From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 14 Aug 2024 14:00:37 -0000
Message-Id: <172364403768.23083.2457102605696675533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: dc1c8034e31b14a2e5e212104ec508aec44ce1b9
    new: 63dd775cc05097e34192e3748849e72fdaf3b393
    log: |
         14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
         d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
         b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
         945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
         7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
         f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
         e2acf68fb1c546d738c7f0bb8319dd89b27024b0 crash: Fix riscv64 crash memory reserve dead loop
         2d1f51d8a4b0c3fc0b2b79d4e5b95a6813500092 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
         63dd775cc05097e34192e3748849e72fdaf3b393 riscv: Enable generic CPU vulnerabilites support
         
