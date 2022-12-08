From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 08 Dec 2022 18:20:14 -0000
Message-Id: <167052361498.26707.13481108259104287440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: d50d312c391450911fcbb351f2530a9beb4a1ccf
    new: ba7f9f82aed6731fff5d115d3f190c05d5af7366
    log: |
         17df2e03b0b14fd0bd5b02a6128581230e22b77f SUNRPC: Parametrize the checksum key length
         0f3606b9d812712a07bf28d7e909e7208dd2c918 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
         f5e29f93b64c294f24e4ab6e5ba46aa6ea696fb1 SUNRPC: Add new subkey length fields
         037c3f06261a7dfd12afe39adf18b488873afe93 SUNRPC: Hoist KDF into struct gss_krb5_enctype
         b78f4d40de7d8ae88a6fd3954c85053ba1716e50 SUNRPC: Export get_gss_krb5_enctype()
         912cba0d6654a818d793baf6f3b0b26ee760fc69 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
         ec815875c6565ea0851a254ff49f0362f8be6b4d SUNRPC: Add unit tests for RFC 3962-defined encryption/decryption
         675fe54b9c5ecab65814985b1b66a372d5a1ca44 SUNRPC: Add Kerberos profile definitions for RFC 8009 encryption types
         fa446a91cd05518fa0fcbf8cea543d399d02e573 SUNRPC: Add KDF-HMAC-SHA2
         ba7f9f82aed6731fff5d115d3f190c05d5af7366 SUNRPC: Add RFC 8009 checksum unit tests
         
