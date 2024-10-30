From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 30 Oct 2024 22:46:31 -0000
Message-Id: <173032839160.3732468.10624273369823910831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ee0be8e29234c9149597c37872c1856ef7f3a60b
    new: 1aa6755387880dcdd2de2069f4fc6c21de8e5291
    log: |
         b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
         da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
         6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
         7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
         1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
         
