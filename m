Content-Type: multipart/mixed; boundary="===============7858953578155808151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 07 Mar 2021 21:50:04 -0000
Message-Id: <161515380450.23302.17124786994977994470@gitolite.kernel.org>

--===============7858953578155808151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: b20a63ea81e11d9e0cf1c4dbb3a0833878a27912
    new: 80b20440d817311d50b18077cb7eef4a0ee831d9
    log: revlist-b20a63ea81e1-80b20440d817.txt
  - ref: refs/heads/for-next
    old: 30bb7bb9d1136d1ae1b39d44027b87725ebb8019
    new: 7688732a0766083a95e294df145d71d4410410e0
    log: revlist-30bb7bb9d113-7688732a0766.txt
  - ref: refs/heads/io_uring-5.12
    old: f0a4d9ba8c09e6e4ecce4160ee0ab6a3125cdb4d
    new: 8fd77876972ed297836571441e01ad4e1f9a9cd8
    log: |
         2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
         13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
         d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
         eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
         baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
         b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
         1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
         678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
         7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
         041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
         8fd77876972ed297836571441e01ad4e1f9a9cd8 io_uring: SQPOLL parking fixes
         
  - ref: refs/heads/poll-multiple
    old: ed1d590c25c09ceb8b97b2d1df0cc113770748fa
    new: a2aa0d27bb43a1befe1fc192716c63f590a392c7
    log: revlist-ed1d590c25c0-a2aa0d27bb43.txt

--===============7858953578155808151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20a63ea81e1-80b20440d817.txt

2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
8fd77876972ed297836571441e01ad4e1f9a9cd8 io_uring: SQPOLL parking fixes
096d844978a8ddf1dc3cf870148d0ff98d407268 io_uring: avoid taking ctx refs for task-cancel
080eeeb634148fc0b5db1b1e486a001fdd5bf745 io_uring: reuse io_req_task_queue_fail()
c2a7da4bd1aeeebcdded89ebc50a1010f3164310 io_uring: further deduplicate file slot selection
b45c0d340d3e7269999ecf188b2170f7d01fa280 io_uring: add a helper failing not issued requests
084b67f43ba832a023ed0813aec4ec484ad83854 io_uring: refactor provide/remove buffer locking
c60c3d25bbde8e8249733afa70bd78fa5ed856d2 io_uring: use better types for cflags
771224c984901bd7a1bcac3c7ac73087e100752b io_uring: refactor out send/recv async setup
45ed4c5d0a0eda1ff8cd76cf20d5fb5d28076288 io_uring: untie alloc_async_data and needs_async_data
556a9d83b1ca9db63864c0966de252cd1a28c2f3 io_uring: rethink def->needs_async_data
cd172aeedff682e1e91ea4a7e7bf57bffca30f05 io_uring: merge defer_prep() and prep_async()
e7fbfba886b9b12d24f4b8a3842dde12c424544d io_uring: simplify io_resubmit_prep()
5584d1efc664f9863b1eb27251c282e5cf34306b io_uring: wrap io_kiocb reference count manipulation in helpers
80b20440d817311d50b18077cb7eef4a0ee831d9 io_uring: switch to atomic_t for io_kiocb reference count

--===============7858953578155808151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bb7bb9d113-7688732a0766.txt

