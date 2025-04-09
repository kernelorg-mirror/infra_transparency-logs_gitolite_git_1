From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 10:02:52 -0000
Message-Id: <174419297256.3034815.13402218668742461251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 95d0757644c52121d2e46319e65e7a464efc0069
    new: ff6c7602c677e7f735c341566020c9c3b5fc8681
    log: |
         d9fa398fe82728ee703ad2bd9cf5247df9626470 x86/boot/startup: Disable objtool validation for library code
         c59bdd8ab352af8fd3cc0fa76d041bdbfef83350 x86/asm: Make rip_rel_ptr() usable from fPIC code
         6e52aef83fca1ec0cecd08b8bbc224fd860e1c64 x86/boot: Move the early GDT/IDT setup code into startup/
         2e3b0ff5d63bab9bab342a1b6aa2c3b4014fae69 x86/boot: Move early kernel mapping code into startup/
         dbdbb3b6cd861d1360cfd456b01eb9fc260cbcc2 x86/boot: Drop RIP_REL_REF() uses from early mapping code
         2fed019663cc7a9fe5605d8019b15235b68d364c x86/boot: Move early SME init code into startup/
         1e2ab8fc2972efceefcb09ccebe9cfcb476881ef x86/boot: Drop RIP_REL_REF() uses from SME startup code
         ff6c7602c677e7f735c341566020c9c3b5fc8681 Merge branch into tip/master: 'x86/boot'
         
