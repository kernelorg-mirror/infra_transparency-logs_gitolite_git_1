Content-Type: multipart/mixed; boundary="===============8282793660771326654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 12:12:24 -0000
Message-Id: <166142954458.22198.7784225869331841617@gitolite.kernel.org>

--===============8282793660771326654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7cb553dd386188b651c3a48319dd6018d7ede77
    new: 443a276bc9489245306b0a3961b7c9fa47c61ba7
    log: |
         fdde126cb966aaee81af06f27a14a6ae2541ae99 audit: fix potential double free on error path from fsnotify_add_inode_mark
         b7eee7856102ff61d586e0d62b191104801c4892 parisc: Fix exception handler for fldw and fstw instructions
         443a276bc9489245306b0a3961b7c9fa47c61ba7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.19
    old: b6aed6bdcaf3714f5292dcfddd9a4d7a672bcc31
    new: 5faeb227b35fb730af1e568d95b2f39a3e3d0ac3
    log: |
         4bacb192e0bcbdb561ef3a8ee1252a57392a641b audit: fix potential double free on error path from fsnotify_add_inode_mark
         bd48ea51b63481355836970139f007d4d997186d parisc: Fix exception handler for fldw and fstw instructions
         aca3d8ff37432b6b5175bd350010c49013826f9a kernel/sys_ni: add compat entry for fadvise64_64
         5faeb227b35fb730af1e568d95b2f39a3e3d0ac3 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.9
    old: 9e47a719d17363bc5ac43d2c50e5029f7cedc732
    new: aa254acadf11b00095e408084ad365bc7011616f
    log: |
         aa254acadf11b00095e408084ad365bc7011616f parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: 3f330978e82f68a5ccce992b1e9f7a8f3e87e92e
    new: 2badd09c41492f7b4becd0e42dc9d10561da4bfa
    log: |
         961c69b0f33c0ff523a9fdcf00d77fbdbcefb845 audit: fix potential double free on error path from fsnotify_add_inode_mark
         10271606130c06ee735edb442979ab3b3e32cad2 parisc: Fix exception handler for fldw and fstw instructions
         b2b53e7ce482079658ab7fed36668031749dbbf7 kernel/sys_ni: add compat entry for fadvise64_64
         6be56be43aa9ebf12fafa0f4e443f0a3c9651135 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         fed7f8e80e47c8b31accdb35738d3d108fad87fe xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
         2ce68ee6c57aeb6e087b5646435d5a29f3d613ab xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
         33c7cc2a92475532f9705ed02c0cd35591c38cdc fs: remove __sync_filesystem
         563a71730e3b1513e77007336c09b7b1e10a73c5 vfs: make sync_filesystem return errors from ->sync_fs
         3597d5213f684c4d0641c5829361618aba57ac86 xfs: return errors in xfs_fs_sync_fs
         2badd09c41492f7b4becd0e42dc9d10561da4bfa xfs: only bother with sync_filesystem during readonly remount
         
  - ref: refs/heads/queue/5.15
    old: 6cb687e1e73a1fc81e5fe18fcf55b2aad2749d82
    new: b24989cf15833f1b7c78a931b201456fc0b4fcf0
    log: revlist-6cb687e1e73a-b24989cf1583.txt
  - ref: refs/heads/queue/5.19
    old: 4379a3ef56bdb2bdbd42c0ff55b3e08db02c97eb
    new: 6550e8109af8a4a4753933388f70acacc19f1740
    log: revlist-4379a3ef56bd-6550e8109af8.txt
  - ref: refs/heads/queue/5.4
    old: 20a3ce72b4ab4687142ab58e0a69f849886283a1
    new: 54f2c90315e2e38dedeb675c0bb326ab9267f1e5
    log: |
         d2cf655e6196fbca7888b51373a0008e9f2ed9b5 audit: fix potential double free on error path from fsnotify_add_inode_mark
         05e65dc47c7b64bc9dedf91f052e5bf310aa2aa0 parisc: Fix exception handler for fldw and fstw instructions
         47a96db20e084da3ecde415987a7ebefc2c2c741 kernel/sys_ni: add compat entry for fadvise64_64
         b6127101c7ec5ee528c67ba87fced1d441c9ff38 usb: cdns3: Fix issue for clear halt endpoint
         6c873d0a3e71ce8bc2ea569af3ab82f4b76be628 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
         079e4e481396e1569dea5b0c7fcb2e6c44996691 Revert "selftests/bpf: Fix test_align verifier log patterns"
         54f2c90315e2e38dedeb675c0bb326ab9267f1e5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         

--===============8282793660771326654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb687e1e73a-b24989cf1583.txt

e2895daaa7583d03381a110725a8cd24c3137c9e wifi: rtlwifi: remove always-true condition pointed out by GCC 12
e002d4039d09705b04116d5e4c6ffad27ee114b8 eth: sun: cassini: remove dead code
6fbb9c2482c68448b21ebc4a0ddadfd453b13955 audit: fix potential double free on error path from fsnotify_add_inode_mark
72490abb0bbb8f2685531a207d5308536357358e cgroup: Fix race condition at rebind_subsystems()
304d4c868df4d6753ea8e12f40431bc99b623aa1 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
f68e38d4b9688d47407d6e290a55d033c7db2a4e parisc: Fix exception handler for fldw and fstw instructions
2b2f56442867fed17c00412ba2176db5982d5833 kernel/sys_ni: add compat entry for fadvise64_64
1e077ca96bb5ec0358d165fc872a297448f94fdd x86/entry: Move CLD to the start of the idtentry macro
9d85e2eb315ab485108e9a95b9d128913fe20422 block: add a bdev_max_zone_append_sectors helper
0958c4b94a03837a7d29c941e71c5be7439097c4 block: add bdev_max_segments() helper
7b2ed57b8e8b9b15f7bdd007df3bb51146a6afc5 btrfs: zoned: revive max_zone_append_bytes
19345456017df303112bb8625fa11beb901c11d3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
b24989cf15833f1b7c78a931b201456fc0b4fcf0 btrfs: convert count_max_extents() to use fs_info->max_extent_size

--===============8282793660771326654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4379a3ef56bd-6550e8109af8.txt

630437807b2034f638c24d9c903ae8f622e7f0ba mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
6caf923fd301f0ea812ca39bfb87a04e3985d81d NFS: Fix another fsync() issue after a server reboot
3aec4e029e12891a2319e758edf0ad443292b8cd audit: fix potential double free on error path from fsnotify_add_inode_mark
9322354494747b9426e919bcdfecfd344d9722f3 cgroup: Fix race condition at rebind_subsystems()
f09e3008b0ba448009032dfe05c5077c4f17e9cb parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
1670eb6f93440689a2ca3d1bc318e54636b63f7f parisc: Fix exception handler for fldw and fstw instructions
9b56785604948dce70b0800f6edffb8edc8437ee kernel/sys_ni: add compat entry for fadvise64_64
2e55104acb0a7083d6b13b5d958d885834fccc3f kprobes: don't call disarm_kprobe() for disabled kprobes
131963db8ea7d2d0d8cfbeea4de9821cd0455486 mm/uffd: reset write protection when unregister with wp-mode
d37d08162cd191c4430b47f09d4635f961e140a5 mm/hugetlb: support write-faults in shared mappings
6550e8109af8a4a4753933388f70acacc19f1740 mt76: mt7921: fix command timeout in AP stop period

--===============8282793660771326654==--
