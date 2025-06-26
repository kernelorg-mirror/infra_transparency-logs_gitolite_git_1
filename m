From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jun 2025 14:06:16 -0000
Message-Id: <175094677695.2685546.7119364320611989246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 2250db8628a0d8293ad2e0671138b848a185fba1
    new: 128ab2cfd0205fe395196a9f3221bcddd6adf54e
    log: |
         5fe331cdcfba5b2c2dd8211127dadefcaaa97dec riscv: Helper to parse hart index
         81f335e10605beda222d51d348a1ac058d4bac61 irqchip/riscv-aplic: Use riscv_get_hart_index()
         ed651979bb780270ae14b35ca6bae68f658eddad dt-bindings: interrupt-controller: Add MIPS P8700 aclint-sswi
         df0f030ee7e444c55341f4210124115878284125 irqchip/thead-c900-aclint-sswi: Generalize aclint-sswi driver and add MIPS P800 support
         93406e374295ad25ab06104f734459cd25ce7134 irqchip/aclint-sswi: Remove unneeded includes
         c8c8443a64a186df0508c709d51fe9c7db0b5d55 irqchip/aclint-sswi: Reduce data scope
         128ab2cfd0205fe395196a9f3221bcddd6adf54e irqchip/aslint-sswi: Resolve hart index
         
