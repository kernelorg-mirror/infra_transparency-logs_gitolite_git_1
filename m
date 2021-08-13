Content-Type: multipart/mixed; boundary="===============0818046403970125595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Aug 2021 14:50:04 -0000
Message-Id: <162886620452.11944.16669304207251159319@gitolite.kernel.org>

--===============0818046403970125595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f433e4b102358297c7db204d544a8edf8b8aed33
    new: eb5b762c6baf1f1533e6bd19a36ae1a53d64d34e
    log: revlist-f433e4b10235-eb5b762c6baf.txt
  - ref: refs/heads/io_uring-fops.v6
    old: 7bc1512cfe9524af44acbc3241d8f906fbf96d1c
    new: 4e0c34c9b129fe84c63d3f76053d2e55d944e8a9
    log: revlist-7bc1512cfe95-4e0c34c9b129.txt
  - ref: refs/heads/for-5.15/io_uring-vfs
    old: 0000000000000000000000000000000000000000
    new: 097edaaa1cbe78a003850d862638de51d241cfa0

--===============0818046403970125595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f433e4b10235-eb5b762c6baf.txt

13b17703b0be19f2054ce51022a2b34da759ab73 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7028dac78424e2e6c74e72eb560ab516ebd8bffa Merge branch 'io_uring-bio-cache.5' into for-next
86b975e52fedd374a059b1a9857d136b4fb1c95b namei: ignore ERR/NULL names in putname()
9d96ea38873f79ccdc7ba06201c35cb5490f6e10 namei: change filename_parentat() calling conventions
d980fe10f1f9b6cd0c80fd5e96141481d5844aeb namei: make do_mkdirat() take struct filename
c5b4a8083cba3e0ccb69a265b7d45fac97cc0805 namei: make do_mknodat() take struct filename
eada4e72caed9558912f1218e100643f6ea8f335 namei: make do_symlinkat() take struct filename
17d45aa122ddbf0aba4592c892db337adab55ccf namei: add getname_uflags()
14f7451993190cfdbea95597242e6a6fae881f99 namei: make do_linkat() take struct filename
aefdb8a7daf8547d99f26e25d461e8156e8edc6b namei: update do_*() helpers to return ints
1bfbd8e285e32f1e06cc0ac7070686d9f8fe2406 io_uring: add support for IORING_OP_MKDIRAT
0d17f6da57fad186623f2d790bdb7ed517ffad96 io_uring: add support for IORING_OP_SYMLINKAT
097edaaa1cbe78a003850d862638de51d241cfa0 io_uring: add support for IORING_OP_LINKAT
eb5b762c6baf1f1533e6bd19a36ae1a53d64d34e Merge branch 'for-5.15/io_uring-vfs' into for-next

--===============0818046403970125595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc1512cfe95-4e0c34c9b129.txt

