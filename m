Content-Type: multipart/mixed; boundary="===============0935587098893514710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Mar 2024 02:18:39 -0000
Message-Id: <171003711957.24188.1592831102019472167@gitolite.kernel.org>

--===============0935587098893514710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 738e17f8939d68243948b31cb6c4a4bd9ced7dfb
    new: 8c8d2a0c56e153450a40701d28fd6caba44cfc33
    log: revlist-738e17f8939d-8c8d2a0c56e1.txt

--===============0935587098893514710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738e17f8939d-8c8d2a0c56e1.txt

63ce93c9c52232e94c589e91bd78cca0151f2867 SUNRPC: Rename svc_encode_read_payload()
c846873cec015243ee25ed3c50486c25db80a2fa NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
54ab1b1a410943c84da3b8f049058310d02e5a91 NFSD: A semicolon is not needed after a switch statement.
71e7d1763d2500b2c725a83a63cec787a85b7a89 nfsd/nfs3: remove unused macro nfsd3_fhandleres
9f20cef6fbbce1850dd73a8dc0948765ddbf2345 NFSD: Clean up the show_nf_may macro
6ccba44cd9d92a39a98bc25f3b21dc951a6ae4d4 NFSD: Remove extra "0x" in tracepoint format specifier
cb1c637cc6cf2489627b40bc1571be7d588f1890 NFSD: Add SPDX header for fs/nfsd/trace.c
487035fd5d99ebe9ee03c5011bc6cd17877cdf65 nfsd: Fix error return code in nfsd_file_cache_init()
08b2e8ec15812ad759ed273f436b15b0ed773b55 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
322063f2922ef6ec2ff616c1a09330df7e0d2f65 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
27e73fae992d8701b78089e2d23d9d5bf20c1e9e NFSD: Add common helpers to decode void args and encode void results
383a6f3aa534b9765e40d57a0ead582f543f3f93 NFSD: Add tracepoints in nfsd_dispatch()
99d622127a01d9993653301fe3ec9e8fc8c851a1 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
96dca6db6a9dddcbaee8f74594dccb91df801d3f NFSD: Replace the internals of the READ_BUF() macro
c20f00ab8c11cdf8b9cbfa2dbddb491ffd623f58 NFSD: Replace READ* macros in nfsd4_decode_access()
798444eeb62e18a1fa17cbe9ceab12e58bdbfe0a NFSD: Replace READ* macros in nfsd4_decode_close()
4b907b13a0c8d2e549228922a611c91b2c43cc4b NFSD: Replace READ* macros in nfsd4_decode_commit()
6d70c7ed8348ddc444cf106d03b907de7ab752d7 NFSD: Change the way the expected length of a fattr4 is checked
df1e98e43a1d31d3a0263d0f6b6018826c727880 NFSD: Replace READ* macros that decode the fattr4 size attribute
34c2cdaba2d6b02701885c59175ced46bb4316fd NFSD: Replace READ* macros that decode the fattr4 acl attribute
9c891a7dae4408b918b2690010d642161dd713fa NFSD: Replace READ* macros that decode the fattr4 mode attribute
47700609c6f0a9cf0afd22a1e48ba3b9710155c2 NFSD: Replace READ* macros that decode the fattr4 owner attribute
da05f1e0a1ec21d4d359036841e37165f9fd54bf NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
20fe0c61dbdef9834eb393363bd5d92bc3ea317f NFSD: Replace READ* macros that decode the fattr4 time_set attributes
e1570071f6d16acad7d2c48a3a469a40f902dc35 NFSD: Replace READ* macros that decode the fattr4 security label attribute
d6ae424b98ee6cb959ee7fb8456398c6bed4fcc0 NFSD: Replace READ* macros that decode the fattr4 umask attribute
04fc64cbaafa60cd818d5a15a757cfd61b0dcf8b NFSD: Replace READ* macros in nfsd4_decode_fattr()
e6a6cefbace1bdacb49a69745575ae1a2ff98822 NFSD: Replace READ* macros in nfsd4_decode_create()
8f43f203a4011b33f71e24f7ac9d51b5eddddfc3 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
75d4b4fdc986e96a7239bc64464d3f17cac035a7 NFSD: Replace READ* macros in nfsd4_decode_getattr()
51b041f12fea5ad47866688f60a2b7dbfad16d2f NFSD: Replace READ* macros in nfsd4_decode_link()
0b806cac789621d607b3cf47d308944aecbfb319 NFSD: Relocate nfsd4_decode_opaque()
06a2b3726009d1a14e31a0d48fb1db57bc2a306d NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
b3e1b4dbc650be9c54336d9e1bdc865619aeb13c NFSD: Add helper for decoding locker4
092b1e39c49598431e45e8e7ab88cf16ea8aee42 NFSD: Replace READ* macros in nfsd4_decode_lock()
745ed26c7b54a84f7995ae42eaed0a28dd6f99e6 NFSD: Replace READ* macros in nfsd4_decode_lockt()
fe08993ddfd88b858628727c867bead0482c8563 NFSD: Replace READ* macros in nfsd4_decode_locku()
c9d6b44c2905425b72b5726debf0a11515242b1f NFSD: Replace READ* macros in nfsd4_decode_lookup()
6a1e0fd248e7a1409a0c58b21f9dc98fe7720303 NFSD: Add helper to decode NFSv4 verifiers
a8f2ce64eaf670fbb5507691d366a255f495f0c3 NFSD: Add helper to decode OPEN's createhow4 argument
c50e299f83957ddfcb2fe2fdb9893b85bbc8cb5e NFSD: Add helper to decode OPEN's openflag4 argument
2bc4b79184b1b38af48cdef24ff51f554f92e41a NFSD: Replace READ* macros in nfsd4_decode_share_access()
056d6a68e8e82c594c75a9f0fd9c6e8c9f4a10ad NFSD: Replace READ* macros in nfsd4_decode_share_deny()
899f4d2d0cae2599e704247ae800628d61121aaa NFSD: Add helper to decode OPEN's open_claim4 argument
341bee1124aff3bb2faaff99df9920b4c8d9123a NFSD: Replace READ* macros in nfsd4_decode_open()
9d9676ad17af0e4b74d0f0da9060d4053472f405 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
ad94941eeb5104fe1f7e02c0e87289dab0144446 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
61dcbe0d056a4d222c6575b8f154b95ab660b456 NFSD: Replace READ* macros in nfsd4_decode_putfh()
b359693adb3bc0695bef1c8eb530da116c2a9a2d NFSD: Replace READ* macros in nfsd4_decode_read()
26e39e3b2ffe3c109aa91468c5c8e16633c27d51 NFSD: Replace READ* macros in nfsd4_decode_readdir()
b6f290177f998223721d451d08ee39d296572195 NFSD: Replace READ* macros in nfsd4_decode_remove()
b9839b0c7ed72cd79bd18dbba8f9c1df59819200 NFSD: Replace READ* macros in nfsd4_decode_rename()
db63fdc1a5540a000ffe1d2448a8ff4c4df5c151 NFSD: Replace READ* macros in nfsd4_decode_renew()
be6cc2d80e61a67cea072c38a44f7843da371e84 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
b9a1ebccaf6bfeceaaae001d2ea3b44ea7a8b767 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6069ed7f588da966b215c328603328bad4e7d1cb NFSD: Replace READ* macros in nfsd4_decode_setclientid()
09c09be9e8a3fdd05dbfa2e0c4c9efd22f7394fb NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
b882f2931c7e95aaa0ae0b0ae41505cbb48f96fb NFSD: Replace READ* macros in nfsd4_decode_verify()
45a39c9f3faf0951fd10a36fe1fe9331f6ebfb9b NFSD: Replace READ* macros in nfsd4_decode_write()
de313f1b5a2ac19d54e581436321414f013cefa6 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
fdb6e72236373ce1da60157ecce868843aa53ce6 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
d12aa30c2611795e29ac515040d412f6cb48a487 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ca5198e9c72c0971026ac94286abf5bbb81fc8fd NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
3b6703ac2c5eaaa1ac71a90a21ddf3afc2992d3b NFSD: Add a separate decoder to handle state_protect_ops
b9e4fe04655d1b6fa0329578f91be398ef143955 NFSD: Add a separate decoder for ssv_sp_parms
920f8bd0b8916f13b888e3bf9b1ba413e1effe3a NFSD: Add a helper to decode state_protect4_a
5241f52a364bb3408a230ae74610c8a929dd585e NFSD: Add a helper to decode nfs_impl_id4
a9a893894ca1c357379691754a71c48650dd967f NFSD: Add a helper to decode channel_attrs4
5e40fa9eca2ebe28b713cf0863442547892d0c72 NFSD: Replace READ* macros in nfsd4_decode_create_session()
1388cd6f93c0ec786ed0cc24b6b03f4c820d197d NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
39321bc0a4c400e61e29b8973f31d589978b87b0 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6190b02b648a4d1ab3cfc3a6bb41977b9f6bbb59 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
a838936a5e6b2225d26d03943aa5445f4f58e121 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
37e5d5330da83aa09b365b5bba9beba0c134493c NFSD: Replace READ* macros in nfsd4_decode_layoutget()
fd4355f36b26abcf73eb3ac782f1addd995f945c NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
b33713cdeb618bc3e5566705416d6775942b1d47 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
ebe3a3bd01e966a11d816014d392450b65311f56 NFSD: Replace READ* macros in nfsd4_decode_sequence()
d54eeb3502359c888378d9637b933eb2319d799c NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
15a195222cefc1673005ca5a77a0011011bb694e NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
0ecee4c46e3d1e8c54a797f52799338e705cdc50 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
42af19fed7b41900ea1f738d20697d3fbb9209eb NFSD: Replace READ* macros in nfsd4_decode_fallocate()
34513f4a3f576c42dfbbed3e8647c92b26366294 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
68fc201b174b35c04ed424c0f07ba0f77c410dff NFSD: Replace READ* macros in nfsd4_decode_copy()
de1fca260f1eb17b8eadc726cedb5b7b45ca728b NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
36665d859fef26dd4c0a7565c447f04eed77caa9 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
2f5cc13bcbbb89adfedade7a4cc7e898e11b5ba3 NFSD: Replace READ* macros in nfsd4_decode_seek()
cbc8387f58e78e69fe702a1dfd62f9a8ca50f22a NFSD: Replace READ* macros in nfsd4_decode_clone()
6abdb43a9aec0afe27f1e234ee7a07425aa5deea NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
682aa675b99844dc9ac453c8f6c66bd52cac577c NFSD: Replace READ* macros in nfsd4_decode_setxattr()
240d943e2583089aeda704318519d589a42e70f4 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
33691448f620bd4cf612e5713b9a0ae34ef08d12 NFSD: Make nfsd4_ops::opnum a u32
ee9d9976de6dcb36a458bdecb017bc5e6da9d75d NFSD: Replace READ* macros in nfsd4_decode_compound()
3349aa313724562218a9536d85e7dac1b6952bdc NFSD: Remove macros that are no longer used
1912fb2f47bc7b8212a912c94b95f486950477da nfsd: only call inode_query_iversion in the I_VERSION case
9337615275877a6a9cb141f9de456537a84f04fb nfsd: simplify nfsd4_change_info
305b3806082840cd63fb8c91fddd4672389f619e nfsd: minor nfsd4_change_attribute cleanup
20315dbed0f9aade3ca7e63e2de42dd36d556760 nfsd4: don't query change attribute in v2/v3 case
41ced9b877d83363e93f9293662883b3454b42df Revert "nfsd4: support change_attr_type attribute"
4ea5e5fbd7d8079bdd5f1eed11d02ca49d2d0fd4 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
7853e1b9b1d6bd2338b7e52a99e5aa3ddb99b0f0 nfsd: allow filesystems to opt out of subtree checking
28de285b231da6b4205034a97d5f8d0e457bb65d nfsd: close cached files prior to a REMOVE or RENAME that would replace target
3e3deb1632fcb899ce46ab5fe7a3e216c6a85164 exportfs: Add a function to return the raw output from fh_to_dentry()
444c390e1044b84b2a89e129002a900ed14b9ae0 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
b54826e941a01dade52353c2036765cf45d1b474 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
e9b9425a12c459b8eca3e154dc7be79ffceec65d nfsd: Record NFSv4 pre/post-op attributes as non-atomic
c512428682ead64edfcbe0ca1ed17ec3a313f304 exec: Don't open code get_close_on_exec
40b6d54202289c08506d46ff6178d0e198216d68 exec: Move unshare_files to fix posix file locking during exec
98f4b8bc5bfabd792859c9e9ca2c833466cb01cb exec: Simplify unshare_files
c58fed6ae600a0e812df0a35bacac0dcb7b0baa2 exec: Remove reset_files_struct
b2d4eae2ff186322b7c6a1e4d41927c5b78bb955 kcmp: In kcmp_epoll_target use fget_task
1b2c6a446565103db95b12fdfbf6a4ebbe2e2664 bpf: In bpf_task_fd_query use fget_task
6294e54c783b2271f3f7569639d03015152fe2d5 proc/fd: In proc_fd_link use fget_task
5df6442a27c08fe03fe3eb1c39036d73e83d7182 Revert 0849f83e4782c44969d12283995b8fcd4df0af20
9ef84fcd7f7018a421898447b361ead45c473730 file: Rename __fcheck_files to files_lookup_fd_raw
b0c4a60a37a5b360ecfc1fad67ac31c63c0ff2dc file: Factor files_lookup_fd_locked out of fcheck_files
e940c4d185b222c0d4484c5f73f35e80f72fe614 file: Replace fcheck_files with files_lookup_fd_rcu
305ee5e113f051ccf1aba8bfcfdf0dcb773e4773 file: Rename fcheck lookup_fd_rcu
99ddea053292e8b73b4b7cbc8a4216a75e51144a file: Implement task_lookup_fd_rcu
2e4ca14a484c29d5ea45b70685e2632cb3e367e2 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
d9fbc0431e4f33321c2a3bb0be53dc35153f258b kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
913dfa0aedb8e046227afb05132f3f712f092518 file: Implement task_lookup_next_fd_rcu
ada6ea1e71ed092c0681134140e1b1d870a53091 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
ce65bf9bfe69d26c8f4dee6aa4ba72c3d4b5eb3d proc/fd: In fdinfo seq_show don't use get_files_struct
cc0a3a16e283cb6eaa019df5541aa27896b421f5 file: Merge __fd_install into fd_install
8304698c18172fb615ba7258ac23bc0c8d011967 file: In f_dupfd read RLIMIT_NOFILE once.
4b84df0babdd59da335cb7f59c9d4502c18690dc file: Merge __alloc_fd into alloc_fd
5c5bf4e9f395952d18559131ca3fc2ef8c6d41ab file: Rename __close_fd to close_fd and remove the files parameter
1a64e509a33646071f6190feccf8def0eb08f340 file: Replace ksys_close with close_fd
f3726578f9751110ccc897f6506feb829f6dcffa inotify: Increase default inotify.max_user_watches limit to 1048576
ab2efb7457b88917ff7e001a8740fd8bf796d060 fs/lockd: convert comma to semicolon
cef04b4d1878f65aa8038dec5fa030c30cdb7a08 NFSD: Fix sparse warning in nfssvc.c
5c8e00d28ed0f34fadfd30a3908a385c429ecf04 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
d4c442d863c6a5212d2c81acc60ee888af24cc2e SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
503e4916ec7fe4bcc230a0ed2f2bf50698182640 SUNRPC: Display RPC procedure names instead of proc numbers
8188f97e6cf513495f4cbb9facdd30302bd6a646 SUNRPC: Move definition of XDR_UNIT
72635f59243f70a189d379be4519a94f3a010baf NFSD: Update GETATTR3args decoder to use struct xdr_stream
a4337733611b14bc55c7b95b06fb5d788c119e98 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
8f53cf767358f01a268558a1221d3ea046c76ba7 NFSD: Update READ3arg decoder to use struct xdr_stream
87e815325242e8ae9d980c66a3af942d12509b58 NFSD: Update WRITE3arg decoder to use struct xdr_stream
ae4e8399db8ae094d9758f7e53957e6d5ed8b862 NFSD: Update READLINK3arg decoder to use struct xdr_stream
d43bb6cb6603d8ca4c6964cba61da419e616d350 NFSD: Fix returned READDIR offset cookie
f89b3a7ecef53039a9e6afde595201721a4b3159 NFSD: Add helper to set up the pages where the dirlist is encoded
d6502d3c8941f1df0895ebbc5afa76e6914f70a2 NFSD: Update READDIR3args decoders to use struct xdr_stream
160a9dc160d129eac95711e0812bedb5fe8b6db5 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
104b6fd4f6474348e07ca011997a4e30357ae293 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
cf1a8b15710283640dc65ba675e9670256079e34 NFSD: Update the RENAME3args decoder to use struct xdr_stream
4fcbbf89c9fcbc9c24fc7531f02b36ddcf65739f NFSD: Update the LINK3args decoder to use struct xdr_stream
bc7cc1bf094e7b2d929d333f8dde22a62ad5eb21 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
6e69ce32b479093d2a077c0ce06e15b0009df922 NFSD: Update the CREATE3args decoder to use struct xdr_stream
a24d24a50bfcf151e001759f617708e253eec333 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
793b6bfba1bd6c15842aaa9428e00c0db39f69f1 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
f46874a8e7e9dadff391482645d24cd79d966758 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
1199c3a214454fa1289ac755c852c62a0ac1aa5b NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
327b6717e816cf698f56945c5aa98e4941efc0cc NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
3a6d46056963781b716a19376190059e2983fb75 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
6bff80029a414d177b10ac75ebdb8c0e854a58ac NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
69f1a742a7b862570d6fe98f21ca84edc575b7b8 NFSD: Add helper to set up the pages where the dirlist is encoded
ae635075a7186fecc419aaa8110a4e1d7e20208c NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
7d0ab8abb334f49a4196f78098bad972c3f1f9ae NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
43bb04de31b3eca5570afce37c7b578d4f14685d NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
f590e04e6be55d500777301b826026b88a6075a0 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
613f6765d6d8d5448c3e4e386bdacaa991fbf889 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
c6f9370e5c362fcd671aac1d6daa3bae4f922b57 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
486f0849e0a821c03842563ae3c5837c600ebaad NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
33cb717fc3697036e53e551aac4cea60679e92f2 NFSD: Remove argument length checking in nfsd_dispatch()
d1492b57ee28c0b5b607217c86a68e80be692759 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
e2cfdedbce3d38d6cee74db6834ba746543bfa5c NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
3075e0b380794d6149fb35cde157d6a764a73ab7 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
dfdd336cf266ca5909bd298360310a9990fdcc20 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
9fb7b1f7a446513c99238d8aa9bf7d27c8d7f298 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
caa0b265382b51b4fc92f384ac87160557161809 NFSD: Clean up after updating NFSv2 ACL decoders
5265c68c69993d97dfeeea5368575d96dc2d4063 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
3bcec76c4b2019f456ddc9400a35697a2c1804a5 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
e0a81d66b954010acc97bd94925874c54f07efd4 NFSD: Clean up after updating NFSv3 ACL decoders
bdb10fdd9f7d75f20173d80d97aa22736aa634cd nfsd: remove unused stats counters
362e5436a4c59de6b0384ca26519fc1f56a75e62 nfsd: protect concurrent access to nfsd stats counters
3d7c888e0e24c633b8c2f145bd79dc50c062af9c nfsd: report per-export stats
c9497b2ddec480222ecc6aa8ed319c554f5e7339 nfsd4: simplify process_lookup1
9e88b1a020655c3a4aa0f4b74f33d8964bb920fb nfsd: simplify process_lock
848c83c9810e8bdea210a215542dbebc6c4fb8de nfsd: simplify nfsd_renew
d365a88340c0d5a6d24f97466256b1fce0feea0f nfsd: rename lookup_clientid->set_client
57cf89d77ee2772c0510f9df4defd4b5c2bc821a nfsd: refactor set_client
9fae376b285107179de58a4fae1579524b22fcb5 nfsd: find_cpntf_state cleanup
4da50e355750b1d4dbf76130c6501b972eaba8ef nfsd: remove unused set_client argument
0fa17250ef2d839abeabbaebb1e17c31d95885fc nfsd: simplify nfsd4_check_open_reclaim
9e0fbbac4bd000099baddaced8298398ca734631 nfsd: cstate->session->se_client -> cstate->clp
2fd91290c0f590983d2b6e31d73916dc9d776f89 NFSv4_2: SSC helper should use its own config.
f14771e21c795a2418018daf2b546b6a12f50acc nfs: use change attribute for NFS re-exports
ae4b89708c8402b26c5ec02285f607d6dc33bcc7 nfsd: skip some unnecessary stats in the v4 case
88d2ba0f631d335911f0f5ce4317e7853c488331 inotify, memcg: account inotify instances to kmemcg
e979b8b7afc348493e414a9f29c315671d692d51 module: unexport find_module and module_mutex
a0ced4688c30b5cee08bddd7c2be849238478675 module: use RCU to synchronize find_module
0291d7396fd359108cbc497f1c302a86947e824f kallsyms: refactor {,module_}kallsyms_on_each_symbol
dc0bb526868486612325f46a080e8cf676cae039 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
fbf2a7276c6cd72b687dde4458ce299a0036ab6b fs: add file and path permissions helpers
0f45c632e0b79ae354b37936a121c9d6a94c8e30 namei: introduce struct renamedata
2b5f98666cdf76832ea0e2ad8f0e44ff7125e8c4 NFSD: Extract the svcxdr_init_encode() helper
c68f3a70868157e2725f2a7ab23442862c91978d NFSD: Update the GETATTR3res encoder to use struct xdr_stream
fdd84f86fee3c2981a164952f59dd022f00b2b05 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
bb3284290d6281979f29562082ea8bc0e9bb6f2b NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
b3615288e30e62efc8b606f490de468ece806b37 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
f4374f43f329067cfb4debfa562fc36721120c93 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
371153cac6045145a63ffb4761930e934d2ba339 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
53980a540ae973165713ae862add56641af8ac1f NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
c1063237eb84818e4622f7bfc0f4ac8fce2da8fa NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
4118cbadcca972b544cc3a42e336ca0567b1f527 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
dd9e5e03fca4b22c59b4621bee450d0dfb132895 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
74cac091b8dadae2cff79926c1f5b13cf92254aa NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
4bf5914c2b7514bb8bacba407f26d4204bf4913e NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
e76f41f0a619e4f7a02ea1ce656305a74ba711d1 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
473867d31560e3f5066c2ab2f7f1a1099acbeaab NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
87e994238fedb5b30c5ab458f10ce112bfc460db NFSD: Add a helper that encodes NFSv3 directory offset cookies
3cd6de655600b329048d3c2a4339445ef9da1715 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
86559a6195cfa2895dae7787ba91eee7c68b52d4 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
1f23e8c4880ccd74dfb177595f414c85b042768f NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
74221768c259ebdb5a3e4a426b0cc44ed0ec27dc NFSD: Remove unused NFSv3 directory entry encoders
0b3a156dabeaa0d16f0b00265f1a59ef48c193aa NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
8527f70638a5aab2ed2e1515c0a9ba7cdfbdf97c NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
43b9d4490e152be847be2bb7b4fe96ba4751b29f NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
ebf9ccc8889440b4b908d6ca2059b6366fffa392 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
3489b8cc3687ab7eab596c4cda412943a5d51fb1 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
90c2ce598e6e0a6a02d29957342310b39c04dbb1 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
51c9c718f0fcdb65938c8c71fe73424f2107f7cb NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
a6fed276968e5769b23263f39348904eb8d7d714 NFSD: Add a helper that encodes NFSv3 directory offset cookies
edc8531ebb3bc3191a419d02e0168b4f10ded072 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
9e7cba686663b501c9c617bbeff8632135ba33de NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
42f5def3d1a9bb96ea40e8a847b435e1320a1384 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
56a23c4d6e12772bbbc331f17e683f75d8fdde67 NFSD: Remove unused NFSv2 directory entry encoders
980d33ef95190cfa552b53d867cd0fa48b5a93cd NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
bfc555621beba3911da6401f2c5ab38b41ea56b6 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
198a84fcda2d5530cc6a10626b226ebec50c00e9 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
bd580955cdfd59b1af2a9896df7f61b4a6171558 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
89bc05f59ef3923acf30586a81e57365bea8a1b0 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
4e2546ded8741f6f5407bb94a6fab62c92669900 NFSD: Clean up after updating NFSv2 ACL encoders
854a2fc760a6aa3144ace68c4decd71a378c63bf NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
9c2fb670a18639db78d2ce9215d936777ec0df89 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
faaff2e8d5a3fc1b3d48c4dafbc0a228d7d7fe5a NFSD: Clean up after updating NFSv3 ACL encoders
be78070fec6865493c41a3cf00c638ff15929160 NFSD: Add a tracepoint to record directory entry encoding
ea373192bdf8d8864a93a34f866b16b1622e890c NFSD: Clean up NFSDDBG_FACILITY macro
276ac903804b966ea6846d38db0bde767a3db210 nfsd: helper for laundromat expiry calculations
ba1adee16583e4b0a6894ef10e917e8c44c1ce20 nfsd: Log client tracking type log message as info instead of warning
7ec078a3fd33dd2fe4a0699e8faa3afaae9d9240 nfsd: Fix typo "accesible"
ae2e602e9228a1d3bce6b98fe4d5ebfa9b9ce8bd nfsd: COPY with length 0 should copy to end of file
95dfd513f3f193709169ffa5be0a3afeffbc46d7 nfsd: don't ignore high bits of copy count
d0b1a17b3b435a549fbf12b89158ef03e4c093ed nfsd: report client confirmation status in "info" file
a065b61f1a2a6f8ffc81000d5e0e86822e27d185 SUNRPC: Export svc_xprt_received()
9abe9378d9c6896c446541faad1a576346a00c36 UAPI: nfsfh.h: Replace one-element array with flexible-array member
efd6f66eaefcd22869b2a81347d5b1c9f1c57373 NFSD: Use DEFINE_SPINLOCK() for spinlock
c235ff6f566a24b60ea993558b8c44d4eb19c288 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
92a5e94448b857956cddd5157e3368fb45d90fde Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
9e4c7ad0d36101b68ebbed7cc114c0adf5478e83 fanotify: reduce event objectid to 29-bit hash
3088b59baba8790771c7f644547937c672082007 fanotify: mix event info and pid into merge key hash
e1560d045e94b38fac9f788a66d5507ef25ca1b0 fsnotify: use hash table for faster events merge
8c80a4466581594df7534998f6add3d3ad6004c8 fanotify: limit number of event merge attempts
b3341a0cca51c9b95fda5278918fd0360aa3beff fanotify: configurable limits via sysfs
5d2acd3570bfae8aedb6b4064274c8e88aee10ab fanotify: support limited functionality for unprivileged users
ddea0535fd6027621a8c2db576c727fa0f2eecad fanotify_user: use upper_32_bits() to verify mask
bbd044b16866d212fa4123b903445d9ee2368221 nfsd: remove unused function
5fa64ea33365039c5b70109c63ed317c168743e3 nfsd: removed unused argument in nfsd_startup_generic()
51bc3af0b9fc292fca2103584befd80b0b167d88 nfsd: hash nfs4_files by inode number
2d6a41e856371fd10513bc03d5bfc1207341e47c nfsd: track filehandle aliasing in nfs4_files
20832f9116f96dc8bdef58b2b5cc5b3485f511e8 nfsd: reshuffle some code
e52e68dcbaf81bf4ca0aa6cd440c5840827a1541 nfsd: grant read delegations to clients holding writes
733c65d7bb60096e71f67a9686cc8d79cf80d50c nfsd: Fix fall-through warnings for Clang
3bf7f491eb90eb21fc966d657e74aa704968f450 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
326820da354d4c31bec91757fa6b5eda83f4202c NFS: fix nfs_fetch_iversion()
4011891a4a8e9ce635c23b96fd9e550848abba3a fanotify: fix permission model of unprivileged group
83911c478f9964ac199d75cd03d32ac98c75562a NFSD: Add an RPC authflavor tracepoint display helper
e9ebbe7e27bd04e8c65cbbd665d9db5b54c2783a NFSD: Add nfsd_clid_cred_mismatch tracepoint
080c47f08da6ce055d372cf02830f949c4626dd1 NFSD: Add nfsd_clid_verf_mismatch tracepoint
d420e4e455101c88c89233cbeb29daf94e04d71d NFSD: Remove trace_nfsd_clid_inuse_err
d97a1a59b959940a24c638aa05fa435f0649b35d NFSD: Add nfsd_clid_confirmed tracepoint
466d849d23aa4f259f6287598fa7b45ef13bed33 NFSD: Add nfsd_clid_reclaim_complete tracepoint
aa358b738ddc96fce8bc0d065f53c9a3dd037bb3 NFSD: Add nfsd_clid_destroyed tracepoint
40803896c2f1b8d7de8b411ee294ef8109b0cf70 NFSD: Add a couple more nfsd_clid_expired call sites
dd04b93072799b1dfb4bc076480bec3a9933ae46 NFSD: Add tracepoints for SETCLIENTID edge cases
937ff7dcf476819cf77a08b384808ef7f1df3041 NFSD: Add tracepoints for EXCHANGEID edge cases
44cdca5f040597e0cb30ceb8d88044ecff2677aa NFSD: Constify @fh argument of knfsd_fh_hash()
119058636c0fe1d3a52c939d5ba6809c9b36cb5a NFSD: Capture every CB state transition
8404e9504a07975616cd426cf87745cb6921bbe5 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
a827ecc491e5b3aa66629cf25c689a6d3fe9127b NFSD: Add cb_lost tracepoint
6c199bc660a85689955923b4a034633b40950f15 NFSD: Adjust cb_shutdown tracepoint
5fd46ad6743644ce0c2df205a72ab6a70f51cc72 NFSD: Enhance the nfsd_cb_setup tracepoint
579206a5693ad59fb70f7a5321df4f13c4b59a46 NFSD: Add an nfsd_cb_lm_notify tracepoint
859980198edf7b0a1398aca809009d87e7a5dbcd NFSD: Add an nfsd_cb_offload tracepoint
c3f2cdc08128f4fa2b165fec820cf2206f71fd7f NFSD: Replace the nfsd_deleg_break tracepoint
f484d3bd58a62d628a12135cb50a109656f8bd29 NFSD: Add an nfsd_cb_probe tracepoint
8a29064cde74b633afc51c6df4b2c7e11152bde2 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
558b4fa6c9bc2ce99cbad865037f30d865c31a7b NFSD: Update nfsd_cb_args tracepoint
7f02c31b5d4db33d6ce10ebe2a7b77d70f50c6d1 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
094d6e2b8e55d49d529402fca20711affbc25899 nfsd: move some commit_metadata()s outside the inode lock
c43b084bc3e8990f7c7a43ee31c4dfdc7225a941 NFSD add vfs_fsync after async copy is done
43c1e92d130c6135e5d693a0892bc9ca75573392 NFSD: delay unmount source's export after inter-server copy completed.
ad9baaa8289c6894f864c8c42bce50292b6a5c42 nfsd: move fsnotify on client creation outside spinlock
884746bccbbdce3e3b1a978b92b58213280d31f1 nfsd4: Expose the callback address and state of each NFS4 client
cf22aea45d03aae9bb7d4e5bf8dd84ccec4a0316 nfsd: fix kernel test robot warning in SSC code
1d66e233ff14981b57397234bc2dd0b9189ffe26 NFSD: Fix error return code in nfsd4_interssc_connect()
f7949ffbd81b06c8444dcb7cd6971db638f48bb0 nfsd: rpc_peeraddr2str needs rcu lock
6af9611a6a987963da43da0a9b1fd63820fe3e02 lockd: Remove stale comments
437cfc3a8b4e8fddec07106646af2f30231c96fa lockd: Create a simplified .vs_dispatch method for NLM requests
e856fe78e0cb1256dc746941e71adba313b74618 lockd: Common NLM XDR helpers
1a49524b3ac6d5319b5cbb061bce91474af59e83 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
855b86669e64cf07bcb4a2253ac11889e74dd0b3 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
56331e0f95975b32a2ef053ce842ed461791149a lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
26ff7a3175a212655254fe0a348d81713b514e37 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
ae23c0553cfa599cfa1ea52e3e9348e9d7f6ec71 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
e598872a93de5ade09e62fd82bec52b44cbb2b3e lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
0e685549a20eee30cffba08ff9ed33275249a610 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
6bb530f3d1ca2b92fb2144f38f56514bd8a4bff1 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
6c438af43b92f6ea1111b7428e4d94c1dec92642 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
8a96746af0e0ff05f7e910c7952b8720a5da53a8 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
f96fff37c1efba6992c391aaa2394c7ec87b3778 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ca90553d786d2fcf965d1acc2a9a34f2af86106f lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
e4e607c8635e17aa54d2e9d19a3030f03b782a01 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
b7784a6d7e28054e2fa7e40a4583a3416d75c0d1 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
4877e281449ac2e915ca7dfb5aebb5ce4960362b lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
a9b02590fcd7ef16de7905c870d2966d2ca2e302 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
a74420c5d20c33a98a20edc607369dfebf20c42e lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
a8e450a3dd66f1d9ca3d4987b41a0450e633ee43 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
5b78aa99104b4410b0586501acbb15ad6cdb5163 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
f0c719609a91677b30130204a54d780b4f29a91d lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
8a7f5739e4b050ca7e02355c8b925c73a6b4f3e2 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
62bdfd3ce9111f412eaca64b82f06b81a6036644 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
daaa3e453b652d52529c830c9fbbe670f8d13a0e lockd: Update the NLMv4 void results encoder to use struct xdr_stream
6d9a2b1b422a364e7ce47c2740c16e6a6e511683 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
32995ad87539cf617def4aee2ce01c0f827a1d4e lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
ab05dac4a05f96eef2cb9a95e9c35fe02c21cc12 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
30d5c6b1e039d6c1264a6d065ca7f039bc91c26f nfsd: remove redundant assignment to pointer 'this'
c7daeaa1d6ab61505d1ff6da53167cb025f6e550 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
5908874819cede696d2f22fc99de14b34d9bf738 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
ac70b0fbf001fe3dfe889a40405b771b4589b99e ucounts: add missing data type changes
40a0d6e366119e6c43c346c2e86596322752f85e kernel/pid.c: remove static qualifier from pidfd_create()
4ae2056bb2aa3c1ef3a261dab12417a242a6b732 kernel/pid.c: implement additional checks upon pidfd_create() parameters
fd2f5fb3b5719199386381ca199651d3542ac6f1 fanotify: minor cosmetic adjustments to fid labels
a900b162099270edb19c28c4e67e5da5621964e5 fanotify: introduce a generic info record copying helper
6e2c3ac920525a908bb94502479e5500992a0631 fanotify: add pidfd support to the fanotify API
4c96ccec7b22faf559886479bebaa3d28cdafde4 fsnotify: replace igrab() with ihold() on attach connector
694b95f9f0eca79fe9f92df49e7b4e215b244223 fsnotify: count s_fsnotify_inode_refs for attached connectors
059b552e04754f24e2c0f7f00c55881ec3e54dad fsnotify: count all objects with attached connectors
5256ef936a11acf35d9966eb4d8fb860eaa5e4bb fsnotify: optimize the case of no marks of any type
36e848b66d19a4c5b55e10c0caf2af2978f58694 NFSD: Clean up splice actor
5bdbbe8a748dce044604eaa91e1eaf7128802af1 SUNRPC: Add svc_rqst_replace_page() API
c77d268a0eff4161022894b52bb3e58cc141ab98 NFSD: Batch release pages during splice read
3b1bf34e7e89400d101902197278bbd6db385041 NFSD: remove vanity comments
4c133ffc6bc4c143c354396053b2f42c02dcaeff sysctl: introduce new proc handler proc_dobool
7cef447031813de705952d54411a7a8673de0d5b lockd: change the proc_handler for nsm_use_hostnames
3ee768758d572c45fed85f973156c73874cd4550 nlm: minor nlm_lookup_file argument change
ed08db21543949632dfae1bc0336c81d44bc9934 nlm: minor refactoring
a0aacd3b8910cbf88d9a17368a7d191a0620aafc lockd: update nlm_lookup_file reexport comment
04dec0a46bf75d243f1d7186449d348ee86b7c03 Keep read and write fds with each nlm_file
12b5736b3a7eca23e17c0dc5947e47236a6a2ed4 nfs: don't atempt blocking locks on nfs reexports
b0a53c313ca5852549cfef82cb63ca97375292f5 lockd: don't attempt blocking locks on nfs reexports
f3320ca5310d68b1260df535224e23209842589a nfs: don't allow reexport reclaims
c00ab0f06dbc1e2105645a171a61466e0589c598 SUNRPC: Add svc_rqst::rq_auth_stat
d560e25c27ca2d7dc0212c1b6a65d2bd02b65a01 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
1763608dd7dd98404021b7033d620dab41f939fa SUNRPC: Eliminate the RQ_AUTHERR flag
67a942884a50d40cafebf78a099f37c56a356679 NFS: Add a private local dispatcher for NFSv4 callback operations
db0d5cfa5bb058fccf743134edbcb738e6f9e33d NFS: Remove unused callback void decoder
9ffb308a2ea38e8b521dc7f63bc1c52c97d03b53 fsnotify: fix sb_connectors leak
69565c962ee050768e60e41d4e0bf64bcd6b2012 NLM: Fix svcxdr_encode_owner()
b388a02dc5f176f05ce564e894ce2ee9bd72fc45 nfsd: Fix a warning for nfsd_file_close_inode
df1d932a40e7f23dbad03b1058143f5465057d8c block: add a ->get_unique_id method
495291f7502e0c30801d5708badc56be5e35b4c7 sd: implement ->get_unique_id
4cc28b00d94f3bdb17b232abd5ede5892ac55ce7 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
9a88347a169600a54407342f1f951c1c1110c32d fsnotify: pass data_type to fsnotify_name()
7ea7241def4dd1b22df07cad645db1ddd88a8270 fsnotify: pass dentry instead of inode data
f78af07e83a586f375cf34130e35ded32b4b690f fsnotify: clarify contract for create event hooks
2bd325f95542cebc81dbe25a04c8add0737af9a8 fsnotify: Don't insert unmergeable events in hashtable
5ab110e310944927a8c76e4bbefa6b0765c40af6 fanotify: Fold event size calculation to its own function
885f608027bee706387e22bdc5dc4a8d55603308 fanotify: Split fsid check from other fid mode checks
4430717e6a713a90b2be26dd783f77b6eca1a75c inotify: Don't force FS_IN_IGNORED
c48fe78ab74241f5b2338830ce29df24a1696bab fsnotify: Add helper to detect overflow_event
fc9f79a744f4212c0eb14b3bfb356264055f118e fsnotify: Add wrapper around fsnotify_add_event
5a8d09ceba753a5cddf0ccfdc7574231fbd05276 fsnotify: Retrieve super block from the data field
6e02611ced842d4ae645d6ff9bdae77094572824 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
287a528a0b40607d4c826ca7b45c93852397c0cb fsnotify: Pass group argument to free_event
d56f5d8eee29bfd3aad38584378033db583abfc3 fsnotify: Support FS_ERROR event type
c86462364c30f71de452c07766f93919f2b3cef5 fanotify: Support null inode event in fanotify_dfid_inode
66b6147d5b390be28c1e62debbae6699e272f85c fanotify: Allow file handle encoding for unhashed events
e32217f18699615711d41428023cb03f9ae79967 fanotify: Encode empty file handle when no inode is provided
f9d4c730b3133efa4a9455d10cde6e3e65b2d9df fanotify: Require fid_mode for any non-fd event
70e7f1743bd2170cd1c5a4ffd51d6e8cd7fab4cc fanotify: Reserve UAPI bits for FAN_FS_ERROR
8f7aa59ab0df0f82f60fb2d13bd68187fcfdcae1 fanotify: Pre-allocate pool of error events
1bf259b1df89d3f2e2f5309f798b78654815f569 fanotify: Support enqueueing of error events
e39c3a377c504c2da27e96ae3d085d9b7cb2ad4d fanotify: Support merging of error events
8da421a18db90433a446f9de17811b1ac6e3c03b fanotify: Wrap object_fh inline space in a creator macro
9635802dd5e4bb614b2a4f0cdafebf8feba7aa18 fanotify: Add helpers to decide whether to report FID/DFID
55f6420c8f962eb5f24f44bd0f70dae5beae62a4 fanotify: WARN_ON against too large file handles
2ac5a2aea2807493a9808f5b84f6a76a118ce8a9 fanotify: Report fid info for file related file system errors
4c7b80cbd43e4552a61c93e6df85c3f4ea787a29 fanotify: Emit generic error info for error event
c40d524fc4daf124c5a57d6a73394e467297a7c7 fanotify: Allow users to request FAN_FS_ERROR events
11809351efbb8671018bbf4a1cd8cdfc83fe1e00 SUNRPC: Trace calls to .rpc_call_done
5b9a4ef6f395fa302f30722e5e3bc37d3f7b724a NFSD: Optimize DRC bucket pruning
a30da9a6e0ee8672881d2797d9d0d2e823e6b074 NFSD: move filehandle format declarations out of "uapi".
fa4168c1f486d90b9d4fc5f019e0f81fb2546a5c NFSD: drop support for ancient filehandles
50d1c433dd8eedad8cb9f04f2a09fe53101622f1 NFSD: simplify struct nfsfh
f1cb7d29822468f2e573234a96648485e0766040 NFSD: Initialize pointer ni with NULL and not plain integer 0
b76a1b5f7f0e8f6bc74444d7daba188709626d2e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
1f1c4a7e6b282528173bc787d9e4a664cebc2492 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
98e1e92efe936d5715bdf127c865d0cea3ef1cb6 SUNRPC: Change return value type of .pc_decode
53c4f829f01d741694528d4bc3a89aa7c49319a5 NFSD: Save location of NFSv4 COMPOUND status
5aa65c61c1f43fb89b939db3f1b4260955f2736e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
bdc31713615bc3cf2e6a064250cbf1c303956ef7 SUNRPC: Change return value type of .pc_encode
29792fcebe1ebd3dad51f5ee5f32d3729c09152e nfsd: update create verifier comment
c8afe23137b9f02f591a00350dda9b0f739cbc23 NFSD:fix boolreturn.cocci warning
2b60ba82bd8aebfaffe9e67c4ba0aecca367c815 nfsd4: remove obselete comment
bb69225ef952c80039e6b0af615b4fa7c67f193f NFSD: Fix exposure in nfsd4_decode_bitmap()
deefaaeed564d0927efd7cf342474732d1ddafe9 NFSD: Fix READDIR buffer overflow
db36a62c4328ee33a909ffd96d63baaa61702100 fsnotify: clarify object type argument
99e49fd6f40df19291ff9e7edb8c63d9b2403341 fsnotify: separate mark iterator type from object type enum
9909bbfe466068572dc856d6a355ed750693dd4d fanotify: introduce group flag FAN_REPORT_TARGET_FID
33ed7a369f393d60e7272aa0ba18e607a93dcf2e fsnotify: generate FS_RENAME event with rich information
fbcefac7c30d23d38d60ab9c163cf0e92299a3fd fanotify: use macros to get the offset to fanotify_info buffer
09c4b06bf4914099340eeb12e29edf2b28a45533 fanotify: use helpers to parcel fanotify_info buffer
5af3edfb58ea765142601a853067d9ac1287ac6a fanotify: support secondary dir fh and name in fanotify_info
dfcb894cab9b5a68c3e06252f35bec08a14fee5d fanotify: record old and new parent and name in FAN_RENAME event
a8c92bc1b302c2d5cd1470a4cca25535b71367f4 fanotify: record either old name new name or both for FAN_RENAME
2021bacae59d0899b80c2488e686bdbb2c5e5a1b fanotify: report old and/or new parent+name in FAN_RENAME event
b32827bb72977eebe29f98b65a6236a6b7d919f6 fanotify: wire up FAN_RENAME event
0e749ce283b19ef02408f83403503625554b7200 exit: Implement kthread_exit
4b2c504484049ba82cdf57ffac19616c1a89eb5e exit: Rename module_put_and_exit to module_put_and_kthread_exit
08ab0478ab02528cf086766845f94f21081e2c11 NFSD: Fix sparse warning
e35e7b83560c52af415f9d9d2b76bce04679537c NFSD: handle errors better in write_ports_addfd()
8a8175b0a168231bb1d84e3aac0e2364959a1d76 SUNRPC: change svc_get() to return the svc.
caa96fcbcf2f9461361210113fe2713482d7fff2 SUNRPC/NFSD: clean up get/put functions.
2f2051d49c77e2807ec55e84498b894507a04034 SUNRPC: stop using ->sv_nrthreads as a refcount
6e7614b51b48362d8e6f42e6ad3914c0da88fb48 nfsd: make nfsd_stats.th_cnt atomic_t
bf011a5d47e4434914c0ca1b73f552aed9a364d3 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
66535c964d4efbf66e2410a240827cf961780e76 NFSD: narrow nfsd_mutex protection in nfsd thread
f52127b08e867115e9587dbebe39cefa1a0cd109 NFSD: Make it possible to use svc_set_num_threads_sync
fd4baf8c02c26ddef4d62694fc57575053709bca SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d7c56fdfd868e21c81399ca58d89e8b2694f5757 NFSD: simplify locking for network notifier.
68756148c340bf7ef52f5e3f23a5ac4dedd0dd87 lockd: introduce nlmsvc_serv
687aee185c35e62bdaaf31152ea4d78907d5cc79 lockd: simplify management of network status notifiers
acbc69374d221f7480daf00c08b723633a698ff7 lockd: move lockd_start_svc() call into lockd_create_svc()
ed3e95b47b05e66ecc3ea5bed4a3a10f69e023a3 lockd: move svc_exit_thread() into the thread
2fcad4d51bf159533a9315cf1112bc231306d0e7 lockd: introduce lockd_put()
b683e44bf92c7eae0c0e9191c9431187839cdf9c lockd: rename lockd_create_svc() to lockd_get()
25965db2a6e54ed79df41f3c028180e61dee3b7f SUNRPC: move the pool_map definitions (back) into svc.c
55cda98128f70d64a15a76ad8f09beb96fbc70f5 SUNRPC: always treat sv_nrpools==1 as "not pooled"
60e141000f0726595fb489f8fdf51099417d1324 lockd: use svc_set_num_threads() for thread start and stop
62e2e5aeb94bafbd3534a6732446a946b585a7e9 NFS: switch the callback service back to non-pooled.
22502973ae920ae71cec56f81ef680acaaf1941d NFSD: Remove be32_to_cpu() from DRC hash function
be88a66daea6bec6b3f2e3e8122b5836310a7c15 NFSD: Fix inconsistent indenting
7c9d5b7ca67d6c96eb21f5428e822ce5156c5e6a NFSD: simplify per-net file cache management
aad02f3db86eb028582114089bc8be62244ae62e NFSD: Combine XDR error tracepoints
9d67236afc88b792cbe9bc6cc17a3bfb1c54e62c nfsd: improve stateid access bitmask documentation
6f40581c23838248d9cc19bdb2f82ea30a2a89c8 NFSD: De-duplicate nfsd4_decode_bitmap4()
9bc3d0d944a2750b2cdd15b2ab2d1a6e89927b33 nfs: block notification on fs with its own ->lock
3a02140ce521620a739697a060f2cf732698b096 nfsd4: add refcount for nfsd4_blocked_lock
7e8fdd94b471a2bb898ebe601e4f832e8a066c02 NFSD: Fix zero-length NFSv3 WRITEs
c282ed4402d5d0f1da1fca1e0529ce5fba2f8d0b nfsd: map EBADF
81e14a0d685ede872d2f0bb591d667c3f4d96643 nfsd: Add errno mapping for EREMOTEIO
8aaf1966bbe8b160e304bd4e6d917af882cea0ed nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ccfd4166c138a5c6df08df522a666cd552f64b2a NFSD: Clean up nfsd_vfs_write()
15a4647ed4b5078e8d2cf6ef53ab9e8ded93f8aa NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
71ed351a4248b0321fe86d40f191bd692395942d NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
c15aa813ec03d15de357bfc6c6662af5571d8d08 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
57e2bc37356192a7c003525bc51dd426e5468b94 NFSD: Write verifier might go backwards
7a7691230c98622496f550611fbc2348c683ac36 NFSD: Clean up the nfsd_net::nfssvc_boot field
7cfbc3bcbc0bf6bea7259813ac21f1e9e6188e6b NFSD: Rename boot verifier functions
8933cd0f563390ffacfb0692a7a93adb251a99ba NFSD: Trace boot verifier resets
84109b2081e3039c9eb1cc41d15212ffc37851fe Revert "nfsd: skip some unnecessary stats in the v4 case"
076f4467658b7a410251257119292a53c37a32ac NFSD: Move fill_pre_wcc() and fill_post_wcc()
2e1659dae3572b665b9b17571d3f65f785da6b17 nfsd: fix crash on COPY_NOTIFY with special stateid
f6c55bdecb3a67e1d150ba66382abddcfd56cd7e fanotify: remove variable set but not used
7ff69be90fc2aa28998f81ed94f7b26ef353624a lockd: fix server crash on reboot of client holding lock
d5cf74fa1e355181747d23a638faf57ac9ba649b lockd: fix failure to cleanup client locks
234c136e3d9679a2ac275a360ffc27b047189c40 NFSD: Fix the behavior of READ near OFFSET_MAX
669d598242a5974db54334e1cf2db89b872193ab NFSD: Fix ia_size underflow
3df8ef239debe160eef3e8fd71527c6381302aa8 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
cda88c4247c18ca8150928b29db2997e6c0dc21e NFSD: COMMIT operations must not return NFS?ERR_INVAL
eba86c9524573ea923b8c5548fbf6fbabb580d7a NFSD: Deprecate NFS_OFFSET_MAX
5baa53a83a0ba5834a2f157aad9d5c8933058d75 nfsd: Add support for the birth time attribute
654be743722519022b4cf1cbc49165c0a088b1cc NFSD: De-duplicate hash bucket indexing
aaa575cd135152f2077ff4db9fb72aa4def1de37 NFSD: Skip extra computation for RC_NOCACHE case
2aa12596904686bbfdca28eed37d99dbb71e5ad6 NFSD: Streamline the rare "found" case
9130acded886a11e0e41afe345277f83317dd872 SUNRPC: Remove the .svo_enqueue_xprt method
6a411c307fa9bddde68000afa3e3ab502f7b883c SUNRPC: Remove svo_shutdown method
59b13eff9d2b63f71f86d241a3f9f4d42f3994bd SUNRPC: Rename svc_create_xprt()
3fbfe1a2266da4c4ae1116544b065c8d74cbeb32 SUNRPC: Rename svc_close_xprt()
35e71b466f82d827a83a8f02879710b5b208e96f SUNRPC: Remove svc_shutdown_net()
f0dd3298529f50eb951d85b8efc467ebfbf9fffe NFSD: Remove svc_serv_ops::svo_module
079de9be9023785190d5f921b07a48051e46e5b7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
81a98773910e09abdc5fa1a7dcefc20a480f5cb3 NFSD: Remove CONFIG_NFSD_V3
f056fa668c0a3eb9ac804229227c38e823d3eb34 NFSD: Clean up _lm_ operation names
38ce4854e1247a855023115ee774b4ada91957ae nfsd: fix using the correct variable for sizeof()
c8680f885c9a358bee317d7cb5fd68f4c49441c7 fsnotify: fix merge with parent's ignored mask
0d87929210bd88d3cec5b9b69b6e58425bfe1e6d fsnotify: optimize FS_MODIFY events with no ignored masks
b6a3936a35704b03a17bfd5b38f924b3eedf4791 fsnotify: remove redundant parameter judgment
c51953b84a09dd70e5894526d8cc7073d3174d1f SUNRPC: Return true/false (not 1/0) from bool functions
f7a203427808b81ac5919e783141e83917a43865 nfsd: Fix a write performance regression
6ce8d7aa0fb1f87a7d5aaebdc705f521bb56f461 nfsd: Clean up nfsd_file_put()
041239ea55fae99eade3e592e2a8fcdb4736450a fanotify: do not allow setting dirent events in mask of non-dir
8a448222b1d4021d309e9331043da40a7b4ff5d2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
2b364e88343f4bf9304b475a36ef7467b91e0069 inotify: move control flags from mask to mark flags
9c15c0935f60e8a20270bcc4a0bbfdc4cd6cbe2e fsnotify: pass flags argument to fsnotify_alloc_group()
3f57faa723cde2ef50dadd12a7c6a53628a59bc8 fsnotify: make allow_dups a property of the group
3fa3221613320a75c36d144148b7aef36c392e08 fsnotify: create helpers for group mark_mutex lock
c4ac936d1cd52143533b06112d3e98948f0565e8 inotify: use fsnotify group lock helpers
ff1a3408020171c5415d8062c7ffc9acadce077c nfsd: use fsnotify group lock helpers
a7fb4773d6b38e2cf7c98eed7a7a7697f91fc63f dnotify: use fsnotify group lock helpers
7efb0da60978922882645af0784584dbd6d2c37a fsnotify: allow adding an inode mark without pinning inode
764e9ea6c7edf0d5a3da6d72e508ef4ff45a91ab fanotify: create helper fanotify_mark_user_flags()
43235612d02f9de9348e56ffffaa8e59e111e71c fanotify: factor out helper fanotify_mark_update_flags()
44293a09b05c4bad4b9badd728266a05a61d2279 fanotify: implement "evictable" inode marks
3427403e9f4138ef90388c6d3ad24247574809b7 fanotify: use fsnotify group lock helpers
01be98b17566e58c4b5aa924b90e5896e92fd9f1 fanotify: enable "evictable" inode marks
cf42799cf82a4be9af0995fdb7a2110249aef440 fsnotify: introduce mark type iterator
da8a97b0571bf966f7b337f2419b26cba990391f fsnotify: consistent behavior for parent not watching children
256ae78ab0ea14975549bf67feb473821990f905 fanotify: fix incorrect fmode_t casts
b09df8db2bb21b769d173c9d0a96bf999359e20b NFSD: Clean up nfsd_splice_actor()
b67a0f47e0c71b685cdc4dc1456d336723885406 NFSD: add courteous server support for thread with only delegation
fcd61a921fd00151e8b16f30b32a28c698b6fd57 NFSD: add support for share reservation conflict to courteous server
dcae65849f67fbedafbd8467aa040092de56c490 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
d35d27f6cc3f2e5ab93d6a9311f4ce62f68a79d5 fs/lock: add helper locks_owner_has_blockers to check for blockers
5e1d760d6da1627ccf60371435708852e416b535 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b9417439aafeeee498fbf265e50993c5f97d7373 NFSD: add support for lock conflict to courteous server
e8a1f6c8d660764ebd9e26c46eeb34f5536bd1ee NFSD: Show state of courtesy client in client info
1bc4492df7bc0f858d7f178e86455262687d9500 NFSD: Clean up nfsd3_proc_create()
acbe9a9c15ca9da024899cb055b6db01dbbb919a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
30dcc794b267b6fc28f481f2f7a2c11aec6064e3 NFSD: Refactor nfsd_create_setattr()
704dadeb2b48c5eddb8f3bc22a30b613b71ced8d NFSD: Refactor NFSv3 CREATE
096844ab2b2737bde039c980887275bbb5837364 NFSD: Refactor NFSv4 OPEN(CREATE)
989c28b2dfd2fc758be0f90cb66c6b4b309546c6 NFSD: Remove do_nfsd_create()
78d7ae91c9d14874e6ebe7ed1a8b0c2225908f93 NFSD: Clean up nfsd_open_verified()
d126667ed31127e8ab4f714577f3fe831cf9c57e NFSD: Instantiate a struct file when creating a regular NFSv4 file
46b03f7d41fc6fad3f46349357f031a2d8f7b8d9 NFSD: Remove dprintk call sites from tail of nfsd4_open()
71348ffc92f8afd8064391bc6ee08c73e90ea21b NFSD: Fix whitespace
0eb0dbbc2cc44c29d634e3caf3f3b2ccb1cd4ee7 NFSD: Move documenting comment for nfsd4_process_open2()
3d5852b3b6ee4651c1ede5b988e6ee9b02a8ed79 NFSD: Trace filecache opens
bebee36ca8a27f8ffedcab4689d6581b6c65df59 NFSD: Clean up the show_nf_flags() macro
c3f67fd7013764b31f8cb02be437c0a7d99cce73 SUNRPC: Use RMW bitops in single-threaded hot paths
de223e126a7f18eea5097f8ee7e099cee1a8a9d2 nfsd: Unregister the cld notifier when laundry_wq create failed
a20ab7ed195503c0651a523d35eb809841d09e22 nfsd: Fix null-ptr-deref in nfsd_fill_super()
7bb96014bb09e80c792b63c2d4378cf4032639d3 nfsd: destroy percpu stats counters after reply cache shutdown
2b20354ed33db42282419f70125bdb7d390ad0a7 NFSD: Modernize nfsd4_release_lockowner()
beb0275b1022ce8c5132f15cc4a1338bf6b9682a NFSD: Add documenting comment for nfsd4_release_lockowner()
fa3438f1cf7648bb868eccef4fce5d6ad00c6ee2 NFSD: nfsd_file_put() can sleep
2c1b4f54ea961baea3815a1d2a8f709e714bb199 NFSD: Fix potential use-after-free in nfsd_file_put()
495c633d0401bffbbcd138b841646dd83a641001 SUNRPC: Optimize xdr_reserve_space()
2375fa30f8e2b57554395bbf8b8238a04e45d55e fanotify: refine the validation checks on non-dir inode mask
e6fbb5fb96db5ccd5f61a50d60c149e226cd94cb NFSD: Decode NFSv4 birth time attribute
fc29e5218cb1aa540e8f7101c7b850ef1cc22cd2 lockd: set fl_owner when unlocking files
ce973b74b6b9b06941c0246fc2413871fb5ebf16 lockd: fix nlm_close_files
94472e8f91da48ef2252d53a503f728e0cabb4aa fs: inotify: Fix typo in inotify comment
e7706c8645e0aa932b125a743fc248d5ba153f36 fanotify: prepare for setting event flags in ignore mask
d834e18c7fd537402e634a9329a4339b0908d070 fanotify: cleanups for fanotify_mark() input validations
54be6add78425ef594ee2dbbaba11eb16ef86b04 fanotify: introduce FAN_MARK_IGNORE
610df928067b2837e00e4b62898fa426830ff077 fsnotify: Fix comment typo
d11cf6928a1640ce617eba3b8df8c219e375263d nfsd: eliminate the NFSD_FILE_BREAK_* flags
aad2bfb27790ecb2c1d0fe47f5f6ee2010c7298d NLM: Defend against file_lock changes after vfs_test_lock()
d34f5e1f14eb03c1e34002f18884ee487dc11659 NFSD: Fix space and spelling mistake
5830a20a99663e6f0c81da07f3b4e17c5e85b9fe nfsd: remove redundant assignment to variable len
85736cd25c11c1e12e3ba8a00c7651c2acf3c61d NFSD: Demote a WARN to a pr_warn()
3e976c30e0c5b6f7cd958db3aca9e2f9c0a41ffc NFSD: Report filecache LRU size
94fbae673a5af96c37b3a193b5968259b981110e NFSD: Report count of calls to nfsd_file_acquire()
19c99dfb6f4ebe196377f3360f609e28196861da NFSD: Report count of freed filecache items
e433ed0b13d0d5ec25ad1ec01e44d9a06f87bd75 NFSD: Report average age of filecache items
2236d0199ff538637910c895493941aaec9fd74a NFSD: Add nfsd_file_lru_dispose_list() helper
6fe8531207eb16aa98f36be507fc3c68be0bff4f NFSD: Refactor nfsd_file_gc()
6743f840f353a91528f42f164377bb630a6954da NFSD: Refactor nfsd_file_lru_scan()
22993aea9fcb39dc63b4053c7a79ae0219ec087b NFSD: Report the number of items evicted by the LRU walk
dad0a1003fa8a4895b9f7593fd785212a2de4403 NFSD: Record number of flush calls
59ed989deeb294f9d44e9d5618475cfdf123c790 NFSD: Zero counters when the filecache is re-initialized
4a42b6d3f34abc78fd44c36644f48b20b479e275 NFSD: Hook up the filecache stat file
413f46ba88c3a42c4fa1719729894a01ff081f52 NFSD: WARN when freeing an item still linked via nf_lru
56d9ffcdf646724a351b8c410e4841d7ae82694a NFSD: Trace filecache LRU activity
db9d9f4d14363fa63f0d23b4e9a52b39a7febd20 NFSD: Leave open files out of the filecache LRU
13ed7b0136b766098f5dab70c179b6c4cdee6175 NFSD: Fix the filecache LRU shrinker
04fc7e0a71d52d9300aa8707fead2fc06f0cd468 NFSD: Never call nfsd_file_gc() in foreground paths
78cde1fbe11a9b3385f4bbf06e39afa3dc0f5bbe NFSD: No longer record nf_hashval in the trace log
73d58b17c210429cc8b4c661663c45035fbd4a82 NFSD: Remove lockdep assertion from unhash_and_release_locked()
a1ac8410a4248b16ec78a494c725d6d8bf737212 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
f806b16fa1a6a9f245b905bf8b9b473f642cf8da NFSD: Refactor __nfsd_file_close_inode()
2657d52339d3cb911f063a440c5ba4f168ad39a0 NFSD: nfsd_file_hash_remove can compute hashval
fe2d958460b8ea01d1eba0b0f5ab6369d14457b6 NFSD: Remove nfsd_file::nf_hashval
e17d0c15d93192978319f0a1413addad42853285 NFSD: Replace the "init once" mechanism
2305d2e1eb1bf71a5fc7cdeee24b42f6dec6b2f0 NFSD: Set up an rhashtable for the filecache
25a98a706c6c1dad5da40d64c5a36dc35c7ab4a7 NFSD: Convert the filecache to use rhashtable
d98bd7fe8966b8773b8f34ee2e832c5e28dc92d3 NFSD: Clean up unused code after rhashtable conversion
b52a539c88b80845f615c47de6025a5b7f98b73b NFSD: Separate tracepoints for acquire and create
62c7a7e22cff95acd9e3f76bc5462cf26ffdbfe5 NFSD: Move nfsd_file_trace_alloc() tracepoint
ec18bfb3985ba8397c030d42cc3aee695f3bd371 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
4335b5afe2cddf15a65a17e0a2f276604dedf437 NFSD: Ensure nf_inode is never dereferenced
697179efc8ddd01d7f051b431235bc8ae348db7f NFSD: refactoring v4 specific code to a helper in nfs4state.c
7a2ca5d1d707137c7db813d87b37ff941c2b7308 NFSD: keep track of the number of v4 clients in the system
e6698223b0e0295567b0ef582cc6a3baa8462658 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
346a1a63ac414909eb972961ab5435e843d2cae4 nfsd: silence extraneous printk on nfsd.ko insertion
c9112e7780bc6e7c9fc8240c72900e1de7174458 NFSD: Optimize nfsd4_encode_operation()
234c128802faa4b50cc7b140ed86b0c80996cc80 NFSD: Optimize nfsd4_encode_fattr()
d79a8e1563791065c7a185e05548525ff322bf51 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
8b31ed8c57ccde9d646744075e9e247dbefc1541 NFSD: Add an nfsd4_read::rd_eof field
81aaa309a592e10a386fec52742cdd9b2e7d8f74 NFSD: Optimize nfsd4_encode_readv()
84466b4e934c94047a34182b44ebce071744a5e6 NFSD: Simplify starting_len
bd04c4696888dbf83393b089af32aa73ba781eb5 NFSD: Use xdr_pad_size()
842e0969273de5a359a30fb9869422631d568da3 NFSD: Clean up nfsd4_encode_readlink()
04fc4b9947de15d8571dd40b027915988a999951 NFSD: Fix strncpy() fortify warning
51cd571eac3e1537be887679cf584ea2737baf1e NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
b1f951bcb81335d576f551c3688bb17e41efae8e NFSD: Shrink size of struct nfsd4_copy_notify
88d47bb2ddf47ac62668ff907e703117d70816d2 NFSD: Shrink size of struct nfsd4_copy
b6c6750b60836dad55a6694d584f126c52238173 NFSD: Reorder the fields in struct nfsd4_op
fabf2db6613e50f72f6f2bc220f880894347bb36 NFSD: Make nfs4_put_copy() static
514fd284f2963f8a4ff5e5c303b1a52fa91f2a9a NFSD: Replace boolean fields in struct nfsd4_copy
24de9332c10805cfe99d682dddfa7397aea40299 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
3a1e534b380b8275a55f7acf1f1990cc09abb25a NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e38ff194aec4de6d00e1512d59d359064eee405e NFSD: Refactor nfsd4_do_copy()
1dd9c20bd11e7b0465c44131ecb3c995b44af36b NFSD: Remove kmalloc from nfsd4_do_async_copy()
0f55b0613cb767a7bdadfabf5f7296de2322a8d6 NFSD: Add nfsd4_send_cb_offload()
e979c65779ce5cf8b5b5d1bad4e0615dbe770279 NFSD: Move copy offload callback arguments into a separate structure
085edb45aa2bffa4234a9aa6d7dff543383f251f NFSD: drop fh argument from alloc_init_deleg
cb5aa0826d76be1df74c513f241cacdbcfdba65b NFSD: verify the opened dentry after setting a delegation
337bfb1b90107cd87537cbaf5dd22b88af9f7468 NFSD: introduce struct nfsd_attrs
e655206740cd72c21ec85d7e496bc6e289e99a91 NFSD: set attributes when creating symlinks
5d9c890e151897602cafe671436f92c51be094b3 NFSD: add security label to struct nfsd_attrs
fb4431456a45f77b60e9b4f27f151c6346208fea NFSD: add posix ACLs to struct nfsd_attrs
6a3790eab12d1050275c61f81195e832ccc775d1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8bd280a184b86ca7acf4d14fcafe08f35cfc280d NFSD: always drop directory lock in nfsd_unlink()
90e741f488d8294c41313e3e52e49cb1a7e06fc9 NFSD: only call fh_unlock() once in nfsd_link()
10e02ed53ded93bf0bf2a7ac3e1bed034359dccf NFSD: reduce locking in nfsd_lookup()
13ceb4f0aa3fe4aa62125885c1813366d3d62e5c NFSD: use explicit lock/unlock for directory ops
2491bd04c1513094e37bb21ff62e030de48b1f3d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b41a60d522f854d72bce06f6454981bfc4ada46c NFSD: discard fh_locked flag and fh_lock/fh_unlock
f3bfd8af1ee35ca050b8fff22668097f8f992454 lockd: detect and reject lock arguments that overflow
9359aa6464c8074e1ca39ab833f01189a99f160a NFSD: fix regression with setting ACLs.
d6d44b816659c70142dcb64033bf7523efb73203 nfsd_splice_actor(): handle compound pages
8ef809178add84b32c19bcccf98568759913a727 NFSD: move from strlcpy with unused retval to strscpy
5da12481ac62e7063523f209be831fede812eaa2 lockd: move from strlcpy with unused retval to strscpy
7ba5ae3f4390ffc3cc674d30222384201b568916 NFSD enforce filehandle check for source file in COPY
2abd8dc84dee8d250cf59fc39e8925dbb1611b8b NFSD: remove redundant variable status
6467e2d160278e609ba039496b8d5c4ebff8f14e nfsd: Avoid some useless tests
f28f7f3876b87e81dc7305745ab5420ffdc64d62 nfsd: Propagate some error code returned by memdup_user()
795ca26e63c670ebb25bfa94599aa23148936b40 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
3a3c5bd4257ce516c09ca819c23858aa00cf32ef NFSD: Protect against send buffer overflow in NFSv2 READDIR
5d8c23ac9d3c18065ddad20d02131f3e09f85c54 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c201d49aad39ab79a6de3b3fe0d0845f94f1b8bb NFSD: Protect against send buffer overflow in NFSv2 READ
92b514ef3a98193def28b6c1df3e1aaa3a646122 NFSD: Protect against send buffer overflow in NFSv3 READ
24695dfafafdfdcb755db1a9aa6530a44698d9dc NFSD: drop fname and flen args from nfsd_create_locked()
28fcd4c3586e23e5ab8e5c2b20893830973a7a38 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
09c45e45401b3ed253ae7c81fe1306e3a0feb876 nfsd: clean up mounted_on_fileid handling
be3b050494383aa5b1735b2da023068fb1f9e124 nfsd: remove nfsd4_prepare_cb_recall() declaration
f000cf5f539d17a369919b26dfd95f0315c0e5f0 NFSD: Add tracepoints to report NFSv4 callback completions
92a9af385351537f2d81d247ef39acd575e4e200 NFSD: Add a mechanism to wait for a DELEGRETURN
041052389abad9cf1f2a51291978691c3f799ab4 NFSD: Refactor nfsd_setattr()
0b7f558a3e5d4efbb93f5509d8ff19aaeb01a9a2 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
bfcae3aeb0dc810b5689bed8f834a1220b86d0d9 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
6cafce9357390265c53d2f204a252ecbe2e5d821 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d96711b6b26009ca1186da6c100a8a0d0bed608d NFSD: keep track of the number of courtesy clients in the system
eb2cada7958c07121600615cf9764c765a99bfa6 NFSD: add shrinker to reap courtesy clients on low memory condition
25a2367c9f61e1c52d9a39ea93286f1b09defe18 SUNRPC: Parametrize how much of argsize should be zeroed
52143df59b3542ba1f6b406c1fe7aee138c551a8 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b3031796fc4e2794d848c5991ef0b708a27d98fd NFSD: Refactor common code out of dirlist helpers
0fbc2dafc9fad7e49116e740bd8f70443996196f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d72200f7b598d96a8250d7963ab5e7ce3d5b3d05 NFSD: Clean up WRITE arg decoders
8a9cb692a751ec021503643340a4960d2d6d9a5b NFSD: Clean up nfs4svc_encode_compoundres()
abf8657d5e284f1bfa702917d788cccd1bc21631 NFSD: Remove "inline" directives on op_rsize_bop helpers
7a506ab62eb921de8e20ad2ec2640fe9d794c05b NFSD: Remove unused nfsd4_compoundargs::cachetype field
70f555e3ea54efc89f78a9b213e59a32c61f3ba2 NFSD: Pack struct nfsd4_compoundres
479b7bb32813abfdd906ffd212471ae32f702728 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
51998c47468f07a4576bc1455bcd7d282fcd8f15 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
e8b3d36271efa102d6a48fb2483727050297993e nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d34811814c1b1f1dd292941edf1f9e8e445b02ae nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
417c6e97c91172b2f47ed0457187b4250caa298d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
9de66c67a5a683d127bb499d6a20b34e2bda8c49 NFSD: Rename the fields in copy_stateid_t
1af1e63c8e9fa346a78c5eab5398930a63f3e58a NFSD: Cap rsize_bop result based on send buffer size
dabe6af8187b15ebf8a4877260b2973cc6592711 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
eedffa5fbeaeae894f4f3436664dfcbb2d67a7b4 nfsd: fix comments about spinlock handling with delegations
87b692996b2e12386bf97196ef24398dbd00b8d7 nfsd: make nfsd4_run_cb a bool return function
9f15c7440d4d6b12dbc2c295e9adf1916af50e16 nfsd: extra checks when freeing delegation stateids
20b5cb1a81059a7a2a21f77b5bc3420d2c81ca0e fs/notify: constify path
83d5a79e76002688bc3bd12c34bcc1d5b3f5919f fsnotify: remove unused declaration
4e533a7907b91d8728f4d9283bfbc19575c0e1bc fanotify: Remove obsoleted fanotify_event_has_path()
80af2ce25232a75c0288166442f2b55cfde026e6 nfsd: fix nfsd_file_unhash_and_dispose
da25220cc46a37e088cbe4671a0e94827e637337 nfsd: rework hashtable handling in nfsd_do_file_acquire
dc178b8d96d3a4f0500d4758dfac9d3f6f2ca706 NFSD: unregister shrinker when nfsd_init_net() fails
e0c72536fcdb0299aeb4b18e0fcc90b7c224b3ad nfsd: fix net-namespace logic in __nfsd_file_cache_purge
38b2acac609d2c6c7b3a3d69c636931ab3ec789e nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
221131eba24ff4df93e867e5648823034be131ca nfsd: put the export reference in nfsd4_verify_deleg_dentry
dd8c54a17b88e7a48c5741ebb63c056e1781c526 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
cf459cf749f5b1729271bc9519623378259f5c02 lockd: use locks_inode_context helper
df0133f085566b63e1386cbacd7a72cd3d127a0e filelock: add a new locks_inode_context accessor function
35b4d2b98b7e79084512237d4b7ab1f8c9d370ae nfsd: use locks_inode_context helper
8c40080d014665fd2e258776a5578fb3251f4864 NFSD: Simplify READ_PLUS
9d6a84d66cf25c892e721bd58aab010754f83f91 NFSD: Remove redundant assignment to variable host_err
60cc6a95f3bd735a03980dadf0c64a6cdbbd653f NFSD: Finish converting the NFSv2 GETACL result encoder
8f12994d67c9a3be4c59b2a644329e162263180b NFSD: Finish converting the NFSv3 GETACL result encoder
ea639cd876ffc60e88ceb205a862fbdfbc1ad145 nfsd: ignore requests to disable unsupported versions
e0f2f63e784574415839c48b42223d9245234799 nfsd: move nfserrno() to vfs.c
9e521300a077512b4bc56d2c77f2eb1968931406 nfsd: allow disabling NFSv2 at compile time
78df438388629c4527d6b7deb257c889d2e67764 exportfs: use pr_debug for unreachable debug statements
5ea727602fba05a73dc56e0fa375022514f776b5 NFSD: Pass the target nfsd_file to nfsd_commit()
76802ef5aaaa0f4c00cab1a4c9eca84d350f5366 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
59266521cbf92db6b872d4ddacad87ee3aced393 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e054eb0f5e19c18c3038a1209fac948505675064 NFSD: Flesh out a documenting comment for filecache.c
2ac2a07c535246c2e05cbb701165c16a807847aa NFSD: Clean up nfs4_preprocess_stateid_op() call sites
aeb9b6d101b88db64a57600d813920da54f4c64e NFSD: Trace stateids returned via DELEGRETURN
adda3170ae182d0768c324f32f7b83486b07c66f NFSD: Trace delegation revocations
c1a99e2056688c32186e4019884d58a7b034e2d3 NFSD: Use const pointers as parameters to fh_ helpers
571eb7b0b59a585c43375bfd15ac3cefa1693c12 NFSD: Update file_hashtbl() helpers
7022a564c037b4a51d6ab64600dcc77b1c44b091 NFSD: Clean up nfsd4_init_file()
bfd0f7f5fa9be3455c9312d39c4992b13e4d9847 NFSD: Add a nfsd4_file_hash_remove() helper
ff71cfc6417501c2794ad790180ef8bf101595c2 NFSD: Clean up find_or_add_file()
1d3706332516576c3588ce4c33fc005c8f22b7a8 NFSD: Refactor find_file()
1e3fe066c6364f0de35a4ea8cf917c9fc05a6c8b NFSD: Use rhashtable for managing nfs4_file objects
1ac919816d4d2f3105df72afb2637c22139fc32f NFSD: Fix licensing header in filecache.c
319398d4c4c1e86f9523f56a7a20e0b62c67c8a5 nfsd: remove the pages_flushed statistic from filecache
a42137263590dc58ad5b76d4785283354fbdb4dd nfsd: reorganize filecache.c
0c9f72b1904b3ea9bc2d624d0d2ca824deefab63 nfsd: fix up the filecache laundrette scheduling
5a998c2a19a9f7d26a24e6b551a7cf620bd4a257 NFSD: Add an nfsd_file_fsync tracepoint
0551babe5214b2068aa36e486f304c1a2754681e lockd: set other missing fields when unlocking files
d97c896cb5212bf6d63e125f8c4a5ec40f4ef2b9 nfsd: return error if nfs4_setacl fails
4fcf748679697b4a0b6996d860145e8f653cd71d NFSD: Use struct_size() helper in alloc_session()
0168c086e8ed16fd82df53e30afc8f14e068a125 lockd: set missing fl_flags field when retrieving args
a2117d791ced4469af9442f45bf0536d089a9623 lockd: ensure we use the correct file descriptor when unlocking
32c639e6e063870a573a86cdad78fdb2f7ebe4c8 lockd: fix file selection in nlmsvc_cancel_blocked
e301821fb21ef6714229ed542bf1b4dd8f6f7aba NFSD: pass range end to vfs_fsync_range() instead of count
156a99da7570f8e36297c4810a65f59df79adeea NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
7b6a06432ab24566275e19b70541898d7b8edb60 NFSD: add support for sending CB_RECALL_ANY
c4f1257b1a4a8ba88054222a288bbae18873a8ee NFSD: add delegation reaper to react to low memory condition
781e200702c64edf24505d4e04cb92d197afbebd NFSD: Use only RQ_DROPME to signal the need to drop a reply
ab2be42e9bd7e64aee23d86c63d913dc63d1180d NFSD: Avoid clashing function prototypes
a1bf5a354094c63e90b22223e490fdb5e284d09f nfsd: rework refcounting in filecache
d060eccf0db3e79267acecc5637c116beb2f8740 nfsd: fix handling of cached open files in nfsd4_open codepath
a3064ff6331e64fddba12025838f51fcd67a266c Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c627c91205ad4492847fa8986752c195484e741a NFSD: Use set_bit(RQ_DROPME)
59b194d144fbb8374a78de045ba2ecad1aa60130 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
1bb0e2337c7c6e5c8bde5f276efd91b4e63d7c1d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8423ffc39dea3ea8296c1f341edbce5aa721d744 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
51cdc9c498733304ad01735819b434ee1dca2b52 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
77bbf74d0492b0647674f387577440734896759a nfsd: don't destroy global nfs4_file table in per-net shutdown
46bd33740bda4cd5b2f00c83adc0771a98715edb NFSD: enhance inter-server copy cleanup
077a1f8cd5e0c8078fe32f2650ae4dce19bcb53d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
2d1426e50798e25228d4acde855fa9ea589522c4 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0486aa726a7291df34cf2e7dd573617e3e862d8a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a5dcc34085d787bd0547a4f5febca31c21026e6f nfsd: don't hand out delegation on setuid files being opened for write
5dd840d86cd8c6479d8c2a05cd5967b6c9a0e69f NFSD: fix problems with cleanup on errors in nfsd4_copy
7eb009d0ef8469df5edee1234d2f2555cbca10bf nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ee1fc9716067222dd78a2eb91a62b2c11e5808bb nfsd: don't fsync nfsd_files on last close
89f4024fef49d7edec7e5129d0ba45ca046b6528 NFSD: copy the whole verifier in nfsd_copy_write_verifier
675b4e8003fd06c9c7f185c931c9ca952e8db238 NFSD: Protect against filesystem freezing
358cf33feb2756a5ecb4b5f3cbccccd0f89f6f3c nfsd: don't replace page in rq_pages if it's a continuation of last page
3bf21f348de8d87c6fe2183236e313327c255b56 lockd: set file_lock start and end when decoding nlm4 testargs
6866cf1a38cc5e4c000f2971d783bfb406e7e727 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
1c70c1e5bf4dfd2eb47816ca65347d063a3d9a70 nfsd: call op_release, even when op_func returns an error
5093e45b25c048cc3e9a4cbda8e2710989b70374 nfsd: don't open-code clear_and_wake_up_bit
eb2d899d6ec3bcd1d2a34c72140c9b1d03d1aef7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
cec351287cccc0ce2041850954a1f4df85fe68d2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
afce0f53e6f73d34a6696cbd9ebcbfe490cafa98 nfsd: don't kill nfsd_files because of lease break error
bd5bff6d01d8d8084d0d98a6cedad7179d8280ab nfsd: add some comments to nfsd_file_do_acquire
ab8df946a6b5b76c170dd6c2eb4b24488ed36344 nfsd: don't take/put an extra reference when putting a file
31fb5f9b166ec3ecd7c75497e10d252687e4a11f nfsd: update comment over __nfsd_file_cache_purge
c2803604a5240afd8aa6aaf680af1d170898a60b nfsd: allow reaping files still under writeback
9eb876140c2f60b88726abad0ec707b9ecfb8e40 NFSD: Convert filecache to rhltable
f2522ed36a37a16cae8416381642284cf068da5f nfsd: simplify the delayed disposal list code
478d82b857e6b75a95b5413ef3f3d8e1ab3f4ad4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
92c37dc867c6101b080f71ecb7acb1f8cdc5424c nfsd: make a copy of struct iattr before calling notify_change
740cd1c303a739b91b97e664d37bef64099237ed lockd: drop inappropriate svc_get() from locked_get()
14990a713c129aafd6089e6d7d4e09769e8c201e NFSD: Add an nfsd4_encode_nfstime4() helper
2a12988e3dc24375182ddd6a3195303f6a1494c0 nfsd: Fix creation time serialization order
8aa4f57c12553ed2de80374cb858c7d56c542926 nfsd: fix RELEASE_LOCKOWNER
8c8d2a0c56e153450a40701d28fd6caba44cfc33 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0935587098893514710==--