56887cffe946bb0a90c74429fa94d6110a73119d block: Try to handle busy underlying device on discard
7d365bd0bff3c0310c39ebaffc9a8458e036d666 s390/dasd: fix hanging DASD driver unbind
66f669a272898feb1c69b770e1504aa2ec7723d1 s390/dasd: fix hanging IO request during DASD driver unbind
4f44657d74873735e93a50eb25014721a66aac19 blk-cgroup: Fix the recursive blkg rwstat
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
8fd77876972ed297836571441e01ad4e1f9a9cd8 io_uring: SQPOLL parking fixes
096d844978a8ddf1dc3cf870148d0ff98d407268 io_uring: avoid taking ctx refs for task-cancel
080eeeb634148fc0b5db1b1e486a001fdd5bf745 io_uring: reuse io_req_task_queue_fail()
c2a7da4bd1aeeebcdded89ebc50a1010f3164310 io_uring: further deduplicate file slot selection
b45c0d340d3e7269999ecf188b2170f7d01fa280 io_uring: add a helper failing not issued requests
084b67f43ba832a023ed0813aec4ec484ad83854 io_uring: refactor provide/remove buffer locking
c60c3d25bbde8e8249733afa70bd78fa5ed856d2 io_uring: use better types for cflags
771224c984901bd7a1bcac3c7ac73087e100752b io_uring: refactor out send/recv async setup
45ed4c5d0a0eda1ff8cd76cf20d5fb5d28076288 io_uring: untie alloc_async_data and needs_async_data
556a9d83b1ca9db63864c0966de252cd1a28c2f3 io_uring: rethink def->needs_async_data
cd172aeedff682e1e91ea4a7e7bf57bffca30f05 io_uring: merge defer_prep() and prep_async()
e7fbfba886b9b12d24f4b8a3842dde12c424544d io_uring: simplify io_resubmit_prep()
5584d1efc664f9863b1eb27251c282e5cf34306b io_uring: wrap io_kiocb reference count manipulation in helpers
80b20440d817311d50b18077cb7eef4a0ee831d9 io_uring: switch to atomic_t for io_kiocb reference count
1f4193ddb79e2fab6eb5b9e435d3aef080368f84 Merge branch 'block-5.12' into for-next
35f6c13ad39345fa28c91476e9d64c36be2f4c55 Merge branch 'io_uring-5.12' into for-next
2d95ffbea55f23894a4fa55d297bd5f8ee446fd6 Merge branch 'for-5.13/io_uring' into for-next
7688732a0766083a95e294df145d71d4410410e0 Merge branch 'for-5.13/libata' into for-next

--===============7858953578155808151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1d590c25c0-a2aa0d27bb43.txt

2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
8fd77876972ed297836571441e01ad4e1f9a9cd8 io_uring: SQPOLL parking fixes
096d844978a8ddf1dc3cf870148d0ff98d407268 io_uring: avoid taking ctx refs for task-cancel
080eeeb634148fc0b5db1b1e486a001fdd5bf745 io_uring: reuse io_req_task_queue_fail()
c2a7da4bd1aeeebcdded89ebc50a1010f3164310 io_uring: further deduplicate file slot selection
b45c0d340d3e7269999ecf188b2170f7d01fa280 io_uring: add a helper failing not issued requests
084b67f43ba832a023ed0813aec4ec484ad83854 io_uring: refactor provide/remove buffer locking
c60c3d25bbde8e8249733afa70bd78fa5ed856d2 io_uring: use better types for cflags
771224c984901bd7a1bcac3c7ac73087e100752b io_uring: refactor out send/recv async setup
45ed4c5d0a0eda1ff8cd76cf20d5fb5d28076288 io_uring: untie alloc_async_data and needs_async_data
556a9d83b1ca9db63864c0966de252cd1a28c2f3 io_uring: rethink def->needs_async_data
cd172aeedff682e1e91ea4a7e7bf57bffca30f05 io_uring: merge defer_prep() and prep_async()
e7fbfba886b9b12d24f4b8a3842dde12c424544d io_uring: simplify io_resubmit_prep()
5584d1efc664f9863b1eb27251c282e5cf34306b io_uring: wrap io_kiocb reference count manipulation in helpers
80b20440d817311d50b18077cb7eef4a0ee831d9 io_uring: switch to atomic_t for io_kiocb reference count
372b70648e3fafd966d41cf169bef8883c7101c5 Merge branch 'for-5.13/io_uring' into poll-multiple
9dc18d5a86ebc2c539edcaf44e4521911701181f io_uring: correct comment on poll vs iopoll
5046d37ef0fd84a53f8c83b3e094dbb7b4ba3c3a io_uring: transform ret == 0 for poll cancelation completions
96be2f555ceeb9ef52263efb0311a6ed5ad40ac4 io_uring: allocate memory for overflowed CQEs
a88ecfe201cf9d91a46ad1c9ffce7f7059d5b766 io_uring: include cflags in completion trace event
4f5fa9e9fb72bb5de3094d0501bcda554a847835 io_uring: add multishot mode for IORING_OP_POLL_ADD
4954ed7a40096beb57786067224fb90a3541ab55 io_uring: abstract out helper for removing poll waitqs/hashes
a2aa0d27bb43a1befe1fc192716c63f590a392c7 io_uring: terminate multishot poll for CQ ring overflow

--===============7858953578155808151==--
