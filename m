Content-Type: multipart/mixed; boundary="===============6753406417930634798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 14:50:03 -0000
Message-Id: <161486940396.29346.3397329278304969285@gitolite.kernel.org>

--===============6753406417930634798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 077ff089f0653197edd57c0bc1f72a111a5556ab
    new: 3c8d2b2557a6879aa1f9c416948800af73944915
    log: revlist-077ff089f065-3c8d2b2557a6.txt
  - ref: refs/heads/for-next
    old: 91219079992b0a6bce21daa00d330c3983f7c84c
    new: 7f84e9917952ca53543ae6a7f60e9344efddf0fc
    log: revlist-91219079992b-7f84e9917952.txt
  - ref: refs/heads/io_uring-5.12
    old: e64db15019cb6d301a63054db41439c3a626ab02
    new: 1b40fa66ac2b40d2ca9d1bf721bfcbd0853382a5
    log: revlist-e64db15019cb-1b40fa66ac2b.txt
  - ref: refs/heads/poll-multiple
    old: c2759773240e330e813367adfb82cfff45559377
    new: 84247858a45583aab353a0d136264bdae288c371
    log: revlist-c2759773240e-84247858a455.txt

--===============6753406417930634798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077ff089f065-3c8d2b2557a6.txt

fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
b418ca15ee16ef13ae738703aca64baa23f0e328 kernel: don't signal io_uring owning task on worker exit
ae06b69bbebc930f2b168d2f5cc78af396214f39 io_uring: avoid taking ctx refs for task-cancel
503aacea8d9ecc12d625ef1d4a27f534ab76ac77 io_uring: reuse io_req_task_queue_fail()
d76f7842db2788388466f2dfe55667655e539979 io_uring: further deduplicate file slot selection
3d993b7166f604904d29fe391c22f0c44c4b87d0 io_uring: add a helper failing not issued requests
a6cef683d0b1e37dd0c5e7184c88af4c8f9e4ce3 io_uring: refactor provide/remove buffer locking
af366f1902f69b6a9aaaea0351a5922d854dc9c7 io_uring: don't restirct issue_flags for io_openat
594be8f418b639500d5825e10a7096a37f79b54a io_uring: use better types for cflags
9eb5eadba5a9bd1bbc41f3cf2937fbcf96e9b090 io_uring: refactor out send/recv async setup
02d58f487915767804eff338b30079516985e11a io_uring: untie alloc_async_data and needs_async_data
fbe5803f3143139822649d0837cac0e9c62d849e io_uring: rethink def->needs_async_data
11918ed478efb94d6105a806c819a7760dfc0566 io_uring: merge defer_prep() and prep_async()
5df5a03645db67527d88b817822b55b8138934eb io_uring: simplify io_resubmit_prep()
3bb8a57e65cf17828791d959d27567ace80d9df9 io_uring: wrap io_kiocb reference count manipulation in helpers
3c8d2b2557a6879aa1f9c416948800af73944915 io_uring: switch to atomic_t for io_kiocb reference count

--===============6753406417930634798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91219079992b-7f84e9917952.txt

fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
b418ca15ee16ef13ae738703aca64baa23f0e328 kernel: don't signal io_uring owning task on worker exit
78fac33b166121f7e451624f01e49f80fe3f6da7 Merge branch 'block-5.12' into for-next
aa0ae7715d8b736d17a376d06c3d9d4c9c492ed3 Merge branch 'io_uring-5.12' into for-next
cad7a4c5ad1229469903f131e5599f4b1e6f59e9 Merge branch 'for-5.13/libata' into for-next
42699d33e9691fa8c3789c01269052d17d71a983 io_uring: cancel-match based on flags
1b40fa66ac2b40d2ca9d1bf721bfcbd0853382a5 io_uring: reliably cancel linked timeouts
7f84e9917952ca53543ae6a7f60e9344efddf0fc Merge branch 'io_uring-5.12' into for-next

--===============6753406417930634798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64db15019cb-1b40fa66ac2b.txt

fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
b418ca15ee16ef13ae738703aca64baa23f0e328 kernel: don't signal io_uring owning task on worker exit
42699d33e9691fa8c3789c01269052d17d71a983 io_uring: cancel-match based on flags
1b40fa66ac2b40d2ca9d1bf721bfcbd0853382a5 io_uring: reliably cancel linked timeouts

--===============6753406417930634798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2759773240e-84247858a455.txt

fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
b418ca15ee16ef13ae738703aca64baa23f0e328 kernel: don't signal io_uring owning task on worker exit
ae06b69bbebc930f2b168d2f5cc78af396214f39 io_uring: avoid taking ctx refs for task-cancel
503aacea8d9ecc12d625ef1d4a27f534ab76ac77 io_uring: reuse io_req_task_queue_fail()
d76f7842db2788388466f2dfe55667655e539979 io_uring: further deduplicate file slot selection
3d993b7166f604904d29fe391c22f0c44c4b87d0 io_uring: add a helper failing not issued requests
a6cef683d0b1e37dd0c5e7184c88af4c8f9e4ce3 io_uring: refactor provide/remove buffer locking
af366f1902f69b6a9aaaea0351a5922d854dc9c7 io_uring: don't restirct issue_flags for io_openat
594be8f418b639500d5825e10a7096a37f79b54a io_uring: use better types for cflags
9eb5eadba5a9bd1bbc41f3cf2937fbcf96e9b090 io_uring: refactor out send/recv async setup
02d58f487915767804eff338b30079516985e11a io_uring: untie alloc_async_data and needs_async_data
fbe5803f3143139822649d0837cac0e9c62d849e io_uring: rethink def->needs_async_data
11918ed478efb94d6105a806c819a7760dfc0566 io_uring: merge defer_prep() and prep_async()
5df5a03645db67527d88b817822b55b8138934eb io_uring: simplify io_resubmit_prep()
3bb8a57e65cf17828791d959d27567ace80d9df9 io_uring: wrap io_kiocb reference count manipulation in helpers
3c8d2b2557a6879aa1f9c416948800af73944915 io_uring: switch to atomic_t for io_kiocb reference count
7c3a0b46cbf31c199f47b63e7a36d9f6fe3f754e Merge branch 'io_uring-5.12' into poll-multiple
125624dd28dd1735f8ec2994df4953acfc161678 Merge branch 'for-5.13/io_uring' into poll-multiple
79663faad7f6cb1c4600758577c993fb75a9a4a1 io_uring: correct comment on poll vs iopoll
d33cb1cff6c0360c5f9a0390795d840836d80f65 io_uring: transform ret == 0 for poll cancelation completions
bc549fbb2a03837cff517583bc4b9e0cf6a25573 io_uring: allocate memory for overflowed CQEs
1370ab3f209760e4bec67d4023a6d2bc3261032b io_uring: include cflags in completion trace event
7e5a98ff674a12f0f72bf7a03149bc03df2fcdd7 io_uring: add multishot mode for IORING_OP_POLL_ADD
d6af77a215f9ac4d8737e733cfd25de9f9b44a66 io_uring: abstract out helper for removing poll waitqs/hashes
84247858a45583aab353a0d136264bdae288c371 io_uring: terminate multishot poll for CQ ring overflow

--===============6753406417930634798==--
