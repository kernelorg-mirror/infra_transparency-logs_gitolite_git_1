From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 13:05:19 -0000
Message-Id: <162298471982.28426.13420874234530775505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 769e1e2ab3d1f3e38381de306ece5a8cabf6322b
    new: 14f0fa857fd4199d4518eaffb5bd350aedad9ea5
    log: |
         e22808071d4d23596e6cc8f62588225515789031 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
         4acd8a4be614a6c191273f2247aff7374a92f318 irqchip/qcom-pdc: Switch to IRQCHIP_PLATFORM_DRIVER and allow as a module
         c96d6abbec52d6723bef6b50846f40f7fb27e93c irqchip/mbigen: Fix compile warning when CONFIG_ACPI is disabled
         30e308a9aad0616a60976dd2f6de59566a7c4c0a Merge branch irq/irqchip-dt-updates into irq/irqchip-next
         14f0fa857fd4199d4518eaffb5bd350aedad9ea5 Merge branch irq/irqchip-driver-updates into irq/irqchip-next
         
