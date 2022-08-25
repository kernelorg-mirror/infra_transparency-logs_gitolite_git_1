Content-Type: multipart/mixed; boundary="===============5921382216208362849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 12:33:19 -0000
Message-Id: <166143079968.5092.8147511526123997653@gitolite.kernel.org>

--===============5921382216208362849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 872976bdd0d0d4983851955803803a41f5572a38
    new: d83cdd0c085893fc5045b601f0a8e8908fe01c19
    log: |
         d108fb3b341021fcf1e598757d0bab55d165b1a4 audit: fix potential double free on error path from fsnotify_add_inode_mark
         cae4c1a0e2c7604cf68eace94647987b3764d5e4 parisc: Fix exception handler for fldw and fstw instructions
         d83cdd0c085893fc5045b601f0a8e8908fe01c19 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.19
    old: af2701c31490819ff3e49a770ee721b034429f1c
    new: 2a5423ba211c50e42ddb36eb0df0a205a4ba1b03
    log: |
         50be5be35df69c6abb5fe51387f91231581721f3 audit: fix potential double free on error path from fsnotify_add_inode_mark
         e0989481d29b56d9c27f10a3a8120a5133d31c10 parisc: Fix exception handler for fldw and fstw instructions
         9c0609e2703b18205889aaf560f6232e2f24e72d kernel/sys_ni: add compat entry for fadvise64_64
         c8debaa8c10dd568ed6a645021dcd264f3f825e4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         49eb31da49b7a7b8307b2b0a1dcac032018b1a33 sched/deadline: Unthrottle PI boosted threads while enqueuing
         e1c61a2e6cfa7445c4615cf41e57e42adc591e22 sched/deadline: Fix stale throttling on de-/boosted tasks
         fbbf573190fd387767c52a247ab7f246debfb8a3 sched/deadline: Fix priority inheritance with multiple scheduling classes
         2a5423ba211c50e42ddb36eb0df0a205a4ba1b03 kernel/sched: Remove dl_boosted flag comment
         
  - ref: refs/heads/queue/4.9
    old: 28747c1d31ee863dff63773ba275bf0f55e35c2d
    new: 74e793f5c55f2eccf63a66c143944687e1155dc1
    log: |
         74e793f5c55f2eccf63a66c143944687e1155dc1 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: d71ca5d1dca9048122df2dcb354cce4b7b08bed6
    new: cd32e63962a0ca9a52e0461325dd31914c6e7510
    log: revlist-d71ca5d1dca9-cd32e63962a0.txt
  - ref: refs/heads/queue/5.15
    old: bbbaa3fdf3adc911df6e3c3eb39737ce07e944cd
    new: 165215de10eb232f08da4979c334fbae9f3154f2
    log: revlist-bbbaa3fdf3ad-165215de10eb.txt
  - ref: refs/heads/queue/5.19
    old: d9f920afdcb688936758369854a649da64e7cd7c
    new: 2410b45809f22118a7c7fe7db8965ba704107515
    log: revlist-d9f920afdcb6-2410b45809f2.txt
  - ref: refs/heads/queue/5.4
    old: 611f22b391c8cc4e16fc3827b8a3f8ae077f5478
    new: cbd68d1e0bbc554a02c2fa55e6c46724f6ebf5d2
    log: revlist-611f22b391c8-cbd68d1e0bbc.txt

--===============5921382216208362849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71ca5d1dca9-cd32e63962a0.txt

2c4cdb9a33a3076a8c885d4b6fcce992c10a444f audit: fix potential double free on error path from fsnotify_add_inode_mark
4e12f01c48645eeb6413bf2fb0ee4aa830f18828 parisc: Fix exception handler for fldw and fstw instructions
fd0e09f67125983c071f2dab74fe8fb9d3d19157 kernel/sys_ni: add compat entry for fadvise64_64
12d0f427172acfcd242a00dae9a7be4c1810fd95 pinctrl: amd: Don't save/restore interrupt status and wake status bits
7206bb08c86841897c29c55286e2e500843c9daf xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
6ca0bc613cab792d313920565acc73a6a270f3bf xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
ab92e4f14476ba39889d499143f2bea18e08c747 fs: remove __sync_filesystem
f4264f62a37a9930b6561abd1fa2e6e934db4e1e vfs: make sync_filesystem return errors from ->sync_fs
8e31f3bfd505faf3bb210de0d5a0271ea44d086b xfs: return errors in xfs_fs_sync_fs
00b4a08f9dde923a030f1949b1f6278d0a9a1ba4 xfs: only bother with sync_filesystem during readonly remount
cd32e63962a0ca9a52e0461325dd31914c6e7510 kernel/sched: Remove dl_boosted flag comment

