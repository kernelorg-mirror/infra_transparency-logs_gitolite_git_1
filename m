Content-Type: multipart/mixed; boundary="===============1175563367849993616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 02 Sep 2026 20:20:56 -0000
Message-Id: <178838045636.262425.14251646697665601622@gitolite.kernel.org>

--===============1175563367849993616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 1d22ad0e5f50e3fef4c28ecd08e0be36338ae871
    new: 966bb86e7420c64f20edaac5ea096da9b16dc458
    log: revlist-1d22ad0e5f50-966bb86e7420.txt

--===============1175563367849993616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d22ad0e5f50-966bb86e7420.txt

33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
54c5771588b113938508a0b421340d38e07b37e1 btrfs: scrub: report the failing sector's address, not the stripe base
0f89a2afecff6506db7a566c84db137aa024076e btrfs: fix transaction use-after-free in raid stripe insertion
3730a69e4eeeb07740cb0679b0229874e3ab9b62 btrfs: fix the possible bioc_list memory leak during error
00eb519501276e5b85e1c92c4b3ec6d12b7b3c5a btrfs: return proper negative error code for update_raid_extent_item()
f136b4e7ecbd8a18ac84d866ec3fdce214223353 btrfs: send: reject extents for non-regular inodes
daee9e62cfb1ab18866a9ea8c17dc028d695b44b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
27c3d95091ce28a8c616bd7a338e03d952bc9a00 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
86ce1e8bd5bd1b2f61aa82fc0104e51168a1a529 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ece9e2904072c603ec30638949477474d4ca533d btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
8a5d77f319793d25d5859736c858973a6a85dbd4 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
fa00ac8a9873e6cbf86a7108897637c4cc464a2b btrfs: use a shared helper to calculate data checksum for a bio
13522d6632e4b4fab4e8b0153997f0554508a4e1 btrfs: remove on-stack paddrs[] array usage
528df404c09db62b1cc68a45110e7097b9a49dca btrfs: abort transaction before releasing tree_log_mutex on commit failure
5463e0a9016e7612e7bd88d3ea7c5316a5fd7de2 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
dc9314442eab6191169f1ede90faa3ec26a272c4 btrfs: send: fix lost error return value in will_overwrite_ref()
6f47ab17f783558575adc8b1e72b24067e7a4949 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd8fcab8e60d3ddaebfe74c758e22eb6a86f2623 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
0f9a2f5588f7274a8216f532273e56bb128877b5 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
2ee2a56ea952b31be466373f65811e5f98e4a010 btrfs: zstd: fix lost wakeup when waiting for a workspace
24023b632ac3a246f965f2bf822beecd452d6ee2 btrfs: reject new qgroup rescan during subvolume dropping
4284a1aa264f3805b4d6ca319ee1a5930d212cca btrfs: avoid long stall when dropping a non-shared large subvolume
3d77edf2e18063e17dc7f9953466d892cc7a3b08 btrfs: tests: do not touch page cache if root/inode allocation failed
b329bf20cf03bd2af3c910e9621ac700e001c794 btrfs: remove runtime tweakable feature sysfs interface
b846814b43e90a59e9c1eed876518ecaa3383ae3 btrfs: use ordered extent to grab the logical address for submission
c1c424942d75bfea1a34f203d6c1ef34069ef5d7 btrfs: tree-checker: reject file extent items for special files
6a807cecbaa42e1461478219c734371473f0dc2b btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
c28c90360d2377c2d75827361e199e161442684f btrfs: set space_info before adding new free space in btrfs_make_block_group()
9f142de3245381643299494ac249db762d8231b9 MAINTAINERS: update Chris Mason's email address
de58225840540aae609c4f0971109ea1094590e6 btrfs: === misc-next on b-for-next ===
9ff59110411b22a40e3140d25e5761d1a08f85d5 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
17101fbb4479703822f2283e203860a71a07d2e0 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
824f61a3e4d4d84e9d52d7e5de0a72a1f44bca80 Merge branch 'misc-next' into for-next-next-v7.3-20260902
0e1828249e61a4f7727abddbf3746175063c7bea Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
966bb86e7420c64f20edaac5ea096da9b16dc458 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902

--===============1175563367849993616==--
