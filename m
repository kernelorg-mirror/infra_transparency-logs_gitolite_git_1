Content-Type: multipart/mixed; boundary="===============3677145981022313984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 12 Oct 2026 04:51:36 -0000
Message-Id: <179178069687.56889.10851319507291782412@gitolite.kernel.org>

--===============3677145981022313984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 7d321233e2dcfd7710d1754056543927be6604ea
    new: 18c4f3f4ef8e07ff72dbbc4d4781dd43319ef2bd
    log: revlist-7d321233e2dc-18c4f3f4ef8e.txt
  - ref: refs/heads/enable-metadir
    old: e3cb18b5162d5c2fc47683ec9da07c9c98102514
    new: 43f376f603f0543e0043c5de72dc7e6bc74f9607
    log: revlist-e3cb18b5162d-43f376f603f0.txt
  - ref: refs/heads/libxfs-7.3-sync
    old: e47ceb65254a88655c2d996cb738f7c6dfc1cdb5
    new: 5616b912561cb83fd1535e8b874fe3f3c7755ad6
    log: revlist-e47ceb65254a-5616b912561c.txt
  - ref: refs/heads/quotactl-cleanups
    old: d97bfb4887b2c476ce7a83164ae4e80601c235b1
    new: 92cb26c6ad31a7b0814e935cd75447da57cafb39
    log: revlist-d97bfb4887b2-92cb26c6ad31.txt
  - ref: refs/heads/xfs-codex-fixes
    old: e00c55db8ee4bfd9294c08ae9500d2f10fdc0ce2
    new: ea0f91544efe2e5c4338a4db39fce495bf721ba9
    log: revlist-e00c55db8ee4-ea0f91544efe.txt
  - ref: refs/tags/origin/for-next_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: d61e6d0136da617838972f6d8e8fd97291737c02
  - ref: refs/tags/libxfs-7.3-sync_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: b02e832760f8aee00132cae08a770d618b072c6c
  - ref: refs/tags/quotactl-cleanups_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 423bba6a6be2ddadbca630180bd7308257409088
  - ref: refs/tags/enable-metadir_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 4bac2c940aa363e445883362f49c102b79d49fa0
  - ref: refs/tags/xfs-codex-fixes_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 3a7bf8b81ab3b59707b8038531af8c8841436617
  - ref: refs/tags/djwong-wtf_2026-10-11
    old: 0000000000000000000000000000000000000000
    new: 0ad1769f201086026a0d434ee9e9eea0aee74b5a

--===============3677145981022313984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d321233e2dc-18c4f3f4ef8e.txt

