From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 16 Jun 2022 22:05:12 -0000
Message-Id: <165541711236.1005.16294084166816020407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 89793a61d8e7fcd6c161180d692201fcf2b2b48d
    log: |
         c360cbec351103f4539b2bf68e42c35d252849ab riscv: introduce unified static key mechanism for ISA extensions
         5d0fbbbe1d8742bfef7a1123f5c9577396765aa3 riscv: switch has_fpu() to the unified static key mechanism
         89793a61d8e7fcd6c161180d692201fcf2b2b48d RISC-V: Use the extension probing code to enable the FPU
         
