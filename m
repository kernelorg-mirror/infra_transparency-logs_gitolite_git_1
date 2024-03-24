From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Mar 2024 04:01:18 -0000
Message-Id: <171125287877.21059.15392525476698014943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 76e9762d66373354b45c33b60e9a53ef2a3c5ff2
    new: 3ee36cff16f617c1e327e13a0ce96cafcb3d232e
    log: |
         3ee36cff16f617c1e327e13a0ce96cafcb3d232e x86/build: Clean up arch/x86/tools/relocs.c a bit
         
  - ref: refs/heads/x86/urgent
    old: 8a8a9c9047d1089598bdb010ec44d7f14b4f9203
    new: 9843231c97267d72be38a0409f5097987bc2cfa4
    log: |
         4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
         9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
         
