Content-Type: multipart/mixed; boundary="===============6309543391083018982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Jun 2025 00:23:02 -0000
Message-Id: <175089738200.1989225.16145781842938189156@gitolite.kernel.org>

--===============6309543391083018982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 73fa4732d888e3a36b00a6de22bd4142283f9f36
    new: 003148c75c8bfe586a288cc7a3d37427caa7547b
    log: revlist-73fa4732d888-003148c75c8b.txt
  - ref: refs/heads/fs-next
    old: d911d9c24c3e8f4cb651d3b704712a23fb29838b
    new: c82910043dfae3d7d7b67a5e97864947fd112b51
    log: revlist-d911d9c24c3e-c82910043dfa.txt
  - ref: refs/heads/pending-fixes
    old: f1be0a2be5eb03351956ec71d33d79cebe429d76
    new: 48f1fcfc603fdd5b6ababd0ea528765ade2b667c
    log: revlist-f1be0a2be5eb-48f1fcfc603f.txt

--===============6309543391083018982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fa4732d888-003148c75c8b.txt

fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
887a4cb1f2b617aa94e002a8532bb8f72df39a9c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b6e78ea2f4b56a1b75b1935ef607320c0bad28c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
003148c75c8bfe586a288cc7a3d37427caa7547b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6309543391083018982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d911d9c24c3e-c82910043dfa.txt

