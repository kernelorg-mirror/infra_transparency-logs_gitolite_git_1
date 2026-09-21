Content-Type: multipart/mixed; boundary="===============9184667062820789265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 21 Sep 2026 03:15:15 -0000
Message-Id: <178996051539.293631.7669903167544819317@gitolite.kernel.org>

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 0d3409982c4ba4de21d92425a894a3f79ef8e898
    new: 73c54bb0f7b793b172bdf162813a14731417dd39
    log: revlist-0d3409982c4b-73c54bb0f7b7.txt
  - ref: refs/heads/enable-metadir
    old: 908a2ebcf117327d60e5fce249c0769c0e1e0a93
    new: ccdbba38d7bb21454f79472e6808fa05d8845260
    log: revlist-908a2ebcf117-ccdbba38d7bb.txt
  - ref: refs/heads/for-next
    old: 643a5d8ffd766ab2b4837144f230d2a51048f97b
    new: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    log: revlist-643a5d8ffd76-84c54d6c0c3b.txt
  - ref: refs/heads/libxfs-7.3-sync
    old: 69243183e26e8a1f5c82623f379afbdfc54559ce
    new: 52e1254dda5b39f706ba65887eb83149f5407b0a
    log: revlist-69243183e26e-52e1254dda5b.txt
  - ref: refs/heads/lts
    old: 7b0ea8374a62d911359047ee872e37ab4b236610
    new: 060c2239708a6fd22feef24f7fb026ac9f2b537e
    log: revlist-7b0ea8374a62-060c2239708a.txt
  - ref: refs/heads/random-fixes
    old: 376ed6b0fb535b7fd22627c3b8b11fe8d2452b78
    new: 13546403944d914ab8b7ccb962fff641d023af1e
    log: revlist-376ed6b0fb53-13546403944d.txt
  - ref: refs/heads/xfs-codex-fixes
    old: 5a81a8445c9d64b6cacb1e146ae5800e822e5adc
    new: 14f1cf46170ec50a3b1423dfb814ee2c77bb5446
    log: revlist-5a81a8445c9d-14f1cf46170e.txt
  - ref: refs/tags/v7.2.0
    old: 0000000000000000000000000000000000000000
    new: ad8841b6d2e932027dae4de6fd5de0fe9d665f22
  - ref: refs/tags/random-fixes_2026-09-20
    old: 0000000000000000000000000000000000000000
    new: f7cb64931785c01fc639d58bb39d4604533329dc
  - ref: refs/tags/libxfs-7.3-sync_2026-09-20
    old: 0000000000000000000000000000000000000000
    new: 53b4a820824f118b3803c41a5ddff62d4dbf41cb
  - ref: refs/tags/xfs-codex-fixes_2026-09-20
    old: 0000000000000000000000000000000000000000
    new: 63102109fbd3005dbc0b28d668e9bc276dc4d27a
  - ref: refs/tags/lts_2026-09-20
    old: 0000000000000000000000000000000000000000
    new: c7adf310a3e68be3c40de92a68226b318de7dc1b
  - ref: refs/tags/enable-metadir_2026-09-20
    old: 0000000000000000000000000000000000000000
    new: 697569e47b815eb3f1b0f9249a6be26146e065cf
  - ref: refs/tags/djwong-wtf_2026-09-20
    old: 0000000000000000000000000000000000000000
    new: 378a8b07cf13da3d23efb8333835571cda69d0b8

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3409982c4b-73c54bb0f7b7.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
0ef7757014e5390cb2d40ae56659231f8007b62a xfs_scrub: terminate systemd services if the sysadmin unmounts
4aaa242f0be4cb70ea99b96ad24be5cf90e6b100 mkfs: allow disabling quota flags
13546403944d914ab8b7ccb962fff641d023af1e xfs_quota: fix XFS_GETQSTAT parameter pointer
ed5099b26fef479145485a614d312934ff115817 xfs: add xfs_metadir_create_file helper
9c444d1b707a34304ee98c657e96cef767c4db79 xfs: create quota metadir inodes using xfs_metadir_create_file
14770289496da0cd4bae17be898c2e733877b6dd xfs: create rtgroup metadir inodes using xfs_metadir_create_file
56bc543c1b7a2c407f494925af0c0e693a70c723 xfs: mark internal metadir file creation helpers static
68c138033530b9a5a49bacd9028191cfb532b02c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
b81081564e57bbeaefef55fd06ff5874c9dec132 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f20f85e79519fe0b36e5e59da86484e8dc8d4a91 xfs: hide b_flags manipulation from code outside of xfs_buf.c
5c62e44f995ae51464f71df83842fa2624ca275a xfs: validate attr entry pointer before field access
53f5841138e1df3bb474c641ed9b645d781fc540 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5bd1183975b57f4c85239208b07926e41d58605e treewide: refresh kmalloc_obj() conversions
4ac1a5f6b3b3c8cf92b9fb1785453d4caccb0516 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3d2457029773e8fdb84648715c7c971e551ac356 xfs: initialise error in xfs_defer_finish_one()
e623c2f38aa4e0b378d891fcfb0b80edec4c215b xfs: give the deferred barrier op type a name
998a3d78f6fd116e48071c36d8a162258723f0f4 xfs: report the error that made deferred work shut down the fs
5e048ac0a8cac177bcea5f46e46bed102e45f786 xfs: correct the parent pointer space reservation comment
ac15196f8d66080fc14f8c2df141ad9b70e58a4c xfs: initialise args->total for parent pointer updates
eb354b911984e5226d68e7b3fdf9fa1ffaabce07 xfs: assert the reservation covers each da fork growth
338190f8f5d93a244a84c0e65bdb55d2547b6940 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b84723cd814bee745b04cc3fd4374346a8f58060 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ef2c25c659bc3d26e3d80820a4079afb63950543 xfs: preserve owner on in-memory btree creation
bebb4756e75e934482c7d2e46372fc083bd1ebf0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
52e1254dda5b39f706ba65887eb83149f5407b0a xfs: fix under-reservation of blocks when repairing sf directories
5f036b036550a5aefa552406190f2e967314e877 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
ca108f766e65b56586ddedd291bf7ebbf0f81006 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f9c8bf5e7f6eb659d51b1ffd6106a317c94709c7 xfs: clean up after failed metafile relinking
acc5ecfdcd489cc1f293843677ab9500eb7f8fa6 xfs: pass xfs_trans_resv object to reservation calculation helpers
a2702608c1f44b3d94054f3b46f873c9208a7ae6 xfs: fix xfs_rename_space_res for non-pptr filesystems
fad3a044a787f789a9de7a0fa0f1f098f93eb707 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
14f1cf46170ec50a3b1423dfb814ee2c77bb5446 xfs: refactor inode forkoff to byte conversions
060c2239708a6fd22feef24f7fb026ac9f2b537e mkfs: add config file for the 2026 LTS kernel
ccdbba38d7bb21454f79472e6808fa05d8845260 mkfs: enable metadata directory trees by default
f1fe413b41eb2594ee719c6a2af3e02b7cd98cb4 xfs_repair: allow sysadmins to add free inode btree indexes
7b9ece781dba598bd4579d46b19bc05b850000a5 xfs_repair: allow sysadmins to add reflink
aab140b9b6708aebaa1dbe2a64437421774116e0 xfs_repair: allow sysadmins to add reverse mapping indexes
039b033d9d97fa4de153defd0b1bbed135c0f1bc xfs_repair: upgrade an existing filesystem to have parent pointers
d12270d57ac80daa9afdfd46957c882d534dcb5a xfs_repair: allow sysadmins to add metadata directories
21f0b74c85cb0738c746081bb3d44e6abac51008 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
615e44546a28dab8f845a74ceb84f92da56594a9 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
441ed239866aff6d8a0c4e94d41d79e741da111c xfs_repair: allow sysadmins to add realtime reflink
1ba1100b96062240495c894ed559e179a58ec165 xfs_repair: skip free space checks when upgrading
96d4f36a8535724b05636da7643534d48ab6275a xfs_repair: allow adding rmapbt to reflink filesystems
8b2b44b6a26c4523183f07bae9abda25e5d3ee65 xfs_db: add merkle tree geometry calculations
8a64bcd789f52d9c7a46c849b3aa364e051e5bbc xfs: upgrade filesystem features
2807b0275c2aa3c850e4373c90cd8b4b1cc69aef xfs_scrub: retry threaded phase4 repairs
fde9fa7b1f2a3e8074759d1e42b171988add8284 xfs_scrub: quiet down unicrash warnings about weird names
15eb1f96ce307be897d453b9d4f73203f976fab3 xfs_scrub: complain about case-insensitive names
73c54bb0f7b793b172bdf162813a14731417dd39 xfs_scrub/healer: enable everything via a systemd preset file

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908a2ebcf117-ccdbba38d7bb.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
0ef7757014e5390cb2d40ae56659231f8007b62a xfs_scrub: terminate systemd services if the sysadmin unmounts
4aaa242f0be4cb70ea99b96ad24be5cf90e6b100 mkfs: allow disabling quota flags
13546403944d914ab8b7ccb962fff641d023af1e xfs_quota: fix XFS_GETQSTAT parameter pointer
ed5099b26fef479145485a614d312934ff115817 xfs: add xfs_metadir_create_file helper
9c444d1b707a34304ee98c657e96cef767c4db79 xfs: create quota metadir inodes using xfs_metadir_create_file
14770289496da0cd4bae17be898c2e733877b6dd xfs: create rtgroup metadir inodes using xfs_metadir_create_file
56bc543c1b7a2c407f494925af0c0e693a70c723 xfs: mark internal metadir file creation helpers static
68c138033530b9a5a49bacd9028191cfb532b02c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
b81081564e57bbeaefef55fd06ff5874c9dec132 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f20f85e79519fe0b36e5e59da86484e8dc8d4a91 xfs: hide b_flags manipulation from code outside of xfs_buf.c
5c62e44f995ae51464f71df83842fa2624ca275a xfs: validate attr entry pointer before field access
53f5841138e1df3bb474c641ed9b645d781fc540 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5bd1183975b57f4c85239208b07926e41d58605e treewide: refresh kmalloc_obj() conversions
4ac1a5f6b3b3c8cf92b9fb1785453d4caccb0516 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3d2457029773e8fdb84648715c7c971e551ac356 xfs: initialise error in xfs_defer_finish_one()
e623c2f38aa4e0b378d891fcfb0b80edec4c215b xfs: give the deferred barrier op type a name
998a3d78f6fd116e48071c36d8a162258723f0f4 xfs: report the error that made deferred work shut down the fs
5e048ac0a8cac177bcea5f46e46bed102e45f786 xfs: correct the parent pointer space reservation comment
ac15196f8d66080fc14f8c2df141ad9b70e58a4c xfs: initialise args->total for parent pointer updates
eb354b911984e5226d68e7b3fdf9fa1ffaabce07 xfs: assert the reservation covers each da fork growth
338190f8f5d93a244a84c0e65bdb55d2547b6940 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b84723cd814bee745b04cc3fd4374346a8f58060 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ef2c25c659bc3d26e3d80820a4079afb63950543 xfs: preserve owner on in-memory btree creation
bebb4756e75e934482c7d2e46372fc083bd1ebf0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
52e1254dda5b39f706ba65887eb83149f5407b0a xfs: fix under-reservation of blocks when repairing sf directories
5f036b036550a5aefa552406190f2e967314e877 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
ca108f766e65b56586ddedd291bf7ebbf0f81006 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f9c8bf5e7f6eb659d51b1ffd6106a317c94709c7 xfs: clean up after failed metafile relinking
acc5ecfdcd489cc1f293843677ab9500eb7f8fa6 xfs: pass xfs_trans_resv object to reservation calculation helpers
a2702608c1f44b3d94054f3b46f873c9208a7ae6 xfs: fix xfs_rename_space_res for non-pptr filesystems
fad3a044a787f789a9de7a0fa0f1f098f93eb707 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
14f1cf46170ec50a3b1423dfb814ee2c77bb5446 xfs: refactor inode forkoff to byte conversions
060c2239708a6fd22feef24f7fb026ac9f2b537e mkfs: add config file for the 2026 LTS kernel
ccdbba38d7bb21454f79472e6808fa05d8845260 mkfs: enable metadata directory trees by default

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643a5d8ffd76-84c54d6c0c3b.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69243183e26e-52e1254dda5b.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
0ef7757014e5390cb2d40ae56659231f8007b62a xfs_scrub: terminate systemd services if the sysadmin unmounts
4aaa242f0be4cb70ea99b96ad24be5cf90e6b100 mkfs: allow disabling quota flags
13546403944d914ab8b7ccb962fff641d023af1e xfs_quota: fix XFS_GETQSTAT parameter pointer
ed5099b26fef479145485a614d312934ff115817 xfs: add xfs_metadir_create_file helper
9c444d1b707a34304ee98c657e96cef767c4db79 xfs: create quota metadir inodes using xfs_metadir_create_file
14770289496da0cd4bae17be898c2e733877b6dd xfs: create rtgroup metadir inodes using xfs_metadir_create_file
56bc543c1b7a2c407f494925af0c0e693a70c723 xfs: mark internal metadir file creation helpers static
68c138033530b9a5a49bacd9028191cfb532b02c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
b81081564e57bbeaefef55fd06ff5874c9dec132 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f20f85e79519fe0b36e5e59da86484e8dc8d4a91 xfs: hide b_flags manipulation from code outside of xfs_buf.c
5c62e44f995ae51464f71df83842fa2624ca275a xfs: validate attr entry pointer before field access
53f5841138e1df3bb474c641ed9b645d781fc540 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5bd1183975b57f4c85239208b07926e41d58605e treewide: refresh kmalloc_obj() conversions
4ac1a5f6b3b3c8cf92b9fb1785453d4caccb0516 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3d2457029773e8fdb84648715c7c971e551ac356 xfs: initialise error in xfs_defer_finish_one()
e623c2f38aa4e0b378d891fcfb0b80edec4c215b xfs: give the deferred barrier op type a name
998a3d78f6fd116e48071c36d8a162258723f0f4 xfs: report the error that made deferred work shut down the fs
5e048ac0a8cac177bcea5f46e46bed102e45f786 xfs: correct the parent pointer space reservation comment
ac15196f8d66080fc14f8c2df141ad9b70e58a4c xfs: initialise args->total for parent pointer updates
eb354b911984e5226d68e7b3fdf9fa1ffaabce07 xfs: assert the reservation covers each da fork growth
338190f8f5d93a244a84c0e65bdb55d2547b6940 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b84723cd814bee745b04cc3fd4374346a8f58060 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ef2c25c659bc3d26e3d80820a4079afb63950543 xfs: preserve owner on in-memory btree creation
bebb4756e75e934482c7d2e46372fc083bd1ebf0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
52e1254dda5b39f706ba65887eb83149f5407b0a xfs: fix under-reservation of blocks when repairing sf directories

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0ea8374a62-060c2239708a.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
0ef7757014e5390cb2d40ae56659231f8007b62a xfs_scrub: terminate systemd services if the sysadmin unmounts
4aaa242f0be4cb70ea99b96ad24be5cf90e6b100 mkfs: allow disabling quota flags
13546403944d914ab8b7ccb962fff641d023af1e xfs_quota: fix XFS_GETQSTAT parameter pointer
ed5099b26fef479145485a614d312934ff115817 xfs: add xfs_metadir_create_file helper
9c444d1b707a34304ee98c657e96cef767c4db79 xfs: create quota metadir inodes using xfs_metadir_create_file
14770289496da0cd4bae17be898c2e733877b6dd xfs: create rtgroup metadir inodes using xfs_metadir_create_file
56bc543c1b7a2c407f494925af0c0e693a70c723 xfs: mark internal metadir file creation helpers static
68c138033530b9a5a49bacd9028191cfb532b02c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
b81081564e57bbeaefef55fd06ff5874c9dec132 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f20f85e79519fe0b36e5e59da86484e8dc8d4a91 xfs: hide b_flags manipulation from code outside of xfs_buf.c
5c62e44f995ae51464f71df83842fa2624ca275a xfs: validate attr entry pointer before field access
53f5841138e1df3bb474c641ed9b645d781fc540 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5bd1183975b57f4c85239208b07926e41d58605e treewide: refresh kmalloc_obj() conversions
4ac1a5f6b3b3c8cf92b9fb1785453d4caccb0516 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3d2457029773e8fdb84648715c7c971e551ac356 xfs: initialise error in xfs_defer_finish_one()
e623c2f38aa4e0b378d891fcfb0b80edec4c215b xfs: give the deferred barrier op type a name
998a3d78f6fd116e48071c36d8a162258723f0f4 xfs: report the error that made deferred work shut down the fs
5e048ac0a8cac177bcea5f46e46bed102e45f786 xfs: correct the parent pointer space reservation comment
ac15196f8d66080fc14f8c2df141ad9b70e58a4c xfs: initialise args->total for parent pointer updates
eb354b911984e5226d68e7b3fdf9fa1ffaabce07 xfs: assert the reservation covers each da fork growth
338190f8f5d93a244a84c0e65bdb55d2547b6940 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b84723cd814bee745b04cc3fd4374346a8f58060 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ef2c25c659bc3d26e3d80820a4079afb63950543 xfs: preserve owner on in-memory btree creation
bebb4756e75e934482c7d2e46372fc083bd1ebf0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
52e1254dda5b39f706ba65887eb83149f5407b0a xfs: fix under-reservation of blocks when repairing sf directories
5f036b036550a5aefa552406190f2e967314e877 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
ca108f766e65b56586ddedd291bf7ebbf0f81006 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f9c8bf5e7f6eb659d51b1ffd6106a317c94709c7 xfs: clean up after failed metafile relinking
acc5ecfdcd489cc1f293843677ab9500eb7f8fa6 xfs: pass xfs_trans_resv object to reservation calculation helpers
a2702608c1f44b3d94054f3b46f873c9208a7ae6 xfs: fix xfs_rename_space_res for non-pptr filesystems
fad3a044a787f789a9de7a0fa0f1f098f93eb707 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
14f1cf46170ec50a3b1423dfb814ee2c77bb5446 xfs: refactor inode forkoff to byte conversions
060c2239708a6fd22feef24f7fb026ac9f2b537e mkfs: add config file for the 2026 LTS kernel

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376ed6b0fb53-13546403944d.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
0ef7757014e5390cb2d40ae56659231f8007b62a xfs_scrub: terminate systemd services if the sysadmin unmounts
4aaa242f0be4cb70ea99b96ad24be5cf90e6b100 mkfs: allow disabling quota flags
13546403944d914ab8b7ccb962fff641d023af1e xfs_quota: fix XFS_GETQSTAT parameter pointer

