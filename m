From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Mar 2025 22:57:50 -0000
Message-Id: <174302987038.2622692.1736415963678685476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cbfd5616916f9104b5fa13a6f5b2aed909e9c453
    new: f633de4aa4537c190a9842c3e84e77780621c615
    log: |
         df02351331671abb26788bc13f6d276e26ae068f Merge tag 'riscv-mw1-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
         bb58e1579f431d42469b6aed0f03eff383ba6db5 RISC-V: errata: Use medany for relocatable builds
         bffada8201fc9933ba0974b76b6068d6b4557ef4 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
         2c0391b29b27f315c1b4c29ffde66f50b29fab99 riscv: Allow NOMMU kernels to access all of RAM
         51b766c79a3d741fb97419c3da1c58fce5e66f0e riscv: Support CONFIG_RELOCATABLE on NOMMU
         d073a571e68f42414f8f06f01b59f52224538a83 asm-generic: Always define Elf_Rel and Elf_Rela
         ea2bde36a46d5724c1b44d80cc9fafbd73c2ecf9 riscv: Support CONFIG_RELOCATABLE on riscv32
         e1cf2d009b00fd890dbbcb8b79613ff538732559 riscv: Remove CONFIG_PAGE_OFFSET
         f633de4aa4537c190a9842c3e84e77780621c615 Merge patch series "riscv: Relocatable NOMMU kernels"
         
