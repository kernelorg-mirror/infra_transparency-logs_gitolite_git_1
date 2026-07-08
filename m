From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 08 Jul 2026 11:48:37 -0000
Message-Id: <178351131739.1996951.12836731571177150066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pinctrl-qcom/for-next
    old: 251b53103a2e5770658ae106c490cdd2b7512c3a
    new: 77fbc756d9cbe53a9496cb2c53ae209d37d5af2d
    log: |
         83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
         60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
         45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
         ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
         ea067e0926c6bce61bafe6f6b85ce805fbe7a402 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
         f790ea0b699d95d18572979b1bc1673d8f31eb3c pinctrl: qcom: Acknowledge IRQs for PDC interrupt controller
         77fbc756d9cbe53a9496cb2c53ae209d37d5af2d Revert "pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now"
         
