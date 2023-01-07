Content-Type: multipart/mixed; boundary="===============8182465968017180768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 07 Jan 2023 15:32:45 -0000
Message-Id: <167310556506.21443.11909986099406164380@gitolite.kernel.org>

--===============8182465968017180768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 1a7d3fdf344d1c3a5b4b4ea4cc98274f3bc40225
    new: ead63d229eaa64caf788e2a76565ebcab9d5dae7
    log: revlist-1a7d3fdf344d-ead63d229eaa.txt

--===============8182465968017180768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7d3fdf344d-ead63d229eaa.txt

1587dfd11333e908cdea38966680ac8fe53dbd34 NFSD: Convert filecache to rhltable
0aaf22953a4356618a8d2317ac71fda9d01283ba SUNRPC: Use per-CPU counters to tally server RPC counts
6bc20118fd1e207c029ee09fa99d47ce3c9cd3b2 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
6d47a2f4089fcae27de1cc6ec49c3c72c757e6b9 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
0747fa8acdf1c2162bb790c2fe22f5a6ada242ee SUNRPC: Remove .conflen field from struct gss_krb5_enctype
479c66cc90e258759222dda4231bbae1010a7899 SUNRPC: Improve Kerberos confounder generation
994a1950c3195b451d8ee59b4bbe8214e327561f SUNRPC: Obscure Kerberos session key
a8f543c8c3ac375e29a4b95eede79e7cf3404094 SUNRPC: Refactor set-up for aux_cipher
8b2c82abe649a192c2fa2339a1e215ae6c1e5984 SUNRPC: Obscure Kerberos encryption keys
096788c95b54e17291bfb7c35d36bba98fff4573 SUNRPC: Obscure Kerberos signing keys
68c58ef00ba08d986138fd96d67d534c6fbb3a0b SUNRPC: Obscure Kerberos integrity keys
51b746b72a25ea9dd43876c0a718777e5134a56c SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
1b5b474c1dff403b00ec432c30cdfb0b7e0f2bef SUNRPC: Remove another switch on ctx->enctype
40d28b7d22acb8fe0c307dd846147912bf641caf SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
3d64d6ea5cdcf8c3bd7626dca050449deca3cd76 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
df8190ceac458ba338f7fcf322d67b249b8f35f5 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
243a19fa9d1be52792789d3f6e25ec590d547f8b SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
69f800a69b7c33a3e7f4526c4c052f798036845c SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
fa65b5ab48f8c93d62fbd1d854f2364494f532c1 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
5cd6d82fcc8ed4997dc435b41d00603556932a31 SUNRPC: Hoist KDF into struct gss_krb5_enctype
7530f4c870ce48bc2a1a37a5344188a7a8667ee4 SUNRPC: Clean up cipher set up for v1 encryption types
0457166c0dca02750fbd1ad016a218bce4decce3 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
b069713d14f156112af5be3b92d397a2fddc0a97 SUNRPC: Add new subkey length fields
a6335eeba6fe05d41976a80f8c27277f94ef4b0b SUNRPC: Refactor CBC with CTS into helpers
0ff41c713dbdbecde2a1b9e33ca20f335b023294 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
81e10a48cdfbc0e49c16b49f7dddad5c3c2ce25c SUNRPC: Add KDF-HMAC-SHA2
7026f157ecc725e81c7163a089860232de56baaa SUNRPC: Add RFC 8009 encryption and decryption functions
dde4c0fc644936068d8143cc7f93fa4d05760c5a SUNRPC: Advertise support for RFC 8009 encryption types
1a2fa6db3c1f2cd3a4da075bfd9b178d58115dbb SUNRPC: Support the Camellia enctypes
6166ee26c33e4116cb430dbd459e11831bef2b20 SUNRPC: Add KDF_FEEDBACK_CMAC
cb010dfe64c5aa9bfc344eef2f7e686c73d86bad SUNRPC: Advertise support for the Camellia encryption types
86ceca08c0c8eb0eaec8d1deb44ec635cc0766f8 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
3ad1474b293beada367bb8d42087e302d85c0576 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
cdf551c816c4e4b7dac37521239c63c2f24ae79f SUNRPC: Export get_gss_krb5_enctype()
ff388f0a8581c721581993648b1b091ee6e5fa27 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
a050bbbe67e65affbe81671d14a0b56d9e0e78ca SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
6176125fc37b592fcc619f1dfc58bf8007eed089 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
a5fe804b03c267ca4e8b7d5d065af3e1f6dc6433 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
a3a5b470f515cc9160e32674a686e7f2a1ff697f SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
3b991c8765d4693433d3ad9ab894c1af009b55ad SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
5fb7637782d4fbfd62eec0125a6d7c1a6b44a203 SUNRPC: Add RFC 8009 checksum KUnit tests
cc4f3dfe1001c6fb731954b3a70e2146edcb9ee0 SUNRPC: Add RFC 8009 encryption KUnit tests
ead63d229eaa64caf788e2a76565ebcab9d5dae7 SUNRPC: Add encryption self-tests

--===============8182465968017180768==--
