Content-Type: multipart/mixed; boundary="===============3223860923098851654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 08 Mar 2024 14:16:26 -0000
Message-Id: <170990738685.16611.6536888450630859726@gitolite.kernel.org>

--===============3223860923098851654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 906a77eebe49fe1519bb56b11197f434d0a4915e
    new: 738e17f8939d68243948b31cb6c4a4bd9ced7dfb
    log: revlist-906a77eebe49-738e17f8939d.txt

--===============3223860923098851654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906a77eebe49-738e17f8939d.txt

7d133df4c8cad28f9e2812b791365f5ee11dd67c Revert 208ff7967534329a8a2e1bba1e20e0e29b6d90c6
7ccb052c934df77c351571ffd2a58252ce893a39 Revert 65e21cc042f4c1518c8c55283f53bc725b78419d
8a4180c14b25aaa13510f51deeb672a2b5d377db Revert 7b4741644cf718c422187e74fb07661ef1d68e85
47964c38c3f551aa915b3e18022a4f2012381734 Revert d3d885507b52b28f54770a42d650251876d433a3
5aed58c918724ad39b178ed08d43511ccb719428 Revert f14816f2f928c560d28ba344af689f56efcd6f55
b10dfb732c462f5901b0361078b3a80346d6f13e SUNRPC: Rename svc_encode_read_payload()
e6a27bef1ed69f12cc163adbdfa8742825afd5b7 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
7f1a3a9a639e0cc9e4e3d583c23b9ae771231366 NFSD: A semicolon is not needed after a switch statement.
d603f170f5299e5d8e052b2a1ba230394f97aa34 nfsd/nfs3: remove unused macro nfsd3_fhandleres
8b557d8b316fe004bd995c56d949c920dd11951c NFSD: Clean up the show_nf_may macro
616e90897307fec8c0f1c027dd91ea04f83fd384 NFSD: Remove extra "0x" in tracepoint format specifier
76f1de333d083b8e9ece796b2af351f256a2294c NFSD: Add SPDX header for fs/nfsd/trace.c
2aaccd2d9abccc91685ce4616d1771f1dded601b nfsd: Fix error return code in nfsd_file_cache_init()
ed9b8297ad3fa067951bf2b885a0580057fb49ae SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
bd5370d9a81b04d063d5c65df1053119b7ec5f53 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
01e072bbedd4a19b1acf9bea793d2a6dfb4674f8 NFSD: Add common helpers to decode void args and encode void results
d42f839d49bda69b6163be9b9f2a002d4b41e305 NFSD: Add tracepoints in nfsd_dispatch()
9dbd6c3a0d069ab68ee3af9ba60be2b4a6f7e69e NFSD: Add tracepoints in nfsd4_decode/encode_compound()
4088e4747f5815b8b1923bcd506f61b693c2eb12 NFSD: Replace the internals of the READ_BUF() macro
2ee67da1f570be8bdc973d33761817654da243b5 NFSD: Replace READ* macros in nfsd4_decode_access()
2a9b0265dae715c0b21f0584f4fe9706cc56c5db NFSD: Replace READ* macros in nfsd4_decode_close()
266022c5608aa5ab4f10fc4d42ba4c7f35bbac44 NFSD: Replace READ* macros in nfsd4_decode_commit()
09970561a68d9cef5a4b8bfe1400ef2382d9fa2f NFSD: Change the way the expected length of a fattr4 is checked
2e3cfb16a45ac8f221338d29d81496a1f4fc0794 NFSD: Replace READ* macros that decode the fattr4 size attribute
c6e99ba6ffa732d1754dfc7f185f5b61f793bdd1 NFSD: Replace READ* macros that decode the fattr4 acl attribute
d497efa814db1a27187860db3d655758ec17e2e0 NFSD: Replace READ* macros that decode the fattr4 mode attribute
68874d2606af2bc033d942871d797076aa13b63e NFSD: Replace READ* macros that decode the fattr4 owner attribute
b709e59affda3c9f1cb9e88f8ac6182c622bbb02 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
71d7491fbd129f66b67ef521b35294611ba74e62 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
ce311568c068af7831d8a4afee62225f706c5cfd NFSD: Replace READ* macros that decode the fattr4 security label attribute
85b2328306e34027d33cc927d4287812b8aceb0a NFSD: Replace READ* macros that decode the fattr4 umask attribute
3b1bc36312f4dc74ce51eb22e6697aaff3ccf1b9 NFSD: Replace READ* macros in nfsd4_decode_fattr()
e0bad28fb0ab9a6d910d0d4c5887e0c5fa1cc5b1 NFSD: Replace READ* macros in nfsd4_decode_create()
a4c65e2d9d05d6a78370e81198e1eaf05a739421 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
1b766138d777e2412b330ea84b1adfbd6cc2f63e NFSD: Replace READ* macros in nfsd4_decode_getattr()
821830d31a50a540830399e76eb30045013151ac NFSD: Replace READ* macros in nfsd4_decode_link()
246e433e7e4b49b1900c44af3f1a89b512884399 NFSD: Relocate nfsd4_decode_opaque()
f36fe3cb010acad04bf78776f360b0104a79ff03 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
8f4aa8c2afeef8d937454037b1245e1acbfcf55d NFSD: Add helper for decoding locker4
89e0ca5b89bdfc25615758dd978d2aa8cc9a8869 NFSD: Replace READ* macros in nfsd4_decode_lock()
8e7aad1ece0c77cbf1988992a7d44b6414e89137 NFSD: Replace READ* macros in nfsd4_decode_lockt()
922be25960a2602e7a5a28e45999f9e08fab6888 NFSD: Replace READ* macros in nfsd4_decode_locku()
f682217df099b35687eb99be85ff568f35737163 NFSD: Replace READ* macros in nfsd4_decode_lookup()
3f436321782bed24dea75e3ef3cd68f058d43d2e NFSD: Add helper to decode NFSv4 verifiers
283a5136fad94b465a64de650b99ea7d342b2bf2 NFSD: Add helper to decode OPEN's createhow4 argument
892573591c5f204f1bd5ede7b10b0ca86612e2c1 NFSD: Add helper to decode OPEN's openflag4 argument
69d1bfdf220b7d73e4008302918a7dd9ddbbd607 NFSD: Replace READ* macros in nfsd4_decode_share_access()
22d6a3044f700adba976b3195bc195617af66d8c NFSD: Replace READ* macros in nfsd4_decode_share_deny()
b213d3e04edb4a627d5f6730d4e2631e0f622d04 NFSD: Add helper to decode OPEN's open_claim4 argument
836cd3416940a4f9afdb07b3ad56c8a59bb6c660 NFSD: Replace READ* macros in nfsd4_decode_open()
2be82b89624ad5faf5f6e82c2316c3e497df2a5a NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
5fe96553890afc2f5bd5926407b32070442f57c2 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
5561e51ef1d5a24fd4de1f447aefe1ed105604ff NFSD: Replace READ* macros in nfsd4_decode_putfh()
5bd1d76d7554236c9f14372ee06cc040eaa0a84c NFSD: Replace READ* macros in nfsd4_decode_read()
1503e7c7e012e362329b5779cf0c19f7e6cbe059 NFSD: Replace READ* macros in nfsd4_decode_readdir()
fe59828c8c8bee6f71bf476155cd3659dc885d76 NFSD: Replace READ* macros in nfsd4_decode_remove()
de5b8cf6af644fad4b413b536e95307b5ce8d76e NFSD: Replace READ* macros in nfsd4_decode_rename()
375d8db390f1d81a6af7267f271873a20c83023e NFSD: Replace READ* macros in nfsd4_decode_renew()
0b8b15e9ca6d19779397d414f05be2b14da32321 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
fcec43ef6e451f5e36c768148f7f54000c4b68d5 NFSD: Replace READ* macros in nfsd4_decode_setattr()
276864602cd65b9b1b6cd46d1251f347bbaf5a56 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
03648dd02479a247c5e9cf6e25b2154c4ec9af43 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
39926424e00e2eb7d17250610587344741a4a4f8 NFSD: Replace READ* macros in nfsd4_decode_verify()
1ac6a2432e3ed75f7e0d59547cb1d18e42fd5c62 NFSD: Replace READ* macros in nfsd4_decode_write()
c949ffaad955e7ab0e040d36ada5e5fdc4a6d231 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
0fba4aff6111c2a0dc319c2b7a8f2f391773decf NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
b7488f37727fd2464a52c9c2ee6d620c559631a9 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
e24ed3c55f5a7f10a4055afce91622bfad33cab1 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
e7c49a3631008bd999e2c9c0c4c19e5330b4ddfe NFSD: Add a separate decoder to handle state_protect_ops
9435918981246782aa2cf6d3b2c99a33000229be NFSD: Add a separate decoder for ssv_sp_parms
177feb315b1f67f5e021c7ca7cfed99e26332f79 NFSD: Add a helper to decode state_protect4_a
84bb6413791a987326493397972cf47eda123eed NFSD: Add a helper to decode nfs_impl_id4
bf15abf28daa202863c2a288d775d29c74295c63 NFSD: Add a helper to decode channel_attrs4
ec33e9373da6376201fac0a4404c115bbc857dd0 NFSD: Replace READ* macros in nfsd4_decode_create_session()
029da7c02af7721f819312bd0d7cc0c13c0ecb62 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
f9dbe6844b78118016588dcde0ae15bf1b930c29 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
845639fd61de955372b3edccf409a1c530fe21c7 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
07c80639c996bda69aa824d3b364bf8e1b4741ee NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
a6e2490a579f7e7db20c52f7fc7c84e5ee674eaa NFSD: Replace READ* macros in nfsd4_decode_layoutget()
edbdb5dce73a4c2430cbeacfe7ed2c0f3a2673d7 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
83b5b960a0b9cc0c3fdd0328971efc649f7e19d3 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
44486019a6ef6564a314f64a64f2088d642350ee NFSD: Replace READ* macros in nfsd4_decode_sequence()
aeae2d334af4cb22d2543afa88f45a3d0a2680a0 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
7f4e9da12ff71db4e103741b20b31d5859bae006 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
983de5f4e1da6c649be73de733c696d933392ad1 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
2d6857d7eb1cdc71ee79363b14b3dfbbb040b401 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
0415cda3436541a1c209be4443aa5768e04c7621 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
7b7f6c38c86e56009225cf14add79c7945e8ffad NFSD: Replace READ* macros in nfsd4_decode_copy()
21f19c71262704298290a3a7be843fdf79a1e201 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
e80e5b3bcfc3f2b5a546c458781d8fa5f82d903c NFSD: Replace READ* macros in nfsd4_decode_offload_status()
9d4eccc5fb40155079b5fe90b5652d460fa5d6af NFSD: Replace READ* macros in nfsd4_decode_seek()
d2bbccedd2f4e2e89a43452cd04da602a38baeb4 NFSD: Replace READ* macros in nfsd4_decode_clone()
56f781d8f1acf87e435d438c0f810936b60fe413 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
a5095a357d793f8b9f68f434356610830b2b06da NFSD: Replace READ* macros in nfsd4_decode_setxattr()
bc73b8e8f05c98bcaba27e5b5bf95e6f9009c4c4 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
9ba788cb9d564e49a9ebb2b7b4c4f85fdd67847c NFSD: Make nfsd4_ops::opnum a u32
5293fad915fa3102d0d50fa739cdefe077f20905 NFSD: Replace READ* macros in nfsd4_decode_compound()
d3a6fcc160ce63fa8eaf437e10e95e45bbbad4a5 NFSD: Remove macros that are no longer used
1c4a5c6fdaf27d60707224845a6f877cc0aa8211 nfsd: only call inode_query_iversion in the I_VERSION case
266658554d6cef4ff7799e166c7b3739568f6426 nfsd: simplify nfsd4_change_info
9c2db063a2d579a8d0818dd7da9bfef9c544244e nfsd: minor nfsd4_change_attribute cleanup
52327633f87d907f25b5b11229329bbd9aa30b16 nfsd4: don't query change attribute in v2/v3 case
959817e3b6f0c2fafe1f730c849a23ec24345b3d Revert "nfsd4: support change_attr_type attribute"
a5914142f4e32bf2ad2ccdc9ce915f6d9405c20e nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
050b851afd43d78a08e7bebdfb37767cef75f146 nfsd: allow filesystems to opt out of subtree checking
0dee958456f1ce01446bac3d4acdd7e114d7b86b nfsd: close cached files prior to a REMOVE or RENAME that would replace target
8788fa46450705e8bec155f63acd4b81048f4d27 exportfs: Add a function to return the raw output from fh_to_dentry()
b1f9397919319384d251797cf65c32ee78021224 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
1f332b7c69a7644c30348fc108ccbf82e2a95c9a nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
8f90231cc336ca1d35941df338f8132420153390 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
d6c0cb97eb343d5bc3fc3e50f72463e1994a7f6f exec: Don't open code get_close_on_exec
37483dbfe78e200a5c2d31b5f0c33bf85e43bb1d exec: Move unshare_files to fix posix file locking during exec
c8f998532b3dac357fb59c458604dd5e02ab6244 exec: Simplify unshare_files
baa18a1fa8e6c21c0f81a8a7b9dbccffb5b1e7c6 exec: Remove reset_files_struct
141eca2e65eb87b1cd73128368453b604a667b1d kcmp: In kcmp_epoll_target use fget_task
a40b5cf64565dd81b6c1358a48a9cfd479c2afde bpf: In bpf_task_fd_query use fget_task
3e77e89f13ae1dc0fa566d525a9625d8ab2bce75 proc/fd: In proc_fd_link use fget_task
2d0e76f1591cdf295c19c3ec0bcd2de3eaecb582 Revert 0849f83e4782c44969d12283995b8fcd4df0af20
1d55c0c47336730fa9d33543f8429235a9ec365b file: Rename __fcheck_files to files_lookup_fd_raw
4cc2e0d8ba0f4093b264a8f22fcf472deb97bffd file: Factor files_lookup_fd_locked out of fcheck_files
f240a42f158aeb2a11f15951944fcb0b73fe9d7c file: Replace fcheck_files with files_lookup_fd_rcu
df877560fba4cc5141cfa7ddfc3155ecffab31e7 file: Rename fcheck lookup_fd_rcu
389af72030b322ad0cdd890b68092802b5cb322f file: Implement task_lookup_fd_rcu
5f7deb665f6dec7377e578bfedb1a9f932dc08fd proc/fd: In tid_fd_mode use task_lookup_fd_rcu
d94f49ea9e792b7cee20181e91d53005597d9dda kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
292c7cc9e39ec786f3bd8b074ee849e0d44ce518 file: Implement task_lookup_next_fd_rcu
e0d91c75501daef67c6e1ebea872df59c276347a proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
b6e37c09cb456faa3ace475097868486ccb7b03f proc/fd: In fdinfo seq_show don't use get_files_struct
e27b9e58c117cea76930cdb248d362ef213527dd file: Merge __fd_install into fd_install
1af965ba33fea92f4d983a204579be1c159e6b99 file: In f_dupfd read RLIMIT_NOFILE once.
bb062797e1b0260dad158e246b77f1fa0583892b file: Merge __alloc_fd into alloc_fd
d989cea1f39a29716cf0359f990dd3cb2b87d67c file: Rename __close_fd to close_fd and remove the files parameter
86d4372292222959d34f889ca6cf4adec498979a file: Replace ksys_close with close_fd
81539bbb2fdcc5b1bccadc24384addb4e336d49b inotify: Increase default inotify.max_user_watches limit to 1048576
e5cdabf66da703f8be80f1bfd8e2cd96d1bd5e09 fs/lockd: convert comma to semicolon
246805e56d79f680f235c7f47c73deb7e76d0f6d NFSD: Fix sparse warning in nfssvc.c
fb15cbee7c83d29bc3eb0bbdcaf7129139cad44b NFSD: Restore NFSv4 decoding's SAVEMEM functionality
06b4b55ff60f9737c47b9d76e08ff670b51965f4 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
b93e1c92c4108fbd54d55535ecbbdf93dbb4609d SUNRPC: Display RPC procedure names instead of proc numbers
fe89277f3cc0734febd3f9fbbc8c016ba62b24f0 SUNRPC: Move definition of XDR_UNIT
834a03653b8ab1e746e689fb70f611ceb674e163 NFSD: Update GETATTR3args decoder to use struct xdr_stream
e38fc4a9cee220f6e955375e1db995186a5a81f4 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
652e632406fdbcad9c2d5523b307b0671ff20e92 NFSD: Update READ3arg decoder to use struct xdr_stream
c9148c6b631fbeb879150a0dd5ac2009963ba6b5 NFSD: Update WRITE3arg decoder to use struct xdr_stream
827207986341567faf672791c2e213541842e049 NFSD: Update READLINK3arg decoder to use struct xdr_stream
069f7529f107f117001322fea73c24a7b9ebf813 NFSD: Fix returned READDIR offset cookie
f7bbe66bdec1412ead31f4f8b8ca7f5e30f89018 NFSD: Add helper to set up the pages where the dirlist is encoded
975cc9bb48740f1d6387a8fdd5c74e7edb1d970f NFSD: Update READDIR3args decoders to use struct xdr_stream
3a5c5eb9e7ef675bac7c49f0313635180d929253 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
83c19d753292f505d5b35078326b3a3360b4734e NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d037a49bcad7f0221aff0e9b89a71994af2a8e59 NFSD: Update the RENAME3args decoder to use struct xdr_stream
292cff48adc327729c34a3ec3932503bde2f13e1 NFSD: Update the LINK3args decoder to use struct xdr_stream
6c74cc901ad85b21e2adf53a82941f78f4713d99 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
f675f5524763a843035304f7eef5c47f00565fe1 NFSD: Update the CREATE3args decoder to use struct xdr_stream
53d31b7f48607c116e10edec3d1bb2845c3cc7d9 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
591283f37b5337e0c7b48f55df3f55d77c04e01f NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
037cc1efe371edff786be3769fb2df0bd8bbe632 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
3620ac2c612756f77cbc52105f7d8fa6a45b083f NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
921a3dd3afa8a9390dae5c615d2f5d7beedf60cb NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a37d9d6702cd47ccde2abb12ccd58d4efe306a6b NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
a663bc6055aa6f1f77897be5ef1c6ade4d1e8299 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
dcf50ddf8a42aa12994c26177ab1ca4bd88eeca4 NFSD: Add helper to set up the pages where the dirlist is encoded
1d7fbec99f00650d848902a1a7c312da950683ed NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
f8e31c8dc12db617316eea0732c5cffa9073f64f NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
fcede3787c9b2ed8d002228bd5392c7781e994b3 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
cccbf40effa739ff1214db597563986ae65e3040 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
a55d20c08eb981237cb095d036db9fef9173983e NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
00c8dbb37df027518065b0e98c2f0524af40abd8 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
4bcd86fe5670990e055a0aaa3b642b6b87c7b43f NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
44371424b596bd9903a0fa13bc3a7226ffdf3c75 NFSD: Remove argument length checking in nfsd_dispatch()
3fb32275af8ee63c0a7e8ade98bb48a69275e9ce NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
403a019a04d5e1f963de694fe9b9722a068f5d2f NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
7f61c119a16806649f0b9bcab2a4cf3063dcd5c7 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
dc7e446aa9d537c853d4e82c5ee36adde5221dbf NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
a423e0a73b61b2261ec7c3c94a48b0ec903fd3bb NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
001ce17d4f13d957825361122ac7d230da95da44 NFSD: Clean up after updating NFSv2 ACL decoders
2eff6cd8836fa33f7e86d5dedc9b4300b793b8d6 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
7d8320d7f102a6c2a01bdb02dfb0567c81f5a426 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
905ddddbf5fa431e161c88abdeb9330fd6e743f7 NFSD: Clean up after updating NFSv3 ACL decoders
f9beb60a66ec7eb76e4c4d765249e3198b49e27c nfsd: remove unused stats counters
0df6cad77c68f89a79ad16a838d94e636693daac nfsd: protect concurrent access to nfsd stats counters
1009b59503500c8ba39bb6da4d24923eb076941a nfsd: report per-export stats
fbae162a4e48791ffc1147a4519f810a48cfcb60 nfsd4: simplify process_lookup1
5c0b86927801ad11645b7b40a2fd75cf52d7f187 nfsd: simplify process_lock
a159c30adf2ba78ee35896d6db2b58602a1af261 nfsd: simplify nfsd_renew
03695177165ebb2de9450b1e67cd1fcbd66427d8 nfsd: rename lookup_clientid->set_client
754539bc2be77ac26b32aa8d291f36d4f3f0f8ad nfsd: refactor set_client
a0fac1fc579eec74df170c242abb1765e94e45b5 nfsd: find_cpntf_state cleanup
7c5f9b26418d673cb6a6a716c68dd08c1c1da497 nfsd: remove unused set_client argument
7499a6acc3a18880e1af1f60209f0076f29a3e83 nfsd: simplify nfsd4_check_open_reclaim
16086480bc33d3f554cba905459187fa76c6b1b5 nfsd: cstate->session->se_client -> cstate->clp
7da133222bb01343a66ce46373f55f74971b62e1 NFSv4_2: SSC helper should use its own config.
7cb4fc135ed2319c753a18a165d366329d71ed81 nfs: use change attribute for NFS re-exports
ad171caa2e7a6d4c2a50a004ebe604d09030ffb4 nfsd: skip some unnecessary stats in the v4 case
f8033f83a7eda77bc2e68c32771162421d83a1de inotify, memcg: account inotify instances to kmemcg
b20d9d2e70ecf65e1abe27ffd0f1a9dd932b5b57 module: unexport find_module and module_mutex
a2d9e779c324d261826c2688878bfb157289f8cc module: use RCU to synchronize find_module
cb4ef1953b40a1eba59d80c5deeec1723a6f1a64 kallsyms: refactor {,module_}kallsyms_on_each_symbol
ecf093eecd979a15ce5841465fc45deed898f21f kallsyms: only build {,module_}kallsyms_on_each_symbol when required
a0535a8578e6ee24dd322bd7f940ee115f613f53 fs: add file and path permissions helpers
51e9caa585cba31380ff360b4203c20a1df13aaf namei: introduce struct renamedata
1df0d8aaa53f29407f007bb2ba6e4d4e36f10432 NFSD: Extract the svcxdr_init_encode() helper
fe15f202b53c4fa48f7a45114fb789adfb075949 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
00676a59ca71d532e3e7c1522da43e39a377ec54 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
876494426f7a5fb40eaf230c9ba8b6cfa368acef NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
708fe99c9e82ff4de48c6a64e95522bb96753f4d NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
492e1a439d677659edfe421a837e3fd88763c861 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
a6b2c264e36e41f5432d491a6f03f34bbad59170 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
f9cd54a9da36f617ad9b85df19987075f9659425 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
5e0707a6d99949b3e7fe306399e8f427b42c5240 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
f40d8c53c355cfa6c510c288b95908035ca7b3e7 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
a2be8e1323bb6d1f0a346bfbbc0a0d934f01c7af NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
6823b0134561491cbf1e8cabb4a45a3bcb021be3 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
4295adf9c2056717b3d7059a988406b4f6bbdadf NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
2d68fc06cd861847be911f75c97cbb558e737e58 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
bc651629a804a6739fe95abc3098fb94c5a433ca NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
269ebf563c70a2759f5d808563d1c693231c8882 NFSD: Add a helper that encodes NFSv3 directory offset cookies
67566fdce52a38f45bf75ec606481918b53e9929 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
7e9df2c001d002757a6d3638bb33feecf0771323 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e3016c504244caa2b06a5f13a8709d43e097d08c NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
aec77cf47be44d000e429fd84c81b89f77955a2d NFSD: Remove unused NFSv3 directory entry encoders
2ffa78ab78a049a5707f778cb033a990ed3845e3 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
15342970288e601fb9e4a206bd76a782dcee586d NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
71826fbbe210dde16df60039faea776e985fd78d NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
239b663e70c06b51928de3443eb6cdc235c9071f NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
091523689e1de58405d88b408d0cf82761501e76 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
476f6e644e3d7b4779f04b8b095b8efcf1dbff55 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
885280c77422247571fb90b41360c84d0236c529 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
2a30117f34c57b258dad3f34cd9f0404d1851374 NFSD: Add a helper that encodes NFSv3 directory offset cookies
e09bcd09138a13aaf60e4acf188ef104c1a69034 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
7d630224741baf575f9971cbff6421a0c9603932 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
97f351cf6d4aac5b73620e8d989182c653ab73a8 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
4dabfd9bc7e053b9ab6c30a6dc06e178df81328f NFSD: Remove unused NFSv2 directory entry encoders
aa018bd88a082d2ea663b4d7845bc8da67f790bb NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
9cad829f2c9b330f0f88766455cebe7ea8060d98 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
c0115dd40306ba10e23354e52c436c56c8457b29 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
363537f10580459e992f07ac4dfd35ca818f99fd NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
e4c7c6381a3da21fb4d24b745a66bd4a19b78b35 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
f7ede7d523b4e19f1fc73cd354fa6def8a2b614a NFSD: Clean up after updating NFSv2 ACL encoders
bcbf63b408169f8657d875e9a556292bb6a52fe9 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
a65af4d8d0e2285b6bc7b20077699a68a3406a9f NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
4e69c00597423c22d8839be586ae2236821a84be NFSD: Clean up after updating NFSv3 ACL encoders
1c82539f08372541a9bb7fc016a3652eef9f4a2e NFSD: Add a tracepoint to record directory entry encoding
bd0d53ec457ddc6e97dbba4736a9f674d27c2fb7 NFSD: Clean up NFSDDBG_FACILITY macro
3a382009d4b384ef75e66f24fe1e621cff80c495 nfsd: helper for laundromat expiry calculations
38bf26cb3381a23a476bcb06859d5bfff53a0f98 nfsd: Log client tracking type log message as info instead of warning
67df54198fe79479b28cd88f56deedbf2a2e112d nfsd: Fix typo "accesible"
e8925311b435cfdc32379980e05101cac2bc32e0 nfsd: COPY with length 0 should copy to end of file
9a3a9544807e5105fc4a65cb0057dd9dca4309eb nfsd: don't ignore high bits of copy count
557db3746dd06cfae09f85acf663386af895a61b nfsd: report client confirmation status in "info" file
15315811bf6c4469fe48b8ed3bfb2c6b40302603 SUNRPC: Export svc_xprt_received()
e1a930553d3895bca4dfeb8e2374abb07bc0e420 UAPI: nfsfh.h: Replace one-element array with flexible-array member
94289dbb07e1007019e99a0e7e39a394f5a2f7be NFSD: Use DEFINE_SPINLOCK() for spinlock
75e404c1e3689c1a7ef9107e2e691ebe66892999 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
89cfd659af588dfba961ab8552f4e02c9fcc90e7 Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
375978a251a32bd3449470d3ca7f2b5bfd454e78 fanotify: reduce event objectid to 29-bit hash
cdb796f223531c5102c4e1cd3e8aa06446ef103c fanotify: mix event info and pid into merge key hash
2b8bc009d29dc5c4ce3be8826324c554393b63a5 fsnotify: use hash table for faster events merge
64e7cd863eddc50e314ea8527b5eaae0b2477a1a fanotify: limit number of event merge attempts
7f37ffcad30492701905f7c9e47584df1e9c69d2 fanotify: configurable limits via sysfs
7b42b5b799d32114f7223c82fcc50b11dfd8d868 fanotify: support limited functionality for unprivileged users
3c4bde04feeff6c63d12942157d2b5afd4380209 fanotify_user: use upper_32_bits() to verify mask
d11919092bc7aaff3ba62071c0637872474efdda nfsd: remove unused function
9b63d7a4fe2fc222aca20f719a419b43c96a63f3 nfsd: removed unused argument in nfsd_startup_generic()
6498e0bd34da5281b95375211c2198067bdcbff0 nfsd: hash nfs4_files by inode number
8ee88d66f79ada9e61d411f47a54d3e000d7a304 nfsd: track filehandle aliasing in nfs4_files
dacfbe041f81048eba9d2113483dd79c6bed6606 nfsd: reshuffle some code
f96846e2854000da565d07ebc1c006da6fb71b2c nfsd: grant read delegations to clients holding writes
af763af847bab142675027b56b8e57c37b029bc9 nfsd: Fix fall-through warnings for Clang
293b8fbbd4d0f3fe89fb50420817bf857a1c61af NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
b0badbe57066b39d2e961d434dfbdc5c0949bcda fanotify: fix permission model of unprivileged group
70959eb21f101043323cbc76c6865eef53587e01 NFSD: Add an RPC authflavor tracepoint display helper
156843ae25f3d2c56c860f5ed1af258744a145ce NFSD: Add nfsd_clid_cred_mismatch tracepoint
264af791eaa876dd3656b9c36907527eb548b5c9 NFSD: Add nfsd_clid_verf_mismatch tracepoint
1d213ed48783deee13df4c6c115a80eb81d0e10e NFSD: Remove trace_nfsd_clid_inuse_err
aba459509a33820d2b071ad8a21a6342ef2ee40c NFSD: Add nfsd_clid_confirmed tracepoint
e02ec41d5669c597096a823c48401a05e1df6def NFSD: Add nfsd_clid_reclaim_complete tracepoint
8e3e70b9f14cc518787de1703fe0c3156dd154d9 NFSD: Add nfsd_clid_destroyed tracepoint
ec37c6c5c2e98e2ed5bb083f5e086c85b1a1f3c1 NFSD: Add a couple more nfsd_clid_expired call sites
28093df6b570f684e8f47c17190dc4ac9a6b648e NFSD: Add tracepoints for SETCLIENTID edge cases
e1ef479e7bac7d47cf0e7ce313bff1b012a81690 NFSD: Add tracepoints for EXCHANGEID edge cases
b080aebe07516edc8dbed234e86f520345540f54 NFSD: Constify @fh argument of knfsd_fh_hash()
5e66481acc7ec00d47f4d0330041c6402e56592a NFSD: Capture every CB state transition
ca64409d20cce40412ea46c1e2e2ad1b45d2081b NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
b79c2a87f256be2f3e7a2c6f709ad45a9644b785 NFSD: Add cb_lost tracepoint
ce62df7f57b4be935c39f5dff7afb5f5dac5181e NFSD: Adjust cb_shutdown tracepoint
bda47cefb55c67df5e43172d6322f33bd7389192 NFSD: Enhance the nfsd_cb_setup tracepoint
91293358dcfe093f45056094812fd416f0dd838d NFSD: Add an nfsd_cb_lm_notify tracepoint
9afe498314571f3bced90d23999bb063f487d2ad NFSD: Add an nfsd_cb_offload tracepoint
e5c8304ae91e08bdc9ee306d96706a50db94b89a NFSD: Replace the nfsd_deleg_break tracepoint
e87ac3a99d545c8adfaa92278d67bee60676f4f7 NFSD: Add an nfsd_cb_probe tracepoint
191e0dfa1021e9358c91f06398353f5d7ce30a84 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
60849cff35d8754fa043142e90289d06d966d6e8 NFSD: Update nfsd_cb_args tracepoint
6850636c86590e2d959db91532c0c8d99f66f117 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
61842488bd27ac7ef05da13bf957cc94f8acb8f6 nfsd: move some commit_metadata()s outside the inode lock
c31e34fb8145e72b64409c11f72141a0ed6a3e55 NFSD add vfs_fsync after async copy is done
780642d1bd1911ec3284340364902000685e2112 NFSD: delay unmount source's export after inter-server copy completed.
a55c989319345b149b83d69c9d4914e31ade08e8 nfsd: move fsnotify on client creation outside spinlock
e9d528c4be38552ae2580475afe510a485026ed8 nfsd4: Expose the callback address and state of each NFS4 client
9012dc2709fd9d7cc1e90a4e8581d33a5b3b7043 nfsd: fix kernel test robot warning in SSC code
d85b6f0788700fc0d5ebe75d8bac79fb2897616e NFSD: Fix error return code in nfsd4_interssc_connect()
5e69f8cafe86ea3e009e615c62ec4e0b0bf8dfaa nfsd: rpc_peeraddr2str needs rcu lock
e69d8c5529f76db57888aadec240f1cecc938bf7 lockd: Remove stale comments
b9003b6abaa150c87fb24484d9910ee8ebc21311 lockd: Create a simplified .vs_dispatch method for NLM requests
e9c990f8443b6eb41712affc48bbecf1ab4ca96a lockd: Common NLM XDR helpers
f5546d14c6e9891086a124a50feceb222ce73ad1 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
ed91ca8d520cbcfa8516ec95ac52fc45d21e674b lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
9ddc10c9d652061a007d4b54c975244c9fe3c787 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
6eec34579ac28fa446453844e2a3fc566d758ea3 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
7e68afaf94310fd2b1810d9cba758496af840186 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
fd0423b1af214881ec25594b7f2c5955b52207fe lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
eee6e3eb14c6cb6cb32c5e280fd111c86df89c07 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
652d492bdcc7ec545a5b37b48e5e92c6f5e0698c lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
f43c743902ea298a0698407f65b0f05671643df4 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
dc9f7f2764354ed0e12eee8b0fd3e0503ec15141 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
5c9c34de8dab4c531281fa10add731e6e40b5f0b lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ad476f40d02b34b03d68b5ebb2907ff2810cba74 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
42aeb72238bf1a6d418a1820c0640a84f5fb3852 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
32b0e8330c41e1e81aa8eea1ece4024b2748c883 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
728e492e2283af7786b61f9c5482431c4779bc3c lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
1c54177d23d5666bcfbfe1bba836a44227d25767 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
16175c523604ee54ab803c2a3588f8a4726e646d lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
9ff5a505e259d4b559fa165030620a7daeadb4e9 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
3224edb9b31fce9bb35f333fc96edf3c2b224954 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
18b9515e0507b243c264589bea0c96c748fb3a50 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
b6ce20d89ff25c262b29e069e998475ba43d705c lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
7d1f356077b2835216eb571b2bd5ad128a385638 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
61ca530c90c51142ffe52766657373d3bff74277 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
c1e12c57c03c85378985e764131f9e6243c92111 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
cd7f7a1b439c3994c3a4c8e05991913009d326ce lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
7818761036344b8264483a9827570ec3e5a3f601 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
328ba72082c241c26c7d4361f5f5f258b80ed6b2 nfsd: remove redundant assignment to pointer 'this'
83c17a412c2096925ad26566cd074c0907e80dc0 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
56e54e283510b270dc29c831bc69b00bcf9c3eba nfsd: fix NULL dereference in nfs3svc_encode_getaclres
2de7c2e952d3b6a6e844f2f2b33a360ce2cc776b ucounts: add missing data type changes
5e09a4a73c8bf428dcfe7ded2328bec8321569cf kernel/pid.c: remove static qualifier from pidfd_create()
aceb0923d9fddd55900f345dc312314ad34cb536 kernel/pid.c: implement additional checks upon pidfd_create() parameters
34303ac64ac82ff98567a9ca61d1be4deab58fa3 fanotify: minor cosmetic adjustments to fid labels
8109df9d77b3cf303744e1a52267d88023079e9d fanotify: introduce a generic info record copying helper
b363d41ce99df9bf67e5d1ed9e3f1bc308dbb20f fanotify: add pidfd support to the fanotify API
2c7e536cfb73ee9dc48c295b514550f54df810f2 fsnotify: replace igrab() with ihold() on attach connector
346b2f0d0e0614e295718c9baa5fcbd068887ae7 fsnotify: count s_fsnotify_inode_refs for attached connectors
be1cc8da1e5ea334889908e8c6c5d9fbfd2cd47b fsnotify: count all objects with attached connectors
682bf4984a15c55d717aefade5529184b2bd7422 fsnotify: optimize the case of no marks of any type
eda740915ddd229f0f4b43e209567b607b58afe2 NFSD: Clean up splice actor
e63749d4837ed08108fe6460bd4c12721e46391f SUNRPC: Add svc_rqst_replace_page() API
d36f1370c9fc623cc66a35dfd1d34f20ddd2c314 NFSD: Batch release pages during splice read
bbee1a5f4e6287ec7268e199275ea9b4942f5ee7 NFSD: remove vanity comments
a072c4805df0d4f12c2a8927f1ddd4009fac5754 sysctl: introduce new proc handler proc_dobool
144f7687860072f5e17953c31c5d68cd9a0f580c lockd: change the proc_handler for nsm_use_hostnames
2a34076e81c05f2bdeeafb18ee1b17be91f75b20 nlm: minor nlm_lookup_file argument change
55bcd337581e6375d017dfee0cac57b3a0731dba nlm: minor refactoring
54a573549cbd7b92095f8c626a0a35bf1478b488 lockd: update nlm_lookup_file reexport comment
4e0c1a55b1e0beaee07c65b1403c5af32a0827dc Keep read and write fds with each nlm_file
638d1e3e95247ec93afd3f1658d27e9ef91d23b9 nfs: don't atempt blocking locks on nfs reexports
116cdc2c50882c0f89ff11971af574fb7d483c2c lockd: don't attempt blocking locks on nfs reexports
2fe38a4573f16f0f89ca885662d86d79f4e394d4 nfs: don't allow reexport reclaims
41ea315a6ae186a0d4db26b8a115d3ea49584104 SUNRPC: Add svc_rqst::rq_auth_stat
4d8b93a77292dec9e36679cf977b5df534c0c95a SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
aa69360047b518e1c213ef3995c0a659427bd96c SUNRPC: Eliminate the RQ_AUTHERR flag
6b6715749f61648a7baafb88c2af751ff32e1469 NFS: Add a private local dispatcher for NFSv4 callback operations
cb95d960739cea47ea03e071089d43c298824597 NFS: Remove unused callback void decoder
fcabf90e3b40a81c655df62dd5d4fd675f3fcfd7 fsnotify: fix sb_connectors leak
015c3ca00a1f39ef46998a73b4ae52c7f48041f0 NLM: Fix svcxdr_encode_owner()
fe33fb071c701fd35729ccfd9cc6f22bb2308eed nfsd: Fix a warning for nfsd_file_close_inode
45322c9ec983f02313e4e3f3d23d170e4a348817 block: add a ->get_unique_id method
f4a21ae011bbbe51d1dc5ec3894b93cec1ea7d7a sd: implement ->get_unique_id
e446ba3cf007dd449030ece64c1780592f1f57c0 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
8f5334adc03080b80f4116b7faff250932081094 fsnotify: pass data_type to fsnotify_name()
9af4e3548dbc4307d4806f24e4cc6550bb57403f fsnotify: pass dentry instead of inode data
3d7d3323893a69f537b78bcdccf0894fe3be10d5 fsnotify: clarify contract for create event hooks
1226d34cd3865932bb89e807591d02276903bf87 fsnotify: Don't insert unmergeable events in hashtable
9cdc539c2d0135144bbe1309aca4e014740e1b4d fanotify: Fold event size calculation to its own function
e043ae62d7940863f16e6cc8d33c66cc72672f6f fanotify: Split fsid check from other fid mode checks
c599da23597f2f9793bdb3a13ec1e05a2fd96ea1 inotify: Don't force FS_IN_IGNORED
961ee0c9906e94e4de209af205e14113c59a355a fsnotify: Add helper to detect overflow_event
00fd2d15ef382fb14b05a85c2af487d0d7f62133 fsnotify: Add wrapper around fsnotify_add_event
f66781d02cc4e26b3d0149fa9759ba93818314ca fsnotify: Retrieve super block from the data field
ed83e128d1a8a9fca975095780beb4538097d486 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
e846d81e16c4a9864bc0aa249d9229daa8cfe147 fsnotify: Pass group argument to free_event
c2f89b3a5aaf8ad83aee3b61bc5b21b221b1fb7b fsnotify: Support FS_ERROR event type
93327b0e4ffdbe5fd980ef3b4e3f929cc13c0807 fanotify: Support null inode event in fanotify_dfid_inode
cff0bd109c91da387967e96a2f62832ff88e0b23 fanotify: Allow file handle encoding for unhashed events
9b743be32ae00227e3bc9336ccf69a40c8a55da5 fanotify: Encode empty file handle when no inode is provided
b68c66e5eb78effe9e1185080ea814f76f29a084 fanotify: Require fid_mode for any non-fd event
26493dd85fc261b8203685305c59d78cd64c3272 fanotify: Reserve UAPI bits for FAN_FS_ERROR
64cbfc804026b4b54341e764857f1f4598ff8eac fanotify: Pre-allocate pool of error events
913a6c48c065d1287635eea9a2608e36dfb99aae fanotify: Support enqueueing of error events
02dba8a609e692b2043f285d6ee8151b22cfa82c fanotify: Support merging of error events
a7a175263866356f80112dee570837a04ebdd843 fanotify: Wrap object_fh inline space in a creator macro
c7d16682e7098afa606919c6bc723a95c463334f fanotify: Add helpers to decide whether to report FID/DFID
41848e364f940fd7662c9f5367c867bbd44f54c8 fanotify: WARN_ON against too large file handles
c79500ec1bf77ac748471ea2821c8d469e836945 fanotify: Report fid info for file related file system errors
6c644ed5a6a4c8eb9501da46fd77668fed26be75 fanotify: Emit generic error info for error event
872eb4479baeb36bf1e5fa57b513d0e022d74333 fanotify: Allow users to request FAN_FS_ERROR events
fbd81a71f86035a1398ae1e9ead22f6be02ae5f1 SUNRPC: Trace calls to .rpc_call_done
aa1d6b06268c000dbf1e83c083280a7b54d05b95 NFSD: Optimize DRC bucket pruning
5b0ddd28af0117e1866ebb189bcc1ce3eb2188b6 NFSD: move filehandle format declarations out of "uapi".
24d383c1f5c028b86f17881abbccb78c7bce3912 NFSD: drop support for ancient filehandles
bc16a31438f1fffac3635e7c857560f073a14530 NFSD: simplify struct nfsfh
95a29b9b9937c89315bea3b94c2611ea84b1d8ca NFSD: Initialize pointer ni with NULL and not plain integer 0
4c01cf1b6bd0a5124bda16531bca5ec2ee085c32 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
51583b000e2045b560ec3d0da4f204636cbae068 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
d37e5637e555b08040e29d7c8afdd31488cb5bac SUNRPC: Change return value type of .pc_decode
bd5d4fb5f143815e5b39fd98c7b52960013ba2d0 NFSD: Save location of NFSv4 COMPOUND status
2125838757f33eb0d205d83bbd77e8d0fe061d66 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8d8c0dc2b237f188be8580384bfbb51ec2af752a SUNRPC: Change return value type of .pc_encode
fc4883f4af2ae78f57e2e57433af9093b617d4b7 nfsd: update create verifier comment
8ced0abbe58f69cb7070119dc096c54567895808 NFSD:fix boolreturn.cocci warning
00f898d12934376339413b3b27b1f4ecd734c365 nfsd4: remove obselete comment
9e102bbd90a5d81483c2b615a34a243af5282a1b NFSD: Fix exposure in nfsd4_decode_bitmap()
0fb15c048c11d93ca08d267dec107f6ec8fca9e3 NFSD: Fix READDIR buffer overflow
501859980ea2bd83028850519c793baaf7d0802d fsnotify: clarify object type argument
ab94d5e75a1606e3baf949cf5231310529d06104 fsnotify: separate mark iterator type from object type enum
97f60c4b35bc1fc01c6d04ccc1a84bb8d871e9e0 fanotify: introduce group flag FAN_REPORT_TARGET_FID
11bc5cae2408b352987c550c79dc88bf36f19db7 fsnotify: generate FS_RENAME event with rich information
111f9c950039da01e6299c18df44abb23a9d905f fanotify: use macros to get the offset to fanotify_info buffer
615dc7a2076d23a746fbc1d8843b0fef97f916e4 fanotify: use helpers to parcel fanotify_info buffer
6f705908efef5442c7f9323a41c6afb58390d59a fanotify: support secondary dir fh and name in fanotify_info
29df3632876286aee5b3b686cb6d506745c703bf fanotify: record old and new parent and name in FAN_RENAME event
530cefea3fae66aa097ac6ce15516c83a5ff44c9 fanotify: record either old name new name or both for FAN_RENAME
688ff67e324c6038c59abf30966df2698bdaf096 fanotify: report old and/or new parent+name in FAN_RENAME event
a493f7ee05fba4da2e33d689da5f8462ba5e55d3 fanotify: wire up FAN_RENAME event
db55e66571643301444a3a648538be98ccd4aa18 exit: Implement kthread_exit
92b9fcfc8cf34d969825262527f4f2f1e0ea5db3 exit: Rename module_put_and_exit to module_put_and_kthread_exit
b68691d98873fa21b4a35e4bb447608890198633 NFSD: Fix sparse warning
b796b4db2261cb73c22c6654e6838b563f22d782 NFSD: handle errors better in write_ports_addfd()
d608e3bde03f12b864ed80f5d576ab2d380d4544 SUNRPC: change svc_get() to return the svc.
428566dd97afa51b2145c5664da107d9852c9919 SUNRPC/NFSD: clean up get/put functions.
9cea381e0f3ae925f6b3053b5ba2a2cbe5ac5952 SUNRPC: stop using ->sv_nrthreads as a refcount
da69bd085e3b4c6b4aa1b5f6ad0c137238805f48 nfsd: make nfsd_stats.th_cnt atomic_t
6f10940a2e481461ab3800dda09dd5f1b74d13b0 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
f6c787a604b03156e99ea348ef1cf12955cd537c NFSD: narrow nfsd_mutex protection in nfsd thread
2ec89010535932f4f18b1c4a32d4338f7b82b4c5 NFSD: Make it possible to use svc_set_num_threads_sync
83b2476fc046f141bef8652a90a3b68ea242e771 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
abeb43d7bb36e530603ac6b2c0b6dc6d40843e99 NFSD: simplify locking for network notifier.
eb488e7ff96bb8bc8596ead273c6e844d90a65af lockd: introduce nlmsvc_serv
08ad6fc9fee0c47defe90a76d47ae24f000056b8 lockd: simplify management of network status notifiers
3f8761f856c7b9d49619edb52db20c921896414e lockd: move lockd_start_svc() call into lockd_create_svc()
81588096fb9871d88104ed293e5e5fa2c6a66bd7 lockd: move svc_exit_thread() into the thread
ca668cb45687d6b56be61512c9025eff8598c989 lockd: introduce lockd_put()
0e036ce435eee1a46099d5d3c2435fc7727dc21b lockd: rename lockd_create_svc() to lockd_get()
8f795807062c026b765abef5a69b535dbc99daad SUNRPC: move the pool_map definitions (back) into svc.c
4deffc2babe522b9717b4a8ff9f27e243b3095e0 SUNRPC: always treat sv_nrpools==1 as "not pooled"
aaf576c769890cd3f04aa7cc2e23f9529fcf0e8e lockd: use svc_set_num_threads() for thread start and stop
f58e74deadff1b300cd684ad60fbb0f0ee774290 NFS: switch the callback service back to non-pooled.
ec7184ee4857a0d82e1d5d0eb2ee12ab56681a10 NFSD: Remove be32_to_cpu() from DRC hash function
e5eff713273639a45146de9d0c18c8e5c392b058 NFSD: Fix inconsistent indenting
2aa3fa4d299b2ca69053c4917578984340260e73 NFSD: simplify per-net file cache management
5ab03afc27a6ddce368e6f4f31876825eb0bd9a1 NFSD: Combine XDR error tracepoints
480d15b61f6f4410665b9f02b9d80e53c4a209e4 nfsd: improve stateid access bitmask documentation
a3b8f95464439ae5b9af9137bcbfe5593e8d1040 NFSD: De-duplicate nfsd4_decode_bitmap4()
418a71e99518e44bdf55be00adb3bcf124d5dbd8 nfs: block notification on fs with its own ->lock
f329bbaa5126eda3b4f6e88d16f555ec05ad4a3e nfsd4: add refcount for nfsd4_blocked_lock
ab0402987d94ffa18de66f7b1baefca37bed9e24 NFSD: Fix zero-length NFSv3 WRITEs
19454d0bceff074d5cb5c0271b0b2611a7df7c7f nfsd: map EBADF
73fd6be3896351af90717ac721a314c34fb29a3c nfsd: Add errno mapping for EREMOTEIO
445eec43163189788e94ef0af262d9ce4d1e3353 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
713cff1cfdcba2b0e74ff5ac45ffebcfab4a8e96 NFSD: Fix verifier returned in stable WRITEs
452533483e9762aba631cb80776d539240c504e4 nfsd: Replace use of rwsem with errseq_t
2f02010e9ec20b397c11f7129f6ae3a7b4013163 NFSD: Clean up nfsd_vfs_write()
d5a8255d699346746a8b83d73e847a8d5ba47461 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
ba1274eec1b1f682b493803de66ea7bb0acf8042 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
6e735deac558ea934baa3db27b7d4c5345a50381 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
f7b0edc91e6d457ea7ff3eb8f4f2af28f4f4abe9 NFSD: Write verifier might go backwards
66708195a4141a597fd49000907fbc0a00b36f65 NFSD: Clean up the nfsd_net::nfssvc_boot field
f2a9407fd182b78009f67dedcf717a016d48a86d NFSD: Rename boot verifier functions
b446d414a2f2cfcef10c9f4b28e45c70b04697b8 NFSD: Trace boot verifier resets
6b7e3c6647952424ad696c01c456a2a7199f47ed Revert "nfsd: skip some unnecessary stats in the v4 case"
d99b23bda09a4d1740c5986887c9b471a9b27268 NFSD: Move fill_pre_wcc() and fill_post_wcc()
bbff63dd28d7e1b7f3cb48e47b8801fb54a143ff nfsd: fix crash on COPY_NOTIFY with special stateid
309e817e7e657129fd8fbbfbcb58fdba400388bd fanotify: remove variable set but not used
217d94498acd1467566fa733d0b69e80036d8d28 fanotify: Fix stale file descriptor in copy_event_to_user()
021ce78f296a6bf633e0cce0a7b275aa081ecad4 lockd: fix server crash on reboot of client holding lock
8b4f83c6cb286e5237158154c7535c1974482b55 lockd: fix failure to cleanup client locks
1b9be0cbb723ad4acaacd651b9b2384630254642 NFSD: Fix the behavior of READ near OFFSET_MAX
01df8895db3ee8b5bc8f434acf5a1bf270514028 NFSD: Fix ia_size underflow
cdab42acb20b9574ee18ec4bd0542af2a744cdfa NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4636be082892b0d4597e65a41c3e51d67fb1221c NFSD: COMMIT operations must not return NFS?ERR_INVAL
271922819a1ed7725b0594082f937bc823530b8d NFSD: Deprecate NFS_OFFSET_MAX
2d3697406d52ea6ad202689cad5d3279971bf5ad nfsd: Add support for the birth time attribute
c0536fd5e03d5bef138c5a1e91d2d3f4183e2d86 NFSD: De-duplicate hash bucket indexing
d2da7fab0b3b882fa6752b1bb251a943a1ba4072 NFSD: Skip extra computation for RC_NOCACHE case
a8975535bfe243386e3bd608276876935c2343b7 NFSD: Streamline the rare "found" case
60564be21eb00f7adda2d776dbbcf32a342d66f5 SUNRPC: Remove the .svo_enqueue_xprt method
e4279a09d8713df104078aab80f90271c2094fca SUNRPC: Remove svo_shutdown method
1d6ea2f2d6c6169a5e192050f35a298ab5452a2a SUNRPC: Rename svc_create_xprt()
1415108af72be4e33bbec21b87c064a70d2856fc SUNRPC: Rename svc_close_xprt()
9f5c82eb9253ab24c7b8474828dee0ccbccc8f83 SUNRPC: Remove svc_shutdown_net()
ffd5d586cac10ce45f84e4a029d9666505f5dd32 NFSD: Remove svc_serv_ops::svo_module
e7fd2339ea205e560bcafe29b33c37a1ee9f60c3 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
21deef423eeb91f3e9d7ecd38dfb3d496559177a NFSD: Remove CONFIG_NFSD_V3
7d6014c898b46f0bb8361834a64724fccc6d6e22 NFSD: Clean up _lm_ operation names
67484d6706225f722cbdde080ac600328063c360 nfsd: fix using the correct variable for sizeof()
997efbe3c99ab2676ae14015177be23317e0a40d fsnotify: fix merge with parent's ignored mask
29d0ae85660bd61d95c7edb5dcb195a4c2546253 fsnotify: optimize FS_MODIFY events with no ignored masks
fbede16e60593bbb70aa4107e17dc693363eff44 fsnotify: remove redundant parameter judgment
1dc3b38510ed4706fd3fac3e650d9b7d532351bf SUNRPC: Return true/false (not 1/0) from bool functions
5b54afe048d0d774985b6ab1e7057c4cc4fdfdea nfsd: Fix a write performance regression
8926b93ddb28e440bffb67e4b3f3db1b5096b346 nfsd: Clean up nfsd_file_put()
432652d8d6f778837670ed91781724e9498c07d3 fanotify: do not allow setting dirent events in mask of non-dir
e131d6ff600a8fa9da03bac9fc43bc0308a5986c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c40d1fc37527f624a43d42ea54ce5c5f1c5e1f2d inotify: move control flags from mask to mark flags
2ad1b0c9c60c0e8d4e6a7f1235cefa3332b1738b fsnotify: pass flags argument to fsnotify_alloc_group()
53c6859b51bf3904908ab2e02c7b04f048c8563d fsnotify: make allow_dups a property of the group
818d44e37f24379a0daa2d91ea0e637cafb05443 fsnotify: create helpers for group mark_mutex lock
f994eea02dee1754202ef7d4e2be638c6b80c602 inotify: use fsnotify group lock helpers
b7e613552b33f58b9185f030140ff40537c36f79 nfsd: use fsnotify group lock helpers
d75b130f785261a6323c6917e6f3d2e6b09571d8 dnotify: use fsnotify group lock helpers
7317f1b89da457abd4b5b0806871a5b1e5496239 fsnotify: allow adding an inode mark without pinning inode
16ac9a9a291943cd1a2f2f901a20ff1cada6dd22 fanotify: create helper fanotify_mark_user_flags()
a50bd3fcd9a539947f2e895bc1ef4f73fd2adb30 fanotify: factor out helper fanotify_mark_update_flags()
919ad31aacdace8bbc6eed8b6141c0ea243080cf fanotify: implement "evictable" inode marks
f93242e48aa3021c47df091e3ceb4466e26e15e5 fanotify: use fsnotify group lock helpers
744ab06aba180595a0de6ffeab0a8ed598929d9c fanotify: enable "evictable" inode marks
4e41e6c32593ab80536e15b7a6689e090ae4bdfa fsnotify: introduce mark type iterator
dbb2490edbec2b2a5115054c4311a15170b9e5a6 fsnotify: consistent behavior for parent not watching children
71a486c87d3d8bed587844dbc65cd1b52887a631 fanotify: fix incorrect fmode_t casts
44ec8b40c085c5ceb9cc3a24a1c16d8b3990a5ef NFSD: Clean up nfsd_splice_actor()
56acfc389a0a1773ff26cd2ad194cef606c8a651 NFSD: add courteous server support for thread with only delegation
17604bd39a81e742695ad30d5226a0ed7f3e6dd8 NFSD: add support for share reservation conflict to courteous server
0f663fc05b087a32ade09e04c1ca1f3a78384eaf NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c8407776b8c9a299ea6c77eac7b3addee2ca5ac9 fs/lock: add helper locks_owner_has_blockers to check for blockers
25ecb6369bc24e84b61b89b0f346b44fc3d32537 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
de6f373eab606e7551087ff438a0e56fbd01a9a1 NFSD: add support for lock conflict to courteous server
2165e45760f103a70083e67c8cf6c58e8bda23ac NFSD: Show state of courtesy client in client info
9e58c7ec02ae26699bd512c28a45ad34fc7741a1 NFSD: Clean up nfsd3_proc_create()
1a8b8700bacc75d9214fa84c130b13cdf7c6fcff NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
2d3249571e9132b9845507253f1eeaa34092de1e NFSD: Refactor nfsd_create_setattr()
c8f2c5e721d1c06479287f815d7b9c8c85d88a5e NFSD: Refactor NFSv3 CREATE
c2c0b3ddf4a29c3a2627a5895da6ddc0cb344282 NFSD: Refactor NFSv4 OPEN(CREATE)
356017df33b25a5396f6cfa17290a60804379f1c NFSD: Remove do_nfsd_create()
7e488a80b715ba9d8bd15ae77a3ed90addc04139 NFSD: Clean up nfsd_open_verified()
abc0c209bf968ae91caf97a8977fd282f9b2cb2f NFSD: Instantiate a struct file when creating a regular NFSv4 file
46e43d4ca07364c1c14194bcf50d78d02e24d2f8 NFSD: Remove dprintk call sites from tail of nfsd4_open()
2ad4d11782197b8df4279635cfc05ca5c6390257 NFSD: Fix whitespace
a10e105fa33e8a41799340f82d160a5f10cc4077 NFSD: Move documenting comment for nfsd4_process_open2()
bff304766d57c4834e96e292b4b5bc0de501715e NFSD: Trace filecache opens
eb81f7397b677aa189dfdcb3720f59913b7ec905 NFSD: Clean up the show_nf_flags() macro
746e46ff5f2a5e746039c869c77ad836f2781707 SUNRPC: Use RMW bitops in single-threaded hot paths
eaaa61aa941c78072f0bb971ba1f7644b40d81bb nfsd: Unregister the cld notifier when laundry_wq create failed
2d603a1eaba870f8b68fcab2e3cda9df7c2553b4 nfsd: Fix null-ptr-deref in nfsd_fill_super()
d4a0eef3ddd7ae36d8158fbb7523bfbc3f6902ae nfsd: destroy percpu stats counters after reply cache shutdown
07c59694e73be346e3776d8d9b3bcee5966064a7 NFSD: Modernize nfsd4_release_lockowner()
662ecc7da24217cbba8b1fbc0cc55ae7d25cd50d NFSD: Add documenting comment for nfsd4_release_lockowner()
313795f38ecbeb3152deb50c5b79d924abbde8bc NFSD: nfsd_file_put() can sleep
894f96d887156d26ff173d63939d4fa95207fe63 NFSD: Fix potential use-after-free in nfsd_file_put()
fb8520a1dd91aa73077c5bb9f4a48f124ef820cf SUNRPC: Optimize xdr_reserve_space()
aef09a34c16daf548f1f593a615f451f5184178b Revert 5bf73af8b3820e2cd381efb6231dca1b273ed238
bcf452fac212eed84777f80af2c8ac20a3d6c656 fanotify: refine the validation checks on non-dir inode mask
a45704596c1ed8fade663c6540e33798d6b59486 NFSD: Decode NFSv4 birth time attribute
fa961d44a4dbc688e11d7645157306f827ecd0e4 lockd: set fl_owner when unlocking files
a1cd15f10c8c04e1b1cb765df07abd4a8e3f84d5 lockd: fix nlm_close_files
0aac7a0137f1d9448a1672903df125e12db1da84 fs: inotify: Fix typo in inotify comment
17da9f0e78afbafa88e51cae9203bf058d6a2b9e fanotify: prepare for setting event flags in ignore mask
55c1b0c578503177e9376ab172e97483eb9f4235 fanotify: cleanups for fanotify_mark() input validations
cc6b7037ebb5e293d1d857fecd460ee2e4fc6791 fanotify: introduce FAN_MARK_IGNORE
a4982491cd28e3e2048b07cc406e829c15174d8c fsnotify: Fix comment typo
8b996489d5e2c2f26ba607f7aa0cb02927c6de50 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ad382e5775dea2db77505b47e540dad748c0e0fc NLM: Defend against file_lock changes after vfs_test_lock()
f6bba1e0ff1a7a9db953062e340e6806254cc484 NFSD: Fix space and spelling mistake
5c4599452e99b97404184db938d90fb0ce9ec8eb nfsd: remove redundant assignment to variable len
3a15206f4aa6daea29be400b647c8e9fcd0b52f6 NFSD: Demote a WARN to a pr_warn()
1c5643d599788f93f8f7b34a56c778511f446edb NFSD: Report filecache LRU size
2b5f0f110037146b24b15b43f4e50a38c9615578 NFSD: Report count of calls to nfsd_file_acquire()
3d2038b62a3374dcb0b703a3e48045ca8ec6a306 NFSD: Report count of freed filecache items
a56edd3756380b9471a94986ab87c2b3a608a31d NFSD: Report average age of filecache items
3e19cb518a2169b5d69afdb57c2552a2034f4a98 NFSD: Add nfsd_file_lru_dispose_list() helper
c09c71e159b015ef68823f6de282921cda635bba NFSD: Refactor nfsd_file_gc()
11d5045e6d98f2f4a25439ac8d2d4bea252b204b NFSD: Refactor nfsd_file_lru_scan()
32ad72cbdf642e0fdba848fd83ca0edbfe51b384 NFSD: Report the number of items evicted by the LRU walk
f77fcf000180afeb0d90e7769b15a55ad750bb16 NFSD: Record number of flush calls
9b12dd6d156f4d39fa0a6e54c1e7139585760ca9 NFSD: Zero counters when the filecache is re-initialized
10a4d31b8d03c47379dabb06b2c122ae02108771 NFSD: Hook up the filecache stat file
d01866d40f882985c783f5f6cb021ccfe29298ee NFSD: WARN when freeing an item still linked via nf_lru
715aa59ffa9ce7a4780c4717f8b2f6cbe842dcc8 NFSD: Trace filecache LRU activity
0543822bccd96f9bd9f431a5ad5b046d2352a838 NFSD: Leave open files out of the filecache LRU
4e122bbef4183c6e8ac2d9c4c5054ed51abd5a80 NFSD: Fix the filecache LRU shrinker
563f75c92ab1b077a5a3a8f30b65f1c285543d6c NFSD: Never call nfsd_file_gc() in foreground paths
29949fd3d90593a84241b2159df07cc96d41b288 NFSD: No longer record nf_hashval in the trace log
c6004e6d993280c08eaec6bc07e39db180c65193 NFSD: Remove lockdep assertion from unhash_and_release_locked()
7ca3264c5dcd53730cd9630d00d1ce92c0012eac NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
04467771560a090ce47f66f6fc0aa366cf98dccf NFSD: Refactor __nfsd_file_close_inode()
c46a12940a6b06014de619ee02152fbed7073a77 NFSD: nfsd_file_hash_remove can compute hashval
ce2e4dd57beb3643bb4f1d0c32ca6abf0d499219 NFSD: Remove nfsd_file::nf_hashval
895a27ed9598b7f7851b7845913b28303b9353ac NFSD: Replace the "init once" mechanism
b6e3db9b87263c79ebbcb7a006d69423b842b16a NFSD: Set up an rhashtable for the filecache
1c3edcb8678be680681bfa05a3ad74a7b7965b19 NFSD: Convert the filecache to use rhashtable
a2502987ff1c59a9fd41cdd2cdb6fee276d7ea02 NFSD: Clean up unused code after rhashtable conversion
53ffd59a80f42141b95b6bd24585d76cd6dee987 NFSD: Separate tracepoints for acquire and create
d2e119c23bf2117c12b5ade90f717601984d1b7f NFSD: Move nfsd_file_trace_alloc() tracepoint
6047f214dd2c506f8052f2ff9b557f2bfa4b74a6 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
351bf685c27c3d79b57ede94952d284bbf6164f2 NFSD: Ensure nf_inode is never dereferenced
5ca53fe69afcc66d0b06410701834ea306eca396 NFSD: refactoring v4 specific code to a helper in nfs4state.c
263ba1e3668a087313a9cc52829f788866f1245e NFSD: keep track of the number of v4 clients in the system
4ed8787ddc5612f2305d76ee44745ae39b229c52 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0044698bdb8934a82c791adafe08bd912523e67c nfsd: silence extraneous printk on nfsd.ko insertion
12dd5410a52a10e29a2702faf81f70ae089a5099 NFSD: Optimize nfsd4_encode_operation()
414367b0230d9b3e6dc38567b155573814bd6094 NFSD: Optimize nfsd4_encode_fattr()
661bacab3b1c4d1afad234b884bbffabf0f01678 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
53eabced914e3b9c820569eff43e2eadacdeeaaf NFSD: Add an nfsd4_read::rd_eof field
c02e5251c80223112bf5d7931acbb802abe29d7f NFSD: Optimize nfsd4_encode_readv()
38f627eb4ed091fe23dcf5f22a1761aa77f5d3e7 NFSD: Simplify starting_len
3206b9142c91ea76749f3a1ea3527132451809f9 NFSD: Use xdr_pad_size()
92dc5e7ab07a238c2173ea5c0dc0bf1a56cdc3fe NFSD: Clean up nfsd4_encode_readlink()
f06864d16a987ea994b4a8656fd17b0bb2765f84 NFSD: Fix strncpy() fortify warning
31f22ba223c32023d59622d66e0db74e8a50c536 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
595b18361d0482e7e774170add6ef89fc41ef55f NFSD: Shrink size of struct nfsd4_copy_notify
ea322f53ab160bb51b9d88f8926e51418f970628 NFSD: Shrink size of struct nfsd4_copy
e851516a183e497a19f01783a1bac7f6dbcb35e5 NFSD: Reorder the fields in struct nfsd4_op
4c5b0ff3669dd0e9b83cca27240edb42d60e0e2c NFSD: Make nfs4_put_copy() static
987ae371e061ca3f95369ef3c0a705bfb466ff39 NFSD: Replace boolean fields in struct nfsd4_copy
aaf5b1782a13cb3051f7d68a7691364f10dea8e5 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
865a2b8311d6c7d71d68045c0d01f21f3a0fbeb0 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
c1a76d3e3f5812a542f9873d39a8631d4090bae9 NFSD: Refactor nfsd4_do_copy()
14521c21209b8523614c3d278be95648b6037d1c NFSD: Remove kmalloc from nfsd4_do_async_copy()
7ccee164b9ad5f737b0161cedc5fd0ac5b3fd003 NFSD: Add nfsd4_send_cb_offload()
f47747232e8eaaf579fe9e285860801cded2e8bf NFSD: Move copy offload callback arguments into a separate structure
fb2abf205cb0becf8bbd340054262879dcb10110 NFSD: drop fh argument from alloc_init_deleg
29bf2e35d77af1ac30f38ed3a7fb98a2e415d083 NFSD: verify the opened dentry after setting a delegation
27a4edac5460586a500896959a22f62702c09d2e NFSD: introduce struct nfsd_attrs
7f4a31f0c09bb61d81cc6b3ba8cfbdd8f5f946d8 NFSD: set attributes when creating symlinks
d62fb50d96f8e6304f618de15e165f0beac5a9bb NFSD: add security label to struct nfsd_attrs
9f4277061075357288504338b29352a621e83598 NFSD: add posix ACLs to struct nfsd_attrs
200c547fdad0c8dc3b75060703198ce5fc3a020a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
08dbeec1f8adae5d7159ad0cb85e376f523456f9 NFSD: always drop directory lock in nfsd_unlink()
9f7b0f2e7fa9bb6df710dd38066486a5e3977664 NFSD: only call fh_unlock() once in nfsd_link()
87eb2c9b8647b8e56586c023172c8bfad7a225a3 NFSD: reduce locking in nfsd_lookup()
2d20f5bd8ed8c120fb7e059448a191a7665449c4 NFSD: use explicit lock/unlock for directory ops
b32bbb40bb1fe7a36dcc610d9b22d78864fa5074 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0fd5bdae609c8142bdb7bb49fb0d80b55e206e82 NFSD: discard fh_locked flag and fh_lock/fh_unlock
abfcfff986c2a2f7b3cd9d16a40242bf5f41fd4b lockd: detect and reject lock arguments that overflow
1ffc088ddf375aa5464d9b2df962f452271e7f98 NFSD: fix regression with setting ACLs.
cc12ebdea27e5f5563e71c479aaea1df56121fe7 nfsd_splice_actor(): handle compound pages
2e63f89e7d3d325c3bb5a46e6f96f966e4cf378b NFSD: move from strlcpy with unused retval to strscpy
e8a9e49cfbd5eee830ffeaf84b106f0b59a2f027 lockd: move from strlcpy with unused retval to strscpy
bf14ae70df3ac6a5987e5d2013eb3408fac8b935 NFSD enforce filehandle check for source file in COPY
195273b721ee5da706438d29600e1f828bae2b87 NFSD: remove redundant variable status
f533c47aca052a8172239edd7724850d65013380 nfsd: Avoid some useless tests
ac4e0862365a463ba00824aafb49b61516181793 nfsd: Propagate some error code returned by memdup_user()
7af0e1769fe99d3100c6095baf6de045269d5240 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
774f9317126cb6b21afa00d1ef3ecbdb4e39a36d NFSD: Protect against send buffer overflow in NFSv2 READDIR
7cc562ba96fd7e5aa0233eb8155e372f4266c6ef NFSD: Protect against send buffer overflow in NFSv3 READDIR
9200677a436b5fbd424973b41aca1729465bcdf2 NFSD: Protect against send buffer overflow in NFSv2 READ
bd6fae12b860dcf5a9529e394e7000a1c79a1aca NFSD: Protect against send buffer overflow in NFSv3 READ
2326a75013e79ee9a14a6a7282e1225982d230b1 NFSD: drop fname and flen args from nfsd_create_locked()
e53068b813e36a3c7f6a919b6ac16e04db390033 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
538f51251c682249aaca4685a1cdc90a4cf22bd6 nfsd: clean up mounted_on_fileid handling
8f6f6f698067481e2ea8a4c4475f6f26531295cf nfsd: remove nfsd4_prepare_cb_recall() declaration
283387afedf88227ae89f2c1a40fdc8d004b9430 NFSD: Add tracepoints to report NFSv4 callback completions
e9df5214c2d9afe553db9c2502a477cb976ac184 NFSD: Add a mechanism to wait for a DELEGRETURN
34faa58b569faeaf983aa680e51cfc42e8bbf607 NFSD: Refactor nfsd_setattr()
4fd6d405557366a7ccba083aeb65b67f7eedef2d NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
51d34e6d4135f5249c12bd812765731d858c4e3a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d474f61de8d2f9578eb7a82e731781159ff96a19 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9785da071252394e24a93518c5e28883b0df5338 NFSD: keep track of the number of courtesy clients in the system
34d80c6b2bfc781ee06cde10a13126178c86a1cc NFSD: add shrinker to reap courtesy clients on low memory condition
6bd8e05363921d7d2beb63b270322b900d2888f7 SUNRPC: Parametrize how much of argsize should be zeroed
48c9e6d23240b7efaa95faf62a688d34e7329b19 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
789a25c5b84f14d6dcaa184082a7ae4129339632 NFSD: Refactor common code out of dirlist helpers
775b9d4047052849899fad218f9e537f4c3de500 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
47e4518ed09e06051b8a1669dfd597503951fe3a NFSD: Clean up WRITE arg decoders
8d505c2f9f43e7bb42a9c3c1aab6c004e76577cd NFSD: Clean up nfs4svc_encode_compoundres()
4afe8d8d1a93dfaf82a1cdf85e3278aa3117d0cd NFSD: Remove "inline" directives on op_rsize_bop helpers
d945dbacc1ebac9b98995bb2414ae9e311f0e974 NFSD: Remove unused nfsd4_compoundargs::cachetype field
66a92cf3040b052f735cb0667d2ea38a8d2b919b NFSD: Pack struct nfsd4_compoundres
66d1fddbcea14be2f1b05f33f14535067dff698d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
35cab65344899831bb27cc3da789b859743b9251 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
eae62ae67ae92ccfbefa086616f1c2af76266b2b nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
e21920ac58154b7ac17330b8915fe797f254545f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
25845829cb6bb3ea2609f060e3be582eced32368 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
621149db9534b38ac4edc17e9d8babeb14cdf856 NFSD: Rename the fields in copy_stateid_t
dcc8a009d0477be1ae608b685c0b96cefa8f8773 NFSD: Cap rsize_bop result based on send buffer size
21bd156188dfd3cbf4ba7e7898740c361ac4e3a2 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
a223ffb92aa6a70f689de5faf7830f7b404c218c nfsd: fix comments about spinlock handling with delegations
8a8e89eb973cf5873eb43252728a3001d2e4e4ab nfsd: make nfsd4_run_cb a bool return function
8ea3ccddedee50a47887df6a69194883d7ad014b nfsd: extra checks when freeing delegation stateids
e223159e65971d632dfab4147be539b96a39e97d fs/notify: constify path
75f69bcfd9b936b8ba82888ca6c882ab3b8e03a5 fsnotify: remove unused declaration
28155247c58486373de0da2b6befef33f190125d fanotify: Remove obsoleted fanotify_event_has_path()
a90352437fdab5f71098f644a6cd376ddea58c55 nfsd: fix nfsd_file_unhash_and_dispose
8731f8bba98d173264e8fd38c090f26fa23b6c24 nfsd: rework hashtable handling in nfsd_do_file_acquire
ad12334da9fb197d97f55d3879e7caf464aa3c9f NFSD: unregister shrinker when nfsd_init_net() fails
a9242b4b44f5d4324ecb8dced5b2da23fc726b1c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
bb45171d5e7dab19e9f2a99f451987839ff36f91 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
0a7775840b25923e9bcc33725116fd3dbe941664 nfsd: put the export reference in nfsd4_verify_deleg_dentry
e6fa42c633464b5374b4e9c2e70181020c291f95 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2b2d31652b7daa5b49bd25a706160bedc8deb311 lockd: use locks_inode_context helper
93f9b84c3297fb9e3605afbb313ef988cb79e060 filelock: add a new locks_inode_context accessor function
beab844cbc48be1435f0aa2cc49c771da8818a9b nfsd: use locks_inode_context helper
df0a667ec011b346c847f1faab03733168897519 NFSD: Simplify READ_PLUS
f48695f728321d3c4150c6a7314fa43d22d7d758 NFSD: Remove redundant assignment to variable host_err
6c6f76e68c257f76c6014492a70e245750b0a1a7 NFSD: Finish converting the NFSv2 GETACL result encoder
626cd1b3201fad6dd3ef3dc7a65ae6f70143a69f NFSD: Finish converting the NFSv3 GETACL result encoder
b79f53234b71835e7455b1ca6c6ebf0e592042dd nfsd: ignore requests to disable unsupported versions
8abc742cbc9ed9a9f2f47cc30cd854d618fa5289 nfsd: move nfserrno() to vfs.c
fe8f28fea4b98cd033111917fd034fe16395e829 nfsd: allow disabling NFSv2 at compile time
9bbce730db1864ff7aab8d9a7dd2b67169fefcc8 exportfs: use pr_debug for unreachable debug statements
936e4280cac1a76384c17aef87b512a1bd3cb98d NFSD: Pass the target nfsd_file to nfsd_commit()
0ddc78728ac4b06ff5e9a70f9787189e5e747314 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
14d882435189388487fe41e0b95e930b9b98cfa0 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ff4119239bcbe29333e8e5a8d23a7106fbd01195 NFSD: Flesh out a documenting comment for filecache.c
7adae17f58f1e91a26adcc3cf55f9816a14b43f1 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
95d478911e68961b06f356d841cd796db7ef3f9c NFSD: Trace stateids returned via DELEGRETURN
9bf3f6cd7bfc922c6cf140de6d3e53ece9a1fb2c NFSD: Trace delegation revocations
824f8ee0ac3d2a3419b1685a3f1a3eacbb5bac4b NFSD: Use const pointers as parameters to fh_ helpers
6faef682306d07c8dd84ee4bb3894694078b44d7 NFSD: Update file_hashtbl() helpers
62e48c54e569663452caf79cc3b1d9ef0ef76935 NFSD: Clean up nfsd4_init_file()
e61e06a6056e8c609d3292a86ee828f9684b4c56 NFSD: Add a nfsd4_file_hash_remove() helper
416b294cd45d4c0d45d4418c509580249ac00b8c NFSD: Clean up find_or_add_file()
db48307577f6cf9430dbc181ce53b339bb02f54e NFSD: Refactor find_file()
b1b88a6f258a9d7580ab2d31f8c871a5d7fe1d2d NFSD: Use rhashtable for managing nfs4_file objects
22bf18a0817a25e70d715869d79e5a444ea38448 NFSD: Fix licensing header in filecache.c
1c1916e042b49d940a0e5cb2ca91d2bf62c14634 nfsd: remove the pages_flushed statistic from filecache
c342ef83da8c549f5a3a33c8fcc97e1b593a1b74 nfsd: reorganize filecache.c
976e2d0c450c6a6dc0555b34d852d8286cfe9f09 nfsd: fix up the filecache laundrette scheduling
8da5e253c39c87d9aa6ba19bf195e3ab0adbc312 NFSD: Add an nfsd_file_fsync tracepoint
d48c3b3ee933f0d3242288cc17c43ec728b0d117 lockd: set other missing fields when unlocking files
ee9d0eecfb7c70a4ebc0f8ea04aa203109704723 nfsd: return error if nfs4_setacl fails
10981de0013d5e9476627ac4d637c0d689c5f981 NFSD: Use struct_size() helper in alloc_session()
68ead9172cc9faae8e286fd90ad2a4f09df9fb71 lockd: set missing fl_flags field when retrieving args
6a6e6ed51a1fed23e3cce45935a21fda3ec7ff45 lockd: ensure we use the correct file descriptor when unlocking
d918bb3b98e5ab46d7888088a4ae135e3c26d0e9 lockd: fix file selection in nlmsvc_cancel_blocked
f3fab52a4371b83ebad6f1007b77b2ffe88031b5 NFSD: pass range end to vfs_fsync_range() instead of count
cb4c42509380ab479fb78fd270e203b00dfcea48 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
cb8dfa94bf0c5bc83a40163f7a1e063dda4b52be NFSD: add support for sending CB_RECALL_ANY
016ce0c789e79a93bc4373d0def88e63e4d2b029 NFSD: add delegation reaper to react to low memory condition
61817ed7e119069236dece4fc26144ac15394eb1 NFSD: Use only RQ_DROPME to signal the need to drop a reply
d28d0eb707aaabeb39222defe711d662a99cd9b8 NFSD: Avoid clashing function prototypes
19581d6e41d21dca7576406ee823fc591ee6d827 nfsd: rework refcounting in filecache
674cb64084377c321480274c11c4570dd2076766 nfsd: fix handling of cached open files in nfsd4_open codepath
4b37959661e0f87922118806c817a39bcf57363d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c9f20a612f13d03debb6de9d1332b623284fa8ab NFSD: Use set_bit(RQ_DROPME)
40e61145c13c33a87fccc074df7cf68dede7e2a0 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
40286a144ad98171a861656f83a2ce57fd6610ed NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
c175fb7679d8cc0678ca1cadf08c0a07a15aee59 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
42ab71c56ee29f24bb883d62cda9edc79b805fdd nfsd: don't free files unconditionally in __nfsd_file_cache_purge
4c0602e607a615c57c26eb7403818645b3cac41d nfsd: don't destroy global nfs4_file table in per-net shutdown
ba54484fbd2178e858f3aabf573904406315e744 NFSD: enhance inter-server copy cleanup
d2e09110c2c09a0c787484fffc5319410222af73 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
af9cf1e29bc7a57b5f11048ccab7cc7bbbe2362e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bdca72e4871e3885e940b8d872cf4b3241137773 NFSD: fix problems with cleanup on errors in nfsd4_copy
e67f2b01204beaca141e0c7359ebbfd67154b35b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
cb124ed671ccca2207f6635f006dd2fd62d36993 nfsd: don't fsync nfsd_files on last close
0f1d7ca9261efd03e48513cdde756517a71b78aa NFSD: copy the whole verifier in nfsd_copy_write_verifier
e417c943826e993779701bdf98b883649e0c013f nfsd: don't hand out delegation on setuid files being opened for write
8391756a791117d09d9780fd71b0a0bc980c0472 NFSD: Protect against filesystem freezing
9e9aad0c8483101358bba5b8d752945d797a9211 nfsd: don't replace page in rq_pages if it's a continuation of last page
0a096971312c5842127a6e11705f1261679560f3 lockd: set file_lock start and end when decoding nlm4 testargs
d53951f506a9927c9299586bf92f44959af2514c NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
6ff716343de64e15ee7fdbdce00c69b8f7228e07 nfsd: call op_release, even when op_func returns an error
248eb9afd29508855fa7eb0186e86802c7edc540 nfsd: make a copy of struct iattr before calling notify_change
1884ae61d54ffb1b0fbc69c0e8b7b1766980cab2 lockd: drop inappropriate svc_get() from locked_get()
c7b12c6a3cc3cf54a048a3d741610c5bd09c6204 NFSD: Add an nfsd4_encode_nfstime4() helper
7d4380bdc502364e9d4dc5a673073dcebe5e41da nfsd: Fix creation time serialization order
8588185646074f303ad7b9d60c867564d7a4e1fe nfsd: fix RELEASE_LOCKOWNER
738e17f8939d68243948b31cb6c4a4bd9ced7dfb nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============3223860923098851654==--
