Content-Type: multipart/mixed; boundary="===============6902719967963944585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 18 Dec 2025 19:24:36 -0000
Message-Id: <176608587670.1212542.15241814479795617922@gitolite.kernel.org>

--===============6902719967963944585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 37c99c75f9967bb23f09ff27cc2765dea768a6b8
    new: 0b6966a48f16bf234059715c1eb218aea3f9b954
    log: revlist-37c99c75f996-0b6966a48f16.txt

--===============6902719967963944585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c99c75f996-0b6966a48f16.txt

49f4586f7c671ae139a48887192037cf31d6e854 lib/crypto: nh: Add NH library
a85485493f6296e1f7258fc5e3df90844f3aa66f lib/crypto: tests: Add KUnit tests for NH
8109b8dcf263592d540895e83be41feac9ff7daa lib/crypto: arm/nh: Migrate optimized code into library
25035429603d40377911d35d97db3d4c720aa1cd lib/crypto: arm64/nh: Migrate optimized code into library
81ef86b2291e73225703115c3dce32448b3c6ba1 lib/crypto: x86/nh: Migrate optimized code into library
9aabdb0e30d47dde7bcc93867b2d26cbd8a63ea2 crypto: adiantum - Convert to use NH library
8d4a1d66727ba3f760250e8b551e43567c1f93a7 crypto: adiantum - Use scatter_walk API instead of sg_miter
88d19b3b5c7582a6a6e1a1cdbcb4eb17586c12ee crypto: adiantum - Use memcpy_{to,from}_sglist()
eab092dab88064ebe5ba3a4c4d1490378ef50807 crypto: adiantum - Drop support for asynchronous xchacha ciphers
f2b3d9c4626fa855a88462d60b661459db0d9dbb crypto: nhpoly1305 - Remove crypto_shash support
2156ed9107dfd835f294c770296d442966b671aa crypto: testmgr - Remove nhpoly1305 tests
0b6966a48f16bf234059715c1eb218aea3f9b954 fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305

--===============6902719967963944585==--
