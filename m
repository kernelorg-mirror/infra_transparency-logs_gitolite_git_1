Content-Type: multipart/mixed; boundary="===============2850056867634971637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 11 Dec 2025 01:21:28 -0000
Message-Id: <176541608860.2492341.4770999575116425082@gitolite.kernel.org>

--===============2850056867634971637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 0914d5848096af6496c7aa5e1ac051fcdb3f755b
    new: 96e66e19bcd82824132aa88cce190d1eb6b17f09
    log: revlist-0914d5848096-96e66e19bcd8.txt

--===============2850056867634971637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0914d5848096-96e66e19bcd8.txt

d2ac976f709c54b88a8db13eb743b63edb6f4ba5 lib/crypto: nh: Add NH library
a8aef941e3d578b543be805cfe23be529079738a lib/crypto: tests: Add KUnit tests for NH
a0b2cfcea912d9f579b9f248d989f60e7a095af0 lib/crypto: arm/nh: Migrate optimized code into library
b96c7a8cc260d4b330513919bd9b104b955d5162 lib/crypto: arm64/nh: Migrate optimized code into library
81cefc430218865f6e0f8c3f6fb70e9b590acf09 lib/crypto: x86/nh: Migrate optimized code into library
fd73baf4aeb71cea71a8050b915bbc3eb982356f crypto: adiantum - Convert to use NH library
a3ee1794ff5d29634a800955ade5b3b1a3485151 crypto: adiantum - Use scatter_walk API instead of sg_miter
e388755dcc43c0cf279a969cf9cf688823e7375c crypto: adiantum - Use memcpy_{to,from}_sglist()
0db087f1b10f64ff73f657ed5d87b9425295629c crypto: adiantum - Drop support for asynchronous xchacha ciphers
247dc226dd9cae1a5214d8a2c9206b95b1bb2669 crypto: nhpoly1305 - Remove crypto_shash support
f75321db442e89e622ce8e35eed2d5f91236d442 crypto: testmgr - Remove nhpoly1305 tests
96e66e19bcd82824132aa88cce190d1eb6b17f09 fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305

--===============2850056867634971637==--