4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
36ac281018ff2c88e288b69bfb73e2a23efd9737 io_uring: be smarter about waking multiple CQ ring waiters
5133a6714e1254dfe0a9498be2e50f950f39108e io_uring: use kvmalloc for fixed files
b9d6d382af4c2ad6fdd56e447c58280a1d894c14 io_uring: inline fixed part of io_file_get()
8260368457e9b6d5a52f771e756f4a4753c308cf io_uring: rename io_file_supports_async()
c0c2dcc94e91e5a840b8e8368943fa2f29dafd67 io_uring: avoid touching inode in rw prep
d2424c332cacd05925644c0473f617f81f10d0e7 io_uring: clean io-wq callbacks
96f638c0e22accdd963cf79fee200ccd88e5c281 io_uring: remove unnecessary PF_EXITING check
c43287aa4fe1c8465bf72fe2bf188e06fa4e340e io-wq: improve wq_list_add_tail()
0767a98a39f59c529c939ebd595b83b28ac45750 io_uring: refactor io_alloc_req
4730f05eadd58a2d790fd8c4613c5963ce825ae4 io_uring: don't halt iopoll too early
4ec2c18f7a103f381adef7bc52f653f17680c424 io_uring: add more locking annotations for submit
ce67fd47eb7572036679238dab12d2910f114069 io_uring: optimise io_cqring_wait() hot path
bbf18d476963e1526da9b87720a6dc6f64e5f73f io_uring: extract a helper for ctx quiesce
0c52e5e799e4695239d81df50d692dfa6bc1d1ef io_uring: move io_put_task() definition
003cda4b07d82bb1acf8f9fd6463767c64819b7a io_uring: move io_rsrc_node_alloc() definition
74e739d99ea897a96f7a3d1333ef2f128d1e8c6c io_uring: inline io_free_req_deferred
fdc019991dd4b7d07ad59b831163d7d7413e5b22 io_uring: deduplicate open iopoll check
78a189a62591425062d325690fe17bd60a85327b io_uring: improve ctx hang handling
dae1c59dddfa04babeeab31531c02d12ba9635cd io_uring: kill unused IO_IOPOLL_BATCH
4ddc28d9773afc57c0579103ece93d134b594d79 io_uring: drop exec checks from io_req_task_submit
96b0fdd60ffea4052600bac377a010968f4a6827 io_uring: optimise putting task struct
180686a79a71662473bdd99dda5156d7c0ea706f io_uring: move io_fallback_req_func()
a8b225274797367c8e7007cc4066ac7db55e0c60 io_uring: cache __io_free_req()'d requests
6b3e79e8e2a0b132e2fa14912faf1b6a623725b4 io_uring: remove redundant args from cache_free
6bfba7674974ad366cd1cf20ef93ee6500c53d9c io_uring: use inflight_entry instead of compl.list
d10299e14aae35a30a1691cf5935b2da70cb110f io_uring: inline struct io_comp_state
88c2d13e6e05d0e8bd4d50aaafe8ed88d4287e57 io_uring: remove extra argument for overflow flush
3b8fa628e7e55a855871a4e43666fd5f4f710d9d io_uring: inline io_poll_remove_waitqs
8de254e05555fab96226be5bd062f131df14d9e0 io_uring: clean up tctx_task_work()
ff49e5982f3d9d86c4846d0304eec82831514418 io_uring: remove file batch-get optimisation
48ecb6369f1f290ab3ff7412d14074b83123634b io_uring: run timeouts from task_work
cfee77f8ca0d8e70e59dae0b22db93c4c65b4680 io_uring: run linked timeouts from task_work
46989efacb1c21c60537790244947703814be641 io_uring: run regular file completions from task_work
8657d836aaf41a1a8d088ddd13f7183b5e200e04 io_uring: remove IRQ aspect of io_ring_ctx completion lock
6abd40e5f196dcbbb52948e8aae69e7423b6089e io_uring: move req_ref_get() and friends
cae3a0c638ca992c6d1a3cc021c673efadd8c98b io_uring: remove req_ref_sub_and_test()
aefe167e7b6e96f1e8547e0e6cfb5a377532423d io_uring: remove submission references
94e639ddfacd38b22c5508d2952d55a5cd5b9322 io_uring: skip request refcounting
0c840fd720fb3a39a05156c598cbf954dea4c6f1 io_uring: optimise hot path of ltimeout prep
a29f61590cb6265514f473577afd01bb68d0f9ab io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
2de68babf79c8c90aa8e2cdedfe3c720375cf673 io_uring: remove files pointer in cancellation functions
6dd451ee7e49f3d317fe1604cc301ab65a2e08fd io_uring: code clean for completion_lock in io_arm_poll_handler()
9158ef661aafacae48d8102a3dadcd11c492a0e9 io_uring: correct __must_hold annotation
86b975e52fedd374a059b1a9857d136b4fb1c95b namei: ignore ERR/NULL names in putname()
9d96ea38873f79ccdc7ba06201c35cb5490f6e10 namei: change filename_parentat() calling conventions
d980fe10f1f9b6cd0c80fd5e96141481d5844aeb namei: make do_mkdirat() take struct filename
c5b4a8083cba3e0ccb69a265b7d45fac97cc0805 namei: make do_mknodat() take struct filename
eada4e72caed9558912f1218e100643f6ea8f335 namei: make do_symlinkat() take struct filename
17d45aa122ddbf0aba4592c892db337adab55ccf namei: add getname_uflags()
14f7451993190cfdbea95597242e6a6fae881f99 namei: make do_linkat() take struct filename
aefdb8a7daf8547d99f26e25d461e8156e8edc6b namei: update do_*() helpers to return ints
1bfbd8e285e32f1e06cc0ac7070686d9f8fe2406 io_uring: add support for IORING_OP_MKDIRAT
0d17f6da57fad186623f2d790bdb7ed517ffad96 io_uring: add support for IORING_OP_SYMLINKAT
097edaaa1cbe78a003850d862638de51d241cfa0 io_uring: add support for IORING_OP_LINKAT
1aae11b1fcc03ea82ae7334d865a026c761237cc io_uring: split up io_uring_sqe into hdr + main
834d3e42c71acf4653f840ac3998f8601f37021c io_uring: add infrastructure around io_uring_cmd_sqe issue type
2a6393516d1760422ff2b66573ddc55c430c815e fs: add file_operations->uring_cmd()
6071071e5ac984351af0273720f75af6ebca79eb io_uring: add support for IORING_OP_URING_CMD
89f381423885738ce0f0e1a0627c334c0905bb79 block: wire up support for file_operations->uring_cmd()
b028b459faaee32c06cb98afba15ec3c03734734 block: add example ioctl
19c8101164e759b21740dc3ef37ef09a6ad281b9 net: wire up support for file_operations->uring_cmd()
4e0c34c9b129fe84c63d3f76053d2e55d944e8a9 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============0818046403970125595==--
