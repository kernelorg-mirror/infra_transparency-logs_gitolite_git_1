Content-Type: multipart/mixed; boundary="===============0995178422489968441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Tue, 16 Mar 2021 00:03:08 -0000
Message-Id: <161585298882.9365.4251965163800114680@gitolite.kernel.org>

--===============0995178422489968441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: f98cbb601ebb65a5d7dc30036a1d71ec9957d454
    new: 50cbc0dd3e6455866a6e1afe10ac1145d07e5745
    log: revlist-f98cbb601ebb-50cbc0dd3e64.txt

--===============0995178422489968441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98cbb601ebb-50cbc0dd3e64.txt

533d0492ed248e935cac30d3733a5f586f3249c4 autofs-5.1.7 - add xdr_exports()
b8fcf32a4e4c6d4d3749e279c2c3d696bcd9620b autofs-5.1.7 - remove mount.x and rpcgen dependencies
f82369ccca63dfaf2078a8408519b70b1708c01b autofs-5.1.7 - dont use realloc in host exports list processing
784772641fa34b9e111f009491b2854d57cddf8e autofs-5.1.7 - use snprintf() when constructing hosts mapent
4493c7bd20229dfe9bb4be1a5f71fc54f9e3ceb4 autofs-5.1.7 - fix mnts_remove_amdmount() uses wrong list
c3e6314b83054268aa4c66290bcc13235e4e6354 autofs-5.1.7 - Fix option for master read wait
a93812d4f4aa3794b0691ec6c4c8fcc09955d4d8 autofs-5.1.7 - eliminate cache_lookup_offset() usage
6262aa3d3b0031b57e5c067d78ec678c73d4ba8e autofs-5.1.7 - fix is mounted check on non existent path
6ec1ccd062ed13463bfba6822f4f0c303fb2f740 autofs-5.1.7 - simplify cache_get_parent()
fdf96451a81df19a0e4267744c874ae7681756bc autofs-5.1.7 - set offset parent in update_offset_entry()
51d34246b70fa611620f3f94d5eb2653582c8881 autofs-5.1.7 - remove redundant variables from mount_autofs_offset()
684a1d1b6269d8fe1bb37b30ee9f4fe5851e3461 autofs-5.1.7 - remove unused parameter form do_mount_autofs_offset()
55246ce5437c302e80aa21fa06f2216bd0856a6f autofs-5.1.7 - refactor umount_multi_triggers()
cda6b45c5e12db1a6abdd41e72ba8580d4904910 autofs-5.1.7 - eliminate clean_stale_multi_triggers()
177840371b3a360e458e643baebf09024608c2da autofs-5.1.7 - simplify mount_subtree() mount check
7d9731c9feeb6b54a8104c9910be7a6ff6eb9e2a autofs-5.1.7 - fix mnts_get_expire_list() expire list construction
e44a88a27a9f768289b0bf2ebc63870f0c0b0e42 autofs-5.1.7 - fix inconsistent locking in umount_subtree_mounts()
47ef717b8b822866ea4ba0b43514c834110fc065 autofs-5.1.7 - fix return from umount_subtree_mounts() on offset list delete
609b729a0accf5af7fa6eaab8f95979e2f138411 autofs-5.1.7 - pass mapent_cache to update_offset_entry()
5e5998c180a32decc554f8c3ee49c0261457ca84 autofs-5.1.7 - fix inconsistent locking in parse_mount()
922805778d73c3a45034a3bd2896b2a73919032a autofs-5.1.7 - remove unused mount offset list lock functions
aa6da48d1ca45a8a7107e675e5b51a9b5bb2ce3c autofs-5.1.7 - eliminate count_mounts() from expire_proc_indirect()
2371e3b7e57f815a2121ce3858e7d853537cebfb autofs-5.1.7 - eliminate some strlen calls in offset handling
11beab1b1bf184a387b48cd146ccf6d4766ff51f autofs-5.1.7 - don't add offset mounts to mounted mounts table
15883504ba73fdc5e2b02e6bf2fb013e0dbb8e2c autofs-5.1.7 - reduce umount EBUSY check delay
7d251615476a6afe7e56ce189223b3e1e1e0af1e autofs-5.1.7 - cleanup cache_delete() a little
a54de0a2c21749848322c7563fc615d4810390fe autofs-5.1.7 - rename path to m_offset in update_offset_entry()
7485caca4b4607ff72924e0e37d78535790098b7 autofs-5.1.7 - don't pass root to do_mount_autofs_offset()
d319130e56f78411223155ece4b4cffccfdda121 autofs-5.1.7 - rename tree implementation functions
7eeaea5672f793c02b8aa5c7e6782a64e42f673a autofs-5.1.7 - add some multi-mount macros
a5fa6a8d7b0db7643acd5e8702a8dedd85dedd8f autofs-5.1.7 - remove unused functions cache_dump_multi() and cache_dump_cache()
5f0dfff3ac51ad0fac2efeba8c4e870828b0b158 autofs-5.1.7 - add a len field to struct autofs_point
2bca15839f3ac1f53beb1f613e5e73c994a73e5b autofs-5.1.7 - make tree implementation data independent
75b7d056d9cca2c0eff6e2436d230dbf8bb4e035 autofs-5.1.7 - add mapent tree implementation
2ddd06e5cd3b3405d4ad882d0f6823448b8906a0 autofs-5.1.7 - add tree_mapent_add_node()
45075dfb9c17a418d9fd7568e4729bcaad54f639 autofs-5.1.7 - add tree_mapent_delete_offsets()
fac1687c1c6c80c3d72548622d503027decc4ee3 autofs-5.1.7 - add tree_mapent_traverse_subtree()
1a2eb2f7e53af6f8ba4fda658f0568cd11d0afb6 autofs-5.1.7 - fix mount_fullpath()
8120e885601bc892eaf33524d96758f1f13c61a7 autofs-5.1.7 - add tree_mapent_cleanup_offsets()
0ac112315fe497198f42aa2dd684679aae8be1d5 autofs-5.1.7 - add set_offset_tree_catatonic()
711f46e319722b739b64e7b20daff137577e7480 autofs-5.1.7 - add mount and umount offsets functions
9ae18b8b85830a50f797799c30752286848ef2a3 autofs-5.1.7 - switch to use tree implementation for offsets
63d126e05812a660f8cd6eca76c935f24568b9ec autofs-5.1.7 - remove obsolete functions
9b86f6f2e322dca171cdb34d2dd9a5e5d0d317c3 autofs-5.1.7 - remove redundant local var from sun_mount()
5710c42516f56e9bc065852d6b7291397fa3c9d5 autofs-5.1.7 - use mount_fullpath() in one spot in parse_mount()
5a8240d552faf1a6d0eeb55e73855d45ed8be868 autofs-5.1.7 - pass root length to mount_fullpath()
5e00a90e8b3bee779349b8ac066a45f4a8ba684f autofs-5.1.7 - remove unused function master_submount_list_empty()
437ef92bea6a130bdd432a15fad15a8adccffc32 autofs-5.1.7 - move amd mounts removal into lib/mounts.c
575c93a7363689fc9a9928814324489ddcae5039 autofs-5.1.7 - check for offset with no mount location
50cbc0dd3e6455866a6e1afe10ac1145d07e5745 autofs-5.1.7 - remove mounts_mutex

--===============0995178422489968441==--
