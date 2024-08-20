From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Aug 2024 17:19:03 -0000
Message-Id: <172417434363.8328.9887111261611374265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aecc89d034860832ee22d8794ad6235f236db38b
    new: 40b0110f12f8d1318c30cef0868bafd47a0f8b21
    log: |
         4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
         f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
         efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
         c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
         24d02c4e53e2f02da16b2ae8a1bc92553110ca25 irqdomain: Always associate interrupts for legacy domains
         e68ac2b488495fa4d127d6105ce633849859957a softirq: Remove unused 'action' parameter from action callback
         0b3af7591dbfd16ca45740cd90eb34be8b9a7175 irqchip/loongson-pch-msi: Switch to MSI parent domains
         964d57c3e87df180031762596b509c9848306ad3 Merge branch 'irq/core'
         40b0110f12f8d1318c30cef0868bafd47a0f8b21 Merge branch into tip/master: 'irq/urgent'
         
