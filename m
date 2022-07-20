From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 20 Jul 2022 04:16:29 -0000
Message-Id: <165829058911.2004.12598708346098217566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b49816611eaceb66a00c8b18e6d7bcee63eba86b
    new: 8916c9054f940acbd735e33067e8a7e5a06f8834
    log: |
         869d40bdfca05e67ac6979535c485ab2c8fccc63 riscv: cpu_ops_sbi: Add 64bit hartid support on RV64
         c029e487e7c00e5594a4ae946952605db34e359b riscv: spinwait: Fix hartid variable type
         62750eae410cf20b7d040395064bac547cfdf540 riscv: smp: Add 64bit hartid support on RV64
         ad635e723e17379b192a5ba9c182e3eedfc24d16 riscv: cpu: Add 64bit hartid support on RV64
         171549f829dfebf1f44ffa76d3191bdc032d4cdb riscv/efi_stub: Add 64bit boot-hartid support on RV64
         8916c9054f940acbd735e33067e8a7e5a06f8834 RISC-V: Support for 64bit hartid on RV64 platforms
         
