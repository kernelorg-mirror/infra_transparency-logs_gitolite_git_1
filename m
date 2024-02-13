From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 13 Feb 2024 05:49:40 -0000
Message-Id: <170780338064.28212.1231239628206019518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-pending
    old: 08ab68831e0b8c88ac6ebb39a3c4c97e69ad8e2f
    new: 84db81e8bb9cd8be6f6c551178df7f3a390cd21c
    log: |
         df7f3237bd9b58e4f42dac0e433e8359ec638858 crypto: riscv - add vector crypto accelerated AES-CBC-CTS
         45844891e41aa1c726d5c8254deed1264028a233 RISC-V: fix check for zvkb with tip-of-tree clang
         ae369bdc9bd62e708929be1b199ee1138d3590b6 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
         84db81e8bb9cd8be6f6c551178df7f3a390cd21c kbuild: Add -Wa,--fatal-warnings to as-instr invocation
         
