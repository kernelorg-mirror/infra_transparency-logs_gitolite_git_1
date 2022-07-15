From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 15 Jul 2022 14:31:20 -0000
Message-Id: <165789548027.2001.2534764206614722533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7fccd723912702acfc2d75e8f0596982534f7f24
    new: 89551fdd44a272ac88258b231b07e5644fd2b2e7
    log: |
         a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
         3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
         89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
         
