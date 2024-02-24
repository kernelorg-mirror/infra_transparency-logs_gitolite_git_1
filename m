Content-Type: multipart/mixed; boundary="===============1719904286194443150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Feb 2024 21:39:30 -0000
Message-Id: <170881077040.24818.9163527190812712407@gitolite.kernel.org>

--===============1719904286194443150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 1ad8ddb56237d5df18e8a051d2b3eb0e329c4da9
    new: 154accc513636e53ab9ffdbfc12e8d3ba72ff530
    log: revlist-1ad8ddb56237-154accc51363.txt

--===============1719904286194443150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad8ddb56237-154accc51363.txt

709e580079515e89cd53a315be4a81fe8e42325a SUNRPC: Rename svc_encode_read_payload()
0c036569010b6234c4299b91ed3539922db55fb2 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
bcdbd31e15ee1869df7f8bbc2b392782c421077c NFSD: A semicolon is not needed after a switch statement.
d1bd3a1e534b4e42b7a1d19119cebe92f1db9dbc nfsd/nfs3: remove unused macro nfsd3_fhandleres
2e1b5407c520fea77242010c1676dbda1b8d18b0 NFSD: Clean up the show_nf_may macro
e5db133962bf6b97aeac198f718e256a7562c552 NFSD: Remove extra "0x" in tracepoint format specifier
f69590aabef989b576ce65503b498c3eb635edb5 NFSD: Add SPDX header for fs/nfsd/trace.c
0392f9441757ab50a7690f1dbef6ef3d1fee5957 nfsd: Fix error return code in nfsd_file_cache_init()
33252aa8388780a7e9428294a7efb673a710f9ae SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
d246b636bb502da00cc50f55fb44a08cdc0a45c3 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
c6ff4b240bf15b0002fa61f5ec718de0788e1ff2 NFSD: Add common helpers to decode void args and encode void results
c9e39dede36439a203be5d02e8d610e1eadbbca0 NFSD: Add tracepoints in nfsd_dispatch()
51303900c84e7224bc820ee2f052d9c84a9d337a NFSD: Add tracepoints in nfsd4_decode/encode_compound()
40567682b637f2c0507ced895fa44f09337f3a81 NFSD: Replace the internals of the READ_BUF() macro
a79ba8fe70732a16bf8717f0a8daf11df833bfad NFSD: Replace READ* macros in nfsd4_decode_access()
0a58590a43d011424cd618403cbc9743626dcac7 NFSD: Replace READ* macros in nfsd4_decode_close()
5c8301a90db57c701ca40e49a4582aeeb66b944e NFSD: Replace READ* macros in nfsd4_decode_commit()
8cf0ae962791063699a4e287cdeb4ea9fba0e641 NFSD: Change the way the expected length of a fattr4 is checked
6a7fe76c07c2ad44a9496a8600a76c7ca3964549 NFSD: Replace READ* macros that decode the fattr4 size attribute
ebdbb95974c4a6d8d5bf61be825ddb00b9efdb1a NFSD: Replace READ* macros that decode the fattr4 acl attribute
335ff2ff3d3517d8bfde182e87a4366bd8905a21 NFSD: Replace READ* macros that decode the fattr4 mode attribute
f8a567d35808f87c7ea21f3ac99177e7789ba6ee NFSD: Replace READ* macros that decode the fattr4 owner attribute
1207c3f43ad1cea147afd1a120d5daac2a45edf0 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
00ac98c9e74852d6d6d27035c1983ef714ff470b NFSD: Replace READ* macros that decode the fattr4 time_set attributes
80dbe10ea73dc2c9569b4ed0c36ee739f4720452 NFSD: Replace READ* macros that decode the fattr4 security label attribute
9327ff2cd91e6546c2b485ce9ad061fab9678170 NFSD: Replace READ* macros that decode the fattr4 umask attribute
13c694da5ec35188ff0eb96ed5efff01e9e13821 NFSD: Replace READ* macros in nfsd4_decode_fattr()
ed8e76c55dd8c1f5c9c521850363ac9d3c972655 NFSD: Replace READ* macros in nfsd4_decode_create()
c42c10384b860dede20ca9b90dfc99ca2f7fe30b NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
f995ff9569b535607ec23e8f2b302d5e926efd13 NFSD: Replace READ* macros in nfsd4_decode_getattr()
3d7022951d15514830c4b679abde4c02a11094bf NFSD: Replace READ* macros in nfsd4_decode_link()
a4f1e5e2fc70ff0eae82f573b3436c8066fe08d6 NFSD: Relocate nfsd4_decode_opaque()
e9293c64ac26c2f64154091d226cbd33c87f7eca NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
52e0b284f0f4e97d371a8bfe4cce1aac8f555d38 NFSD: Add helper for decoding locker4
7c3db98c1ef8f6074c95e88a672cf306fe7cdb3c NFSD: Replace READ* macros in nfsd4_decode_lock()
ff69daaea2f3e5554aa69ff86761be353e8c423f NFSD: Replace READ* macros in nfsd4_decode_lockt()
463cd80ff3b74bc9de31d3e02f0cc274b5e3f6bf NFSD: Replace READ* macros in nfsd4_decode_locku()
113c72547fbd94d361e75fe50763040b48e568f1 NFSD: Replace READ* macros in nfsd4_decode_lookup()
af480b719b1e879e0ecde3612416193a519df70a NFSD: Add helper to decode NFSv4 verifiers
966d676625db3027e3475e97ae0bd6512d4cf404 NFSD: Add helper to decode OPEN's createhow4 argument
69083ccb7f5d7169af9978391ec2db57a623792f NFSD: Add helper to decode OPEN's openflag4 argument
d461ae10271d41d93b739f513729a9b0d02fb740 NFSD: Replace READ* macros in nfsd4_decode_share_access()
67a1edbd3e9675978d732b13b7b8fbf38737cbba NFSD: Replace READ* macros in nfsd4_decode_share_deny()
44baceb2202660f4043ceda355af130c25a72e59 NFSD: Add helper to decode OPEN's open_claim4 argument
4ee5b8c80ccc27a5376b88897a9dc994bd6cf67f NFSD: Replace READ* macros in nfsd4_decode_open()
7c9a4544ea7b04c66e13570017a64f756316c16a NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
9e94f8fb26855411e8d05d00533bed65a57242de NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
06ea0440cd47e82f0065c7d52f108fa164919264 NFSD: Replace READ* macros in nfsd4_decode_putfh()
0083b9675dcf602fa2cba300108159286c196481 NFSD: Replace READ* macros in nfsd4_decode_read()
c5bad4b92026dce70e62a05b7780f01c19fff311 NFSD: Replace READ* macros in nfsd4_decode_readdir()
a9cb7330ae5fe43ad68d65afcb2bc1edfb33d21b NFSD: Replace READ* macros in nfsd4_decode_remove()
549de6bcebf2174bde10015dca3e8d260ec42d7d NFSD: Replace READ* macros in nfsd4_decode_rename()
602c83617b1ba4d581ee29c0caf101d27a9a8bea NFSD: Replace READ* macros in nfsd4_decode_renew()
a2d6238f29ee00e23b3d1d2df59f34dd0e9db44f NFSD: Replace READ* macros in nfsd4_decode_secinfo()
c6e670a81a263469d55cb0dcb0cb90f284a5244d NFSD: Replace READ* macros in nfsd4_decode_setattr()
e78bea478c8b98ee4dae93175610f8ad1e1b689b NFSD: Replace READ* macros in nfsd4_decode_setclientid()
e5fc4c4a664cb5ea92cc35baedc03489887e4396 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
a06d2cb96f6a34461b07a90ab082888b6f3a4e36 NFSD: Replace READ* macros in nfsd4_decode_verify()
bde3f3820d36661c67d9dd3d9cb3f2d32b51ba6a NFSD: Replace READ* macros in nfsd4_decode_write()
3c533710cab5b159aad9a26e3cccfde505ee9202 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
ad8906f7b116108047810070380d73ad2cabc3b5 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
2d012df33f1b9d8951eb2094aa8f9d76357bbf3b NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
0289333d670412018e5532ea54efef932b3f9271 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
8ddfdc88ce3da7c33afe91e5293c82162bdf2f27 NFSD: Add a separate decoder to handle state_protect_ops
94c883ab8ccac5bab501c01f9102a6331b7e15a9 NFSD: Add a separate decoder for ssv_sp_parms
cc244a4a7ed23aed898c09a90cf9065ebb114a39 NFSD: Add a helper to decode state_protect4_a
8d34d6a0f5f24ff6f8f9538becce03311ae4c200 NFSD: Add a helper to decode nfs_impl_id4
ce99c9d4b3e922e1c40d8f4ad95f0a1d554c3709 NFSD: Add a helper to decode channel_attrs4
ecb32c32335dc913f07430b826dd78638aa256d6 NFSD: Replace READ* macros in nfsd4_decode_create_session()
241d4766bbe4650d395e453e08fbfb791bec1fcf NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
f9c449ca658c1847409661914c3cfa2e64d4b96e NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
e8b844d3c2fe2742eab495d99b65870d161181ff NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
54c8164df4812dd9389c998b9875d5238f592511 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
cd6e469d416bb04f93d67fb231d5209726527b10 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
bb0545e382d20188b9c3cb89abeca7588d76df42 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8880e64e69d7a9aab55b675a7d08d404fbdb50e9 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
fc071b11d811b3276cf50c0a87a71c17b96b542c NFSD: Replace READ* macros in nfsd4_decode_sequence()
466fcf8f89d0388285219b651202cc0f79515ebd NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
3ef858963ecaf6f148f3c00cd3dca80c76e99bb3 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
f0d2bd79562427af92ff793c3660fb4ecb11e712 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
5bb09282b898d51e07a09768dc81a33aa930bd45 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
c9fc46609d1cadd658fa7f0643259ea286691094 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
dabfaa9dcc111fe99c4dfc2b80cef24d2fb629ae NFSD: Replace READ* macros in nfsd4_decode_copy()
61e5a2d4a3d43db2c80b425116df7a5bf9def169 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
2ca3bdf48e0e65b77007f3d7705450fad955f701 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
18cad4f3d620dab3b9dfe706441e81bb0e1b6032 NFSD: Replace READ* macros in nfsd4_decode_seek()
eb29ea114cd951aeb2815412d841d6e1cff056d9 NFSD: Replace READ* macros in nfsd4_decode_clone()
94611d9dc4d1bbdf05d7507f61d284c73840ec11 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
fe6a99d0720ba2a5237978f52e624d47dd7fa9af NFSD: Replace READ* macros in nfsd4_decode_setxattr()
8539f95879d3ec3b8bdc89597ba9d8c2e0357037 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
8dd75fe4be28d4913a010b9e6f3278761fd3aaaa NFSD: Make nfsd4_ops::opnum a u32
7a17c6d401a6ae8385c112ff95d3e5f3b91201fd NFSD: Replace READ* macros in nfsd4_decode_compound()
862d4da06d7e8365b329345f2b97c670b4266516 NFSD: Remove macros that are no longer used
9f5647cab953fd931cee6e6bcc1398f4a3b69303 nfsd: only call inode_query_iversion in the I_VERSION case
0e983897c25ec7f0e4c996cca7dbc43990f2fc3c nfsd: simplify nfsd4_change_info
909e8ac159ec334ddc3e3382c62c76ed20beafca nfsd: minor nfsd4_change_attribute cleanup
527e98028f7ea119d7c10eafc29a7f42e7bc6b8e nfsd4: don't query change attribute in v2/v3 case
0d71c4699032c3db95b88dbf2d48c18095248214 Revert "nfsd4: support change_attr_type attribute"
6e7fce8a3ee50024eaedaaf739baf38ca64f2611 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
6779bdddcc4384425a53997314172b7d87d30cdb nfsd: allow filesystems to opt out of subtree checking
7f7061ebac8cc190e283fb2c36d6dbc5c1c8bca8 Revert fcc60c0a18704324ef88e249c3fce4d9021ef91e
b9c5faae2a17a146c1113e3bb93a07ba42b713d9 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
30ec0d2ac605353916612dc892fd3033db720d76 nfsd: lock_rename() needs both directories to live on the same fs
afbf21c738d3578bb9770e5a1bbe8cc85717b21c exportfs: Add a function to return the raw output from fh_to_dentry()
94cd548a8b362eaf049d794fe8035bf5ac3b107d nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
a151192a39c18db9582ddec6be24f8d833e0ab04 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
7c916bbc341df5c3b347456925b80a30b1b7fe98 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
b7903f076bc7ca2b2109f70ef4ee259d55d590d9 fs/lockd: convert comma to semicolon
997664e749e1748f87ce8af2d19356dcb9a7ecb5 NFSD: Fix sparse warning in nfssvc.c
70ad95028b6b1b476036c0ea9ae7cfc88c4f45da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
ce9a87439a81df9f57990eff27428507cfdbaeea SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
70255f900b786696f8fa7a2572de8a4adbe6333a SUNRPC: Display RPC procedure names instead of proc numbers
9d3aabc44ae4a0489c879a7b9c34b3e07f3eff6c SUNRPC: Move definition of XDR_UNIT
d2ceda3637a8c928b32d264e7a08e9359702405a NFSD: Update GETATTR3args decoder to use struct xdr_stream
37dbeab7960c80c25bc6ccfd87e985456bc21d64 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
d5954d25d5aa1c1fdbe200eb9e4028efa99e9fc1 NFSD: Update READ3arg decoder to use struct xdr_stream
237c77c1a94dbe58523853c7a6292b2412f17675 NFSD: Update WRITE3arg decoder to use struct xdr_stream
55f3770c162d7a469c1b6b65250aa673d0a80f1e NFSD: Update READLINK3arg decoder to use struct xdr_stream
bb111b9b5f1b92f8d97b87f3c94a0ee47526efc0 NFSD: Fix returned READDIR offset cookie
2ee4d3e9a5b501b9a5392ddcadb8e3b5d0e4c077 NFSD: Add helper to set up the pages where the dirlist is encoded
d6669e6bf04fbe0bc699296f00103b3bba5da0f0 NFSD: Update READDIR3args decoders to use struct xdr_stream
480ef3f40e4390a2d3af24b5f351c70ff4a766e8 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
efc8bbac0786a1d6ae62962f90f6ed547c35eabc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
41ad34734ec632a731bb3b0e61287ac88c0f75fd NFSD: Update the RENAME3args decoder to use struct xdr_stream
289a1971bbfff8c8d58674219cafa1fd4dad3249 NFSD: Update the LINK3args decoder to use struct xdr_stream
99a3716c806612b7667104e6fe6a2fb294d76b29 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
417442de9f62c9281b3fabdff2f61b149cac1927 NFSD: Update the CREATE3args decoder to use struct xdr_stream
e8f7389b8ed5e1f924526b072f59cec226e173c2 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
fbcded5bd30ae5395214974a030391fda7cf2eb6 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
a489540954d87690ef179de69be6b59f6f670d18 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
f01797b5e03e96af49fd405e7e131a2517b07771 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
3617a5e8a0d6fc7fa2304149b6672d2f76e6ab06 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
b1d14487918d3295283abc07accd1d918a91afb7 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
07e51551769c30f26cf4a8e57ec1faa059311924 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
2050dcdd0b1d3c3b74a9a5ed466491d4c3db15a9 NFSD: Add helper to set up the pages where the dirlist is encoded
5c949cf731c5b4cde7f3aac8a73108c1805f4072 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
9cee7debafe8db15bdfb61932d422418ad13c068 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
41409ca4ff7a4769e11d8337c672a40f103dfc1a NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
6adc00de335dd65bad9effee893eff06a9cc8723 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
b87e43e58ccabd926f88fbd7086e37a3a9845506 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
bd7f7f03f68c05aac9d94e077dceded98e1d9edc NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
693124d44f190d74d8d8ebe1b96c9ec3c786c543 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
7e36d8da86f6e8f389a5cc419f2cb00abb98c5f1 NFSD: Remove argument length checking in nfsd_dispatch()
605a85d5071a70c1ea8053dee3c68e8d9550b712 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
b8e2d024699fd16c6a12b1dd68a438a5ef843b37 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
c6a10b5753db694162b77595973b1ee7f3370f6b NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
58a9ee83051aa3ac4e102467c00e5404fe886447 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
0283a1da13599d640de378c21011e632ba0a2927 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
b4b0b836333a9493f7b049e7b1b637a7122b8caf NFSD: Clean up after updating NFSv2 ACL decoders
6ba3740f9e26756c7213c742b6f3c132e02720d2 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
584d3ea0dfe1d11f44fa43a588a050c75426ea43 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
74e235f6321194ea6c61120423b6451a8e9a4b32 NFSD: Clean up after updating NFSv3 ACL decoders
9d03dd663f589e1fc1b6a9e3ee95bbe861aebe23 nfsd: remove unused stats counters
b446386e494ac42d4fa9572a4b90889cd5239065 nfsd: protect concurrent access to nfsd stats counters
c58b51e570b8dfc6b88319c868945021aeb99d97 nfsd: report per-export stats
cbe6da48b028537d69797e445b47575e326cfda7 nfsd4: simplify process_lookup1
9a32405cfa900fd4c7f3f51b36060b18a2845993 nfsd: simplify process_lock
e364bb7d360f2bd3e3c0e03de94241584a9c6dec nfsd: simplify nfsd_renew
28a54b73bf53cd7adc9062af574ff4c4f87797b7 nfsd: rename lookup_clientid->set_client
10262dd60c12cc6b090caadb48986d9e9cf933a3 nfsd: refactor set_client
5332113d4a7aa790a5230d773baee7f093f86726 nfsd: find_cpntf_state cleanup
8170a0f3b2476f26e488dd9244816d5dc6d2441d nfsd: remove unused set_client argument
4cfd9bb0b5f0ab2631d765056d6f8f6a2c517f63 nfsd: simplify nfsd4_check_open_reclaim
d8240f12a7ec6f32459d989902d943c456331e09 nfsd: cstate->session->se_client -> cstate->clp
f758f1281ae96cd54adbb17b4a6b8bf6d0617434 NFSv4_2: SSC helper should use its own config.
9bc717981c437d0d6264362ea6eda1e291237291 nfs: use change attribute for NFS re-exports
89357a5ae8ab859d87083bb250d7dfcfe6d439ee nfsd: skip some unnecessary stats in the v4 case
c04ef16de800415cb69cb0d048f56ea305730cb1 NFSD: Extract the svcxdr_init_encode() helper
9c33329894e7f1fe60b6be0a8950724fb85d3958 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
5bc45d93ec3e7643d759092e2d1d60392632139f NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
715e54e7380890c239f4b717ad2d8f13b62452af NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
7a6d72fec21fdb001535dcfd61c1fc4b9ead18ff NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
fd8c0ec3a025cc34364149a20d4190ff798ab65c NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
f6778964f65940995e051f2d71e9b24837b59fb2 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
260f1f04bdff6945772415be7108309ad06b2223 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
bfc06cc9aca34aaf3f60739096acf88d9b9db4fa NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
20ed9f19738194b5b85d5efd7bbd2a37c59b133a NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
c6a4c53d0d5c1cb7d0c21785af213f431b39f366 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
ffab93c93933df6ef7824f8a2844cb452894cc02 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
d2c67836824bf34841b0130d71cda4852aef003b NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
f6b1a9cc9dff847da971277dd67b20a678a49472 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
b9ea00765cfc21b0c291f15aa106146791aabea4 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
7f1b291d6cd081d46ebdbc460ad291814c1c433e NFSD: Add a helper that encodes NFSv3 directory offset cookies
4c7d360a7257e3fd52c249f60aeb169806cb1bb8 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
6cbbffbb5d95475edf2c514768c79fdbe78eb8b1 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
bbfed5da86ab9431f40e002099a96c2dbefe13c4 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
2b20fbbb05c5f45d6f4c0b7da50cba1db1ed99bf NFSD: Remove unused NFSv3 directory entry encoders
13f929366dc89830389849b6ed92d76c280692ce NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
7312b4802300b85a1c4ea40fecc39948b9f67016 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
af136857dfa2211c28b96fdb0ae1f25f498cfc15 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
77fe43d915e9135751e6e1bddcc0326e3d9c31a0 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
b1c319ad5859c30a6b5969d65d9b63600d54b89a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
1425f9193461799bd5f6979db8a37d05b2e62e6f NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
c8743518f3215273f97031822998baa4c2896132 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
e56968ba382b08c7e8905826cb088fe3dada3436 NFSD: Add a helper that encodes NFSv3 directory offset cookies
2990130a3da3ab891dd53d21729568cef5194b76 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
be33b45f11a6df5f7f566b23ad8c0577c7c0f727 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
eab4c06fae46492bcb6eb5423c744e711d067966 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
9bb8ebe2286e47fa73ca22b80d5835bde7675f47 NFSD: Remove unused NFSv2 directory entry encoders
5c8946fd75a9a0f8b0fe0a53f33ae3f201378bab NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
36e4b04bc1b358e1a3b4c565c8b50edc3b3e538c NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
2a404e25b04c4d93c013cf5a3364e6a022307f95 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
d0236722b8d07cd0a116d51db33f98a5ccbb647a NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
3b518dff03375d031f11d89bca603836b6a486a8 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
df2187481359fc394b7ab6e81aa862b8230f5eab NFSD: Clean up after updating NFSv2 ACL encoders
16aa6991fe3d0c6aa72126a6e8815df0da2fcb1f NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
57ac3a472e03126db1896f63bbb5f832a44e5f1f NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
2c4c76751b76b5a5f0e37de30e8f3b2ad766ce0c NFSD: Clean up after updating NFSv3 ACL encoders
bb0052e5af418982a4cea40608d048a699526fad NFSD: Add a tracepoint to record directory entry encoding
61d31ba0da974cc9fc1ac11165eeaaa0f80c2fe7 NFSD: Clean up NFSDDBG_FACILITY macro
7f62a14c626e5c7e616a0da17e7eb6eb71db754d nfsd: helper for laundromat expiry calculations
150d90bcf5092d86f7721ef95c716e914d57a5a8 nfsd: Log client tracking type log message as info instead of warning
06711c45d2f6bddb724540c3a62f9a3b66a645ff nfsd: Fix typo "accesible"
3003e024a942cb16c301cdccbe16a7448b577d5c nfsd: COPY with length 0 should copy to end of file
6fcbd682d96159f5f7410311e7511956170e5b7e nfsd: don't ignore high bits of copy count
67866f096b40d45cf4a2f9998a4d86c2a87193f4 nfsd: report client confirmation status in "info" file
e62afc17378151b61c58d52e6d7226db70e859c7 NFSD: Use DEFINE_SPINLOCK() for spinlock
82ece28bfeedffb846479c3868cd39f2887c4a61 nfsd: remove unused function
e3b860a43c3c20f605c43bc675da91671f8b7b21 nfsd: removed unused argument in nfsd_startup_generic()
e5f458bc5f7cfc655f15650c65d2f907e7652de5 nfsd: hash nfs4_files by inode number
3b0ac2c30bc162e18bc68496a7036cd60a22c96e nfsd: track filehandle aliasing in nfs4_files
26a0b64d1bb411a2bf078fdf2a34002d3347eb61 nfsd: reshuffle some code
2893de2727cfffd71b3617c51fee87864d3dc219 nfsd: grant read delegations to clients holding writes
a955511971a98c2cc7edc64510f56ee49dda79d1 nfsd: Fix fall-through warnings for Clang
154accc513636e53ab9ffdbfc12e8d3ba72ff530 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.

--===============1719904286194443150==--
