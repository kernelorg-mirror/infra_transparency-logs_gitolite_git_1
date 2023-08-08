From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 08 Aug 2023 21:21:44 -0000
Message-Id: <169152970402.1002.9203767810038405787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742
    new: c3bcc65d4d2e8292c435322cbc34c318d06b8b6c
    log: |
         d0b4f95a51038becce4bdab4789aa7ce59d4ea6e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
         49af7a2cd5f678217b8b4f86a29411aebebf3e78 riscv/kexec: load initrd high in available memory
         f8069826eb4fe7ae7f769987abf527708354bfd5 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
         c3bcc65d4d2e8292c435322cbc34c318d06b8b6c riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
         
