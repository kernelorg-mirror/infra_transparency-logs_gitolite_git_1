Content-Type: multipart/mixed; boundary="===============3629281718583511822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jan 2023 15:24:36 -0000
Message-Id: <167336427654.13254.4687962502703408751@gitolite.kernel.org>

--===============3629281718583511822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 2d8c5f117dd7dab6bd523fd8743bbbf6949a4db3
    new: 6296c0856538f4f8249f27e4ba8b7452b19e2ec2
    log: revlist-2d8c5f117dd7-6296c0856538.txt

--===============3629281718583511822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8c5f117dd7-6296c0856538.txt

a77ce15ca9cb10aa7a12f7c4275cd14ea31d6c11 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ac9186a293e714239ec2bd8cc88cc8c810f78689 SUNRPC: Clean up svcauth_gss_release()
e3ba1b7786018a14c8e8303d652a502110a5f2cf SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
bc91aa1f1c0113ee752d6b413b4c0c1d239163e5 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
994ff412c681191d7dd091a7bc59def64abad274 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
e40cad97a1c0e569f5b2a905804a9b92ab127fa5 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
ac2743544c8e0821e77b29780a90f437ecba33b3 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
519356775ab6eb075e991047902622b118972849 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
e1280f245f1ec5d227f320c7f182cbec71e8bb90 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
e8508e3364a941b91e55a408b96d92a1409a4e92 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
e13f23f26df111c674b514f1cfaef9a9366d52f4 SUNRPC: Check rq_auth_stat when preparing to wrap a response
f2b33a9eea14139dbda7f25c95c96e0902802f69 SUNRPC: Remove the rpc_stat variable in svc_process_common()
441ab636a06d7455f903276e53baa5c5a8fbb119 SUNRPC: Add XDR encoding helper for opaque_auth
0631bb7a35eeb8125402c54a658d64950087193a SUNRPC: Push svcxdr_init_encode() into svc_process_common()
084223e36558f96e48d5f5fa870d76db2781c0f7 SUNRPC: Move svcxdr_init_encode() into ->accept methods
ffa7145bfd9d815c72e0d8c4b2603f855ae85a1a SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
150854db953b1fbbd81bb144ccf9294573234d17 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
d9bb9a4cf9059dfff9579fe197b0db1a9fb72d88 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
08f481c896e7ffa5dc83a2ccd3a074535b6cd98a SUNRPC: Convert unwrap data paths to use xdr_stream for replies
8ba340dc2d74ccc87e1c1fe1a6bcb39e00bbd267 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
f3ed2b546ebfd57e638e56a1368f7ce4807f50b2 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
0c2a4784c7861d552ef668cbc2e80ba1f32716f7 SUNRPC: Hoist init_encode out of svc_authenticate()
b5e3746da05e52adeaffaab468f84954fde9bd91 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
70b40e9bf3ab168045c01bfca9099d98d7fc30e8 SUNRPC: Final clean-up of svc_process_common()
49d9b275214029332c91366b2fad7c60fc06ea3e SUNRPC: Remove no-longer-used helper functions
44a07fe5dc12ddab4b8f2b355ae377a39748f102 SUNRPC: Refactor RPC server dispatch method
215a2e654455a072d79893c835af893a5297aaf9 SUNRPC: Set rq_accept_statp inside ->accept methods
48fd728beda906b07cf16628dcbea6c6da0dd9cf SUNRPC: Go back to using gsd->body_start
87e09eb0383caf72cabc1920b05b74ce3855866e From: Chuck Lever <chuck.lever@oracle.com> Date: 2022-11-24 15:09:04 -0500
3f3bf24734dd0a6f20df004f6366bacfc37ffe3e SUNRPC: Use per-CPU counters to tally server RPC counts
7c556124e9daca138b9b8018aa90f4bc81e586ce SUNRPC: Replace pool stats with per-CPU variables
734e0e8af4953b2d8e1c563f3574b9a119278dc6 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
fedd0d8bbadcfacf7e0f54bf184beb5f1e1f8e4b SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
da6e4609d804935a4a624d45fc02f4af2faaf365 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
f96db51813093b54ad8be976980fa39e2fec6a6f SUNRPC: Improve Kerberos confounder generation
dc8bfc72f11503ff5a4827700c8cbd94892a8107 SUNRPC: Obscure Kerberos session key
687e74423ddb3c2c2bd563f8708b2587836887f1 SUNRPC: Refactor set-up for aux_cipher
90e5887cce93a42709b3f182228fba6f5e1b94e8 SUNRPC: Obscure Kerberos encryption keys
c41c1be8cd93017174357e7b4d86aa8cbd04aa8a SUNRPC: Obscure Kerberos signing keys
cfd9c0e24ef3f6ab26085c91628017e94319de2b SUNRPC: Obscure Kerberos integrity keys
3ce5c008c8bac4727424a7595133bc6736606892 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
f907b5fd638663f1486931ca39e371c8638882d2 SUNRPC: Remove another switch on ctx->enctype
488d531511a6a6244afbeae71f57d1bd51b2e1ec SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
78b59f7c87ed0e892ae2da2a21d9e9965329a967 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
fc6449d96825f06ab0e2234d173866d54d4f9fc0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
125b6ee0eee84284a444d31a31bf2f1d53fc8096 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d289f71139cc6778859b178b9ea3cc8e36c26a6a SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
9c71fe0ada0163f0fb5592341f74cd4a33d470e4 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
1c41cf51b28308e100cfe562918291df5f7867bc SUNRPC: Hoist KDF into struct gss_krb5_enctype
99b61dc4c74ce6f73356101dceaf59aec060ba5a SUNRPC: Clean up cipher set up for v1 encryption types
cacad3c73acbaaefc0824953cf45165724c146c5 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
a9d760621decc6e97ee3e07663bb6bb69a3207fa SUNRPC: Add new subkey length fields
9a35e56edd5d18762ecc18975db2b748ffd54f40 SUNRPC: Refactor CBC with CTS into helpers
4dd3955f51d611d3463338f43acb63c40347d198 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
db1d5b13d23564d266962b6982e907bbd64cfd44 SUNRPC: Add KDF-HMAC-SHA2
b487c5e8d0f8429aeddf28c7a775ef38c0ec4154 SUNRPC: Add RFC 8009 encryption and decryption functions
fb693a907c5fb654c005fed3afa2da616e7ad963 SUNRPC: Advertise support for RFC 8009 encryption types
804fa78a9992d0853dd7b0751324e41695e84696 SUNRPC: Support the Camellia enctypes
058825127632cce56cc9eac6546a51939de7882e SUNRPC: Add KDF_FEEDBACK_CMAC
b8f306321b867c4bc847a10f16864286baaa785d SUNRPC: Advertise support for the Camellia encryption types
d19581854c602bc3a73e3cf61907d88c0dfb8dec SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
2bc227cdc97110e027096f01ee33a841a82602d1 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
a675b86596315fc1894802c67bf39d8249745800 SUNRPC: Export get_gss_krb5_enctype()
6b800203919abca8783493e0e30f3a755c47e0e6 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
db90837902fb27c029796e12627a75949101aa58 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
a178d4ef1776314aa954e1c567a150d9ae8724a8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
c18937bed60ff4c319aefcf7a6f0cf3a6c0c949e SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
51e29dd5c020dc72bb1ebd5212ff3061eff18c64 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
7d40b847bad90c4ef51d6f3a0936c1cfc808d868 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
0f5dfd8a9fd764dd287d221f7f09895763281f7a SUNRPC: Add RFC 8009 checksum KUnit tests
a763d31b2ffd23d343101701756baf624f9cb2a7 SUNRPC: Add RFC 8009 encryption KUnit tests
6296c0856538f4f8249f27e4ba8b7452b19e2ec2 SUNRPC: Add encryption self-tests

--===============3629281718583511822==--