--===============9184667062820789265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a81a8445c9d-14f1cf46170e.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
0ef7757014e5390cb2d40ae56659231f8007b62a xfs_scrub: terminate systemd services if the sysadmin unmounts
4aaa242f0be4cb70ea99b96ad24be5cf90e6b100 mkfs: allow disabling quota flags
13546403944d914ab8b7ccb962fff641d023af1e xfs_quota: fix XFS_GETQSTAT parameter pointer
ed5099b26fef479145485a614d312934ff115817 xfs: add xfs_metadir_create_file helper
9c444d1b707a34304ee98c657e96cef767c4db79 xfs: create quota metadir inodes using xfs_metadir_create_file
14770289496da0cd4bae17be898c2e733877b6dd xfs: create rtgroup metadir inodes using xfs_metadir_create_file
56bc543c1b7a2c407f494925af0c0e693a70c723 xfs: mark internal metadir file creation helpers static
68c138033530b9a5a49bacd9028191cfb532b02c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
b81081564e57bbeaefef55fd06ff5874c9dec132 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f20f85e79519fe0b36e5e59da86484e8dc8d4a91 xfs: hide b_flags manipulation from code outside of xfs_buf.c
5c62e44f995ae51464f71df83842fa2624ca275a xfs: validate attr entry pointer before field access
53f5841138e1df3bb474c641ed9b645d781fc540 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5bd1183975b57f4c85239208b07926e41d58605e treewide: refresh kmalloc_obj() conversions
4ac1a5f6b3b3c8cf92b9fb1785453d4caccb0516 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3d2457029773e8fdb84648715c7c971e551ac356 xfs: initialise error in xfs_defer_finish_one()
e623c2f38aa4e0b378d891fcfb0b80edec4c215b xfs: give the deferred barrier op type a name
998a3d78f6fd116e48071c36d8a162258723f0f4 xfs: report the error that made deferred work shut down the fs
5e048ac0a8cac177bcea5f46e46bed102e45f786 xfs: correct the parent pointer space reservation comment
ac15196f8d66080fc14f8c2df141ad9b70e58a4c xfs: initialise args->total for parent pointer updates
eb354b911984e5226d68e7b3fdf9fa1ffaabce07 xfs: assert the reservation covers each da fork growth
338190f8f5d93a244a84c0e65bdb55d2547b6940 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b84723cd814bee745b04cc3fd4374346a8f58060 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ef2c25c659bc3d26e3d80820a4079afb63950543 xfs: preserve owner on in-memory btree creation
bebb4756e75e934482c7d2e46372fc083bd1ebf0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
52e1254dda5b39f706ba65887eb83149f5407b0a xfs: fix under-reservation of blocks when repairing sf directories
5f036b036550a5aefa552406190f2e967314e877 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
ca108f766e65b56586ddedd291bf7ebbf0f81006 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f9c8bf5e7f6eb659d51b1ffd6106a317c94709c7 xfs: clean up after failed metafile relinking
acc5ecfdcd489cc1f293843677ab9500eb7f8fa6 xfs: pass xfs_trans_resv object to reservation calculation helpers
a2702608c1f44b3d94054f3b46f873c9208a7ae6 xfs: fix xfs_rename_space_res for non-pptr filesystems
fad3a044a787f789a9de7a0fa0f1f098f93eb707 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
14f1cf46170ec50a3b1423dfb814ee2c77bb5446 xfs: refactor inode forkoff to byte conversions

--===============9184667062820789265==--
