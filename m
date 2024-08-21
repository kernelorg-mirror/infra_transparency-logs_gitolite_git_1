Content-Type: multipart/mixed; boundary="===============1837692646413859500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Aug 2024 13:50:04 -0000
Message-Id: <172424820406.29271.2631384165192103825@gitolite.kernel.org>

--===============1837692646413859500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: c308016e11481955c8cb2a95dbda2cdda3eef2bc
    new: e0ee967630c8ee67bb47a5b38d235cd5a8789c48
    log: |
         e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
         
  - ref: refs/heads/io_uring-pbuf-partial
    old: bbb6fb8c826ee62f825f41ff2cf885f0796bb04f
    new: 00e4b1e0d3b5080afe4f3a1cc28d5c81ffa604ac
    log: revlist-bbb6fb8c826e-00e4b1e0d3b5.txt

--===============1837692646413859500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb6fb8c826e-00e4b1e0d3b5.txt

950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
dd12117529a4f6b252d64fe12a90b4fec5440bdf Merge branch 'io_uring-6.11' into io_uring-pbuf-partial
b0333abb610e89842c2f640c58c2364ebea4fba2 Merge branch 'for-6.12/io_uring' into io_uring-pbuf-partial
c763ff2420cc72dd3d26f0b8c4ed65c1489d300f io_uring/kbuf: add io_kbuf_commit() helper
0b8b708c4b9ba29607aede157ff7796fd6d6a927 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
bf52dc463039dedd408d032e1a031727c1c9f247 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
00e4b1e0d3b5080afe4f3a1cc28d5c81ffa604ac io_uring/kbuf: add support for incremental buffer consumption

--===============1837692646413859500==--
