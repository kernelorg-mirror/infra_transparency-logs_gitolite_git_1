Content-Type: multipart/mixed; boundary="===============1041230395292335906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Jan 2023 15:12:10 -0000
Message-Id: <167293153014.9265.899695960536372629@gitolite.kernel.org>

--===============1041230395292335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 00a2622530f107ce658aecd43b2c4475cf5cc582
    new: 8d33f58b66fc70d3253e8eaaab6f437503208088
    log: revlist-00a2622530f1-8d33f58b66fc.txt

--===============1041230395292335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a2622530f1-8d33f58b66fc.txt

f3ed58f9e94927f856a3d9ed284d0581cc02d2f0 NFSD: Convert filecache to rhltable
2cc6d68c8ffbaa16382cb13be0e752fc09b03507 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
3d5e0e3fe662a3fd96aa42682376aef0123b27a6 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
489f81bb5d89e5b45bef9f28792d773618bb0f18 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
5cbbb4bfb727d9a7a160553b91aca1a5328a3b6b SUNRPC: Improve Kerberos confounder generation
ec05537da660a232ef4e82248052a09fe6e77cd1 SUNRPC: Obscure Kerberos session key
5cc65631de943f0639f1ad65584491693c33eda0 SUNRPC: Refactor set-up for aux_cipher
711f1df33ad83052ce3f6aad9c2218e1bfa8e278 SUNRPC: Obscure Kerberos encryption keys
6a9740a4b26a0c5c844084ae82c9e660bafc1427 SUNRPC: Obscure Kerberos signing keys
b3603f0699515d16c4d8658680669ae6bba0c659 SUNRPC: Obscure Kerberos integrity keys
4d84d7f7d98cb9f49de1bfd796444dfaedf04c23 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
4f2beade605ab166342610c38fb49d2be13c5361 SUNRPC: Remove another switch on ctx->enctype
23170a353bc2fd8a724282e7f826b1a6c136ec93 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
28cb155be0b4ba598fb4f650aeb955d2dc5a50aa NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
b43c3b3825f3c309b88fb154045461baed0bdd4a SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
9097f9adb32f54215d8ee2b055ab8f5ede2635be SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
4914e60e6b84e5405c43c7a41461fb447e4ff9f1 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
32ea3c130f48a7f52397d8a4a92172c956c5e2ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
c5dca0a54edb751f49d8ad50ebec01a5de707928 SUNRPC: Hoist KDF into struct gss_krb5_enctype
4c5cda46e06834634de9b7bd6ff7c3ceda9d66df SUNRPC: Clean up cipher set up for v1 encryption types
132ad074290cefdc145531560c242a1ee57eec0e SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
a7b3b9c006a199e57f1ed08725cadd8bb705dcbf SUNRPC: Add new subkey length fields
2f68854d5e742432daafa1beed012af7df4cd0cc SUNRPC: Refactor CBC with CTS into helpers
fd8951c0c0935c4a07fbaa1f023f04c7f05f809a SUNRPC: Add gk5e definitions for RFC 8009 encryption types
81506d0dfbcee37c00d8e60940ba09ecdd901472 SUNRPC: Add KDF-HMAC-SHA2
fc487afc463f57628127245779ef3045b97bd9ce SUNRPC: Add RFC 8009 encryption and decryption functions
247e2323bddff9377997c63e29cea399f0584b9b SUNRPC: Advertise support for RFC 8009 encryption types
93521d076968754dd11ccfebf56e276409cc2000 SUNRPC: Support the Camellia enctypes
d5f39ae3528cb662f8c581b4eda59f53b46ed2b3 SUNRPC: Add KDF_FEEDBACK_CMAC
47f060479fa1b260043c86760f21e2222c937380 SUNRPC: Advertise support for the Camellia encryption types
3f9cef3272f6ac5066022b558ec3fb775faf8895 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
bc8b948d63d23fb4afbd5c64b9e11f35af03c2cf SUNRPC: Add KUnit tests for rpcsec_krb5.ko
3075c64fb6059fd6806f40d7aace89890563c0eb SUNRPC: Export get_gss_krb5_enctype()
5e89a8fe8a5e5a95692fa370d47bf690b0f1dca2 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
b026e262d08e8194147d8db889ea8c6cccc3592c SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
d98fe709fcb2a315bb32f85de5a9b3c7e8979769 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
e0beb67641c65c68258a08304b27f2ac05d5a0bd SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
50129931bb061a71d25612ae65f514b23cda931a SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
31a47e76a36221bab393a4f7ce237abacfab5d9d SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
a618cdac1198bb16f6bba8f6eae8128b2e57a1e9 SUNRPC: Add RFC 8009 checksum KUnit tests
3636c49b564c96c7d6f0586adf8b601b23da54f3 SUNRPC: Add RFC 8009 encryption KUnit tests
8d33f58b66fc70d3253e8eaaab6f437503208088 SUNRPC: Add encryption self-tests

--===============1041230395292335906==--
