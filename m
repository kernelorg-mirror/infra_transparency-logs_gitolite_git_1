Content-Type: multipart/mixed; boundary="===============4036204858501091387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jan 2023 17:51:15 -0000
Message-Id: <167337307506.18649.16088000113252446882@gitolite.kernel.org>

--===============4036204858501091387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 6296c0856538f4f8249f27e4ba8b7452b19e2ec2
    new: 79a120c3754bd2707de34b1dffb24342a6463386
    log: revlist-6296c0856538-79a120c3754b.txt

--===============4036204858501091387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6296c0856538-79a120c3754b.txt

e1664aed5f87087bfeb10aa4c19beb309f4ab4a2 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
fd87250319507bc23d257619f998d1b7fbf8eab0 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
1673943802d7a58c957fae3cd233ae3eeaa95374 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
c84b4631f3c23217016a50af6d7406d1f8417577 SUNRPC: Improve Kerberos confounder generation
7d93fa4e79367cd2f7e5f91cf9db0a4a388ba8dc SUNRPC: Obscure Kerberos session key
173b4e7526fd8ac8f1659adf5dfe50ee2feb0dce SUNRPC: Refactor set-up for aux_cipher
ad5c8fe034cdbf2c71cb12c979223b54e612e518 SUNRPC: Obscure Kerberos encryption keys
8534cd1b57865302d79cff1fbf00ab17cde28cfc SUNRPC: Obscure Kerberos signing keys
8105d64ad02ced1e9ea64e1b576c0d1bfced0d2c SUNRPC: Obscure Kerberos integrity keys
44e9d79e1de01f8d25c95888f4cfd40df2eff15d SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
5f6d031ddef87936dc4c5676a0ea373f388e1437 SUNRPC: Remove another switch on ctx->enctype
03eeccd4c0a3ac9d6e80928d592c0891ed5830e8 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
1fd0a23ef5872fddb4d3001aeb48b06cc88b0a4f NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
8d1e0b6c11ecc4ff3c54a779dba6a24eec75cf8f SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
0a2acff27c434e67fa377fe984d378b296b82a33 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
166c934d95ba1af0c4ef5883ef73d687b848e2b3 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
5663bf1b7c344b701712f2325e4b91634eb0791f SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
65916d5a550e4198cbac3395468fc694edac2cb0 SUNRPC: Hoist KDF into struct gss_krb5_enctype
7b4653c46ea8246b4cecf58fdabb7a3b778ef89b SUNRPC: Clean up cipher set up for v1 encryption types
10eba4474d893b4c0d41da86bcf08a3a6a326d35 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
eb6003608477cad33fd28b6bb2cbbaaedc668837 SUNRPC: Add new subkey length fields
0ef8d719913abfbf375b9d8979b44fb1872fd4a3 SUNRPC: Refactor CBC with CTS into helpers
3cb6ff7f1fdc0684872ca5c67d45df026ea14d32 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
c48a0de0834cf941f2aac54a96031a01dacc179f SUNRPC: Add KDF-HMAC-SHA2
8618a3a6c09540036733b6edc80758a076073161 SUNRPC: Add RFC 8009 encryption and decryption functions
3f918a639c7e0c29c58e8db9560f6d6b80dc4cdd SUNRPC: Advertise support for RFC 8009 encryption types
fb711134b69124903a977ce76ac6786aa6a53066 SUNRPC: Support the Camellia enctypes
a227a2a316ab02a56eedf07d7dbb1085a1d6039c SUNRPC: Add KDF_FEEDBACK_CMAC
df061b4644f97eff864d0db07348dc067a507f82 SUNRPC: Advertise support for the Camellia encryption types
f87a50ba4bbb66894c1cfa84d8c0266739168bb6 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
092d426104150530b9dcd159f7a51d83ce525862 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
5f5e1a62f1adec87896b039f5c439dcae2798a95 SUNRPC: Export get_gss_krb5_enctype()
b91a6060fa2d25804eb9cb3b19f491c9078119a7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
7d4db2b7322c2b65725e717954e90085b97baf11 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
44e8b06f1b3aacd2d0cc799eb7f1e92cdd68f2fa SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
d1a796c1bb4679f3db79f4201f3a55580e313c1c SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
4a1b08b69719a88e18f2d30df7a3b5cdca31765a SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
e00a2f58912882c63d08dc357d51a6b7def361f0 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
f0c52de8a51c869c90466ed22a44ccdd1820df49 SUNRPC: Add RFC 8009 checksum KUnit tests
f1820004aeee3c678fbcbf603069a783ca0e9ed8 SUNRPC: Add RFC 8009 encryption KUnit tests
79a120c3754bd2707de34b1dffb24342a6463386 SUNRPC: Add encryption self-tests

--===============4036204858501091387==--