--===============5921382216208362849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbaa3fdf3ad-165215de10eb.txt

ac468039b73f5a13ee2b88b4abb20d8e6ce0be58 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
4f51c432ac9e23ea00a6840c1942a2ecc19b452d eth: sun: cassini: remove dead code
0cda3009f2d833d6dbbbc0d9e954eb1a390c62fc audit: fix potential double free on error path from fsnotify_add_inode_mark
92492b9b3671a22730f64f263b94da1819e1a2c7 cgroup: Fix race condition at rebind_subsystems()
ec62258aafffa2ff5d4e9f66dd026b3bbb7ae408 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
9b3b13c182687d81d976e8d4461e70bde377d1c6 parisc: Fix exception handler for fldw and fstw instructions
333a7557e20a46a546455c06525e19fe5519052d kernel/sys_ni: add compat entry for fadvise64_64
2ba32f1aa0ea2b3338bafcd1eae08251bb4f1421 x86/entry: Move CLD to the start of the idtentry macro
de8f80465af17f5ecb17f4347317ff67feee96c1 block: add a bdev_max_zone_append_sectors helper
3e06f82e9739ee3fdf6d3d5da98795492c4382fd block: add bdev_max_segments() helper
f80e06d4500919800d46ef7e0d890784ad1d6ebf btrfs: zoned: revive max_zone_append_bytes
46af56bed7a2b1d6b95dbf85f328d4242e18fa34 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
165215de10eb232f08da4979c334fbae9f3154f2 btrfs: convert count_max_extents() to use fs_info->max_extent_size

--===============5921382216208362849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f920afdcb6-2410b45809f2.txt

3e995705f6b850aac29f6e89ebbdc1688ebcbdb4 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
f80f1a7d68254e1348da47867a062de212801233 NFS: Fix another fsync() issue after a server reboot
e3fc9c4a6444d95b8d49255758dadb2024b52eb5 audit: fix potential double free on error path from fsnotify_add_inode_mark
2df8aaaaebb5661a9c8737403d594b6005a9af08 cgroup: Fix race condition at rebind_subsystems()
ac62e674fc5ee78a1815ceed6096f3d7dd2831a1 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
1edd2f7c47b58068880b1e8ad13ab254247733ba parisc: Fix exception handler for fldw and fstw instructions
54df05829ec5e54fa67ec5fe7860d1b03f94ea70 kernel/sys_ni: add compat entry for fadvise64_64
2eb6064d102bc98660a90ee0a367d6eaad2ede91 kprobes: don't call disarm_kprobe() for disabled kprobes
281fa16be7d7279c32a65ddcdd083b02e923b6c8 mm/uffd: reset write protection when unregister with wp-mode
cf72c6a56d47dd0c5dae48c8d23602fd81fce00b mm/hugetlb: support write-faults in shared mappings
2410b45809f22118a7c7fe7db8965ba704107515 mt76: mt7921: fix command timeout in AP stop period

--===============5921382216208362849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611f22b391c8-cbd68d1e0bbc.txt

73c23ec005b7da2fab34ad3ebf0bf66c27b04aac audit: fix potential double free on error path from fsnotify_add_inode_mark
54275b526501fca112916e1dab7b2bb9e3e0ace0 parisc: Fix exception handler for fldw and fstw instructions
db37b042ecb9b2a7829f078959e9e745691cb590 kernel/sys_ni: add compat entry for fadvise64_64
8086b238de1104e90e8237de8d7f66a3899685fd usb: cdns3: Fix issue for clear halt endpoint
ba89955b408645f1abeb9aec19332455fbfedaac Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
5651cec171bdc53782e260d21ddedb1b92856ed3 Revert "selftests/bpf: Fix test_align verifier log patterns"
febd258247b95d230709eaa0c03711f6eb7454a2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
5e8bc861ad6debf6d561d73d0e92a74c38332403 sched/deadline: Unthrottle PI boosted threads while enqueuing
e0cb329d72374100b9f61ec2eaa3bdb9bd706553 sched/deadline: Fix stale throttling on de-/boosted tasks
e9c6d827f962a3137b7cf89a50cf9bbaa4b8b615 sched/deadline: Fix priority inheritance with multiple scheduling classes
cbd68d1e0bbc554a02c2fa55e6c46724f6ebf5d2 kernel/sched: Remove dl_boosted flag comment

--===============5921382216208362849==--
