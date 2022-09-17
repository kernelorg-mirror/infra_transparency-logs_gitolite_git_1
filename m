From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 17 Sep 2022 11:12:12 -0000
Message-Id: <166341313283.9304.7830356400746531783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 5b5f6556027ccb04c731988923c051fd2b2bad18
    new: c589e3ca27c9f608004b155d3acb2fab6f7a9f26
    log: |
         225e47ea20ea4f37031131f4fa7a6c281fac6657 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
         2a2018c3ac84c2dc7cfbad117ce9339ea0914622 riscv: make t-head erratas depend on MMU
         762df359aa5849e010ef04c3ed79d57588ce17d9 riscv: fix a nasty sigreturn bug...
         c589e3ca27c9f608004b155d3acb2fab6f7a9f26 RISC-V: Avoid coupling the T-Head CMOs and Zicbom
         
