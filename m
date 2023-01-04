Content-Type: multipart/mixed; boundary="===============2093012571009519095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Jan 2023 22:59:20 -0000
Message-Id: <167287316075.25036.11812513903713915293@gitolite.kernel.org>

--===============2093012571009519095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 77c38f263ef538ce5b81e35c155f977241f46867
    new: 00a2622530f107ce658aecd43b2c4475cf5cc582
    log: revlist-77c38f263ef5-00a2622530f1.txt

--===============2093012571009519095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c38f263ef5-00a2622530f1.txt

4953c485a1d2553a3aca96c798654f936517edb1 SUNRPC: Clean up svcauth_gss_release()
2a79a4a27aba4b0dc313d9beaf77f19aa5353677 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
084d91d0c78139cfe14a280f6b93d3e43e87cd9b SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
b1c8f2bc79d8ecaaf11cb1e2bd09f4c21159eb3a SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
2837d3c308aa63e34c5afa5f25bd7d61b731eaeb SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
a3ec267e1e854ec05200131724c716bbbfeef7a6 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
42c66347dcd73e79d5f66345c6de5aa9d7e7e782 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
2c2e6d585496eb751139e7982e4681753c4ce0f4 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
c0d45fa6266d4c9eb0d634108abda176df975e8d SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
542163df4815cfc6601970971fed14cec11dee61 SUNRPC: Check rq_auth_stat when preparing to wrap a response
ac5a43ec126be5d19feecc6c534dfdb272f97854 SUNRPC: Remove the rpc_stat variable in svc_process_common()
a78191b2bccd58f1217548825dc94e6de7da75a5 SUNRPC: Add XDR encoding helper for opaque_auth
f4c5269d8931ea205ca0ba6a48adb7b9b723fe94 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
8fc62dafb469e840c10fd1b251722384e9d7c7dc SUNRPC: Move svcxdr_init_encode() into ->accept methods
c59b45b5df29ab1c677842e78c7b493f14e3f782 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
9c800faa2edead9b6b20fda910b193dbc68b562c SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
6d057726b05c38d998cff7be40a3c9c45093ed72 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
dc388e40681dae228f5deb28ae923bbbd4a6128f SUNRPC: Convert unwrap data paths to use xdr_stream for replies
590ebaddadf40b0bca297001f4519419d40d010d SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
2323467bd025a111139f93bc2d07b8a07aa1b2b8 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fef50b9cc55796917896208bb581283d2411bd37 SUNRPC: Hoist init_encode out of svc_authenticate()
57533990c2f2816f34d3719830a6b538a4598027 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
14d5363078f42731b8ef50fca23c5a68bd1ebb9f SUNRPC: Final clean-up of svc_process_common()
cf7c6d3c5a22a54f2993e13a94833d9250185f56 SUNRPC: Remove no-longer-used helper functions
cbe1e05bb68d970719136818f3badd33adcba689 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
4f66bd5895629f5f26c06a25f81710191940b6f2 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
0d0e97ebede97d0fc7635c9b4158e0aff7146e4f SUNRPC: Remove .conflen field from struct gss_krb5_enctype
d1e66850dfd3fd91c42b82d5aa911def8c6df82a SUNRPC: Improve Kerberos confounder generation
1b6dad8cd63e8c0efac79a0255622037c3c0f67a SUNRPC: Obscure Kerberos session key
759933ca0a27f5bfe9b16f84a237640dcdca7e5a SUNRPC: Refactor set-up for aux_cipher
b8d53440a99363df1bfcd1128ce687439cd65f6c SUNRPC: Obscure Kerberos encryption keys
9780d1901cb5a8edc14e3f36f9de3efd4848c918 SUNRPC: Obscure Kerberos signing keys
98bba8e485c043b447c23a3257a3abf014f07911 SUNRPC: Obscure Kerberos integrity keys
6e6fc1c0d414937a7f1debd613b421ac7de6905f SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
f27beaa9370b0a1a94212b4714aca4002cf1daa3 SUNRPC: Remove another switch on ctx->enctype
0e81e8a8b7ba774f2d467cc98786d7a13d705b30 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
f08b64f93295edbdaaed2f8be40e5db6588ba238 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
d7a701b64e3a0f137f138a58cc9e10c536516082 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
fae7e2c346bcd502278c91fbeb98633062a6ea3f SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
b156e509a8496e91e6da31f1398299fc4b7bfd92 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
e63d54908d0d0fda1a06b2d23dd20451b2b0f079 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
de8d6204068d2dd2d8885db50527cdf1d7c429ef SUNRPC: Hoist KDF into struct gss_krb5_enctype
a4ff9e8f67baaf0d8bc32ca4f179c7e6fc6d1376 SUNRPC: Clean up cipher set up for v1 encryption types
e722a5d3513d3e45b979226a01da99cffa917d8e SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
0fe7d0bc21d971110cf2f550839f9a5f37e53523 SUNRPC: Add new subkey length fields
a2b0780d3ec648e52f61e2628151859834a3f1e8 SUNRPC: Refactor CBC with CTS into helpers
a00a75f5e0ee9cdea6e36cdf6a43f56089ace4b3 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
2b2070d78ba2b70a55b7a1cd3f185e5f540ebd3d SUNRPC: Add KDF-HMAC-SHA2
20142a410f52636b2cd4a604c7498a66006690c6 SUNRPC: Add RFC 8009 encryption and decryption functions
d8b329ecbfd94fef9f1ca8f64d130e766701fd00 SUNRPC: Advertise support for RFC 8009 encryption types
baf16a1e13d280a88bcad0429a4543b00b5cb6c0 SUNRPC: Support the Camellia enctypes
bdec3c44f86ef17697031171067af24c3a66687f SUNRPC: Add KDF_FEEDBACK_CMAC
9a109e6ce04142b719f75207876e09ddb9f11854 SUNRPC: Advertise support for the Camellia encryption types
b63d18968beb324010e929219a026619c69ab8cb SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
093ce50bb7421fcbfa1bf4af474eaa46484688cb SUNRPC: Add KUnit tests for rpcsec_krb5.ko
024584563d37f94020aac3641a5678669ed5021c SUNRPC: Export get_gss_krb5_enctype()
275f521886e26aa786acc8f4cd067129ad8e97a6 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
cb126b41afaadb2fc784a4117e59c3ec45a05cd6 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
7d49f4342f9545c6f5256fce50dde42213ee5b5b SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
e6863f4e541b53f2c4f547579c1c9419afabe9fb SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
3c4078722fbdca6ee7183cb8f846197652057241 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
15d08486e5cddaf1ab8eacfec778c7b7cad2ded5 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
0b2902e4b4ef42dfa46462622a270ebba49f5227 SUNRPC: Add RFC 8009 checksum KUnit tests
f00db2da98f633cc53dad64b31678d5c3ff81b84 SUNRPC: Add RFC 8009 encryption KUnit tests
00a2622530f107ce658aecd43b2c4475cf5cc582 SUNRPC: Add encryption self-tests

--===============2093012571009519095==--
