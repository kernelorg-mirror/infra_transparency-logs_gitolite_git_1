Content-Type: multipart/mixed; boundary="===============2975188389991442415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jan 2023 17:56:39 -0000
Message-Id: <167337339922.22135.4252851757979566811@gitolite.kernel.org>

--===============2975188389991442415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 79a120c3754bd2707de34b1dffb24342a6463386
    new: 2fc71f34c63b725a744b09520d66dc17a7446134
    log: revlist-79a120c3754b-2fc71f34c63b.txt

--===============2975188389991442415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a120c3754b-2fc71f34c63b.txt

f80959491cc6a8f290c44dd72a949e96595a5ce5 From: Chuck Lever <chuck.lever@oracle.com> Date: 2022-11-24 15:09:04 -0500
1c3c67e79b3dcf64faa209d41e6f1cd174ce12ea SUNRPC: Use per-CPU counters to tally server RPC counts
dd2989ce35c05dc6b527a01d61646dd27b1da5fb SUNRPC: Replace pool stats with per-CPU variables
b3af013828649291d65c26a47b6f3a4daae6b282 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
dd7a381781b6ed8c920cc9822fea2222957952b9 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
b2695c9e9d711cf6526b1eb9865429a1fdeced83 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
ff1eb16411c21afe9c50310500ec331f0ec3bda2 SUNRPC: Improve Kerberos confounder generation
47e8f1f1f4a1845d14e8b135635ece005d82f87e SUNRPC: Obscure Kerberos session key
828fa0323f988042ac47c05504b9441947273507 SUNRPC: Refactor set-up for aux_cipher
b7a811dea7832f3c258bb8d6b10adfeec29ffb09 SUNRPC: Obscure Kerberos encryption keys
5f69b95a5068860e634f2067df48f354484eb9c3 SUNRPC: Obscure Kerberos signing keys
6e9d29d407950febdf88f6173592c39182ecbf6d SUNRPC: Obscure Kerberos integrity keys
097071325b17bf6ecc35274d5397affa8dd8563e SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
ae48a0254472ecc1a7c1185c7c0e2fe4a40d2c06 SUNRPC: Remove another switch on ctx->enctype
20c02032b4f6ce7acb55926604b81567bc750075 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
edbb98e5c5a096a49f994eea93f9c6327aad3657 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
a42588fe7300d086d11dff259eae867f98eff02a SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
e72fa31692bb068306000262cb3708bbba9d7196 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
7c65ab4dc119309e6e6e02dee26e9b6d10a57b1c SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
95ef8ac5f2eac1946cf43931f27a9dc2d1f7d8e3 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
34bb774e5757d2fb1190d3759c12aa69c24fe520 SUNRPC: Hoist KDF into struct gss_krb5_enctype
f5c514efb20c59896522f2e26620f214d64005c2 SUNRPC: Clean up cipher set up for v1 encryption types
97c5e0bca33cbf13b7fe685d6ccde7abe89254af SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
7654a2973420b85cacaca9426a63c2fcfae1cf80 SUNRPC: Add new subkey length fields
254c4b6055e0b3df9ff1a01be5e827a2b8846e3c SUNRPC: Refactor CBC with CTS into helpers
7134be45236f43b637ae9d957e68f6c12bfb127e SUNRPC: Add gk5e definitions for RFC 8009 encryption types
85401a940276b74516a6dabf849cec6516078fa2 SUNRPC: Add KDF-HMAC-SHA2
3f33fb3c59fa3da79d55ec52387df400087dc230 SUNRPC: Add RFC 8009 encryption and decryption functions
5b1898526be6d067eb8f4d5d0161dba838bde040 SUNRPC: Advertise support for RFC 8009 encryption types
6e55ea74b81b7bb58cd6ebd6937eebc39e4609d4 SUNRPC: Support the Camellia enctypes
500df857e5fea0778e95dc139aeb89a0bd524095 SUNRPC: Add KDF_FEEDBACK_CMAC
dcd41b74f0b9bdffd23b696ee534d04b7c1e74fc SUNRPC: Advertise support for the Camellia encryption types
cc6b0b4e6b41ed95476a06e1ca8aec9e236260e2 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
e575df5ff3776a929e1108c674644d6328ff64f3 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
cda2f9dcd55b8d0718d944cb6003a129236c29be SUNRPC: Export get_gss_krb5_enctype()
28d25cffb136846a744a65cac3928f4d2b23adab SUNRPC: Add KUnit tests RFC 3961 Key Derivation
85d8b2366f5e390f7472374767fdf8777e1b9477 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
fd9e38d914583e594e9ab32e4cce4f5c302eab6f SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
c5cc22d9af1ba91c4749e8a698c2231f846b2d3a SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
dec8eb6a6082a87124e566982e753297b89a1c88 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
524c965991e966db314d90f5210908e19693ed6c SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
c389a11f42c24dcc406c4ef9f322745921cf4e34 SUNRPC: Add RFC 8009 checksum KUnit tests
acf31f168552800900488d22a8990640fdbf74ad SUNRPC: Add RFC 8009 encryption KUnit tests
2fc71f34c63b725a744b09520d66dc17a7446134 SUNRPC: Add encryption self-tests

--===============2975188389991442415==--
