Content-Type: multipart/mixed; boundary="===============8929815997867479338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 27 Nov 2021 02:06:25 -0000
Message-Id: <163797878532.14167.15201921386113900469@gitolite.kernel.org>

--===============8929815997867479338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 442b03c32ca1077c75682346a1434eedcdc3e4d4
    new: d40ce48cb3a68b54be123a1f99157c5ac613e260
    log: revlist-442b03c32ca1-d40ce48cb3a6.txt

--===============8929815997867479338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442b03c32ca1-d40ce48cb3a6.txt

755662ce78d14c1a9118df921c528b1f992ded2e af_unix: Use offsetof() instead of sizeof().
f7ed31f4615f4e1d97c0e4325c5b8a240e10073c af_unix: Pass struct sock to unix_autobind().
fa39ef0e472961baef49ddb0e6f7b8ebb555bd8f af_unix: Factorise unix_find_other() based on address types.
aed26f557bbc94f0c778f63d7dfe86af99208f68 af_unix: Return an error as a pointer in unix_find_other().
b8a58aa6fccc5b2940f0da18c7f02e8a1deb693a af_unix: Cut unix_validate_addr() out of unix_mkname().
d2d8c9fddb1c11ccfa73bf0ad2b1e6b4ea7afdaf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5c32a3ed64b4c87ed6d9978074db5f0a54c4cd20 af_unix: Remove unix_mkname().
12f21c49ad83eba93d0485b8c9edcc28201bee93 af_unix: Allocate unix_address in unix_bind_(bsd|abstract)().
5ce7ab4961a9320ca0836e06849210d088723a56 af_unix: Remove UNIX_ABSTRACT() macro and test sun_path[0] instead.
f452be496a5c8f58b1a67cde79e89b9f1cfde31c af_unix: Add helpers to calculate hashes.
e6b4b873896f0e9298f70d25726f4bb1e1b265ba af_unix: Save hash in sk_hash.
afd20b9290e184c203fe22f2d6b80dc7127ba724 af_unix: Replace the big lock with small locks.
9acbc584c3a4e9706703039708ec947ffc152c66 af_unix: Relax race in unix_autobind().
d40ce48cb3a68b54be123a1f99157c5ac613e260 Merge branch 'af_unix-replace-unix_table_lock-with-per-hash-locks'

--===============8929815997867479338==--
