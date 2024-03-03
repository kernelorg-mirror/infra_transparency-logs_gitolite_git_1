Content-Type: multipart/mixed; boundary="===============7002067852248511345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 03 Mar 2024 19:06:45 -0000
Message-Id: <170949280534.7244.14056615996368490276@gitolite.kernel.org>

--===============7002067852248511345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: e471dfde089adc84e9a47f081913d838c7ed5b7f
    new: b4098918cbd83884584412242a3f8e7b7b1a4c33
    log: revlist-e471dfde089a-b4098918cbd8.txt

--===============7002067852248511345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e471dfde089a-b4098918cbd8.txt

00785912cc1ec90067046fd9bf9889d95fe5e9cd Revert fcc60c0a18704324ef88e249c3fce4d9021ef91e
257b825ffb2accef5970a949a8e1938a54f59076 Revert 5bf73af8b3820e2cd381efb6231dca1b273ed238
097853dfd6409cfa759bac2acd070490e624de10 Revert 01e4c9c03de8a9f8839cb7342bc4bccf9104efe5
fa67d8c09a4becf871edfb574937b8e2f13555f7 Revert 208ff7967534329a8a2e1bba1e20e0e29b6d90c6
c8f5490ba94a373ee7c23629f3d9d59f9d6f885e Revert 65e21cc042f4c1518c8c55283f53bc725b78419d
db04088b0a94c1067229a571b80e22ce4ccd243c Revert 7b4741644cf718c422187e74fb07661ef1d68e85
f34b224f85f2d71d21d476113ff912aee18ae0fc Revert d3d885507b52b28f54770a42d650251876d433a3
51c74e804fa86e30de1dbe2bcd08bd0d68fb228e Revert f14816f2f928c560d28ba344af689f56efcd6f55
6e99db756765458755d477a689d1ac49f612e416 Revert 0849f83e4782c44969d12283995b8fcd4df0af20
161a7867960ada999048fe6b7e5135a3f2d47fed Revert 4baba6ba56eb91a735a027f783cc4b9276b48d5b
a054cdc8eb153e014d1e491473bea20f7a6a8b8f Revert cb788d698a10ab6a572653a0b3ae3133518a0eee
a507516828363cb1dcee65664b3db7b8dd585c15 Revert 6612c412336c1796014be74a1d33c9188178f629
ae5d1a5ffd2a7b380065bfe08357d0c088b0b65e Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
5c50d204967b488e0c93abc1829d22e4dbd2c8f8 SUNRPC: Rename svc_encode_read_payload()
5c7d99dcc6fd9d5caffd47b5c063bd2e2b775801 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
b9d6ebca23303569b99ff4ee67d12360907d5e3f NFSD: A semicolon is not needed after a switch statement.
13f4ed4a202c26fa9aefc06f93fa09fa106cf9ea nfsd/nfs3: remove unused macro nfsd3_fhandleres
f581f3c495e53a83fa5911675ff2357ef4190d06 NFSD: Clean up the show_nf_may macro
c591ce92fffe0bc12232a2c5d7838d589570ae03 NFSD: Remove extra "0x" in tracepoint format specifier
38ff8d45a344fce2d889d9438eda0a4365dfac26 NFSD: Add SPDX header for fs/nfsd/trace.c
875d9b86a1e8555f7d8a0010fedbff2f7081fc27 nfsd: Fix error return code in nfsd_file_cache_init()
4c7464e8d208c0436444877cba6519cc0580998b SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
f4fc2ac4e00c7f191c5a719ca6999cd21da28ba0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
f649c6a3a2fe32658b02aaf7d7b4e20015947a27 NFSD: Add common helpers to decode void args and encode void results
ce2f847b523f7592596beb340d8ed137cc663db2 NFSD: Add tracepoints in nfsd_dispatch()
b3bdaf4db434a9590375fa3e5eea519e2de4759b NFSD: Add tracepoints in nfsd4_decode/encode_compound()
e62bd9bceef1a63e2b148aa2d57439feb01eadb8 NFSD: Replace the internals of the READ_BUF() macro
74462f4016336165123f9866c118fc2410554d32 NFSD: Replace READ* macros in nfsd4_decode_access()
0d45ab44280f16e645cb104432fef41b8c5a3a9b NFSD: Replace READ* macros in nfsd4_decode_close()
24fd431c2cbf32662be6655628364dcde498a4dd NFSD: Replace READ* macros in nfsd4_decode_commit()
123e13729d60c1dcec17584d532208895af14e05 NFSD: Change the way the expected length of a fattr4 is checked
53b72f3c62b3dfe996bd984cb69e30087ef8c8a6 NFSD: Replace READ* macros that decode the fattr4 size attribute
e9f7777a21f281432af7731d95da29c4a4f92609 NFSD: Replace READ* macros that decode the fattr4 acl attribute
0afb38dbba1b616c710113d5fc38ed5751e336c1 NFSD: Replace READ* macros that decode the fattr4 mode attribute
bf4cff0be2f7e32619742f66b5fc6f8944b6cfdf NFSD: Replace READ* macros that decode the fattr4 owner attribute
6cf7f58ab46a23754170f06e4535eebade8dbcfe NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
012c66280a89949c6a0a63448962d180a3963c66 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
ea7c82fc23cbf6ffcfa5b3373a02547c498d1cfa NFSD: Replace READ* macros that decode the fattr4 security label attribute
2c7efc9b8d3884bbb2de54295027b7ef3399cbc9 NFSD: Replace READ* macros that decode the fattr4 umask attribute
a14457d9e0aaf7edc394a22a9c4c42b28ec8104b NFSD: Replace READ* macros in nfsd4_decode_fattr()
881ffb317807d672223ffbcee1a57e18d2ea24dc NFSD: Replace READ* macros in nfsd4_decode_create()
1a3ef6fea7997a0c17b96800a3e0585225cef381 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
5f2fe90bccbb8055be473e324862eb2f69d0a935 NFSD: Replace READ* macros in nfsd4_decode_getattr()
fd2a891c290930ef30091a561767fe937f15cc15 NFSD: Replace READ* macros in nfsd4_decode_link()
61a20350a57d8ae56099810150c1a37e699b823c NFSD: Relocate nfsd4_decode_opaque()
aa908e5077b266439f96c9b09ddf869e95ff1a69 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
c9252cfa153609747fddc84ff08ecbd80c7c336f NFSD: Add helper for decoding locker4
2c5caf7ade5503759dc0358903aee2f12f48ab2f NFSD: Replace READ* macros in nfsd4_decode_lock()
e615b706a1fa967a49422b7998d3ae4f1b186796 NFSD: Replace READ* macros in nfsd4_decode_lockt()
aabb316705901840b8c27c9e15047cc7b2d8c4cb NFSD: Replace READ* macros in nfsd4_decode_locku()
5854df47e6e35be21495d5b3c50d1f4658e5e615 NFSD: Replace READ* macros in nfsd4_decode_lookup()
b3a475fe6d89063fc9f3c6f54af74d08cd95b63e NFSD: Add helper to decode NFSv4 verifiers
7aa10a307407b6e1bd720daaf50b1e0f95c89df1 NFSD: Add helper to decode OPEN's createhow4 argument
f8668cd7a8e46e742b3fb22712bab8b2f71f8bd6 NFSD: Add helper to decode OPEN's openflag4 argument
dbe69e72a5c07ad26d6243eef99d1ae26a7e8990 NFSD: Replace READ* macros in nfsd4_decode_share_access()
74ae818c611cf5d0192ca20fe82121177e835282 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
13485cab4413863a15516190b39087ad59d2e4dc NFSD: Add helper to decode OPEN's open_claim4 argument
1eb65dc3669add27641ef45968eb6c38db816c27 NFSD: Replace READ* macros in nfsd4_decode_open()
bb838b3e70898d2544c16ae9e1bd37453ea0fb82 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
67fcef0612fd7a3b22c11a162767dc8a32734843 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
e8afb58d93e732a797983c093f6a769675653469 NFSD: Replace READ* macros in nfsd4_decode_putfh()
8dabb68626eea7e770f545d0683c556664fcc58d NFSD: Replace READ* macros in nfsd4_decode_read()
c7e01631cdc721611963d1712c724aaacbf678a6 NFSD: Replace READ* macros in nfsd4_decode_readdir()
1f40b5051ce942e1536b1ff9960709e0df5a90ea NFSD: Replace READ* macros in nfsd4_decode_remove()
cd6a43637a66742491b51052f330e8ad565c3957 NFSD: Replace READ* macros in nfsd4_decode_rename()
1f22547eca729c45d237ccdfa2799f4ae8e91d2d NFSD: Replace READ* macros in nfsd4_decode_renew()
4605593e843012b285a74cd57b8932cbe078c31c NFSD: Replace READ* macros in nfsd4_decode_secinfo()
4672f5c54c5873ecb5457fad28aa8773d106bc45 NFSD: Replace READ* macros in nfsd4_decode_setattr()
2551f31835edfff9e4e7fe5cf635a8241140e566 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
cc713403eeac09536f9c244878c01e2ff15ae3fb NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
c8af46371151dc1e47dec324434c3e9d9b6f3700 NFSD: Replace READ* macros in nfsd4_decode_verify()
1cef160f158301f5d013c77364108f75c8277b32 NFSD: Replace READ* macros in nfsd4_decode_write()
50b078169e96e23d6be441742be232047cf7ac9b NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
50ee56cc994af9fc7cad8eb825e45ab3006501b6 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
5ba61ea4d4b55006ed563bf2e32cd810a845c8e6 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
3ce29dd21ba94f7f949d1f188159495769564bf3 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
123c31fa31b616562ffb9b913d876951c78e829c NFSD: Add a separate decoder to handle state_protect_ops
8b8f3f7200e36da3cc8ee7b658c3091e3bce5755 NFSD: Add a separate decoder for ssv_sp_parms
703d4ab2606e81c59e2c6332d5beadeed53033d6 NFSD: Add a helper to decode state_protect4_a
c8ad856a264e2e9e22fb8b42257d9d4aaf86f949 NFSD: Add a helper to decode nfs_impl_id4
b5560bab123936ce091d71e73ed4cb99105b1eb4 NFSD: Add a helper to decode channel_attrs4
d310524dd945e2d3d7b88545d2d1a8d1646fcb5b NFSD: Replace READ* macros in nfsd4_decode_create_session()
354d5d97e9a74d3beb20e468e7343fd94e14d1ef NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
59d39284fd9388d3b290e5760d5f95e460f47806 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
e67b86c986c9bd954b051ae0dfb4a77c703e6402 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
4dc0b68da1ff0ab1d67e42b365f42046bf9cff53 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
0595d3d0919e6a33724bf79b5ada2b3c18792369 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
35e7329dd972adf12235acb7bb2d5feb69230fed NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
dd90cf335b412216636cade3f70d48e6b861abf4 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
f9d77d1d2a0bb50b43f10365e1c5314475dfe25c NFSD: Replace READ* macros in nfsd4_decode_sequence()
40a31714802169da0c40cc0ce7fe30f8da20d3a0 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
087a75edf9ec7e4523ef077a69851dc087b88e2e NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
d5c59454a168f50132bf7770f65ccc0b2f7c5d1d NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
5ecb3a6c38a84487e72fa483910fcfe67c7d5e2c NFSD: Replace READ* macros in nfsd4_decode_fallocate()
16d5af4b034ea0fcdf6394e18aaeddd68d9911df NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
d37401e6f8d3007a016faa1c6686e2cf20b09bb6 NFSD: Replace READ* macros in nfsd4_decode_copy()
d94d52c02e8fd207eec1aa3b6a28ddb7bddb012d NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
d59db07eebacdf8dafa780f78389b422c3bf092e NFSD: Replace READ* macros in nfsd4_decode_offload_status()
1f4a9fe3274ad08581fd30d44093748b6b59dd1d NFSD: Replace READ* macros in nfsd4_decode_seek()
109411d9e5d932aeb3bea2b39898ccbac7cadc61 NFSD: Replace READ* macros in nfsd4_decode_clone()
448d9440ec6ca2da26d3c3021c80ae20835266b6 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
8c4cd4927d6747e17368a19bb04b31d0d480bb50 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
25e2a72bf9a3015999de716b446a07f6e609c398 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
0fb9454552cc5826ce275c08ab992974c290d450 NFSD: Make nfsd4_ops::opnum a u32
1d43f588475297e260f4479914dfa0bc76cf161d NFSD: Replace READ* macros in nfsd4_decode_compound()
0cf19e932cb945c7d304f80bdd098f2e78896251 NFSD: Remove macros that are no longer used
afab809c116d992edfac21edb0de57a5c2546436 nfsd: only call inode_query_iversion in the I_VERSION case
e78ee23e6c3104859fac7e8140d232b9021dcc74 nfsd: simplify nfsd4_change_info
e6dd42b7fdd130f32da76508c04fc70df21ce9e3 nfsd: minor nfsd4_change_attribute cleanup
555fdefc5e1a388c08cb1f2d660e6d06f49d68a2 nfsd4: don't query change attribute in v2/v3 case
42a6d59efcc869d082d753ada41d7172a996e9c5 Revert "nfsd4: support change_attr_type attribute"
80ce5871743abbb519d7d1427f964a0691108501 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
97f0580e333f4038bf25f69e03212205bba299c7 nfsd: allow filesystems to opt out of subtree checking
2d726962575d2c9748720138fb9f97d3d70c583a nfsd: close cached files prior to a REMOVE or RENAME that would replace target
091f36748c289889a885553b44281cc5ec43ed2f exportfs: Add a function to return the raw output from fh_to_dentry()
7da1b1fab7a5f200c4666972bdea61aa2ca41690 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
b7d882c3ac99329dec6bd6447c29f9507dab30d4 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
543463a156e62cf1d988a5590af28918cd914be3 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
946b6e547a4bc7a68e29d543a13d4dd83504be25 exec: Don't open code get_close_on_exec
141fb0ff0ec70a66c2405e7617ca1ac497456ba8 exec: Move unshare_files to fix posix file locking during exec
2b2d12ec48e54d5b8ba612b87dbe501f8838a84a exec: Simplify unshare_files
05df336abe3540f62096f9fd54a17483da63de39 exec: Remove reset_files_struct
96f3394998422a0d45d72ca9731b646dd3f2705a kcmp: In kcmp_epoll_target use fget_task
7d7f93ea860c5439036a03bce46163d89d92ec0b bpf: In bpf_task_fd_query use fget_task
7bf381182fdfa549b596219efa66643060207f4d proc/fd: In proc_fd_link use fget_task
ba123768bbb498f377162690982ac54320fe350b file: Rename __fcheck_files to files_lookup_fd_raw
25e3ca178afcf0e699ce5199d426bcaaad343fb4 file: Factor files_lookup_fd_locked out of fcheck_files
02ecb342dad83f78e2d4fffab063539e9f5fa197 file: Replace fcheck_files with files_lookup_fd_rcu
a4a97ae88fe85dc91d9e237836d0df6a801ae3a2 file: Rename fcheck lookup_fd_rcu
1684b683427a2b24d4bd48d84e0017427eccc4f1 file: Implement task_lookup_fd_rcu
55310793b97dafb86326c133d1d656fbed8d3dda proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ee5cf59289bbd349a513ef771f98b8aed5e12fe6 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
c38cbaa9664da64cd2cb6bbd56bc522e1ff3ad98 file: Implement task_lookup_next_fd_rcu
704ac1e21cedf8f9113a8b582197d6191d15dedc proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
3dddde5aa6e17c8b3e35cfa56c5c03e5f6f54ef2 proc/fd: In fdinfo seq_show don't use get_files_struct
0f1159f522e65e83a5fd3c7b793aff89f3ad854d file: Merge __fd_install into fd_install
ae8b7f12716800eee46578bc2546b9c12c5d6bc4 file: In f_dupfd read RLIMIT_NOFILE once.
42bcef68a227bf301c2f2d35ec10cb70e99b1d56 file: Merge __alloc_fd into alloc_fd
c113496e1a2b38362cd58d4e0a3b1ea73db5e083 file: Rename __close_fd to close_fd and remove the files parameter
479c376ba0b93a1cf677e21d0eb1d19312a2fbb4 file: Replace ksys_close with close_fd
b933f33bdec0190e43f6109e00501bbf10122578 inotify: Increase default inotify.max_user_watches limit to 1048576
2fb41efdb9f4b43760ffd185a4521f23e0197d4f fs/lockd: convert comma to semicolon
4caf3dac024952f43161c022a282e422c3dcc9a6 NFSD: Fix sparse warning in nfssvc.c
6958dd8d3f5093f0b9c890d619abbafa551fe073 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
d885af759c0abdc82b586ad1a3a56c007f675287 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
97bd1ef7d79dc699c1ef481224cd6ed6e9d019d7 SUNRPC: Display RPC procedure names instead of proc numbers
58560ca9d8c4197ca6c483c50b0f04e37c37ca0a SUNRPC: Move definition of XDR_UNIT
fdb7506f7cb8ece81da41f96dd6c402a14bc6cf1 NFSD: Update GETATTR3args decoder to use struct xdr_stream
26c759bb6d408baea5d72801d26c02c3e0a4d91d NFSD: Update ACCESS3arg decoder to use struct xdr_stream
7a5ae3c9e91513ddea54aa7528efa967b953002c NFSD: Update READ3arg decoder to use struct xdr_stream
3f0bb8dac2f1f0a1f26a8c3489901973b6ea71e3 NFSD: Update WRITE3arg decoder to use struct xdr_stream
5d99d2d5b837a0451607c20c56b7794111e1833f NFSD: Update READLINK3arg decoder to use struct xdr_stream
140917498558372a02b85607754f4127cf188b75 NFSD: Fix returned READDIR offset cookie
226a94d21d60df8dbfa0b34724a1f327a721155a NFSD: Add helper to set up the pages where the dirlist is encoded
8c2732c06be0b64b93e320b3bc7036774663c3fb NFSD: Update READDIR3args decoders to use struct xdr_stream
14497272f253542d21562e150d5514f9b7b333de NFSD: Update COMMIT3arg decoder to use struct xdr_stream
939720938e70fea31d6b00b917560af101a0f74f NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
3959d26c45052636683663301a0616d6f138fbda NFSD: Update the RENAME3args decoder to use struct xdr_stream
fec468f51238e151619ed430090ea7094400a476 NFSD: Update the LINK3args decoder to use struct xdr_stream
7e5855d1ef04218ab14eddf615cc96604f4289a3 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
66e964e25ec6f03d36007dc75ae26f1c6fa7ec4d NFSD: Update the CREATE3args decoder to use struct xdr_stream
e0ca9b27d8e402e2c8a1598ab10da4f067295441 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
5cced127195919c997201324937987304948242b NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
9e27a09bfe077d81cdf91b617c5adbe90852a0b5 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
1502c5328902da0f2a19ed9ce776b8895ef7049e NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
e0cc9cb94d0b2a910091ca9eeaa48ba4814f5c32 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
22613f3cdfc6b99353586789140ea14c103540bc NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
83ff7633da9b5e38fe537ff1a8bdb9497f4a9334 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
1f0c3b25f8504285dc813a7a6f1c80e734fda341 NFSD: Add helper to set up the pages where the dirlist is encoded
1c55c121fa888b24d6ad1e9668da46f2ddbcfa4e NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
07c01c266b02e33bd5352e3d434550d3c3ff05f1 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
976bdb6654f74cbba2f67861ce477ed35c2d40f3 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
0dfe5321bb26adaa7b1684a8974dc4d31ac2de53 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
b6360e928cce344c7132d1314c69d4bdd6a4cbb1 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
435cdac6242ef45471ce532fd193597a3f324a41 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
8f3653a3e5b943ddacb457fc0d42184aaeab13f1 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
8ec98bae071e0c0a482d9ec437cb3ac039f96265 NFSD: Remove argument length checking in nfsd_dispatch()
31f53c61d616b056214cbff1f7cc3a5e16d7e035 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
b84b87525e93bff8fbfd716e7a4bafe4ee5deead NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
76dbf6cb5ffc417a8575f4d3d88b47f1e7b12603 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
2dffd36f70e8dff0fd2b594ea2ec73541df265d5 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
625a5f6b93e3c2072af0c276892844176c55fefe NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
67583727a2ad1ddcedc4fb4d2c435e26ca37fe5c NFSD: Clean up after updating NFSv2 ACL decoders
549fad0e4a718b3b8b41d9919ed388b08fd286c7 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
c8aea7dd1b136749d0137ec3a6a5a13e9a6c061f NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
f3be44db8faab8b18e04361a2204e73e620b4419 NFSD: Clean up after updating NFSv3 ACL decoders
9703b489e0616113da5484373343d332141830b5 nfsd: remove unused stats counters
673a448e2657cc01d72a673064ec74cdf18d14a0 nfsd: protect concurrent access to nfsd stats counters
af32cfec1dfe83ab9204595f6851cf7e7dd258c2 nfsd: report per-export stats
957bebed30d0528a36587fce18693f533367e89d nfsd4: simplify process_lookup1
2c4e5c36ba7c23633ed502b574e5a804e9544b87 nfsd: simplify process_lock
d2d55346fdba89dd12c0be6f474c01e892994188 nfsd: simplify nfsd_renew
6b509e22c64c4febc76a4a2b66fec718a9356e36 nfsd: rename lookup_clientid->set_client
7c6444c664f9898795ca317b7b9da8841338c183 nfsd: refactor set_client
8df14af9ca3d063e1ffb1e86d99cfd39a87905b0 nfsd: find_cpntf_state cleanup
22c7547b62a6d4275d3e7592b735636c22211ea5 nfsd: remove unused set_client argument
a1b1227762f6d0a07576de59e5ccf9075f6ded3e nfsd: simplify nfsd4_check_open_reclaim
36f745fc8b37fdda73783ade1d8684e09ccd618c nfsd: cstate->session->se_client -> cstate->clp
3187c431c5e9143b995b196ed6530870520ee1ac NFSv4_2: SSC helper should use its own config.
bc6bc1cf60e6af1e35530493362ed4ea0cf8afd1 nfs: use change attribute for NFS re-exports
780fb95c004d894c63a13ddf7156f9579cd3a92a nfsd: skip some unnecessary stats in the v4 case
328b0ea3157ef7359abd19f86444e0bbd6d26478 inotify, memcg: account inotify instances to kmemcg
f4914520aa75ac80a2d94bf7d6a33ac59d5ca441 module: unexport find_module and module_mutex
f637f4429d80f271b6b667f934afb6c332b1a371 module: use RCU to synchronize find_module
db049f895f3fe26494f00291d12b66188d347093 kallsyms: refactor {,module_}kallsyms_on_each_symbol
c5a9b8812185e3295289b3260a63fa73b7016352 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
d3a18473c66e6f6b21dd9b5b3d3378f13ce49658 fs: add file and path permissions helpers
821437d8228e5cfc207970120514fe067a3feb39 NFSD: Extract the svcxdr_init_encode() helper
42dbac3c248ff6268d184fa7accab0d77b493baf NFSD: Update the GETATTR3res encoder to use struct xdr_stream
2ea1802a9c3e58d132bc5456dc6be04eeb5f468a NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
e633f0a848f92db1beb7ed0646d810e46dda1557 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
7f3f98093dae4bd8c71b38684be7c2e06c84c15f NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
57e494fb037fa80ebc752ea853b04ff46e9c7ef6 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
e4e6c800e7d5aabfbea9ba8af1d04990c811f3d8 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
42e2bb35daf589c53395741fc9c5454b5db1b6b7 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
431d7b37fd5815bc92c3f9d04fabf8d25bd29799 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
c70582cc80042de14125b4bf088af754f4a84adb NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
b9a9009333b5ea09a1f7b6f72de347fca3150d0d NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
9ad4ab8c11e4f493269656bf29841a1b1c2ae2ce NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
cc7c0533df811bfffc8a386a84e061ca99e98a2d NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
3c803cf8b82419f6e344c07fe8dcc80710426679 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
0f4f60680d909919c6c7dd4bd6ec23c91b28d9c2 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
8d53acf049b73d69943915ddb47097e7f9aaedeb NFSD: Add a helper that encodes NFSv3 directory offset cookies
8ddee4e8a950399057df3aa0d8d8ddd54af48568 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
d0e165d4d20dccb04ba4c9ab063758b922d369f5 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
2eac7c167bddac0eda12626e98412084d46d9842 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d89b048749bdf82e83a690f47bcc589d54487155 NFSD: Remove unused NFSv3 directory entry encoders
916af315ab349978e08bb1395ed1ed4db8cad04e NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
c1e400415946bd4e92cf8595e998141b52ac6bba NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
19cfa0f3449c0aae56031541b2422722823fb4d7 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
eb6a6d6e70c1f5b3b55db417bacf25dcf807b570 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
e58fc775766bfa03f245cc8d93726569be563ebe NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
3a775fa3d20243551b96bc5a54363483f367369c NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
a9f4083c0e89889453afcae86399886b3adbf8d1 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
8f226cc9122552d379c9d434566232e2f5db4326 NFSD: Add a helper that encodes NFSv3 directory offset cookies
60377b2a999d81f24ec5f32650b7c2a7b2a49e7c NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
0e89644f94060ea9d403b052aafd6fe7f7c0c465 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
18011796691a108b1ea04a7dfca229c9197a1192 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
6047d9da25ce7302f829afe7b5fe22c9659055ac NFSD: Remove unused NFSv2 directory entry encoders
fd608ddec323b504c3c23b75983995ee186b36b4 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
3c1dbc4210ae74195bf1bba2508987998c349fd6 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
0044fb12780a48dc6e829b662071d6a628921352 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
5cafde3e89e84396e84637a2993fae001c254486 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
e8cd299a4507546d3b3e3360ca89d51f74ab57db NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b3a839a467b9028b8255fd9177228a63f8a004e9 NFSD: Clean up after updating NFSv2 ACL encoders
3656c33c3ba212e181659b6ff9b5ccd8a88d7127 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
78864469ef2112998dabdf0ea287b333874ce526 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
fa0b890a8240c5ff09f24c822668eac97600338f NFSD: Clean up after updating NFSv3 ACL encoders
044d8a8d02e1a9f2bd3e6c2372eb2be88415a490 NFSD: Add a tracepoint to record directory entry encoding
83ca4e2e50ac15a576d6fd5a3940ec63b6b9fd9b NFSD: Clean up NFSDDBG_FACILITY macro
97ee772f57f1ab224e1b16ba77661b34abe485df nfsd: helper for laundromat expiry calculations
a1552ec20793cbffa505053d45fa1873106683db nfsd: Log client tracking type log message as info instead of warning
d266bcabd0173b870a649e5fe5058a6d32056877 nfsd: Fix typo "accesible"
b94a3087107b20d18faaa7ad16c52f6f4973f2e4 nfsd: COPY with length 0 should copy to end of file
fa71c4ea2e388ff820a8290c84c704ec4fec9ce9 nfsd: don't ignore high bits of copy count
ef43a3a795c2bce8b09df22fb32f16f8046d41be nfsd: report client confirmation status in "info" file
f60acc406f5e9a1732ede6114957c06e54276fb1 SUNRPC: Export svc_xprt_received()
cfea2beff4e2d2d2762086fb36e56f2f8ef96cd4 UAPI: nfsfh.h: Replace one-element array with flexible-array member
68c4ec38c10b081748e5936d0d836da77cf0a19f NFSD: Use DEFINE_SPINLOCK() for spinlock
ca0e7977041aff29868fe7e89678a47517612f5d fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
054ad1d82ca316d6c6e0189a2e156f498545a448 fanotify: reduce event objectid to 29-bit hash
75adeec12f19b213d3976411ab8b90f7508829a8 fanotify: mix event info and pid into merge key hash
b482ea9c6bcc9980c4b20ec9cc81e07320d941aa fsnotify: use hash table for faster events merge
21327fde0997e6d4444d5ecf7fdb67537ce300e3 fanotify: limit number of event merge attempts
80b336b1850559c46120a91689e1a5a737ef77bd fanotify: configurable limits via sysfs
2d639da01449a933d594ef33aeb305f6eb1df9d2 fanotify: support limited functionality for unprivileged users
fe70c4aa11241d7a1326d0cc23674a72ee4467fd fanotify_user: use upper_32_bits() to verify mask
c8020cc5c30f66edddb77c5266724769aa212fdf nfsd: remove unused function
e9e143d5e98a49a68470969b0eaf357b1236c6cd nfsd: removed unused argument in nfsd_startup_generic()
48ad35951e00595bf44f891c8dc03cc46a87c0aa nfsd: hash nfs4_files by inode number
f4c0862655d21bc4ce93dd38606bf6d0c92d0e44 nfsd: track filehandle aliasing in nfs4_files
28f3d09a394f3d188dc8a8ed005d023b018252de nfsd: reshuffle some code
c432c17a04d496ebf7f95d2d29db678047529e82 nfsd: grant read delegations to clients holding writes
ecc8eb74de84bddca7f55d844f2fa66ec6afe729 nfsd: Fix fall-through warnings for Clang
ab84f01b894a94266dc135cb5dd138a07b7af16d NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
12369de646d105d7443f3f64a72f0d40c22c63ab fanotify: fix permission model of unprivileged group
3b71eae75e3023845ccb8454d8982c25af0e8b50 NFSD: Add an RPC authflavor tracepoint display helper
9b9b500726d178f6bc5e7308cf40821775d3b3f7 NFSD: Add nfsd_clid_cred_mismatch tracepoint
986491a89508003727383472cf830de757d6a692 NFSD: Add nfsd_clid_verf_mismatch tracepoint
54d718cd3e5aeb7e0060bddfff71494ad2845cbd NFSD: Remove trace_nfsd_clid_inuse_err
c26bd765a952821d30e579850cc062c5b35d5555 NFSD: Add nfsd_clid_confirmed tracepoint
e6e24ad0c61399760b3bbac1965f126af91831aa NFSD: Add nfsd_clid_reclaim_complete tracepoint
91899e00e33ff6083c5ca09c593fe74537300439 NFSD: Add nfsd_clid_destroyed tracepoint
12b12de4efcc99a784cf1b3c39166c04db51e36a NFSD: Add a couple more nfsd_clid_expired call sites
1c5315e7b13719d13816cfa88885a77183d4c8d9 NFSD: Add tracepoints for SETCLIENTID edge cases
a5759ad168ee4c215f4720a31f24e85eea2aaa82 NFSD: Add tracepoints for EXCHANGEID edge cases
00be004bd58bbc499b55ae2cf49400a48a0298d3 NFSD: Constify @fh argument of knfsd_fh_hash()
2a93df0bff96c85f12ea92725a3f6f6e17d203ef NFSD: Capture every CB state transition
9a45254a5ff1e8577e79dac59461a13728f1ad86 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
c06dc781008e00ad63155ef309f5437464809039 NFSD: Add cb_lost tracepoint
7e5a7b25894fbe88c88ed905ade020153b92916a NFSD: Adjust cb_shutdown tracepoint
e9cc4d5d9b76417fe39672bd024af3ade6d38302 NFSD: Enhance the nfsd_cb_setup tracepoint
ef8afef569b445ec7e1baa58dd0233eda4e0b6cd NFSD: Add an nfsd_cb_lm_notify tracepoint
a2c69665bb46c24f2605cc12bac8fa83e07b667c NFSD: Add an nfsd_cb_offload tracepoint
55e4e488756e6d6bbcbd878da8fb0e2cb48f06b4 NFSD: Replace the nfsd_deleg_break tracepoint
a1c789222ca1ebbc6bfd9ae275cd13ab51563c02 NFSD: Add an nfsd_cb_probe tracepoint
c4e2faf1afae771b59b9401bc15aaea059654447 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
f2bc43421d0c45ae2e4b365254635ddf600982b9 NFSD: Update nfsd_cb_args tracepoint
87503794b44b092e9b9241aeb998a0ce3b65022d nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
65b9ea3dfbd6a4dd460d739bc4014727cd7e4e58 nfsd: move some commit_metadata()s outside the inode lock
3b8dbaa734929f0c819d2092bb7660f3f4e7b176 NFSD add vfs_fsync after async copy is done
1a597f97aead1482117b371d34968eae96077756 NFSD: delay unmount source's export after inter-server copy completed.
5c5057a84bdad25d5345e160e4b847331f284845 nfsd: move fsnotify on client creation outside spinlock
43a0dd69b771da301c3c79a1fb72eef348d7246b nfsd4: Expose the callback address and state of each NFS4 client
3dbdd475ea11cfc6286233957f1a44b27891becb nfsd: fix kernel test robot warning in SSC code
968c5cb7120b04c6e2bc1e7e88bb31dea2a9336d NFSD: Fix error return code in nfsd4_interssc_connect()
2eb016bb6e0e8c34a7d0047ce79f33c6c5319f3a nfsd: rpc_peeraddr2str needs rcu lock
d96c2be4d4a9c1a3aa139f342fb47700f914c9d7 lockd: Remove stale comments
a9b566506abcd080c89021a7b617c8ff56e84c32 lockd: Create a simplified .vs_dispatch method for NLM requests
09a23d3b8d294fc47c7b7257169a122627c656f8 lockd: Common NLM XDR helpers
43e266d5841434743168a5221ad22c8750a4e461 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
cb47963d2dcc4061af9f6fce2a07800eb6afd61a lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
59e6f9f6a22ec12e3e0f85329c435d18c7037b36 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
9014ade39a2187793a9ec797ec31bdac045bfb79 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
3da6814b3d53a19ba56e3da7d75d4a85953f7498 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
37936279b3f33a3899c0c260adf877d97a480663 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
f072decf70d3bba6f2dbb5b56732b74f6b679ae6 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
82ac6210cabb0c73067d141c5456a7d15d82b432 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
87c447e6aff76705a3b94a1afa3ebdb4fd46bcce lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e8622773ac257fe53affe6c6c887d2bf5b252dbf lockd: Update the NLMv1 void results encoder to use struct xdr_stream
d652a99bfeb777a6ba931f5a736eaf64b1fa7d56 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ec4b539cbef4a7336dee79206f6a9ea4fe574b22 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
0cf8a8ca074ff3c7a29b82e208565ef091e3577e lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
e51d698078efe138327b7f44c0c88e5ad5e0f4e3 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
c0597bee3dbfbd14842ff8bd87574d4acbe6d283 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
a85d2b48f1e718f11d71fe54aec830aad625bd76 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
599b1f17ca07f47f55579ecbf9899954141ef9f9 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
3b7e6dbe50d2ffe42755c519155fdc53c8d0c3ed lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
e7fe2630818e52824901e2e9d686d6498c25b506 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
13bfaa9241aa05bf819b3ed82f52220dbb3cba87 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
3e6fbef1cca3bc623e9b57b69b240490f8f4c3a3 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
c77b06682283e6d692e7a0a7770efadd8f5922b7 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ab1c17934e8b9f6c04ab366dc1756d97d2115aa0 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
55fc48e0a30f89de533e4b38fdeb04f707a8dfd7 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
f1f13ff71509595a66dc5138c30b6400fb5ef3a9 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
9a6239cbfb262176de0521cfad69207d5749de4f [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
f8c0e612ff369784d5c060323051bbcfacac786a nfsd: remove redundant assignment to pointer 'this'
528a92d6918d218126492c6f6da459a9a31d66df nfsd: Reduce contention for the nfsd_file nf_rwsem
40ec7381ab26a7d4edacd7383bd4cfbb8cf63163 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
94c2cb069f6e20effee5a23a0cc2da73d0243e6d nfsd: fix NULL dereference in nfs3svc_encode_getaclres
0f95414234a4ae6e90078df7a79cf87b7c931f4a ucounts: add missing data type changes
b99d642792e0e7dee331c416db4e97257e9f1f57 kernel/pid.c: remove static qualifier from pidfd_create()
a4da280bacccda38c6de5594bc894bd6984e5c2c kernel/pid.c: implement additional checks upon pidfd_create() parameters
1a739a79f7fe2f69f61cc23d6973a60392048319 fanotify: minor cosmetic adjustments to fid labels
66fe5683ca3d84a9915d166de10031b0f6c85bec fanotify: introduce a generic info record copying helper
abb68d14666be8b2a638ace781f5cf312189111c fanotify: add pidfd support to the fanotify API
d9a77d7b0699e886a83ff81688067187dbb16cb1 fsnotify: replace igrab() with ihold() on attach connector
cf04d884adda5a2a18bb389b4cd4f5f0f3ed71a2 fsnotify: count s_fsnotify_inode_refs for attached connectors
64dbcfa2191f037c88b43c671b1f0ef9bc695c6f fsnotify: count all objects with attached connectors
1090f24a7dfa1fec8121629f9cd3e366478a0df7 fsnotify: optimize the case of no marks of any type
c7d7ff5e60477ba460ea5126c3745609c4e82cf2 NFSD: Clean up splice actor
8db29819130b859c259f1992cadfd728ca732835 SUNRPC: Add svc_rqst_replace_page() API
a48670c4675f31515895c401857a74e29ce25042 NFSD: Batch release pages during splice read
f1d6f6997b8c885760405ba5f8e5c84dc0569a44 NFSD: remove vanity comments
a106ffe44b865aaa20c802fa1535415098b826f5 sysctl: introduce new proc handler proc_dobool
f76a33acf071bc15bcd9189d4fff4d80ad31bb87 lockd: change the proc_handler for nsm_use_hostnames
e645758d31de164804b5988e2f93f7977a464a5b nfsd4: Fix forced-expiry locking
4b077e1cd7cbe905df9d78a762ccb7447dac2ef7 nlm: minor nlm_lookup_file argument change
a7a442fe9ec87aa683ae50a7c5b120e8a075c750 nlm: minor refactoring
5cf892a5bc12b31cbd7f4d4a8aed08a3e47599f7 lockd: update nlm_lookup_file reexport comment
f1ce76dc32bf749272f6efc4c2020aebfd024172 Keep read and write fds with each nlm_file
e0a8406ca4cf22579fdaa4fa886f58a1ed981631 nfs: don't atempt blocking locks on nfs reexports
6862064ce37bc9205709f09772f14157741112ce lockd: don't attempt blocking locks on nfs reexports
71c47778086ba14562789189f9ba2fcf8b89092d nfs: don't allow reexport reclaims
e9bb4cb3253bd0f9a365ee672d3c9be71df0dc80 SUNRPC: Add svc_rqst::rq_auth_stat
d17c0d33df5c3700dfee68240af05d15fb22a219 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
94cce8df9fc561f4895ab8a1b453394251a6e196 SUNRPC: Eliminate the RQ_AUTHERR flag
f692cb86b1cc24280bb13ff675290806b6887efc NFS: Add a private local dispatcher for NFSv4 callback operations
334b961591562ecb04b30c34549102c0c08653b4 NFS: Remove unused callback void decoder
14d8106fa4f4ed7e0ffff60be3b03acf3e2233f4 fsnotify: fix sb_connectors leak
accc37e1768bd4f17e3890f0dd2beb5b98992198 NLM: Fix svcxdr_encode_owner()
931675d24d579d525627cc1377d5eb415eb0244b nfsd: Fix a warning for nfsd_file_close_inode
5da1b1ff19d56e5e592b9b86293e6d7801b2585e block: add a ->get_unique_id method
40971c68be9d6be2b4f618c714f415f65e426103 sd: implement ->get_unique_id
8fa43be77cd87b48805d4fa324604d6640478e26 fsnotify: pass data_type to fsnotify_name()
4eb5baaa2f0a0151c4e62c4f989a16d9bdfbb951 fsnotify: pass dentry instead of inode data
9352afb5b539ec6faec4478dd61cfbe516f6d910 fsnotify: clarify contract for create event hooks
a50bbe193afe407e5eb2f235487036ec6c5a27cb fsnotify: Don't insert unmergeable events in hashtable
2c160bd5e235c2608e185ddb0f031c2989bfca53 fanotify: Fold event size calculation to its own function
4c97dff3e200e40eda8da6c73f3626f583648cbe fanotify: Split fsid check from other fid mode checks
16e7c39b869783727e32c6d9489e67f6d122c66e inotify: Don't force FS_IN_IGNORED
3eaf5a25ef46048c71fe00368080111d142b9563 fsnotify: Add helper to detect overflow_event
c0980eb3de24dab0f886cdc67a3ba22704ecb08c fsnotify: Add wrapper around fsnotify_add_event
431f07e3c717e14c32ffda724d3531d2a78448ba fsnotify: Retrieve super block from the data field
62ac598a66ec5c11de8d8122c7fc2796be2e3fce fsnotify: Protect fsnotify_handle_inode_event from no-inode events
88b4e1470edec42f6c8136149873e2f862094f15 fsnotify: Pass group argument to free_event
743b0efa48569139da73dc1d9a41a5aba1e5dc8f fsnotify: Support FS_ERROR event type
0fb4b17efa83d134f7eb2cf779798a1cecf49450 fanotify: Support null inode event in fanotify_dfid_inode
b42237282547c960490703bf7a82c4d6654d7865 fanotify: Allow file handle encoding for unhashed events
b285af77d3b68626dca5bcb19f3baace580c0beb fanotify: Encode empty file handle when no inode is provided
72139736a4cc29aad0b9978c745e1fae0e994f75 fanotify: Require fid_mode for any non-fd event
cd507b1e565795fcfa2369a1cbb9b055a63ae087 fanotify: Reserve UAPI bits for FAN_FS_ERROR
b8511efa98809144b5f4449fe5425129df93fe19 fanotify: Pre-allocate pool of error events
1aecde00c9aa238bee0076b4a933a7eea144bf81 fanotify: Support enqueueing of error events
e29232791e9308bedf9b9418b586ffd778fa4197 fanotify: Support merging of error events
2d6d4c4caf60e1b2584b6f7249651f33122288d7 fanotify: Wrap object_fh inline space in a creator macro
50f163aadf133d3ec78d20dc7f703989ad7d056b fanotify: Add helpers to decide whether to report FID/DFID
6525261cc7152756c01be997418aefe3b938b3c1 fanotify: WARN_ON against too large file handles
dc5fa2dde25dd39578124ba0e225bc6e306774d5 fanotify: Report fid info for file related file system errors
3805c2af320902c1b788224c035376329ea98309 fanotify: Emit generic error info for error event
cc7e10b5d2539455f9251b6ec16413dc049f585c fanotify: Allow users to request FAN_FS_ERROR events
19922be9cfa1937909a6e0bdd4a2de08d92c1bbd SUNRPC: Trace calls to .rpc_call_done
3717b92f9fce41b44e52f2904a2962fcd59ec7dc NFSD: Optimize DRC bucket pruning
be80ee8a7a5479a5341640fdd2c5c4d8dd6164d5 NFSD: move filehandle format declarations out of "uapi".
07adb13053ed43ff39f68505c18f84ebcd4afd4f NFSD: drop support for ancient filehandles
b525c5aebe0ddaf6a5e9140b9e34c14c147e85d7 NFSD: simplify struct nfsfh
c2caa59b9e991d948b65402c963875078fe50158 NFSD: Initialize pointer ni with NULL and not plain integer 0
bf470eb5b503663461d59187f89446212d8ef574 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
f51d924f192f709fb204d694a4c81eaf1fbc507d SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b538b2b606f82fe95bc8ac139ae9ed03796dbe7a SUNRPC: Change return value type of .pc_decode
ad84dcc250098339588f5f7c07ce3235ad4f9ef8 NFSD: Save location of NFSv4 COMPOUND status
71d521f4cbb055cf4f8416f3546b14b809b0f83a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
0c61ed985fdae14ee1f535ea321a0ce7bcdfb405 SUNRPC: Change return value type of .pc_encode
c3106be8f1a3c0fd8e23b1eb5acb983b333dd06d nfsd: update create verifier comment
9cf4c6f4c4ef6808ddd82e24b86a62f552922802 NFSD:fix boolreturn.cocci warning
38f8c509305e206367260b1b3f1fb627b6a79f51 nfsd4: remove obselete comment
57db05180d66eb0067c99805e09e2137457c00e4 NFSD: Fix exposure in nfsd4_decode_bitmap()
a3ddcbeff4356c731e1c81586306039c0b0c7d07 NFSD: Fix READDIR buffer overflow
aad5d7eac93a261bb9d602f1eb6e8960f7b8d072 fsnotify: clarify object type argument
a9b1249fb9bfd083c7126d6e620f46562f97a656 fsnotify: separate mark iterator type from object type enum
3978399580cf2f1c4df9ae3923da1a30652d1e41 fanotify: introduce group flag FAN_REPORT_TARGET_FID
00420fc8dd10baef5c2717ba20e7a4861fca929f fsnotify: generate FS_RENAME event with rich information
27a39dc92b241c241a8f27e9e8f4c015997f8316 fanotify: use macros to get the offset to fanotify_info buffer
875dc4ededd38efc2cafbc79297bec16a81866eb fanotify: use helpers to parcel fanotify_info buffer
70035ab329f5f5cafff2b64554c4f344f463632d fanotify: support secondary dir fh and name in fanotify_info
f71e80e57728d00daafcd97a6f63a5b497727222 fanotify: record old and new parent and name in FAN_RENAME event
fbd32d6ee865d551b01d35ae147cdd855118b5d1 fanotify: record either old name new name or both for FAN_RENAME
f249f7d1552ed921c561cd55e6f9ee3382a0c4b1 fanotify: report old and/or new parent+name in FAN_RENAME event
f23f0c898a67576116b3311c1eed582c87813298 fanotify: wire up FAN_RENAME event
8c1593d4cbfeaef5bec3f7466b98720577e1b554 exit: Implement kthread_exit
a769bbe68b4d9041534ff2427c35a09cd9b10093 exit: Rename module_put_and_exit to module_put_and_kthread_exit
5f53e335f58df9e0516752e935bb349078207778 NFSD: Fix sparse warning
86fb26f850185c187a7b6267cc140992823492b4 NFSD: handle errors better in write_ports_addfd()
0be01051b43b3187c39c0fd2c631d97c1f86c4ce SUNRPC: change svc_get() to return the svc.
8310099919c0b8ba41ce3db05aad9c9171b96db0 SUNRPC/NFSD: clean up get/put functions.
0c89f34ca707c288ec0456e7b0ea2a6dde8bbd65 SUNRPC: stop using ->sv_nrthreads as a refcount
5ecf80b2fc4827bddbadbec65f16567e1cc02081 nfsd: make nfsd_stats.th_cnt atomic_t
2b4ea6b546e6265d876b80472181e940dc1053f2 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
2051913f02bb28e218db0e17b69bb18dd70a1863 NFSD: narrow nfsd_mutex protection in nfsd thread
5fc7cf4e59c02d0f57d4a9c588939748a3fc3aa9 NFSD: Make it possible to use svc_set_num_threads_sync
3a3b3c33de6cf05b0bdac66c9e41aec95e07446a SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
52dd4431c20d743ef41efe57a77707e444d430de NFSD: simplify locking for network notifier.
1778731846fa152484396e78d56dcf37428364d3 lockd: introduce nlmsvc_serv
29a56a1f7a76104caebc78d66cf417b4b1be8bd5 lockd: simplify management of network status notifiers
18e004bff3b220ffd90a2846dbad10f60996fdeb lockd: move lockd_start_svc() call into lockd_create_svc()
3d3e1324795c9a407643adfb8e68b53a3d48f93a lockd: move svc_exit_thread() into the thread
5cc5d9a1da564154447f1c64c0a0de07651edd4e lockd: introduce lockd_put()
0b868976566534fa9d495ca390c6a857cfb91eec lockd: rename lockd_create_svc() to lockd_get()
cdfdf940d22c972086f5e198db3cacf384ef5fcd SUNRPC: move the pool_map definitions (back) into svc.c
f4081e46092db95a66e0f164e836ebbcc28815c9 SUNRPC: always treat sv_nrpools==1 as "not pooled"
2928c2837308887b8190b321d25ea64aacad8807 lockd: use svc_set_num_threads() for thread start and stop
a559d0fd20655e3337a06897d41057830f85ede1 NFS: switch the callback service back to non-pooled.
b81e2ea4d5a54335963085bb8757c9af15978b56 NFSD: Remove be32_to_cpu() from DRC hash function
7250bb4e1254b30a588c59c289239139f6c3b431 NFSD: Fix inconsistent indenting
c0eac96b88c36f2a9e6913ccb1c32b83a971601d NFSD: simplify per-net file cache management
cb5af633b7dda07dcae190d8c2eb14123e37ee8f NFSD: Combine XDR error tracepoints
46c0023a047eeb638ed31152ae68fe35ae084ff9 nfsd: improve stateid access bitmask documentation
33ec0b8724b94d9ef3bc6d4f10b2926cddd5863a NFSD: De-duplicate nfsd4_decode_bitmap4()
af707fb119f62ffd2669932f06fd8d8bb4146900 nfs: block notification on fs with its own ->lock
eeb516263d45f7ebaf8d7651b5cfe58e18a8a9a3 nfsd4: add refcount for nfsd4_blocked_lock
7ea8678ce5cf12f96436671db6f3db135cd07432 NFSD: Fix zero-length NFSv3 WRITEs
9c44fcc5e9eb15b08cf31d656e4a8ebe29c6b197 nfsd: map EBADF
136198fa50746c76614421a1f3fea13940afd049 nfsd: Add errno mapping for EREMOTEIO
e64011cc704493cf667f26012b5d32d1e9d55ce5 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f6ad35871927c43f3f28491c88bdc7348317e43c NFSD: Fix verifier returned in stable WRITEs
91ac5373c53269df926ab0b472f30833bb3ac077 nfsd: Replace use of rwsem with errseq_t
1d1f0d22ee47ba39cc4821da606b84539fab9fb6 NFSD: Clean up nfsd_vfs_write()
f361181ed193cd3de3571f80a1714d2d62b36a4d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3fbbf5137ae850a514851aac095fa30a2fa8c141 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
0f28c28554a1d37087caef335cbd027e67346d79 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
fcce6fdd7d72fb2a5004a9d9ef93f831f41e88dd NFSD: Write verifier might go backwards
afc244f874d077aeb3713529fe66056b52749c0b NFSD: Clean up the nfsd_net::nfssvc_boot field
1e22f1559527f1f09c29699d7b3e5ad182ae0404 NFSD: Rename boot verifier functions
d74a424ce9377e279a7967a92c535cf2c9d2631d NFSD: Trace boot verifier resets
7ce494f7fee1bf0068b2a68400e9ddaafe217922 Revert "nfsd: skip some unnecessary stats in the v4 case"
e9fcb92b8b4916386cf84f7bcbcc4481252b3168 NFSD: Move fill_pre_wcc() and fill_post_wcc()
d36774ba4b8746faab529c28a231104f1d8f82ac nfsd: fix crash on COPY_NOTIFY with special stateid
469014f040d1d26378ab56e97871c80ddb5cb1dd fanotify: remove variable set but not used
81ad0cb2bb27e864026813875d123fd2cdf9308e fanotify: Fix stale file descriptor in copy_event_to_user()
66b7208aae20bd52d7cdb5734c50a4f55a973819 lockd: fix server crash on reboot of client holding lock
437f468526544f30ca5088edd0ef145bc2406e97 lockd: fix failure to cleanup client locks
802bb1b9d899caa3de2a8622c43752ac1b87f46a NFSD: Fix the behavior of READ near OFFSET_MAX
81185b751a97fd2bf34f1cc2288aaa001a40e0f6 NFSD: Fix ia_size underflow
8c7c57ed6297f29fda0878019846842313e5fb8b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8e52763a6aa966603603e23fa6cd49cd4e89ee21 NFSD: COMMIT operations must not return NFS?ERR_INVAL
476aa54bbee4c9b852358b49d24de35bbddeda8a NFSD: Deprecate NFS_OFFSET_MAX
ec0f41f99db51c346d27be7121e9ebbe59edde7e nfsd: Add support for the birth time attribute
2c4f9d9a801b2150650aa6e1659ae645b755958b NFSD: De-duplicate hash bucket indexing
3134f617eb0915aa5edb45584fc175cec246c455 NFSD: Skip extra computation for RC_NOCACHE case
986ddfbfe70ffff94e8cacb90653f432d2263196 NFSD: Streamline the rare "found" case
fa89b5382f1fbe7ef5cf5fb233f1afac2777d707 SUNRPC: Remove the .svo_enqueue_xprt method
20486bc5b201ec77e0df683c84db66b1706f446d SUNRPC: Remove svo_shutdown method
a4b6a6c9aca6d2e747d1e3aab69cddbf67875080 SUNRPC: Rename svc_create_xprt()
42ac3d0caea210bf0c1ed1c6cb4d1ebd231c5ae3 SUNRPC: Rename svc_close_xprt()
e4c4ac73cb3b3778e6bb3e97ab51cb394224d256 SUNRPC: Remove svc_shutdown_net()
4773b9b2a20f592d625a1228c5bfa37e027fe15e NFSD: Remove svc_serv_ops::svo_module
7cbab97f6335d7874f21c041a43b60535554d752 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
e6ea0ad1319d25608203d2b75009ad583ef770c9 NFSD: Remove CONFIG_NFSD_V3
bfdb25df032787519ccbdd1b08365a3e57854e3c NFSD: Clean up _lm_ operation names
515622be7bded5e239d12f8c169748643ecc93b7 nfsd: fix using the correct variable for sizeof()
09b469a030cc004f795b219e1ffa3af310b2888e fsnotify: fix merge with parent's ignored mask
681b8f0bb4e73463b2b4db4c71079526fc9bcc42 fsnotify: optimize FS_MODIFY events with no ignored masks
791f531cc93f0e7db0e0fd9115cc8750359829eb fsnotify: remove redundant parameter judgment
0aa75bdaf161eeec01760efb0962b978c5f4b582 SUNRPC: Return true/false (not 1/0) from bool functions
f518dea309cc3eca289b6edb8b21683f0bacac77 nfsd: Fix a write performance regression
703fdc6307d91aab1250f08ba0276044bd98c3bf nfsd: Clean up nfsd_file_put()
0c35236da458be073286f01caef799e141751409 fanotify: do not allow setting dirent events in mask of non-dir
7ea967289bbbd516fc156ad4a1ef8bfeb41252e8 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
46864b97cef7182cb5945225fbb0c06c684f9aea inotify: move control flags from mask to mark flags
459ab4bcb46b3ff953a824cf390b706e53811414 fsnotify: pass flags argument to fsnotify_alloc_group()
fe877a99aa96c49d6c19981e499f2eea542b9303 fsnotify: make allow_dups a property of the group
2cb255ccd3b463758bf1ca9fe4c00a01973cffc9 fsnotify: create helpers for group mark_mutex lock
d4b9d74a88211c9a81e21cb213f3d2d48ed78f9e inotify: use fsnotify group lock helpers
c773669cd33eb5de9bd03cdd59b3a3a08df91c7b nfsd: use fsnotify group lock helpers
2e7e284a35a17377cf70db567bd836d28ee81f64 dnotify: use fsnotify group lock helpers
b27ef0d0bb8b6389eb23a988295dcc6899c89009 fsnotify: allow adding an inode mark without pinning inode
1baeaa7d598ea0167eaafe90aec54b8c4f42bbf4 fanotify: create helper fanotify_mark_user_flags()
3eab5c8030d7eb7d3a8f6ab43293754af7b313b6 fanotify: factor out helper fanotify_mark_update_flags()
aef7445c49afe5ccaeae98a8fa999b402c12f99b fanotify: implement "evictable" inode marks
ba2f2f2454fcc95c4d775531a77edef2183d2268 fanotify: use fsnotify group lock helpers
27e505fcfcec1959a727bc207993ab39c0dd6a3c fanotify: enable "evictable" inode marks
7f9f6beb4d616ff0c743646bb7bd3d5574d9b400 fsnotify: introduce mark type iterator
e6caf3cbdc06ed4dd5056a9fe434eef6ee53041d fsnotify: consistent behavior for parent not watching children
f2bc1efefbae47ab7e54108dfde7eb23a5fe8016 fanotify: fix incorrect fmode_t casts
b89e703b1743efba1e41642b74e41c051798a617 NFSD: Clean up nfsd_splice_actor()
c17f11beb1bda0aa4f26b39ab6a674be28fe1c16 NFSD: add courteous server support for thread with only delegation
2a7a321a6104e1411b94f3600fdd9d0d9dcbd29b NFSD: add support for share reservation conflict to courteous server
d6d5a4e33400d5b493682236fa33a76531a4217d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b62542285c861c062a2901b03e35fdfefd8cd984 fs/lock: add helper locks_owner_has_blockers to check for blockers
9220e70dac160c99f8802bfd7187032c685d0c33 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
7e2a5324ee6b3857aa41ff5ed8c855f495360c2f NFSD: add support for lock conflict to courteous server
8c616cbd5b57b3c0501e703bc71b845c7c4509e8 NFSD: Show state of courtesy client in client info
620241120c32773110d54e5e60a6ddb9b0681112 NFSD: Clean up nfsd3_proc_create()
7b833d554d390de34a70cb44f057517c893c12aa NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
202095967fc77182a38a10389f21de7d8e09cb39 NFSD: Refactor nfsd_create_setattr()
f6cdaf95ad309836ba521a165d9477699614c41c NFSD: Refactor NFSv3 CREATE
3f52294a6f5beca04986bdab2e356cfb7e54f2e5 NFSD: Refactor NFSv4 OPEN(CREATE)
349c28a15dd534a4a8799cab7ef7960565384b67 NFSD: Remove do_nfsd_create()
f38e438cedea3f4c175bf1e1069ec478e251a87e NFSD: Clean up nfsd_open_verified()
8138833bf2417ebfca4f7db641cd1a7ebfc7222c NFSD: Instantiate a struct file when creating a regular NFSv4 file
8a00011701eda7858c0b69e3b4b7214d3468f0f0 NFSD: Remove dprintk call sites from tail of nfsd4_open()
50fcdcfb81a9543d03334ad71820a4adb8ea183e NFSD: Fix whitespace
3e4d2b6f689f5355c94b8977a977afbc3a50a84e NFSD: Move documenting comment for nfsd4_process_open2()
6d7531b8c704c99926b4214badc63dbb35fa9d8e NFSD: Trace filecache opens
596d8078e5c9150882ca1c0e5410ee6b8083fead NFSD: Clean up the show_nf_flags() macro
7157a3fbc5a2388a2fd5ae2daada77a96f6ab991 SUNRPC: Use RMW bitops in single-threaded hot paths
cd15fff67367d6b6f31d458f698ea0e7e8c9b6e5 nfsd: Unregister the cld notifier when laundry_wq create failed
9855c7f99896c420da15cbfd87d5ead35bef6cbb nfsd: Fix null-ptr-deref in nfsd_fill_super()
fe476d520307c2eea85e2b9a2119fd548b904aa7 nfsd: destroy percpu stats counters after reply cache shutdown
2b9f94b9e10cda4a4725fc50405118f8de4d3a0f NFSD: Modernize nfsd4_release_lockowner()
58c47c237af86efc39d4b288b00c2b580bbd81db NFSD: Add documenting comment for nfsd4_release_lockowner()
3d01beaae6d686d6f63809d0107461ec92356ee4 NFSD: nfsd_file_put() can sleep
16d9f022b920c54659afbb394b2aa8aa429fd3b3 NFSD: Fix potential use-after-free in nfsd_file_put()
1ad3676d1b178c3997cd7de9ef8673742f54dc8d fanotify: refine the validation checks on non-dir inode mask
04618ca1961427a46fd89f2681b90651ce2845a1 NFSD: Decode NFSv4 birth time attribute
539cee1b5b466539e27337fbb948645f1d4b9eed lockd: set fl_owner when unlocking files
daaee3541bcfc66e941d83ba7016320fa495f25b lockd: fix nlm_close_files
6a4a6bd56f54f186bfa218d3195b42739555e8ab fs: inotify: Fix typo in inotify comment
de35cb24c5b2f2fe7d9a1b38b863b2818006dea4 fanotify: prepare for setting event flags in ignore mask
eb179eb5678c4c7978080538703e684ec9f5d464 fanotify: cleanups for fanotify_mark() input validations
8e2783a47864bfc7ff44de84fb2bbf946f47c9c4 fanotify: introduce FAN_MARK_IGNORE
120461cef21d52a47a94e68b490b79bd48fbf40b fsnotify: Fix comment typo
2d0755bf879b0542e30a6672a25abee08f6dea14 nfsd: eliminate the NFSD_FILE_BREAK_* flags
be18e13b189528b3dbdb04738bab4ded42d180e9 NLM: Defend against file_lock changes after vfs_test_lock()
a045adab54d79c9a23a5f1123985994e2f4de508 NFSD: Fix space and spelling mistake
6bdabdb9cb096ad2cb584824e66031104a1f793b nfsd: remove redundant assignment to variable len
b5ec6b017711663cb844b0d40d1e9d6563f85b0a NFSD: Demote a WARN to a pr_warn()
78ab4f4e3571c97fec0e99ef03127ea082ba9740 NFSD: Report filecache LRU size
58a53ac5975a32f474ca2cff3a19110867bb152d NFSD: Report count of calls to nfsd_file_acquire()
495ae5fdf259c5b005d3691a5387dfde46f3280a NFSD: Report count of freed filecache items
51fa1be4ea30c6c205bbbb9faabde3dccfecc8e6 NFSD: Report average age of filecache items
b6deb6790287d249e17daf269ccc2008ed9f837e NFSD: Add nfsd_file_lru_dispose_list() helper
a824d19c2ac1808ced324d115adeb1e71187907d NFSD: Refactor nfsd_file_gc()
f86fcc8d54599cbb8dd9c98ae8ecb8096f41c97b NFSD: Refactor nfsd_file_lru_scan()
6a96781abd2ed4d9c5b419a8f3043303862b6c5a NFSD: Report the number of items evicted by the LRU walk
796f63e890ba5a7dfe9297be14ab3bc3495e7c04 NFSD: Record number of flush calls
6c42c6a8a4a4ca706b410a223c032776fcfe0437 NFSD: Zero counters when the filecache is re-initialized
16ffbcf9d537ca1ba5dffeda85add1a52ca9e943 NFSD: Hook up the filecache stat file
e8024b6b48d2c37b7631b6b0dbd7341d8e0d2d45 NFSD: WARN when freeing an item still linked via nf_lru
7198a0fad09028f95052fc6a427b3e832bdbcff0 NFSD: Trace filecache LRU activity
0cffa57bcae367ba648f45bd4242d1423c89dbac NFSD: Leave open files out of the filecache LRU
5efb12107cbea584d1cb23698adf12cb2d163ceb NFSD: Fix the filecache LRU shrinker
64f2f2cf089df06f60c356b43db5566233e937ad NFSD: Never call nfsd_file_gc() in foreground paths
caaa6e3bac57f43e302eadf89cd2789ba61d67ac NFSD: No longer record nf_hashval in the trace log
56ba8f1e89cbb472a89208986d5f144ddc3caa82 NFSD: Remove lockdep assertion from unhash_and_release_locked()
1c9f300805f7476d4c782511c27a2fd30add3349 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
56a8dc4d7ba4bba55ca5a72f6e07fb72c366d7b3 NFSD: Refactor __nfsd_file_close_inode()
75978d410b53c4b2aa59e8dc4b1cac7805bd8004 NFSD: nfsd_file_hash_remove can compute hashval
4b33e8e43bbf51ef366b5ea85885a5f7d87b04fb NFSD: Remove nfsd_file::nf_hashval
776160ac275ce24c01e7d539800d3862f245c70a NFSD: Replace the "init once" mechanism
033a0dc91e07a040a34b87668b703f004db87f4d NFSD: Set up an rhashtable for the filecache
67d891eae263847e19bade8a534011cdc3b6e119 NFSD: Convert the filecache to use rhashtable
b33e44d31c93d0cf16d6d84321cd127d26c8b9ad NFSD: Clean up unused code after rhashtable conversion
c9a517640ecc209a8686596efd824fca684fe4a4 NFSD: Separate tracepoints for acquire and create
307d891acadd74ce63ef74a1a43fbc1c0b09fd00 NFSD: Move nfsd_file_trace_alloc() tracepoint
321bd674a7a85e7e2464f8639a43ca586a464468 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
d7c0721a95df98dcdd71035567a5f30c08b1f0aa NFSD: Ensure nf_inode is never dereferenced
fe3c50f79f53b505e1a7c40f812223db5cfde903 NFSD: refactoring v4 specific code to a helper in nfs4state.c
8042fb16d464a172ab3c84af40f357ef8d8e647d NFSD: keep track of the number of v4 clients in the system
87c4d194819e0bb0a7e7666e524439da2bf1636b NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ea96c91d2ba2837c20e3d30abdaf7e203e47a8a6 nfsd: silence extraneous printk on nfsd.ko insertion
b324f4b14ce2dc085dde1b32da5aa598a45b3ff3 NFSD: Optimize nfsd4_encode_operation()
87f2687a7101aa0577156c408184df03580ba599 NFSD: Optimize nfsd4_encode_fattr()
d65c0b01d61b45ca5ea8dabcfd73a96bdb6f4f5f NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
402839abd1be24b2e61e8af74d750d5e15689bf4 NFSD: Add an nfsd4_read::rd_eof field
72652b238ce015e9e3a801c2da6fdc78826c5ac6 NFSD: Optimize nfsd4_encode_readv()
ccff942ab94df3789df610b69897063fb1eccca8 NFSD: Simplify starting_len
264011477521696c9a7b1a949395d892343b3b7f NFSD: Use xdr_pad_size()
0cc5e3b83f3df84d1c2128976f47effca71cbc11 NFSD: Clean up nfsd4_encode_readlink()
a906d2e2bd23d6f485182a7807cefc0794e1aa15 NFSD: Fix strncpy() fortify warning
45df27e21f918ee9220267863f8998618dc53e4d NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
35dfa254e45dc6bb72dba78850366fc881ffc259 NFSD: Shrink size of struct nfsd4_copy_notify
ee0385802a8e98c9ee493c8e08b55efe9ec61c96 NFSD: Shrink size of struct nfsd4_copy
bdead2b2e7db6f6bc36cfa28ac4bc89c2309ba86 NFSD: Reorder the fields in struct nfsd4_op
8522ee9eeda8150b5383ecbed48f9e652a74a229 NFSD: Make nfs4_put_copy() static
2b46adbaa8dfce08d62b1f0ae695c2f8e3a9f6c5 NFSD: Replace boolean fields in struct nfsd4_copy
93503e9524574d2e147da826e8a11ce12565ed9e NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
bf75b690fe649f68a8763ae3aab449af73a4c1a3 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
459fe6adf3c90c32a00392eb57790ed1abd15d6d NFSD: Refactor nfsd4_do_copy()
eac2dc7fd4ed5120b37007e4666ab8142204ece0 NFSD: Remove kmalloc from nfsd4_do_async_copy()
45eaf0712dfd04c860d8765d44f4d3636624a0a5 NFSD: Add nfsd4_send_cb_offload()
56d1287bc3cc15ea7b6529e4611589e76d79e416 NFSD: Move copy offload callback arguments into a separate structure
ef4ef62fa659ecaba7fdea43879cec0c08d7a8d3 NFSD: drop fh argument from alloc_init_deleg
92507bbc33b7d9b7d1f420c580f5d3f21c6c568a NFSD: verify the opened dentry after setting a delegation
a317674eed0a235bed81150b1d90974277209a81 NFSD: introduce struct nfsd_attrs
5c0b7bc3211727197c0bb161e9c945bc7e658de4 NFSD: set attributes when creating symlinks
adfa2e97a7c1135d82962e0d1777eeeae1120ac2 NFSD: add security label to struct nfsd_attrs
309ea59cbb1f4986ded9551e26559d7bc0e31d10 NFSD: add posix ACLs to struct nfsd_attrs
620674e26d1b8a240670ff97e049d8d3578bcd31 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
f40f3444a161bdaa0eabb3d3d8d8e6c35e92b95a NFSD: always drop directory lock in nfsd_unlink()
046586b66ae30055eca78cb822cd2b10b6f2df83 NFSD: only call fh_unlock() once in nfsd_link()
5ee59b43cace9704b4db813510ff05d0ef6d5d09 NFSD: reduce locking in nfsd_lookup()
1c4b90803f81ec91d3b0de7063d47142d4351d6d NFSD: use explicit lock/unlock for directory ops
3fa3f64efc67bb07201242b06ffb13eed2e353b9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
469e213609b771df354f14048304a88871b96f35 NFSD: discard fh_locked flag and fh_lock/fh_unlock
677893803540cc91c8f01b551d18210c04028dca lockd: detect and reject lock arguments that overflow
4cb818ca5505ef0b5e6f28fff89b5a8db941637d NFSD: fix regression with setting ACLs.
b4098918cbd83884584412242a3f8e7b7b1a4c33 nfsd_splice_actor(): handle compound pages

--===============7002067852248511345==--
