Content-Type: multipart/mixed; boundary="===============2307428738186720155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 23 Apr 2021 13:40:38 -0000
Message-Id: <161918523894.29944.6728868778909944971@gitolite.kernel.org>

--===============2307428738186720155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 3438af5abc0267b4033cf648679b9c31fe5875e2
    new: c7075682a9dd6d2807238e2af6c041e86d31bd20
    log: revlist-3438af5abc02-c7075682a9dd.txt

--===============2307428738186720155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3438af5abc02-c7075682a9dd.txt

aff2f1fc2d4dd39fb89ca762d226d6f06834776d btrfs: cleanup, rename a few variables in btrfs_read_sys_array
1ed117b22739f01a54d5c717493c979d5de07a5e checkstack.pl: fix for aarch64
cd8e5fa9e753095e9dfe35b98d504420ca76d54d xfrm: Fix bucket count reported to userspace
99ad99673a7aec9d5297506279cd40656ef5b1f7 scsi: bnx2fc: Fix NULL dereference in error handling
1b28603a2fc41a8af9b0cbe7e702c81178281f4f Input: omap-keypad - fix idle configuration to not block SoC idle states
12f1e57fd71b818b708938ef3337a66bed177e7d hwpoison, memory_hotplug: allow hwpoisoned pages to be offlined
76ef59f67c492f963f4608ad53eaac1d21d2b4ab iommu/vt-d: Handle domain agaw being less than iommu agaw
0c40b2c9b52cf105f0cf44473db6c97527e494ad ALSA: hda/realtek - Disable headset Mic VREF for headset mode of ALC225
c0b68029ee2f68d1f4e12e2fbc1f227ac3110b95 btrfs: cleanup, stop casting for extent_map->lookup everywhere
8ad0b4fee71b4b22bad363d0480c92a7b42d1ab4 btrfs: Enhance chunk validation check
11863de6d7180600ef8195bc40890d1d9a0fb183 Btrfs: add validadtion checks for chunk loading
1e7bd90a13689e17a55112bf5feb76772cf598d4 Btrfs: check inconsistence between chunk and block group
3d7e8ecee65ea89f4e5678bffb35544126ad642d Btrfs: fix em leak in find_first_block_group
e1ddde5cdc2494fac356e486009c85c665795a1c Btrfs: detect corruption when non-root leaf has zero item
70b7508490a4bd5af6af3101f5e4db096eeac917 Btrfs: check btree node's nritems
0cefe6f52ead1b59511c92992b145d0d1f0aa44c Btrfs: fix BUG_ON in btrfs_mark_buffer_dirty
7a7cc881483baff4e7b6df9909c7a7211e69e5a8 Btrfs: memset to avoid stale content in btree node block
beb51e205709fa75c7462fd94e6900eeabfce0ff Btrfs: improve check_node to avoid reading corrupted nodes
c64ec7f0893470c58ddcf2d03f8d9aa63dece376 Btrfs: kill BUG_ON in run_delayed_tree_ref
264cc3c150598c96be69c592389d3b9ef9965525 Btrfs: memset to avoid stale content in btree leaf
c7075682a9dd6d2807238e2af6c041e86d31bd20 Btrfs: fix emptiness check for dirtied extent buffers at check_leaf()

--===============2307428738186720155==--