2496c19420845984a6ba3a66f379c9a2d96b6fff xfs: add xfs_metadir_create_file helper
e38dc6f87f74a8f161e3429e10e01274e5aeab08 xfs: create quota metadir inodes using xfs_metadir_create_file
6d1d695e60c7c2977d4e3390e1d43bdc007647d2 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
6e181586731da3eb8dcbcb5b51673fe64741cedf xfs: mark internal metadir file creation helpers static
accb419bcd094454f50abe24c3c88596b5897cb1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
4b16a4515a339fce9d673e60112be0917e1852e9 xfs: remove spurious XBF_DONE clearing on readahead validation failure
55c1875eb60d62d35a9705f0c5daa23bd91ce5d1 xfs: hide b_flags manipulation from code outside of xfs_buf.c
36981be6f81483d014f92132bb0c0c7bca8836ae xfs: validate attr entry pointer before field access
888f1a15ea5c3f85ac53ef5a015990b0a2470109 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d1898c155bee7e01bd0853aa4ef7014963d4be84 treewide: refresh kmalloc_obj() conversions
c0a0189c2fd8d836e3ec64a35c391b552afc8370 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
875487c429358f19cdfef286048e7b59f7cad4cd xfs: initialise error in xfs_defer_finish_one()
e9ace56a8f15745ad32f14fa1d09582838d48090 xfs: give the deferred barrier op type a name
ab8f47d9539186db317bbb85e249fdd839280925 xfs: report the error that made deferred work shut down the fs
72c36c6d9725668f00a3120b8ef295c820c3babc xfs: correct the parent pointer space reservation comment
4c22ef34c432ccb13b4c1b41651c9bf51eba8f9f xfs: initialise args->total for parent pointer updates
4ebd2cfd6e3b2716988a232de55bed5a7c5aaed8 xfs: assert the reservation covers each da fork growth
92399f053d480d9fbd7b4ace4cc2945399211d06 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a7eaedbbe14ec81d41f604fb114ceea672d57beb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cedc7737ef0913701a56f56d3104c9e79a69a648 xfs: preserve owner on in-memory btree creation
12842894da963fbbe71bf47ba47831d776787565 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
681b3eb96100efe625186546c8d6e5bdcaa55129 xfs: fix under-reservation of blocks when repairing sf directories
062063a3b957cea4d6376218c1feb0d8fb344e14 xfs: remove duplicate INO1_WRITTEN check
db585f284472c48b91aa1c4bdad0c884658fc629 xfs: fix typos and repeated words in comments
56c7f761089e3224dd374e56dbd3897fbd645a8f xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3714a1fbd7e3340377677e3d3415ba79d0b551ca xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
476578d7b1d9fca6ac4f7644131898d04340c554 xfs: stop exchanging reflink flags when exchanging mappings
5616b912561cb83fd1535e8b874fe3f3c7755ad6 xfs: fix exchange-range-to-eof file size exchange
1e201679425ce149b7a493920d66a168377c56aa misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
92cb26c6ad31a7b0814e935cd75447da57cafb39 quotactl: deploy typechecked helpers
f8f9d162743a3b4ce457d1b74fe877bf9996907c tools: add a new script to generate fixes tags
fae122b1ca40b2d656474c73750d321f437d559c mkfs: add config file for the 2026 LTS kernel
43f376f603f0543e0043c5de72dc7e6bc74f9607 mkfs: enable metadata directory trees by default
39685559a6113f43fb492b0ebfd9dc5847b2a4cc xfs: clean up after failed metafile relinking
f9db2f6c54441d40f5edf5719bd2d39eca1a22a9 xfs: pass xfs_trans_resv object to reservation calculation helpers
5dffd90d0d14f8af25a473017312c45f0143d324 xfs: fix xfs_rename_space_res for non-pptr filesystems
83c6cb5cef4a84aeee670aa48a1a323fb3840148 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4d9c7a27a22965310c3d99b954e1201bd5edc47f xfs: avoid cross-rtgroup reaping after a repair
ea0f91544efe2e5c4338a4db39fce495bf721ba9 xfs: refactor inode forkoff to byte conversions
1a2df09c099cd1e74d167aea437097f565b4bd06 xfs_repair: allow sysadmins to add free inode btree indexes
97e21ec3e3e428920aac48c85028402d718980dd xfs_repair: allow sysadmins to add reflink
b19e994f3b767f94f41a9849393b596c2e673cf2 xfs_repair: allow sysadmins to add reverse mapping indexes
7fa4d29f91c600123b57c4872e2b1dd8a7a9c9fa xfs_repair: upgrade an existing filesystem to have parent pointers
c7e127ffc4fe371a02d828ca431ed7da5bd272f8 xfs_repair: allow sysadmins to add metadata directories
091ffd0e47dea0d99b85fe22b39c7becd81c2484 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d960a59c9135fedfbc66a04fb361d6d6b55f98e6 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
a3df8ebcfc892efa51e56e8539d0e39cc891ce2e xfs_repair: allow sysadmins to add realtime reflink
2a3dd1cb48d2bf5d6db7c50769acfb03ae42963f xfs_repair: skip free space checks when upgrading
efa5872275530ec906b63a840403b4a384145519 xfs_repair: allow adding rmapbt to reflink filesystems
12f94646358f26d29b97ed81ac27910537d2deba xfs_db: add merkle tree geometry calculations
0bbee71f4a6291d5fa13c29c2063de406debc73b xfs: upgrade filesystem features
322a53433154647324c07d9956595d2d173854a9 xfs_scrub: retry threaded phase4 repairs
500f1fc0e304190c48151b514ecb71055670e2f5 xfs_scrub: quiet down unicrash warnings about weird names
138676161375b1cb8572f97e4066126dc051d8de xfs_scrub: complain about case-insensitive names
18c4f3f4ef8e07ff72dbbc4d4781dd43319ef2bd xfs_scrub/healer: enable everything via a systemd preset file

--===============3677145981022313984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cb18b5162d-43f376f603f0.txt

