Content-Type: multipart/mixed; boundary="===============3139983327464024529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 20 Dec 2022 19:23:21 -0000
Message-Id: <167156420197.2110.4371452886761658170@gitolite.kernel.org>

--===============3139983327464024529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 57b2e2392dbfde8c08b57870957f053d85db5e7f
    new: 5278f058d6836a32fa863a4eea892c61de17a86d
    log: revlist-57b2e2392dbf-5278f058d683.txt

--===============3139983327464024529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b2e2392dbf-5278f058d683.txt

00e4a1349bb850207e8cae690b017b98672410f7 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
fdc0f2a59ce3ed4887db134b0a88233aa84fc2bb SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
f49cf6418d3ebc0927dfb02e941911f066d4d44e SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
7c674ada6d23d3400d5ee00bdcf4fa6090d760f8 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
934ad643216e29666536bb72ad95d037570abdd5 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
b7579defaa274766665149a899cefa68d9e98534 SUNRPC: Check rq_auth_stat when preparing to wrap a response
c7c1d8340717ff75817dbdde39bc5dd48c2f0637 SUNRPC: Remove the rpc_stat variable in svc_process_common()
0c295d70533e7cac1ae16b233c4cfc06b0780149 SUNRPC: Add XDR encoding helper for opaque_auth
ad55870226d0d74930d469a0cacda2f49db37931 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
2c594842566584377013d5d0c8f0a0be2ac72226 SUNRPC: Move svcxdr_init_encode() into ->accept methods
53c60ff757c7816b893329aa0367aeb7b059c363 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
d2980732aaf2e19704c261bf5a8e299c899aadea SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
2daa9883fe34152ef4e09697e56e39d518b569e2 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
135daacc0d5987afa13dfd2c2e4153fe9fe49efd SUNRPC: Convert unwrap data paths to use xdr_stream for replies
bd08d26f71c0db9a4b007ad02389189a83a807a3 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
8c2598303f1dda933058cd7cd9da97849eca5b7f SUNRPC: Use xdr_stream for encoding GSS reply verifiers
cea93ea2e894d30d42a7bce6a5652fd0438f3cd3 SUNRPC: Hoist init_encode out of svc_authenticate()
ce76440a502e0db9ca03d46fa0f47729dadc48b4 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
c5b7696d4a63667bacc1482db7c0960d6933fe48 SUNRPC: Final clean-up of svc_process_common()
4fcdc088753f3990701d0acc5f695fd92828acc2 SUNRPC: Remove no-longer-used helper functions
3b0b78fe7a8f56e818a4ec1cf0584b242acfea42 SUNRPC: Refactor RPC server dispatch method
233868fe1ddfe7053c9b78e4e82995caf1e0dbb9 SUNRPC: Set rq_accept_statp inside ->accept methods
12835eef011605444daf0f70681c64de8e068df7 SUNRPC: Go back to using gsd->body_start
6921403aabfff167db3258c905d410481a6cef20 SUNRPC: Obscure Kerberos session key
4e17db97b049691e2c5f58ab7b391f3259f9c929 SUNRPC: Refactor set-up for aux_cipher
ad3d3c175c3f21bdc3be9eb7092a6db884a09220 SUNRPC: Obscure Kerberos encryption keys
5f9ebfd8bfe64d748820c3017e14cdf103f12b47 SUNRPC: Obscure Kerberos signing keys
5459737d1ef5f54ea6dd2f5e4fc58bd26f9a196b SUNRPC: Obscure Kerberos integrity keys
34a0bfe8c6198891fa55e3e6fd62e4d4d5911b8a SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
3c807e1883e05a2c3fdeff6de045718e31a6b48c SUNRPC: Remove another switch on ctx->enctype
5da3a63f57d29aec702a246a7f816666ec93fe75 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
e2d4f139acd10683a06fad68c2552240766247fb NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
a7db73a7d72febba19db08340c3fcbe750951f38 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
1a8b71e404e9290e5f05731b1d74343d35ad7ab3 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
b18f0ca215bb8a3527c40616a2a7f0dc525b2d25 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
2add93e6d4a44466cf03726f9a4ac77496c7bdb2 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
9a059d8886fb0866aa8434b9bd8e757bb3bb11cc SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
b689432233273f5f8fa47025b47aadbbd1fc577a SUNRPC: Add new subkey length fields
6f1acb6dc93165bba6e5d380f64a0b5bd8bcafec SUNRPC: Hoist KDF into struct gss_krb5_enctype
cc6715af814fcf61dfbcadfedad2a850a4657cd0 SUNRPC: Refactor CBC with CTS into helpers
bae0076488c2bf392219ec27646a72baa21bb478 SUNRPC: Export get_gss_krb5_enctype()
fe2c5bbd593d79a31c550fa8bf8bf974b30cd580 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
137c35385fd0ad537724dcfa3fd430f7fae4d36b SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
4d5b9ffcac1c896874472c0c544066f0ac37262a SUNRPC: Add gk5e definitions for RFC 8009 encryption types
9d4b32b03748e37f60f9cadaa516bbb057dd534d SUNRPC: Add KDF-HMAC-SHA2
5be3a0fb9e998c25be55efcc5beb138ece2cb40e SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
9f1d1cbd29d2d37f1b8aede13523c0a8bcd696b6 SUNRPC: Add RFC 8009 checksum KUnit tests
95fdef27182d5682f4e509388cd3d139824a0e15 SUNRPC: Add RFC 8009 encryption and decryption functions
620adea65b94d8d2acd28e07b0e57baa87c136c1 SUNRPC: Add RFC 8009 encryption KUnit tests
96dfab8a14301a96bfddbf9cd4e699c41c4f6b75 SUNRPC: Advertise support for RFC 8009 encryption types
a20993a76885e2222939a55fbf0f2a70a4470917 SUNRPC: Remove some RPCSEC GSS krb5 drpintk call sites
8f0f7d13f4c2a5e59acbc714125c96592fd2eb1e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
5278f058d6836a32fa863a4eea892c61de17a86d SUNRPC: Remove .conflen field from struct gss_krb5_enctype

--===============3139983327464024529==--
