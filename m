Content-Type: multipart/mixed; boundary="===============8404180691787660219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 11 Jun 2026 07:20:08 -0000
Message-Id: <178116240884.1171157.12394028798694183398@gitolite.kernel.org>

--===============8404180691787660219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 063b1a37b066f2b1c560e2571714b314aa7d8182
    new: 65ca54164eb36d2da62e866124753dfe078dedcf
    log: revlist-063b1a37b066-65ca54164eb3.txt

--===============8404180691787660219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063b1a37b066-65ca54164eb3.txt

9adab0c1bb8fb147d1fd2bb86e73109b834327e9 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
408d83de5c7457f4f588c34632171b0f21214980 fuse: do not use start_removing_noperm()
3eae32185f90a90c5c9c305d08f3e979b8356b58 fuse: move request timeout code to a new source file
472f736cd33ca34450326304fd455ecba331736d fuse: add struct fuse_chan
e4b9caf2bb911679b11d81858a21a87e066b2890 fuse: move fuse_iqueue to fuse_chan
0f01d13a2be25ca8aefcbfaed2462383de369283 fuse: move fuse_dev and fuse_pqueue to dev.c
eedf08b82f6c3f314d5bc7430faf50e54b01b25f fuse: move 'devices' member from fuse_conn to fuse_chan
e4e6ddaf06cc3fa43187d177d5802a457cfe4a17 fuse: move background queuing related members to fuse_chan
d15e7d3d10c4fc323e57b7069260d635874e7682 fuse: move request blocking related members to fuse_chan
855a62ce2880d0239f685e97ccd4dda5ddedd71f fuse: move io_uring related members to fuse_chan
321eee27085ef567c6aad531c0b5a3c90620131b fuse: move interrupt related members to fuse_chan
af66bd7eefab6494b265dcaa5279dff868058e0d fuse: split off fch->lock from fc->lock
d126fdcd4a422ca20dec0d4bf63e9587859bc150 fuse: add back pointer from fuse_chan to fuse_conn
b35e18ae6db3625676110b1aa88d3ccd56d0c5c3 fuse: move request timeout to fuse_chan
ea362c4fe63b6931e41d48e90a9781131d073480 fuse: move struct fuse_req and related to fuse_dev_i.h
55990c32289664b7accd151273e82b5a4667c24c fuse: don't access transport layer structs directly from the fs layer
9e0f29e43b866bfd09402c1a4da3928e22ba8700 fuse: move forget related struct and helpers
7364358de2b969323776a5f35fbef9fe01328edf fuse: move fuse_dev_waitq to dev.c
ee9ad9959f621dd21c4d2a760135dc73d6c4b6d8 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
21e7d290e58eca7ec8c6a0dcaf5dd574d9e38ad1 fuse: remove #include "fuse_i.h" from "req_timeout.c"
d6aae1b718fc97795d39eb72e6183f3b50de4480 fuse: abort related layering cleanup
31a50ae0d775b4421a9c73601316fb4792782d26 fuse: split off fuse_args and related definitions into a separate header
06619e4d81e39a260794d31ea085231e2f7893d6 fuse: remove fm arg of args->end callback
2f75ee5324d8c8fa50bfdc3d551ce5df1691d4a1 fuse: change req->fm to req->chan
e3f4936a9305a413f000afef951e87d654319c10 fuse: split out filesystem part of request sending
eaaec6be0589b63c7361f46f9121614b85ef4d76 fuse: change fud->fc to fud->chan
917e11ba93ec0516329c82d90bb9b49377540d06 fuse: create poll.c
aaba8def9ef822c1de507c77c45be057fc59adc0 fuse: create notify.c
60224606ea49b23ed60fd7bd01972e189ebff23a fuse: set params in fuse_chan_set_initialized()
dec5112f6b61487247f6b219264736dc78bd846a fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b2370f4692d4748c50f3b6f0b6c10cd92f4a0059 fuse: change ring->fc to ring->chan
4dd037509e3517a13e66e6fd91c9674c247abe3f fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
0a72f135080878446994ba857ee54b6c7c8e4773 fuse: alloc pqueue before installing fch in fuse_dev
99c4803fb1ea9d2b1c0fa3457d3331246a58038f fuse: simplify fuse_dev_ioctl_clone()
7836580c13eb2054d647ca7d4060105eebc8acf8 fuse-uring: drop kernel-doc notation for a comment
f5a399011466f4c24f4ac49c7c423f4d9f11c20b fuse: fuse_dev_i.h: clean up kernel-doc warnings
5f36241134119c6f0c1ff71a235dacc638759f48 fuse: fuse_i.h: clean up kernel-doc comments
402d2d728559b545767cb1b467a8356951cffb30 fuse: drop redundant err assignment in fuse_create_open()
e055da17e0784c026040d46989eaa73cf7a18b6c fuse: reduce attributes invalidated on directory change
9926e3710d6ab14657615bcd2ab2b11fe14de989 fuse: drop redundant check in fuse_sync_bucket_alloc()
b950b38a52eada8199659649fbe2e5a80ba14e0e fuse: remove redundant buffer size checks for interrupt and forget requests
c72ff5278fed285993baa455f6d6db208dc25a3a fuse: expand MAINTAINERS with subsystem info, update mailing list
f24a3d9f5dfa645a3be21fa071c9e143331c3627 fuse: use current creds for backing files
5ea06de20bc9b0ae687b91b15ad18231a7b7d0be fuse: convert page array allocation to kcalloc()
378bc10f987e0ef7eee63394f98523fd82368d64 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
d485e6a3d715a00eb6ba6b866b4a85cb0310134f fuse: Add SPDX ID lines to some files
ea0348666b9707b11b92b496298e1d9361a267fc fuse: add fuse_request_sent tracepoint
fe546a8b9ca55ad59e264060e08212360d6286bd fuse: dax: Move long delayed work on system_dfl_long_wq
65ca54164eb36d2da62e866124753dfe078dedcf fuse: use READ_ONCE in fuse_chan_num_background()

--===============8404180691787660219==--
