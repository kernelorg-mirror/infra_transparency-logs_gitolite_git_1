From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Mar 2025 14:36:38 -0000
Message-Id: <174299979801.2183708.10756853101530302111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9d857707e7c7ca575a4878b42cdd0ad1cb658809
    new: cbfd5616916f9104b5fa13a6f5b2aed909e9c453
    log: |
         526e7828d706bfa3d68c9a3ed38700a171f47748 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
         2ff0f74f95dd4011e7021c80878a8cf5a58b6381 riscv: Allow NOMMU kernels to access all of RAM
         f48f4300ce7b7dab2361ec936b1cfe972527df8a riscv: Support CONFIG_RELOCATABLE on NOMMU
         837818b941d8f4d9faf2e823b3289d75dc415e39 asm-generic: Always define Elf_Rel and Elf_Rela
         f9726e85b1478d76208b34104bddffe68b79c344 riscv: Support CONFIG_RELOCATABLE on riscv32
         a497986986848e0af014bf45fa7f62b0e742c17f riscv: Remove CONFIG_PAGE_OFFSET
         cbfd5616916f9104b5fa13a6f5b2aed909e9c453 Merge patch series "riscv: Relocatable NOMMU kernels"
         
