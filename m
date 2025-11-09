From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 09 Nov 2025 23:45:59 -0000
Message-Id: <176273195985.4171705.3087225458205019863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/polyval-lib-v1
    old: fc1148edc45adbdf1a6c7feaed32694a3b424687
    new: 048a9970b5f91d1f1a836a55ae10d909022958e2
    log: |
         351728b30348e0e47fd2cc1573564f14fb011fe9 lib/crypto: polyval: Add POLYVAL library
         a67d224327dcad5debbeb5239ba0ac98fc3cbc0f lib/crypto: tests: Add KUnit tests for POLYVAL
         5dcd0a6264fad9f2f29edcf6aada0394d79546a4 lib/crypto: arm64/polyval: Migrate optimized code into library
         2ea60052857818a11d8717af32811a5ef867470f lib/crypto: x86/polyval: Migrate optimized code into library
         4c5c32b796b15f64ed5da101fb5ef98e2bd35bd0 crypto: hctr2 - Convert to use POLYVAL library
         b135b2186c9206f15507530f2dcd736948b2f4cb crypto: polyval - Remove the polyval crypto_shash
         0acd65c6d3b0ad41a6e50c5010bbaada1dbdce20 crypto: testmgr - Remove polyval tests
         048a9970b5f91d1f1a836a55ae10d909022958e2 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
         
