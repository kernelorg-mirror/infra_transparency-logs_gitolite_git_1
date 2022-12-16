Content-Type: multipart/mixed; boundary="===============2683286334048555689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Dec 2022 18:58:00 -0000
Message-Id: <167121708047.32711.8386123888034750879@gitolite.kernel.org>

--===============2683286334048555689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 964fabe3dd6ba6801d0771ace1cf0b8750171597
    new: 57b2e2392dbfde8c08b57870957f053d85db5e7f
    log: revlist-964fabe3dd6b-57b2e2392dbf.txt

--===============2683286334048555689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964fabe3dd6b-57b2e2392dbf.txt

52e0f58fc3d7a428cf8f9de49fa0d18bec0869e9 SUNRPC: Obscure Kerberos key material
9814f739e7edafd98b0b0e412240397a338d259a SUNRPC: Remove a few GSS krb5 drpintk call sites
96bf66307aa09615d7e66373962528807aead75f SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
9b2ea99347a37aafeefd79a0e009d93bf9fa7505 SUNRPC: Remove more BUG() call sites under net/sunrpc/auth_gss/
df16822d0bbd366220800affb6667848b0f77f74 SUNRPC: Remove another switch on ctx->enctype
bc24a15898cb5981bb2617f497b9c59e8b0bb1b1 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
9cc6e0ffe85b586e1f3d67253030bd78d228f45b NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
1dfde051ecf983a1039b760c312086c78fdec25e SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
1a5dc7a48244af405a4edfaf400cb5f48376bf4a SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
1643217b76f028ae0c1125266d57190b09213feb SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
023b48d4c3b4708763c5c11ba154559baee09910 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
a19e231cada866248e3348cea7e9c1d055e0f50a SUNRPC: Refactor set-up for aux_cipher
8a1a486cda66c4d6147c61520ff6fd68652948ba SUNRPC: Remove @usage parameter to make_checksum* functions
f1706c3c26e54509fb7f70eadfc8b6f49bdcb5ce SUNRPC: Parametrize the checksum key length
2ac6ba66e6f305cbca7f0453c803cb06a1400128 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
15dacbed75881786fa91d2cd65ea02cb335d694a SUNRPC: Add new subkey length fields
788f6b56e3488b5e3dd6c0cf9fad4c01c077e7f5 SUNRPC: Hoist KDF into struct gss_krb5_enctype
c76d74b233c7153650c04db395c3726eec679f03 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
56665936591eb0e23393be83d0caafadd0702125 SUNRPC: Add KDF-HMAC-SHA2
e708a68638b7e6174c332b0d345d7f3ad77fa15e SUNRPC: Refactor CBC with CTS into helpers
8cb9b9723fa8b43ca1f6a724045736cf30f18f73 SUNRPC: Add RFC 8009 encryption and decryption functions
7e753c7caf313374444c143a8cae67f2e7f32602 SUNRPC: Advertise support for RFC 8009 encryption types
cc03e5067468df3680d39604e82c6effa512976e SUNRPC: Export get_gss_krb5_enctype()
88cc2a4f8192bef55b7545e3256c4ba680f5217d SUNRPC: Add KUnit tests for rpcsec_krb5.ko
2460874c5e0f7c71e3b30e8505eb5b8edfe9a1da SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
4b5f06b312f85d31ffdf0e026d289a0ec73396e3 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
dd48460ef3f02f2d910b7e917d342bf0af87b2e2 SUNRPC: Add RFC 8009 checksum Kunit tests
57b2e2392dbfde8c08b57870957f053d85db5e7f SUNRPC: Add RFC 8009 encryption Kunit tests

--===============2683286334048555689==--
