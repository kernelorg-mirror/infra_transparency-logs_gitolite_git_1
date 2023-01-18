Content-Type: multipart/mixed; boundary="===============3663517023210035266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 18 Jan 2023 17:15:19 -0000
Message-Id: <167406211999.26611.12603648814277949168@gitolite.kernel.org>

--===============3663517023210035266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: af5e81dd7709d664aa3adbf7ffdf4030dbdf6823
    new: 5a4f8d62a6c35829a0fdec26aa5120781fb74bbc
    log: revlist-af5e81dd7709-5a4f8d62a6c3.txt

--===============3663517023210035266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5e81dd7709-5a4f8d62a6c3.txt

a103088d9a7ad76bec088b818aea68c06dc431fe SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
6ca56a766817e048a4dd9e77150c4f698d0ed377 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
108f534a1504a00da8a278dd1640c877f047a79a SUNRPC: Remove .conflen field from struct gss_krb5_enctype
f9ee4a03e6092f3eb7d477c06b0e6c8dd3429728 SUNRPC: Improve Kerberos confounder generation
643cb71ec4043a969b9af5894e1b1caa4132f8fc SUNRPC: Obscure Kerberos session key
aa080aedc718098e91e9f6234846282fd7a9d3f6 SUNRPC: Refactor set-up for aux_cipher
d7f0aa4f1e2b3ada54bdace6d870e11fd0091657 SUNRPC: Obscure Kerberos encryption keys
8a4f499990d0d0c439865e382a3b47e3334012d8 SUNRPC: Obscure Kerberos signing keys
55f96e758a5395b0ef625666d7d3975a4f86ca99 SUNRPC: Obscure Kerberos integrity keys
24fd5dd0cb3a23067d21c38dc5c2f6bac7d81f9d SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
5253a9eea89ee2840e772b6764cf4fd562af436d SUNRPC: Remove another switch on ctx->enctype
0c788450f02f5392c713e0a1c6467523de962b86 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
502472c63a4b785d5ffed2c1e13fcd44b57f68f0 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
8112faf328e0b21bb51f92371c2cc65aee81da4a SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
ebbf394c8c23bd6765e3142102a3e034f2888a6c SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
218f0c8d4bda9b0289054f1a3dc3906a5fec42c0 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
a92375f7defb873f94c20ee156a3b9f3d37dc634 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
b013aefd61453eac049723254e2689b5462f5eae SUNRPC: Hoist KDF into struct gss_krb5_enctype
703a001c8697e10368fddf38a7095e7e29d8355a SUNRPC: Clean up cipher set up for v1 encryption types
7c72bacc1b8a16063263b1bbba1ce0702978585a SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
40e1669663a4d8eb8fa81d8d43c725e5a366391a SUNRPC: Add new subkey length fields
6873d9d7628e659a2fdb1277ce913ac001e8da9a SUNRPC: Refactor CBC with CTS into helpers
1634046209d4765e300cd745a8f7649de4f1675b SUNRPC: Add gk5e definitions for RFC 8009 encryption types
9e832a9f0821a8ec3da7ea7e417bc5ec23a04c69 SUNRPC: Add KDF-HMAC-SHA2
602c664449c403bf1b16d0ba24aed42942f7087d SUNRPC: Add RFC 8009 encryption and decryption functions
0d1ad5bde82a56ece773f8c2c4ea67852e124a5d SUNRPC: Advertise support for RFC 8009 encryption types
52203faa523b224f637d7bc80c70d030e22dbe33 SUNRPC: Support the Camellia enctypes
3bfdc5620b803825a3772d6433daf82ebb0994de SUNRPC: Add KDF_FEEDBACK_CMAC
ae2b7433d64982068a79a019c26d45256013a4bb SUNRPC: Advertise support for the Camellia encryption types
4242da1c5cd1f83db056ed6bd0075ecc0b00da55 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
0e9626524c6d2b8de3e2a8502add86c1bd93bff9 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
3d3531568343a044146e03438477f19587836059 SUNRPC: Export get_gss_krb5_enctype()
7c103015b481b37b11e3ff911f83d2f470df642c SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e0fe2a6d42b5b640f2a95bb808872924c4db997e SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
4fc63a523cdfd855af91a59060f2a3d04763097e SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
844e77b27c698c08a2c79918e7a0fc1d13a81dc7 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
43fabab974755b7089e85f963b740314fe13d66b SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
c103307483f5879fde33203bce15b0ddf4c21679 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
39cb1e1b5e60e505dffa40bb88476723293dd361 SUNRPC: Add RFC 8009 checksum KUnit tests
7280bded85ce4043c92fd6ba5acb691a2ce3ca50 SUNRPC: Add RFC 8009 encryption KUnit tests
5a4f8d62a6c35829a0fdec26aa5120781fb74bbc SUNRPC: Add encryption self-tests

--===============3663517023210035266==--
