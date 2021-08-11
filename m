Content-Type: multipart/mixed; boundary="===============7642957124571025378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 00:50:04 -0000
Message-Id: <162864300414.15641.4065077332736346655@gitolite.kernel.org>

--===============7642957124571025378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 111671659c966c39500440b8a0a6bbc2fb2e4a91
    new: 7015b25d7a87b207e766807aa1852875eb84ecd4
    log: revlist-111671659c96-7015b25d7a87.txt
  - ref: refs/heads/for-next
    old: 3ee2fcbd3ed28a1d32cf78babe612fbec7b62427
    new: 9b1a1a00a51ed3139c1a16cb4bdad037959943bc
    log: revlist-3ee2fcbd3ed2-9b1a1a00a51e.txt
  - ref: refs/heads/io_uring-irq
    old: 72b4ff941b013ccd9b5a2a59163bc24f97057481
    new: 5b948e3be301dbb28d1b580cce7eebe0db4ae96a
    log: revlist-72b4ff941b01-5b948e3be301.txt
  - ref: refs/heads/master
    old: 36a21d51725af2ce0700c6ebcb6b9594aac658a6
    new: 9e723c5380c6e14fb91a8b6950563d040674afdb
    log: revlist-36a21d51725a-9e723c5380c6.txt

--===============7642957124571025378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111671659c96-7015b25d7a87.txt

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
825763bae1b80b68b989f33c007000dc9598f6ea io_uring: clean up tctx_task_work()
7015b25d7a87b207e766807aa1852875eb84ecd4 io_uring: remove file batch-get optimisation

--===============7642957124571025378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee2fcbd3ed2-9b1a1a00a51e.txt

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
825763bae1b80b68b989f33c007000dc9598f6ea io_uring: clean up tctx_task_work()
7015b25d7a87b207e766807aa1852875eb84ecd4 io_uring: remove file batch-get optimisation
9b1a1a00a51ed3139c1a16cb4bdad037959943bc Merge branch 'for-5.15/io_uring' into for-next

--===============7642957124571025378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b4ff941b01-5b948e3be301.txt

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
825763bae1b80b68b989f33c007000dc9598f6ea io_uring: clean up tctx_task_work()
7015b25d7a87b207e766807aa1852875eb84ecd4 io_uring: remove file batch-get optimisation
60ce13b83ccd5ed7668c9d90411152218af7f009 io_uring: run timeouts from task_work
82f6f9f3fa995088d45d440dfc6c33005127548c io_uring: run linked timeouts from task_work
348e834a776765dac9cc9e99b451c8bc0512b91c io_uring: run regular file completions from task_work
7341dab82ac2caf322717171b3cd9e5aef4eccc6 io_uring: remove IRQ aspect of io_ring_ctx completion lock
5b948e3be301dbb28d1b580cce7eebe0db4ae96a io_uring: timeout locking fixes

--===============7642957124571025378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a21d51725a-9e723c5380c6.txt

c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============7642957124571025378==--
