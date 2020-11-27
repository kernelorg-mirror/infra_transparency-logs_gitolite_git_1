Content-Type: multipart/mixed; boundary="===============4369966563985138093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 27 Nov 2020 21:13:08 -0000
Message-Id: <160651158848.15917.13653006086930242888@gitolite.kernel.org>

--===============4369966563985138093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 20b25af171d4bdc375c3ed09fed3dce513ed8d5d
    new: 558fcc2a2997613badf7c86b3c72d6cab12ba153
    log: revlist-20b25af171d4-558fcc2a2997.txt

--===============4369966563985138093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b25af171d4-558fcc2a2997.txt

430c4ee7e42afc276b2210625437602c18f4f458 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d44da04d71ff6438d351239326b7a63d5843693c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9cc0e56330b07ad943f167f9213b6f4726f3b8cc ocfs2: initialize ip_next_orphan
3854a40b21264d23dd56c80ce7f1c4242e9e8193 don't dump the threads that had been already exiting when zapped.
494b16cf92569fc6b35f8f2dec23bd5446327337 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
5078c36c15ad481dbf1f7e8a5caebfadc458f6fc swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
0984ad1af03cf7f02ccf5798aa15452d54d2b598 IPv6: Set SIT tunnel hard_header_len to zero
0e5e4d7bd27519429d7d082cb5de81369eedf247 net/af_iucv: fix null pointer dereference on shutdown
fd0a8ba8470275fde3b63522f416bf32583d06df net/x25: Fix null-ptr-deref in x25_connect
457a339acec39f0e0176406b9a85fba95a3bfee8 xen/events: avoid removing an event channel while handling it
471ee2a59ced7c4eceb9d42340bb5c478e3aa26e xen/events: add a new "late EOI" evtchn framework
88cff11527af485b8608973dadceb84dd8531cf8 xen/blkback: use lateeoi irq binding
404379a38d64cf377e2a6e6798c20b22f6f2706d perf/core: Fix race in the perf_mmap_close() function
8c01f5c4cd0841014c9e58119ee37101679db8ee Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
60b163ffcb5538313c194b4fce6153c0c02b51e7 reboot: fix overflow parsing reboot cpu number
17953a1440f5b076c8367083cf477522ec0f02a0 Convert trailing spaces and periods in path components
fc4d22dd607e848d5ca9faf86515b48e53b9ff4b i2c: imx: Fix external abort on interrupt in exit paths
ffcc32323cc12124cdb24eda672bb8cac4fc93f4 xfs: catch inode allocation state mismatch corruption
558fcc2a2997613badf7c86b3c72d6cab12ba153 xfs: validate cached inodes are free when allocated

--===============4369966563985138093==--
