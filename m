Content-Type: multipart/mixed; boundary="===============6426913174955530942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Jul 2025 23:25:34 -0000
Message-Id: <175270833427.3783452.13916688150748655387@gitolite.kernel.org>

--===============6426913174955530942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 94c386fc5659392cec449e3b947e3f1977d4a84e
    new: 0c66f29f1684ad8fb9a2ebf8bb59e23984c8f2a5
    log: |
         33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
         a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
         ad63ca915daa87837ee9a6bb96533a6eb342389e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         1f7f27a26c2175473532b81f4dafd9e7d6b3feda Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         0c66f29f1684ad8fb9a2ebf8bb59e23984c8f2a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 277adf7d139810efede65114178c3c0dadedb32c
    new: 67cfc598ced5b5c8fc569be45789e357e6164507
    log: revlist-277adf7d1398-67cfc598ced5.txt
  - ref: refs/heads/pending-fixes
    old: 90f4bc8c571b5deeefece3382a0e17ad3489db40
    new: 501d353b3a6fd6994605251f47d1dc85d356e93f
    log: revlist-90f4bc8c571b-501d353b3a6f.txt

--===============6426913174955530942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277adf7d1398-67cfc598ced5.txt

519b078998ce6e729f98dccf35505b4756985d11 fs/ntfs3: Exclude call make_bad_inode for live nodes.
a49f0abd8959048af18c6c690b065eb0d65b2d21 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3bc4e4410830d556b0f40dfa6671bfcaeacc1599 vfs: Remove unnecessary list_for_each_entry_safe() from evict_inodes()
76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb uapi: export PROCFS_ROOT_INO
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
1f531e35c146cca22dc6f4a1bc657098f146f358 don't bother with path_get()/path_put() in unix_open_file()
8cd0a39cab5644539956a44af5f768bf7e45b55a iomap: header diet
67fd9615a782b11cd0c62823d722a815c9e1eb75 iomap: pass more arguments using the iomap writeback context
40368a6acb95635824f6a45ec1de6233977309f3 iomap: cleanup the pending writeback tracking in iomap_writepage_map_blocks
fb7399cf2d0b33825b8039f95c45395c7deba25c iomap: refactor the writeback interface
f4fa7981fa26c664cc540cbce9bcb7ffe02a8912 iomap: hide ioends from the generic writeback code
9caf1ea80cedf7d35d9371c44fbe5f84b0da667a iomap: add public helpers for uptodate state manipulation
8f02cecd80b993041406f017e0c9a2a041bbc884 iomap: move all ioend handling to ioend.c
58f0d5a30427738118c19e195e9b8897e52afddb iomap: rename iomap_writepage_map to iomap_writeback_folio
f8b6a94a4ccafa95433798ad486c548c22624028 iomap: move folio_unlock out of iomap_writeback_folio
8b217cf779cba2b10112f6845dcbbb7e6f4b3d75 iomap: export iomap_writeback_folio
2a5574fc57d13031f869c409181bdeadd75770e1 iomap: replace iomap_folio_ops with iomap_write_ops
e6caf01d3f57687777d0e15400ffdd3917ce7f72 iomap: improve argument passing to iomap_read_folio_sync
c5690dd0197809bc5305f474a71b2e71e7eac0ff iomap: add read_folio_range() handler for buffered writes
5699b7e21d20912952cdb93c486ef8ed1257c47c iomap: build the writeback code without CONFIG_BLOCK
2f368b5f93430e58f5006d6d5be4916753130cb0 Merge patch series "refactor the iomap writeback code v5"
de747bd023c09b5b7f3bf5c952d7b1da77a9caaa poll: rust: allow poll_table ptrs to be null
296e7ef18fbd6e85c8660f0ec94358ac4263cd57 erofs: remove need_kmap in erofs_read_metabuf()
3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
fc08e0b8f0993c9b1cb64ad111a732485aded8d3 fs/orangefs: use snprintf() instead of sprintf()
d03e0b97244d89abaf38aa776300a60df3222e7a fs: orangefs: replace scnprintf() with sysfs_emit()
ce23f29e7dfb5320c9e32edb5f4737ad4b732abb mshv_eventfd: convert to CLASS(fd)
0c8854f631d4cc8fd438b5f185ea29eba1b7412c Merge branch 'work.fd' into for-next
1e8c0a22b5d7dad1b464439ed4eee50c97591a33 erofs: unify meta buffers in z_erofs_fill_inode()
e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
b8cbd44a76f1ec8bdf836e69d6e2f9c8f424e8b4 erofs: refine erofs_iomap_begin()
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
ed9721fd4574b8c51d277a024c4559e7fcefeea1 Merge branch 'vfs.fixes' into vfs.all
893831e86ce7a4262e91b18dff3430155a440512 Merge branch 'vfs-6.17.misc' into vfs.all
588c0bdce1b94adf6c972bc618c3a7f1691ee4ea Merge branch 'vfs-6.17.coredump' into vfs.all
b2b451a7ba835a00e237d7f2bb0dc53c46e9adc6 Merge branch 'vfs-6.17.file' into vfs.all
5be08debb7366ab544ec0f0b9f9bc8dc99d38245 Merge branch 'vfs-6.17.nsfs' into vfs.all
378ecfb098d6c7a83be9a10de02d77fb58ed28ad Merge branch 'vfs-6.17.async.dir' into vfs.all
21a1a81a0434a36f25a3ad42d3a56f481cb90db9 Merge branch 'vfs-6.17.fallocate' into vfs.all
56a86ba6721aa3642dec66087cb495bd0184a7c5 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
55eab09f8ae12b5bbe49011191f730d325d7dd9f Merge branch 'vfs-6.17.pidfs' into vfs.all
c6c03f06a2cf92a8e0d97d60fb433c16a036b040 Merge branch 'vfs-6.17.bpf' into vfs.all
7eefcf1ca61b878eac5bb092ff67ec89db14a261 Merge branch 'vfs-6.17.rust' into vfs.all
1e310b0bd2dbbb8f10827db96606b274d2303d36 Merge branch 'vfs-6.17.integrity' into vfs.all
15a1dd091bfaedfd52aa2a9051faff37c7f3db0d Merge branch 'vfs-6.17.fileattr' into vfs.all
0798ebea0a0358275695bffecd82b9114a918113 Merge branch 'vfs-6.17.super' into vfs.all
884a80cc9208ce75831b2376f2b0464018d7f2c4 Merge branch 'vfs-6.17.iomap' into vfs.all
557c024ca7250bb65ae60f16c02074106c2f197b gfs2: Validate i_depth for exhash directories
deb016c1669002e48c431d6fd32ea1c20ef41756 gfs2: No more self recovery
b4d6e204f892846b435ad5df89306a8ad56191f9 bcachefs: Fix triggering of discard by the journal path
6a1c4323defd18ca732c13d9abf4204ea1a4182f bcachefs: Tweak threshold for allocator triggering discards
9fe8ec866442b6ee7eac8d5ceda18f88aaa7f78d bcachefs: Don't build aux search tree when still repairing node
c02b943f7d127caf43f49ab6c9eaf8e1b082b9af bcachefs: Fix reference to invalid bucket in copygc
40c35a0b476197419a19aaa1f76e83d0b8874921 bcachefs: Fix build when CONFIG_UNICODE=n
89edfcf710875feedc4264a6c9c4e7fb55486422 bcachefs: Fix bch2_maybe_casefold() when CONFIG_UTF8=n
29d03dd33871f7632c33b5407a9691e71c590d4c bcachefs: async_objs: update iter pos after obj printed
d5cafb116ea876d8991e75ed58b92321213f4d82 bcachefs: fsck: dir_loop, subvol_loop now autofix
15a87e346167cb512474db62a43edd2412e1f601 bcachefs: kill darray_u32_has()
f8857553300452aa1fcee8091cef29098a994b8b bcachefs: Reduce __bch2_btree_node_alloc() stack usage
d86756fbad129d0cd8b1d76b2575d8e1fec2847e bcachefs: Allow CONFIG_UNICODE=m
3f7fb909062513cf63d380a32410d4fcd2b056f0 bcachefs: use scoped_guard() in fast_list.c
13cb907cde1d33945e31ed4b03e2cc513e4d306e bcachefs: DEFINE_CLASS()es for dev refcounts
bcdd295054e29c18e5b3d11229bc442fd57aed6f bcachefs: More errcode conversions
9f07c771ff0255e26cb92fdd58b8f8bbd557b44d bcachefs: add an unlikely() to trans_begin()
7eebbffc517b94f97ef1cedc8874c57c8a223dfb bcachefs: Plumb trans_kmalloc ip to trans_log_msg
94b52eb88eaabea68921d3090a432325a275867d bcachefs: Don't log error twice in allocator async repair
c9cb082b2c06438a9e4e1b421f36831bc20acb63 bcachefs: Don't memcpy more than needed
a51f240c313bca7523df677f16b55800ca35f57b bcachefs: bch2_trans_has_updates()
28a76353349909e5f733119ae86fba0bc33ef741 bcachefs: Improve inode deletion
e4baf2ad2a14fa9683d7beb3a7b0dab5c33776ae bcachefs: Don't peek key cache unless we have a real key
fce47fe61bf2831833240d973e1b6c400e79b639 bcachefs: Evict/bypass key cache when deleting
c20596029e80c6fef83b4e4fbf8161936907c3a3 bcachefs: Refactor trans->mem allocation
bd37ac3ed9ea50f7b261a11c36a125d5c8a7f85b bcachefs: Shut up clang warning
be87471025a0fab2305628368c1ebd50eadfc35a bcachefs: -o fix_errors may now be used without -o fsck
1106f7bc49de310e860b8914d37010e42194d0bf bcachefs: Improved btree node tracepoints
0bb0154494c353a791f9d117fffe91c9481f9159 bcachefs: Finish error_throw tracepoints
3adbd4f621abbe14036e5b001bc4e6116809fb29 bcachefs: Simplify bch2_bio_map()
d7fe736c795f459d421eae11aa21ca3ae6965eff bcachefs: Use bio_add_folio_nofail() for unfailable operations
3e82078c07e32a28db5abf38a56d6c8ee0a45ec2 bcachefs: Improve inode_create behaviour on old filesystems
f7a9088f4b0ecc3b3121e3e113852e4b5c4cf431 bcachefs: Before removing dangling dirents, check for contents
a2536e2f2cfc2314e5362acf9a35bae6760aeb43 bcachefs: check_key_has_inode() reconstructs more aggressively
2cbaa6f7023319388b026814048cf7cb660912e1 bcachefs: bch_fs.devs_removed
3025a60020a0dc45091a50de317b9da9b234af8b bcachefs: ptr_to_removed_device
9960ba28680328c0bed97311f945837489145a55 bcachefs: Don't lock exec_update_lock
b8da6c27683d4e954759dd6f3aec5523955d2c19 bcachefs: bch2_journal_entry_missing_range()
53521ec8194e142b02f64b87df1575c3ab26d75d bcachefs: Faster checking for missing journal entries
4bb770ce464caa7c0f22cfc4155a5b43ce452ca6 bcachefs: Add missing bch2_log_msg_start()
d8a2e83b919824e8ba241c6c378fd99075c28091 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
647a443f0b88fc0a58e4e170765fb2a593abc8dd bcachefs: Print errcode when bch2_read_extent() sees error
f21534bac775b29661586b16cf3cca237dde1b07 bcachefs: Fix error message in buffered read path
9091b27447c2cc2832166e118284400a1a4a725f bcachefs: Debug param for injecting btree node corruption on read
18a8e1f405de4c5503b0127e57e72b7f51e1a499 bcachefs: device add now properly sets c->online_devs
2264437c278bc215729e5bbccd1ad4af34a4db6e bcachefs: silence userspace build warning
95b29c0da53e898917c96cf08b1c45861b4bfec9 bcachefs: Update path flags cleanups
af5728611d7cc65dc621a87b4675d1a0392d2637 bcachefs: add missing log message newline
65594ecd82f625bd3d1644d6ca3ce81d266e6dfb bcachefs: add missing includes
ba4cad4248819ea78960945b7e807045e3837288 bcachefs: silence userspace build warning
cad9b5798946206fb885a6f46725ca0894c08fe4 bcachefs: trace_data_update_done_no_rw_devs
f79211efbed8234b116a51afc11baf671c083a32 bcachefs: use kvzalloc() for journal bios
d88a693a950b424ff665f68cf8692126629491ab bcachefs: Improve nopromote visibility
3071398c2a03ec78989f97b6fdbc2dd6ec12a657 bcachefs: unsigned -> enum bch_trans_commit_flags
5eac8be875b2bc8d48563f2eb5a03bffd621af18 bcachefs: __bch2_btree_node_alloc() now respects target
fc80e0d5795412730659ef8e22819002447d5747 bcachefs: use union for bch_compression_opt to make encode & decode easier
1601892f137db1439515cf67fc180aeb3affd61f bcachefs: bch2_btree_write_buffer_insert_checks()
347577d706666409961f676307f9e5ce83948c6b bcachefs: don't call get_update_rebalance_opts() on btree ptrs
46d520dce3a02862a7512b375f2af64b0e62f7b9 bcachefs: kill bch2_err_str() BUG_ON()
f51c3054f062848f61bb0690174f81d8f830906b bcachefs: bch2_read_bio_to_text(): tabstops
25beb7a049f0e9537c5269a0e8b2d510e2e0eea1 bcachefs: kill __bch2_print_str()
3497cdb01b1b628714515ee075b0d159d9f50154 bcachefs: bch_log()
a40448cc0a9ef9ccb70ec630604692a302b50ba9 bcachefs: c->loglevel
90d4a104cd2e604be3d98e6b18495b1efd5672ce bcachefs: Zero list_idx when deleting from async obj lists
bc9312965a3c6fdbf685f6d6ec1a816a4f9af9b1 bcachefs: fix device add before fs started
25f05dba0166d6001217fb80cc60644cede2732a bcachefs: fast_list: warn if non-empty on exit
0e2fd85a2202f1474e51a5e92d02c0d48134cdae bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
b454a1899076bfb71d1431e0d29ce2db8ab05a2b bcachefs: bch2_fs_initialize() now runs journal replay
07ca71efeff3fcc39a3a0654acd662a5bcf6a8cb bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
959e3b2c1b89bca01080e50719593bfdbe736916 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
66f9c2172d4bb01db82c00e6ad1f16d70aed68c2 bcachefs: bch2_fs_initialize() initializes before going RW
590fbceddcc8424c4fd118aa282a3b4e3352c4ce bcachefs: Improve bch2_read_bio_to_text()
3097c112a9014b54378683a95d6a1a3cfd06b174 bcachefs: Fix replicas max options
cc885f1c5d5835a0d936d2745abdc36d2d08e99f bcachefs: Better congestion visibilty in sysfs
982fcd48ef4739566f063f8083fc3148119c0f4b bcachefs: nopromote sub counters
94313ac8042d1b1890ce1934e7246f9d523de2eb bcachefs: make congestion tracking less aggressive
f5428397b68db47daad86b078732f9fcee7e5954 bcachefs: __bset_aux_tree_verify_ro()
720df5a403588290ce1faddffc265907a016e2a0 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
b3ef036509aeda6d0bd289b22c99fa38b1f92447 bcachefs: delete useless null ptr check
10a1343c814d073abfa0702259df7fa06aec0526 bcachefs: Also create snapshots with CAP_FOWNER
572acd3feb407f7f3f021a1c8a63cad5ac9efb20 bcachefs: Fix missing compat code in check_subvol()
d5e4064317ca6013ef2576fb69be3957eba8d2f6 bcachefs: Fix UAF in check_dirent()
5d5ff231c7e8704ec975306a0a74f27beda8d9a5 bcachefs: Fix journal assertion
1bd41c25e984071c243b0c9dcdfd196fa175eb23 bcachefs: Fix __bch2_fs_read_write() error path
da2d75cfbb9e05fb2fb51064840b6b995019eb56 bcachefs: Give debugfs cached btree nodes better indentation
268c327e3ce2f8a5de8c8030169fa041756e9f63 bcachefs: Silence clang warning about enum types
292f80a60d78417477db1ab784962787fc8b652c bcachefs: kill bkey_journal_seq()
c8d455c7030da21bef1eb712d8a4fb2c1a5e25f8 bcachefs: don't pass bch_ioctl_data by value
c15142e6fbaab5c9f359e2a18cf9119714357691 bcachefs: better device too small error message
666727fe5609c35e7403731ffc7d918f0b68e7d1 bcachefs: check_i_sectors now prints paths
183002e3b8dec424871cd25c09b5941cad512521 bcachefs: simplify bch2_trans_do()
a46404ee5531f8aa766b73fa45d3e71fbd0c39de bcachefs: DEFINE_GUARD(printbuf_atomic)
55a033a4b348e41e8e22b55be8cab49b05bbd571 bcachefs: convert super-io.c to CLASS/guards
3e7fcea89121f975d20edf5e0830718ffd55ecce bcachefs: convert super.c to CLASS/guards
14c3fefcec7e119a0949f752e3fd165af75c4473 bcachefs: convert acl.c to CLASS/guards
03fbcd7995cf8cede001149f5fa8742fc864c6ac bcachefs: convert xattr.c to CLASS/guards
89962f89789ed437c42fcc43e90bfce560bce736 bcachefs: convert thread_with_file.c to CLASS/guards
c2ec75c1ec5ca2b2095cdf9ab84192dd5dccb386 bcachefs: convert unit tests to CLASS/guards
e869a8583d27d3a82ba7ed9ed0a9ad4e32f54014 bcachefs: convert util.[ch] to CLASS/guards
bb21b36bee5e61db7c5a1019c55e794a265cec75 bcachefs: convert six.c to guards
0aa639b6a0f679fea12c2126fc891f2a4f3a8745 bcachefs: convert progress.c to guards
b1a22b601996c381ea2bae244f69bb9a2108de1f bcachefs: convert enumerated_ref.c to guards
0d765c465a5428662b9f500b1f7a4d61c0944025 bcachefs: convert opts.c to CLASS/guards
667e5abe6594640c6cbe5b0fc701038e4565541f bcachefs: convert sysfs.c to CLASS/guards
754fe54bc0b70ea20c38af6c2c45e9e1481be516 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
a7cef4145ac239da9586912b1b9aee440793aaba bcachefs: convert quota.c to CLASS/guards
e61ca2fef5c87430f22a785e0144a07ac72be086 bcachefs: convert sb-clean.c to CLASS/guards
ea337568bc08304c70c5413ff396c9622701534d bcachefs: convert sb-downgrade.c to CLASS/guards
3ae60abe12ee90721754fa956d374c96573955c2 bcachefs: convert sb-errors.c to CLASS/guards
0a7e6960c529ac017aa7d96addccc1245d4a961a bcachefs: convert sb-members.c to CLASS/guards
8a1136bf44467a2e5ba3f026752f82d702c39919 bcachefs: convert clock.c to CLASS/guards
15ff25acabbfaf7d1fa2d8f2b46a9b966ff5018d bcachefs: convert debug.c to CLASS/guards
a764c864fbe14816e9d37d674277799b597eac3e bcachefs: convert nocow_locking.c to CLASS/guards
a075b885de09507a5f9d12c3e27bf0cbf91d493d bcachefs: convert replicas.c to CLASS/guards
75fe2a2c60a2f3645c8ddf00feafcdca492f9878 bcachefs: convert bset.c to CLASS
a6fec1750d9c06c4d6daaaac0845d7a9f16afb82 bcachefs: convert bkey.c to CLASS
367e322e277057b16d132c3f2225cc6c75718e60 bcachefs: convert chardev.c to CLASS
7d2cbd3e9385c6fa6f99764f2e802854e263e1c8 bcachefs: convert fs-ioctl.c to CLASS/guards
6c54e252623977a3a66383a83ad5901d420909e9 bcachefs: convert disk_groups.c to guards
49e73801936660cbc187772b82a71e2b627085ac bcachefs: convert checksum.c to CLASS/guards
8b85a41f274713808eda21184c3b140b6b267f40 bcachefs: convert compress.c to guards
83c5fc2c4e32e53e562d72e16f4f3d4a7d2de0db bcachefs: convert rebalance.c to CLASS/guards
8928c3922af83adc01023b7e0177e4bcc99aab66 bcachefs: convert migrate.c to CLASS/guards
4451885a1be8b89269bd6ec5bc815a457b7c0483 bcachefs: convert move.c to CLASS/guards
013039f374fa0f5defd566f78808613401192a98 bcachefs: convert movinggc.c to CLASS
f5b3cebcdb2ea45dc2aa8f07154cf954c2c7c3bf bcachefs: convert data_update.c to CLASS/guards
20a5509ac49ef8a9d566fdf5a37ed7b3d72c34f4 bcachefs: convert reflink.c to CLASS/guards
077a4b59ea04b8d1fbab987b0d259d086303af56 bcachefs: convert snapshot.c to CLASS/guards
fe46aeca5dc5f6abcbe7ea895777915d9ae88bfb bcachefs: convert subvolume.c to CLASS/guards
5c57a12684362ee7723e4cd8a66e763184858ee4 bcachefs: convert str_hash.c to CLASS
dfb5bdf1c68ba8b912df0a8c36fcbe800b2a5e7f bcachefs: convert recovery_passes.c to CLASS/guards
5ab6c9f39c08bfc4d7101fc5da4d43fd162a18d2 bcachefs: convert recovery.c to CLASS/guards
e1e617c168c353e1f0162182ec430a9de0c9d845 bcachefs: convert lru.c to CLASS
4a031e0ab1c6492c49d6968141f99877a9eea94f bcachefs: convert extents.c to guards
bb6e00abe676cdbe242134ac7f2f2e7a7b2c4e3b bcachefs: convert logged_ops.c to CLASS
96c83e1c944a425f4fe7d382fbfd6e907a447e9c bcachefs: convert inode.c to CLASS
4fcb290628ea89a179daa2af50373e1643040f31 bcachefs: convert dirent.c to CLASS
df5c8a79a0e19b327b5bc439a5bd981c8bd2c8cc bcachefs: convert namei.c to CLASS
22de839271ac2a345fa479da12294e4a47e453f8 bcachefs: convert io_read.c to CLASS/guards
85f1bb27a372bc7ba7a8502538c25d06b68b45ed bcachefs: convert io_write.c to CLASS/guards
08d9d810e70678223faf1789ad505f658ce275c7 bcachefs: convert io_misc.c to CLASS/guards
ee79aad0646532fb7e62e21971169d79f8546b92 bcachefs: convert fsck.c to CLASS/guards
115dba3dbc98e0701a5052fba451d3d7d6564b32 bcachefs: convert disk_accounting.c to CLASS/guards
6b6605aa03db3e860bfec13241a7aef13ae4baaa bcachefs: convert buckets.c to CLASS/guards
d666a9c8a60ffdd4dff2532d78e9ce89f158c9a2 bcachefs: convert ec.c to CLASS/guards
10506d5861cdfc0e2651fb096c41454c67f764c9 bcachefs: convert backpointers.c to CLASS/guards
4c3a8e3eee5385311d58d52136e8bd5d45caf392 bcachefs: convert alloc_background.c to CLASS/guards
50b5df73b453a3d6438fb7c309269dd470caebff bcachefs: convert alloc_foreground.c to CLASS/guards
34c4d2540f261d0da13bdc6f29f7d0a2db88f836 bcachefs: convert fs.c to CLASS/guards
df11177ad449bdb429c353e1506003c4849e74cc bcachefs: convert fs-io.c to CLASS/guards
98d639939334734940c7aa36fb26e5c2887ed664 bcachefs: convert fs-io-pagecache.c to CLASS/guards
62882c3d3b66cf85c9cec4a920c0dd68c63f4542 bcachefs: convert fs-io-buffered.c to CLASS/guards
b627314f738b5bffef3e36448cb8e97c90855088 bcachefs: convert fs-io-direct.c to CLASS/guards
e5f8988ce378ef04578f2326fc8a180380fe4131 bcachefs: convert btree_node_scan.c to CLASS/guards
da0dbbdab07d3a855a91c02e424de9318337095e bcachefs: convert journal.c to CLASS/guards
5c2ff618dd9dbf426ae745c0cfce6ecfa854f972 bcachefs: convert journal_io.c to CLASS/guards
0916ef9e30fd7422027e5a43e09bc607be1ad84f bcachefs: convert journal_reclaim.c to CLASS/guards
fa6431da5d39641617349a221368147c4bcb108c bcachefs: convert journal_seq_blacklist.c to CLASS/guards
e7f4a977538bb049cab90532231743b063c81113 bcachefs: convert btree_cache.c to CLASS/guards
b85e93b30e7c09a7a6d50cbed474f00c59ff746b bcachefs: convert btree_gc.c to CLASS/guards
081cf48ff5b7dee36dc69aa80d0a67de87ec99f0 bcachefs: convert btree_write_buffer.c to CLASS/guards
a9d20eddc719e211c48e6776484248c714d56ec2 bcachefs: convert btree_update.c to CLASS/guards
3dddd353c758725a2342316546ae66cfe6918887 bcachefs: convert btree_update_interior.c to CLASS/guards
feb53035cab70cc152111384d9c4766a6a086d3a bcachefs: convert btree_trans_commit.c to CLASS/guards
7ae210bab9cc6700442e849523f3ddcfe0e9b555 bcachefs: convert btree_key_cache.c to CLASS/guards
5c0356750199310d4219cd4acf77d1a08716a1f2 bcachefs: convert btree_io.c to CLASS/guards
be5366f2adb89f03359d2d72541cf0194427f63a bcachefs: convert btree_iter.c to CLASS/guards
f6923f787d48554bf4b524a8f015c5c189e1c506 bcachefs: convert btree_locking.c to CLASS/guards
e04a0677f0c6a27c8e7602fcf48937babf4c0550 bcachefs: convert btree_journal_iter.c to CLASS/guards
c5a75eb89e75722baca1b4cbe6f98fa572104f14 bcachefs: bch2_run_recovery_pass() now prints errors
b9c7a87d702e65ac2da8b889de39da6c6f2569d2 bcachefs: convert error.c to CLASS/guards
ad63ca915daa87837ee9a6bb96533a6eb342389e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f7f27a26c2175473532b81f4dafd9e7d6b3feda Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c66f29f1684ad8fb9a2ebf8bb59e23984c8f2a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c8ef1e009746e4a81889f91737136cb799a282d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
bf7fff36271e36cd250c44d77e7c52e9a2c809f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fae3f642d5829bbee02c95ddc5e319905c849309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
208e74687d9ff337d58d316bf726aa1a12ba4f2e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37320a9e793381f97b75bfdabc9c5a09443c55f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
38b3f40bf0573a35ce10d41a82fc81a8b86c2442 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
947129a4c0e82d28c734d12b77ad0183df2f204c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
01447d850e1cdb9c095db2f51ebb936291a886be Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dc5c4cce8d67d3b88b1fb753dee7ae6b98c00346 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
00690390858c05da37701d097055a8282f244b8a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e3fcce86473623138e518653db1761de17aad12b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
412b145215deef14622b6078373adc0b2d3fb710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ec392ecad07efe2553a0e08e8bd0d15df1a0327b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
567d32604b30ed424c106bfeeadd5a3b46e43a76 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b607a8430cac92edde3071fc9307df67c750b148 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8bceaf54044e28c3462ed8449dd817a9e1708b25 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
61e8d557ebdd2a2784080c4ace7bd1bf14ab6ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e170b797507f416f2fb07d23bfcc26caf09a806e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c4d80bc250de0d6dc466cc82a33b8378a5d031fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cafc022b7af05122935d487fa3b3935d8fbe1d13 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67cfc598ced5b5c8fc569be45789e357e6164507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6426913174955530942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f4bc8c571b-501d353b3a6f.txt

