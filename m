Content-Type: multipart/mixed; boundary="===============2991203637411714241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Apr 2026 21:56:27 -0000
Message-Id: <177680858773.3545455.8660412136009127578@gitolite.kernel.org>

--===============2991203637411714241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e2683c8868d03382da7e1ce8453b543a043066d1
    new: d46dd0d88341e45f8e0226fdef5462f5270898fc
    log: revlist-e2683c8868d0-d46dd0d88341.txt

--===============2991203637411714241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2683c8868d0-d46dd0d88341.txt

d69ee59d38a28ba94347aa8c5cf829825f02f243 f2fs: remove unreachable code in f2fs_encrypt_one_page()
3cf11e6f36c170050c12171dd6fd3142711478fc f2fs: fix to avoid memory leak in f2fs_rename()
5604129b6504c2d6dfbc02515c43e6186a1285e7 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
68a0178981a0f493295afa29f8880246e561494c f2fs: fix incorrect file address mapping when inline inode is unwritten
265dccda706667b9c2b6d690636db1df1f751948 f2fs: Add defrag_blocks sysfs node
570e2ccc7cb35fe720106964e65060602d3d2ac4 f2fs: avoid reading already updated pages during GC
2d9c4a4ed4eef1f82c5b16b037aee8bad819fd53 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
1eaf7ee2e682cfd9f9fd48272d50ff5d3a88e9bc f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
39d4ee19c1e7d753dd655aebee632271b171f43a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
eb2ca3ca983551a80e16a4a25df5a4ce59df8484 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
95e159ad3e52f7478cfd22e44ec37c9f334f8993 f2fs: fix fiemap boundary handling when read extent cache is incomplete
1e134c33b931a1b082605b15116403571dab6bbb f2fs: drop unused ri parameter from truncate_partial_nodes()
5471834a96fb697874be2ca0b052e74bcf3c23d1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
bd882ffdd48a200ca2faa7c3e690ecf765784b16 f2fs: call f2fs_handle_critical_error() to set cp_error flag
be09d78b6d540032fd3841c2708061e13043d7e8 f2fs: use more generic f2fs_stop_checkpoint()
a73cc506ad9f3798d33c78b212149b80d212111a dax: move dax_pgoff_to_phys from [drivers/dax/] device.c to bus.c
59eb73b98ae0b12fc9b39c08f0f5a5552cb02d1e dax: Factor out dax_folio_reset_order() helper
d5406bd458b0ac10b1301a4d5801d85c8f648637 dax: add fsdev.c driver for fs-dax on character dax
759455848df0b9ac3acabdbedcdc4a55af67935f dax: Save the kva from memremap
099c81a1f0ab3e948d73c5ab2b7a3b702af36e64 dax: Add dax_operations for use by fs-dax on fsdev dax
700ecbc1f5aa02ba9ad68d7be1ef7a9c8eae07e9 dax: Add dax_set_ops() for setting dax_operations at bind time
eec38f5d86d27535509c99f02ccc642ceb0c3e2a dax: Add fs_dax_get() func to prepare dax for fs-dax usage
2ae624d5a555d47a735fb3f4d850402859a4db77 dax: export dax_dev_get()
92c20989366e023b74fa0c1028af9436c1917dbf f2fs: refactor f2fs_move_node_folio function
68cb1a6bf3895dedc8540caf2d459b7d9249b3b0 f2fs: refactor node footer flag setting related code
6af249c996f7d73a3435f9e577956fa259347d18 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
019f9dda7f66e55eb94cd32e1d3fff5835f73fbc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
c3e238bd1f56993f205ef83889d406dfeaf717a8 f2fs: fix fsck inconsistency caused by FGGC of node block
fe9b8b30b97102859a9102be7bd2a09803bd90bd f2fs: fix inline data not being written to disk in writeback path
dccd324fa9bd1a2907a63fa4cc2651f687b2b5d0 f2fs: fix to skip empty sections in f2fs_get_victim
238e14eb7226f883b72caccd2d37bf5707df066b f2fs: fix data loss caused by incorrect use of nat_entry flag
6a5e3de9c2bb0b691d16789a5d19e9276a09b308 f2fs: fix false alarm of lockdep on cp_global_sem lock
7b9161a605e91d0987e2596a245dc1f21621b23f f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
02d91398a602c394d72cd61a67c84e2730c5f79b f2fs: fix to freeze GC and discard threads quickly
8979bc3d2a252940a277392b5eb6e52be7a3e1a5 f2fs: invalidate block device page cache on umount
01968164d94762db2f703647c5acfa28613844f1 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
6fa6e4e21afd9360c7cdc24b8c1bdf6df274940c coda: is_bad_inode() is always false there
e6d683673167763ac364108b0b0eb10d0c605868 sanitize coda_dentry_delete()
e252ed8988578f01da5a4f5aa4c2269f96f03951 coda_flag_children(): fix a UAF
45df9111692c62d5f09fc4345ae36dae31024797 dax/fsdev: fix uninitialized kaddr in fsdev_dax_zero_page_range()
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============2991203637411714241==--
