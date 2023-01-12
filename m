Content-Type: multipart/mixed; boundary="===============3392426083877251599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Jan 2023 03:07:08 -0000
Message-Id: <167349282814.5243.10680177095452816066@gitolite.kernel.org>

--===============3392426083877251599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 07a7fe8626d96f5143456c395c67fea6172d8655
    new: c23b72ff138eeca03a908b2aa8ccf8309b89390d
    log: revlist-07a7fe8626d9-c23b72ff138e.txt

--===============3392426083877251599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07a7fe8626d9-c23b72ff138e.txt

26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d57b0f10041b942ecf519792ab0930b4437c45d NFSD: Teach nfsd_mountpoint() auto mounts
d63bc4fb5c8adf2a8bbbcad4b9e58b56c7cbbf98 fs: namei: Allow follow_down() to uncover auto mounts
709955bd7d233a2fddfd09cbed00574197a7116b NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
1edce84fa239de7f047e936cb9a7eaebf6f3ece5 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
edbe87e7f6ccda1aab7d5819c4a8948fcb7511d1 SUNRPC: Move svcxdr_init_decode() into ->accept methods
67d889d4ac04adc8f5ff8f1dbde9f30e106903a5 SUNRPC: Add an XDR decoding helper for struct opaque_auth
1dd2617ea8c5111b465689c095ed342d61a7e998 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
4d84ca7ed6e9be562f09210dffe2c30720c8788d SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
bccd512b054813d00b8d9c168da3aaa0c380c673 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
780a5a058587c4a672d8f52b6a972e217ec3e5b0 SUNRPC: Move the server-side GSS upcall to a noinline function
4241ad6d6bc39c6b367da0be5ef5b4da8e791f56 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
1265c44ad2645c2567302dda33981898fcc18fa7 SUNRPC: Remove gss_read_common_verf()
ccf1de0058bbba5337db54ee06b93fb3813204c1 SUNRPC: Remove gss_read_verf()
476c9f0572236ebe041a96dd4b347f56ebf1462d SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
6e6ca0e19077a7d31280ebfdd4c06bb86501d339 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
204941f44903960236032099c40d72c513e67d22 SUNRPC: Rename automatic variables in unwrap_integ_data()
9e3355c3a5ace1405cc7b53c76aea26c48773c78 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
8d39287f2c89b2c0cf6c2656ac23ec6a8cee9901 SUNRPC: Rename automatic variables in unwrap_priv_data()
8f456b7da50c8606a85625cad68d219f0a864463 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a4b43af401b1fd7dd1154121456cd9949c032a4e SUNRPC: Convert gss_verify_header() to use xdr_stream
1ea69b24ed4201d4bc17592b0dde4c30b1b597d9 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
469f15273cf4fc59bce35dda0ae656c4146eebc3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
5c47d4ab460e3f498ad2ee4707409b5d50dbe485 SUNRPC: Hoist init_decode out of svc_authenticate()
75019d161eb7a50bf032578b4707e4648600f088 SUNRPC: Re-order construction of the first reply fields
142e2d8d410e89cc687d4107cc2688ff93239fd1 SUNRPC: Eliminate unneeded variable
1e4961a26751c6278d750233d1190c2252851705 SUNRPC: Decode most of RPC header with xdr_stream
4bbf170e0bf741ea48da2894d9d46a28161cf6fa SUNRPC: Remove svc_process_common's argv parameter
72149383117ba5757d3a1d29beee283df8992cdd SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01f3fac616f658076198f91ce1c951e31ac1c543 NFSD: enhance inter-server copy cleanup
f763b1c649ff1fc22f4c7f6e604d22856a65baa4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fdd9dbe4122865daef9415e19b294b57d4e29ceb nfsd: fix potential race in nfs4_find_file
3927ac397479605b52899ca337ea722ab0e232f2 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b79c3c9869c1325264221d11a680a8d739a4ba72 SUNRPC: Clean up svcauth_gss_release()
f23d5af50d95ee65b3dcaa46559710392974dcff SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
1095184e51b9e3f8f17d654eca1f11f4b3ff6fd2 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
1410897313b4f4729d240aa7af5039baee6aa388 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
d33096be2b28108a578871d1885585b3a42e4d68 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
707024173513e54a8377ad5afb3378ed50124aa6 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
b499580912d84518eac7d0a18f6ea994cc17a586 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
f63ce7ac63e5ba2ea664c5465d13e70cea534058 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
f0c0ae6541a0398945255f75eaddaeb64a13723d SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
616aa0c57df86ac566d73e15886dfaa77b1805b1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
71790532c30d15a14e0c5f7da7bf47941c2e843c SUNRPC: Remove the rpc_stat variable in svc_process_common()
9b6e00433bdfed3d64a35b06851459688fc31e6b SUNRPC: Add XDR encoding helper for opaque_auth
a2c73590937bfbe0919ffca55c87fe83c775a978 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
41648f97be3c473b3508d845534253300c1ee82e SUNRPC: Move svcxdr_init_encode() into ->accept methods
f8dc1ba638c041d50e785656ed1f3ee52d84cecd SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
538c59ae1e6e4c615c85258670b045126efa447f SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
aa943d056f98990396327df7eb890d643797b315 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
dbcedd5ee851dee94a4e12533cd421b49dfa0e06 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
6064e76f218ac4e25c23272b75f8144cb8840e97 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
2adc1c761431378fc01c23ea79f835513076c249 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
9bcc5764a1cedaaef7689366aa558091c18e2d23 SUNRPC: Hoist init_encode out of svc_authenticate()
ac16517357552fef61f8591985898e873372f73b SUNRPC: Convert RPC Reply header encoding to use xdr_stream
4b0aa551c23ac775afcc0f78560abd1529dab9cd SUNRPC: Final clean-up of svc_process_common()
050831db71479589f3471ceccad3d219e39d967d SUNRPC: Remove no-longer-used helper functions
f2dcdd60accaa42831ad591a387639b57f66e121 SUNRPC: Refactor RPC server dispatch method
94d2f7d42a6e488fe98601801e4be4b332f8d9d7 SUNRPC: Set rq_accept_statp inside ->accept methods
43a20454b56bd149009b7130d2253b2689feffe4 SUNRPC: Go back to using gsd->body_start
743d8de2c1bed8fec75cc0ccfb89e207a8c4e8f9 nfsd: don't open-code clear_and_wake_up_bit
cb81122d2fd128422b78e5540dd61ddc3ad998c1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
10f0a55e0df023e511d59ee4e6938f714dc20801 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
adbe26ac017defb98350396c368e25821d2ecac5 nfsd: don't kill nfsd_files because of lease break error
3c13cf5d94505bb761a110c6711be015e9d2315e nfsd: add some comments to nfsd_file_do_acquire
a6aad6439c3d585274099c48bc2550cf165b9335 nfsd: move reply cache initialization into nfsd startup
09ce74a220ad12f8622db4b7acfef1b331e7e3ce SUNRPC: Use per-CPU counters to tally server RPC counts
7269a5a256d335518d417478d1d18d2eaf3418d7 SUNRPC: Replace pool stats with per-CPU variables
ea65776e0b718314232432c7225cbee27849a29b From: Chuck Lever <chuck.lever@oracle.com> Date: 2022-11-24 15:09:04 -0500
f6523a110ec4e4fbc7e76337cf5219acf89d73c4 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
956aae689e5b3ca884ecc532f6b01ba6cb14df86 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
c7fb95f60429d8b2a741c03da713cdee765136b8 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
d84877468d71cd3585f30e2b8c634fdda51e16bf SUNRPC: Improve Kerberos confounder generation
b1e09ed76187c548d762d8710a6eaf83d70c7ac9 SUNRPC: Obscure Kerberos session key
9004e83ea10e96237d47a18ed69df7be0d401635 SUNRPC: Refactor set-up for aux_cipher
9c88f62e8f8bbfe4d63fc02ffc518f677c2ef58b SUNRPC: Obscure Kerberos encryption keys
13424cb67878a778cb51f21efeb92e9a710d212e SUNRPC: Obscure Kerberos signing keys
27617f05f206160a360c69d41691b53623864ff7 SUNRPC: Obscure Kerberos integrity keys
134837750ed101db65ec0ae4b326e69f119ceb38 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
8d9d0c1f5104b85f88cb63a0ae23d9ede81da90c SUNRPC: Remove another switch on ctx->enctype
0212d019cc73a8a633d945e4bdd6dfbd66a2518c SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
318b4f80f2c1964d7ddc5c5ee9cf031e4042ad73 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
0ab29d1b759b310a8fb53bf916c5953c7db893d0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
eff7e31654a75b53343eb209285192787fa78c69 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
956a12de30d7ab7ea36ac92c29b3b1c1f8ef4e01 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ee49384684bea910a6f331b791ee045f5e0e7703 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
91efaa3b0804c5e3f001f9b342f58ae34cf3d5fd SUNRPC: Hoist KDF into struct gss_krb5_enctype
8901770b44793cb2203b4a5a84dbfe5656fc5d53 SUNRPC: Clean up cipher set up for v1 encryption types
90cebe77f4505d8000aea1de85dc9e38668c5c13 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
3b7b0028810ca80e4f0003201779ec5d3ba37171 SUNRPC: Add new subkey length fields
892e0d1e033a11174b9795ba4520d5ea48ccfdd7 SUNRPC: Refactor CBC with CTS into helpers
0e089ddeab58713e506fabe94d971b5acb238e87 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
3f8a72bfade3037e8b8cf1e7766dfe45d625ff15 SUNRPC: Add KDF-HMAC-SHA2
c1fe3e3586895a74ea67b479f5c310febc879bbc SUNRPC: Add RFC 8009 encryption and decryption functions
9f40d9df41072655a6a8c6dfca4627da53f235c3 SUNRPC: Advertise support for RFC 8009 encryption types
363525fba3837d874ef364656af327477c2195b6 SUNRPC: Support the Camellia enctypes
314f169044447083df135019a82ae6855d947049 SUNRPC: Add KDF_FEEDBACK_CMAC
28db3a5702066ca2e230e8a745a06a5fa122eb86 SUNRPC: Advertise support for the Camellia encryption types
3ce252c6324fd3dc0db5e6baf0f0d62782db88a8 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
58051306bdeec2dadd34745144ab4d93151a7337 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
307074e5ba79be3dafa272d5f22b99dd58cbf4cd SUNRPC: Export get_gss_krb5_enctype()
688683c0300807d1a39e80ab27b94926dcbd2c61 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
2d071e04567cf15b65c69ff2010d984edb284995 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
135906f7db6fe98223a13fee05afdc2bdd30bdb8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
0bc819067d69f6b329cbc6c3cc849cb8f012412b SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
10abe0ee9716efa92d7e0a94318d84ce1bccc59b SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
468ccc1c76b80af5e197e3a604aaabd7c04b0643 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
a91b6d5d873dd5422e565b3c77dee4bb2028f383 SUNRPC: Add RFC 8009 checksum KUnit tests
a11c2e7efbf5066e20bf50fefa227ec9a4cca293 SUNRPC: Add RFC 8009 encryption KUnit tests
c23b72ff138eeca03a908b2aa8ccf8309b89390d SUNRPC: Add encryption self-tests

--===============3392426083877251599==--
