From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 06 May 2021 07:18:55 -0000
Message-Id: <162028553550.24341.8902106931225743015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2d238b20518facae04ba4ebd7b80f837f507b1c1
    new: 3e8b5ccfea451b61ca85fc5e181588019915dc4c
    log: |
         3e6edee51772093cc0d4ff2f7ad73e28fd26a51f riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
         6e033eed67ca73ca07cbc1291f314d8657fddb40 riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
         3e8b5ccfea451b61ca85fc5e181588019915dc4c riscv: remove unused handle_exception symbol
         
