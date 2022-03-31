From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 31 Mar 2022 00:16:44 -0000
Message-Id: <164868580473.12454.11518937944992629761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fdecfea09328b33fd08a4d418237cce9fd176d69
    new: bee7fbc38579ba86948689107518c855247d0b49
    log: |
         f6e64b66629e8fff0997825ade06619f09a06583 RISC-V: Enable CPU_IDLE drivers
         e1de2c93e78740383db1a0ff626d8ca2cdc28aaf RISC-V: Rename relocate() and make it global
         63b13e64a829e7b12fba81fccbea0d5448fc0c24 RISC-V: Add arch functions for non-retentive suspend entry/exit
         b8200905e48891b4a3134b47f35c730347135eed RISC-V: Add SBI HSM suspend related defines
         9d976d6721dfb525b81ce981e1363c70c0975aab cpuidle: Factor-out power domain related code from PSCI domain driver
         6abf32f1d9c5009dcccded2c1e7ca899a4ab587b cpuidle: Add RISC-V SBI CPU idle driver
         1bd524f7e8d8f194cd94bc4535df91391d0f1dc8 dt-bindings: Add common bindings for ARM and RISC-V idle states
         c5179ef1ca0c39dab6955be6b0e3c034cc4164c8 RISC-V: Enable RISC-V SBI CPU Idle driver for QEMU virt machine
         bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
         
