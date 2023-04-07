From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 07 Apr 2023 07:49:01 -0000
Message-Id: <168085374114.21039.13106928960744856622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 1675fc02f53dca1c793b261d47f9c4e80581cc7b
    new: 9246164af5d4ff960aca81fc04bdf20e45df5823
    log: |
         f2cad4ed118626919340cda14fddb2ec9287a830 x86/mce: Fix KCSAN noinstr violations
         3cd7a5804575aabee738626ecccc019f883afce0 sched: Fix KCSAN noinstr violation
         af3bb800e24bb92c88b33683053f58f5c9bca6e8 printk: Add pr_*_instr() interfaces
         a2a95d464bfe70f2abd6220ba5bf0b4274709e16 lkdtm/stackleak: Fix noinstr violations
         9246164af5d4ff960aca81fc04bdf20e45df5823 Merge branch 'objtool-debug' into objtool-test
         
