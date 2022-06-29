Content-Type: multipart/mixed; boundary="===============7780021206688380207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 29 Jun 2022 01:13:58 -0000
Message-Id: <165646523878.19810.5525090346124708790@gitolite.kernel.org>

--===============7780021206688380207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 07ddd9e953780d82c11aeb2410a03809d941d867
    new: ca1e1240c93f643e786dc3a95847ef658c9397c2
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
         ca1e1240c93f643e786dc3a95847ef658c9397c2 Merge v5.15.50
         
  - ref: refs/heads/linux-rolling-stable
    old: 8bd1fe3e9207641024944498aa0a5d7efb949ddb
    new: 97691f7a196149e6b7f565d9c8cc03299dd28603
    log: revlist-8bd1fe3e9207-97691f7a1961.txt

--===============7780021206688380207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd1fe3e9207-97691f7a1961.txt

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
97691f7a196149e6b7f565d9c8cc03299dd28603 Merge v5.18.7

--===============7780021206688380207==--
