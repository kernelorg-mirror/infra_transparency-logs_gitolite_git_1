From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 25 Jan 2023 03:49:34 -0000
Message-Id: <167461857437.23505.6845706431553958999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ae4d39f753080aff01830a607c22e5abc6012f41
    new: 9d5567ccf96fb2f1eb83d531eee23ead4aa8f2a3
    log: |
         99e2266f2460e5778560f81982b6301dd2a16502 RISC-V: clarify ISA string ordering rules in cpu.c
         80c200b34ee8a0a3378d2073bd8eaae09651c60e RISC-V: resort all extensions in consistent orders
         f07b2b3f9d47fea308af3ae05613b6b4801e68a3 Documentation: riscv: add a section about ISA string ordering in /proc/cpuinfo
         61a9b7129070e07c207d89fffbce577223507327 Merge patch series "Putting some basic order on isa extension lists"
         6be1ff430dab9fc047762b10b2c9669399ea1f37 riscv: pgtable: Fixup comment for KERN_VIRT_SIZE
         451fb217cdca0ead3f396f00f8da331401344950 RISC-V: Kconfig: Remove trailing whitespace
         9d5567ccf96fb2f1eb83d531eee23ead4aa8f2a3 riscv: fix jal offsets in patched alternatives
         
