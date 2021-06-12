From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Jun 2021 21:04:41 -0000
Message-Id: <162353188132.4689.9766732273788779846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 43cb5d49a99b3ecd9fef9826899aac948c3048da
    new: 8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2
    log: |
         5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
         42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
         858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
         0ddd7eaffa644baa78e247bbd220ab7195b1eed6 riscv: Fix BUILTIN_DTB for sifive and microchip soc
         2e3025434a6ba090c85871a1d4080ff784109e1f mm: relocate 'write_protect_seq' in struct mm_struct
         8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 Merge tag 'riscv-for-linus-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
