From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 04 Mar 2022 17:02:50 -0000
Message-Id: <164641337061.3332.17392952463982529424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 8e6958c80ead0f9891c9db6f64841050f63785ba
    new: 97dcde2a5279826735aec417638a2952d831a14e
    log: |
         d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
         cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
         be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
         d8a61a2ec7e75723083d33800423b151106922e0 irqchip/meson-gpio: Add support for meson s4 SoCs
         97dcde2a5279826735aec417638a2952d831a14e Merge branch irq/meson-gpio into irq/irqchip-next
         
