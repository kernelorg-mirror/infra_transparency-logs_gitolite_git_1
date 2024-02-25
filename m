Content-Type: multipart/mixed; boundary="===============0968334767253472380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Feb 2024 18:13:57 -0000
Message-Id: <170888483738.24001.13646176616790775979@gitolite.kernel.org>

--===============0968334767253472380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 154accc513636e53ab9ffdbfc12e8d3ba72ff530
    new: b49af447b4012708b3b9a60d54ef1ef7ed2167b5
    log: revlist-154accc51363-b49af447b401.txt

--===============0968334767253472380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154accc51363-b49af447b401.txt

ec5ce47f2306658286bcc7cbe446dd9d8ff53889 Revert fcc60c0a18704324ef88e249c3fce4d9021ef91e
ff5b07e29262a9e08a357227db87cf590d5b733e Revert d3d885507b52b28f54770a42d650251876d433a3
d1800fbb073f4db557fc30bd9cde69e1411b5405 Revert 208ff7967534329a8a2e1bba1e20e0e29b6d90c6
5472f5d45d42d3ac3113bdde9c7f1adcddb7571d Revert f14816f2f928c560d28ba344af689f56efcd6f55
7c87c9b50c96fa6ca25a9b0d758a9f21ee059d9c Revert 6612c412336c1796014be74a1d33c9188178f629
ddd5d5e37f3b0dc07191ecd89ff066a1a32678a2 Revert cb788d698a10ab6a572653a0b3ae3133518a0eee
12aa0a12edde796c470bec5216e56d55af1b1804 SUNRPC: Rename svc_encode_read_payload()
9564f3110a3a30b87e3a1034dc435b54ba9bd4ac NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
f369ac675cec83b7f596c04070e4999a08664c69 NFSD: A semicolon is not needed after a switch statement.
5754f74fff5eab76c688b05bed59bc7f9d38d4a1 nfsd/nfs3: remove unused macro nfsd3_fhandleres
3473321a84a047f0fe2fc0181ef7bf61d94efc0e NFSD: Clean up the show_nf_may macro
1b6457e0f9e9e9928544d7b2ec2f5742e9fa2b3c NFSD: Remove extra "0x" in tracepoint format specifier
47275d38f2cc5ab04819d9e7d5838ba8394aa6b1 NFSD: Add SPDX header for fs/nfsd/trace.c
6e894c0a2b6f345e30683537f7a73f4e0038d980 nfsd: Fix error return code in nfsd_file_cache_init()
cd7e30e1c1372f30daff522a5ff7f1c0c7e7adb8 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
21dd1e18632462e142dfbe473da89f0cd4d91069 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
b71a1452e5708af1a7d6a7263c0337ba32ecaf0e NFSD: Add common helpers to decode void args and encode void results
853c4202c0048acd96e6f9136fd72670bff1ee43 NFSD: Add tracepoints in nfsd_dispatch()
211e08bccc11ba23ee26724d8a050eb782559a8b NFSD: Add tracepoints in nfsd4_decode/encode_compound()
d051afe2647635ea760af2ae0d04633369db1341 NFSD: Replace the internals of the READ_BUF() macro
9494635dbf6a81d4a7a35045e237c27d0e6b62d6 NFSD: Replace READ* macros in nfsd4_decode_access()
e3b955e20b461e71202821994a6b42c27947a23e NFSD: Replace READ* macros in nfsd4_decode_close()
89366b488b9bc903799fc7da1857442917d1dff3 NFSD: Replace READ* macros in nfsd4_decode_commit()
33a93780557441d155a972b6cc699e7689062c92 NFSD: Change the way the expected length of a fattr4 is checked
d26e82c5832ff203f5b31b79d98153986143bacb NFSD: Replace READ* macros that decode the fattr4 size attribute
cb0f29f4eb5d4a786769bb63735b63fa07cb8cd4 NFSD: Replace READ* macros that decode the fattr4 acl attribute
e5ffd5fc337880a17ef589a17022465f1f3c3f97 NFSD: Replace READ* macros that decode the fattr4 mode attribute
e4ad5c131d3de1053beaa3bc273470a8ff892b22 NFSD: Replace READ* macros that decode the fattr4 owner attribute
1074fc7f9744b41c3f7c7d65ffad822a628a82e1 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
e986d99a048bf21c4baef4ab73d10774c78cf2e2 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
9eb9b0634f7dc220896b32b0c4414f30b7d76563 NFSD: Replace READ* macros that decode the fattr4 security label attribute
acbc5a74f9007ae1940b2df0dbd670faa8619455 NFSD: Replace READ* macros that decode the fattr4 umask attribute
2f2c74a249eff28e51a15e2510633a327fedba05 NFSD: Replace READ* macros in nfsd4_decode_fattr()
09cab640dca1a3e215609714951a66b9a151534e NFSD: Replace READ* macros in nfsd4_decode_create()
5ddd7e489cd775e1741946d3595df0040ca3e6d1 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
f33dd8260231352fc41f4a0d30891d1e5af80900 NFSD: Replace READ* macros in nfsd4_decode_getattr()
70e83bb40710c475e9661bd566bccddb6548c2eb NFSD: Replace READ* macros in nfsd4_decode_link()
b568583dba24eff86d8b539494a0a9a079a6b3ff NFSD: Relocate nfsd4_decode_opaque()
22a216912987177b9dc17daa2103bd77041e6709 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
5f493d7221684ab2ade0aa3100690eb3fd415265 NFSD: Add helper for decoding locker4
c05baf4b545df8bdb19567ab0a20deb385003cf9 NFSD: Replace READ* macros in nfsd4_decode_lock()
727d656d031136e0008c94cf8f8b489d5d73c707 NFSD: Replace READ* macros in nfsd4_decode_lockt()
604415e962d05b1b81135d10817969d4ad84bdae NFSD: Replace READ* macros in nfsd4_decode_locku()
e1c838cb18faf9a45b9606534df7eef795bf50c1 NFSD: Replace READ* macros in nfsd4_decode_lookup()
2647083e87803cad6e9527f215732b686e919116 NFSD: Add helper to decode NFSv4 verifiers
e5ac46c04d1fb3b20ad862239a82c14ee7104c89 NFSD: Add helper to decode OPEN's createhow4 argument
c4d0cc81e4a6b8b342d34c7f8479f73a78149b0d NFSD: Add helper to decode OPEN's openflag4 argument
41e0acf10d7c1510e076f537185e5d0ae23987cf NFSD: Replace READ* macros in nfsd4_decode_share_access()
77f4a6efe4097e9d4c93cd5c9da8894cea24de69 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
b6f920fc5d4e2cdad8c6b67d34b2bbc7e876341f NFSD: Add helper to decode OPEN's open_claim4 argument
c760610f074ca6f3093d128182ee4e4202f4d4e6 NFSD: Replace READ* macros in nfsd4_decode_open()
51923e3e702fa1e25a67f611a4260987357b92b1 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
62cfe06b5ecfd7995f7b4adb4985186d08991769 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
6d29804b870be7a3c1252d8ffc562c58c9adeb69 NFSD: Replace READ* macros in nfsd4_decode_putfh()
0474b703479e95b5eb1525e8b8d6c93ff840f245 NFSD: Replace READ* macros in nfsd4_decode_read()
ffb80f26ddc6c20da63e6ab8fefcc2b692f2682e NFSD: Replace READ* macros in nfsd4_decode_readdir()
f1617abe0927b31e902cebc97f33a49aa2a02a52 NFSD: Replace READ* macros in nfsd4_decode_remove()
925ea6eb62a01b6c6a7bea26292ec2c486e63089 NFSD: Replace READ* macros in nfsd4_decode_rename()
435a653de9b0a2e37bce03870297ac9069b2c76d NFSD: Replace READ* macros in nfsd4_decode_renew()
a44e1d548b02d007c336cbab3ea27aed1a663bcc NFSD: Replace READ* macros in nfsd4_decode_secinfo()
5695213f004bdd77e78a9bbe5dd6bb1158d65af9 NFSD: Replace READ* macros in nfsd4_decode_setattr()
a2c3c4416c0d9b3ad3a9a9db1111ab77ec36d479 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
a0f210db3048ca7acc38942c126801b43145af0a NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
4cda27247e346409fb74e6c20d2de98ac5042b17 NFSD: Replace READ* macros in nfsd4_decode_verify()
b77311cbf0b71fc5720f75f1d17ffebc89964a0a NFSD: Replace READ* macros in nfsd4_decode_write()
4a1c2bdabd111668586101ff0e0b03ff5231b965 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
a5137fa21f498622477170f75bf751e85cd712c2 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
81ace990561c06d7ce41a331b3b5f0c34309fecd NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
9dcfb5b481ae6c470b9cbe142a963948694510b9 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
dae3d02c0041ae21b5a78c2f97f8ecf3d5cd9c28 NFSD: Add a separate decoder to handle state_protect_ops
14c98efd71efd4bf90e4ace02529ee772d7f807d NFSD: Add a separate decoder for ssv_sp_parms
091f9b92317898faae62092b39e38fbb2cce6cf7 NFSD: Add a helper to decode state_protect4_a
d99408b81bd29515e3a950b280c0f10d89a71c9d NFSD: Add a helper to decode nfs_impl_id4
dcbf793924564ab76a52dc260f6002757c16c7d3 NFSD: Add a helper to decode channel_attrs4
0965f234a377a49f701dd8d91d33443e3bb18c77 NFSD: Replace READ* macros in nfsd4_decode_create_session()
4c15c7c2d806cdaf1dbcb699a243107b1830ab1c NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
fc6cde7ad6bb46810b6029508ffda2df70e1cda2 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
77c564f3b67b3755941e63eb50923092bd1c8af9 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
f712970c9c297ff5831b455a49a38ec4f1e90fdf NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
a81c17252aeef4242d114608a020c5ce2bbc1f1d NFSD: Replace READ* macros in nfsd4_decode_layoutget()
d505fc1bdf04c377081d569e8949671e406c6aae NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
d0baed7e19a75fab97ecb86d5a577aeed065c9ac NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
358918be4dde4682bee7d413631a1add5b1e8a2d NFSD: Replace READ* macros in nfsd4_decode_sequence()
459bff69ee9df3bb6c343c91e671e1bae11a6d31 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
05318f0e2afc8242db93ee88ab6a1d6ef0d86271 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
65224747f98293f0fdefd9da106a15be83ff505c NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
ee39dd614492e99e1361d065dfcce49bd461be1d NFSD: Replace READ* macros in nfsd4_decode_fallocate()
6a8c947b358fd14e294b67c67df3ec2b00e86731 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
c7c02b1ee2df1ebf65587c05935593a41ea12c49 NFSD: Replace READ* macros in nfsd4_decode_copy()
2f49c1acde03a2a950b215c424b46475d1ce4c32 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
eec678ca07019653401a1f304c113f315c60b46d NFSD: Replace READ* macros in nfsd4_decode_offload_status()
260198ad175808d73456c14eb6cfffe0e280f185 NFSD: Replace READ* macros in nfsd4_decode_seek()
4e8002b9464420f3e2ec032aa955d3984cf2ba54 NFSD: Replace READ* macros in nfsd4_decode_clone()
e5431a429c4fc14d84e1109db184f8eaa48fc148 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
4e06e9ba0a1cfc2d3d100fe3ee56ae217be0af8a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
901f88cb7a78b7c800784b41b43e4b80506428c4 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
bd22e331c601f4f1ad263da52767f1bcf7d28664 NFSD: Make nfsd4_ops::opnum a u32
964afe0c9d29eaa402597e06281057693a0e5dc5 NFSD: Replace READ* macros in nfsd4_decode_compound()
f2db3f33306e67dc7ae8810df71c077b6d0a05cb NFSD: Remove macros that are no longer used
98a34c3c31f6de4297bb71384124c52d1d2fc78c nfsd: only call inode_query_iversion in the I_VERSION case
aefd2259a803b98c9dc66b0f83039a6ba0977180 nfsd: simplify nfsd4_change_info
860c244e33968b5e75c03b073f0fd471ec8b7c00 nfsd: minor nfsd4_change_attribute cleanup
3800164a1c3136b0e7c3c8d2d6623991730c9f5f nfsd4: don't query change attribute in v2/v3 case
c6a51e9f4b56b16e697e11822937e8b3e05d0185 Revert "nfsd4: support change_attr_type attribute"
337bc47e22df8df2ff1a9aa97c3b319d0ced5315 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
3244ac90f8882ceb98945133796c9895f368ac26 nfsd: allow filesystems to opt out of subtree checking
fd215c681bb72065600684df0b3de59a4f5c9c7a nfsd: close cached files prior to a REMOVE or RENAME that would replace target
5b6cf903191c427c3181cdb66546cb9caf260c10 exportfs: Add a function to return the raw output from fh_to_dentry()
af23009704b0ef925d024c2fa9c4fe9da0778115 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
57fb9f06bb1efe9766d3365eb3f7b51db5746465 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
5e3c3eecc6c0f080a017b063b50c979cb35ae75e nfsd: Record NFSv4 pre/post-op attributes as non-atomic
e62eb9fffe9efe219412a8c1ae0f984289aef924 fs/lockd: convert comma to semicolon
949fb1a5e1a96e32c4348d076d1073363b57b563 NFSD: Fix sparse warning in nfssvc.c
55bf5d1f62114d79a896e94ec796930ebfca92af NFSD: Restore NFSv4 decoding's SAVEMEM functionality
b0e7172bead9d7fb0d4576fa94a374bbce42b4f6 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
d191885e15e971f6f601169a0d84c2c897765c4d SUNRPC: Display RPC procedure names instead of proc numbers
07f0ae7c575e13ae133a54979871fd17f45619ec SUNRPC: Move definition of XDR_UNIT
eca1a7eb6d389b610d33d67724e170f8a81c2e82 NFSD: Update GETATTR3args decoder to use struct xdr_stream
132538926482907475112a435466bc8b3ab9f7d2 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
7eb4b215571d32b54d7854072fa4c290a4c2e43f NFSD: Update READ3arg decoder to use struct xdr_stream
2c3f12de15f6e5855a8d84b0b125ca2f5fd9de0b NFSD: Update WRITE3arg decoder to use struct xdr_stream
d6ca5f344bd3016cdb91d525a5d2b2c939a5efc4 NFSD: Update READLINK3arg decoder to use struct xdr_stream
a3250259f158f7e59b815d17394b8408f723e9f4 NFSD: Fix returned READDIR offset cookie
a46ed9babc8ff4f1cb5089fb35327e4030d08c68 NFSD: Add helper to set up the pages where the dirlist is encoded
852884bdea4400df9e7e9981c101480d42dc2365 NFSD: Update READDIR3args decoders to use struct xdr_stream
9794cb3adeb9e84d7ec8df31e8b5fced31df4659 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
b409898eafad9fbca0997cab63981f7a27f9abe7 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
f1975c38c21b04a07e1378d28dfbf5cf2a9148f7 NFSD: Update the RENAME3args decoder to use struct xdr_stream
f39fc2c5e44bc032235930582545bb51464a9e17 NFSD: Update the LINK3args decoder to use struct xdr_stream
64185c347d4634d82723e3ad3fcdf58e60771c89 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
487fcf3e402c6298d1b1c751c60b725f17ea8fcd NFSD: Update the CREATE3args decoder to use struct xdr_stream
f7d6c0cfccc601e20b265243e9dadbcefd5d25bb NFSD: Update the MKDIR3args decoder to use struct xdr_stream
66eb6f42f45e262fb75aa869d207e3d3a141e4c3 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
cd07db3b91955dd6b67310c0dc5330c1ae2ad879 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
bcbf02292c5bdd46e41214bddf913ec1578335de NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
6e57d74a1cbfb028c375d335a4a30faffd2a0635 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
8c1e9cce8e368107e64aa519ac585ca9fb095b12 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
4ff0fce31c13334ca50260d5c834326942edc847 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
b50ba1d52267c6ae86c9ded693c882d9c33d95ce NFSD: Add helper to set up the pages where the dirlist is encoded
ed9e73254fe823174512c14c61cb1fc53bf0173c NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
4d66a699b0861991841a5ee7e7b1da5b1a771877 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
746bf47bd7a0ca88b4b94f0d13fc35cb23d72610 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
5d50145e72b2e7890e76b5858d917de54103addb NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
1753832d215cb5eac9fb0868ea4822901c89f4b2 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
e3a2157fc1c434409615deae55a41075ca7db104 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
7538888dc49f8fe7d0b540435eb17e672f52eaef NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
e1c70c9534719edc1fc6f57ab3e0b5894e04669c NFSD: Remove argument length checking in nfsd_dispatch()
c0d97b87815585e803ed91422a73c5d191827fbc NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
835436024031c2d6d1142e8ee9fa3bb3a50f2fb2 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
19af631f006b498410d6d3190dc9d3abf9b08207 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
81416409562c5603b29ec46d892ba7282adeb2ea NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
dc695500b0b59d836f2ea139e0226c9f0b3d72ba NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
bcc447f7cfb25bb636f99d9811eaef94d7deecd7 NFSD: Clean up after updating NFSv2 ACL decoders
156ef9f10fd08cb42d76e3a27477e6973598a397 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
317af9c5e671b25400a0fb36e24d111ff2d3e00c NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
81155141ef134cfde1e2fe319da322e59ff63a7a NFSD: Clean up after updating NFSv3 ACL decoders
e1a3673b61c124334e76c79b86723020d857201a nfsd: remove unused stats counters
4c682d544e857634dcde676e1df031d354efe535 nfsd: protect concurrent access to nfsd stats counters
9b931ebc1037317327d071612c0eab2e8f76f941 nfsd: report per-export stats
3991c2bf36281d0af6c28a2cfec35ca0a337c2b4 nfsd4: simplify process_lookup1
a0ebdd303eb79cda9a5049be09f462ad4d7ecd65 nfsd: simplify process_lock
f5edabdd5a8ca02dbd50a06ba53604622e9bdb67 nfsd: simplify nfsd_renew
fe4136955317de050992f810d802de401175b08d nfsd: rename lookup_clientid->set_client
23b36bbeefec9e18b759df884bf82e024f6374fe nfsd: refactor set_client
3674f5cf52219006d94116edae7ace4fff437996 nfsd: find_cpntf_state cleanup
2653857d6d3c5fb9a80daf6617020372d0b2fab0 nfsd: remove unused set_client argument
e704d6b98f901823ef32c1280d4512de3127905c nfsd: simplify nfsd4_check_open_reclaim
8c7ff9e1a5f23e95bf7c096b9f4f08c6eaa51762 nfsd: cstate->session->se_client -> cstate->clp
ee634422937a9329b6f2f7f13bef62eca942841d NFSv4_2: SSC helper should use its own config.
4dbd7d6fa44a5809f40085d6d02ad8e73ae02620 nfs: use change attribute for NFS re-exports
1899a93ba7a491242fcd6f024cdc8c53ea143e36 nfsd: skip some unnecessary stats in the v4 case
abc8fef9191e6bd3ae2de6f16d3ce65470943d78 NFSD: Extract the svcxdr_init_encode() helper
ad5510589e2f07fc6379357cb0c97615fc8e4afc NFSD: Update the GETATTR3res encoder to use struct xdr_stream
a4e242b3df0731b2810c93c0422dc2039d8b48d0 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
bed5490561583950aeb1c705269685c03faf63d1 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
f781ca514a7b1e7687f5257074415ec9e25279ad NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
0a8759b4fb752ea2e398a17274f71046462dcd02 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
db8533a0a229dbd3750eaae130a5ebd9797bd47b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
094b235f747a93fbe4251c0bb926bcc824bec10a NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
9a559fd1598b0de475ed81f3a87e01d21e25ab62 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
a7a0b3e86775e8d4ce2915beab02150e7810def1 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
736a1b8eec60ca31f80a64493a7777ce2e5a9409 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
86f5845fc6a2019799eb3442495f381342f88923 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
40ea8c9480d085776d604df6e63f668e0f2e1a4d NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
df85c01496f4edc95ac3771f56d1f3097cf963a4 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
88d77601178a40e63257737ae320a3d0415859de NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
4936dbe4069714aca7960e80f2b98f5d757c0eb7 NFSD: Add a helper that encodes NFSv3 directory offset cookies
e035160258066e5d6a0367b8e28a1244663ab3be NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
b8f985826d3f45ee0d1ae23d62f421b905bd0b81 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
f5d596703a8a5cc5f69085192c0601f21e1e48f9 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
3975809dc33894f9f65098f071588c8255ad873e NFSD: Remove unused NFSv3 directory entry encoders
d2e97f4fe1aafa4d8bfc2125291a25f26174a511 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
7e4d6c7eaf209e28c4babca5d2b5ca71aa40b5b4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
d846f1fbd3a79afab2681520144e18973c017e6a NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
f79255a549b50fbdec64005a4943eb2036deed1c NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
87fe8cf0707a6b51564ea4da29cf08d7fdf57608 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
8cf252115def5698aba53cd74872e76e30e955cb NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
53aaf22c530387b02bda61425ce028cae2b2ef7f NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
f2f6a5ac8bf1a864c9db008cf09291ef94f2e914 NFSD: Add a helper that encodes NFSv3 directory offset cookies
98f9c184c4757fe09f596a3ce4f3801d87810c1c NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
c48bba7048cd12df59aa73a9798d016791764c1b NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
8b873fc513d27f6025303fa8b19d08b2120ce64c NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
829639856dea220c31ff6fea19c40a802eccea72 NFSD: Remove unused NFSv2 directory entry encoders
02107c055fbecb65f9cf3941b95b5b0695a60441 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
4fd68ce28b147046c64dad97640e909f12d6e896 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
8d68a3e8995283b72c8c768775f5f0661f309b07 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
af5f2d4fe03215a935194274538a68d55accf44c NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
b70537155eb7a5d9e8512eefb9ed737b4e7a6675 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
ccd8a7a54e09d40287b5b62aff55c3dba9823ac0 NFSD: Clean up after updating NFSv2 ACL encoders
feabb10727edd30beee933e87c8c213a353eecfa NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
a18386b90e25b68595971ba9deb3d6296b3b8626 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
04b7b29bcef6ee67309d3adf94657096326a270d NFSD: Clean up after updating NFSv3 ACL encoders
6372b5db11951319643a485b5b99f1da3d328559 NFSD: Add a tracepoint to record directory entry encoding
47aa4434acadf3f67ecb41bb67fc42e1ab538ee6 NFSD: Clean up NFSDDBG_FACILITY macro
2967a43e6157418635df89d7cd452121295fd1f6 nfsd: helper for laundromat expiry calculations
5109fdbbd88a7263cca7875438f549ad32065ee1 nfsd: Log client tracking type log message as info instead of warning
3641d2e15cd656a8bde8c726d2246f2aed7bf1b7 nfsd: Fix typo "accesible"
1c0565b933a35b7755a25878fcbff928ff583d1e nfsd: COPY with length 0 should copy to end of file
3858d33f1635ffbe38a0adde5a42f329d694f001 nfsd: don't ignore high bits of copy count
66b41a900ae344c441c8d7c08bb86c233387ebe8 nfsd: report client confirmation status in "info" file
0239d0a78db928dc2b5dca7dd185981d98b115b1 NFSD: Use DEFINE_SPINLOCK() for spinlock
486f0800d3dc054b4ab8aba7e182739fda0e99e8 nfsd: remove unused function
010687ca48b6b81213ee8ca09b47e5a12f1bfa40 nfsd: removed unused argument in nfsd_startup_generic()
9e9662a9ac88d269dd9ead70e6d3a5ee9b01e7db nfsd: hash nfs4_files by inode number
249a0682bcd4d7bd7f3a9f7ee54bdefdadb10734 nfsd: track filehandle aliasing in nfs4_files
f547ce1796329c26b4bb36c4f42fb5c9d997f1dd nfsd: reshuffle some code
5809d3d34b33d716a3768e0583acaf680a90a0ed nfsd: grant read delegations to clients holding writes
f33d895196e80cd2cbeae00d048fec1d243e7dae nfsd: Fix fall-through warnings for Clang
206a00c20df5c14166b0aab14c0b21183a0cc0d8 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
d7b8f3fa0a469e3e13d178bed506ef979b197b57 NFSD: Add an RPC authflavor tracepoint display helper
3a4174a7844fd8eff18f6084729e99f7263e2f1d NFSD: Add nfsd_clid_cred_mismatch tracepoint
69d67321e866dcd22695756158b5fc636d4fe25d NFSD: Add nfsd_clid_verf_mismatch tracepoint
62262a7e9f3dad49dde04a80c1f588dcf68a9a51 NFSD: Remove trace_nfsd_clid_inuse_err
82c2b49b188da6598fc19369c1bea0c89cf37a0c NFSD: Add nfsd_clid_confirmed tracepoint
9ca11ba08dbe78710a2ae64ecc997ae1b05a0f89 NFSD: Add nfsd_clid_reclaim_complete tracepoint
11b3f0120ead22715cc9889f82906f8bf4f615af NFSD: Add nfsd_clid_destroyed tracepoint
391beaf6d3c19641966235ba0a4443c2a04f5881 NFSD: Add a couple more nfsd_clid_expired call sites
7497680bfed4c37cbcfae03c28b7777e22566878 NFSD: Add tracepoints for SETCLIENTID edge cases
c91a154887b043995f1c09a23683c2563b04dd73 NFSD: Add tracepoints for EXCHANGEID edge cases
f9f93a93b4d055732c36b9e3e4a6e8fd9b3b1231 NFSD: Constify @fh argument of knfsd_fh_hash()
7257fe3ee79d5c1ef1d1e2b6806eec39b57fd7df NFSD: Capture every CB state transition
d6cb722d47eb15dc2784e5938d61c323c25b901a NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
3ca423a76d26035f9f9d45f28134e16be7c0d4d5 NFSD: Add cb_lost tracepoint
e2a408eec2a6eec03d6baa8ca78427359ca452f8 NFSD: Adjust cb_shutdown tracepoint
79d0dcb9589d9fe46c094eb04a54511966c266ff NFSD: Enhance the nfsd_cb_setup tracepoint
a795dd8cadb35e2840754aab0ed8a05c509d3430 NFSD: Add an nfsd_cb_lm_notify tracepoint
ccdd58701b244d49799b60a3dd1639513e79cd3d NFSD: Add an nfsd_cb_offload tracepoint
2c738bd02cff88b92b2e322f2de39be6ac6cb287 NFSD: Replace the nfsd_deleg_break tracepoint
6a9a9a259b717871a463bbcc036b51b5d794059a NFSD: Add an nfsd_cb_probe tracepoint
0f045389be75c65f8998f8abb0ea75603bbe3a91 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
a89dea20026b3aa5d40aa4d3f6f8b5fd79e7a94c NFSD: Update nfsd_cb_args tracepoint
2935575309f2ec8f61bf732947b34ae8b3a1d2ff nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
e4a601d5846d9bb7da4f95ec565cc71d7cae2b49 nfsd: move some commit_metadata()s outside the inode lock
215c2b2f5f157d8a5075a49098b50f0fc97d3c06 NFSD add vfs_fsync after async copy is done
407058dcf809caffac7052d5bfdca8263462c3b9 NFSD: delay unmount source's export after inter-server copy completed.
078d70fb464824473ed1a7a05a59488cdb754648 nfsd: move fsnotify on client creation outside spinlock
4dc3181e0f32dcf4ab312f3340b67070f4a4ec41 nfsd4: Expose the callback address and state of each NFS4 client
905e59158b5f70c243db426040c887d0d415b1eb nfsd: fix kernel test robot warning in SSC code
12c6aa72c9377dfdb231f0a35bfffc43b8c3a843 NFSD: Fix error return code in nfsd4_interssc_connect()
5ffcb4324264781155156563ba0afbba82bcf397 nfsd: rpc_peeraddr2str needs rcu lock
cd73dccdb488539de045ea72db3bf66f156f1700 lockd: Create a simplified .vs_dispatch method for NLM requests
1363b9bf4498f825b140e87fe44db262cd0ae3c8 lockd: Common NLM XDR helpers
3dbd98fc64f2ea081cbab64ada46123e92173e24 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
b4cb2eff2d0cc103af6d73b756980e78152eff27 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
a969ce4138941cb9bda32d61f52d0bb91d68f359 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
23bf2ce3ea82bc9ef6004f6d5c1176827d1fef93 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
2d269206bfde6ffc3cd13c127631931b79a09c72 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
5283faae83d5f14605aaf748922c67b08fe67ff0 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
b73503b072c5dbbc03eba3192957d46dd65bf4f7 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
ca55ebc81c1bacbd5cb9da450ebc0f27df50f37f lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
d3b2c9fcdb2ee1219e7e97c15ae7dba2a396bc88 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
9b611013b1a7596364b1b29eecd9b82c0863eeea lockd: Update the NLMv1 void results encoder to use struct xdr_stream
77561f0b41d79b36ee4e0617bfb15f3cd315f3e3 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
2666002eac98d36e5a308f06ee3b4ac8d8a9a3e0 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
6f52b00dc9d5d636d6209df4ba7b21b9f26c197d lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
0bac41c84fe9f6936bb08bcc898d6d2e911c7038 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
c3e8d01ccc5838a5dc56f28055d4006277d6fbdf lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
247f3da356cf185ce660c14352c20d0579105253 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
79fb405d503d630f337cccbc44e5234fabd18e33 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
3f689e5a1a877b66e9c093965ac22183f49becf7 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
4f0889716d9ad42b9cc6c35eb48ec5d6613e1621 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
fbd0aae163ff4d468ebae2e49def05eaf8fbca0a lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
24931f3163db6c6ebf5af6b46dae1c3c599cb1d8 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
4b3ee5c4e1f2ee6c53d56739d4a6f9992506725f lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
f8d8ebfdbeccfac89f658c6bee027c9afe5e2629 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
087167865a3be9bf5d3aa108882d4d8eed29909e lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
bac0ec8241760ea80f4c31ba3d90cb82c50e16b8 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
04c2754037bd2ba50758064852900ce571ceffa8 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
b7a895017878d8f7e43a180aefe3f07057fd7bd3 nfsd: remove redundant assignment to pointer 'this'
3f9699e12093e449a0dc1e2f5c0b08ebeb4ce179 nfsd: Reduce contention for the nfsd_file nf_rwsem
5fd4b0d8f3cb458a6ed4d59c24f153bbe571ece0 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
b49af447b4012708b3b9a60d54ef1ef7ed2167b5 nfsd: fix NULL dereference in nfs3svc_encode_getaclres

--===============0968334767253472380==--