27cd1bf1240d482e4f02ca4f9812e748f3106e4f securityfs: don't pin dentries twice, once is enough...
e4de72650202e3da56b107f8e537d2b4a0341e40 securityfs: pin filesystem only for objects directly in root
2c58d42de71f9c73e40afacc9d062892d2cc8862 fix locking in efi_secret_unlink()
29d673b1508fcaa14be32e92679874f10a099bc8 make securityfs_remove() remove the entire subtree
a98ce0275b4b3fd5e0622da8aabbccc9a39670e0 efi_secret: clean securityfs use up
22260a99d791163f7697a240dfc48e4e5a91ecfe ima_fs: don't bother with removal of files in directory we'll be removing
d15ffbbf4d32a9007c4a339a9fecac90ce30432a ima_fs: get rid of lookup-by-dentry stuff
e25fc5540cdbca3eded4db4bb43709a6ecce3c7d evm_secfs: clear securityfs interactions
5be998a218f7db74bcb26accdfcb9fe2d0c18b75 ipe: don't bother with removal of files in directory we'll be removing
f42b8d78dee77107245ec5beee3eb01915bcae7f tpm: don't bother with removal of files in directory we'll be removing
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
e1f2526141d5f6767b4a09969ec4c825b63238c6 btrfs: unfold transaction aborts at btrfs_create_new_inode()
4959bc327aea3426087ed77ce356307760ba9ee3 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
9c25a2d0a1324af16a187d6c5e250fb70afdd056 btrfs: unfold transaction abort at walk_up_proc()
8034edc0893f635421c3ab226665ba27d2a9d5a9 btrfs: remove pointless 'out' label from clone_finish_inode_update()
72e5953ceeb806645523d23b13a0c7ed3a545ae0 btrfs: unfold transaction abort at clone_copy_inline_extent()
65c0c9a2caadcc706b79b8cccb53427ffd051858 btrfs: zoned: use filesystem size not disk size for reclaim decision
6b8f086c4b615e735fc7160b0fe2bcc2ce6f597b btrfs: make btrfs_should_periodic_reclaim() static
08f95a8e5e71cb67f9f8c294e11a97041d1ad1e9 btrfs: unfold transaction aborts when replaying log trees
58b62dc661c382bde627ca21a15883dea669215f btrfs: abort transaction during log replay if walk_log_tree() failed
dead794dcd531a825295f294d4160a6ef203fb32 btrfs: remove redundant path release when replaying a log tree
5f62cc698fba24ec8fe12462bf04611c15da1315 btrfs: simplify error detection flow during log replay
4d434b0925af48a2a2f79f894a570e80e84d06f6 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
7a2e9ab720b9e2906423b3ae6b4467e4ceaa50ba btrfs: move transaction aborts to the error site in add_block_group_free_space()
512bd3975c899bdd7a905506961e8a59442943fd btrfs: unfold transaction abort at btrfs_copy_root()
35e7f4802d3016d662a98fbea9458d801e43e01a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8412a75267002219c805071e5e2df1210f8ac74d btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
7d9c8177334551b2b5bf4542f16fba701f1963ee btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
c3291520c14a30a38193b5de1ed24818138c4c86 btrfs: relocation: simplify unused logic related to LINK_LOWER
d69a1f79f81eac2d77ec1e816f8914b74fa61229 btrfs: fix comment in reserved space warning
48a492bb8c9c83cc9dd2411a86bc9f6907659997 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
e8af22876d3646f0539cb4f4b587d0fd2ed09bc3 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
99f88e020123eded24daf36cab7cd8563e338796 btrfs: use rb_find() in ulist_rbtree_search()
bf963a7507465b351f7bc5131d60c045c206c1c8 btrfs: use rb_find_add() in ulist_rbtree_insert()
4ed6d766331d7745cb9a8da068f02ea15059280c btrfs: use rb_find() in lookup_block_entry()
a20b67b515ed618029afa4a199106e79cd1f73de btrfs: use rb_find_add() in insert_block_entry()
3b1539b5c700f97dbc8e73035328f8c664ffb784 btrfs: use rb_find() in lookup_root_entry()
10a5b5aea27cec4a6084fc5f9761a5b2797f5a18 btrfs: use rb_find_add() in insert_root_entry()
280b166eb2800f61a775039e709057b62dc6f5d1 btrfs: use rb_find_add() in insert_ref_entry()
fcb9be2de57885e2e29bc14b56d6bc504badbbd5 btrfs: use rb_find() in find_qgroup_rb()
370aff6230fea29fe8a4039c13f897652e33a9cb btrfs: use rb_find_add() in add_qgroup_rb()
47e6868ac4a8ca099dbe2056875c31550a1c382f btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
0585fea6b48bbc35a386ab550ee22cfbe42361cc btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
9d78dfdfc029e3ed86cec4647ddf85989ff2b311 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
7292b66e4fe5abfdc3dc12efa4c407c2f6a8ff90 btrfs: use rb_find_add() in rb_simple_insert()
4ac0454318ecb00deb3ed09f944226f296d81b50 btrfs: sysfs: track current commit duration in commit_stats
aeb1fb55f04a9ae1d0b19c970e0dfb212b9692ad btrfs: constify more pointer parameters
925265e760cdf8eded7578ba40db6c54c62d21c7 btrfs: factor out compression mount options parsing
76d687802b226298baca629843c4637788fc41e3 btrfs: harden parsing of compression mount options
959ea4eb8f1735f345149d79d7ae1346983222d9 btrfs: add comments on the extra btrfs specific subpage bitmaps
afe41ebe97cf1c2c3f57a7f9881c30ad15b5c6b0 btrfs: rename btrfs_subpage structure
26cc44524f597764d759f5aabf0da01f3198b170 btrfs: rename err to ret2 in resolve_indirect_refs()
5536f54b78b64e7eccc772d7099eea41bac7b089 btrfs: rename err to ret2 in read_block_for_search()
8b0032202e009f6d0a7cb575d96fe6419ce942e7 btrfs: rename err to ret2 in search_leaf()
c4902d28f98ff296880698eaccb53fa0223aaee7 btrfs: rename err to ret2 in btrfs_search_slot()
7420f15edee4929263ab966f602efa5d96915987 btrfs: rename err to ret2 in btrfs_search_old_slot()
5b853e703df8459eb62774dd56e4098dfbeea1c9 btrfs: rename err to ret2 in btrfs_setsize()
57ebbbfce47a7712773cc5f95744c1143b7d8039 btrfs: rename err to ret2 in btrfs_add_link()
b198336a7bf89bb945ded5cfc3dd4e79773fdd57 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
af88826b0f3043407dd25093198dce15932e49de btrfs: rename err to ret in btrfs_try_lock_extent_bits()
f0b2b8466f655b43bbb03444a39f3e356b8e3fc0 btrfs: rename err to ret in btrfs_lock_extent_bits()
f8beee678f68520c2292f8f967702f141bcc2467 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
88656e8d3266e84f710c4b4f6abf19df6988cae2 btrfs: rename err to ret in btrfs_init_inode_security()
fe2e280bd768db474c984dae7b8e937812873d4f btrfs: rename err to ret in btrfs_setattr()
c167a8d87fb619b9ad9bf7d8149d2bba96be7395 btrfs: rename err to ret in btrfs_link()
9698cf647e9c051cfd28dd517f7cbb811fc400ff btrfs: rename err to ret in btrfs_symlink()
6c603422e5ccbfd3571bfcf34e64891541285431 btrfs: rename err to ret in calc_pct_ratio()
8353175af84a1e56f8a56dccfa3a83fc10c76007 btrfs: rename err to ret in btrfs_fill_super()
7ec2db9db2deff90953a975fdc5c9cb7ae077b7f btrfs: rename err to ret in quota_override_store()
6fd9369632951d119ccc5e9c5f9b34a6f05b941b btrfs: rename err to ret in btrfs_wait_extents()
d26b0a337309bb7af3f5380a1dfa6db0db2db12f btrfs: rename err to ret in btrfs_wait_tree_log_extents()
37ed97e76ab545ff231c5e968ad80197a3d16a1f btrfs: rename err to ret in btrfs_create_common()
454331dc6b84349f33f2a907802c2534189190fc btrfs: rename err to ret in scrub_submit_extent_sector_read()
2c54ae1ed6a1f2e88f7b71e2bffdbe07fdf51fac btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
3ce48b85f58a8aed666e63912279254fb2c26cff btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
d8fc82250e7d4ca52e4a05fa1dca1d705c63f6be btrfs: free path sooner at __btrfs_unlink_inode()
6b0605ad7a992f4ace277bd79b1501f3de1fd7c3 btrfs: use btrfs_del_item() at del_logged_dentry()
21219848713c4c695a73660db8833401d32eb4c4 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
c93aef8f0917ff12808eeaa1048779d135fda702 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
5a68fb97e97ae3ddba0f256b7910cf1d34658b49 btrfs: allocate path earlier at btrfs_log_new_name()
c02861cfda736cf9aace0729679018192c902f81 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
aa1a5c7bdcea3404b231a09b3707d93778d21f76 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
659cc97fd079f206760ee74c9b9b3fbb3329e84a btrfs: switch del_all argument of replay_dir_deletes() from int to bool
91d1dcd6480b2caf700851962e22e5a9c4f7d65a btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
0daf161ec38286a835c1448021ea006cea87cf16 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
67f6f0aed46e2f172baca47037dd14f71b41eebf btrfs: make btrfs_should_delete_dir_index() return a bool instead
c2ecfb53b16cd1134806ce8c2b60817eb4379c24 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
5d142466c80469500d058c571c0fcfe508cd2159 btrfs: reorganize logic at free_extent_buffer() for better readability
4b9f6d13e4c45f5f63b55a9930b2b86781630bda btrfs: add comment for optimization in free_extent_buffer()
79a806b58a87934dc36290f7a21be06bf4d6430f btrfs: use refcount_t type for the extent buffer reference counter
f5109c201cf2bc304a05ecc40c2aabb119b27833 bcachefs: Use wait_on_allocator() when allocating journal
1f8aede70d491a1d5867f575ca44c86fe2e335ae bcachefs: fix bch2_journal_keys_peek_prev_min() underflow
ebab9a4882c7f85ab30b24007f6ca300a9dd3934 bcachefs: fsck: dir_loop, subvol_loop now autofix
50f6ec8e21f5f30fb1e0f5ecde02e40b44c2cde6 bcachefs: kill darray_u32_has()
886a31e25ad17c18b7f0c91111a4e22e37ea0db4 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
b2ed7cbb41cc7e2773b3fabc70a12bf0f0f98cc2 bcachefs: Allow CONFIG_UNICODE=m
9f19211307a847d380069a212d4242faedc462f9 bcachefs: use scoped_guard() in fast_list.c
dc35392dece7bade8ed7cf96aedbb2b5c22b4cc2 bcachefs: DEFINE_CLASS()es for dev refcounts
b659a3ca6770e7e832b6e85fd22f2558f4ac7464 bcachefs: More errcode conversions
7f5841fd5510923801dd0fd865ac061d59d1fc34 bcachefs: add an unlikely() to trans_begin()
3e799bdd77cb483b53c66020e794ff0d3088111b bcachefs: Plumb trans_kmalloc ip to trans_log_msg
29f7651c4621b0d5f30c341af81276eb4a0a8530 bcachefs: Don't log error twice in allocator async repair
cdc01830947c9364e28aadb4f55861a0dccd4540 bcachefs: Don't memcpy more than needed
4d28aae6b0cae47194058fdf6ceedec914a7643e bcachefs: bch2_trans_has_updates()
9b1e9229ac6b4ecacb862ffa2f6fb2619b1cec00 bcachefs: Improve inode deletion
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b6f6c6fa4813606cc94494987a3824f71728aa9f Merge branches 'work.misc' and 'fixes' into for-next
01e4d0aec4340cc4810a67f671a6827af386b634 Merge branch 'work.securityfs' into for-next
674e55efe43da34d00d349a2d9a2d2e40b711b48 xtensa: get rid uapi/asm/param.h
f65bbf05392b44714ccdcc4b5b1bebfd471d2665 alpha: regularize the situation with asm/param.h
2560014ec150fd41b969ea6bcf8a985ae910eea5 loongarch, um, xtensa: get rid of generated arch/$ARCH/include/asm/param.h
c84eaa2926b2cceb1272049ee6d589f7d55a5115 Merge branch 'headers.param' into for-next
e2a03cc33b67028d3e9538222bcbf8002a8bbd7f bcachefs: Don't peek key cache unless we have a real key
07a1bbda748f120bede2cef6e703eceb8cd68707 bcachefs: Evict/bypass key cache when deleting
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
9b1bf3ff26bdf9a7b8d568f9ea0f6a996d947111 btrfs: enable experimental large data folio support
355a20d0d67c1207b6d768d81ae1cd4691119f42 btrfs: update comment for xarray fields in struct btrfs_root
b4da14a5a05e347a52c2677d2062d19bfee174ea btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
3a86e48010b2bc56b2413e44b1905fe8fe9e8c47 btrfs: use on-stack variable for block reserve in btrfs_truncate()
5470b535a297d3841e47a5a59ce778dcbe785985 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
3bb8311e4b9b54999d8bf529097086d4df5f89c8 btrfs: use btrfs_is_data_reloc_root() where not done yet
ba0deeb5f0498fa8f801a746ef640df701ffa047 btrfs: use btrfs_root_id() where not done yet
c7d90337f3ba4b12be8d210186814ad8618bcdea btrfs: zoned: reserve data_reloc block group on mount
70a131e6c26cf59ceeccb26f9f35672d080b7d7c btrfs: open code rcu_string_free() and remove it
2d96710f3fd0a38de2a9ff2b36967ccbe9f33f3c btrfs: remove unused rcu-string printk helpers
a539388d38d9e52d69ad7247458b0a146c1fbbdd btrfs: remove unused levels of message helpers
a79533d4d5fc89976764cf26d9dd6fc5a379c9e6 btrfs: switch all message helpers to be RCU safe
a6a2ad0d1bf0bfa32e4495ef23d6845e82c1e37a btrfs: switch RCU helper versions to btrfs_err()
cc99e00116ef04a15eaf83b3ad6451a6911f6262 btrfs: switch RCU helper versions to btrfs_warn()
3d2821900887638aaca5f0d56edea0e18103cf16 btrfs: switch RCU helper versions to btrfs_info()
2136f6b1ff32bc91ceac85c49de7f8f95a096080 btrfs: switch RCU helper versions to btrfs_debug()
a7ce2b1d55bb663809d9d46bf28c2eb0fe0469ee btrfs: remove remaining unused message helpers
340d23b39fd6a29246e08e802cf878d3ad194b8d btrfs: simplify debug print helpers without enabled printk
d2b4edaad64da14d437d49fed2aa01e632f13399 btrfs: merge btrfs_printk_ratelimited() and it's only caller
cc9844e882cb2612dd8e3c073587f8c061ebef74 btrfs: add extra warning when qgroup is marked inconsistent
731321790c83b352f811e00041c67b6b0ddd36ba btrfs: fix failure to rebuild free space tree using multiple transactions
41a4a9771c6db6dee7f9c7a51c798648b6a7fdd9 btrfs: always abort transaction on failure to add block group to free space tree
333b7a9537df47251f5dd4b333b55258bb6cb2d1 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
be751494982ba37aeca5da2ab2a0be5b7ea348af btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
7278611d406cfb689ebd73708ae4f197eb1a0b55 btrfs: rename variables for locked range in defrag_prepare_one_folio()
694c2c2c2041978561fb79212769f54e55b97ff7 btrfs: add helper folio_end()
802adecbb2569f10ab7e2d53906c1b53b456f8c9 btrfs: use folio_end() where appropriate
c123012f051c3172e1aa675a634203fa47f871ba btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
3d693c586f1d8ee3ee284bd3df59f8f89da23cba btrfs: remove pointless out label from add_new_free_space_info()
b96ceabcd09c60cd346aaf661254d47ae95f94f4 btrfs: remove pointless out label from update_free_space_extent_count()
c0e2b2542450df9ee080f968cedd5ba092fbc17b btrfs: make extent_buffer_test_bit() return a boolean instead
c8c2c657764e521d15e687082a083941be461ae5 btrfs: make free_space_test_bit() return a boolean instead
8bf3db7975afdf1249f9dc4d33381db91b8abbae btrfs: remove pointless out label from modify_free_space_bitmap()
9577b96f5be3bd0eeecc2e9650372489b5c3819f btrfs: remove pointless out label from remove_free_space_extent()
753b1460289301aeda12ff03d972a9f71bc380bd btrfs: remove pointless out label from add_free_space_extent()
7139cc766ea261eb4fbc184cfc12f83ed6156f25 btrfs: remove pointless out label from load_free_space_bitmaps()
deb3a8a1fc21820f425f0eb18494dc56ac628ae5 btrfs: remove pointless out label from load_free_space_extents()
33523a012d594b5174d66fd878b6bf1e8b49b94d btrfs: add btrfs prefix to free space tree exported functions
2f83a820e948354a345c0f0ea9430c4b98d6406c btrfs: rename free_space_set_bits() and make it less confusing
579f4a1e42a415c7f61b6e76409fd79641f73960 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
c26634ee934b341702dc311353d457649283ae85 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
3c74920df491ca275f064cb87af7a921f7d92552 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
eac901dffb677aadc6f1238149e5ee6d3f6faf6a btrfs: add and use helper to determine if using bitmaps in free space tree
ad4c6f3ac92e0c2a77eba5f2d60753220cea3920 btrfs: cache if we are using free space bitmaps for a block group
ca588d1852e9fc6924ddb26119264a719dffc417 btrfs: rename error to ret in btrfs_may_delete()
7420558caab5fcb957dc826b443acd2f0ba8f55f btrfs: rename error to ret in btrfs_mksubvol()
11015dc41cd1e16001e30aeed9a7a42328e6bd74 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
d740fb3e41bc3723f8f81e3662bb1a3494b2f958 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
79b3daf5df9024eea47b085226d881b36388068c btrfs: rename error to ret in device_list_add()
8051840d8d689d7ce246336b1cf4fe1a7f1d74c5 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
3cc4f7ebc5ec78bd6b38662f5fb454d05998c536 btrfs: use folio_next_index() helper in check_range_has_page()
58f7581ff9a437f9f04677c4658697e29bde8855 btrfs: remove partial support for lowest level from btrfs_search_forward()
a6472919d7d270d1d22645767c5a5b39295df6a1 btrfs: === misc-next on b-for-next ===
9ccd7e274ffb87f4fa6e0856bdd3731e00a30894 btrfs: index buffer_tree using node size
383032f97e3e12aea1b3511545b7880ce55bf5a5 btrfs: always open the device read-only in btrfs_scan_one_device
d5614f5686a1d684c2ab0b709a00db0aa709c666 btrfs: get rid of the re-entry of btrfs_get_tree()
601f77387ed138f3d3d509a24e3ea4055edae9d3 btrfs: add comments to make super block creation more clear
06563300bd226a3ff60bedc4b98d372d8200fd96 btrfs: call btrfs_close_devices from ->kill_sb
56660b9b4e61a5012f0ec11d70e10becab852b1d btrfs: call bdev_fput() to reclaim the blk_holder immediately
136d2103b043635c9cbe12eea077f929e0b4beee btrfs: delay btrfs_open_devices() until super block is created
29270af2b1b57478ed860032ad66c2353a2ed903 btrfs: use the super_block as holder when mounting file systems
419de65557085fc2ab61f6b46f0dd501cc775c14 btrfs: use fs_holder_ops for all opened devices
78e89d37eba746a1d0a145765214ba829922b5c8 Merge branch 'misc-6.16' into for-next-current-v6.15-20250625
e6b6eb1ac55dad4316a5ef8a9b119d70f90d7e6f Merge branch 'misc-6.16' into for-next-next-v6.16-20250625
1784be306381954b0095c384053df987eedc91b4 Merge branch 'b-for-next' into for-next-next-v6.16-20250625
1411fa9255420cf5aeaa4d634326350d3fd7427e Merge branch 'misc-next' into for-next-next-v6.16-20250625
aabef7b8bd4c7e8dcb6f272b490ef853c49f16f9 Merge branch 'for-next-current-v6.15-20250625' into for-next-20250625
3277dd63e9fa792736a3ae4139ff9848048650d2 Merge branch 'for-next-next-v6.16-20250625' into for-next-20250625
adebee6063850d3ea25b14f75d9d5a4cd487a5ec bcachefs: Refactor trans->mem allocation
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
58a84403b023643aa0e8e76a55564f0199dd6526 cifs: Fix the smbd_request and smbd_reponse slabs to allow usercopy
c4bf26a3bb716ee766b316ce8ea188e1cdff5bb9 smb: client: remove \t from TP_printk statements
df0e03a4fb944289b2c7832602585a8791bba7ae smb: client: fix potential deadlock when reconnecting channels
c882191b9acaaa353626e3e10a509c5fee78496d smb: client: fix warning when reconnecting channel
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0af043863fd9ea4902301044d65b4d3b835a1e2d Merge branch 'vfs.fixes' into vfs.all
eb2a7ff304f09f4f0a6c722fca33f71604dc0026 Merge branch 'vfs-6.17.misc' into vfs.all
82008e76b8d3eaba20a6ecc8f342d4ce7e7ff9c9 Merge branch 'vfs-6.17.coredump' into vfs.all
d4ff392ca0b1b272a496491ed851752bcf3bd815 Merge branch 'vfs-6.17.file' into vfs.all
3486e0d1f612dfe7ffc388e5da3e0e9194996dde Merge branch 'vfs-6.17.nsfs' into vfs.all
393170289966d30c167fb2791a3ae93fe3096198 Merge branch 'vfs-6.17.async.dir' into vfs.all
70296233dc63863808f90e29c9b33b3d49daeded Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
70866e84f771197de3f28e7e8b350be6fef1e5bb Merge branch 'vfs-6.17.pidfs' into vfs.all
790f6d51a1cc3e40dc1de292e5aa41e70a6c1d02 Merge branch 'vfs-6.17.bpf' into vfs.all
713f896d3a330b1b941b016a2c67b406ff41819a Merge branch 'vfs-6.17.rust' into vfs.all
887a4cb1f2b617aa94e002a8532bb8f72df39a9c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b6e78ea2f4b56a1b75b1935ef607320c0bad28c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
003148c75c8bfe586a288cc7a3d37427caa7547b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71dfef45d31376d69860510c7ac51935f19907b1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
975b5be70dd15f4c293a2f5f42a31e1dc16e2bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1197c606eb4af7411c5864b68d607e331991c2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e69e7934491de685f6b3cb19cd07c5c53a55b4ed Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6bce7e05f57885a43a8098579d8def962125f22e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b6eabd220f8979a137cde581c4fc712cfe96dafd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
467b5121931e283e5dc09cd60e107452e278c259 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
76c8042372fab612194ca9722667282b8ced2086 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0cf603f4da111558bcf41dbaba8f636672667770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4060c89e9728f8b348cf43400b7f50d5f0abbc43 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
560c45cfd9f51d44d0d8e8ae8fb7ec58d039f588 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
90bef08579f7b9b2943251b05eb52e8c84f8f921 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
808b15ac7d015e6237b79bd8f7c2a4be4df9060f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c594c9f4e19e39db98271ba19729f3a75f621e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1af5c56115e510403e1446dffe653b04373145f1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c82910043dfae3d7d7b67a5e97864947fd112b51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6309543391083018982==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f1be0a2be5eb-48f1fcfc603f.txt

fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
db2d2acb897d6af79329112f390d3a7c54003805 PCI: host-generic: Set driver_data before calling gen_pci_init()
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
5e9571750c4e53d16727a04159455c693d7b31cb ALSA: usb: qcom: fix NULL pointer dereference in qmi_stop_session
d02b2103a08b6d6908f1d3d8e8783d3f342555ac drm/i915: fix build error some more
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
368760702074d69e618207237c5b0062d257c3f8 Merge branch into tip/master: 'locking/urgent'
2cd8a89048a2d10de4774f65673e5eb948547a7c Merge branch into tip/master: 'x86/urgent'
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
887a4cb1f2b617aa94e002a8532bb8f72df39a9c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b6e78ea2f4b56a1b75b1935ef607320c0bad28c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
003148c75c8bfe586a288cc7a3d37427caa7547b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
32ad5ca78c0c8c2dbca892575443181e78b36064 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e63e6842ab48a6c92b170b7bd7de4f8efc85de5a Merge branch 'fs-current' of linux-next
92b04dd59f1f23256d24dc51f318d2ed2450536c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f65ff052123d0374a8be5b252258532f00ff2d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
becd187a1a2a403ce00c23c2f4730cf2b5354fc6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0460993e3fd381ed07d82bee4157e200e2238247 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
84de2bbc8469bbf09c023dccdcd0390db81d6b42 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2a15b99ae17184a6b4977d22d6f58a72342f6a7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec53be2f3a97b95fc63be0920bbfd7474929d5d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
57e34299e4d58dc719b70bdea064c45419c7e8bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e01ece8e324270c2b86a2c5f388ec3eef8570858 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a24398ab3c535e644bac830f8915aa506902e61a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e99847b60b2e8894368394c72d088f0b55833bd3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e250fab235b0af7b93d3e5731105c9c92e754c19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
98fed4b93433cde087ddfa2e79649962f049775c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c4da1655799a3cf4d5118d2a9867bb1a8cea1c5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ccc1683dff0bbf981e055fbe999b4d0858f6105a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4471e1b095c1f3ddf37202c47acb8f4c231f79f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3455ec3e918f4557a3b8f632f35f3cf195cd6761 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1ea3b887b2777031220726e80128b0d81e6b479b Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
90d5b1c96f0178c3e1ec8ccf684a32cf75df793b Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e03cc7371696ff2d4b80d3b5828def46abf718ed Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a671410d9341dc60c8d94ff072627c3ed448b7f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5af572cb0ca941b9066e281178a65015932acd9e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c6a6bd777023fa657b9a29e419f74b6ebdeeb8ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6925943715c45d2d279970ff2b684832dfe94df8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
db304869d0d1cea91944e703965e3e93a4202b8b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d6f6132408a99d15f2c90e4671973e6ad6484921 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a739d6f51cf85bef945f92ccc2e711c972f7a65e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6b25244c0ac13791261e8ebbd2668b510d632882 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b3e2da05ffb67dd88cc0decd1043481fab3768d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
98d67956556702e2a86c313e54a2e44a5120bdec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0ad04d5bb0ee9da1ca65654f3e85ff482db48db1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0c52fb360a42a4e695e13c6d5d9e5f561e63494f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
92d52e7dd705315ced02f6ce05f74a20da83fb03 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2606245070d126a5911696c06dfcc182602cf881 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
48f1fcfc603fdd5b6ababd0ea528765ade2b667c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6309543391083018982==--
