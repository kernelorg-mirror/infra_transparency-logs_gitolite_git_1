Content-Type: multipart/mixed; boundary="===============6224046221320242505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 11 May 2024 14:27:08 -0000
Message-Id: <171543762817.30627.8603890212850757809@gitolite.kernel.org>

--===============6224046221320242505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5
    new: 7b0d6ab1dbd35b93f20b14f257f3982570d0daa3
    log: revlist-39fbb15b4a74-7b0d6ab1dbd3.txt

--===============6224046221320242505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fbb15b4a74-7b0d6ab1dbd3.txt

8af3a4bc306ba74cbdf19b9a95f85eeb79b5014e SUNRPC: Rename svc_encode_read_payload()
636695e2e3dc57b7012aeb294e58a76ac47d42f1 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e9bdc0c55098fea75cb04a7fd69d465173407076 NFSD: A semicolon is not needed after a switch statement.
460164f113422dc3b8160c0ac9d1838646c8dd0a nfsd/nfs3: remove unused macro nfsd3_fhandleres
7ef24ccff0f3115681d5418dcd67ce728f6e8a5f NFSD: Clean up the show_nf_may macro
761d9cd2fbef2dd914c8e95d009d1e33853b12de NFSD: Remove extra "0x" in tracepoint format specifier
5326b1b31a5b4ffd468a46a4b42c0b1e6e081304 NFSD: Add SPDX header for fs/nfsd/trace.c
d56d71b5d4a4ff09a7bfcaa09b1fab40263279bc nfsd: Fix error return code in nfsd_file_cache_init()
ca92b26d6a382083221289bce06297c951aa9848 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
dae79d30c664c0ee89eba3675ff9b8208f044675 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
c5e9579443f1971452231672898b5223e0c24ef9 NFSD: Add common helpers to decode void args and encode void results
e73511db50c38f4a77114eab947cd8e20d92f480 NFSD: Add tracepoints in nfsd_dispatch()
99ce768efa84c0149a834c964351a63aa5c5b940 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
0a0ca3b60194e15adf054bb71c580bd90581c3fd NFSD: Replace the internals of the READ_BUF() macro
91e7772dbb559a09719d90d0f692b06e853f7ce6 NFSD: Replace READ* macros in nfsd4_decode_access()
42b74c6f70fbe83f8195f4d6ae492475dcb274db NFSD: Replace READ* macros in nfsd4_decode_close()
f3d6454a0bd57edb3733a652f98feea0a3ae772d NFSD: Replace READ* macros in nfsd4_decode_commit()
ba085ed9031f4cdca58f03d8f07782b6977e8a7f NFSD: Change the way the expected length of a fattr4 is checked
6c91ba695d7698a3b0e4bb778ee297ece66681c1 NFSD: Replace READ* macros that decode the fattr4 size attribute
2018d603e8a5c09e16b21ba7d737f9a135a6afeb NFSD: Replace READ* macros that decode the fattr4 acl attribute
9bbba73ba7dcf88b037a0fe7e1bb3f22fce30eb4 NFSD: Replace READ* macros that decode the fattr4 mode attribute
5c786df89f4e42ce7677b3c66956aed0f4684b17 NFSD: Replace READ* macros that decode the fattr4 owner attribute
7e1730cfc29642018ab2496031dc7498264a48a5 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
7a785926f8fed9640e0ba77fab4f693a24454eee NFSD: Replace READ* macros that decode the fattr4 time_set attributes
ba881d058f916166dc03fad8dd1ceb87f74bca7a NFSD: Replace READ* macros that decode the fattr4 security label attribute
fd509834e4485de28dd45c0220edeb60ee390c08 NFSD: Replace READ* macros that decode the fattr4 umask attribute
c8102b72de5eb3696bb8355d4f4521ed97e19a87 NFSD: Replace READ* macros in nfsd4_decode_fattr()
e64335822a578d98870d7c2dffc5e648c72f79c3 NFSD: Replace READ* macros in nfsd4_decode_create()
9922bc3a775bf5a27d633bc63fdd55e3f147e3d3 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c19cb2a4b519137948f5c31ec2ebd747ace23075 NFSD: Replace READ* macros in nfsd4_decode_getattr()
8ee4fa1ce403afb48286682a8f71645ba7b159fb NFSD: Replace READ* macros in nfsd4_decode_link()
66e0717cbb9094a674a70ceb38469a0beafaef68 NFSD: Relocate nfsd4_decode_opaque()
ef5c9ec951e570975874e5f011b2e47d062ade7b NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
5b1fbca7d13d5b471c243d24959ded6f2d033641 NFSD: Add helper for decoding locker4
2ae660ea42cf8134b602ec951b8e580aea52c364 NFSD: Replace READ* macros in nfsd4_decode_lock()
97447670c08d2a58d4d208efeb63fc7416a4d028 NFSD: Replace READ* macros in nfsd4_decode_lockt()
7e8e2e911aeef818f896bd91f04d87c87b62b887 NFSD: Replace READ* macros in nfsd4_decode_locku()
92ec2afed9eb35fe244583ba28d36a68b98d3019 NFSD: Replace READ* macros in nfsd4_decode_lookup()
d945719b39be7b46303d5c4bb1ca988af13306c5 NFSD: Add helper to decode NFSv4 verifiers
d1ed28e675b9422451e324ef6a8bb0933f742e99 NFSD: Add helper to decode OPEN's createhow4 argument
ccd1d28ea7dc375a53d537aadeb3562adb5b1d81 NFSD: Add helper to decode OPEN's openflag4 argument
d9630453313789c8e237b103284c03bef650bb51 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5015c624a4875d7c2201880585b3a686a9518481 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
b62845cbe4cde6ed7f9359b56143638ce5b01a74 NFSD: Add helper to decode OPEN's open_claim4 argument
38150d07a6abbf7a596c6493b608cb67496530a9 NFSD: Replace READ* macros in nfsd4_decode_open()
575ffd3c14da214cdc520a12022045f1616d93d7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
beca29c023b781fc0a260f60b1e00659a9e0ea11 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
f8c7584a9a14c792757e1d6a342baf9d2ba3a444 NFSD: Replace READ* macros in nfsd4_decode_putfh()
7a5337ad06ed61069d943cf87f3d46cb36307b9c NFSD: Replace READ* macros in nfsd4_decode_read()
c70a3642d76feb908a92f5e48506bcd86937a328 NFSD: Replace READ* macros in nfsd4_decode_readdir()
22c6cf4a23f9fbf32d1e0dbca726ca8e4b463af6 NFSD: Replace READ* macros in nfsd4_decode_remove()
99a6144e71c2de1cd13805bbf24cb2fa16587fa9 NFSD: Replace READ* macros in nfsd4_decode_rename()
40adc423153fc0b3bf353007457d63a8c0d91157 NFSD: Replace READ* macros in nfsd4_decode_renew()
0a3c4088cb6f9402fa5f5c3ec52491ecf5461feb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
b24b5eab046896fe069ee4dc345f0d7e8bd87473 NFSD: Replace READ* macros in nfsd4_decode_setattr()
7b4a2c27f32888b572b42af8cb686f29f157c87a NFSD: Replace READ* macros in nfsd4_decode_setclientid()
9728a161a2c5ad74d44fa33a23504c3b09ae0ed6 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
dcead6c24b18a144c99fc35a6319e7d9454707cf NFSD: Replace READ* macros in nfsd4_decode_verify()
8c8b571557497156a5f4f4ea6f865b6490f32498 NFSD: Replace READ* macros in nfsd4_decode_write()
52c901beea566fdc3e93def3231017f10809b7f0 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
9c6ca2b3b24fded2f4ec0f40e014cc409be3e94c NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
b02ab2fb8816eca4ba6210615c4b46ebddfc701e NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
dadd1469ab2e2a9a0badd927c9ffbbfe44dc32d1 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
6c23cc206d366fef018908b6112fa512785d0d17 NFSD: Add a separate decoder to handle state_protect_ops
589207ac8d8acc9d8a92e07804c1f4ba2b80452b NFSD: Add a separate decoder for ssv_sp_parms
32c4377c386e941826595e45f0f4f20fb06ddf7c NFSD: Add a helper to decode state_protect4_a
799f0b8fed94a48981698a6103496768e3ccb37e NFSD: Add a helper to decode nfs_impl_id4
0289a89ad8fd7728f680c7e78fd2f3a6fc704565 NFSD: Add a helper to decode channel_attrs4
e6155a691eacfe3cc40daacde7f15d184e3f5f2f NFSD: Replace READ* macros in nfsd4_decode_create_session()
7f4499c8d329b5a558899bc6c2e9db9c0827c913 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
59841fa41e8e81d0e501dd2788fb280e6a989d80 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
dfc4985b2d4ca2d78e532fcd813d1e7771b6b42c NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
65dc48c825f8b068e96fd0650e5b48ca6b5c2b64 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
d18494cd335c5db1cc283b7112b65495afecdf15 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
fec9dac9ae1671aefa9d1a99d7a9861048b71fc4 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8b6e0757fdec70c3dfe2b7509ba5f68ada5e3b4d NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
f1475d14f6cce4ea42b825742067004d751c66db NFSD: Replace READ* macros in nfsd4_decode_sequence()
21b0c638e7d614a7ad58f705e1fecfc95dabfb20 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
845087a15f772f33d57ea6a90a7200d2c81bcb1e NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
c9254e290242903d8824437cb82b42524ba78558 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
8873b31903b99b4ded1005d835f6879b5c5d26f5 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
4760f44cb1394b684b5f052be0bb2f81648e391b NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
b9d460dd6f76693ea5dd266cecc7ec2bdd38f8dc NFSD: Replace READ* macros in nfsd4_decode_copy()
12bcfb9c2377bfe336ed6f30051720ca0cbbf5ef NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
fc8c4aecf46dd524fb2e77d3f57c0085211ce604 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
cb1bf0a1a802cd56d55adeed6decb2f896124d19 NFSD: Replace READ* macros in nfsd4_decode_seek()
224e09ee24b7cb056715091e5f0b04a8da5b1f00 NFSD: Replace READ* macros in nfsd4_decode_clone()
605fe5da18e503446d43f9fa8dfbbb7503a6c717 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
455348190efde013eda25061e8ce43a6f5038fa1 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
97d7dfe45ebe2cc38bb67107436a671737d67773 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
deb525064e42d7f1ff87e19f83daa8d897910881 NFSD: Make nfsd4_ops::opnum a u32
f69332ee8185dea75c6baabc3dfff8822afc36b8 NFSD: Replace READ* macros in nfsd4_decode_compound()
ca593cea47eec670f2546d03ce796f07b57dc0c5 NFSD: Remove macros that are no longer used
c88b1742ae7ec5eb09d6424160255dc4e8d0f94a nfsd: only call inode_query_iversion in the I_VERSION case
5fc2df29e5ea5e17eba3ba8d314c3556b2d1545a nfsd: simplify nfsd4_change_info
5773910b0d22b26c5ea5a1219b00ad0c6d21677b nfsd: minor nfsd4_change_attribute cleanup
096ee4fb31f81fe388bb3979ad6a14e40fe0f2e1 nfsd4: don't query change attribute in v2/v3 case
e568b65290c9099e25a017273ae742c2b5474310 Revert "nfsd4: support change_attr_type attribute"
a82a04be081c037e55342ac8b65c51dfd79a5fd5 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
d52f16853f3196ff1fd0e64d3778a7393bf68552 nfsd: allow filesystems to opt out of subtree checking
9fee1302290919d307cd690e8e73b5728e2f6d25 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
2d051b6a96930577ada3e99acc3377598c1f84a1 exportfs: Add a function to return the raw output from fh_to_dentry()
a7e79ecf50934a829e54cbafad22c997365d22dc nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
c1383d20c8df69c1c6a884215e239b7789bea90e nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
130836b56640edea6b5ee02863ca8647666fed59 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
1f7a83fb0165ed92dd3bc1094671f639244005be exec: Don't open code get_close_on_exec
8221927a4a665f518a91d7282d5f74db2f420752 exec: Move unshare_files to fix posix file locking during exec
bcf6c504c49549bb659209a27b6293c9cbe4c244 exec: Simplify unshare_files
863765857e5000b327d485422e4e96ebfc0c5f1d exec: Remove reset_files_struct
976194f27705329e477feff5ce4d8738d3197ddc kcmp: In kcmp_epoll_target use fget_task
f73d6d3332487c7b2087f4e6397baed150cda3f9 bpf: In bpf_task_fd_query use fget_task
34f64052e9021cc1e5bf88737ead7e5671f7441e proc/fd: In proc_fd_link use fget_task
05c51ad3562bfcf7af57e4d94f15f260a051ba37 Revert "fget: clarify and improve __fget_files() implementation"
d3d41b459f1beb02bf1d4db8697dec60886e54c0 file: Rename __fcheck_files to files_lookup_fd_raw
360cf7a162b8d789bf8c64c76849aee080fa039e file: Factor files_lookup_fd_locked out of fcheck_files
1966dcdec30c34464ea5c979dc2be1d1bbed96e7 file: Replace fcheck_files with files_lookup_fd_rcu
41c846033df059894278a0880eaa000eea5e6f83 file: Rename fcheck lookup_fd_rcu
6fa1826d59eee259aca5a48983e08231c6a8b2a7 file: Implement task_lookup_fd_rcu
ba6ba57e40f2b95d77a604d818b201fbdeba8940 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
c9a85bd1f6daa111344378ced6c4ece02e8ca896 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
1c1b750afe89a695ed788ddda9766b22b1399a42 file: Implement task_lookup_next_fd_rcu
c6caea7903a6411bc933fd090a348b49dc9ba5c3 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
066e920c765bab77e6168b411f60744c2293c7a6 proc/fd: In fdinfo seq_show don't use get_files_struct
d6d4aa4a70f891e7ba8082f17761f1101d70ddd3 file: Merge __fd_install into fd_install
4a6d26348c32bfd63ba1ef635d9f66e4c4001478 file: In f_dupfd read RLIMIT_NOFILE once.
701e6f392e80903c0b349b0b52c54f9d3bf22437 file: Merge __alloc_fd into alloc_fd
e1c532e4a101599f6b0bc81b0c04e77245d5d8a7 file: Rename __close_fd to close_fd and remove the files parameter
3e6a1681c3eceda8f9b7a3bc9eae2d4f07a97cc5 file: Replace ksys_close with close_fd
827d569c8a6db88ba38babcf56008849effcdd90 inotify: Increase default inotify.max_user_watches limit to 1048576
6dec778e3088396d6e1985f461eaa31cb8572f3b fs/lockd: convert comma to semicolon
25e4befe552796ab16a4e3337cfa8be521695c4c NFSD: Fix sparse warning in nfssvc.c
2056188446358650e7b3490a554b26b8f88e5fcf NFSD: Restore NFSv4 decoding's SAVEMEM functionality
f90ad0979f9b7e6088bd95caa04d4d48d2d4d9cc SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
69ce0b31a4da48eca27b5fb05e92c50ae55c31b5 SUNRPC: Display RPC procedure names instead of proc numbers
d57392871116ddc62a6bb2699cb3d73e04d7f457 SUNRPC: Move definition of XDR_UNIT
6bf253227ec522849d1a830ee5bdb9d6807ebc07 NFSD: Update GETATTR3args decoder to use struct xdr_stream
30ba49cbceab34a5aa7757cc9230eae7b9ec7af7 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
a01182a5c76ca4cc0308b7a8604bcfd720d703c1 NFSD: Update READ3arg decoder to use struct xdr_stream
7c6fd3882d9798f6cdae58de6da09eb097340806 NFSD: Update WRITE3arg decoder to use struct xdr_stream
5117fadbfbf9f45d3fa7bf3aa8408726134619ab NFSD: Update READLINK3arg decoder to use struct xdr_stream
c5ffdcca912253d83ce61399f397c3f0ddac051c NFSD: Fix returned READDIR offset cookie
4a71dad79095ba2d7def219b5b984747d263229d NFSD: Add helper to set up the pages where the dirlist is encoded
99f2a753374d553873450a0d17517ebaecbedc96 NFSD: Update READDIR3args decoders to use struct xdr_stream
09fecefdb3ae6605a4ebbb03686f8104e41e33f5 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
19bbae9763fd1c10b782754996f5a3d134633abc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d2e34fcb13a5e37641584bca93f177327e94cd9e NFSD: Update the RENAME3args decoder to use struct xdr_stream
71ad3bf131effc3698f7f848fe31af94ccb17d5a NFSD: Update the LINK3args decoder to use struct xdr_stream
90b3d1f949ec87c926b19fad4d3a88b77da97668 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
78e126503611abb97337c10a8e3b490455dc8abd NFSD: Update the CREATE3args decoder to use struct xdr_stream
4a763164681c6ea763ff20d1ad3fd0c02760317b NFSD: Update the MKDIR3args decoder to use struct xdr_stream
d83dd0c2a60b4de26eb0fde16865399935c7bbdf NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
dc8042c6a7e3d5e24507d8f97f6ae11f8214b817 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
2611c07972dac8136e866caf069d993c47c64f43 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
5710f821db69d2f0ad27277cbfc7c0b485abfd6b NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
f1192ca1c9d1fcda291a9c768786dbe7d63bb0e7 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
0b6a5fc09425f909c43c295e6410507a46826474 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
7fedbc96862f84d4ae3801cc5d5fdedb5cb15c1e NFSD: Add helper to set up the pages where the dirlist is encoded
84898ec7f0ee55b20a0593ea59a77cf5a2ec8889 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
ea21d8371e485ea23955b528600d4025f5e9a506 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
3cd7eeff5af41ef71dfde6747941b74eb0df51a2 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
f3521226263405d850184e27f7948f4e6b98ab6b NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
f434f59ec4fa71ecf40e07ff3e408e40cd31676c NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
6d428fe13430b4430d2388a236c5adfbe6a85aeb NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
d95ef050a691293cd50b91279385ef1368dafdaf NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
b26355dcb05a7eca9ff16898685859c7c1d8c9d3 NFSD: Remove argument length checking in nfsd_dispatch()
ba401847321e4e6c13b518adf1bcd7fa4918e02d NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
8c2b96f2fdf7122bbafbdcbf08cda7e9ca577f4d NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
4904b9da477a47adef7a845b4fa00ce3ba648922 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
d21f542f873a72f898c7ce97f29a4aa82d6fdae4 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
233a86027698fc739b34cfda3e67eb73099da637 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
d5eaf5c7e32d4e5261291198d56f3b9f368a81ed NFSD: Clean up after updating NFSv2 ACL decoders
433e344369120b83f89c04f18f0f950e227d7880 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
d90541787a18bfee66f37a45a59468238555dceb NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
c01e9cc651ed99d82ab834881f0872b85821136b NFSD: Clean up after updating NFSv3 ACL decoders
d2024456065ab80615bd502fbc5aaf6e6bceb9de nfsd: remove unused stats counters
5973c0ee7d18cddaa2deb9b99e73f2b073372b79 nfsd: protect concurrent access to nfsd stats counters
bfd5cfa7792e27ca9aa9b01f7c469498339def00 nfsd: report per-export stats
9832f0dc43eee0910c06d2b1178d9a91ba7df06c nfsd4: simplify process_lookup1
8c2769894fbece84b51c53d705dbc24a510d5140 nfsd: simplify process_lock
9df74067c87bd2ee7b057aa1742bc22ce2aa6abd nfsd: simplify nfsd_renew
7264fe0a200b8973f194d75ba2774033ee3e9af4 nfsd: rename lookup_clientid->set_client
53bd2ea83a1142aab59f96f5a6c480f1342e1ffe nfsd: refactor set_client
ab6d868071786bcbc9c00f36303e4d74374d90be nfsd: find_cpntf_state cleanup
8a44ec145fe03bf679f2477d32942a0e392b704b nfsd: remove unused set_client argument
0cf895c353c0e853a8ace5ee6c5c8a3b014b0b64 nfsd: simplify nfsd4_check_open_reclaim
bd9d52501652e9e38a0b6d3a6caff89369779108 nfsd: cstate->session->se_client -> cstate->clp
28214ca7c14bef6850a38abe4d53abfce7b165f1 NFSv4_2: SSC helper should use its own config.
d3f96e7dda4758125290b7780b0036de6a41d956 nfs: use change attribute for NFS re-exports
9aa8881572fdf349ca00c80875458c80c103a2a1 nfsd: skip some unnecessary stats in the v4 case
90e17a8c80cc68261a74210a5b23f1e0998a1907 inotify, memcg: account inotify instances to kmemcg
e08e32485d6853b73bb13858a57f885c54585296 module: unexport find_module and module_mutex
67c93ae310f7dc3ed061fe2858984ff65411a589 module: use RCU to synchronize find_module
599eb9c9d614e626eeaf81691c73ae47e397eaab kallsyms: refactor {,module_}kallsyms_on_each_symbol
8cb03aafb9d53a73e072b3ff53d1b034ced1fedd kallsyms: only build {,module_}kallsyms_on_each_symbol when required
9e72e26c6f9cc0e7b956c534609613fb6a305034 fs: add file and path permissions helpers
b2a9bff8bc953fc1b620bd358f94f8a5c1f2e433 namei: introduce struct renamedata
80f97702772a1753a2dbb3eacbf9d3a1761d6012 NFSD: Extract the svcxdr_init_encode() helper
ed80fbe6a33ce348099493187dc295df8d1b3c83 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
200f0743ade47a82c3c8d5fe3d64fc179f0859aa NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
7c8d912bcb0daf0a285c123407b3dc4865dd4cfe NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
aa32585bc7a74710cff1ea6cf5f4da78f8943a09 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
f4bdf85947aed0d6ef9a5cad362fcabfff2a604d NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
ba314f314631e125b6a61470fdf7ceafe13f13b1 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
8a0e82895f3d07ae086f1130b21c9b2b6f44c18b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
67a4d58ef36b7f22d60e4439da784919137b9299 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
9aa260e7d47d73816d9800019656d71c2f247ebd NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
751ebf51f48f6f2832dbed9d95c4415e3e9786c7 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3db63c1a496e0a577d62f427277e6056b7bc1332 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0d4a74507b02c9005871a4bb213caf3d94fbbf15 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
806b28af39c386d3a817ac4d268aba7dfc4d5207 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
829ee41e0f3e8dfa26753e3cbbb3e21fa17790ea NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
ba9c8cd33ff9f0ef6db350ece39d84543cd15912 NFSD: Add a helper that encodes NFSv3 directory offset cookies
5d7c9d3b31009f453f748c9e76a492b692f97be3 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
c28bcc947e7a640b0e2bdbc4c1eb79e71dcd9fd4 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
85c8c2fbdd4bbd9fe5495a998896f22d465540e6 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
6284bab8715c6c29f0200a84351485bd751c1560 NFSD: Remove unused NFSv3 directory entry encoders
c481b1ca80c1522319f97b05739fc036e307a8b4 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
eca3a27619054659b95063863caf375ad9a83ea4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
591d842e2471d8b80789826615e406b77dbd6d0b NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
1867481510de430737d83c03a381621ac0d0b0b8 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
7be575bbc4e96d929f2ba415122db00748118f88 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0037d666e931ba10b4cde958ce9fe4b17b5c3c74 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
a6ad03b19d6aa297d675b742139d67504559fe4f NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9c928ff4114ea0f543d9cf7ccf17e93fceedfc3b NFSD: Add a helper that encodes NFSv3 directory offset cookies
6f9c931f5dff1bb56efc2ad313b671d2b2405959 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
ffd4cf88f6a181276d49f0b321b476abe211d9ba NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
4bacf19b3a086e7e23ec7741c6281975d59886e8 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
5137ac83481c4b599e9955858188b4e1781c1049 NFSD: Remove unused NFSv2 directory entry encoders
9f2cfc7914a1e3204ff5e08dd2dfa3cbdd6b3149 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
b48c1a85f3b61015ed323eea7112fab36698f48e NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
cc5983c9039a550a9d51654e6372ca9db2d0669a NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8c33bcae009c6f924f97bac88b880d9c10ebee14 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
94f384a14c4e546487568878217275347a422605 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
8a07a7dd4d16de191d1a60bd6dc1b47da492c6a9 NFSD: Clean up after updating NFSv2 ACL encoders
43eefd7928d58da33dfbfaa50ff138d6f9c71fcf NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
f284a6a9cb09e16ec112d4b7daf92afba7446be2 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
face514147e6d133ca96b2ba984497bd7213137f NFSD: Clean up after updating NFSv3 ACL encoders
eeb394d79765301c96f616e8758da7a355b9b276 NFSD: Add a tracepoint to record directory entry encoding
ca0b3ea2ba9628d781208ea08e75b293c028a31b NFSD: Clean up NFSDDBG_FACILITY macro
d098be965905e8438cb205100d5a32864fc2d8bf nfsd: helper for laundromat expiry calculations
a61322bad3f5d090b269137edca4e3acef9110b0 nfsd: Log client tracking type log message as info instead of warning
f9c63bb9f71c228596deb9ee8a0bbd655af4ce0e nfsd: Fix typo "accesible"
8e0081dba7d51b380ed8fa2ab3ae088fcd2c7f22 nfsd: COPY with length 0 should copy to end of file
f54422207886c52e1eeacd58c7961bfffea4827b nfsd: don't ignore high bits of copy count
38a310b0ca4815c2e72f3fa97a221ae1e5c7cf9a nfsd: report client confirmation status in "info" file
0ccf5125506c5ea33bc33622d9d7b504e39a08cf SUNRPC: Export svc_xprt_received()
826935c0f3a140539a2f9d38edd62747626e2d43 UAPI: nfsfh.h: Replace one-element array with flexible-array member
d7e0ad98bb0ffc19f4b2d1295b1e1c8a2cd4c7d3 NFSD: Use DEFINE_SPINLOCK() for spinlock
800687d4f73c939bea8e380a4ee83aa5b720c074 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
4afc7d92bc3a18025e8a8f4142fc8b35510d509f Revert "fanotify: limit number of event merge attempts"
363c52214d2a16be5e1edfdf72bde10d72eaf701 fanotify: reduce event objectid to 29-bit hash
e208a2d0928865417ee2bb9cf275ade7523f9a79 fanotify: mix event info and pid into merge key hash
875c3d0dc68b0659fd7941d2ecdb9d4c6e7f3903 fsnotify: use hash table for faster events merge
0f21b2247ba50502c62e99919ae1ae886b71d35f fanotify: limit number of event merge attempts
d62a40bf6b56db310c0ff9a51dd5cfcfd3ad541d fanotify: configurable limits via sysfs
3a788ab6b2ee768929d334f20ee9e55a231583c0 fanotify: support limited functionality for unprivileged users
de00bd96e78cb573ab5cc651b91343b43b9e305a fanotify_user: use upper_32_bits() to verify mask
34ea7a7f9328b1f885d321eb17f7c6742f0373f4 nfsd: remove unused function
8c0d7d799610baa01c5d5c7fc143737c3e939469 nfsd: removed unused argument in nfsd_startup_generic()
1fdef7665dbbb442ea291b025733b61a5c9a890f nfsd: hash nfs4_files by inode number
d35f3cdc40bc7ed654d08265e710238d815c3575 nfsd: track filehandle aliasing in nfs4_files
c9e90054bc929d3c9da6a072c6f641214840984e nfsd: reshuffle some code
22f85c15b5ff9d03c59aa2d5c9cb5379d938e2fa nfsd: grant read delegations to clients holding writes
4918a916e36d803c1a90fca561d9aa64e2d1a719 nfsd: Fix fall-through warnings for Clang
a42a3a065f10bb6707529d3cfe41968a9f8a9f99 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
1acd37bfe222a14324414af53f6e7b42bcec87b3 NFS: fix nfs_fetch_iversion()
bc1a69c4a0546e3d09c6edf7259f5ce4781e8bb7 fanotify: fix permission model of unprivileged group
266ee6fced58499092cafdac0fcff311abb1ccbe NFSD: Add an RPC authflavor tracepoint display helper
717f581cab0911eb8fc40a0c1b4aae8ed8c74b0e NFSD: Add nfsd_clid_cred_mismatch tracepoint
3b9c69007c2d929761ef54248095751bf5d3e75b NFSD: Add nfsd_clid_verf_mismatch tracepoint
94dd73fca0d5081102af951d16f414a7cda67ab6 NFSD: Remove trace_nfsd_clid_inuse_err
8aeafb43a2a7b89c0c6184cd3d5fbbdea2f98893 NFSD: Add nfsd_clid_confirmed tracepoint
c4cd81420e9f26e63d1f9caaf25f71d2161df9b1 NFSD: Add nfsd_clid_reclaim_complete tracepoint
79aac2685f9e4e16b7c6d6bf514e940f7002b584 NFSD: Add nfsd_clid_destroyed tracepoint
9e684665ccb06dc2273fa93cd0f18e54b226537b NFSD: Add a couple more nfsd_clid_expired call sites
db73cb8c64e3e66ed8cd5d193e27d5f0e3f6f580 NFSD: Add tracepoints for SETCLIENTID edge cases
6097c16a723aa6df491e9e385348718ee05eb2d2 NFSD: Add tracepoints for EXCHANGEID edge cases
109e009fceefc63e07681215d05603bd380f5661 NFSD: Constify @fh argument of knfsd_fh_hash()
c6fda9eff92cf2ff8b98efe9763e207867b9f2a8 NFSD: Capture every CB state transition
79fe783bed708cc48f516fec089d180e79959d92 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
9a048e683482eb613df2d327c516c0c189a23451 NFSD: Add cb_lost tracepoint
c75728f229b495e88096ec16037eb7d9ba7d3ab8 NFSD: Adjust cb_shutdown tracepoint
857d0e622d747d4c59960bdc9ede5f14b6ce8666 NFSD: Enhance the nfsd_cb_setup tracepoint
075bfba2a602dde99ceb02edc593ae5dee55d754 NFSD: Add an nfsd_cb_lm_notify tracepoint
b7c1195c1d105ad0654dc28d64e4ff198a9bea00 NFSD: Add an nfsd_cb_offload tracepoint
7f63647f56329082ec15a6987b1d3083cfe4343d NFSD: Replace the nfsd_deleg_break tracepoint
236559d5f982cacf80340c3ac61c373e4c47cb2d NFSD: Add an nfsd_cb_probe tracepoint
289d9e83cd5c5559d8870bf70650b5010d514fba NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
25cc227c52fba2f15438bad220280cc9ddc846e5 NFSD: Update nfsd_cb_args tracepoint
b7e3e47da174774acc3ef48abf6ac7e35cfef2fe nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
d9aea400ce2d8ab3284c18fe6ca0030ba12cb75b nfsd: move some commit_metadata()s outside the inode lock
08df32ac6d6413bbea9a239f1a579fe41c54b54c NFSD add vfs_fsync after async copy is done
558120bc70952bf1d8c4c378cd5b7b5c063abfde NFSD: delay unmount source's export after inter-server copy completed.
0923657fb0cefe74f8882bcdd083bbc8d3b04618 nfsd: move fsnotify on client creation outside spinlock
f66c8cc18445f5f4693aaf7c03f7463e505a4c39 nfsd4: Expose the callback address and state of each NFS4 client
ebee1def0e3c250e567cbbf56efcb96ad5a64cc5 nfsd: fix kernel test robot warning in SSC code
f7dd0a0d7a0cf6b4c577a33fabc10cc8e4a64d87 NFSD: Fix error return code in nfsd4_interssc_connect()
d4b54ddb4f793e8d46e30651862088a1e4ef5e57 nfsd: rpc_peeraddr2str needs rcu lock
d5c49aeae98bd8cc7b008f6a07d566fd1fbed6ce lockd: Remove stale comments
cecde91b118a733c98afe0fbea4f94394b047038 lockd: Create a simplified .vs_dispatch method for NLM requests
70d15471e222665b570a2c7c6fdbfa9b68f0ca3e lockd: Common NLM XDR helpers
d90e2b4a799225792113cb8e310c95a9da3fa93d lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
f978598df2ef562c77f06a8f1a39aa3fcc5e0878 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
8503a667df3c6f8e1f749c4ae95ca714dfc402fb lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
ba528fb7299e225305d0e1360e297973d53d2b21 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
de6f65eb1ecfb630975327d5b38141dc0533db6d lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
ba4bccb7b06b08a3a2f39be3b0229911683d26e4 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
1295d834cbd51f0aa918dd42a037d23ab26a48df lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
432308988e623a02b597d349cd1abf2c26cc77b9 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
5cd0192a33687660680f09ea9d67caac52e6dda0 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
b3ffafe0d041e1697b2a75b46e71593f4414b2aa lockd: Update the NLMv1 void results encoder to use struct xdr_stream
2a432d15326fdc01b35e41ca51a8937bf50d4a97 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ed74a20e75c6fe925b117defa997e582a5189378 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
b35446f75a21e60ce607174b768c57e878508434 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
a9e7715e4e807d86a79949ced036fd7f8634029d lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
eed0a0fa33be3e58fcbccc3398562a85da4e8f13 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
449b6e47f7aea0b1ee941068efece9d647b178fc lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
4b041d138ea9aca5fd9b3e75841ed0736314917e lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
672b4accd35f64c46aef5aac2a71ffd16dcfe133 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
f9b2581c4f37efe894f9a3c45c9b769ccf165f1b lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
ef335243fb0d0d6a572c9cc684ef23c951647efa lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
c3ed8534625580495586415252f2b0b6b2db4806 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
7d17ca20b6341ad3c53708c999139530ba4b62cd lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
8ef546006e18b03903b75f75ab1d92bff83c57b1 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
c8ed5de14335f77410dd0574a8fc46070ed4842d lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
3df27966ffa6cc9a1e6e4d9373537f3305afc71b lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
f2ea47955772d07bbc609799b1d08b1c29986618 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
76f79fa8e0db926aeca45a60809cb95f34300197 nfsd: remove redundant assignment to pointer 'this'
fca0c61e4a9c7a3f339ec246a81759a474eb423d NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
f4cd9a41b67a532e1d89536fd28bc9dbe6991d4b nfsd: fix NULL dereference in nfs3svc_encode_getaclres
e4b2963c88be755259268c5468a8dc970e51628b ucounts: add missing data type changes
a911fad48f4e8f634c4fd10c36fa10290886826e kernel/pid.c: remove static qualifier from pidfd_create()
322a349efe480fc1ca8180d9045cdbac9eb806d2 kernel/pid.c: implement additional checks upon pidfd_create() parameters
6fc319ae948ae9eef570ae98ad173d776a039236 fanotify: minor cosmetic adjustments to fid labels
99f67f366cbf4969f59db0232520f1e1cb1704de fanotify: introduce a generic info record copying helper
6d1bb811690e29c6d9224e2fc4193312b6393180 fanotify: add pidfd support to the fanotify API
48f012994b1afd1e645800fe0e69753d3e4d992f fsnotify: replace igrab() with ihold() on attach connector
dfacb516522a8d759400072de2aa1d25c5affbb1 fsnotify: count s_fsnotify_inode_refs for attached connectors
18dc040e2eadd8eae5282e81ec4fb7ad1ada8b78 fsnotify: count all objects with attached connectors
e0289d2062e00969d5b4bfbfee732bfa3f9756df fsnotify: optimize the case of no marks of any type
50ca8fbdd6656eed05fd9acac0fac0570149bfae NFSD: Clean up splice actor
ce3b092388fdbd117fbccb62155f83af2890fe11 SUNRPC: Add svc_rqst_replace_page() API
27289ef4eddbc8893d8cbcb7c187e2165c25e794 NFSD: Batch release pages during splice read
7252babe73e92de4a3e1730f0567b2611285287d NFSD: remove vanity comments
0c46f17ffdec28162f11b2223f6de121dc58fe5d sysctl: introduce new proc handler proc_dobool
4039e9142442c51eff3b498e371514a79c23ffb4 lockd: change the proc_handler for nsm_use_hostnames
15cf3b681b311324acb3d53f256e183b31173888 nlm: minor nlm_lookup_file argument change
cfb60e086d2f12572011eac6c66f2bde66a7c35d nlm: minor refactoring
2243acc6300fd7bfdf33e8a44ed10947faa405dd lockd: update nlm_lookup_file reexport comment
cd33a3c59cdf0eff9c7910c77007fa9700999922 Keep read and write fds with each nlm_file
6f59c2d6fb897fd54ba1d83c3d998c490fc518ea nfs: don't atempt blocking locks on nfs reexports
16253bfe8f9d5b14c30c155da915c4b31076e240 lockd: don't attempt blocking locks on nfs reexports
3cd391dbbe3b5133700ccd71af1de88a6e05eb42 nfs: don't allow reexport reclaims
adc45127082e1ec8151949f8f38614581cd9cf05 SUNRPC: Add svc_rqst::rq_auth_stat
de954b91046c3348bed48c93ffea3ea447c63aef SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
ad998b44d5fbafb719e48b0bce40eaf932e8248f SUNRPC: Eliminate the RQ_AUTHERR flag
14d5c55e67154096bd954a1a27af9ad3483372df NFS: Add a private local dispatcher for NFSv4 callback operations
94602863af184ab66604884c33ee3011ebe1b759 NFS: Remove unused callback void decoder
77eaace646a8ed9b9753226a0e18ac6f3b150ef9 fsnotify: fix sb_connectors leak
638fa938a3388d632bdfe3a8d292f3d44c119da6 NLM: Fix svcxdr_encode_owner()
986f1994a80eebb71d6273bf5ed15765fb58f4f9 nfsd: Fix a warning for nfsd_file_close_inode
2d6c908aad6a4b8510e3c04eca8e1202002bc875 fsnotify: pass data_type to fsnotify_name()
8eaa3dda8fa7e37dddacf5d41c7ab2e15abec395 fsnotify: pass dentry instead of inode data
82159a1189583d7a754bae18dd820494dd140ec7 fsnotify: clarify contract for create event hooks
22009c9f7637ea99af913f0659d4bee8c99da52f fsnotify: Don't insert unmergeable events in hashtable
ff74623e1bacb000cb04da0e4e6dc2806e061726 fanotify: Fold event size calculation to its own function
7756a5a3de2a4226dafeeea0e7a92e43f82c4483 fanotify: Split fsid check from other fid mode checks
be0b6405f4274090ce0e1ca63706239bbce98f11 inotify: Don't force FS_IN_IGNORED
9af7dd9e8c1380fb7ff497ccf833cff1361e51a7 fsnotify: Add helper to detect overflow_event
750cfaf0c6270010c51360a0a7743137e9f78d9d fsnotify: Add wrapper around fsnotify_add_event
9c3d2046f755f7f7234d0f17a5adc2c1c0e96be6 fsnotify: Retrieve super block from the data field
036de4f6dbabf54a5658faed281eef9640fc68b6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
eaeb8a9ee631315a16cfaa3c297b812934311a6c fsnotify: Pass group argument to free_event
8aecddecb0f750a035918c9154ecdb57eb538e93 fanotify: Support null inode event in fanotify_dfid_inode
b97b35d27f3e729a401e876b8a8e772715d5b44a fanotify: Allow file handle encoding for unhashed events
ae50a567801bb304387bd940888c632e21a11d02 fanotify: Encode empty file handle when no inode is provided
8f39745826bf26a7110f5734661956c8161b2bbb fanotify: Require fid_mode for any non-fd event
8fd38bd0acb4e1894961e55db57d902d86722dd0 fsnotify: Support FS_ERROR event type
9215c5bd49e5327ead46350e1a0a4fcfdfce894f fanotify: Reserve UAPI bits for FAN_FS_ERROR
5c8c305844ed894cfead545fa7dac96c094401a8 fanotify: Pre-allocate pool of error events
90eeff496a2b44d1ffec9f471571a077ab816168 fanotify: Support enqueueing of error events
948c19b899d7a5f81b48dcfa9a007c81e085b80a fanotify: Support merging of error events
8f6da26328d19020bb135bfd64cd45de2c06b2ef fanotify: Wrap object_fh inline space in a creator macro
8a84f090d52f57c9abe3ee2a6814cdf0ed3f17c3 fanotify: Add helpers to decide whether to report FID/DFID
ec7be36d61a2a0353a4b3f5177992c57fafc15e5 fanotify: WARN_ON against too large file handles
7b0d6ab1dbd35b93f20b14f257f3982570d0daa3 fanotify: Report fid info for file related file system errors

--===============6224046221320242505==--
