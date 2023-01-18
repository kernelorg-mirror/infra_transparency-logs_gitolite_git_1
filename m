Content-Type: multipart/mixed; boundary="===============6568356297271963185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 18 Jan 2023 19:59:06 -0000
Message-Id: <167407194692.6236.9591208156975573119@gitolite.kernel.org>

--===============6568356297271963185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5a4f8d62a6c35829a0fdec26aa5120781fb74bbc
    new: 46b3fea6a81dc9ff51685252253a908ffd91b251
    log: revlist-5a4f8d62a6c3-46b3fea6a81d.txt

--===============6568356297271963185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4f8d62a6c3-46b3fea6a81d.txt

b9880e2f47ff5952723389e09009e06011a5bd3b nfsd: move reply cache initialization into nfsd startup
be55499b0a25bda5bfcc52dfc6e74d3ff232c5fd SUNRPC: Use per-CPU counters to tally server RPC counts
a6964ae2e0ecdddcd8189aa91ca99e1e07922e56 SUNRPC: Replace pool stats with per-CPU variables
44dbb1da79b01ca9094aad1b3eda76b6c67f05be SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
c6445bbd055309acc2444eaaf5d4ac8cbe107439 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
fa8bae9ddb39faa91365c7e4d4e9ee1ec2140268 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
35fbde0190eb98aae4ba14778d5af79c157ccdda SUNRPC: Improve Kerberos confounder generation
c44e0e2a48eea567829b8d495788a26d9453fe1a SUNRPC: Obscure Kerberos session key
14a4ea711b38c8bcb07879d562767ac8324a7e3e SUNRPC: Refactor set-up for aux_cipher
320fcc95ba422b2575e2772ec9f70d807dbb4b12 SUNRPC: Obscure Kerberos encryption keys
34c38c1fe4b3d1ea928f95e9f4adc58ad8f1cf47 SUNRPC: Obscure Kerberos signing keys
5a39ecb27371b391b81cc72e99efb7e58a35c578 SUNRPC: Obscure Kerberos integrity keys
91768092f23baccbed115aebaa08665af80e211b SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
59cee6797605eb137e382158885b30ff81ade94b SUNRPC: Remove another switch on ctx->enctype
ea572397359c6523501e432163145cc1d8071e51 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
1eb61288f6b599f275be82d01cc1c6b5072a00a4 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
3e9c0050803d62ec36ac8ff6d48dcf6e8bbde58e SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
83c79624e890543b22cd37a3e83c2b89913c691e SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
e5e32a80aef7ca23e016dc9920419c1f5fb70713 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
59ed4039a64c1f7a3c539c62786311a8fa21720d SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2c4ace40a430d8fba6e6b5d3db6761b36aec4481 SUNRPC: Hoist KDF into struct gss_krb5_enctype
21a27c97684af83f4c61ed96f5149729de4133fc SUNRPC: Clean up cipher set up for v1 encryption types
2cd0ad95cb930411cef4c3bb03d8a73ebd895b83 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
f7d6cf395d0ed898ff31996bf76c49f721342623 SUNRPC: Add new subkey length fields
2a11a1efb8e2580bea5c40c229cb9007d52c9118 SUNRPC: Refactor CBC with CTS into helpers
f98063fe86e8873a21028ad87fb109dae05903c5 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
f2a7b16c28f5e5e3e822e1da439283230bd3dc41 SUNRPC: Add KDF-HMAC-SHA2
86aea02b9d10992e0203db830dd6a9efd94c6d87 SUNRPC: Add RFC 8009 encryption and decryption functions
c9f12d194731f6ff9ce7048dace9a70f0f65e882 SUNRPC: Advertise support for RFC 8009 encryption types
57c8dbaf7fc65746daecdb5d37c267dc19e7a697 SUNRPC: Support the Camellia enctypes
804f250a686ca740f65fa9e9cf7a699cd4da0261 SUNRPC: Add KDF_FEEDBACK_CMAC
b4456980f35469afc14fcabfd07ab466d3db15ec SUNRPC: Advertise support for the Camellia encryption types
a9bf86de1e861ffe65fa4d3a3c8ad471a0feb290 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
b0373359af931baec4c58581b924046c2ab8a2bb SUNRPC: Add KUnit tests for rpcsec_krb5.ko
014fd06babb4bf7d10a5838998220d3fbb891ce7 SUNRPC: Export get_gss_krb5_enctype()
de5592fc121d3d33e11fc05db27a59760158c770 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
fcf656f88e74c78b9854f8699460f36563dea76d SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
546a2e6437221c55d5fd29eda8daf62c562aa27d SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
54878e461cef16e471d4f2c9a2f7ca84e0ee3d0b SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
2b5f356c2070d4dc9b2f02bb5a6c071ba4a86f22 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
8d635c50b72d2a76ec5c1c94d9afdcb070d086a3 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
e9ee1a0cc893cbe59e5d54e859ecfbc3c3a40706 SUNRPC: Add RFC 8009 checksum KUnit tests
83e9252ca72a50ebaf11522eb3cb9b188826de9a SUNRPC: Add RFC 8009 encryption KUnit tests
1cb1a937fc6aec8a67b3ccb6198c039d65d97a50 SUNRPC: Add encryption self-tests
97e6acd959e7ee51fa354ecc7d07b20c796f25ae nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
d315642add831a50c5dc9370aa4911f018f7b6f4 nfsd: eliminate find_deleg_file_locked
4672d3d91d2f94865c2ef3fab063f29c857d8546 nfsd: add some kerneldoc comments for stateid preprocessing functions
46b3fea6a81dc9ff51685252253a908ffd91b251 nfsd: eliminate __nfs4_get_fd

--===============6568356297271963185==--
