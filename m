Content-Type: multipart/mixed; boundary="===============0424982379544838549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jan 2023 19:27:42 -0000
Message-Id: <167337886285.18348.6868247968692373805@gitolite.kernel.org>

--===============0424982379544838549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 2fc71f34c63b725a744b09520d66dc17a7446134
    new: 07a7fe8626d96f5143456c395c67fea6172d8655
    log: revlist-2fc71f34c63b-07a7fe8626d9.txt

--===============0424982379544838549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc71f34c63b-07a7fe8626d9.txt

f9d9e594de1efafbb1da21dc3e2fab5199e1744e nfsd: fix potential race in nfs4_find_file
bab5f49d5010f452b60cfb31b2c232fe8408a623 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e942e282fbcc73549d92a9a10c42805360fe6c36 SUNRPC: Clean up svcauth_gss_release()
055fcec2333186c26d9a05569eaf18ebccb308d3 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
ca65a0109551c99b072f73c026e4824ea54490d9 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
170cc9f9f593b920df05e8de592634bea0f2ae02 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
5ae993edbf0c6bb6acaf39fcdcb0ad7efe498f53 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
2acd7f446273ba74b1ab3257b6af3fc2bee95cbc SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
a600100ee8d66dcdc4102db07a45247d90f56845 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
caa843598d55360d13a0e9a978c18ef0b8e7b694 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
f33250772685fb22047dbb2ec4b23bd6832d1384 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
daa4f363d68ca741bb01fd29b38dc4953838244e SUNRPC: Check rq_auth_stat when preparing to wrap a response
5dab5be31bbb746dcf9901a80cd3757b11610973 SUNRPC: Remove the rpc_stat variable in svc_process_common()
0919554befc8e0ae7623398ba9aeb7b4101f086f SUNRPC: Add XDR encoding helper for opaque_auth
9c7f5ede25ce50bddc8aeba599c18c869a3500f8 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
12d585de669776005ee8d4873afcffc25e7c68fe SUNRPC: Move svcxdr_init_encode() into ->accept methods
9b9f5cd639e7f1b49f1ac71813be07e65851e8b4 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
6337193d3c0527bc72d6efbd6bdaecd5ee8fc193 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
22329c39d8cd58f11cdfe0e033e87a4025cd14c7 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
94549140065f8ec3cb51ab791c7f97cbd11d2b6b SUNRPC: Convert unwrap data paths to use xdr_stream for replies
4b3268ea4e0da3ba7dc41d80ac1a304045f92d45 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
13e7e5516dbbca85e2b1762c67512dfebdb6c84d SUNRPC: Use xdr_stream for encoding GSS reply verifiers
885b20fb507e03776c0f8084ebe3d6bcd5337fc2 SUNRPC: Hoist init_encode out of svc_authenticate()
ea8a3a1d6e6e0f026c528494b7651e76f8ec20cb SUNRPC: Convert RPC Reply header encoding to use xdr_stream
04e75abf44d3304b3b999751ff4fcd74fe697542 SUNRPC: Final clean-up of svc_process_common()
f7a1796475c30c2e6c602b111bb367829f6cd4e1 SUNRPC: Remove no-longer-used helper functions
0e57ac90652174744aa34f55f379cee259a857f6 SUNRPC: Refactor RPC server dispatch method
6ca0ccfa556beb3e751371301780ecec9cf4f71e SUNRPC: Set rq_accept_statp inside ->accept methods
8fad4cd0096b8450873c024ee66ed5a975cb6134 SUNRPC: Go back to using gsd->body_start
77bd7753fcacff3203f9eca2a2b582208b5a29d4 From: Chuck Lever <chuck.lever@oracle.com> Date: 2022-11-24 15:09:04 -0500
3848b7307e3b84a52fcc2a51bafbb32048d208f4 SUNRPC: Use per-CPU counters to tally server RPC counts
79108cfc1b95fac7029fcd74fe57319875edcfbb SUNRPC: Replace pool stats with per-CPU variables
aa719e216ffcef1029ae62a4c39d1dd65fc6a867 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
c833e9e7d98d8658e1a8a66fb2956b3f1a13d99a SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
01cc55c515635c7877b7985f7f24f2e04361b9a8 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
20d9b0845fe7964e7249cab0636fba50216b13d2 SUNRPC: Improve Kerberos confounder generation
d7f84ee1035f5c87957cb970670f4af4b103659f SUNRPC: Obscure Kerberos session key
eb099251cc999c5d2e5e8d893e4ad553e35dd18e SUNRPC: Refactor set-up for aux_cipher
279cd9122e05e70c6e195f34c0c0b8aa0e97903b SUNRPC: Obscure Kerberos encryption keys
28f924857c65d967266d8729c714659005ca5def SUNRPC: Obscure Kerberos signing keys
2e780a6d6e4c049b633c47214b908f4f791a52bd SUNRPC: Obscure Kerberos integrity keys
7c740c1ab44dd552f3f9d4e89fb686865143bfe9 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
8bc5771d0ae40fc31194b839ca99408c2c64933d SUNRPC: Remove another switch on ctx->enctype
f57d44d1116c83053827835ceb006bf99c8c6f28 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
48abafc49c74e961646a94be90b2b58318ddfed5 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
b0655b54be1730ab6f9b15d28c83790e6e54f204 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
730934133598a3189d81739e5128c935884929fa SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
f607248efaacf105f66c6d4994491fed4c652cad SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
c0dcad1a7f0fadf0d58e8f2e50ddbafa17d7b7e7 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
28f5d580d549bf6f9c2424f963641bde7f29c0f8 SUNRPC: Hoist KDF into struct gss_krb5_enctype
c0bf6595d3c99f10fe81295d3865f3c42e8c25a0 SUNRPC: Clean up cipher set up for v1 encryption types
7a7795f02e3af2081d6d7317cbc3944cb582a65d SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
1b070f4c12d0191d8469f6f5c1c52bc791b064d8 SUNRPC: Add new subkey length fields
00f25b2f22ed13c3f54e35a87342ec5187d63a96 SUNRPC: Refactor CBC with CTS into helpers
34f9d2a26cce2cf0cb292984e8074c79b73cb9eb SUNRPC: Add gk5e definitions for RFC 8009 encryption types
d43db6ba8f58157cbc79510d98cb4399a6d605bc SUNRPC: Add KDF-HMAC-SHA2
ef26d71b967b07fdc0c64e05041dafa346edffd6 SUNRPC: Add RFC 8009 encryption and decryption functions
807a37d6209943a3d33254b54ad60beaf340d58c SUNRPC: Advertise support for RFC 8009 encryption types
364ea0aeb89d9ffbd94d1c56c1f170f0ee88c0f2 SUNRPC: Support the Camellia enctypes
1c8027ded7edbbf7bc2724e0567a23c0d5c8e023 SUNRPC: Add KDF_FEEDBACK_CMAC
cf3ec0fba9aa5399dac5146b58c949c8d4a50b68 SUNRPC: Advertise support for the Camellia encryption types
faeab11744343319441998fdf7094be6f12c4b92 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
f8e27e9cb6ab960dfd5abf371cd026da72c6996d SUNRPC: Add KUnit tests for rpcsec_krb5.ko
08095af642a7c8c1edf9b8f0b6d74ebac6bc6197 SUNRPC: Export get_gss_krb5_enctype()
7b4753d84fd4132bfcf662bf924499513b7751de SUNRPC: Add KUnit tests RFC 3961 Key Derivation
f461fc5f3dd64fe45d682420c33a7aa7d3ed9fcc SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
cfe16cfb797f5d83be22a73fafab67ae65f1282b SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
14edd85f86d3b6156ebe0c0a910df3288b069a49 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
72e407d63dc2240082c142ca38167ea4d83c9682 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
7687e7643897e53f0f24d6d45898665944288e5f SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
1e45792b52e99dcb1ae27053707964d38dfc3113 SUNRPC: Add RFC 8009 checksum KUnit tests
59e4a5ee4c9cb874ab6db9408cd0984a597012e3 SUNRPC: Add RFC 8009 encryption KUnit tests
07a7fe8626d96f5143456c395c67fea6172d8655 SUNRPC: Add encryption self-tests

--===============0424982379544838549==--
