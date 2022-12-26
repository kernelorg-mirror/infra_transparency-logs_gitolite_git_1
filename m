From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 26 Dec 2022 13:45:46 -0000
Message-Id: <167206234676.15482.4711819837818056932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu-pending
    old: 83d737e282bee61167fc216c3be156db889940a8
    new: 97041aad80dc1f2ffe8e9d611a6e7527dbfc4c6d
    log: |
         3cd8b83519729ac9a984576d5d15860e258e2003 irqchip/armada-370-xp: Do not call ipi_resume() when IPI is not used
         417e7aeb700d316b2f46a52fa857a27a88b4c57e irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
         da4987e36ea65ac9ee540739b6012d4530109f56 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
         d3cf57706fd2a1b3e4b63c091d3b807cf4973132 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
         fc0b694f0920e912002f3dbce9792359cdc2adc2 irqchip/armada-370-xp: Implement SoC Error interrupts
         20c679c1b3fa4cf974ac1669c6347caa41840acb dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
         ff8b5962dc69a6e52b258c7dc939a2d04707d123 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
         97041aad80dc1f2ffe8e9d611a6e7527dbfc4c6d ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
         
