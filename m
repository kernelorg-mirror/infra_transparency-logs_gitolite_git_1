Content-Type: multipart/mixed; boundary="===============1623602976000773433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Jan 2023 19:38:34 -0000
Message-Id: <167303391400.29292.5499001511744565225@gitolite.kernel.org>

--===============1623602976000773433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: af7866ea406d59928c1103ce40fce62ab66550cc
    new: 73cc49c29fc43271a5a0ae2477671ed710baa250
    log: revlist-af7866ea406d-73cc49c29fc4.txt

--===============1623602976000773433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7866ea406d-73cc49c29fc4.txt

c95c8b3e2fe2700c53a644aa8c17a3463cceb957 NFSD: Convert filecache to rhltable
5be8be81561ebf9e5fcfaa58ff90d1d20ec2347f SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
6f2b3d17e3395e36eff3f0bfb1d68d50e7680841 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
9d51cffcc71dac24c4be7762d74fe52a01dc98ab SUNRPC: Remove .conflen field from struct gss_krb5_enctype
299d018a6982b0b9f1bbfcd425e02d0e4f724a1d SUNRPC: Improve Kerberos confounder generation
a3e2af7355d64dda09713f4e2edc6bd4a822379b SUNRPC: Obscure Kerberos session key
acd4ed90e213a7534ba9c864bf641891cdfbd23a SUNRPC: Refactor set-up for aux_cipher
6ffafcd3513a6171f5b6727da600bc491901e995 SUNRPC: Obscure Kerberos encryption keys
8cec056070d7c597f286812dae9b7382f1f7166e SUNRPC: Obscure Kerberos signing keys
a937c7d10337f41bf24d73c9cd2cc352b61eb79c SUNRPC: Obscure Kerberos integrity keys
c6c5e5f5c8a072161359209ad2451959d8230c09 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
33489d76c41328e3fb5d4010e2904c493c8a79c8 SUNRPC: Remove another switch on ctx->enctype
d979fb0680db4bb9499c9bc551b63fdf2e3826b7 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
19cb0c1b2c280c997dcd037b68c3e5a03239caef NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
7fc82b34e666258b114952c5d40125dbf0f15481 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
df6afaceba0aa558309b93e2f51268ac83b5aad6 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
6e19273db42b13b931fd417f9c839e891c38dd8b SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
c3555ddb673adf002deed4e067b0c5c0c16b5237 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
deebbbab5121ab7e806f7fb66dd7c5c88b2effd7 SUNRPC: Hoist KDF into struct gss_krb5_enctype
850482566e9e1f35b7754fa3857dd0d97275c08a SUNRPC: Clean up cipher set up for v1 encryption types
217fa0dedf4053f1babb9c867fa4d9af45e52cca SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
55db2796aa77364db49c19f40c389c7e31b84717 SUNRPC: Add new subkey length fields
c6a7cefccbfb682c43ab145ffb0a548b7d221617 SUNRPC: Refactor CBC with CTS into helpers
84ff92d24eb97df9c74060eced5a6dc70abe6612 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
8d7438fb187934b548fce25ef4b2162da2cea86b SUNRPC: Add KDF-HMAC-SHA2
cd79e57ea06f81f762caf4e64b7755bdfaf4bc28 SUNRPC: Add RFC 8009 encryption and decryption functions
0a2316ba1998d16b7bd4fdcf677ad093414f93c1 SUNRPC: Advertise support for RFC 8009 encryption types
c42dbd54f1df4953f5d399fe8c753962728e6bc7 SUNRPC: Support the Camellia enctypes
2b1ee8afc1dc822471957245d5ae1f0f16592c75 SUNRPC: Add KDF_FEEDBACK_CMAC
af4a544ea0fb51a74b1e0820c6b724a7cadc0821 SUNRPC: Advertise support for the Camellia encryption types
583e6426701e418248edf520b1ccd72387be9a88 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
a3e917f2ddc448897e1c2d9d5b6a9467c765b5b7 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
131f10490a8a8e61bfd4fa438c9cc6c7b97b4d82 SUNRPC: Export get_gss_krb5_enctype()
c44347054690ae5d131697b59da13404309cc193 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
f0ded308ecd4ee3fd8240f5a8565b4b37df4d1ad SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
661fc6865a0e1ad3c209721b3010e27c3bc8ca96 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
8261aa14517b0793d51ccaa4541428b3da4a602f SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
8b05b58fc54528fb529ec86d48d450cd7801a3ca SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
0561333ef32d4c60492363af10bc85e535b1c9a0 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
1976a36a5bb755a277de6ecc7c53d4214b47c918 SUNRPC: Add RFC 8009 checksum KUnit tests
60324592822a819260006ce5925a2f336b9ab5cd SUNRPC: Add RFC 8009 encryption KUnit tests
73cc49c29fc43271a5a0ae2477671ed710baa250 SUNRPC: Add encryption self-tests

--===============1623602976000773433==--
