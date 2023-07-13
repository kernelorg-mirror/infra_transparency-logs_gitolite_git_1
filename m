From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 13 Jul 2023 12:10:38 -0000
Message-Id: <168925023869.31942.6248851581820601720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: a49cc2f9ebeb577568f0affc33e1e27c392dd7ca
    new: 5c43a90eed3d93f60dc247d31ed5daf4d2c05686
    log: |
         c8176c8d1b6370f0e203a80d660af081d800789e RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
         9d7076762dd79407a7ddba2bc76352e7d8c5dc7e RISC-V: add missing single letter extension definitions
         e738778fcacef921a5ef3f998e7ae3819f955c65 RISC-V: add single letter extensions to riscv_isa_ext
         9086430e0c9b419ce79381b95693f7c1c789fd18 RISC-V: split riscv_fill_hwcap() in 3
         3392fc00f91308f2492ce1292c3081d0fdd377e5 RISC-V: enable extension detection from dedicated properties
         1e4f5d1edde6cb4b0a42a81cd3df42e4fb6caf73 RISC-V: try new extension properties in of_early_processor_hartid()
         5c43a90eed3d93f60dc247d31ed5daf4d2c05686 RISC-V: provide Kconfig & commandline options to control parsing "riscv,isa"
         
