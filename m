From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Nov 2022 11:52:51 -0000
Message-Id: <166963637127.1438.9281879192452202616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: c478be2cd016cd748db78dcd7564bee05bd1d654
    new: 26026c6379657ad74ae814a570300b22d9087f93
    log: |
         f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
         7f3974ef4e31d730e7aa902b30800ba0962277da dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
         85de640c6b89eb76fc314a3b451d054bedd5e9dc dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
         45ac01959edcecfa5d6652c2397d3866e55b0da8 irqchip/irq-mtk-cirq: Move register offsets to const array
         5c4e0aac0b2a27168844da49cee2c5dff2925d22 irqchip/irq-mtk-cirq: Add support for System CIRQ on MT8192
         3d12938dbc048ecb193fec69898d95f6b4813a4b irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
         63ab33c08c41130ad82155515803e90d0e71e8ef Merge branch irq/loongarch-acpi into irq/irqchip-next
         4ebf632b08ef4884bd663d600ad84b01c5a1f1c0 Merge branch irq/loongarch-of into irq/irqchip-next
         d1087fe78704d9d84e0361217daa7004bfa9de17 Merge branch irq/cirq-v2 into irq/irqchip-next
         26026c6379657ad74ae814a570300b22d9087f93 Merge branch irq/misc-6.2 into irq/irqchip-next
         
