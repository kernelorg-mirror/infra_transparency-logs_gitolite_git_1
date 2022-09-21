Content-Type: multipart/mixed; boundary="===============0806026791994885437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 21 Sep 2022 21:09:08 -0000
Message-Id: <166379454882.18667.1852411213860032879@gitolite.kernel.org>

--===============0806026791994885437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 673164f606ec776de795c15396faa80288c523d0
    new: 0f40093de118d3c140b0f181763c12765244715c
    log: revlist-673164f606ec-0f40093de118.txt

--===============0806026791994885437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673164f606ec-0f40093de118.txt

1abc696174f1ba27c9563c722029373e1a692933 nvme: add comment for unaligned "fake" nqn
a8817cc09d8e6140c8561a81dded7b3f68e15a1b nvme: move from strlcpy with unused retval to strscpy
6e6fee569d4733f028f306036aaa12669c25b362 nvme-auth: remove the redundant req->cqe->result.u16 assignment operation
42147981561c3344d2c6781fe7029e5900daa9fb nvmet-auth: clean up with done_kfree
c46724cb8947697d4cfa5db44763d7c63b93a02b nvmet-auth: remove redundant parameters req
d416800776b530ad629b2959909062287339defd nvmet: avoid unnecessary flush bio
3e980f5995e0bb4d86fef873a9c9ad66721580d0 nvmet: expose max queues to configfs
09035f86496d8dea7a05a07f6dcb8083c0a3d885 nvme-tcp: handle number of queue changes
1c467e259599864ec925d5b85066a0960320fb3c nvme-rdma: handle number of queue changes
4cde03d82e2d0056d20fd5af6a264c7f5e6a3e76 nvme: consider also host_iface when checking ip options
a53232cb3abef51524f06ee9d8fbc3364ad95794 nvme-pci: remove nvme_queue from nvme_iod
52da4f3f5cbd42815946c0544774167241f9f45f nvme-pci: iod's 'aborted' is a bool
c372cdd1efdf2b8e51fdde36a2a05c263ab5ebb7 nvme-pci: iod npages fits in s8
c4c22c52081385f026b430f35776f80073a22076 nvme-pci: move iod dma_len fill gaps
5bfaba275ae6486700194cad962574e3eb7ae60d nvmet-tcp: don't map pages which can't come from HIGHMEM
02c57a82c0081141abc19150beab48ef47f97f18 nvme-tcp: print actual source IP address through sysfs "address" attr
97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
77571ba60ea41e25ddf6b92c5a1e33149f9a3603 Merge tag 'nvme-6.1-2022-09-20' of git://git.infradead.org/nvme into for-6.1/block
e88480871b8d5a6bd14be2817063363202d282b9 block: fix comment typo in submit_bio of block-core.c.
176042404ee6a96ba7e9054e1bda6220360a26ad mm: add PSI accounting around ->read_folio and ->readahead calls
527eb453bbfe65e5a55a90edfb1f30b477e36b8c sched/psi: export psi_memstall_{enter,leave}
4088a47e78f95a5fea683cf67e0be006b13831fd btrfs: add manual PSI accounting for compressed reads
99486c511f686c799bb4e60b79d79808bb9440f4 erofs: add manual PSI accounting for the compressed address space
118f3663fbc658e9ad6165e129076981c7b685c5 block: remove PSI accounting from the bio layer
a7609c68f7a117a77b3049c2353f555854be69e9 blk-iocost: Remove unnecessary (void*) conversions
2b43bf061b2e1b67561cbb1f6f305421f5fc86af s390/dasd: put block allocation in separate function
3f217cceb6846e7533511fc69bc774cdba37ff7d s390/dasd: add query PPRC function
a91ff09d39f9b6545254839ac91f1ff7bd21d39e s390/dasd: add copy pair setup
413862caad6fe7fddec639219bccfdab60333551 s390/dasd: add copy pair swap capability
112ff512fc654d7066936dcc06f77cc60471fdb4 s390/dasd: add ioctl to perform a swap of the drivers copy pair
1fca631a1185d1de9eab65ee963fec20efcc528a s390/dasd: suppress generic error messages for PPRC secondary devices
32ff8ce08b47a5fe64ef9827443ba6cc49a659c8 s390/dasd: add device ping attribute
b2bed51a5261f4266ecb857bba680a7f668d3ddf block: Fix the enum blk_eh_timer_return documentation
9ad1532060d9bfa734cc22517e41683eb9726daa rnbd-srv: simplify rnbd_srv_fill_msg_open_rsp
2ecaa58104c7f9d58a818ddab7e14ee021e66553 rnbd-srv: remove rnbd_endio
6856b194b29f066b2d6d9e10b91ca1a4c9d8fbb2 rnbd-srv: remove rnbd_dev_{open,close}
f7de4886fe8f008ac4f7beeacd9bedb6b91241f5 rnbd-srv: remove struct rnbd_dev
8c5035dfbb9475b67c82b3fdb7351236525bf52b blk-wbt: call rq_qos_add() after wb_normal is initialized
9d04e7c398a975a16a9c079478fb3cf65b1bde69 md/raid5: Fix spelling mistakes in comments
cc55e1104b533153333b31a82b32b7aaf1628fb5 md/raid10: fix compile warning
af3ac8dacf25c6c3d978038e775e1fd799c0ca99 md : Replace snprintf with scnprintf
5a0035f310507569589f8b1f5dccd96320ccc58b md/raid5: Refactor raid5_get_active_stripe()
6abbc55b61d182b74128716458ca37b894e6f617 md/raid5: Drop extern on function declarations in raid5.h
3547f438f41b244869a8ae64265307823eaa43f3 md/raid5: Cleanup prototype of raid5_get_active_stripe()
ededda6e212894310524f883f871080b5c5413f8 md/raid5: Don't read ->active_stripes if it's not needed
a1fe4a08966980979566547d2945d77c4cfb038a md/raid5: Ensure stripe_fill happens on non-read IO with journal
36c97c3b39795c4f5f50877dbabe757bcb8be5ed md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
c5d2f3871f73aa511ba38ae568a6b5b4095dad88 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
32c47fe5407c3e26d08ede07a69f99fcb6a88200 md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
6716fd3ab005f7c81000e540ade7e489d40b4078 md: Remove extra mddev_get() in md_seq_start()
a2741d05bd0d17afd160815c1024933056f9560d md/raid10: prevent unnecessary calls to wake_up() in fast path
b91eb6475c2aaffeadaa7b1c0d6674a0d9878f25 md/raid10: fix improper BUG_ON() in raise_barrier()
b1c1d50c1889d7e7d0441f1bf363baec9ab140db md/raid10: convert resync_lock to use seqlock
0f40093de118d3c140b0f181763c12765244715c Merge branch 'md-next-raid10-optimize' into md-next

--===============0806026791994885437==--
