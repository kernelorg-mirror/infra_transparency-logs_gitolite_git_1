Content-Type: multipart/mixed; boundary="===============7103370767250569241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 Sep 2022 11:40:07 -0000
Message-Id: <166376040748.778.16598678141231555501@gitolite.kernel.org>

--===============7103370767250569241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ece3c4f3e3e0c20bab10ea2d5f437f46fe55f7f5
    new: 2b5ee96ccec099a9367ac47e4c6e970cad15302f
    log: revlist-ece3c4f3e3e0-2b5ee96ccec0.txt

--===============7103370767250569241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece3c4f3e3e0-2b5ee96ccec0.txt

aa6091e237835c59014830e18c10407d9dba4a27 btrfs: move btrfs_caching_type to block-group.h
84622ab74db84cb337a4fba9845b22a43db240c2 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
5143da8eb391b06d94d924d6fbea54266d9526bd btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
907a79407f212bf493cdc00b9f49146f02dc859d btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
addc61eb44b7e36b548f7765117cd008c2f28948 btrfs: move btrfs_swapfile_pin into volumes.h
7a934521772a48f727be77053ba01add11a2ceae btrfs: move fs_info forward declarations to the top of ctree.h
2552860d4589c0f16072a8a9b0d3cbad00d750c9 btrfs: move btrfs_csum_ptr to inode.c
5a1d06f8b7ad9f41e130c87f19ca92936733e9f0 btrfs: move the fs_info related helpers closer to fs_info in ctree.h
e132002fa6af4697711112261161073c4cc08b0d btrfs: move btrfs_ordered_sum_size into file-item.c
6ada79dc3aa75caecbd0af5c734d9a806eeb7bb1 btrfs: open code and remove btrfs_inode_sectorsize helper
2042f44a6be71f6c635ee039d88861b468263684 btrfs: open code and remove btrfs_insert_inode_hash helper
2d0c2aa9c7faed42d83a95ae1c744fe5d4c86d11 btrfs: use a runtime flag to indicate an inode is a free space inode
f4ce4c2cd6150c8d178cccbc78b255b658d3921c btrfs: add struct declarations in dev-replace.h
bf64c606c1c3cb27e9d24181ca07973cf4ffaafa btrfs: fix missed extent on fsync after dropping extent maps
c3ae54965771d6b10e82611c4cbb0c7aff964bb4 btrfs: move btrfs_drop_extent_cache() to extent_map.c
ffde86be27038dc57bdb242696762ac5ec0b4f9e btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
d8abe004c24df746110c57f6e19c8da43e631325 btrfs: use cond_resched_rwlock_write() during inode eviction
b044cc12ab462e420b9007fb7b50aee81e00959e btrfs: move open coded extent map tree deletion out of inode eviction
e52b95e01581bc3f93af5485bfd77c19fa90c016 btrfs: add helper to replace extent map range with a new extent map
38ba77312ffb99e1728e09ffb6a8eb9f350dd14a btrfs: remove the refcount warning/check at free_extent_map()
969232727c488beb4efca442bfa865215fc04bef btrfs: remove unnecessary extent map initializations
7caca5b0b9845d298bddd4677879d4bd94024742 btrfs: assert tree is locked when clearing extent map from logging
7332693b31325bbb092447c2c90e4044c233ba12 btrfs: remove unnecessary NULL pointer checks when searching extent maps
d3ec85e357b336813fecd8fd0ef3b73a9e9df583 btrfs: remove unnecessary next extent map search
7a1cd1c093d0a229ddad8a7f820cf6b7eda1b584 btrfs: avoid pointless extent map tree search when flushing delalloc
7491b9c0bb5546d0b7c18f1e2dbcfa0e36a4df94 btrfs: drop extent map range more efficiently
b5df3a5e9401191b400d1a0060b47a3e3e1b4feb btrfs: update the comment for submit_extent_page()
9c7ef39e4ef83c2f9a06717585ebbb779872d59b btrfs: switch page and disk_bytenr argument position for submit_extent_page()
310108261c61fc6a471b775369cd7aa6a1804e66 btrfs: move end_io_func argument to btrfs_bio_ctrl structure
a4c79f3f1c2a4eb8486bd7cbc3a80b9091d86c0e btrfs: relax block-group-tree feature dependency checks
e19f7d8672dcf06c656520551082fa7076272633 mm: export balance_dirty_pages_ratelimited_flags()
e511ae5f03d542b2adf4f4d96daea4e7fcb3da66 btrfs: implement a nowait option for tree searches
f907c2a8a9ecf11b7ac46b671da60f1c306976a8 btrfs: make can_nocow_extent nowait compatible
c4b7a1f6238d85c046706c3a003a9541d56e725c btrfs: add the ability to use NO_FLUSH for data reservations
2879ce2dd8abde38b10249ce5743bc78bef50916 btrfs: add btrfs_try_lock_ordered_range
44bacc55e269896775b334d9585ac5dbdf33fc78 btrfs: make btrfs_check_nocow_lock nowait compatible
c9ec0519dc44d0c6876ae9081354015a16cbf885 btrfs: make prepare_pages nowait compatible
e790d1d2f56cf5d0433b4ef05e58203cec489e53 btrfs: make lock_and_cleanup_extent_if_need nowait compatible
b8d201d16de6bd894cb24e55ae39b5b3f79054a5 btrfs: plumb NOWAIT through the write path
7125ddc0b75de91df2b7955aaad5e90d56ac204e btrfs: make btrfs_buffered_write nowait compatible
dc7788cd41063d1df4dd6ae197a99c6cae10c112 btrfs: assert nowait mode is not used for some btree search functions
f535330bbb59f66a9cc85b7836e523b6bcd889fc btrfs: enable nowait async buffered writes
ea225ec8cc9281df3648263f12071fef63c42669 Merge branch 'misc-6.0' into for-next-current-v5.19-20220921
bfaead9654c3d236de17451c7a3965e271823f74 Merge branch 'misc-next' into for-next-next-v6.0-20220921
bdb6c083790bb26723280173abdfd8f4da4c8db4 Merge branch 'ext/sroesch/iouring-buffered-v3' into for-next-next-v6.0-20220921
3e59dd9dff43571ecdc2f018549cf548a71d789c Merge branch 'ext/filipe/extent-map' into for-next-next-v6.0-20220921
fe4586572a875c643fda7da45b6f1a329c6b9460 Merge branch 'for-next-current-v5.19-20220921' into for-next-20220921
2b5ee96ccec099a9367ac47e4c6e970cad15302f Merge branch 'for-next-next-v6.0-20220921' into for-next-20220921

--===============7103370767250569241==--
