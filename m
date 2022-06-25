Content-Type: multipart/mixed; boundary="===============8917829815515087594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:54:45 -0000
Message-Id: <165616528593.14037.1618934082457900590@gitolite.kernel.org>

--===============8917829815515087594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59c6435322323f04f70dbc592c7d262797b337ec
    new: a29263a3417ded12f5b8bf51e569a7fe3b606780
    log: |
         a29263a3417ded12f5b8bf51e569a7fe3b606780 vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/4.19
    old: b05562ff20414f459bcc2cba9bd1afc75a72a2ff
    new: 0aeaa5bbb99396d1a4be5604b16bc734933ac42c
    log: |
         0aeaa5bbb99396d1a4be5604b16bc734933ac42c vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/4.9
    old: 3ed03ce3005cadb07da2cbcbbbe27d411a1c5163
    new: ef224b6ff2a9f39536e6b4b81d3636dc97787218
    log: |
         ef224b6ff2a9f39536e6b4b81d3636dc97787218 vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/5.10
    old: 7373f698af9439f4fb4bfbd95d3cd1265374f54c
    new: da62992a0947ad1e299dd6cf807ee8854f959bb9
    log: |
         da62992a0947ad1e299dd6cf807ee8854f959bb9 vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/5.15
    old: eaf7982cf9959c20b508bab452c3cf30b36a936c
    new: 18a33c8dabb88b50b860e0177a73933f2c0ddf68
    log: |
         48543509f4c584754a28083b2e9a59e3c65f34ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
         7fd1d002852f93f5c03b3188f585245c50b52aea drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         04dcef44f6f4dda2f097bbd32e4f4c59951dae56 net: mana: Add handling of CQE_RX_TRUNCATED
         c2f71b9bb398e2e573bdc2574149f42b45efe410 zonefs: fix zonefs_iomap_begin() for reads
         cfb68b072cbfec32392562892ee2197b7fe6f481 usb: gadget: u_ether: fix regression in setting fixed MAC address
         5c0ab17c536012eed4cb9533a1b4b1af777c048e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         8e57da591f63c07e4ccf6da3150b3ddafe56bd3d selftests/bpf: Add selftest for calling global functions from freplace
         7c622181faeb28bb7976a47e8c6179061d4d760f serial: core: Initialize rs485 RTS polarity already on probe
         f1304f9763954fa7738b4cc7564a8f70244fa989 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         18a33c8dabb88b50b860e0177a73933f2c0ddf68 Linux 5.15.50
         
  - ref: refs/heads/queue/5.18
    old: aaf5f1a45d700c52d2293f4c141a1998611f4b99
    new: 7afbac05cb1c95e286ce97a40ee1c9f1791446c7
    log: revlist-aaf5f1a45d70-7afbac05cb1c.txt
  - ref: refs/heads/queue/5.4
    old: 17aa2a9cf220ed171ca2450bc6c410c7dd4d346f
    new: cca86cb21fa96f270d97ed2896da934dd4079299
    log: |
         cca86cb21fa96f270d97ed2896da934dd4079299 vt: drop old FONT ioctls
         

--===============8917829815515087594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf5f1a45d70-7afbac05cb1c.txt

a6ae0f6ed0d26ea9d536c43d90d7ef953135cffa s390/mm: use non-quiescing sske for KVM switch to keyed guest
3a7f05f104347b407e865c10be2675cd833a4e48 zonefs: fix zonefs_iomap_begin() for reads
d79b73610311e542bac3097b890f130370e8a98f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
365a12b77f2b4cf26999bbe6f1bda8df3420a999 eth: sun: cassini: remove dead code
3bd038949eb9d63179950fe3ff71f7008990f46d net: wwan: iosm: remove pointless null check
0c5fa75ac6ae8711869777d302ac806e749fa2cc x86/boot: Wrap literal addresses in absolute_pointer()
d63c9c6645e5f00af47b2153fd94e935f76da129 fsnotify: introduce mark type iterator
100b323152aa67adb2eae053ee3d33018378b935 fsnotify: consistent behavior for parent not watching children
4a178ec1924bf9e22e3a3e2af4773c44b115f115 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
4e4c08539643f64ab971581646bb3f60839471a1 selftests/bpf: Add selftest for calling global functions from freplace
fbd4abed8ff6d112f849770a13efd84ca83102f6 dt-bindings: nvmem: sfp: Add clock properties
54097f1eef441b6c6171b96b04e3562d2cd75a14 io_uring: use original request task for inflight tracking
7afbac05cb1c95e286ce97a40ee1c9f1791446c7 Linux 5.18.7

--===============8917829815515087594==--
