From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Sep 2023 00:56:26 -0000
Message-Id: <169396178611.19885.3146491158445087403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0db851561a0784abf2bdd593b13fed38e70137d3
    new: 9e28649688166610bbd3d122ef3ed3490b20042d
    log: |
         5bf68a586ff447b65b8043308915d9b10df8a166 riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
         6fd57a7392334b92acc6ac4b0403bc5a067d29d4 riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
         005846ea72654b3989b024de44e25fb18d235360 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
         9e28649688166610bbd3d122ef3ed3490b20042d soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
         
