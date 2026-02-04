Content-Type: multipart/mixed; boundary="===============7822941066871711258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Wed, 04 Feb 2026 06:15:12 -0000
Message-Id: <177018571249.788216.2379375374763376493@gitolite.kernel.org>

--===============7822941066871711258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: ad518262e9294ad465120cdb6fd29fdd4ccb179d
    new: 326ba347df0f3031f7df28bd80840badf31ba6fe
    log: revlist-ad518262e929-326ba347df0f.txt
  - ref: refs/heads/autofs-5.0-stable.stgit
    old: 0000000000000000000000000000000000000000
    new: a5c4ebc4b37c67639e2959a39903ba1460d484f2

--===============7822941066871711258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad518262e929-326ba347df0f.txt

75e929dea52868da1190e9ec7c0f12916509e5ee autofs-5.1.9 - Remove mentioning of nonstrict option in comment in samples/auto.net
532a183a667dd2788edc7a7dad48daa1b775b194 autofs-5.1.9 - Use AUTOFS_ prefixed environment variables in sample/auto.smb
7db532246832063d6e270349c96e94dbbbf11c45 autofs-5.1.9 - man/autofs.conf.5: fix manpage formatting
5426d866390e8e290c0165b284bc51bfc0c59211 autofs-5.1.9 - fix memory leak in cache_release()
5bc094dadb1c7152505ba80d4f21b2060e684d0a autofs-5.1.9 - fix submount shutdown race
26b6637d1b40036d937c307e8edd429b495e284c autofs-5.1.9 - fix lookup search type in umount_subtree_mounts()
53147777256695554beedf6ef91fd9854f896b7e autofs-5.1.9 - fix remount_active_mount() not remounting symlinks
6c7e061c83458946b696e71b1cf88c169b333e08 autofs-5.1.9 - log when setting amd per-mount timeout
6db2f4c2e7b7f48ba6a2e24e7166543efc6862f1 autofs-5.1.9 - update per-mount expire timeout on readmap
64e214fface34be38c5f1d96ba90079fee995a80 autofs-5.1.7 - clear per-mount timeout if not set
20d6f2ce421ebd04bcb58e3a9f2c07f8bc5660f3 autofs-5.1.9 - handle sss special case getautomntbyname() error
7385093f0dd56e5cdbdde044ee8c692fee9e4a13 autofs-5.1.9 - fix deadlock in master_notify_submount()
ad602ce27200bf9ea76a15904750f2e3fc8eb68c autofs-5.1.9 - remove mounts_mutex macros
9dde66b538ea239557a94da228291f2dd75f5e30 autofs-5.1.9 - fix lock not released on error in mnts_add_amdmount()
5f8f9adb3e5d69fa9a8479b2b25cd2c52356449b autofs-5.1.9 - fix lock ordering deadlock in expire_cleanup()
a9529be907be07613abf65b42d4c13b05073048a autofs-5.1.9 - fix handling of ignored offsets
8fdc8adb5537c33cf7181d9e8c173442bc6c397c autofs-5.1.9 - fix invalidated map entry handling in hosts module
dab4c3ac6a19d0406b4ca97adff2eff9015462ad autofs-5.1.9 - dont call mkdir if dir exists
7e7e01eb7b78df417db02d55bc4670c8f73245aa autofs-5.1.9 - check map source in master_parse_entry()
5f9d0e4096f946f18969cc9b834e5950d3102f9d autofs-5.1.9 - fix possible memory leak in mnts_get_expire_list()
1ed81e054faa630a297dfdfa610b9c92f942f9e2 autofs-5.1.9 - fix uninitialised list in struct master_mapent
63cc23e70205d2c620246417ec7a6919035f4a0f autofs-5.1.9 - fix tsv memory leak in set_tsd_user_vars()
1a49782a22e71f792e5d31eb3288dc49cdb26fe1 autofs-5.1.9 - fix dont delay expire
17447c6433070b0f234ec75306f7c64a1b017b3d autofs-5.1.9 make mnts_has_mounted_mounts() check submounts
3d2ae4c525584c9f8387342cff7b404bdfebef51 autofs-5.1.9 - fix string length check in merge_options()
ffe42ec2fe8d3a153c2368057a8897679f2de3db autofs-5.1.9 - dont initialize hosts list in add_host()
6e67a66fe875431fe166bfff2f72d71af1d42d30 autofs-5.1.9 - initialise process variables in log_pidinfo()
da62ca56ee24994ddcc0ffcf3a3e5d40fe647c9b autofs-5.1.9 - fix incorrect error handling in sasl_do_kinit_ext_cc()
8b0db9ecadfcce10b63f3dda034919a4c19fd72d autofs-5.1.9 - fix off by one error in macro_init()
789983a3d157cebcc4596c7838b62a4397a30084 autofs-5.1.9 - fix incorrect allocation in match_key()
e2665cb66c7369a0d28857ebc184f64ec28d41cb autofs-5.1.9 - dont use alloca for nfsoptions
526a8ad11b55bbf8d7570871f1344d2d2e28c4fd autofs-5.1.9 - fix type mismatch in mount_autofs_direct()
6bcb65fbdbe4f32110b98475a038a2d2a8824c4f autofs-5.1.9 - fix multiply defined proximity
079c8ed5fa3776541516930bd0f4e518537b2a35 autofs-5.1.9 - fix incorrect call in dev_ioctl_requester()
739249a947cef05944ed22a47f52603a0c969ec0 autofs-5.1.9 - use nobind instead of nosymlink
c6f16b4a07a9019133152af75c197edebb0c2134 autofs-5.1.9 - make rmdir_path() more informative
39aace4ec94b494d89248963385124c2b590e19d autofs-5.1.9 - remove unused master map field
3b6707d9977ba821d5e2f9294614410d34bb0571 autofs-5.1.9 - fix error return in do_mount_indirect()
cfc7a9f4d78946a13f1858118d4e0fedb2c70d34 autofs-5.1.9 - use sizeof for buffer length in set_log_priority
e7f21043e6805a03ded0e92fc2333b45ddbdf159 autofs-5.1.9 - fix sublink option check length in update_with_defaults()
32d3b8c984dc0a4967a62abdc47544be4283ef17 autofs-5.1.9 - dont assume non null tree node in tree_free()
2aff409b572bbb3e4c0d3aeba4cd54d5d1f07681 autofs-5.1.9 - add missing cache_unlock() in umount_subtree_mounts()
f0979665f9e55be8f2eceae35bab9e93a8271b51 autofs-5.1.9 - move open close on exec functions to autofs library
dcb8c16ff3f7d2c3c2ddae8fe814294f822499f9 autofs-5.1.9 - fix locking when setting master map reading
6200803629e2ffe1095023304eda846172f82a99 autofs-5.1.9 - eliminate master map parameter where possible
54f8d52c7b600d802806b14c42acb927b8447eb0 autofs-5.1.9 - refactor umount_subtree_mounts()
94ef03c75abcb3c34d210a2d6df8ff99216796ba autofs-5.1.9 - fix indirect expire's count of remaining mounts
e94686cb9bdfa6a559628680bc6e9000aa3600aa autofs-5.1.9 - fix leak with non-strict mount fails
33f092b79b5a1ef6604f14f815a8fea586e2c705 autofs-5.1.9 - fix timed_read() error return
5e1d07c78e35817afa1ef65a187e92b9d3e9a3c3 autofs-5.1.9 - fix state queue not processing state changes
552c5635e56b395fd3a2413e5959707bb2644052 autofs-5.1.9 - refactor mnts_get_expire_list()
f7fc205768372baf4f6ee866493e8c17b6aef012 autofs-5.1.9 - add en extra logging entry to tree_mapent_mount_offsets()
f78febaf0a18fe4890958042902c80970d4602c4 autofs-5.1.9 - quiet possibly noisy log message
f7b0e59ae9c38c49f31a7178da47d171c046159a autofs-5.1.9 - fix devid update on reload
feae0cf922d8bc1f5c31d1d4796e05d3717d513e autofs-5.1.9 - fix cache writelock must be taken in update_map_cache()
d4988dc290c4023e3332c7fc258c3e7cc9ae795e autofs-5.1.9 - fix skip valid map entries on expire cleanup
323df4a86e3443da1dbf864b8c769a761483cb31 autofs-5.1.9 - remove unnecessary call to set_direct_mount_tree_catatonic()
ed8136908bbb476d9a39aa403f826975aa73d2ac autofs-5.1.9 - remove unnecessary assignment in umount_multi()
92b688bdc9c30441674cd68dc73cc64071ebcc5e autofs-5.1.9 - fix direct mount trigger umount failure case
80c99696beb68bc3aa531fc0fac2cfa310b36215 autofs-5.1.9 - refactor do_umount_autofs_direct()
6b5ef726c67e4cbaeda3a7683bd1f639493e82ee autofs-5.1.9 - fix stale direct mount trigger not umounted on expire
30c05ccb68b45177367aecf17a4c6d8daa0e2463 autofs-5.1.9 - add function table_lookup_ino()
ffc7db1d75e6526d125150ad5e5c88723226cd85 autofs-5.1.9 - improve handling of missing map entry for mount request
e1581c6307f7604e13e9da7bfcf3bdd5b2e9670a autofs-5.1.9 - fix incorrect flags update in update_with_defaults()
326ba347df0f3031f7df28bd80840badf31ba6fe autofs-5.1.9 - skip expire check for amd nounmount mounts

--===============7822941066871711258==--
