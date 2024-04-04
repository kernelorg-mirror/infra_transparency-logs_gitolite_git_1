From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 04 Apr 2024 22:12:47 -0000
Message-Id: <171226876717.19400.8074812913874065640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: dd33e5dc7247041b565014f66286c9566b0e32b6
    new: d14fa1fcf69db9d070e75f1c4425211fa619dfc8
    log: |
         8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
         a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
         d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
         