2496c19420845984a6ba3a66f379c9a2d96b6fff xfs: add xfs_metadir_create_file helper
e38dc6f87f74a8f161e3429e10e01274e5aeab08 xfs: create quota metadir inodes using xfs_metadir_create_file
6d1d695e60c7c2977d4e3390e1d43bdc007647d2 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
6e181586731da3eb8dcbcb5b51673fe64741cedf xfs: mark internal metadir file creation helpers static
accb419bcd094454f50abe24c3c88596b5897cb1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
4b16a4515a339fce9d673e60112be0917e1852e9 xfs: remove spurious XBF_DONE clearing on readahead validation failure
55c1875eb60d62d35a9705f0c5daa23bd91ce5d1 xfs: hide b_flags manipulation from code outside of xfs_buf.c
36981be6f81483d014f92132bb0c0c7bca8836ae xfs: validate attr entry pointer before field access
888f1a15ea5c3f85ac53ef5a015990b0a2470109 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d1898c155bee7e01bd0853aa4ef7014963d4be84 treewide: refresh kmalloc_obj() conversions
c0a0189c2fd8d836e3ec64a35c391b552afc8370 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
875487c429358f19cdfef286048e7b59f7cad4cd xfs: initialise error in xfs_defer_finish_one()
e9ace56a8f15745ad32f14fa1d09582838d48090 xfs: give the deferred barrier op type a name
ab8f47d9539186db317bbb85e249fdd839280925 xfs: report the error that made deferred work shut down the fs
72c36c6d9725668f00a3120b8ef295c820c3babc xfs: correct the parent pointer space reservation comment
4c22ef34c432ccb13b4c1b41651c9bf51eba8f9f xfs: initialise args->total for parent pointer updates
4ebd2cfd6e3b2716988a232de55bed5a7c5aaed8 xfs: assert the reservation covers each da fork growth
92399f053d480d9fbd7b4ace4cc2945399211d06 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a7eaedbbe14ec81d41f604fb114ceea672d57beb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cedc7737ef0913701a56f56d3104c9e79a69a648 xfs: preserve owner on in-memory btree creation
12842894da963fbbe71bf47ba47831d776787565 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
681b3eb96100efe625186546c8d6e5bdcaa55129 xfs: fix under-reservation of blocks when repairing sf directories
062063a3b957cea4d6376218c1feb0d8fb344e14 xfs: remove duplicate INO1_WRITTEN check
db585f284472c48b91aa1c4bdad0c884658fc629 xfs: fix typos and repeated words in comments
56c7f761089e3224dd374e56dbd3897fbd645a8f xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3714a1fbd7e3340377677e3d3415ba79d0b551ca xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
476578d7b1d9fca6ac4f7644131898d04340c554 xfs: stop exchanging reflink flags when exchanging mappings
5616b912561cb83fd1535e8b874fe3f3c7755ad6 xfs: fix exchange-range-to-eof file size exchange
1e201679425ce149b7a493920d66a168377c56aa misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
92cb26c6ad31a7b0814e935cd75447da57cafb39 quotactl: deploy typechecked helpers
f8f9d162743a3b4ce457d1b74fe877bf9996907c tools: add a new script to generate fixes tags
fae122b1ca40b2d656474c73750d321f437d559c mkfs: add config file for the 2026 LTS kernel
43f376f603f0543e0043c5de72dc7e6bc74f9607 mkfs: enable metadata directory trees by default

--===============3677145981022313984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47ceb65254a-5616b912561c.txt

