Content-Type: multipart/mixed; boundary="===============6261834513812965331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 09 Jun 2026 14:17:15 -0000
Message-Id: <178101463531.3495424.4797400554709179900@gitolite.kernel.org>

--===============6261834513812965331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: eee3f1a62405d1dd90c507215d4f059c29f1f917
    new: db569675db4f85b9b2061f82bf9e42d06af6251f
    log: revlist-eee3f1a62405-db569675db4f.txt

--===============6261834513812965331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee3f1a62405-db569675db4f.txt

a078484921052d0badd827fcc2770b5cfc1d4120 fuse: re-lock request before replacing page cache folio
b5befa80fdbe287a98480effed9564712924add5 fuse: re-lock request before returning from fuse_ref_folio()
19e8d6bd9ec35db2221e84bfeb1862ab6688a4bc virtiofs: fix UAF on submount umount
2fcb1dd15faba5657b825cc5d54423251c70e79a fuse: back uncached readdir buffers with pages
6c1ae18991ddb83015c8c03ca3d8436d61e2d9b0 fuse-uring: fix EFAULT clobber in fuse_uring_commit
dd165521f46331925fa4e17110f0b230a3300594 fuse-uring: fix data races on ring->ready
b7639a28a35df9dcf032b294cf2e17844387d65c fuse-uring: fix race between registration and connection abortion
2bd42743f6c1a4e89568c225773fb5e02a820350 fuse-uring: check connection abort during ring creation
fa92b3337afc24d233fcd93c20e5bfa974f9e2d4 fuse-uring: fix moving cancelled entry to ent_in_userspace list
f46ed1fae76062857f10aa2d88fd1e0c58ab1ff3 fuse-uring: end fuse_req on io-uring cancel task work
3fd4fdb4f8c16561935c0281dc9167985729c362 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
20d395b6dd10c55ef3151a86a6d64dab48332acb fuse-uring: Avoid queue->stopped races and set/read that value under lock
9b0e33dd95ecdde2578e2d7f592ff3b4ac93b4f0 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
3bc22ef3390ec1b00b4c6bf5301fad4edc08c65f fuse: move request timeout code to a new source file
050ab7b7553432aa62155879901dce7b37b62fc4 fuse: add struct fuse_chan
0fca1ca7ac810d3aba672d867ccd29c5c6fc9563 fuse: move fuse_iqueue to fuse_chan
69539919cb49f4557c32fffb8dd7cdb19edf6ee1 fuse: move fuse_dev and fuse_pqueue to dev.c
5de02ca58e40fe094e10d4007aea7aa00e784eb4 fuse: move 'devices' member from fuse_conn to fuse_chan
a70844fd0ea0ab860bb7561c54e3d2a3ce06ecd3 fuse: move background queuing related members to fuse_chan
a2cabddb709cc540e0ffa3cec01c6a95eb657a6a fuse: move request blocking related members to fuse_chan
6c87c9ddb11cf7049ef160888a7e9749a0930007 fuse: move io_uring related members to fuse_chan
2de87c52d4545c286bc6bb7cdfac625f8526acb4 fuse: move interrupt related members to fuse_chan
6426dbfc234a4cb1ed9c200056b20f8ddfa0ffae fuse: split off fch->lock from fc->lock
115bf4e9587b0cb3fe37d797db572b8c5a7b475c fuse: add back pointer from fuse_chan to fuse_conn
4d28b4120b8bd430d4b3e00cae237268889be6e7 fuse: move request timeout to fuse_chan
a7a66fea239f53854c3a5646b427e3d6645b197d fuse: move struct fuse_req and related to fuse_dev_i.h
6e608f22f916a80920b2f1e4f3bb25e565aefa2d fuse: don't access transport layer structs directly from the fs layer
29a61b27a3782da9ba9465afae8f2a1077cb51f6 fuse: move forget related struct and helpers
439f56387d20a0f07fabe73bbed0fdf50568e336 fuse: move fuse_dev_waitq to dev.c
9d2f8c39f35314f9e7101a5e44ae8ace454bacb9 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
8044efb7a89fac92482f67742376c05fb8a257c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
41a1c947473bf14e754eb8e03397862df32f2f37 fuse: abort related layering cleanup
367c0ad4c56178296beeeff31276e33594168950 fuse: split off fuse_args and related definitions into a separate header
421c92807d834641f086c1d3f39950da202aa19d fuse: remove fm arg of args->end callback
f2538d9755c92fb1c9056c9140be3572faace8fc fuse: change req->fm to req->chan
d47ace4fe4ecfb4458dc03221608de70b7a4ea61 fuse: split out filesystem part of request sending
baeb41a20a37a7e8908c3f4eafe42d4ca29f6000 fuse: change fud->fc to fud->chan
09fa9631541d988ae67284fdd39db66f189901b9 fuse: create poll.c
40074e317519322ef00f7bfccdbe8ed3a9fdc681 fuse: create notify.c
4fbe3e645b1a37255239de9d958f967152e83856 fuse: set params in fuse_chan_set_initialized()
3089bb82092c44b74432353c071dfb7d44044b8b fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
253a7d18da324f9fb649dd6fc68af2621368e096 fuse: change ring->fc to ring->chan
8c5a70a14d094dd8f3703fd46f4ae45b4f757f78 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
51ee843f75af91c7d3b7c004c87ef727b678a021 fuse: alloc pqueue before installing fch in fuse_dev
3cb88c8081d06392293ebccab0495b20f2828933 fuse: simplify fuse_dev_ioctl_clone()
d6a8d69c7a82d13a1d7a454508ff7e658b05d2ea fuse-uring: drop kernel-doc notation for a comment
4617f29dda0dba2798a6a6bec9fca3eabd7e04e7 fuse: fuse_dev_i.h: clean up kernel-doc warnings
532efc222d1c4b0d6aac9317715bfff1b5bfd551 fuse: fuse_i.h: clean up kernel-doc comments
db02ca9e0811d5c19ad56285d3181b8e52f2dc4a fuse: drop redundant err assignment in fuse_create_open()
da8f2d8f10ba86a6157db17e21d5193318976b75 fuse: reduce attributes invalidated on directory change
efa950c92c918de130b00a1bc63c7bc64d2fad1b fuse: drop redundant check in fuse_sync_bucket_alloc()
faad137ed00fc1e02201e913dc1f35a17acfc35e fuse: remove redundant buffer size checks for interrupt and forget requests
735fe660df7226a3ff62be30aa0b134bd1ba4389 fuse: expand MAINTAINERS with subsystem info, update mailing list
4db147910cab56291cec67a0ab99796623606f7e fuse: use current creds for backing files
e16b0df34f7e9a36cb320d603cf11d6d5e31e4c6 fuse: convert page array allocation to kcalloc()
db569675db4f85b9b2061f82bf9e42d06af6251f fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry

--===============6261834513812965331==--
