Content-Type: multipart/mixed; boundary="===============4819078740479934785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Jan 2023 19:30:50 -0000
Message-Id: <167303345087.25297.9865806502743647534@gitolite.kernel.org>

--===============4819078740479934785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 8d33f58b66fc70d3253e8eaaab6f437503208088
    new: af7866ea406d59928c1103ce40fce62ab66550cc
    log: revlist-8d33f58b66fc-af7866ea406d.txt

--===============4819078740479934785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d33f58b66fc-af7866ea406d.txt

467c2d541092d9c6467fe283a7a0e03dea3923bd NFSD: Convert filecache to rhltable
47fe1e5a17856cb828057c56554120c4cf885aec SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
1cc47ad256d28a0599e9034488cb6a47016e7557 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
7174fab0accdce801e891a916c886402627776d9 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
5ffe6ad1f44ddda3c95ebcd16edff7b600912034 SUNRPC: Improve Kerberos confounder generation
5803bf27012691db6f36c89662dd2c1111e42a03 SUNRPC: Obscure Kerberos session key
6cbbddc7d2c6b755b0bce967c6fa8200c3810bca SUNRPC: Refactor set-up for aux_cipher
9e5758e485a6e5ec62d8727abad6ca3db6e9e428 SUNRPC: Obscure Kerberos encryption keys
d4e25ae5dab11647c034617ead22a80d330191ef SUNRPC: Obscure Kerberos signing keys
1e4228475da91ce5ebda2585c78df797076e83aa SUNRPC: Obscure Kerberos integrity keys
c06d8f4af518d3db4b9b319efe64b4f759cc72ed SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
9ca55ac63fcb909a37e68c9d2f1b26f190db9437 SUNRPC: Remove another switch on ctx->enctype
7176aceaeb655c71e1c4ee05c9b27cedfcd8974d SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
1a813b6eb74fc3cbd919412d22ad0ccbecc2fa60 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
3cb195492cb283debc1ae2df8f13087c2055ae86 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
3f916a5b8e4057c9b1873d546776d0eb1f817ec6 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
7d916a27b2fd3bc94ed5fb98f9a174bd00e94050 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
66a848ea8c2cbb926d8c4f6968fdb60d76406453 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
a77c5f77374532f0624a3fae187869e7f1013350 SUNRPC: Hoist KDF into struct gss_krb5_enctype
e60307b6d4bff128403293b3a25a30dd15b6eb5b SUNRPC: Clean up cipher set up for v1 encryption types
3a6cc2ebe7c9b8ab82458278ad72653b9cee1538 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
dfdac8be3e4b1fcc54113ca098f6d93b4069543a SUNRPC: Add new subkey length fields
47db3b092fbbc6944cee3d62d491638d1d2a24c8 SUNRPC: Refactor CBC with CTS into helpers
7ba83b9b6876e868e55a63225a146cc554a578c7 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
6c6e3da8a4f1e47ab8865ad836cf4c6182090a55 SUNRPC: Add KDF-HMAC-SHA2
e86de0a68c19e0c2cbcf07e7bb998762e3944eaa SUNRPC: Add RFC 8009 encryption and decryption functions
c20e88f3bc1443959918880d26ea8e81585c636c SUNRPC: Advertise support for RFC 8009 encryption types
e2612e4ed635ef90d4a2dff897070e28b9d0e2cd SUNRPC: Support the Camellia enctypes
4b1587825390212eea120b8e639043eadd1b4e67 SUNRPC: Add KDF_FEEDBACK_CMAC
e1b314da9da0e5abf6be7cf9f1ce952acbd43f18 SUNRPC: Advertise support for the Camellia encryption types
b39b1e0da4b6a9932afbbd8d79eaf01a644e9b33 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
74bb062d1f1b181b8dbbdb5f94b8d539eaf6ee21 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
5ff93751da16c402be016445b892e9bd5c14d093 SUNRPC: Export get_gss_krb5_enctype()
97f137b4ad05ec82105a199933f941d5a332d1fc SUNRPC: Add KUnit tests RFC 3961 Key Derivation
6a523759d2cae9b5a5fb3fd4db9cfed2229c6897 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
89df9a75d9da2c2b955f3944c3e1ec580a63cda6 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
6172ba9d13a6f9c129c407ec344f44549e36554a SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
cdbc82d03f2ec11e2861bf6647e0843e34a6a3d6 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
460d8b5b5d34b3107a08e62e3fc573dbc8e0e4c4 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
6fb01fb66452d3be3bdb3027698f6b654298b9e9 SUNRPC: Add RFC 8009 checksum KUnit tests
65eae002c8f7eec76a8566a4d9b5538266a400fd SUNRPC: Add RFC 8009 encryption KUnit tests
af7866ea406d59928c1103ce40fce62ab66550cc SUNRPC: Add encryption self-tests

--===============4819078740479934785==--
