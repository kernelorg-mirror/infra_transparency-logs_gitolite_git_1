From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 22 Apr 2022 21:14:45 -0000
Message-Id: <165066208510.23268.11066780220676001223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-sv48
    old: 24179c477e05e4ab1fe0ec483a7922e63f663a13
    new: 809fd516db0031293c1172dab459a7ee3020dbd9
    log: |
         5af0762ed1e33006c9b391fc08b898ea19efe04b riscv: Initialize thread pointer before calling C functions
         1c013661ad59e0ac390ad256dbf5dd7cbd1e2acc riscv: Improve virtual kernel memory layout dump
         0809db7ccb81c6c13f5c1053b72fc027f5b4a353 Documentation: riscv: Add sv48 description to VM layout
         10a58422268ac31badffb6d6e3d574ea1f02173e riscv: Allow user to downgrade to sv39 when hw supports sv48 if !KASAN
         809fd516db0031293c1172dab459a7ee3020dbd9 RISC-V: Allow the used to downgrade to sv48 when HW supports sv57
         
