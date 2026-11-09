From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 09:01:20 -0000
Message-Id: <179421488092.217796.9846668692724355601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 0c0da722d7839e5250999416404d4a4055afb300
    new: 782293846e3b6a2b431057a2bc47263db6162333
    log: |
         6731bbeffac13ca8143e4803e08c83c237334e74 irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
         5109f741cfc95646cbf0112f9181c5bc5e8ef7e7 irqchip/imx-irqsteer: Validate IRQ count before creating domain
         ab8ffd7003a268b4b98004564bb1c04d98dccd79 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
         856767c01a93cfc255a83d0918aff4aae614de10 irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
         875a585ec41b7d8e20e82fb66e544800dae28c3b irqchip/imx-irqsteer: Mask all interrupts in probe()
         a5e56178ae7bd67d0d549ff6e033e3225c9788f8 irqchip/imx-irqsteer: Let devres own the clock
         f833e77463782f11b2b9c64212b9c0e2527dbb04 irqchip/imx-irqsteer: Allow building as module
         d25b6b2dd79fdc0600a93905d3455c613859c43f irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
         51987720c2845807161f56f4714df4562f56f328 genirq/irqdomain: Add devm_irq_domain_create_linear()
         782293846e3b6a2b431057a2bc47263db6162333 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
         
