Content-Type: multipart/mixed; boundary="===============1686387681587866586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 12:16:17 -0000
Message-Id: <166142977778.25458.957843091335191047@gitolite.kernel.org>

--===============1686387681587866586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 443a276bc9489245306b0a3961b7c9fa47c61ba7
    new: 872976bdd0d0d4983851955803803a41f5572a38
    log: |
         1da16b67ac661dd1b1a2ebf8b7d2c3928395a685 audit: fix potential double free on error path from fsnotify_add_inode_mark
         9bc07a18148a66fce26aee2ac06b3dd178b78001 parisc: Fix exception handler for fldw and fstw instructions
         872976bdd0d0d4983851955803803a41f5572a38 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.19
    old: 5faeb227b35fb730af1e568d95b2f39a3e3d0ac3
    new: af2701c31490819ff3e49a770ee721b034429f1c
    log: |
         7e4fa0803a4c8a038f6e9c89c02da57404bcb3b2 audit: fix potential double free on error path from fsnotify_add_inode_mark
         fdd2f630a6076846b411187d4d583f8b93e226e1 parisc: Fix exception handler for fldw and fstw instructions
         c9980b4fcc4d65fbc21aebf44ca442207e994073 kernel/sys_ni: add compat entry for fadvise64_64
         af2701c31490819ff3e49a770ee721b034429f1c pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.9
    old: aa254acadf11b00095e408084ad365bc7011616f
    new: 28747c1d31ee863dff63773ba275bf0f55e35c2d
    log: |
         28747c1d31ee863dff63773ba275bf0f55e35c2d parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: 2badd09c41492f7b4becd0e42dc9d10561da4bfa
    new: d71ca5d1dca9048122df2dcb354cce4b7b08bed6
    log: revlist-2badd09c4149-d71ca5d1dca9.txt
  - ref: refs/heads/queue/5.15
    old: b24989cf15833f1b7c78a931b201456fc0b4fcf0
    new: bbbaa3fdf3adc911df6e3c3eb39737ce07e944cd
    log: revlist-b24989cf1583-bbbaa3fdf3ad.txt
  - ref: refs/heads/queue/5.19
    old: 6550e8109af8a4a4753933388f70acacc19f1740
    new: d9f920afdcb688936758369854a649da64e7cd7c
    log: revlist-6550e8109af8-d9f920afdcb6.txt
  - ref: refs/heads/queue/5.4
    old: 54f2c90315e2e38dedeb675c0bb326ab9267f1e5
    new: 611f22b391c8cc4e16fc3827b8a3f8ae077f5478
    log: revlist-54f2c90315e2-611f22b391c8.txt

--===============1686387681587866586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2badd09c4149-d71ca5d1dca9.txt

60b7c7f3384b7a2b9711fbb60e149a5e3b70939b audit: fix potential double free on error path from fsnotify_add_inode_mark
a9de214ccdea4e1af478936f4a8baa23bcf95115 parisc: Fix exception handler for fldw and fstw instructions
42318036c4667112e6c83706776460e6dad0ee54 kernel/sys_ni: add compat entry for fadvise64_64
82467648769ac020e337bfce40afe0815c5e638b pinctrl: amd: Don't save/restore interrupt status and wake status bits
e382ce41f09002815fa51321b6d98faf66ace651 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
c28ee2320cc770899c5f2304eddbd8a4b3730d2d xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
6d5d3c2d2433898b3fafe18e1e39329a25b39114 fs: remove __sync_filesystem
88cfb1e079b961ab3f7448370a6dd9603fd0d7fa vfs: make sync_filesystem return errors from ->sync_fs
f135cf6ad625d4d2a1783462e8e1a2504fd6184e xfs: return errors in xfs_fs_sync_fs
5e251a1d598e1bfddf422b229349fb4280385168 xfs: only bother with sync_filesystem during readonly remount
d71ca5d1dca9048122df2dcb354cce4b7b08bed6 kernel/sched: Remove dl_boosted flag comment

--===============1686387681587866586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24989cf1583-bbbaa3fdf3ad.txt

