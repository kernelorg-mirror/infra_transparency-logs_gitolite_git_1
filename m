Content-Type: multipart/mixed; boundary="===============7681147388251783042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 14 May 2024 13:55:50 -0000
Message-Id: <171569495073.31382.11265121202544998369@gitolite.kernel.org>

--===============7681147388251783042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 8d1d97bdad7cd6926bd7fac41a999b03830b31a3
    new: f949f119c989588a4fdd5aa812f22814a43c8a62
    log: revlist-8d1d97bdad7c-f949f119c989.txt

--===============7681147388251783042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1d97bdad7c-f949f119c989.txt

ee745e4736fbf33079d0d0808e1343c2280fd59a f2fs: support .shutdown in f2fs_sops
3127f1010c9b27d925e83081d413ea7fc361abb0 f2fs: Prevent s_writer rw_sem count mismatch in f2fs_evict_inode
92c556ed6318e13c16746495a8d4513129eb9b0f f2fs: fix to detect inconsistent nat entry during truncation
ac7805be6cffd5a16f86872c4e56c28a1433b222 f2fs: introduce map_is_mergeable() for cleanup
33e62cd7b4c281cd737c62e5d8c4f0e602a8c5c5 f2fs: multidev: fix to recognize valid zero block address
9f0f6bf4271488b3d3a290ba119a0e0a08df2cc6 f2fs: support to map continuous holes or preallocated address
d3876e34e7e789e2cbdd782360fef2a777391082 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ac5eecf481c29942eb9a862e758c0c8b68090c33 f2fs: remove clear SB_INLINECRYPT flag in default_options
197080156f27b6bf8cf198e9313dfbb94769c736 f2fs: fix to adjust appropirate defragment pg_end
0f9b12142be1af8555cfe53c6fbecb8e60a40dac f2fs: fix zoned block device information initialization
7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
7643f3fe27729b20e6fcf6b314b00b8b93504356 f2fs: assign the write hint per stream by default
db92e6c729d87e6f5b0f467f01a96dbf1e452106 f2fs: convert f2fs_mpage_readpages() to use folio
ed54eed355675f79d9322c07d92f38037fc6b514 f2fs: convert f2fs_read_single_page() to use folio
96ea46f30b2657375fc7695f78ddb2cb50413509 f2fs: convert f2fs_read_inline_data() to use folio
92f750d847c997ff4b0f04d83443af00fb729ba3 f2fs: convert f2fs__page tracepoint class to use folio
5bf624c0122960ebeeb544e2bc1a2e531ac11392 f2fs: fix comment in sanity_check_raw_super()
06b206d9e2b4c3e142d60d21912a7b46988dea29 f2fs: remove unnecessary block size check in init_f2fs_fs()
2174035a7f1148a52f5a3f371f04224168b5b00a f2fs: clear writeback when compression failed
b864ddb57eb00c4ea1e6801c7b2f70f1db2a7f4b f2fs: fix false alarm on invalid block address
3763f9effcdccc38bde614c911f331203f204a01 f2fs: use helper to print zone condition
ecd69be71aad3b9299b37b3d8cc3f0fb6016286f f2fs: remove redundant parameter in is_next_segment_free()
a320b2f08b3b26fff0a71777f018553fc1e6873e f2fs: fix to avoid allocating WARM_DATA segment for direct IO
20faaf30e55522bba2b56d9c46689233205d7717 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
48d180e2bf5a527ba6513a8abddf8b3beb6b7674 f2fs: zone: fix to don't trigger OPU on pinfile for direct IO
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
e047072c44eb6251b959175e4c5a79626f3f2467 f2fs: fix to do sanity check on i_nid for inline_data inode
18c8a5567ec80faec7f7ec2862de4f7113f4856f f2fs: fix to cover read extent cache access with lock
f949f119c989588a4fdd5aa812f22814a43c8a62 f2fs: fix to avoid racing in between buffered read and OPU dio write

--===============7681147388251783042==--
