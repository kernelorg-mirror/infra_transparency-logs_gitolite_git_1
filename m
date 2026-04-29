Content-Type: multipart/mixed; boundary="===============7405410280547427042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 29 Apr 2026 15:05:16 -0000
Message-Id: <177747511685.2994616.17692566671008693429@gitolite.kernel.org>

--===============7405410280547427042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2f55bda5cb4ac2b61fd165c516b750e35f149edc
    new: f3a313ecd1fdab1f5da119db355363b13af6fcac
    log: revlist-2f55bda5cb4a-f3a313ecd1fd.txt

--===============7405410280547427042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f55bda5cb4a-f3a313ecd1fd.txt

ee81d4d452b90771c6299573043989ead032d3f2 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
971ba48d5aaa0844dc599fb7e30506b1ac9a855e SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
6c8438ccd8a27eb5eee251cc947211161ad9dc2e SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
b31de6ff3dcd8f7f36da9579f52fff968dd3c85d SUNRPC: Add errno-to-GSS status conversion helper
37c71da5e94cca079d6d196ff9b75ddf9eb0fa3f SUNRPC: Prepare crypto/krb5 encryption and checksum handles
08886840bf19bec138771ba24d7b6155d29eafcf SUNRPC: Switch wrap token encryption to crypto/krb5
aad47c3e0674f4ef15cbdfaf2e66c53272367f94 SUNRPC: Switch wrap token decryption to crypto/krb5
a7d8fb5a1ec7f033961ef3487c1a8e2716ee3c03 SUNRPC: Switch Camellia decrypt to crypto/krb5
6e6f0866214d6f1c02c089d0ac2643b1219820e8 SUNRPC: Switch MIC token generation to crypto/krb5
2de91f8ff2885dbcfbffdb8559cdcfd6c45a6617 SUNRPC: Switch MIC token verification to crypto/krb5
95f47f6a8658e2473c40a975ec90511fa2bbdc22 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
792743020f8205ff29233efc89e2f1eb62f39f4e SUNRPC: Remove wrap/unwrap function pointers from enctype table
f034aa917b6e01175559c5f9a3f9c87c8f4bce0c SUNRPC: Remove encrypt/decrypt function pointers from enctype table
fc4ba41c0e06d267ce923f0422186dc8b852c6d8 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
d76683337eeabf61c1576f8ce883d73a081c348f SUNRPC: Remove dead code from rpcsec_gss_krb5
57324fd0f1923a8834ecae849d5bb447d7879568 SUNRPC: Remove per-enctype Kconfig options
38403594bcbc0aef0df9becb3bc030260ac41026 SUNRPC: Remove redundant crypto Kconfig dependencies
d4e4b493dc26e0757611919ed2e0ba971faf86ba SUNRPC: Remove dead rpcsec_gss_krb5 definitions
eb1398a1b3202c823abc3ad4e24845fe7bda57ca [DEBUG] Add instrumentation for nfsd_mutex contention debugging
f3a313ecd1fdab1f5da119db355363b13af6fcac siw: Enable try_gso

--===============7405410280547427042==--
