Content-Type: multipart/mixed; boundary="===============2252692167091497298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 06 Apr 2021 14:01:52 -0000
Message-Id: <161771771214.13862.5487867718832850065@gitolite.kernel.org>

--===============2252692167091497298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 7916becbe65cfc30860d40835952cb4aa9d7165d
    new: 4e1477482f9346bb7fdd87b1ee2a131baf4b0c7b
    log: revlist-7916becbe65c-4e1477482f93.txt

--===============2252692167091497298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7916becbe65c-4e1477482f93.txt

78085f51c5372bd3a98335f9270de1ce7db3da13 mfd: sec-core: Add support for S2MPS13 device
0682bc143fe7233c92d5a6ee3ad84f0cfada56e4 btrfs: make sure we create all new block groups
2cd0a1b2b21dbbe98b735bf33c34483d2d7088a7 btrfs: qgroup: Dirty all qgroups before rescan
41bcde26b871bc0cd042da51950c95feef295e82 Btrfs: fix null pointer dereference on compressed write path error
d8b9e5d3500ba2de7186d78588f22c93c6eb0fa7 btrfs: set max_extent_size properly
1438648d2bfb3efd90a91ce6cdcdabba9ea5f39f scsi: qla2xxx: Fix incorrect port speed being set for FC adapters
5445a0bc5707705e78484240fd2238a14dc0b49b fuse: Fix use-after-free in fuse_dev_do_write()
431b9d12dbc347b92edab0bcd0e5d8a130fd9888 fuse: fix blocked_waitq wakeup
01518fca9a840f7f22787ce03b8082e3df90c247 mm, elf: handle vm_brk error
be03bba610e3a75e257bc2fb4efb8b09bc403191 binfmt_elf: fix calculations for bss padding
4bfe1cce3e8550c01b7ee6b0e6576ec6dd669007 mm: refuse wrapped vm_brk requests
498c28d763f3c387f97517706b8f6f15d5c016aa fs, elf: make sure to page align bss in load_elf_library
d2eca465a98aadb35a803103ea1f5a0307371364 mm: do not bug_on on incorrect length in __mm_populate()
43f3c762647239efefcf38a78df912ac47c7fdf4 e1000: avoid null pointer dereference on invalid stat type
a969093323d18f1b4ee12a416b4508b18a08dbef bna: ethtool: Avoid reading past end of buffer
ee61f2892ae4dcaf4732295dcb4bdb009df3b4ee xtensa: add NOTES section to the linker script
6f2c1c28bda06b72ed5f21eb5bf8c648a1e72942 xtensa: make sure bFLT stack is 16 byte aligned
099ee2924e96d1fd4b1ddd26b049a8739dc05808 clk: s2mps11: Fix matching when built as module and DT node contains compatible
b4502b78b930e1dea8dd5c5e1febff63f102a5ea Btrfs: fix data corruption due to cloning of eof block
4e1477482f9346bb7fdd87b1ee2a131baf4b0c7b drm/dp_mst: Check if primary mstb is null

--===============2252692167091497298==--
