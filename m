Content-Type: multipart/mixed; boundary="===============5468697106155761252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 14 May 2024 13:24:41 -0000
Message-Id: <171569308114.7245.14400180841836130273@gitolite.kernel.org>

--===============5468697106155761252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: adbc7bc0560742e0c627dfa41c2d7f281f524475
    new: e16423a46856773bf6fb462e64ce73ef3c833a39
    log: revlist-adbc7bc05607-e16423a46856.txt

--===============5468697106155761252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbc7bc05607-e16423a46856.txt

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
741bd3182f903a6dc26e5f4d4850af7dc0f61ed8 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
8334c35644ba2afb6b8b8e0f9c2d227811c13835 f2fs: introduce written_map to indicate written datas
e16423a46856773bf6fb462e64ce73ef3c833a39 f2fs: zone: don't block IO if there is remained open zone

--===============5468697106155761252==--
