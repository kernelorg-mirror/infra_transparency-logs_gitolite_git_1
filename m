From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 07:29:11 -0000
Message-Id: <166374535105.32509.11374491344108462804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4bd8f32a4d8ace8fc420af4e61cda46fabb4ae47
    new: 63e61fd8c23699c8c4d1e46907e1eed794dc96ec
    log: |
         146034fed6ee75ec09cf8f996165e2296ceae0bb x86/asm/bitops: Use __builtin_ffs() to evaluate constant expressions
         fdb6649ab7c142e497539a471e573c2593b9c923 x86/asm/bitops: Use __builtin_ctzl() to evaluate constant expressions
         5258b80e60da6d8908ae2846b234ed8d9d9d4a19 x86/dumpstack: Don't mention RIP in "Code: "
         69c5eeaff069b006309a973442f2b3b7f9fa1487 Merge branch into tip/master: 'x86/asm'
         63e61fd8c23699c8c4d1e46907e1eed794dc96ec Merge branch into tip/master: 'x86/misc'
         
