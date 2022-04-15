From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Apr 2022 09:35:16 -0000
Message-Id: <165001531608.14090.14571340974967782932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/core
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: 203d8919a9eda5d1bc68ac3cd7637588334c9dc1
    log: |
         f5d9283ecb33329073033029fe427155aa0abfb1 x86/32: Simplify ELF_CORE_COPY_REGS
         9554e908fb5d02e48a681d1eca180225bf109e83 ELF: Remove elf_core_copy_kernel_regs()
         3a24a60854d2ef19e0edcd11cdbbb4fabc655dde x86/32: Remove lazy GS macros
         203d8919a9eda5d1bc68ac3cd7637588334c9dc1 x86/asm: Merge load_gs_index()
         
