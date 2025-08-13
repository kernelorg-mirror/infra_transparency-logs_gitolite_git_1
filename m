Content-Type: multipart/mixed; boundary="===============4738444890353393209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 13 Aug 2025 08:45:06 -0000
Message-Id: <175507470640.988986.6664591630346129597@gitolite.kernel.org>

--===============4738444890353393209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 53e760d8949895390e256e723e7ee46618310361
    new: 8742b2d8935f476449ef37e263bc4da3295c7b58
    log: revlist-53e760d89498-8742b2d8935f.txt

--===============4738444890353393209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e760d89498-8742b2d8935f.txt

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

--===============4738444890353393209==--