c87e8bd0af236641ffc065f16bbcf0de3c567fe0 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
d39cde29a74cd76ca98c052c4afdf78101c31c82 eth: sun: cassini: remove dead code
6c0252479ae849dc831116c94981ceca1cc773cf audit: fix potential double free on error path from fsnotify_add_inode_mark
4091d86f671ec5f6b44761019a4da01a409e79d9 cgroup: Fix race condition at rebind_subsystems()
873fea93c7467a7f464b5108cba09ca58792483d parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7f5265a96c5f499d7fba53cd148a32f10a7375d6 parisc: Fix exception handler for fldw and fstw instructions
17d3b3ffc71bb09d4528a530de2eb3aeb13e63d6 kernel/sys_ni: add compat entry for fadvise64_64
febd4c61671e19dfaaf5b36454f9479338e3daf8 x86/entry: Move CLD to the start of the idtentry macro
c32c1ef35c421c05cf3f3a430daecaadf6406321 block: add a bdev_max_zone_append_sectors helper
39e06f7d516f3e1709dffec11aaf105ca38ec02a block: add bdev_max_segments() helper
128c7802261594699dd646744787d98bc828d073 btrfs: zoned: revive max_zone_append_bytes
cf28087e5aa0d73886151014e528ea269ef71d8f btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
bbbaa3fdf3adc911df6e3c3eb39737ce07e944cd btrfs: convert count_max_extents() to use fs_info->max_extent_size

--===============1686387681587866586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6550e8109af8-d9f920afdcb6.txt

60972f18d632af8529e92308b871dd0f53468229 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
98027dad384fdf5b06258fda1adeed8c21286381 NFS: Fix another fsync() issue after a server reboot
5bd7b387392183b5b13723adb490929f719d8276 audit: fix potential double free on error path from fsnotify_add_inode_mark
452b0ec6979b965626b3130534ad847709d2fd32 cgroup: Fix race condition at rebind_subsystems()
41fc8efa59d67861816a8501b620ef5d92a3ad21 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
848ac83d0fe888b7617171894b43909818e42598 parisc: Fix exception handler for fldw and fstw instructions
ce4c22cc87b1743a8b622bfa3f110107602c9392 kernel/sys_ni: add compat entry for fadvise64_64
1c62d64c3b358e5cdf1f24f7872108bb97f2266a kprobes: don't call disarm_kprobe() for disabled kprobes
25474b160487672cea8372bc931c837255eb1e55 mm/uffd: reset write protection when unregister with wp-mode
45f7f49f9332292067810fedd2ad2e4ae74e5fa2 mm/hugetlb: support write-faults in shared mappings
d9f920afdcb688936758369854a649da64e7cd7c mt76: mt7921: fix command timeout in AP stop period

--===============1686387681587866586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f2c90315e2-611f22b391c8.txt

707d62babd1c669a60847205f4e9d580f86d48b1 audit: fix potential double free on error path from fsnotify_add_inode_mark
7d0a65a1415fd1ba5f37bcca1b1d087396bd6e14 parisc: Fix exception handler for fldw and fstw instructions
aed507fade3f24324aa0197fe9055f7d8f0207a4 kernel/sys_ni: add compat entry for fadvise64_64
2042f549e183c1899ccfdba0c00faabaa28f289b usb: cdns3: Fix issue for clear halt endpoint
256687e2eccd0a24cbda8b2f93b6de7ee31fa17b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
501e40184ae37352eb75d035c51f18da5a7b2b7f Revert "selftests/bpf: Fix test_align verifier log patterns"
482eb422e259620be27380a8d960bd5142a43b78 pinctrl: amd: Don't save/restore interrupt status and wake status bits
0a62d2cd2f4f2f18f5b924f9ba5663e9f2668c15 sched/deadline: Unthrottle PI boosted threads while enqueuing
5d32e32682426435397a7bcc2d9ed3ce01fb3917 sched/deadline: Fix stale throttling on de-/boosted tasks
bfc2cee204a472ac0a6978cd004196f22fa04842 sched/deadline: Fix priority inheritance with multiple scheduling classes
611f22b391c8cc4e16fc3827b8a3f8ae077f5478 kernel/sched: Remove dl_boosted flag comment

--===============1686387681587866586==--
