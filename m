Content-Type: multipart/mixed; boundary="===============1863058722579433032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Mar 2021 16:50:04 -0000
Message-Id: <161703660472.32275.6286543518075993594@gitolite.kernel.org>

--===============1863058722579433032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 413f8c93a32d5ccadc42fbfde93ea10d9d29135e
    new: 5f5de9668e37d7c36b73ab93bf9798a99cf4b07f
    log: |
         daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
         456525b1bb82e89b4311fc9479da4baba1ae260d io-wq: eliminate the need for a manager thread
         33b523db4c9bdf8c5d4d938318275fea15515730 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
         5f5de9668e37d7c36b73ab93bf9798a99cf4b07f io_uring: reg buffer overflow checks hardening
         
  - ref: refs/heads/for-next
    old: 1f471c70f327ca2f1cc1045316e59837b04ed6aa
    new: 87a09841ca5bd00b330de3d5605406d85c27bd98
    log: revlist-1f471c70f327-87a09841ca5b.txt

--===============1863058722579433032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f471c70f327-87a09841ca5b.txt

b410ed2a8572d41c68bd9208555610e4b07d0703 perf auxtrace: Fix auxtrace queue conflict
c3d59cfde9cc1fa699eb6bf0d3ce4156354e3a98 perf synthetic-events: Fix uninitialized 'kernel_thread' variable
49f2675f5b4d5d0af22c963f9f6152abb1bb15aa tools headers UAPI: Sync linux/kvm.h with the kernel sources
2a76f6de07906f0bb5f2a13fb02845db1695cc29 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
689bb69093d7ac9e12ab058ba2611ad5eb9347c3 Merge remote-tracking branch 'torvalds/master' into perf/urgent
e40647762fb5881360874e08e03e972d58d63c42 perf pmu: Validate raw event with sysfs exported format bits
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
0af0074b2122541143e38d01e2ed8d82f095ceb0 io_uring: avoid taking ctx refs for task-cancel
13d972b02ee1925d8e41956271df57b07038abb1 io_uring: reuse io_req_task_queue_fail()
574b0c68ca1d66e23db4aacdff8345f5bd574c36 io_uring: further deduplicate file slot selection
8e300c060a364f51997d0c63e33d02199bf51314 io_uring: add a helper failing not issued requests
27dd3e8fef747d964214cc760ad5ffe5cb479493 io_uring: refactor provide/remove buffer locking
c46b4f002e11a56dbad6e913d614100740a21e2a io_uring: use better types for cflags
98b59778165510c14df8d240b1b4bbae1f6a3a88 io_uring: refactor out send/recv async setup
797901d7029eb1b4e0cc9e0a66ce385f99c45045 io_uring: untie alloc_async_data and needs_async_data
9dd69bb04ece36c283885908616d715d1da83939 io_uring: rethink def->needs_async_data
a45c3c0df14bcf6b995c560bdaee35a6158562ce io_uring: merge defer_prep() and prep_async()
83304c4b630af4ca1f9e616e9cef16249dc0d337 io_uring: simplify io_resubmit_prep()
a5b15e9d1bb0e27ddb9479e8ce4d320c0eee6ff2 io_uring: wrap io_kiocb reference count manipulation in helpers
95879ac6616159c72f52bf2eac43f7cf5d7a6a5f io_uring: switch to atomic_t for io_kiocb reference count
43bf8466e78a6902391b445b82fcbe244c4e4e3c io_uring: simplify io_sqd_update_thread_idle()
fd0120815bbf233ccd7184a725571cb75666ca24 io_uring: don't check for io_uring_fops for fixed files
3abcb565d8318be0a24159169c8e0c3c49fda88c io_uring: cache async and regular file state for fixed files
07de616593efd27f54e60e3c75f66ac1bc43bc59 io_uring: correct comment on poll vs iopoll
c6477863d2efebd81bf2c58f1da941c834609e1e io_uring: transform ret == 0 for poll cancelation completions
65d63e1cf8c8e8f73f53747f0e435acb70214b3b io_uring: don't take ctx refs in task_work handler
e74109ac265535d9e5b3ac44fd6c5d43605a1959 io_uring: optimise io_uring_enter()
22b068a81bd666d56552617310659047dd3e2537 io_uring: optimise tctx node checks/alloc
0247b14eeaf92308880835f14448ad1082bb70fd io_uring: keep io_req_free_batch() call locality
8beeaf15d2b5e9b911629d1bb162237295e88bfa io_uring: inline __io_queue_linked_timeout()
e0d5addba79ac65f407b51fa1a7e7bfea6d99e1d io_uring: optimise success case of __io_queue_sqe
53f4fc1e2f74f01e803f561a9ad8612919584e63 io_uring: refactor io_flush_cached_reqs()
f87f1c58293492dd2108a8b668b48cdac9cfdd2e io_uring: refactor rsrc refnode allocation
16de76923f96f65ee183eddfefb5f5bcf1efcdfd io_uring: inline io_put_req and friends
58ae52b9dcafb1309a223f416426cca1a494eb35 io_uring: refactor io_free_req_deferred()
3cb9b2947fdf0993da22c272863d60fcc8bdb4d3 io_uring: add helper flushing locked_free_list
00569efca7c27754092dc4fa72800c4c60661dc7 io_uring: remove __io_req_task_cancel()
30f8510c4205c5671a4d22038fc4d440f201b58f io_uring: inline io_clean_op()'s fast path
21ac16d9ac2e9ca716bf2711acb89d5efea6c9a5 io_uring: optimise io_dismantle_req() fast path
edd0abd11e191e6829097c4a84db93609a0b7659 io_uring: abolish old io_put_file()
4200a86f513bacc51fa07b656f218b6d6f2df0f5 io_uring: optimise io_req_task_work_add()
c82105db0a14764f89ea77d45a2bab5dd6b19649 io_uring: don't clear REQ_F_LINK_TIMEOUT
dfcd53b43ab899be3161319024e825a14fad5b7e io_uring: don't do extra EXITING cancellations
da161d0b1bb77dcc873af389add35b2392fb9a0f io_uring: remove tctx->sqpoll
66a7d614890a676fe1a7f10cb0a7fee6ad9a6c90 io-wq: refactor *_get_acct()
3b0da2cedc7351d0f66966f36482bb56b331e665 io_uring: don't init req->work fully in advance
b6324d41311b4579401eaa7dd6145cac40c37c44 io_uring: kill unused REQ_F_NO_FILE_TABLE
b6a2f60ab9be6ca2dbe0018b82531cc59747b875 io_uring: optimise kiocb_end_write for !ISREG
3afab4241c34ea7fa82ce287bdabe74203819103 io_uring: don't alter iopoll reissue fail ret code
735ea1b5bfddeea40e4e8dc15a9630c3d7101b5d io_uring: hide iter revert in resubmit_prep
421d05175ea4dadc75ee6e3fbed87e3b26c06221 io_uring: optimise rw complete error handling
af768747afe1de899988ef0f7c268ee2e6b6b9bc io_uring: mask in error/nval/hangup consistently for poll
1dfbe02dabcae67fca708d4b6eee1d3fa027dea5 io_uring: allocate memory for overflowed CQEs
29500b130300f048444069975064e15317c1bb6c io_uring: include cflags in completion trace event
a50dcbf1d74a31a681b1d087746cca606295eb57 io_uring: add multishot mode for IORING_OP_POLL_ADD
2368efc137c218205f0c852775215d0d6bcb6e89 io_uring: abstract out helper for removing poll waitqs/hashes
96a975cb31a933a8455f6a893961e2cd9e37b411 io_uring: terminate multishot poll for CQ ring overflow
a6d151ee1ea24a0891932e1ea16f6a0b88ab993e io_uring: abstract out a io_poll_find_helper()
b0a48966071e487d9474e2d1ce1aa94e793b3351 io_uring: allow events and user_data update of running poll requests
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
2e64c22af09e5bf962a7d877d80876917bdca79f io_uring: drop sqd lock before handling signals for SQPOLL
daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
456525b1bb82e89b4311fc9479da4baba1ae260d io-wq: eliminate the need for a manager thread
33b523db4c9bdf8c5d4d938318275fea15515730 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
5f5de9668e37d7c36b73ab93bf9798a99cf4b07f io_uring: reg buffer overflow checks hardening
83d0a911ea1f618a26dbdcdb77e2a5c8cf357bb8 Merge branch 'io_uring-5.12' into for-next
4f064ac35a899ce0f6975fd281e527e6d8d53cea Merge branch 'for-5.13/io_uring' into for-next
946c509af11ad165d02250d6b62e284fa0309356 Merge branch 'for-5.13/libata' into for-next
2bf1928a25c57f4a2f0540c18da0125edb3dbb48 Merge branch 'for-5.13/block' into for-next
87a09841ca5bd00b330de3d5605406d85c27bd98 Merge branch 'for-5.13/drivers' into for-next

--===============1863058722579433032==--
