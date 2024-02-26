Content-Type: multipart/mixed; boundary="===============0027864344025575209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Feb 2024 16:00:37 -0000
Message-Id: <170896323734.14474.3782922809163791684@gitolite.kernel.org>

--===============0027864344025575209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 2e23bd0d610dbbbc318d7591e059ad8dbf9a8ff5
    new: 5c4eb2afaa16a8bacd858388561d981861cdf77f
    log: revlist-2e23bd0d610d-5c4eb2afaa16.txt

--===============0027864344025575209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e23bd0d610d-5c4eb2afaa16.txt

59632809364e623241943ef5eec675ce07215cd8 Revert 65e21cc042f4c1518c8c55283f53bc725b78419d
7439bbfdc2fa007129ea5c1df1a2f4f7d2b3daf1 Revert fcc60c0a18704324ef88e249c3fce4d9021ef91e
cef5ea3c048cb51acbab23bb24974d88fcf5fe82 Revert d3d885507b52b28f54770a42d650251876d433a3
c0cce06bb74037aaed524366ef316324727bb2ef Revert 208ff7967534329a8a2e1bba1e20e0e29b6d90c6
0946770cbc827cbee76bcfbe769ce9d4254536c9 Revert f14816f2f928c560d28ba344af689f56efcd6f55
74e9fa79deeacea7a6052c281b345792bdde3620 Revert 6612c412336c1796014be74a1d33c9188178f629
a9630fdd3dcf95a24ea81d22e217a914ee4abd13 Revert cb788d698a10ab6a572653a0b3ae3133518a0eee
dbbb57c1938d89f04b7b21b6a4ac2ef24b7d29b3 SUNRPC: Rename svc_encode_read_payload()
d1d4ec999e491ee9aa527a5c5371b68a93c40668 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
808ce1624f99629cd87250854415b4dad85dce7d NFSD: A semicolon is not needed after a switch statement.
3886bbd7ad0e6e7eafc5ceeea3d2576444e21671 nfsd/nfs3: remove unused macro nfsd3_fhandleres
3250ebf73b118a9ab3710fc75834f7ab94387295 NFSD: Clean up the show_nf_may macro
2382eb206eaf2f5fdc031003b958c6a742f317a7 NFSD: Remove extra "0x" in tracepoint format specifier
a24d42389dcb38ecae70863b02446596c98ec3bc NFSD: Add SPDX header for fs/nfsd/trace.c
ac67b0249b5bc914299eddcedfe87050ffa9e1b9 nfsd: Fix error return code in nfsd_file_cache_init()
5b9fa81d39c35add4fc6f2f42d8cb1f9662446d8 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
0b143e4c8292ef00e3515a9ce796754b0c09405a SUNRPC: Prepare for xdr_stream-style decoding on the server-side
b6512790d8fe6688d1c0b6289cd5877d87a7525e NFSD: Add common helpers to decode void args and encode void results
b2aa1cecf75faacf3104125f1202ca51936f687c NFSD: Add tracepoints in nfsd_dispatch()
1c35458270b4683f4d52055ba73d415bd40479d7 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
ea3f099d7fe8152d6965b8cf48dba24cb4a74f85 NFSD: Replace the internals of the READ_BUF() macro
fc5a8af51487f1dd994cd74ae7d3160e4d73fbcc NFSD: Replace READ* macros in nfsd4_decode_access()
cb06605a2ec67405ccc68978a2390c3a90a7cd9c NFSD: Replace READ* macros in nfsd4_decode_close()
64005fe2fc7f4e0b8cb0ee4326ff3875b89ff873 NFSD: Replace READ* macros in nfsd4_decode_commit()
e92c268c8b25f6c9e7dcce758ba8447790c10e3b NFSD: Change the way the expected length of a fattr4 is checked
16e069f71b40111878172e49468ba6b8f665f45a NFSD: Replace READ* macros that decode the fattr4 size attribute
dd336d3af13a5851728cdcb24b733d4f761b2c85 NFSD: Replace READ* macros that decode the fattr4 acl attribute
a9f0323309b58234c805f1ff3a4172c5cdfc6b9b NFSD: Replace READ* macros that decode the fattr4 mode attribute
02fa6ee87208dde33e099c9dc0a75a145fd54ef3 NFSD: Replace READ* macros that decode the fattr4 owner attribute
4426f357c3fbffff512ae12a1b69a4a382cb8952 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
a3f29184682d1fb3645dfef91dcbba3d40fcecf3 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
83134e7a29c0152a7a45487b2fb68dc2587dd5cc NFSD: Replace READ* macros that decode the fattr4 security label attribute
40180805a3269cf7b80572ff171e7821f1bb41b9 NFSD: Replace READ* macros that decode the fattr4 umask attribute
e4b3dff5c134f2b47f663e8229c9ae1bf08feb60 NFSD: Replace READ* macros in nfsd4_decode_fattr()
21aa5df39af895c2967ecb9a05d65b0eb5d6d30f NFSD: Replace READ* macros in nfsd4_decode_create()
b05c8e519195312335168807db7e8c99bab3a488 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
b1d4add7426d919748e689c489286cd6a13a9a2c NFSD: Replace READ* macros in nfsd4_decode_getattr()
5e343a3edc846c82a8574d984ebac164d1076bc4 NFSD: Replace READ* macros in nfsd4_decode_link()
d4535b41b71729d43e7eeba9db9fd1e5127d7c6a NFSD: Relocate nfsd4_decode_opaque()
f4faae960015c67d514d1ed9b5e7d225faf901f0 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
f7b126f1c628fae970a5d91407465d874bd3e011 NFSD: Add helper for decoding locker4
320ee969299580639c7c4ebf7566ebfe75c238ab NFSD: Replace READ* macros in nfsd4_decode_lock()
f420ce865b7e547dafb18e5652a4c2da4fa803a2 NFSD: Replace READ* macros in nfsd4_decode_lockt()
d94c24eb2dedc56c5e206f121ceaf2e73453f808 NFSD: Replace READ* macros in nfsd4_decode_locku()
77b954211c7272e0dd017510ecaa8dea4e63ebd2 NFSD: Replace READ* macros in nfsd4_decode_lookup()
16b45de4cfa663e050692750bcd3cc2c72c8a773 NFSD: Add helper to decode NFSv4 verifiers
65c06de7e9de3504db97be418776f86f5a8ed64b NFSD: Add helper to decode OPEN's createhow4 argument
92ed9abd04cb44fbee7f42122fdf5df92f3f399d NFSD: Add helper to decode OPEN's openflag4 argument
c2e301bc2003310d1eb40474e0b6fe43fd73448f NFSD: Replace READ* macros in nfsd4_decode_share_access()
33e5bfa537c2fc3d9e10303162026a26d73b3968 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
428d6ef2af132fdaf8ce394bf4d0047c9cdc0691 NFSD: Add helper to decode OPEN's open_claim4 argument
788366e0ce2d310b40b19e02baf6b85b51b67a1b NFSD: Replace READ* macros in nfsd4_decode_open()
92004ad0abe87f3dedbe0e4fa15e95ca39793b4c NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
a499c9115293e0bc4a03a23817c0aee3ca1ccf6a NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
6831d035983a893b3c877ed54dfe35cefc1dd2d0 NFSD: Replace READ* macros in nfsd4_decode_putfh()
f028fb2cb94d8ffe14a60fb51f743dff7b37d8ec NFSD: Replace READ* macros in nfsd4_decode_read()
a381cca5e3f9caf7d369bf848c1e76ada1f20800 NFSD: Replace READ* macros in nfsd4_decode_readdir()
b637e3bc66eb5dd3d3650baed408c0ab7c232e8f NFSD: Replace READ* macros in nfsd4_decode_remove()
6ffd656f61b5b7ea41f3566cda3b85c6b59224a1 NFSD: Replace READ* macros in nfsd4_decode_rename()
14bcaf118d068cfb665a27bfbe68065d36fa8ded NFSD: Replace READ* macros in nfsd4_decode_renew()
473b65502adc5821dcab6a59771120332aa86008 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
57393ce9b596858d83b2a3c4f147b749798f68e3 NFSD: Replace READ* macros in nfsd4_decode_setattr()
24e42aa59f4e09a6055262a381607c16abbabd67 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
123d10526ab5946d2df397df81f366e444d7d874 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
6d833235baee498091cf1db7b78509273f82e535 NFSD: Replace READ* macros in nfsd4_decode_verify()
4dd2848b277d4c0227757bfabaf847993879dd02 NFSD: Replace READ* macros in nfsd4_decode_write()
1bd76d705e419802fb80cf9d242964ffcdf8c3cf NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
08efa96ad2db12de294ed1e26f7a710739ace174 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
177dc813fba14e7661a0031af516ba5a1dfd3a0e NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
1bca44446e2d5e86b4affb942aabea3f463b905d NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
01cabc42910f422a59da863df4d2771eb845f29f NFSD: Add a separate decoder to handle state_protect_ops
4270c4c0b0e9979cfcef1d31fdac3b4d695c2c08 NFSD: Add a separate decoder for ssv_sp_parms
7943fd28a4b814b45e64e50b8c06b6b996125183 NFSD: Add a helper to decode state_protect4_a
462d0e3279a7fe950d3732e60c1296eac65b4dae NFSD: Add a helper to decode nfs_impl_id4
50a5a3176902d44aa09253b791639b390b031373 NFSD: Add a helper to decode channel_attrs4
b4bafcef82e24b9a5db43df25cd2041d875548db NFSD: Replace READ* macros in nfsd4_decode_create_session()
307804ab09f37be3487d419d36ad288616384812 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
9e499506180781287ef302d240989af78d5834f8 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
72863e893bac7ab11cade1baaff50f7aa4ce975f NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
cab9a3ad3aa82fc5479cf9284e2bc019a0e9f052 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
fd4d2a6c081355f5481811e61870aca7cda43bb4 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
e8b7f329e897776aba00f98fda23832d79bcd84d NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
693a8a3969160a73c4bf4f11ac6bc692db31ddee NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
ceec0b775a2f035947ec3722e81b1f90e78c0a8c NFSD: Replace READ* macros in nfsd4_decode_sequence()
6b864ccb1cdfcf6adf82f3ed11ce8ee01cd19d2c NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
41ed3ef409e41b003c1e66bbb21512eb3839d85f NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
78e1d33ab9ada0f402f38220b158ee678d34190e NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
851c0314d642d28b1a1de99591ccca04265b5ffd NFSD: Replace READ* macros in nfsd4_decode_fallocate()
ba7db3715b82954b9b8b24e84ecf04ad3737361c NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
7c6bbbff2e381bd8da1353ecf0f2ca889c8fdd3b NFSD: Replace READ* macros in nfsd4_decode_copy()
e1bcb8c939d7d936dcde29602e247acce886c54f NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
dfc54a3d1bad6694febbce473bdaba6b836ac3db NFSD: Replace READ* macros in nfsd4_decode_offload_status()
0d889433fa8d69c970cdf2032fc389cb9b9556d9 NFSD: Replace READ* macros in nfsd4_decode_seek()
42906f1f17b658abfcda9cf1f22a507ad104730f NFSD: Replace READ* macros in nfsd4_decode_clone()
d71afb5f79909f72a2a3cff7162826afcfd3c50a NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
14040759ac606aea24d86342cf2212c305c93d5e NFSD: Replace READ* macros in nfsd4_decode_setxattr()
ffc3337c199700ce197fccbd285bd18f0f1b72b8 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
f0d72ceb88ef195f9025e42fca7b3362c0e8053d NFSD: Make nfsd4_ops::opnum a u32
24570cfe9522884f0a2c91148be675639200bb28 NFSD: Replace READ* macros in nfsd4_decode_compound()
75f1190b329b0834ed627390071d7cb5c1a4b2dd NFSD: Remove macros that are no longer used
ee831bdde8b79a7df34404d9c8a5d70ee08ac421 nfsd: only call inode_query_iversion in the I_VERSION case
2f1df017b9441ebad0a84cac4a3410825c725b3f nfsd: simplify nfsd4_change_info
addcc1324ddcb8c3017219b0c3113557d6dc3a07 nfsd: minor nfsd4_change_attribute cleanup
54e19d26a9a4c3570e352ad22979fe26282d5e6a nfsd4: don't query change attribute in v2/v3 case
1f999ad2dd1b949cab5ad94640462d6466b6474a Revert "nfsd4: support change_attr_type attribute"
b774f6703b3607f9db8bd7cdc80eb8cf4401f7cc nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
6d2672cd9133a1085fe24847a421b958e90988ee nfsd: allow filesystems to opt out of subtree checking
5b8e17158ddb9367fa9287618df458ea816fcc9f nfsd: close cached files prior to a REMOVE or RENAME that would replace target
ba4f660f6b946624be635b287f4918dfef8cc549 exportfs: Add a function to return the raw output from fh_to_dentry()
93e0905484b1366441392fb9f0c3be0ff6800f0f nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
038f48f9211522f69540ca4e3699a8639614c4bd nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
e690661731aee74be5ff4208910cbf3ea56ec921 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
5bb9e1a028a6c488ca87e941a244c47c5df3810e fs/lockd: convert comma to semicolon
91088f7ef1364fe52f71895bfb60002fe002d4cd NFSD: Fix sparse warning in nfssvc.c
94cd220c4a3b84ad6b94dd8b0056907ae7e1601b NFSD: Restore NFSv4 decoding's SAVEMEM functionality
8e06b2fb4e3966574644d4ee98134f696d250777 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
663651a0d82150fa604bf4b8fe053780ca402398 SUNRPC: Display RPC procedure names instead of proc numbers
cad0c966aad96242a793ee67da45a43cee42b193 SUNRPC: Move definition of XDR_UNIT
f14e7f01b4dd1901e0ef852e373f466593145222 NFSD: Update GETATTR3args decoder to use struct xdr_stream
bf849ca5c4a2afb7092f42fc998fbe58ddc87d7c NFSD: Update ACCESS3arg decoder to use struct xdr_stream
1470996d43f98e464b333d2b77ba0ec69b36f1fd NFSD: Update READ3arg decoder to use struct xdr_stream
17ecab97d873513201ad0c09d3852992282187a3 NFSD: Update WRITE3arg decoder to use struct xdr_stream
e9d1a1666840752eca61de7bcbce7ce9c1f12cc7 NFSD: Update READLINK3arg decoder to use struct xdr_stream
e84710f5fa9b80e281b5a1878bcbd1a46208422f NFSD: Fix returned READDIR offset cookie
2ef6f094ac070529d29f6e02418a68dd3b17ceee NFSD: Add helper to set up the pages where the dirlist is encoded
8b6cf744e08e17232ff7abbcf04c0fb668bb442b NFSD: Update READDIR3args decoders to use struct xdr_stream
ef8b5dc524b1651813e2704dd1205cb9004841b0 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
b0f284297a301b2968d3438de4e589cfe7f7c409 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
5d4c81f65eabbf218bee637ac085433f70d81a34 NFSD: Update the RENAME3args decoder to use struct xdr_stream
2e31f097a31debc52c102b5fdcfd71a0f8071e49 NFSD: Update the LINK3args decoder to use struct xdr_stream
39dcfc01a631b7426902c21fc0dc13e88927490c NFSD: Update the SETATTR3args decoder to use struct xdr_stream
304dca2c1c18b3c257a56fa2fa88013def750b39 NFSD: Update the CREATE3args decoder to use struct xdr_stream
9c1ac5dd3ae8fee3e22ca906c1186c6f264c262b NFSD: Update the MKDIR3args decoder to use struct xdr_stream
ef521b5840dc0f8482fcc3cb245bf1df6d8d10e7 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
3ffda5a4ad6e55cba87cea9a9b051cb581819de6 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
a234949db6cc2225f958ae55101eb7f3c8c2d055 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
f00ebcfafbbdd5ac910a7b9de592441ec9010ef8 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
f3c7a58c46e34ee089fff44e87ef06522c0133ad NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
d7db26b1c71e8bf0d19f66dc546ef891d1a75376 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
3ef4bda965d15476056284515a6847a2524b707d NFSD: Add helper to set up the pages where the dirlist is encoded
543d6621f77df44ad25bf4906bbcf92249bcaec6 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
0ebb59c59c2de1db2e7233f7d4c6f20f4aac6085 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
8796fa112e48c8ec2a8d33b363cec36f5a080e10 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
b12e7f853dbe5718b22d4a2c8d3ed06bf0570d09 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
b3637a90ddca0e9bad8198cbcc0f1426b7f3d318 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
894ab480d838872ce4b2bac93a4f6df17105fde5 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
280f2c37ef273a15fccc82f87cf4eba07b96d140 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
7a476d39dffcd66940b98234dc87d46eb35591e8 NFSD: Remove argument length checking in nfsd_dispatch()
2cae7f2f634b3ace3a88ae6c12f9b499f13f5e18 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
76dbce1e720cc131bd950773c75f6b75144fb0a4 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
766b27a49de31018e80f2aa4d2c5fc0e8d56c3fc NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
dc2d30ac7669d5e38577b8658b14c96d9ac88a0a NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
c8ad92af045ad3f6d508dd8b9ae1c862491a502d NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
569b289f0b944267d1dddb42ca37d26766aceef6 NFSD: Clean up after updating NFSv2 ACL decoders
9a562c0601d7c1b4d3ed27760fd95353c3ed78d7 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
ab8a05bbec8e2e7463b167c15ec1bded650a90b3 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
25a29126af360ec593b5d18bbb902d63f6c71c91 NFSD: Clean up after updating NFSv3 ACL decoders
55ecb4165629ba39bd982c245f2d7822e3f5b962 nfsd: remove unused stats counters
336220d15805e19aeb3bc922551d904907ca46e7 nfsd: protect concurrent access to nfsd stats counters
22d5ca5b0b1bd63cd8c077efa447bcb31ca593ab nfsd: report per-export stats
5ce4e6c8b1f1e0502ab43c0a1f2d9f235c79cc51 nfsd4: simplify process_lookup1
898b706e82f57ae292db48c01199ba9ecee1fa4b nfsd: simplify process_lock
23178e9ad18879738700c8b38f23233c4a7e5b62 nfsd: simplify nfsd_renew
7a8c89ddaf9366f930b3e45940ea03f066504b10 nfsd: rename lookup_clientid->set_client
cd49fbcc7ff05ffebe0466e9822804486935079e nfsd: refactor set_client
dabd5947e0fb5b9fcde7f1f8c692e16e0506cd67 nfsd: find_cpntf_state cleanup
13e7518fa5ba3591a935b6302f4730d959870f57 nfsd: remove unused set_client argument
f6f13a642321281f33df1078cc58d66d4adbd0bb nfsd: simplify nfsd4_check_open_reclaim
eb5e3b0b9a2b5b6f1b51003e976ce1fb08d98bea nfsd: cstate->session->se_client -> cstate->clp
b1d839ae47f941292685e107dd24e7d7f0054dcd NFSv4_2: SSC helper should use its own config.
b84dc9ad86b7aa23c905ad519e8ac10995fd6d45 nfs: use change attribute for NFS re-exports
6843293d1b6bb1bd3e7a14d933e785fc1381bb1e nfsd: skip some unnecessary stats in the v4 case
d870dfa67e0fda124139a53f56db70625a57d11d NFSD: Extract the svcxdr_init_encode() helper
420cad209b59b22c52e5fb857c85674e90ea4b66 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
a2f7571db7295380c8c2538cfcd2ffe4823b2da5 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
951c1138c6bd7e538b4902d0af24e4a772729e9c NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
494d0c970d107c6e0ee2a5479f5cf5ecbdaa5e7e NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
b98fbbf6b013fc9c919e04aa49dfc65c14f2e74d NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
ebe1a91eaacd9e585264ac4130c8c604e863d39d NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
afdaa63bb8f814d1e7050dfe9aca5b520f378175 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
d90700ca87a9ef5b1ef3779a3b4ea641792b4f45 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
7f1de00d5c51fe295d455b4535ec7bdcb9f5d17d NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
32e435787541c0d59deba479ea6ee60d327a0dda NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
32d8259d81278b86b07052d89687d204cdb5d8d1 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
e28ec39b0f92b7f3634503b47f0e50346bc6246a NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
117c9249d83a344a730c9d08dfb03ec1f7bb32fb NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
e702d007f4048f7ff9c0d2e9adeb105aa3e9bdb4 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
d08674929fe29cbe772e32d742b3169112fcb805 NFSD: Add a helper that encodes NFSv3 directory offset cookies
ac5b3014b00a9b4e68f41877cf3c8778b30d6f62 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
ae4140cbc8c22c181322a3ca130ffda99e0e4cd0 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
9443f690724ca29571df9fd4cda911abd18f8b03 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
dc993e3fa62cc68ce41e8a4cd1fbbf8a07b43fe5 NFSD: Remove unused NFSv3 directory entry encoders
a70e7c6595d5994852a188093b00d1308d8ae459 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
8318400109dd2b4ada3ba9d8441d06f302ef86c7 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
5c55f04625cc59498f160a27ec265b70ba5bd807 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
72c53452236eb25393607e7ef71be527703b5cb0 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
b7e54b4ce14a5f26e3e92268c209ef27fd506f97 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
3946f9823ded0d66ad41de9471a0dbd27d8d16d2 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
4896b07c3e28836d470dbd1e2abd7fbfb7c85924 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
08a533e9b15a62612f648d6f4770fd4f880ef8bc NFSD: Add a helper that encodes NFSv3 directory offset cookies
9a2917bc1261f0ae44c5bfb32ff83161be2a15cf NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
67acf93f24c738c3202f719d63e708ea6bc824b2 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
bc01e42fcb874f15484253ea8754a597954cee37 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
1ac073dd954639ec84ecbf7039080d8423b085be NFSD: Remove unused NFSv2 directory entry encoders
8eb88a9196b2a934f6c494ed19483ecc89aa3231 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
b13ad4d8b4d920543544a49ba599fb3b0c6e3767 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
3315af9173743660bdbb250b0e417b6ae2204757 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
4bb461018e57d7133ab8bdf571f0ab00a6f62eab NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
94d2501c4d65270c7eaecb6a436abf70ad718497 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
02c2dfa958481fc033d8198e53fd628166e64ae3 NFSD: Clean up after updating NFSv2 ACL encoders
e592e9e9b93888cdd0e4789a5bf0887922807bf7 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
faf9ec083a4b9dc3982ebe6936fc7d87d0a1eb3c NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
60db25dfbf492e668386f1fa3a332d77c4408c84 NFSD: Clean up after updating NFSv3 ACL encoders
2c9c21cfeb5482a3f3e29562e86d690302e5054f NFSD: Add a tracepoint to record directory entry encoding
8b61e0ab49f6a9eacb78e8a67faa1e9b61acfdfd NFSD: Clean up NFSDDBG_FACILITY macro
b50d1ab35ec8b52b30e87cc19509f8b1cad37056 nfsd: helper for laundromat expiry calculations
f14abb8128b364405ebb4c8f6862d26e905126f0 nfsd: Log client tracking type log message as info instead of warning
ac96f86fd45f1cac6f40ef3e100f772157915d79 nfsd: Fix typo "accesible"
f6e071c235b5e37b07e84298ed7783bf9fc24315 nfsd: COPY with length 0 should copy to end of file
bae0ab2daf563d37988919b8e28d1a355df946c3 nfsd: don't ignore high bits of copy count
ce365aee436a03e950d9a6526da6cc30f004acb5 nfsd: report client confirmation status in "info" file
598813e317011325152362892fe4f610486a9800 UAPI: nfsfh.h: Replace one-element array with flexible-array member
5334d5f819f3f44857168c9d20dc04f142d81add NFSD: Use DEFINE_SPINLOCK() for spinlock
a605c651176ecd359e8865574d173c69dc94592e nfsd: remove unused function
8211a0162694928a005a355d184ef0bfaa36920c nfsd: removed unused argument in nfsd_startup_generic()
cdae116b0161b013bc98db15de01bf7d393545b1 nfsd: hash nfs4_files by inode number
f0cfb1088d24f8523f530f64f419c1ec2cc1c797 nfsd: track filehandle aliasing in nfs4_files
d573be16f176bc2b6ea101bb39d9472515e1736e nfsd: reshuffle some code
5df0a4f5ffc86336d67a91be1bc0478a444c73a0 nfsd: grant read delegations to clients holding writes
4634d6b6c1ca4a48ac8a5b7b4b38c0c89a45391a nfsd: Fix fall-through warnings for Clang
b6fce70ff29e5c3619560bf10e8cc187b6355696 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
fc5a165c1b49dd00060ca3f41f6fb02fd4fe7065 NFSD: Add an RPC authflavor tracepoint display helper
adae99ccf44de459d390bae6999d11f84234dbd6 NFSD: Add nfsd_clid_cred_mismatch tracepoint
b1f6b17b8adbbfba8adec3b77c3cd8c3c16f475c NFSD: Add nfsd_clid_verf_mismatch tracepoint
08e18156451f98728f2bdf84d4b6f723212551f7 NFSD: Remove trace_nfsd_clid_inuse_err
95b5dceb576071817e9322bfe5f39ce4c5c5bddf NFSD: Add nfsd_clid_confirmed tracepoint
8f44b80c33f32ed214e1fa3f0e92252e6db73945 NFSD: Add nfsd_clid_reclaim_complete tracepoint
9f71b81dcfcdbc495eb25bd7621331fb68120068 NFSD: Add nfsd_clid_destroyed tracepoint
e1c1f0afc1b74db2d938d86de903aeca57b3a3ec NFSD: Add a couple more nfsd_clid_expired call sites
451727fe443a82a1fb7b8d0e0a726e00fe49e89a NFSD: Add tracepoints for SETCLIENTID edge cases
78cedb9afca35b00d8817e1b46bff0963fdbdfb0 NFSD: Add tracepoints for EXCHANGEID edge cases
6f960d52fc62d9983ab15b5b3083afdaef6e0dff NFSD: Constify @fh argument of knfsd_fh_hash()
7359b47e6c1afe7774646e71e93058052590f7e5 NFSD: Capture every CB state transition
5fe242155e3d7a4d624ab6a7111ff497f8a942bd NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
df5419bec136203ec883b3ae70e0b64c05e74656 NFSD: Add cb_lost tracepoint
8cbb100657954d2dbfb86b5f5538c37c6e4ab870 NFSD: Adjust cb_shutdown tracepoint
a8b58f5068c3f5b99e64036f5db2e5a6de9fe216 NFSD: Enhance the nfsd_cb_setup tracepoint
918c0f102b142d371ffbd0dd1beb72dd3e034da6 NFSD: Add an nfsd_cb_lm_notify tracepoint
0b6d3203011f52be69a3a91e077424431aae8907 NFSD: Add an nfsd_cb_offload tracepoint
ef8a683a43844751deb820405df931adbb20463b NFSD: Replace the nfsd_deleg_break tracepoint
4b85813cb2526ac89d32623a1f9e795e2997cf67 NFSD: Add an nfsd_cb_probe tracepoint
600addcf6990dde830af723e7eaf219a83f6ab54 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
667dbefb5fd6095da683f5213383e5508f50fccb NFSD: Update nfsd_cb_args tracepoint
3be9dd25e79d90393d35d1a6fb2af21e40b64206 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
fa82812cd3d7849289588027fb6fcd680a203c3e nfsd: move some commit_metadata()s outside the inode lock
aa05d32868222306e3a2aa10ec139d900c8a0d21 NFSD add vfs_fsync after async copy is done
bc1766f0c59c1bb13722e368c21b2decea191206 NFSD: delay unmount source's export after inter-server copy completed.
c6a4c8d34920392d275eed11d370e91992118dd9 nfsd: move fsnotify on client creation outside spinlock
c8c5f5362fafce76aa11340e7b4ecae872a4b41f nfsd4: Expose the callback address and state of each NFS4 client
d5ae4415a2592259af639aa93405ee51752f8136 nfsd: fix kernel test robot warning in SSC code
de3ff6436dd3bedcffd6cc14ae518f749989ad23 NFSD: Fix error return code in nfsd4_interssc_connect()
34fb1a3a9eb2c8e84cf5e85464788d29c93610dd nfsd: rpc_peeraddr2str needs rcu lock
cfa5c9ee7753bf5cf16c68acdffc5072919aa291 lockd: Remove stale comments
3cf8866cb80b1b2d74ac428b3f90a456d7c6536e lockd: Create a simplified .vs_dispatch method for NLM requests
e55e1d6e2501ff99f8c46ca97bd422a9ff937dc2 lockd: Common NLM XDR helpers
7f297516a1e10d4bc536f89306bc98e15c9143e2 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
88c1e7e27d00da93253383c6c9c3866b3aad7587 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
d932ce52aa5b8655a9709c52b528a912610aba3d lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
c09e6bfd67617b87850da675a751ddb58196ec61 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
a403296296832150fa4202d9d564aec5174986e0 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
2655efe42c00b863a66cb867d694c689a2c0855f lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
7e50cb01545227e6c1a24b99e5eff20a2ae9fd0a lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
19c3270816918c645ff2c83480a587e2f408e989 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
3378b88b981f346187467a3c57d03f32925ed2ec lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
082784ec42e7eeb094af96e24ad2091ca4c08659 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
ccd0e6df777768c87fde12613e8005cc287f34ec lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
d64039ba3a9775b773e716395a83889d6e6a6d81 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
7c046928082bb9cf95b8142d1448e1b82b139bda lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
d40eb128593b73301c809cc47c5316fc986a8dd4 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
9495765e4c28b4d9e89f1ff3eb6392f8fd92c3b3 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
916004628bf1b402dc3b9b4ffbc93845cb0cb32f lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
5419f46ab70b1ed37764fa4f0300e49081e00adc lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
67df094aa745422071981f41dea6861480414231 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
5bbd71ed19ad18bdf017654797a5f4b0606a6223 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
6523f4d37a2ecbc555c3732b6537af498d549186 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
ba62db436cd1a29535b9e1a9a0cbede8e9f41518 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
64d43c4cba93d214fb51ef49c3b8efd2d06b8c51 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
c4e1c8ac498c83822e8390f7e6f19c70207e7a49 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
75d070fb63a0f170b07aa0380967572032f28aa1 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
d9a96e53bac06c27d6b7a06e96fadcb31e043f05 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
700bd325c9d830f737888466f22281693fbf7b27 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
d8c3514103bece7753ef2cf4b61c53164424cb09 nfsd: remove redundant assignment to pointer 'this'
4bceb07433e04e06f73ff367e2cfe9488118dfcb nfsd: Reduce contention for the nfsd_file nf_rwsem
7dfca9f9da3dadeb83811fc0de5602b7cd91f249 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
e0a859c06de2e0a23fb513d2177cc2247d345e9f nfsd: fix NULL dereference in nfs3svc_encode_getaclres
620841023b4875007abc86e7bcdd6db5109e063b SUNRPC: Add svc_rqst::rq_auth_stat
39a94792de75158eea85af5d4a951d780eb63d48 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
9170f888249915bb02cda06db200933392911333 SUNRPC: Eliminate the RQ_AUTHERR flag
2c24dd3169853057d43f92e64dd7dfae8fb1c491 NFS: Add a private local dispatcher for NFSv4 callback operations
a47fe94ccbd57b809ea5f20f1309d9ae092929e4 NFS: Remove unused callback void decoder
f9f59fafe4b19ef72d0920eed80dca1e894fb8db NFSD: Clean up splice actor
79c8da2a7c23a1f2fea9203ba8d8f0bb99fee315 NFSD: remove vanity comments
c6976fcca2eaa84c5ed05e61cbdf5bc6ec437b5d sysctl: introduce new proc handler proc_dobool
505f6dd771fe6ebc21d70fbe360e36211040a408 lockd: change the proc_handler for nsm_use_hostnames
d3d6fa0fabec99974a6e96d7f23201f5e40f68df nfsd4: Fix forced-expiry locking
ea5dd9a9cb45f0f92587e15308780985efcafed9 nlm: minor nlm_lookup_file argument change
e89cee8ce0cd490f56f38201496c7f409dc63eba nlm: minor refactoring
6177b6d68dfdf0debe0cc81a71bbd26247ad5df3 lockd: update nlm_lookup_file reexport comment
d5ac162fdaae51e34f74bf6dd8837b1f11f47c7c Keep read and write fds with each nlm_file
77c591fa96eb0ffaa3b1b852775083b011631410 nfs: don't atempt blocking locks on nfs reexports
0c265e0d7c87001e34bf63ffaa565b466a57bfc5 lockd: don't attempt blocking locks on nfs reexports
14ec81b7d785054505aeef2a2f250c3bf94a7624 nfs: don't allow reexport reclaims
5a036f5f91980732af41536b2b9d45a43ae71e33 NLM: Fix svcxdr_encode_owner()
44b2d69a1f554f07c3c45b60a203077e9c320cd8 nfsd: Fix a warning for nfsd_file_close_inode
1c21f33c13cb92549925185733a02c5e20889732 NFSD: Optimize DRC bucket pruning
a2ba47e9b21b095afa34e9eb22c4728daa1d8a8e NFSD: move filehandle format declarations out of "uapi".
a0a496ee6c1cb54a98b9581d7f7795a929e5c3ff NFSD: drop support for ancient filehandles
b2ec1abc462cf96a0bcbcd42257b0e16f5edc968 NFSD: simplify struct nfsfh
19ecbceab87c5d278722914b02e74f6a06746c29 NFSD: Initialize pointer ni with NULL and not plain integer 0
990ac52e7ee9831f3f2ab5cbfc97b651b3cb13f8 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
c6a61d8b2ba62fc5d3383c94972ade25a1b1e6fd SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
242d4179cba0ad85cffc55b46a1e9dc56476bb0a SUNRPC: Change return value type of .pc_decode
b48af6158342d3941ea0d37b34a7daeea2929adf NFSD: Save location of NFSv4 COMPOUND status
8460d580a09b26fe41e124e5db5d825ecf489396 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
9fac3ced3cc33efb84af196ac57a9ad2e2321fe3 SUNRPC: Change return value type of .pc_encode
695196b1a6658e35717aae10f6a15cda0bf9edf2 nfsd: update create verifier comment
d4136898bb831b053a20d254db18cb6c1b62c06d NFSD:fix boolreturn.cocci warning
7f8593657015b5ae4668c829ad29a57c07ab6698 SUNRPC: Trace calls to .rpc_call_done
71cc5db816e03a2eda341756db21863ee48b86d9 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9aa2f2e5b6be51c85ad5252a78f57a68146617f9 nfsd4: remove obselete comment
ed2e1f1d633b4a99551afc8e7c41cd7a43a5f3e9 NFSD: Fix exposure in nfsd4_decode_bitmap()
5c4eb2afaa16a8bacd858388561d981861cdf77f NFSD: Fix READDIR buffer overflow

--===============0027864344025575209==--