33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
01816b7274e8eee77df9bf7fce86dd276a57b19d Merge branch into tip/master: 'locking/urgent'
0c4401a002b383793888d6b3954e4156470b7fb4 Merge branch into tip/master: 'sched/urgent'
3ddab1783a8c4d5f30a996ede840e85c8981f957 Merge branch into tip/master: 'x86/urgent'
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
ff20798820e08af0fe757c756914b4aa51993ccb gpiolib: devres: release GPIOs in devm_gpiod_put_array()
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"
2d7521aa26ec2dc8b877bb2d1f2611a2df49a3cf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
82d369b48a6bd70947f9016cb358e278a737e919 riscv: Stop considering R_RISCV_NONE as bad relocations
16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
fe478b662cbaf565bc5ebe4e1cebdc12f490fd67 i2c: qup: jump out of the loop in case of timeout
ad63ca915daa87837ee9a6bb96533a6eb342389e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f7f27a26c2175473532b81f4dafd9e7d6b3feda Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c66f29f1684ad8fb9a2ebf8bb59e23984c8f2a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd323279becf474fb09d0ce70b3ff15077472b20 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c62aaeff59a9ece718ec33c894febb8ca193f86 Merge branch 'fs-current' of linux-next
4c1dbdd6b9e8d76d13e3153ae87cee7fa7423369 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b373153289103fa9029e08e967f5b93b3b63019 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fb7aae794334942fdb5d2eba3334dc8c09db6af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
644c580ed3493dde1eb216ef5da7ad66f92d4712 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6b9b6e7add38ee675bf2b303840eb489941d87de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0bda601c15b07141429859bce3da39a5b694a004 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28ac582e99f1a7e7dcb85983c17133eda17ae403 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e4ff935ab059ec6f50fba0001c7a6e8785711e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6a517a9793b29af69abf76073a0f4ba69eb5421b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de0b5f549c1168d5aaa6d8c02d27ecb7742a187b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9adf7cf3fc91a87f44076fba8c44ad798575360a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e0d7f75b0a6c37d6814d61972b9b951193b3631 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1afff56add850c9f5ccaf49f5632aa116a05b543 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
488b8d2f09239178daab142662ba2e58491cefb0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dc09d52b291ecffac9c75bc8731f496f184855dd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
347a921d6049f596822e95d7228e0c85a53ef102 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
767a99aaa84c3c590da03d62eb0cd6984cfb63ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eb9f278ff93f931de2a15f44125ee6b42bdc0124 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4bd3c903c403c4c662c7c87d30da3d6839c2cdc1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
77c4c79b05cc9b77cffd8cce9d168276d25b836e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aea0b1714519251f1a1bda437c04e681de84d512 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
15b4bcd5ee85a2312ded75c54a6859204e5005a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
185159c7b3259fcdf01ab4e1799b50fcb776e1c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ac460bb4ef8d8c4335be266d7fa52ed29fcd1ece Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c32f8f38d1c9a4f76c7f9964537e353a5de9938f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
157b7f51f3302bff697bfcefc0db4ea14d188662 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
727ad0d5d8f6cf0568fa8dea1a08659dc6d8a164 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8731ef27b6c41a3e155d5f3d1ab4f41bd808dbc7 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
28de8c249cb231fa5e7884a0896678a15fe7b0ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c8250e0c6d6edcd4f97233f0b1494378877195e5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4bc1969bfca4ad0b392fc1991054a16dc44f3fbe Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
501d353b3a6fd6994605251f47d1dc85d356e93f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6426913174955530942==--