2496c19420845984a6ba3a66f379c9a2d96b6fff xfs: add xfs_metadir_create_file helper
e38dc6f87f74a8f161e3429e10e01274e5aeab08 xfs: create quota metadir inodes using xfs_metadir_create_file
6d1d695e60c7c2977d4e3390e1d43bdc007647d2 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
6e181586731da3eb8dcbcb5b51673fe64741cedf xfs: mark internal metadir file creation helpers static
accb419bcd094454f50abe24c3c88596b5897cb1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
4b16a4515a339fce9d673e60112be0917e1852e9 xfs: remove spurious XBF_DONE clearing on readahead validation failure
55c1875eb60d62d35a9705f0c5daa23bd91ce5d1 xfs: hide b_flags manipulation from code outside of xfs_buf.c
36981be6f81483d014f92132bb0c0c7bca8836ae xfs: validate attr entry pointer before field access
888f1a15ea5c3f85ac53ef5a015990b0a2470109 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d1898c155bee7e01bd0853aa4ef7014963d4be84 treewide: refresh kmalloc_obj() conversions
c0a0189c2fd8d836e3ec64a35c391b552afc8370 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
875487c429358f19cdfef286048e7b59f7cad4cd xfs: initialise error in xfs_defer_finish_one()
e9ace56a8f15745ad32f14fa1d09582838d48090 xfs: give the deferred barrier op type a name
ab8f47d9539186db317bbb85e249fdd839280925 xfs: report the error that made deferred work shut down the fs
72c36c6d9725668f00a3120b8ef295c820c3babc xfs: correct the parent pointer space reservation comment
4c22ef34c432ccb13b4c1b41651c9bf51eba8f9f xfs: initialise args->total for parent pointer updates
4ebd2cfd6e3b2716988a232de55bed5a7c5aaed8 xfs: assert the reservation covers each da fork growth
92399f053d480d9fbd7b4ace4cc2945399211d06 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a7eaedbbe14ec81d41f604fb114ceea672d57beb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cedc7737ef0913701a56f56d3104c9e79a69a648 xfs: preserve owner on in-memory btree creation
12842894da963fbbe71bf47ba47831d776787565 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
681b3eb96100efe625186546c8d6e5bdcaa55129 xfs: fix under-reservation of blocks when repairing sf directories
062063a3b957cea4d6376218c1feb0d8fb344e14 xfs: remove duplicate INO1_WRITTEN check
db585f284472c48b91aa1c4bdad0c884658fc629 xfs: fix typos and repeated words in comments
56c7f761089e3224dd374e56dbd3897fbd645a8f xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3714a1fbd7e3340377677e3d3415ba79d0b551ca xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
476578d7b1d9fca6ac4f7644131898d04340c554 xfs: stop exchanging reflink flags when exchanging mappings
5616b912561cb83fd1535e8b874fe3f3c7755ad6 xfs: fix exchange-range-to-eof file size exchange

--===============3677145981022313984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97bfb4887b2-92cb26c6ad31.txt

2496c19420845984a6ba3a66f379c9a2d96b6fff xfs: add xfs_metadir_create_file helper
e38dc6f87f74a8f161e3429e10e01274e5aeab08 xfs: create quota metadir inodes using xfs_metadir_create_file
6d1d695e60c7c2977d4e3390e1d43bdc007647d2 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
6e181586731da3eb8dcbcb5b51673fe64741cedf xfs: mark internal metadir file creation helpers static
accb419bcd094454f50abe24c3c88596b5897cb1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
4b16a4515a339fce9d673e60112be0917e1852e9 xfs: remove spurious XBF_DONE clearing on readahead validation failure
55c1875eb60d62d35a9705f0c5daa23bd91ce5d1 xfs: hide b_flags manipulation from code outside of xfs_buf.c
36981be6f81483d014f92132bb0c0c7bca8836ae xfs: validate attr entry pointer before field access
888f1a15ea5c3f85ac53ef5a015990b0a2470109 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d1898c155bee7e01bd0853aa4ef7014963d4be84 treewide: refresh kmalloc_obj() conversions
c0a0189c2fd8d836e3ec64a35c391b552afc8370 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
875487c429358f19cdfef286048e7b59f7cad4cd xfs: initialise error in xfs_defer_finish_one()
e9ace56a8f15745ad32f14fa1d09582838d48090 xfs: give the deferred barrier op type a name
ab8f47d9539186db317bbb85e249fdd839280925 xfs: report the error that made deferred work shut down the fs
72c36c6d9725668f00a3120b8ef295c820c3babc xfs: correct the parent pointer space reservation comment
4c22ef34c432ccb13b4c1b41651c9bf51eba8f9f xfs: initialise args->total for parent pointer updates
4ebd2cfd6e3b2716988a232de55bed5a7c5aaed8 xfs: assert the reservation covers each da fork growth
92399f053d480d9fbd7b4ace4cc2945399211d06 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a7eaedbbe14ec81d41f604fb114ceea672d57beb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cedc7737ef0913701a56f56d3104c9e79a69a648 xfs: preserve owner on in-memory btree creation
12842894da963fbbe71bf47ba47831d776787565 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
681b3eb96100efe625186546c8d6e5bdcaa55129 xfs: fix under-reservation of blocks when repairing sf directories
062063a3b957cea4d6376218c1feb0d8fb344e14 xfs: remove duplicate INO1_WRITTEN check
db585f284472c48b91aa1c4bdad0c884658fc629 xfs: fix typos and repeated words in comments
56c7f761089e3224dd374e56dbd3897fbd645a8f xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3714a1fbd7e3340377677e3d3415ba79d0b551ca xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
476578d7b1d9fca6ac4f7644131898d04340c554 xfs: stop exchanging reflink flags when exchanging mappings
5616b912561cb83fd1535e8b874fe3f3c7755ad6 xfs: fix exchange-range-to-eof file size exchange
1e201679425ce149b7a493920d66a168377c56aa misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
92cb26c6ad31a7b0814e935cd75447da57cafb39 quotactl: deploy typechecked helpers

