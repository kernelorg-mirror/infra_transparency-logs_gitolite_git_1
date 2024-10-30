From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 30 Oct 2024 11:13:41 -0000
Message-Id: <173028682125.3167977.3536514206940241526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: ee0be8e29234c9149597c37872c1856ef7f3a60b
    log: |
         81205381c4facb00755b5e572aa70e6cc70db4d4 mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
         129847db02dcf72a4fdaa13f5b2b4079d9bc6351 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
         d22885a98173a5282bbf995b2a3a0342cded43d3 MIPS: Allow using more than 32-bit addresses for reset vectors when possible
         fa56cf6be226977120fbc8863072fb0e0fcb8b0a mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
         ee0be8e29234c9149597c37872c1856ef7f3a60b MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
         
