Content-Type: multipart/mixed; boundary="===============0721974418226661638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 08 Jan 2023 16:22:26 -0000
Message-Id: <167319494603.6340.2926771224207703395@gitolite.kernel.org>

--===============0721974418226661638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 613173aac5f14a39a7a11d98954581b3433d3497
    new: 5916afbbc81cec84b38528be8b61b6bfa4b22432
    log: revlist-613173aac5f1-5916afbbc81c.txt

--===============0721974418226661638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613173aac5f1-5916afbbc81c.txt

e4bb3d83656f207c156434e719479c79738681f7 SUNRPC: Replace pool stats with per-CPU variables
699bf4870431d8f9a1090b9f2083cc1bc72e5c14 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
7bf6ae47358536e664657af6e9f808a5f0cb6a62 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
59511308e350dd9c13cd1685f49bd13c75a7bac7 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
3a413ec2b8681aa63e1c937d99f0582c44d1b0c3 SUNRPC: Improve Kerberos confounder generation
aeb7c0b06d6c5d0c3a5ad94a9077a7d010c30ced SUNRPC: Obscure Kerberos session key
118e21b76b2e990d86144e5333b6f6ca3db6502a SUNRPC: Refactor set-up for aux_cipher
cde81ade1b64a0aa1eeddb916a1353a807dc3db0 SUNRPC: Obscure Kerberos encryption keys
3c1a3445621dfa722e4ab969d704fa82a029160b SUNRPC: Obscure Kerberos signing keys
e631cf6161bc4c0654672e8a21fb13046d7bce78 SUNRPC: Obscure Kerberos integrity keys
bf1d0459c5d35b6346344a21f01dd2c7d4ac5739 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
ef72631d71770f94c0bf1d724539023cebb54bd7 SUNRPC: Remove another switch on ctx->enctype
195b4b79c03a1d9aa01674f0959dde9d053b39e3 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
c4f7b0147f70928599ce9ede210221ccaa2f772b NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
ee36c1e243cdf8bf7788d08b23b66135656a2fe4 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
4ab8db906c3cd8cc6e775b2abd37de551cd737bb SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d6e14acc5bf92f383d2cf6eae79b5762f70a65d7 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
90deadd84597b39c5baeacf19d65582376ab9115 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
cf2b282f81cd3b3085121426a9da97fad349d86b SUNRPC: Hoist KDF into struct gss_krb5_enctype
adec028c21721c7194152c6b7dad3558b5b60997 SUNRPC: Clean up cipher set up for v1 encryption types
45e80a543e81cde1f49609941ae762f267e16bd7 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
cb9aece4587e9ca331dea2d55b9f8d61c545fdd0 SUNRPC: Add new subkey length fields
fb44d355387bca26ce7b1f92cf532879ca72665b SUNRPC: Refactor CBC with CTS into helpers
cc6edd13113f18b0b491142bcbdf776dc2005fed SUNRPC: Add gk5e definitions for RFC 8009 encryption types
e546a598fb220b30fafa9175137a105acb79d6e4 SUNRPC: Add KDF-HMAC-SHA2
fba4faa3d3ae2c2d2020a94e5f7b3b99ce5bb569 SUNRPC: Add RFC 8009 encryption and decryption functions
cda78ce8254497e980f219f6d408f549a8aaf0fa SUNRPC: Advertise support for RFC 8009 encryption types
d88b645738b669c8817669a8c779edbc7b2c3182 SUNRPC: Support the Camellia enctypes
1e2c636c6890a89f286bec9c6c6da62528e6dd51 SUNRPC: Add KDF_FEEDBACK_CMAC
c15e96a12e372edca97499923a057fc79a6a4fde SUNRPC: Advertise support for the Camellia encryption types
a9624606ec8f6f1e5a1a4bc7a17957b9462ffc23 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
dba4eba39b480a8329851872307ac5f23882a15d SUNRPC: Add KUnit tests for rpcsec_krb5.ko
47badda2efe327c60cb052b3623020287e739773 SUNRPC: Export get_gss_krb5_enctype()
eecbb36d2da77a2f1af6773a1c857c4ae0dec6c6 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
5f1c4ea801fbad0c5f993398970dbf9fa63ce536 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
dc88912fb656f7a17cbb87a63b9058190a4d648e SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
f3c17d08e2580bfb3cb5d427ef60e6883548a2ce SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
e70c16a732bcb081acf519459a77a2c8070100f0 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
863176f64ae4b029f95c5e251e84dcd3ee9284a7 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
b822d889bb27f86ca76694c7fcfbb794b4ebae16 SUNRPC: Add RFC 8009 checksum KUnit tests
d0b6a54183c6e1af01829cf35fcef6b54ad41938 SUNRPC: Add RFC 8009 encryption KUnit tests
5916afbbc81cec84b38528be8b61b6bfa4b22432 SUNRPC: Add encryption self-tests

--===============0721974418226661638==--