--===============3677145981022313984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00c55db8ee4-ea0f91544efe.txt

2496c19420845984a6ba3a66f379c9a2d96b6fff xfs: add xfs_metadir_create_file helper
e38dc6f87f74a8f161e3429e10e01274e5aeab08 xfs: create quota metadir inodes using xfs_metadir_create_file
6d1d695e60c7c2977d4e3390e1d43bdc007647d2 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
6e181586731da3eb8dcbcb5b51673fe64741cedf xfs: mark internal metadir file creation helpers static
accb419bcd094454f50abe24c3c88596b5897cb1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
4b16a4515a339fce9d673e60112be0917e1852e9 xfs: remove spurious XBF_DONE clearing on readahead validation failure
55c1875eb60d62d35a9705f0c5daa23bd91ce5d1 xfs: hide b_flags manipulation from code outside of xfs_buf.c
36981be6f81483d014f92132bb0c0c7bca8836ae xfs: validate attr entry pointer before field access
888f1a15ea5c3f85ac53ef5a015990b0a2470109 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d1898c155bee7e01bd0853aa4ef7014963d4be84 treewide: refresh kmalloc_obj() conversions
c0a0189c2fd8d836e3ec64a35c391b552afc8370 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
875487c429358f19cdfef286048e7b59f7cad4cd xfs: initialise error in xfs_defer_finish_one()
e9ace56a8f15745ad32f14fa1d09582838d48090 xfs: give the deferred barrier op type a name
ab8f47d9539186db317bbb85e249fdd839280925 xfs: report the error that made deferred work shut down the fs
72c36c6d9725668f00a3120b8ef295c820c3babc xfs: correct the parent pointer space reservation comment
4c22ef34c432ccb13b4c1b41651c9bf51eba8f9f xfs: initialise args->total for parent pointer updates
4ebd2cfd6e3b2716988a232de55bed5a7c5aaed8 xfs: assert the reservation covers each da fork growth
92399f053d480d9fbd7b4ace4cc2945399211d06 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a7eaedbbe14ec81d41f604fb114ceea672d57beb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cedc7737ef0913701a56f56d3104c9e79a69a648 xfs: preserve owner on in-memory btree creation
12842894da963fbbe71bf47ba47831d776787565 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
681b3eb96100efe625186546c8d6e5bdcaa55129 xfs: fix under-reservation of blocks when repairing sf directories
062063a3b957cea4d6376218c1feb0d8fb344e14 xfs: remove duplicate INO1_WRITTEN check
db585f284472c48b91aa1c4bdad0c884658fc629 xfs: fix typos and repeated words in comments
56c7f761089e3224dd374e56dbd3897fbd645a8f xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3714a1fbd7e3340377677e3d3415ba79d0b551ca xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
476578d7b1d9fca6ac4f7644131898d04340c554 xfs: stop exchanging reflink flags when exchanging mappings
5616b912561cb83fd1535e8b874fe3f3c7755ad6 xfs: fix exchange-range-to-eof file size exchange
1e201679425ce149b7a493920d66a168377c56aa misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
92cb26c6ad31a7b0814e935cd75447da57cafb39 quotactl: deploy typechecked helpers
f8f9d162743a3b4ce457d1b74fe877bf9996907c tools: add a new script to generate fixes tags
fae122b1ca40b2d656474c73750d321f437d559c mkfs: add config file for the 2026 LTS kernel
43f376f603f0543e0043c5de72dc7e6bc74f9607 mkfs: enable metadata directory trees by default
39685559a6113f43fb492b0ebfd9dc5847b2a4cc xfs: clean up after failed metafile relinking
f9db2f6c54441d40f5edf5719bd2d39eca1a22a9 xfs: pass xfs_trans_resv object to reservation calculation helpers
5dffd90d0d14f8af25a473017312c45f0143d324 xfs: fix xfs_rename_space_res for non-pptr filesystems
83c6cb5cef4a84aeee670aa48a1a323fb3840148 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4d9c7a27a22965310c3d99b954e1201bd5edc47f xfs: avoid cross-rtgroup reaping after a repair
ea0f91544efe2e5c4338a4db39fce495bf721ba9 xfs: refactor inode forkoff to byte conversions

--===============3677145981022313984==--
