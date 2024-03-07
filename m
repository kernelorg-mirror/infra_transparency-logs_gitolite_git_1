Content-Type: multipart/mixed; boundary="===============7424340681577049490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 07 Mar 2024 18:11:30 -0000
Message-Id: <170983509030.12274.4370471965464390565@gitolite.kernel.org>

--===============7424340681577049490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 945e3fc940c09e15cae7d721f7becaa6d276a43e
    new: 906a77eebe49fe1519bb56b11197f434d0a4915e
    log: revlist-945e3fc940c0-906a77eebe49.txt

--===============7424340681577049490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945e3fc940c0-906a77eebe49.txt

9a4896a8e1be25119cc36f7023e0f08f0c83d543 SUNRPC: Rename svc_encode_read_payload()
6b18a2aa3f42fbb52ad0f7cffeb991ff7e0c07d3 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
f6c0b59970e3453bbaacd340237cd638b75de82b NFSD: A semicolon is not needed after a switch statement.
91e94d036ba64a96cb774e1cd86e121e8a0b1e42 nfsd/nfs3: remove unused macro nfsd3_fhandleres
a99d56a7ec77d0ec0d0c90d879c037a5edc7563c NFSD: Clean up the show_nf_may macro
953f25f84e31287b2760e5db21618fdc01aef39d NFSD: Remove extra "0x" in tracepoint format specifier
d9efc7971c2fdc87b5d706c9c82b4b12767094ae NFSD: Add SPDX header for fs/nfsd/trace.c
b04faf055a57f06645a4f91b57db4f5eca25e874 nfsd: Fix error return code in nfsd_file_cache_init()
c6eb8f30789f78d429663956d7a552ff4577dd45 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
68da6598a8296cb62419a747f52aee402b68a4d3 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
5d3ebf1f8ca76721d195ffb6c2548e3965880ec8 NFSD: Add common helpers to decode void args and encode void results
286d3e2c220edbadaa6863634d25a4460ff7feee NFSD: Add tracepoints in nfsd_dispatch()
37bc3758b05229d0dbf3169822ddef6c9a4b2c4f NFSD: Add tracepoints in nfsd4_decode/encode_compound()
90306aa7eedf5d44dba362128bca20e3f8db878e NFSD: Replace the internals of the READ_BUF() macro
ef915ce3961f975cd1ff85ad30bc811be2e245f8 NFSD: Replace READ* macros in nfsd4_decode_access()
6fc7b3819d33eab7885c1f9e833254807f5f674b NFSD: Replace READ* macros in nfsd4_decode_close()
91b15c1e57c6454aeb0d959a99b15dde0bccf320 NFSD: Replace READ* macros in nfsd4_decode_commit()
e6189481ffb0d68e5fdb2b18dda5dce00f132cc9 NFSD: Change the way the expected length of a fattr4 is checked
402e53f1d2e3074d5424ca050fc9c31101e12a02 NFSD: Replace READ* macros that decode the fattr4 size attribute
5ddc0ce76c79f5ddc47872b48ba672951f581db7 NFSD: Replace READ* macros that decode the fattr4 acl attribute
e439bbae16a5bffc1802ca8ca24fee4504b8cfc8 NFSD: Replace READ* macros that decode the fattr4 mode attribute
5bd99e93bb7e33a5c4e082e1431d1fc68a26be5e NFSD: Replace READ* macros that decode the fattr4 owner attribute
d7eb2353fe2e0be38ea6f94023f274f081048a5f NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
33972e575703ac9a6a2fa44f536b7d072307c196 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
3730749f19ff6bb170dd3a65eb688041ba5c3c55 NFSD: Replace READ* macros that decode the fattr4 security label attribute
ba4ebcb0dc7b723186a69695727019d3e9befa38 NFSD: Replace READ* macros that decode the fattr4 umask attribute
b8aa9278c2c2b8d668a6d2b85819613e5af07a40 NFSD: Replace READ* macros in nfsd4_decode_fattr()
3e0e41429b40de6dea546f191f1871abe0b6f349 NFSD: Replace READ* macros in nfsd4_decode_create()
d2e3a8a910ee8583b48ff11f5db543250d8252f5 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c8dac4dc1bb8ddfdd6831b9cdf25a3dd57591d89 NFSD: Replace READ* macros in nfsd4_decode_getattr()
f81fcac414271fb4265fb7bc4e5642f555bcb9ef NFSD: Replace READ* macros in nfsd4_decode_link()
4d5d3a3ec18420c2101784aebd36aa2c9ec6a2a2 NFSD: Relocate nfsd4_decode_opaque()
c28e1fb4d01981588867c32cd7c7b5072ece8f2d NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
a7bdadec86f439598c50d79ef5cf62b35397209a NFSD: Add helper for decoding locker4
9e2598bff6c61db746f20e2a276176fab0a61f2e NFSD: Replace READ* macros in nfsd4_decode_lock()
f45543ea64c3c58a34c381f672690f934f84d3ab NFSD: Replace READ* macros in nfsd4_decode_lockt()
e17f3543c77dde1208f405e374ce6c226202a66f NFSD: Replace READ* macros in nfsd4_decode_locku()
39df2881248e077b6a5af832213e95d8f982fceb NFSD: Replace READ* macros in nfsd4_decode_lookup()
bd02cd43cbc29c42d89a628914fd012b316f6cb1 NFSD: Add helper to decode NFSv4 verifiers
4ceabfe723e0e951bd4992380dfd932eb4a031b9 NFSD: Add helper to decode OPEN's createhow4 argument
4b1deeae04dd9ee7cbcd9220fbba9b5405ce85aa NFSD: Add helper to decode OPEN's openflag4 argument
20ce395605555ebd6d479dd2cb234b4569b607b5 NFSD: Replace READ* macros in nfsd4_decode_share_access()
ea51e5aa3d074efececa781b244d3d235a8be828 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
7cca0150fe0c9ca41f105169302f655f9343aa23 NFSD: Add helper to decode OPEN's open_claim4 argument
263fbb96fc9c490156ee6b2bdfca67e9ebcbcb45 NFSD: Replace READ* macros in nfsd4_decode_open()
838e326a4df1900d0fb8f8a9b353750a93b7f032 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
d1046da8d165c2c6cad4d90abd82d76490598943 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
140a2e4ff33554d8a81fb4af8e9fd7c2dd4288e3 NFSD: Replace READ* macros in nfsd4_decode_putfh()
f14253817660c3bf6f0c82a08b8c7d4a0f40ba9b NFSD: Replace READ* macros in nfsd4_decode_read()
925eadcf7370e88bbc8271e5db51c78c4f517c98 NFSD: Replace READ* macros in nfsd4_decode_readdir()
076075571955915e05997bc8cb55d23f746efef9 NFSD: Replace READ* macros in nfsd4_decode_remove()
1512569b123a9bb18c70235f1915b397f63b2d78 NFSD: Replace READ* macros in nfsd4_decode_rename()
7ec82edb3fda5e511dfb462b0378ffce37335017 NFSD: Replace READ* macros in nfsd4_decode_renew()
c07d640b5eae886526ff5e57902f8bc6b31a51b8 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a3d6ad79f6709a227947e6d26ed90db2dd7816a7 NFSD: Replace READ* macros in nfsd4_decode_setattr()
02b96531b333ebd78eff56b3893c34179502b919 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
7f0f9b8173ac5e9f23ccce8184c3ed0d212716a1 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
86e4b9fd76d1709e5922f9212c24cde6346d4548 NFSD: Replace READ* macros in nfsd4_decode_verify()
8e251100b3fec37e6b6b5fb53e128bea4a7a1f72 NFSD: Replace READ* macros in nfsd4_decode_write()
b4a9dfb0dddebf93863c3a43355a49283d0e9b90 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
685af5a81875ec33a0dc9c84a697a1785568d4ae NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
606882b519ae7417bebb1e97052bdfabbed0153e NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
51baf6bf4ffcd43dac6cb5d77528cd2d2d69cca7 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
588bd9e280f9e5d1e2ac3ac93719d0cc46017e88 NFSD: Add a separate decoder to handle state_protect_ops
c18699eb2df53deb58319a391c08b897593acb80 NFSD: Add a separate decoder for ssv_sp_parms
65f8755dfeb5d035936ce31bc89fe1d5f714f058 NFSD: Add a helper to decode state_protect4_a
975cfa4a51730c78a21792f87687a03fe2d80c9c NFSD: Add a helper to decode nfs_impl_id4
2c5880061d7d162bc0de5c5a9b5ff538aaeb6178 NFSD: Add a helper to decode channel_attrs4
ff22a811a1188c41f217d287609a666445d20074 NFSD: Replace READ* macros in nfsd4_decode_create_session()
3cc84b87a1f0a84777042f29b1db84d19c333206 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
8e762d922f419139ab690ac0f5f80cfc04edd0e3 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
dec6d8a9885967e012c6288956edfece05a7253f NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
35cea788eb520983c15abe9c2967e6c1729993db NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
f8713c1f0c47d0993126feb4052f6a2b60c7f6c2 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
6874a69a759f6041927995b6a0c4bee7660738c0 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
26ed72471ac5e08cd07513604e5cf3fd9e1a5254 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
3ecd6a6006cfb5db934bb4d89e6de88876e748b8 NFSD: Replace READ* macros in nfsd4_decode_sequence()
1d0af4be2f474703afbabdd98ca1f7b101bc43dd NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
f83182e0f9d987ca083779737c8323a6912b6aeb NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
a3dc828f4a5e43263923db81553184c7a5541bd1 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
258f84cf9913a838bd754578876d08548add80a3 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
54f4a95708c5cd446ff3a739b37e11739bb1bcd0 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
66904a3d160d446c539e3a7d84472dd487f9a766 NFSD: Replace READ* macros in nfsd4_decode_copy()
1ba122812cc2626b2aada88d148efe24c3298ffb NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
25e748f26e9be6ad8cc2b521df84359d9997d2a8 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
eca90e2ee86d7fb9787e270b3d136616f6428448 NFSD: Replace READ* macros in nfsd4_decode_seek()
a5feb260f3a0ad4ed5ef1f1bc017219d9a7b4a60 NFSD: Replace READ* macros in nfsd4_decode_clone()
fd7ff77e707fddc939588a339230821c4c05fa78 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
80d4feaea0875ea9fef207dfda56d2539025d63b NFSD: Replace READ* macros in nfsd4_decode_setxattr()
2afb2c4a9d782e75a7bcb482f6fbc375c60ad7f1 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
d05bd7a16764d7d91ae6541c4c2cfa5e406b04ee NFSD: Make nfsd4_ops::opnum a u32
ceb3247037522fbc55f4b3999900f01ca2284d83 NFSD: Replace READ* macros in nfsd4_decode_compound()
751444bbe1051140595e72906e86d627e5871a68 NFSD: Remove macros that are no longer used
9d86a713bd5e60359ac87b77f51655dd4d2a16b5 nfsd: only call inode_query_iversion in the I_VERSION case
264a13a38ce6c2359ec1e80813075a2013cf8cab nfsd: simplify nfsd4_change_info
138d62c56af68cfd2e04a97f43981c70d28cf6ef nfsd: minor nfsd4_change_attribute cleanup
fcbe28f09fa01626463409b80fd05679dc9c118f nfsd4: don't query change attribute in v2/v3 case
32786d86c0f7f620813da6a757dcccb47fae0b04 Revert "nfsd4: support change_attr_type attribute"
b3b1ed93ab2a4373f49497c5e8ea9f77643b3233 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
b1deb2d93db15f41acf1ddaacc92d04ae6c3de96 nfsd: allow filesystems to opt out of subtree checking
17bdee307e33e37d2c9c2759e7cdad04b4971729 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
e2340060874c795756190369975ae60613491ec7 exportfs: Add a function to return the raw output from fh_to_dentry()
6c3187040c60f7585d5c0eda3cdf38633a9abbec nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
8ac297fb3d353716243fc0a348449a45897a9bf6 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
7142bfb5e6a9007f7598974a536049738ddb6123 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
7eac34efbb3a0ec1fbff610538a34edbbb12860e exec: Don't open code get_close_on_exec
f987cdf28b0e60927f2dfe39c379d350a2d577e4 exec: Move unshare_files to fix posix file locking during exec
652401aa779e50fb3652e2be27efbd414d93f7f7 exec: Simplify unshare_files
153a8f41c939f14f97af836c459bd03d49289876 exec: Remove reset_files_struct
ceeea78961ba1fe7c91a2a6dff708283dbcb98d6 kcmp: In kcmp_epoll_target use fget_task
add42ce691c49f4428ccbc2f92749accb2c62d5c bpf: In bpf_task_fd_query use fget_task
53e6f3b10514024b5e2d5e381ef3b0e0ff26a6bc proc/fd: In proc_fd_link use fget_task
f223eb56f953ce3cff2abfd1b07852066ac17f7d file: Rename __fcheck_files to files_lookup_fd_raw
c0df6ea0f35862e8176c22d29ebc23eeb07472d8 file: Factor files_lookup_fd_locked out of fcheck_files
d8cc6f141e79df4d93bd7d833269763a75683b2b file: Replace fcheck_files with files_lookup_fd_rcu
517b92f828bf3073968c8f43165ada3d069e5084 file: Rename fcheck lookup_fd_rcu
98f73f5c868e96bff12dc3ae7c37eed466fc34b3 file: Implement task_lookup_fd_rcu
7016578cf36e8ce9aa062d272a0db3e7f71d7cf3 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ab8856929c78bed8dd377f372fd7d480889f585a kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
a166127b2f7d843f93f798afd32beccb12935041 file: Implement task_lookup_next_fd_rcu
640aeed129f610c730c0c7cf00bec8e2d68b2649 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
0590329ca8a3283e615669e42f0e612a20e9ed00 proc/fd: In fdinfo seq_show don't use get_files_struct
94c1927383b730fb8c672d772155ca98dc572543 file: Merge __fd_install into fd_install
c8530cb96eff7e487c164c2e6172a50ba8a9a072 file: In f_dupfd read RLIMIT_NOFILE once.
0aca331e248427bee538d27f0561aedd0066bffe file: Merge __alloc_fd into alloc_fd
64a589af54c3d45117a66b183c56016642ec5076 file: Rename __close_fd to close_fd and remove the files parameter
1a5be946bb1cabd1ae608586b471ef5084744e41 file: Replace ksys_close with close_fd
b11622fc1ecc3de7667d6e2472d1568cb0c457f5 inotify: Increase default inotify.max_user_watches limit to 1048576
12738a78c9f6c0e428381ab71346649c84b7fd80 fs/lockd: convert comma to semicolon
de02042cf175df04f126472920d6d2a27d6fb494 NFSD: Fix sparse warning in nfssvc.c
b7c3e0cc63c0a4bb553b70a573381e164079258f NFSD: Restore NFSv4 decoding's SAVEMEM functionality
73c28a0b43b1cc831664f2659ba19426cf73ce65 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
cb40085143ab859404c87149a37e36d5476630ac SUNRPC: Display RPC procedure names instead of proc numbers
0df19d5c9351798ceaea6e24e394f425dc1f6b1c SUNRPC: Move definition of XDR_UNIT
d2b47b93ac7a1e867edc1e8bf93102eeba41c0c8 NFSD: Update GETATTR3args decoder to use struct xdr_stream
62007244cf84ca06819949760ab669c46e344856 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
0594f0852ad88f1aecfe9cd51f272a0958ef0b88 NFSD: Update READ3arg decoder to use struct xdr_stream
d5c84faf074463a9478e9054d22252c04609a69f NFSD: Update WRITE3arg decoder to use struct xdr_stream
ecace2933345815ee03cf9008f2ab37a712264e7 NFSD: Update READLINK3arg decoder to use struct xdr_stream
64398303878334ca7122e5aec9f98407f3c6fef1 NFSD: Fix returned READDIR offset cookie
4636479068be36147bb11d5f008868c1f91ad17b NFSD: Add helper to set up the pages where the dirlist is encoded
520276c0deed838742c482d5377067985987b5b9 NFSD: Update READDIR3args decoders to use struct xdr_stream
406912d82680d09922846fe0b1f8396567a90ff5 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
b92076afbb6d9c66f209b11416016c21f93a770a NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
ae926aa2229283dec4c37d05f128e3f09db40f4e NFSD: Update the RENAME3args decoder to use struct xdr_stream
df027e651f0f5e9babb1922f957ef38692b12fda NFSD: Update the LINK3args decoder to use struct xdr_stream
1675cbabf1ee0352140665250ced0806e4fb024e NFSD: Update the SETATTR3args decoder to use struct xdr_stream
4dc01219b2b1f671847ba5f23444722d40806bfc NFSD: Update the CREATE3args decoder to use struct xdr_stream
bdfb0873333f3350c8b03aef3bdae82872290c17 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
dbac89582ea262bb34068828186ce7c6a703db6a NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
ccbe975cc9f50a9114d5c5b6274b046d2273366c NFSD: Update the MKNOD3args decoder to use struct xdr_stream
8f8c34e29f87507046508081b0b772c2a3b27d71 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
bcb934a2a98e3c683ad574a4dd328d3c009d75a1 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
d9622392d86c85d9da79e0c68d9e3109a7c31bf8 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
dfe734c4b9f0a462d189fda41eed0c873b5c95cf NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
39f61485377fe806161895d5003d5caf34067789 NFSD: Add helper to set up the pages where the dirlist is encoded
d907a827e727fc8f5027241421b0ecd54baa5dd1 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
26f78f236328e8c1c2f74a2d9c88b5a7b4c1ee4b NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
b6522b3f0881f64adb7a7dbf81b57a6f730f39ff NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
800969be66ed817faab1c039c5e3585a2c54d564 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
b0dab13af1634b5e4b17f0bf1e3eecd39a054fac NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
ecefcb9400cf165faf56d0cc9aaeaa8d042d241b NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
00b7e1b1db7990cda52d06680e9772d1da45cf1e NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
1c7a2c19355c22df9c8caa6737070ac8151f8e80 NFSD: Remove argument length checking in nfsd_dispatch()
15aca780b7c41fe983b92e7087b8948e64f9dad6 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
21b69d90fe5e26dcf67d3ebf7fa980dc39afa88b NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
c86c7da74874cbd9c076b3c58712daa427dac893 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
584ef106cd2345628a33ac3a289065610ef3fc13 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
3f47f9946dc474c8300679a6972606ba7b84e67b NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
6819f96e9cc4d829e28dc6477e379aa1aa6acfcc NFSD: Clean up after updating NFSv2 ACL decoders
9c0b4a8be4ac2439ce06a14a9f8d5b2c7b8fa035 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
12c9867d5292d54fae93db321c754447eff9b4f2 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
884f0ca9f46779edd7e863848abcd16fbe756a02 NFSD: Clean up after updating NFSv3 ACL decoders
7531440dda95b55abdb889dd9878725b29b1fb48 nfsd: remove unused stats counters
822b0b85808848e6fcc12d6820f69a4d32fa2a82 nfsd: protect concurrent access to nfsd stats counters
ae0327d2f49e52d7fe9b005ea0d70688dfb05852 nfsd: report per-export stats
4a5508247adff95b1aa5ec6b2e0358dd11ee13ce nfsd4: simplify process_lookup1
efbbe2ce29486f339414ee7bcc13d5512d56ecf8 nfsd: simplify process_lock
cfbb758cbc77c17f440461dc7d92f47b4e4f9e12 nfsd: simplify nfsd_renew
01df13fc21cc61d6fad888ca19bb60a21e14edb0 nfsd: rename lookup_clientid->set_client
72ce0048a63f3a28320a2c997f5d97a997ee3eed nfsd: refactor set_client
7838649c71b8a5db22ca67d8d73f99730bfad972 nfsd: find_cpntf_state cleanup
ace53975d3a72d2d793aefedf3978214a3ab834f nfsd: remove unused set_client argument
2cdd8778957fb17c302e09e3fd1032f34ff304ef nfsd: simplify nfsd4_check_open_reclaim
ac56edd338eb76b82205a1f95796ae50b19c1062 nfsd: cstate->session->se_client -> cstate->clp
d6781460b3494742ff68ff3a77ab110333f59485 NFSv4_2: SSC helper should use its own config.
ff8d6a7c79cbba3124cf328b67ad81644698066b nfs: use change attribute for NFS re-exports
3ae6e0ed0496e0958317a2b3f41db68828a16368 nfsd: skip some unnecessary stats in the v4 case
215f4189060b1cdafb682bf4f47aaf9e0f48d144 inotify, memcg: account inotify instances to kmemcg
d89b0197e07667122c6b155c467c9aac092db1de module: unexport find_module and module_mutex
4b6e3b512603f9856b46257f46dd3d8c96a4272f module: use RCU to synchronize find_module
ab75ea97429a7818d5955ee69c5248b4ef4da96e kallsyms: refactor {,module_}kallsyms_on_each_symbol
c98d88832d3746080f2185e9bae969db9e04665f kallsyms: only build {,module_}kallsyms_on_each_symbol when required
e6e2c93905d1ebb5949ad7419457b1dabd2cfaeb fs: add file and path permissions helpers
3e113b33e38698b09292ef1e8399e6f3a4f182f0 namei: introduce struct renamedata
98f9a4be76268576ac681931e95bea708b50f33d NFSD: Extract the svcxdr_init_encode() helper
364bec8765d314efcf6d7f83572e7135c618c632 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
8dd6a6e1c7d2af9368f433b246aa9aa53476f846 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
bd650dd0ef11877a810b0d2a91776328d081f61d NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
f2d15f47e1fcdb844e6955596347a9efe335aaf5 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
dfb019561687b8dac780ae1b88f11e0c1b368308 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
938c553793a433a6a51b41e74c18639f96888c77 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
2a236f1e54fd9d566561576d61f9ce15122cb23e NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
97742668d6de1aeddcff263d2ec06ca28ec0fdf6 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
20cda2bbee30f8dafb4500e9e3e7ff80fdc5e85b NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
84da6a5c33b4df355b3682a1b39e1f27beefc5cf NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
88c8f9d7fa9a325b09aad03888665a415f7958a3 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
260fa472cee0ddde9ea2541c95599ce7084b0eba NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
be7a2432250099e25e78e728c020a863b91996b7 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
6d373789feafb906a80257aba84e65b741ec0d1b NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
21a0f4c9bb1775b6a057acb140535a1d098f4216 NFSD: Add a helper that encodes NFSv3 directory offset cookies
3e29c9397ffe8b03792b85a58104c765b9ce5199 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
4e06614b19df158feb9c8cc5ba4341733b31dc86 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
a0c7fbec7e3e912f441b963c111257376240628f NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
cac1beab8421da325071139c19115432fbafa385 NFSD: Remove unused NFSv3 directory entry encoders
cbbb5d997e04871384bd1f443631aa09a255deb6 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
483af5a5ffc3ce377110df47ac11c96788e41597 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
de229d1e6d2dc5ab79dfc2f10291c356a7de9ed2 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
98fbc02d8ee26cd773b0a9c7038876deabdc0c09 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
41e80a4eb01b9501b545843958cf1f0233cfd917 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
776d28da77a89feca1020460d0ccd10f623d6e95 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
24f1470ed8872889f7cbca09d39a22a6fcfacf60 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
74b643cbc6a4897a10e288d7e3470bff5d5349d9 NFSD: Add a helper that encodes NFSv3 directory offset cookies
8d31cb6874fc13810ec9a49ba5857218652d0132 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
9077642064420b857e5cd83dee976363e499f7c4 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
09c5a368aa69c7593e8350f01bc116d6646d1b7a NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
57f830b5e2ca79f23ab15bd9d70fb3e23c4a3b65 NFSD: Remove unused NFSv2 directory entry encoders
679b80494230d2d3c08ea72b3a77981fe9b137de NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
09c47bd5e942613e1cb4a00576de386d9e12b9b2 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
3665ea8436c63211ca266adfbbd59d94e8322f0f NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
91d213f218730aca1b1ae82c893a2f036f85ef0f NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
8e38ec6b89f36365614c708bee2436f37077ad12 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
44789461d50825958eb65597d9265ed1ab173f9b NFSD: Clean up after updating NFSv2 ACL encoders
6e5812c9000499020f64101d6cc9bcd6c9ad9bcc NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
760a4df9a957d7222e1c67221ce0159ebfb59d41 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1fe81f3e9d2884df476437930cb431c64b2ef3f7 NFSD: Clean up after updating NFSv3 ACL encoders
35c5bdb4ec4fc1278f179c166de837bb6d02a2ec NFSD: Add a tracepoint to record directory entry encoding
a71bc09adc0dd36d20e4c07c28f5b270ae7d1a29 NFSD: Clean up NFSDDBG_FACILITY macro
62353ef6fbfda5c6002854502a89e720e5ace147 nfsd: helper for laundromat expiry calculations
bd9b8411b9069b0285c7f38f1cdcb9cb1cfcce7e nfsd: Log client tracking type log message as info instead of warning
f2968f57f715fb72a283b32fe8cdbd6e8536da51 nfsd: Fix typo "accesible"
1d36c963735234eaa365c1564ef4e510c39f9a38 nfsd: COPY with length 0 should copy to end of file
dd82667d75cddef20cfcfb9fd06aa53225dc43fe nfsd: don't ignore high bits of copy count
5a6b2291c66349801a4e96e8cca63ecb5f9da4e9 nfsd: report client confirmation status in "info" file
7f072c7a432dff0d96731935280e146551f20ad5 SUNRPC: Export svc_xprt_received()
2464ce35d41fdc005c53afc1443758487e6e8126 UAPI: nfsfh.h: Replace one-element array with flexible-array member
7909042725a573d49f1a6073d30aeaa2c409c3da NFSD: Use DEFINE_SPINLOCK() for spinlock
dc1445590abc910ff0ef787e95eaae887c202acf fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
ce023a788c6c4995a74520ecb4e62b1a48349c95 Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
4079ea66f5c59fc527b42903a20cc79cd0cd7426 fanotify: reduce event objectid to 29-bit hash
2ce6b6a45a9cddc42da02e0c37dcd3d462f235bd fanotify: mix event info and pid into merge key hash
a22a6dbbbe61d43ce444b7f3ae005ab6ba7ea7aa fsnotify: use hash table for faster events merge
3549470864f00ca5ad1fbd658b9ff9115e7391e2 fanotify: limit number of event merge attempts
cd6f365767357c7429c70f32b420b71b48fa41b9 fanotify: configurable limits via sysfs
8890416f092d18b5023b3103be96cad1d0810c8f fanotify: support limited functionality for unprivileged users
d68cb2081fbd2bdca46bc70895bc56f4a08b2c2e fanotify_user: use upper_32_bits() to verify mask
8f91b513b14460f617a57fcbd6a000073cc1cc7c nfsd: remove unused function
f295f54a4ff0b026c015240d121a50354240c211 nfsd: removed unused argument in nfsd_startup_generic()
5aebb0b55c9e1a024e159b3218a1165cbe189090 nfsd: hash nfs4_files by inode number
4d7100fe3f27bfb5fdbf577bb02f805e871c7604 nfsd: track filehandle aliasing in nfs4_files
8a8b73010803fa83eb88e0281d1b0e516a3dc302 nfsd: reshuffle some code
664d6e9bb0415073ed0e3c9ce69bf9ac69a9582a nfsd: grant read delegations to clients holding writes
641e10716ced7df1804527b9e1eaccc2f2564dd1 nfsd: Fix fall-through warnings for Clang
0867cc31cc120abfb7289cf0f14e3cd39d44819b NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
a3e47544b9c237c6687f35af19045e57f6ea577a fanotify: fix permission model of unprivileged group
f173a2e93d3142ee5701dd60b79d70a81db0695f NFSD: Add an RPC authflavor tracepoint display helper
9a49169eec581d39442ec510811377034fd76bc1 NFSD: Add nfsd_clid_cred_mismatch tracepoint
b681ad0e7a9666485b97fb53ea196b349e2a8427 NFSD: Add nfsd_clid_verf_mismatch tracepoint
3c74c599011f67fa1cb0980d29707ce3923aaa73 NFSD: Remove trace_nfsd_clid_inuse_err
7c45042bede4fbe068e3a1aecb5e982396c5e096 NFSD: Add nfsd_clid_confirmed tracepoint
35674ed8e81dcc3e8dfe25fbadcc052dc606bb6a NFSD: Add nfsd_clid_reclaim_complete tracepoint
68476028d077feaa14d470923b6c7a7c809eaea7 NFSD: Add nfsd_clid_destroyed tracepoint
6c94ea06fc4c506d4e0c8dd8253ca94811c3f21c NFSD: Add a couple more nfsd_clid_expired call sites
0724243bf87e9409f52f9cd1fb3700a862b88890 NFSD: Add tracepoints for SETCLIENTID edge cases
0116a4938fab7bf49b68ea7e2d438d75ce63b213 NFSD: Add tracepoints for EXCHANGEID edge cases
3c35fe6ca0ba28658e57d987d717368e6e75c7a4 NFSD: Constify @fh argument of knfsd_fh_hash()
7e640d06e92d93067ff13688db3b05fba4eb4266 NFSD: Capture every CB state transition
0a7c8e07ce7f23fb677e709b2af7c6b54a190894 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
a4ab0b68a00be3ee9aa6890f397ace57396d92fd NFSD: Add cb_lost tracepoint
eacc563951a98bab5f1124b697c2501717e0d999 NFSD: Adjust cb_shutdown tracepoint
d631d1781d98ca7a4795de68477eb503b8a998d9 NFSD: Enhance the nfsd_cb_setup tracepoint
b72aed15bd84f2feebbd79e7d9800f6adfc48bc6 NFSD: Add an nfsd_cb_lm_notify tracepoint
4f14d14a8b6f020f7bfbfab0a40b9755b358b5c9 NFSD: Add an nfsd_cb_offload tracepoint
d746a7e8ac90615c0ba4361ed637540eafa27a9c NFSD: Replace the nfsd_deleg_break tracepoint
bd4e206f660549623ab13c634e45eeaf85e8d31f NFSD: Add an nfsd_cb_probe tracepoint
db06240de1e28af3375fecd9de8712c8d817ff44 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
5fff056f640381a059c285a868efff692382f56c NFSD: Update nfsd_cb_args tracepoint
4dbb440ee62a2971c128dd338f401ca54938c6e6 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
e39063fead58d4615bf3e9ddc0f9de0b0f12a4e5 nfsd: move some commit_metadata()s outside the inode lock
a784839b6a6ad8ade3e83888254f2ec37d216e76 NFSD add vfs_fsync after async copy is done
7ec57dc7eef36f3941c8666d87b83838509b9541 NFSD: delay unmount source's export after inter-server copy completed.
6267f161adb556969f76aa4a6c97598e4b3e0098 nfsd: move fsnotify on client creation outside spinlock
26689db0bfc003a5923f93d1ed033c6bb8977ae4 nfsd4: Expose the callback address and state of each NFS4 client
fd9ae43628cf8154c45363d06f91817d7bb76e8f nfsd: fix kernel test robot warning in SSC code
c071968580c00773ffec3947088f575dfdd20b31 NFSD: Fix error return code in nfsd4_interssc_connect()
27d84442923691a1b248fbb9b5389f31afc231d4 nfsd: rpc_peeraddr2str needs rcu lock
0999e5813e1e9803c0e46595aadc7ac75c7f37ca lockd: Remove stale comments
bda79bae81dba7ba15e8ea22ede0e3b5fce8b046 lockd: Create a simplified .vs_dispatch method for NLM requests
08f8d5d3058ffd87faa3f8cb5d5844950b6bb799 lockd: Common NLM XDR helpers
f653e91a0a427a40fc2bf91bfeffb8c2f14be964 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
70d560d61a14138fd626eb4275ecb658680e6297 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
06731c631a19112b8038b4ed2c1354e82684ad46 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
a100d66cbc3c692a9acef5c0e4582420add38948 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
1638e02acf82cdc4903ae853ed3d980d43b85d02 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
8e14b57d09373be4bea84b9c99b1ffa54394c997 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
e0d96a96736ae1b2d0f3d3d652d21f1bb6c9fecb lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
2b86f2e1d2308fb4f3a33433ba09b7bbcca67546 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
dbfacf117d6b839f030a061c17f067413c8b2801 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
c2dbb0b1dc5f78badda5e59d278dfb80ffb7700b lockd: Update the NLMv1 void results encoder to use struct xdr_stream
820d08f8af2a9008ef5c69162f8b97eb4d4800a6 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
4f8dceecb13fe89b3340a2bb0be8d97651da0f85 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
8c4bd24783ecc4b8d4e53b7694e1c95ce8d80d5e lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
f2e4326896c8d0aa0e346b5409fec1aba4674b5c lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
8f56fb937f00485e29a9bf9e5ef9d01e1a1b0aef lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
a6c6bc07a6dc39ecd994210048e291d0689e34e3 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
36e1c7103fea5b2a4fe186a6b076753dcc711b09 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
fd15e324c86819c74cb114422bd951dad195dc0d lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
01c0f352b6aca1feceadacb7a374b5ee1ba2b69e lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
761e3e1f0480102e0e463453632c7ea82cf4b84b lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
ff0e682e582340653479a8a475236b26d8ea4c88 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3e6a05de78d712e5dbc4e5dc01200637fc27f571 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
875441e3dff769bf2289a8d6c1319bf5d05ed08b lockd: Update the NLMv4 void results encoder to use struct xdr_stream
ae6eea7971b31aac39938afcbac42bcaa3ceae6c lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
7b70d6153de1aa5c8ee75c056046f758a53d146e lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0fd85353b867810a7fb7119f9369b3203a2e87b8 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
59e9a8ebcd561026e98038e9d864b36358aca29d nfsd: remove redundant assignment to pointer 'this'
f6b1bcbf092898352bea60e4412152b88e0b2481 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
be4e7f53a9370dc8bcc5a1d58d6b545affd673cb nfsd: fix NULL dereference in nfs3svc_encode_getaclres
1dfd8e12f8c40cdfa7c2a2734f1d396d8beefb33 ucounts: add missing data type changes
b93dd59ab468e453ce41b5131f908dc92b1f3682 kernel/pid.c: remove static qualifier from pidfd_create()
465958f9368610b36c852ee02987aa352d2599b3 kernel/pid.c: implement additional checks upon pidfd_create() parameters
70f45132eddcc81cba9dbb5820158275c5cd49a5 fanotify: minor cosmetic adjustments to fid labels
1bda316b05e0fdbafc3338d021addae3cdf68dbc fanotify: introduce a generic info record copying helper
856711e5467bc79fb85bc773251d3bfec8384402 fanotify: add pidfd support to the fanotify API
bc8c839f49f8cff66f284c18f5b956cfe8cef787 fsnotify: replace igrab() with ihold() on attach connector
fe94d25bc2ba3810d45cde0e3c97aa1cac27cff3 fsnotify: count s_fsnotify_inode_refs for attached connectors
6bac890e96a2053d7d66262690b6f545d0fff8b9 fsnotify: count all objects with attached connectors
f2ba98e5059d5daee8e2e9196ce95f756c7a942d fsnotify: optimize the case of no marks of any type
a70163ee6ba69e220976b890f94f4105c17dc5bd NFSD: Clean up splice actor
7e482b0b666b9c0a322315dcf32161d787a977e0 SUNRPC: Add svc_rqst_replace_page() API
5944516e29a006d79602bf03fc7c0008cb8592e9 NFSD: Batch release pages during splice read
497b1a3ee48fed594cc4e33a7dd90e5886a83a27 NFSD: remove vanity comments
fa4ab48fc1bc28cba3fc6bd3aa84cb8faf8fc9b3 sysctl: introduce new proc handler proc_dobool
eb5dcff144f00591743aae36714ebeeaf4456062 lockd: change the proc_handler for nsm_use_hostnames
cdc7f5f1349962bed43d63d0241bdd18820d4839 nlm: minor nlm_lookup_file argument change
d185e7fc7e37a0e3c85a856901e2e3115d115203 nlm: minor refactoring
72e66a7dcfe4bbc1272923a8c4bd120ddfee0903 lockd: update nlm_lookup_file reexport comment
8f42bd541848f3a623c368e2a76c92b27888ff15 Keep read and write fds with each nlm_file
a8ad7b48e66979ef3a2e468d622af3dbbb77171a nfs: don't atempt blocking locks on nfs reexports
eb375e3f66f2c724a4f74c6c2b8821ff80ea2fce lockd: don't attempt blocking locks on nfs reexports
99378b0b5d53c79d1b6035ff1a5a91c99986a6aa nfs: don't allow reexport reclaims
fce98caf8bc92d3b0f303595050c58a6ae8786bc SUNRPC: Add svc_rqst::rq_auth_stat
2e2d44d4dcb126d49fea5ecce21e16b2e590720e SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
7966a2ec6e271d43cb249f0c56f33801bf5bc979 SUNRPC: Eliminate the RQ_AUTHERR flag
12736c44de4dd197ad8d936f762821c6d554221e NFS: Add a private local dispatcher for NFSv4 callback operations
c16aafa2d65663c3c80c29391b0f31b063e92a7a NFS: Remove unused callback void decoder
3528cfb9f5153e26f9f614a47ddc0e8b1bb0403e fsnotify: fix sb_connectors leak
7d5742668a9c331f4b75af06de4aa0d7f6c148dc NLM: Fix svcxdr_encode_owner()
5d7ffde13d614d36eaf5403d2a38e67e05d855b2 nfsd: Fix a warning for nfsd_file_close_inode
c505b64a6528ae600911a48f10ac257af6422648 block: add a ->get_unique_id method
3ccf6f1c47cd595ab392001da129ed31c13cede2 sd: implement ->get_unique_id
bb8550c5ab29da126e7537b0fb2ad8ad54096f28 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
e850b495361652cbca41b13afeb29bef6703a3c9 fsnotify: pass data_type to fsnotify_name()
eb87a60e4c46e4a0760287a85e815b0a9c8aaa3e fsnotify: pass dentry instead of inode data
8706cdfb8661e890ef19ad5707792d999e9a65d5 fsnotify: clarify contract for create event hooks
cc4aca15849c79b9ef81ad28626af5821ea0074e fsnotify: Don't insert unmergeable events in hashtable
6221da567d93bdf697956762483590f4b1564406 fanotify: Fold event size calculation to its own function
8c041a1066ecd22a7121f9257ec925d7f2abd42a fanotify: Split fsid check from other fid mode checks
4f4d43b9b7cdad718c3ed1c92dc25387b00277c0 inotify: Don't force FS_IN_IGNORED
4c05305666448be0310a322371c9f2ced02316bd fsnotify: Add helper to detect overflow_event
8dd65a51725c29b67cbac5b3b795ee682ab1ad1b fsnotify: Add wrapper around fsnotify_add_event
8827324027b6d3fef1e16c6b8c8e104efb1c674c fsnotify: Retrieve super block from the data field
2e6b13f70059c5fb63131d04cc1ed89dfdcec569 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
756163a1e5dbf8019a74806e66b186346bfb970a fsnotify: Pass group argument to free_event
329549590dfb8d6a1b27d536b0e4f598e70ed437 fsnotify: Support FS_ERROR event type
8ed6238b5f5adfba0fb36ff3ce5b404e2bff15da fanotify: Support null inode event in fanotify_dfid_inode
4d7f9d6e167447d84a198336c89756987031ee61 fanotify: Allow file handle encoding for unhashed events
67563f47ae5a48fcb0eabbb2f2de9671c264031c fanotify: Encode empty file handle when no inode is provided
75b8f1f1bc36ade95c446436db0d3ed19be38f31 fanotify: Require fid_mode for any non-fd event
305b2dd9b46a2ff94ecba467396ba9aca8d0391f fanotify: Reserve UAPI bits for FAN_FS_ERROR
f6141e62cbff13bc9c9b6e09ebec3af138d4ba33 fanotify: Pre-allocate pool of error events
7857396c8d81d5601e85db1769b39c5549813e5c fanotify: Support enqueueing of error events
a7222cfd0760adac3bd3163d9df11e86090fd0df fanotify: Support merging of error events
710fc36dcfd5941632516403da685dad570fdb93 fanotify: Wrap object_fh inline space in a creator macro
9aaf49f0565e351dec3b29756275ad34f37afd81 fanotify: Add helpers to decide whether to report FID/DFID
7dfe65de0edddc2d1121cd4e1ca22686ffef8459 fanotify: WARN_ON against too large file handles
add367f9c2bbc9fc94b4d5117e71dca024ebc3a3 fanotify: Report fid info for file related file system errors
dc0cb850e51ccbe8b8a3b8296030fdda452fd48f fanotify: Emit generic error info for error event
9e971374248ba87333fad6de1f923af6d7875f48 fanotify: Allow users to request FAN_FS_ERROR events
d03fb9398027bf2bbfb136c8e39f490c248358cc SUNRPC: Trace calls to .rpc_call_done
284b9ed840334eb15591a2add858b13388cd49cc NFSD: Optimize DRC bucket pruning
bd1be29539f0e6ba3b1a432f5bb2d0fa8326c2f3 NFSD: move filehandle format declarations out of "uapi".
18a247f0796cccaaff968dba17a96cb73be291c6 NFSD: drop support for ancient filehandles
e81557bbb5ad2b69dc356669c51bcc9e4b0a3df5 NFSD: simplify struct nfsfh
8c22320b1a24d4f10969410d36d049c4fccca4f1 NFSD: Initialize pointer ni with NULL and not plain integer 0
77b71d069833ee2dba45bbf017e98906ba47c157 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
42cb8a8d3e68b499a560ca1b45953c31d6cb59c7 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
433f4ba767a82cbd7bc34c25128f007c301d40de SUNRPC: Change return value type of .pc_decode
71d23469471b4b4714d2d4e91f1f25ac7e96dd59 NFSD: Save location of NFSv4 COMPOUND status
040ddc3062d69b43594c36dc769c9309bd5b8779 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
0537669a69079162b10d6e3ce125d778b3b5b125 SUNRPC: Change return value type of .pc_encode
de4993379238cd1497cfc4176855ce2f71c40f63 nfsd: update create verifier comment
abe4903e8ce8409ac018f9435d77cbefa7e62102 NFSD:fix boolreturn.cocci warning
f27958b88a694c75f992556e6180162b4677ef19 nfsd4: remove obselete comment
3d7bf5f7a749d201aba3c0d17a029db9b7d686a6 NFSD: Fix exposure in nfsd4_decode_bitmap()
2a572afb77d0698a8f65cb15f4882f46dbacd841 NFSD: Fix READDIR buffer overflow
7c4c5157303130a90a1fe448e3a114ff50b5ddc6 fsnotify: clarify object type argument
223f98b734088926ca46b3beb1fe08e332f437af fsnotify: separate mark iterator type from object type enum
73b28471f4c0f629233fe05d3519cfcbd5ccb276 fanotify: introduce group flag FAN_REPORT_TARGET_FID
a66cfbc5130200cb6f2c79adbd63764b2ceb014b fsnotify: generate FS_RENAME event with rich information
582fe25a6ce15569c03fcaf5878482bb90f5683d fanotify: use macros to get the offset to fanotify_info buffer
2e5ed154f725dfd25c9dbe650f74d7e0ba1ea66d fanotify: use helpers to parcel fanotify_info buffer
55bd1aa152a392d0d51ef2e2a16909f24c562480 fanotify: support secondary dir fh and name in fanotify_info
3500013163f829b52a8afe7e37b5eccb4ad3b52b fanotify: record old and new parent and name in FAN_RENAME event
b80113111c1260cf4b212b05c4792e284626a787 fanotify: record either old name new name or both for FAN_RENAME
eae4376e2771292377bb0e8cfe3a3c7393fba117 fanotify: report old and/or new parent+name in FAN_RENAME event
bff9ea17f414ae7943fcd6b55e8ef8025e3a0756 fanotify: wire up FAN_RENAME event
71cbfa5070dc9db100cc7e36d2ccd8c652305407 exit: Implement kthread_exit
0d6aaa50a5bcc5beed549d03c0fa5b695ee077df exit: Rename module_put_and_exit to module_put_and_kthread_exit
f342fb718ce52e0097920ebd21b8b48a656e558b NFSD: Fix sparse warning
f4d94e293a1cb5ec4cdc6ac1131478b365115d67 NFSD: handle errors better in write_ports_addfd()
7062ccc4949f2571fc817661f53b396f30cadd90 SUNRPC: change svc_get() to return the svc.
6e505255fb64f62b6aa246c67022d82049aa1964 SUNRPC/NFSD: clean up get/put functions.
d7ef303a73a714efdc8ce1be7ede538d2929b6f2 SUNRPC: stop using ->sv_nrthreads as a refcount
0f51c70adfde6ed147bcfdb9c9622c6886771be4 nfsd: make nfsd_stats.th_cnt atomic_t
fef8bfb1383a3770f667245f1cac0194569de51a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
5e65796d148b02bb2ce8377d70bf5f8c36a2cbea NFSD: narrow nfsd_mutex protection in nfsd thread
0c43c72b6e740de316e31be1783b602f69d9e583 NFSD: Make it possible to use svc_set_num_threads_sync
e9d2e9164ce5bfdb0b970f4155c80a89ebe2e6ff SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
ac9206fc37431c7da220d9d1251715a946409237 NFSD: simplify locking for network notifier.
ba8f793c34aff0ffa19d476deb1a9344a3150c1a lockd: introduce nlmsvc_serv
543ef56a95554ce985700664db4defdaffeeb1eb lockd: simplify management of network status notifiers
96deb86520d87743f3b537984123d5529550ec43 lockd: move lockd_start_svc() call into lockd_create_svc()
9f7bcf9e117a1a3ffa24b74fd53230ef0918699c lockd: move svc_exit_thread() into the thread
cdaec0a55029596d1f3439dcd628993475705af6 lockd: introduce lockd_put()
6c07ed911de1f6e111a803c47bbbb4b20d6c2328 lockd: rename lockd_create_svc() to lockd_get()
92d7c9f981506e6bf059295287c8f242ef292b7c SUNRPC: move the pool_map definitions (back) into svc.c
9d6525917f688d5e8b4353fd066951c15bf7335e SUNRPC: always treat sv_nrpools==1 as "not pooled"
14bdf727165726674f3bfab3faf61819b90fd5f2 lockd: use svc_set_num_threads() for thread start and stop
7b92cefa2b0089c45e48c83a65a9cc51c727b79c NFS: switch the callback service back to non-pooled.
fb9ff5640aee8824b5dfc9ff5e07f066c04716df NFSD: Remove be32_to_cpu() from DRC hash function
f241a46d45cb2df1241a90dbeff81290fb9adfbb NFSD: Fix inconsistent indenting
9aa6c4346e572d891761c6d67822fd7c2f356901 NFSD: simplify per-net file cache management
fbeef9fb808177b8a39be734b2e39eeb401682f0 NFSD: Combine XDR error tracepoints
e695663f5211a6cfceff02ff228a8e162eeab13a nfsd: improve stateid access bitmask documentation
c2513c80226566d5761ee7f66ea78447287d3042 NFSD: De-duplicate nfsd4_decode_bitmap4()
8774738596287ba1360936532a5504737a3e66a2 nfs: block notification on fs with its own ->lock
c225c698183563666a3df497cbd384c8393bb347 nfsd4: add refcount for nfsd4_blocked_lock
287ff0aa2aa8520bc5401de154340d809c098d16 NFSD: Fix zero-length NFSv3 WRITEs
8e40051c0ed3afd3824697defa9ce588bfa089ee nfsd: map EBADF
d81379aed215a49fc6a392b3ed8d587cf2737950 nfsd: Add errno mapping for EREMOTEIO
b5baec8bd1fe77d3dea79d7414727ddf93f55d66 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
03993d2ce072883751bafb24ad92c2c0bc8ea564 NFSD: Fix verifier returned in stable WRITEs
60a117e8a1c3b1a148fc79c019f58dd1b24b5156 nfsd: Replace use of rwsem with errseq_t
1956f9d129472173c5d2826c165c9aedba171d57 NFSD: Clean up nfsd_vfs_write()
386fc66f75e1569c30b42bf9bd0a66d62b7dbdfc NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
4b787ba089f44de1f66e30658e745ae3a5cafd0c NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
82923a048d6f9279bd853147bf66af6c89ccd380 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
98cf895d9ae11b0407ca0ffaf850abf5beff2cae NFSD: Write verifier might go backwards
2f557340fa88836a5d7f1945580dfbb9fd8c7915 NFSD: Clean up the nfsd_net::nfssvc_boot field
b74ada00ac7e2e9ad138be33ba5b763a94347c86 NFSD: Rename boot verifier functions
0323f25febb0acdea883a7e864426d74bd89bc94 NFSD: Trace boot verifier resets
53494fa5a92bce8158fd825960016eef67c0ea6c Revert "nfsd: skip some unnecessary stats in the v4 case"
7379d040cb3761bf17978c9f96de2455946ba969 NFSD: Move fill_pre_wcc() and fill_post_wcc()
f06881d296242e842d043bfb8466bfc0b5b26b9a nfsd: fix crash on COPY_NOTIFY with special stateid
fb53ff7eaff7cdc6b8ffd354fb16ed9fe7174d92 fanotify: remove variable set but not used
1c11f94891bb82c99ecfbbf18f57a073c5bcc13b fanotify: Fix stale file descriptor in copy_event_to_user()
8a4c522e6216d547f3f62afb5725ffb7c757c370 lockd: fix server crash on reboot of client holding lock
80f501e2d2b1f26efe9c6c3f9751b5e1684fc0ce lockd: fix failure to cleanup client locks
299c376154a1eb724cef18da8c849c5ed512d80b NFSD: Fix the behavior of READ near OFFSET_MAX
59d10a78333ca80c1309b4e44a65ee8869a4a9b4 NFSD: Fix ia_size underflow
a1eff0126d6b3c042bc811f2c3d012ad219f830d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
cd412076a5fd391c376934bbc4fdd6b5ff28e8e0 NFSD: COMMIT operations must not return NFS?ERR_INVAL
1c4b3109f38cb05fe097f9872a1d62c088b4b739 NFSD: Deprecate NFS_OFFSET_MAX
42f9511b8ec767d1eba963057cf825178489a1e7 nfsd: Add support for the birth time attribute
b8de69d2123829c31dee5a21219578badd33eaa0 NFSD: De-duplicate hash bucket indexing
76439296763e4f406ff50ec5b6246198a386ff2f NFSD: Skip extra computation for RC_NOCACHE case
adb2b7ccdc16f2612d1814b3ffef95bf985591ce NFSD: Streamline the rare "found" case
b511e26ddd02f8be1b394f938e23609a7e7178a2 SUNRPC: Remove the .svo_enqueue_xprt method
3ff5fbb55008a1feb8467234e5f933843ce162ea SUNRPC: Remove svo_shutdown method
c5552335ec36721c04186d7a5ba4d90dd538f10d SUNRPC: Rename svc_create_xprt()
6403e6fe711200878f615f000bd4cd1e8df335b3 SUNRPC: Rename svc_close_xprt()
4e18ab39e79e424c84f9bf0280c4a38e57e82d6c SUNRPC: Remove svc_shutdown_net()
70b0d108ddbcce4366c0be774bb1d2970250be93 NFSD: Remove svc_serv_ops::svo_module
434d1776a466a33cf7a88998652802992b9035ea NFSD: Move svc_serv_ops::svo_function into struct svc_serv
883a5a81f5c87b766ecce4474f1f127ae3214a82 NFSD: Remove CONFIG_NFSD_V3
f62c31062c8933842da12c10cc15e6a5e2041367 NFSD: Clean up _lm_ operation names
f2b2a2b7f1f39f3a8bf5ae8010f632ffe0fc75c2 nfsd: fix using the correct variable for sizeof()
776fe7f887e3c837cec46e88e8c1cd55867a337c fsnotify: fix merge with parent's ignored mask
50fc938c57ea5c0bfc8494a041482335cab2177c fsnotify: optimize FS_MODIFY events with no ignored masks
294b47e65210df633e85842eccb197d21d6c5e9d fsnotify: remove redundant parameter judgment
123b3a504e2d29a9f26164fa0864326e7c5ae2c9 SUNRPC: Return true/false (not 1/0) from bool functions
ce5b2e8ab3588fe4da7be1cf95dfdf6c79919acd nfsd: Fix a write performance regression
c23043aea7103ce4a89fb692a6e72fae78468fa3 nfsd: Clean up nfsd_file_put()
ffc1746df2ee0cc64996ed7be91662b32c77926d fanotify: do not allow setting dirent events in mask of non-dir
d51ae6976c53899852938ed76b609b975c3537ee fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d4c338bdbcab92eb9c8f0c3e5b4308d65c275f36 inotify: move control flags from mask to mark flags
6f21453fe40c833fca10d0b3fa54c76abc6b8e21 fsnotify: pass flags argument to fsnotify_alloc_group()
5d6fd52c64053c34a3c947495fea133f534b07ef fsnotify: make allow_dups a property of the group
f417be8c55920ccff23298f5f152c0d36c757e35 fsnotify: create helpers for group mark_mutex lock
9f5ba2a391af12fcb797bca8b72c91c4697d15be inotify: use fsnotify group lock helpers
8868a5784f161e5437c0fd3d0a009bd01945ed35 nfsd: use fsnotify group lock helpers
ad9ccac07d69e50e62c0dc3af978e8c1080c62d1 dnotify: use fsnotify group lock helpers
b14e4474b6a5eecc9107a5b8b621f8cdf6653af5 fsnotify: allow adding an inode mark without pinning inode
5c67d946287fb5d1cacc8d94a420a39176b5bcc1 fanotify: create helper fanotify_mark_user_flags()
09da39c8d942d72b78a5e7e85f91f6bcfd852143 fanotify: factor out helper fanotify_mark_update_flags()
82271c7a43908065d9721cd35af121389674b758 fanotify: implement "evictable" inode marks
75c4fc0998ad5bf3394e1989904cbe7517ca5739 fanotify: use fsnotify group lock helpers
9239ae69d85b0eaf4784bbbdd73973d1fcfed03f fanotify: enable "evictable" inode marks
df2b9f4a96a77c9cf4d59fb0f6043815a4f5c39c fsnotify: introduce mark type iterator
8673be127550dc5cee61b4124383c68e0467a9a9 fsnotify: consistent behavior for parent not watching children
e31c240931564f2c513c127b30decf3aca5bda1c fanotify: fix incorrect fmode_t casts
2815e0a15687fbc84da0281dd74ce1d30a779ea4 NFSD: Clean up nfsd_splice_actor()
7297da8658d048ebf229155305183ad922fcd8c2 NFSD: add courteous server support for thread with only delegation
13cf4c6957a0847fc6e3c433314ca2e51e2f36be NFSD: add support for share reservation conflict to courteous server
10bf8bb76ca23b820137d7237fe14de189f6bb37 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
0121ac189461f440d146274c833450c34d415921 fs/lock: add helper locks_owner_has_blockers to check for blockers
810a983d48e8a23bb25d2206ae2073b03b3773f2 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
d3a5ca6a1f52587f3708ab6b4de3ecc81b2fdb34 NFSD: add support for lock conflict to courteous server
ec0052422e50a3c0a78aef9df76dbb2a6b5d80bf NFSD: Show state of courtesy client in client info
4e471049ac856cee779c5d28296488b3177f1ddd NFSD: Clean up nfsd3_proc_create()
680f4af19ba459cce68fad717306b1ab9903c7d1 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
628c4a6bf71a9e2f9be85cc23863ca24897ddfa2 NFSD: Refactor nfsd_create_setattr()
f1ee613a47e1381dd6e8c842a06fb2b48ba35602 NFSD: Refactor NFSv3 CREATE
381af94dfd943e7e3edf37249703b58947b48f8a NFSD: Refactor NFSv4 OPEN(CREATE)
d521b3557e1866ee6a3f822ac63edca15b1a4fe1 NFSD: Remove do_nfsd_create()
0f9f0ee7929980df9131428b677ec9d5bb9e9681 NFSD: Clean up nfsd_open_verified()
a5e5674471c4dc9a8d143864fe6a6c998f51b75d NFSD: Instantiate a struct file when creating a regular NFSv4 file
e09122e04a43e36a6c097061a7a2cb83c5a53cb5 NFSD: Remove dprintk call sites from tail of nfsd4_open()
4a4d54dc7970eb72e1e80a05b1f70abfd0f0fad4 NFSD: Fix whitespace
7c06dd070ed25c3c7909635ad8418af2b49f9a9e NFSD: Move documenting comment for nfsd4_process_open2()
c18b21c90f9d0096e815081da26533fd19fb6fbd NFSD: Trace filecache opens
b415efa0d9a3316190616d13316f064d417d2e37 NFSD: Clean up the show_nf_flags() macro
42649621d4140c2204875a30cd51df5225fa5914 SUNRPC: Use RMW bitops in single-threaded hot paths
94da2f4fc19eec42f90ebe8535a5247f446ff20f nfsd: Unregister the cld notifier when laundry_wq create failed
ddd9223d1d89a9222be9a29095d2a8662e62439b nfsd: Fix null-ptr-deref in nfsd_fill_super()
70928aaa0a7aad1fc16a6b73f9e43cefc5d0fd44 nfsd: destroy percpu stats counters after reply cache shutdown
6bd8e268bcd55c5356a43bf8c2065103e0819583 NFSD: Modernize nfsd4_release_lockowner()
140b880eaf39dc62826b15d68d608fbedde445e9 NFSD: Add documenting comment for nfsd4_release_lockowner()
f4a8bdecbb735b2458263577a2ae5e1b0a2b8b4e NFSD: nfsd_file_put() can sleep
aa5a466a767754f4921526c617b7625bbd2e59de NFSD: Fix potential use-after-free in nfsd_file_put()
b0dc73d1c88231d8f542455912cb7a1bf002e61c SUNRPC: Optimize xdr_reserve_space()
9f0ee8c458dabe3b164354302f578803b05c821b fanotify: refine the validation checks on non-dir inode mask
973543577f1d6b38d93552c030f6c6f19877bcc0 NFSD: Decode NFSv4 birth time attribute
33712e891e3e4d0d77870fc142398cb236bd0938 lockd: set fl_owner when unlocking files
f6dbe65826e9a6d8827ed0a0cae2aa54b66e2f2f lockd: fix nlm_close_files
05d9cb6ed4192be30f078fa14d52ae60e3da84b0 fs: inotify: Fix typo in inotify comment
ac7b2dcdbce91e061dc2ef82bad2febeae7fc684 fanotify: prepare for setting event flags in ignore mask
6d9a144750cf7daaa84bfe1e25bc6b6ffc151c2a fanotify: cleanups for fanotify_mark() input validations
c1eb93ffd0ff21910d0d2042f31f295a4846ba14 fanotify: introduce FAN_MARK_IGNORE
fddc772b77187a4e1e09b3f2ebcadfbfdee203e3 fsnotify: Fix comment typo
8ef1aed9c3ad5f84469850215faf635d2915e646 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c7d3d73b9701abbc11601ca1226b1fd3ff0f1532 NLM: Defend against file_lock changes after vfs_test_lock()
a90b30b249abf6e630308654cb1ba7dac2daac5f NFSD: Fix space and spelling mistake
d2afcb04f8aa238e5c45c6ef9ef644822ccbbf00 nfsd: remove redundant assignment to variable len
bc05b3bbd798994b189ce56d8135800458d4c241 NFSD: Demote a WARN to a pr_warn()
412864c4f1f7e6569bd0a0185428f1115a58417b NFSD: Report filecache LRU size
aad873ac784c1a69a87091d4145939762d81397f NFSD: Report count of calls to nfsd_file_acquire()
5ed6779818d5ac5c2dced372d65606e2a04f365c NFSD: Report count of freed filecache items
c8a9c9573a39bf4fe39e5c044b61f4cd40a53727 NFSD: Report average age of filecache items
49d63e72240262624d9eeb9cb5a776877429a4e5 NFSD: Add nfsd_file_lru_dispose_list() helper
89b20888703817c8ca7f0eb766235527c7d6abd8 NFSD: Refactor nfsd_file_gc()
598edab49462e9b29f8e5aa4956387d7bbed3110 NFSD: Refactor nfsd_file_lru_scan()
ced84932c37db1f7a68e6cd71ebc63c6763f3b2b NFSD: Report the number of items evicted by the LRU walk
08dbeddf9fc2979a3c9eb86631a20cf837987b98 NFSD: Record number of flush calls
51128cb0febfb40d778956e90538f3c07bbe9f40 NFSD: Zero counters when the filecache is re-initialized
98265e838c071afcbbe76d7b4179e5667e02369b NFSD: Hook up the filecache stat file
af289e94d295cc66428c5af1ba2dce93632fca12 NFSD: WARN when freeing an item still linked via nf_lru
ae4eeb50150484130d51999f7fee773541aaaacb NFSD: Trace filecache LRU activity
29e2f251b7a03d227ca2c90a6d9ce1fb4d0f3d20 NFSD: Leave open files out of the filecache LRU
2feb53bbd60f960e24572551639c623b4e2e8502 NFSD: Fix the filecache LRU shrinker
8b7301f432086f81138b022f3a45c79dc236d1a4 NFSD: Never call nfsd_file_gc() in foreground paths
fdf9b15bde6f7bf0850f5e3635488ba8b7a5800e NFSD: No longer record nf_hashval in the trace log
483960c723b0e36e297dd718f200ed401505ae22 NFSD: Remove lockdep assertion from unhash_and_release_locked()
55ca195c3e57d9ed213e9ea43f04fb4e5a3f0de0 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
ea42a95da2802371e6ee0a2e4f6c21fc7ac5e16d NFSD: Refactor __nfsd_file_close_inode()
17acf4ff8907911f9451fecce5e24ff1a2364cb0 NFSD: nfsd_file_hash_remove can compute hashval
c85759098e57ac36f606b3d5711efa538065ee74 NFSD: Remove nfsd_file::nf_hashval
17b742942597f25c3121ddccc9445e405a8d7997 NFSD: Replace the "init once" mechanism
a05616b403edc88be8f342679e1c3e21fbe8ac33 NFSD: Set up an rhashtable for the filecache
195dfe4d9bf66bd31eacc8dfc185f529871433d7 NFSD: Convert the filecache to use rhashtable
02385d5b40bcd7d9a5383ad5d1a8f4a3875446e4 NFSD: Clean up unused code after rhashtable conversion
62f15d8791b4deb8baae177d851374c5d2997357 NFSD: Separate tracepoints for acquire and create
903a535e3213ffaf95710af1f10064c77d9a9ab8 NFSD: Move nfsd_file_trace_alloc() tracepoint
df1b299640f3e421ce13a9156032e8ff5daa63a6 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
833045bc4c9fe790e23beeee65f49fe696354562 NFSD: Ensure nf_inode is never dereferenced
2d660d1bfc523e4f2e91fae310f263555cf1aed2 NFSD: refactoring v4 specific code to a helper in nfs4state.c
45eaac3a8b4b80315cd9bf0620b090912b8cff52 NFSD: keep track of the number of v4 clients in the system
a4ff23fb5aa4510a91e3c7a0f2d9f427b1ee68c3 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
30a6589564d0c791f832e7a30c3dbad29fa1f204 nfsd: silence extraneous printk on nfsd.ko insertion
e58fc1da429adf8e7bd7364b1a65b19ff274296d NFSD: Optimize nfsd4_encode_operation()
9d8d27c73bdf24a6bd80a4963cba8c3ca12124c5 NFSD: Optimize nfsd4_encode_fattr()
29eb30b42cbc0fb94feb612bea8216b3dcde47a8 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a8d6c464bdf813f440b0a719eaa2a5f28a2d8e39 NFSD: Add an nfsd4_read::rd_eof field
5acd7e0e7ef1c27983d3b52a2292d7787c342d16 NFSD: Optimize nfsd4_encode_readv()
c11c4b8e16cc559ef9f682f355cb35f81e17f693 NFSD: Simplify starting_len
43cf3f3b93f54b0393680d02d2172b336343ca90 NFSD: Use xdr_pad_size()
b0fec6816549f44c2947c639686ff12ab3dca55c NFSD: Clean up nfsd4_encode_readlink()
87f166286eac766c2dc6f596df97c19c9be15699 NFSD: Fix strncpy() fortify warning
ee8809a7a530b333ed4fdd1cb73c028f52fdafcf NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
af9c823466746469dcdd8be96548afa5afb544e1 NFSD: Shrink size of struct nfsd4_copy_notify
dc36f4238e050d7534548a65bf2eb2df68138c27 NFSD: Shrink size of struct nfsd4_copy
8b318023ed2e21c3f985ad6d6abaf6d8fc9c448e NFSD: Reorder the fields in struct nfsd4_op
6de7254ae6c1457dc13be6536d1b3bd509308ba4 NFSD: Make nfs4_put_copy() static
283bf6b8ba732f326db1624b4ffa9d6215c8c99a NFSD: Replace boolean fields in struct nfsd4_copy
360136c6c9d3c0c465dfafa06cb0e4e20592aba4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
f71dafc8b68c421d76290e3182ef9eb5130ef3b5 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
31b582dd70dee2a956f883b91151fa88d6f787f1 NFSD: Refactor nfsd4_do_copy()
b6693c2546a3202a7ccd30ea29aedac26d447837 NFSD: Remove kmalloc from nfsd4_do_async_copy()
28d909a522b90226abf747508672c8298ee0aab9 NFSD: Add nfsd4_send_cb_offload()
e075c34bf98b98d1ea09bf096a859f19f5ceadbf NFSD: Move copy offload callback arguments into a separate structure
eb29aec95de10c5ca84360193d25b5ec3c547616 NFSD: drop fh argument from alloc_init_deleg
69d3f07780fe26f9ed1d318dd394600a0067025d NFSD: verify the opened dentry after setting a delegation
8e11620eb2f09391438aa2c093e0576d7fabe7af NFSD: introduce struct nfsd_attrs
8672efd40a14d2af4b458fe6c62f386c4515474e NFSD: set attributes when creating symlinks
9798aec3efd226ca96f5ff8a30c2712094f53c53 NFSD: add security label to struct nfsd_attrs
fc4346d75601c170e448241605cba840ab649117 NFSD: add posix ACLs to struct nfsd_attrs
9119c5b9ebe5b6c180af6221cbd72358c2d02052 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
dd283ef01223df86382331a7315ecbfe9e41930e NFSD: always drop directory lock in nfsd_unlink()
c9fbb60c95e6e7a2daefe427960d50b3615a9cdd NFSD: only call fh_unlock() once in nfsd_link()
fd9c6cc9c12f11c1e6d3e0a293e7f6301fe15a6c NFSD: reduce locking in nfsd_lookup()
dc7041bf8257228527df2528b8e956231f76584d NFSD: use explicit lock/unlock for directory ops
4c8efbd39d458dc6bcc198123cedae844f5eebb2 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
623c43ede6d963e332643db8154410396230c90a NFSD: discard fh_locked flag and fh_lock/fh_unlock
2e2ae2e7be31b3c38c5f33585671ddeef0ac6228 lockd: detect and reject lock arguments that overflow
c59d0b17c40720f550cd72751b1c3e5dd41a57ad NFSD: fix regression with setting ACLs.
b74f6a3c50c67fff95658e4cad4ef78191c48fd2 nfsd_splice_actor(): handle compound pages
04533019bba1b7e66995883c43cce525cae4283b NFSD: move from strlcpy with unused retval to strscpy
7d7b3656472efbbd17f8b13d1d22cc9035852c87 lockd: move from strlcpy with unused retval to strscpy
b5c35ab40e64b66d8d95da35a533f5056d33e442 NFSD enforce filehandle check for source file in COPY
4e2e4e812b6209e247e2947ee1eaf67db79c55af NFSD: remove redundant variable status
8627ed11aa2e5256c1458879f6b26e3f1233347f nfsd: Avoid some useless tests
60e0827d20c480e37ce6a8111f9dc76786cc318f nfsd: Propagate some error code returned by memdup_user()
9c5ebb2262016e184e8b4f3d90efc61b40047bb8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
c256b7eaa5035c85793c42866e06a621f869ea8c NFSD: Protect against send buffer overflow in NFSv2 READDIR
6338fee6844ec5e17b0f4a27c93bad5dfef5ec97 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ab15bfa8eb26688aa45a5022a138e36bd972a322 NFSD: Protect against send buffer overflow in NFSv2 READ
da87ed99848213812fd02e2f63e0ec8ef1e2ef74 NFSD: Protect against send buffer overflow in NFSv3 READ
6722c4abcfb1321a9f480029e932533728d36e93 NFSD: drop fname and flen args from nfsd_create_locked()
383c6c178ad57507e050fe62422a76fb68585165 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ab5a9ded3c353e7277a000fdd00f05ba3d4da0fb nfsd: clean up mounted_on_fileid handling
949a58025b5cef103fcd89e0b1fb0e2d2fc9240a nfsd: remove nfsd4_prepare_cb_recall() declaration
ec572ed0213b720bd0e06f649feaf949cf9013b7 NFSD: Add tracepoints to report NFSv4 callback completions
695e2ee0ae9fed72ce092b528863749f88afc421 NFSD: Add a mechanism to wait for a DELEGRETURN
22510a82a5b46d166b0d2e930cb73d5b6490664c NFSD: Refactor nfsd_setattr()
db99bdce1bb44f4b729b552244228362be48b93e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
64b9320f2bcf0c72e757d7c967ac03b86b25bef6 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
68b48a42d14c7c9ecfeccfbef328152238ce1911 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
86b7d8a6ae9910a8a6f97280c16a9719ed2c2e48 NFSD: keep track of the number of courtesy clients in the system
82cc1473fed0c60d0c13523cd8feebaaa6462c72 NFSD: add shrinker to reap courtesy clients on low memory condition
a03582a30bc22113951fac222bff5c04a1dec450 SUNRPC: Parametrize how much of argsize should be zeroed
9d24d778299939060433e44f2ce49120dea61180 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
e9ef05b5f44a4b9bb3fd07e2201c41bcae950fa7 NFSD: Refactor common code out of dirlist helpers
66f48baf71f75a9b5ef632fe9a5d7bf13f174703 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e8b26a9f800d056ee86443547978b5e8ba8df380 NFSD: Clean up WRITE arg decoders
a722376f398260f7bf77d34cdfc48a96f3472afc NFSD: Clean up nfs4svc_encode_compoundres()
30a05acf2b9b296146e23a8334621d8d8f5288a3 NFSD: Remove "inline" directives on op_rsize_bop helpers
7b6519318b1417c8bb28b6ae117b21dd615d5579 NFSD: Remove unused nfsd4_compoundargs::cachetype field
5a668518507fa6ba800e56043ed2191ae1a51ddc NFSD: Pack struct nfsd4_compoundres
59fa64c31ece2c41053fd98d50b5a42d6e9cab7a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
253a0a2bfef99b64e6c237a2e1ad08dcbce58a93 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
efd9b8a317ebce7a688632caa57a1fae315bc935 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
47ec6d29d41eb6e39a3f2944d9903b7a47d25085 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f6d39cb4fa43de94673bacb38d8a26eb4a221ddb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
49ce28ec165f94764dde8c34b55a6f29f1f9344d NFSD: Rename the fields in copy_stateid_t
36401f8369a783e5d284e59510de96b5d53da12f NFSD: Cap rsize_bop result based on send buffer size
c5cd28192fa1c70c471fa2be69f86ca39b66abc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
c205c84fe871783d653c26fa87f25c7993239f77 nfsd: fix comments about spinlock handling with delegations
d6e5d584fc82fbe0937686a937ff04e5ddf7a1fd nfsd: make nfsd4_run_cb a bool return function
2d32136d96a839200e27ff0a468c67b2a2b567da nfsd: extra checks when freeing delegation stateids
98f4d5ac68881205555d3f09a8d89701cbbce19c fs/notify: constify path
e431e9284bada13e384224d4589604da9be6d9c0 fsnotify: remove unused declaration
e11a1e12e5536bdf9f880aa86fbbf1c35bb15b7d fanotify: Remove obsoleted fanotify_event_has_path()
514fd26721f34eae2d4405898b9e0b508590bbdb nfsd: fix nfsd_file_unhash_and_dispose
f1f39b18b0256e8b2224f7c5dbfcf135a770f0e5 nfsd: rework hashtable handling in nfsd_do_file_acquire
f8468a97a41cfcf1789040ca21584e7cc9fb8eb4 NFSD: unregister shrinker when nfsd_init_net() fails
8a955dc274c575d7413e6cf72b6de57aabf34f75 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
05c9f2f66a038fb75e8d8048f76a1c98802be357 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
963011c9e9c0c76d065951309bc3d78d8afc214d nfsd: put the export reference in nfsd4_verify_deleg_dentry
acc07bdffbfe97a48e1d41089b277ae4e97e1299 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
98dbdd94fc102951df6037595381026310f46348 lockd: use locks_inode_context helper
92ea59910c76dd64ed7e8b393bfec3eb284f0d1b filelock: add a new locks_inode_context accessor function
73a45ee7f69bab9acf6da19875b448b2dcae72d2 nfsd: use locks_inode_context helper
b418541892ac22f837cf66efec9e4d186fa381e4 NFSD: Simplify READ_PLUS
7b0f4891ec43bbdb48a18a3bb4c3cf7b7774cd7e NFSD: Remove redundant assignment to variable host_err
1160b5ebe09a6d571b6007cd14689c0e9ed949c2 NFSD: Finish converting the NFSv2 GETACL result encoder
b17e82409721caa0cc043f346a9303b8f53b01a1 NFSD: Finish converting the NFSv3 GETACL result encoder
b9b92e665f3070bd165dee3fbc2aa81e2ed2fed9 nfsd: ignore requests to disable unsupported versions
1bf39ea7778c8e40153433c71e066aa528840a1e nfsd: move nfserrno() to vfs.c
fecfe68aab8e464064eba03929059cd270185d59 nfsd: allow disabling NFSv2 at compile time
775345626f20dd653e7f331e4cede62ecaf1da5c exportfs: use pr_debug for unreachable debug statements
93004edb547542a188b639da2f8969b4f7322449 NFSD: Pass the target nfsd_file to nfsd_commit()
deb233949e5771e7e3ec1d5579acd5519b748d39 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d81567c0e44efa5d6f8396087ee56e57d6512dc9 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
dabb20d5b33e7644bb9d765bb63c029d066021ac NFSD: Flesh out a documenting comment for filecache.c
40aacece15a8644899d4176255b1003d9dce2c2a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b6ccb368a4d2eaf8806641bd244fb31ded53cf34 NFSD: Trace stateids returned via DELEGRETURN
f50cde919ca183405f53079d7e727c02000a5e2a NFSD: Trace delegation revocations
22213ec64aaa52ea8eee6c5b2905e9e68b737571 NFSD: Use const pointers as parameters to fh_ helpers
50a67cb86fa3ada6b3006ce8e63235a4eca300f2 NFSD: Update file_hashtbl() helpers
d1cbbfdf31a0d7bba07c953fe73adc864ea76ea2 NFSD: Clean up nfsd4_init_file()
99a737e6d0343ef31f02372aa5494b86f41ba039 NFSD: Add a nfsd4_file_hash_remove() helper
b2749faf8ed507906acf388a5edfb2c8dcd54141 NFSD: Clean up find_or_add_file()
ec46ab1f58d60e2f8094615a0b54badda06633af NFSD: Refactor find_file()
4e26526d8724ad9ea4d943c9d8d0ebc0c8679b16 NFSD: Use rhashtable for managing nfs4_file objects
476bec149c5e5569e4d40f19ddfe83a613b44555 NFSD: Fix licensing header in filecache.c
1aafb4fa83bfa9ea5a3dfccd2c4a22096c879ef4 nfsd: remove the pages_flushed statistic from filecache
ec60e379500cbeba659552c8549e0d7289d53d05 nfsd: reorganize filecache.c
36d7034e9884c0d22dc7a0fc50e941de7f130ec1 nfsd: fix up the filecache laundrette scheduling
3ad1d4eecfd6956ca903b7de70e35cf6f4a668ce NFSD: Add an nfsd_file_fsync tracepoint
9b4ad171e1d9394fcb77133497b326c2cf2b0aa4 lockd: set other missing fields when unlocking files
b39c77c9c7fcc92fbd3ecf2e961728102ac5e91c nfsd: return error if nfs4_setacl fails
2c94bc9aca5a243a52ba8c98f699e7aa6867b3c6 NFSD: Use struct_size() helper in alloc_session()
5f4cbf3f9a404cc5e740613c06f3ed8e81799aec lockd: set missing fl_flags field when retrieving args
eb2c416d861ada44b7fd7958f559d41cc290c442 lockd: ensure we use the correct file descriptor when unlocking
6f0c44c6f2d99424be651740a68aa5e05b5386a2 lockd: fix file selection in nlmsvc_cancel_blocked
74c8e4317e24608365f855e5b73dbf4cf89f298f NFSD: pass range end to vfs_fsync_range() instead of count
0b4994f552b88bc76d43a24fefb402937408d1cd NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c7465c40cc63c5654e949c15328cb4570629e7e8 NFSD: add support for sending CB_RECALL_ANY
eac968ec8f38f0b8a6cbc583b39af9600343f145 NFSD: add delegation reaper to react to low memory condition
c0031a4eff0892aa759a86799f2577de88a89c45 NFSD: Use only RQ_DROPME to signal the need to drop a reply
d2ce03de1664ccb483bcc3d16a006443088bcdda NFSD: Avoid clashing function prototypes
9eab7d817eb0776fc4dac4bc61b0983d377020e9 nfsd: rework refcounting in filecache
768684d700b566a2096ded4689d3d79df22d491f NFSD: fix use-after-free in __nfs42_ssc_open()
9aadb6cc0e321b0d95f01992ac1743dce632ce6c nfsd: fix handling of cached open files in nfsd4_open codepath
e58187e38e8671bdb5a734df32af414e76da01a7 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e2a8a23ac38a805ad48d7115a46248f1f4dac47c NFSD: Use set_bit(RQ_DROPME)
97d6b75757ceae22857da4906678d4baedfc3f83 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
fddacaae49378a749f27a1c0ee664db05deedcc6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
bcce0cbb85ef46d729a883ba80ec504d9221f1a7 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e9d9330bcb90d1d152f978db740dfd92ebcb1671 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
c86c49f77ca55b5271e99b4936dfeeaf8a84b038 nfsd: don't destroy global nfs4_file table in per-net shutdown
b7aaae749545a1514dfa8762381610458d1662ca NFSD: enhance inter-server copy cleanup
1ba0eadb6c56bce20967d2b463c3bdafe6fb6750 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4643d9f7c456da070ae1f832a6b4ad8ee7d5ea3c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
4944e8584752495fb2dd38225bd18df0604a40f1 NFSD: fix problems with cleanup on errors in nfsd4_copy
c090c9b06d30f206b3ae2b242b61f90892a774f9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b8ee7b6e39fd3139278b6d6ad86f9acf3b7adb38 nfsd: don't fsync nfsd_files on last close
0e880098eb63a6fd165bebdbbd4810b05c2f4c57 NFSD: copy the whole verifier in nfsd_copy_write_verifier
8e7fed449877e7a991af4b0cfc7fe34c5e724e30 nfsd: don't hand out delegation on setuid files being opened for write
67319af4d7b265ffc28aa4c2027c50fad9082d4b NFSD: Protect against filesystem freezing
22a01037f488acf952b452a399f93da2bf389c0b nfsd: don't replace page in rq_pages if it's a continuation of last page
f319fa260ffd797202ae5cfd7ed8d05f6bdf9c1c lockd: set file_lock start and end when decoding nlm4 testargs
782c87b1d3770329b470413475c9198452f27b87 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
953ebd402b26ac124c1e75b0c5392f4c9eea6410 nfsd: call op_release, even when op_func returns an error
097c4aa9a21a465ee4267f5eefb0d07d9d50b44d nfsd: make a copy of struct iattr before calling notify_change
5c2442d332759ab60b47c83e98cc58c57f89c25a lockd: drop inappropriate svc_get() from locked_get()
53639aa80884e466cbce6a3720f1835247a6c453 NFSD: Add an nfsd4_encode_nfstime4() helper
ad5a3742deeec269e64c5789d45074f4a6aafdd9 nfsd: Fix creation time serialization order
f4cd455d028212439cd7e2e28639f50293bc281a nfsd: fix RELEASE_LOCKOWNER
906a77eebe49fe1519bb56b11197f434d0a4915e nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============7424340681577049490==--
