Content-Type: multipart/mixed; boundary="===============4595600994449767548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Aug 2025 06:02:23 -0000
Message-Id: <175506494393.796903.5647987581581212707@gitolite.kernel.org>

--===============4595600994449767548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 893a2c5d52738bd801da5a4a23324bf0d151ea7b
    new: 4c699535a3d483562354432a945a035f15dfceeb
    log: |
         6c1ca303fb6477e59fa1578c801e9ada2e0d0669 Merge branch into tip/master: 'locking/urgent'
         9f32b58839fd4de3ec760eacf26e22d1ebc64770 Merge branch into tip/master: 'x86/urgent'
         1c2fd5c14a7893db197cdc05c6a16676c071dc1c Merge branch into tip/master: 'core/bugs'
         4c699535a3d483562354432a945a035f15dfceeb Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 16aa32708371ebca1057e91d53b4ff582c913bdf
    new: 9f32b58839fd4de3ec760eacf26e22d1ebc64770
    log: revlist-16aa32708371-9f32b58839fd.txt

--===============4595600994449767548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16aa32708371-9f32b58839fd.txt

33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6c1ca303fb6477e59fa1578c801e9ada2e0d0669 Merge branch into tip/master: 'locking/urgent'
9f32b58839fd4de3ec760eacf26e22d1ebc64770 Merge branch into tip/master: 'x86/urgent'

--===============4595600994449767548==--
