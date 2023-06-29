From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 29 Jun 2023 08:30:27 -0000
Message-Id: <168802742775.21682.3016426762802569450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: a0c1f984526cb3a947cb1dd5571727f8c7302b2e
    new: 55943530d6064d9de14726a8927c5f99ba2d9ec4
    log: |
         c72e6e13557bdd92eff2b4d13489906b1e137617 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
         66aca53e36f4600410075fb16aae20f14b3449e5 RISC-V: drop a needless check in print_isa_ext()
         f629388a2797c7c13777c162f4d6ffe2fc2e36f4 RISC-V: shunt isa_ext_arr to cpufeature.c
         002ad99db31111feab5b324147d62adc6b92b205 RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
         bdb16cc50f4799ed8584bfe64263dadc8386ae35 RISC-V: add missing single letter extension definitions
         b4aa63603218855964ed18d16c3d66a8c8a1afe7 RISC-V: add single letter extensions to riscv_isa_ext
         4783354ee8c0744e6e1f7851dde8a3bc4bec6547 RISC-V: split riscv_fill_hwcap() in 3
         153e8962c7c6a33a56d3eec95122f1a1564ecd8c RISC-V: enable extension detection from new properties
         f9c5958153b299829f42e0f9ca902fc282f2f424 RISC-V: try new extension properties in of_early_processor_hartid()
         55943530d6064d9de14726a8927c5f99ba2d9ec4 RISC-V: provide a Kconfig option to disable parsing "riscv,isa"
         
