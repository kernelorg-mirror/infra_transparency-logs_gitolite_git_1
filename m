From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 29 Sep 2022 10:14:51 -0000
Message-Id: <166444649106.24882.2330889752678695984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 5c84729e0dda6da9089c5b22032c34556d0d8704
    new: 57e0956af38d21088c511a1dcff343eec4eab74d
    log: |
         d9fc272bfd76acadf0537901549d07a1b81dbeed dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
         daa0b6d0187599a574cb5cb392b259bda3dcf979 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
         57e0956af38d21088c511a1dcff343eec4eab74d Merge branch irq/misc-6.1 into irq/irqchip-next
         
