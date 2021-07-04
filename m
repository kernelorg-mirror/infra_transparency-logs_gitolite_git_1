From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 04 Jul 2021 13:21:46 -0000
Message-Id: <162540490657.17479.9925438085370521005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 73030114397ba7dc64831c5c51812ba57870cfe6
    new: 623b4ea4082b8be71acaf261435d33fa4488993a
    log: |
         35ff42b1dc1efaed4b5259f5f4cc2ead3e2a2742 generic/019: fix test cleanup
         7f17fee84a88f7a1aed1b2dcf236ca0239d96ec9 generic/042: make a bigger img for f2fs
         9e31513f5fbd03a997b43197bbe594ae9a1da103 generic/103: special left calculation for f2fs
         c360cd10a1b883c7822d78f55fdfa5d8726212eb generic/260: f2fs is also special
         a9e50808a843ae5561163ac93b68a652038e3cea check: exit with exit code 1 after printing the usage message
         3be0233fbbcfc4a8919eae08330af7831fe03a70 xfs/504: Add scratch_mount before checking for xfs_scrub unicode support
         80b8fe47d01347d9c5c433440861f41b8954463e generic: ensure that page is properly filled before write
         c9419e671d0c41d76398734150811683f9f0d53e tools: make convert-group ignore converted test files
         23e3bf7e28be1870192d4a3682508845b3ac9d69 Makefile: fix bug when running make install under tests/* directory
         623b4ea4082b8be71acaf261435d33fa4488993a overlay/Makefile: Use the unified name rules
         
