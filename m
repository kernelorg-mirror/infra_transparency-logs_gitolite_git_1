From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 19 Apr 2022 14:10:38 -0000
Message-Id: <165037743871.20683.10532081022908090045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gpio-immutable
    old: 021c1eba83c5cae5f7b5ccee7eb008db8a48d70c
    new: 346a99f42ecb6f1c18592f02c3f13b4a7145b00f
    log: |
         81f5f899234d30794069e34428d719593c00c802 gpio: Don't fiddle with irqchips marked as immutable
         f515ac3797ee790972be7c250d7e577e97ee33bb gpio: Expose the gpiochip_irq_re[ql]res helpers
         4a073ffbdb440088b4114a47edcee7fa6721e6f4 gpio: Add helpers to ease the transition towards immutable irq_chip
         047dc6e516f4b484aecd0640a5dc1465446dd02a gpio: tegra186: Make the irqchip immutable
         239b7494afa0739c01e927849fe7e2fa62c4ec0c gpio: pl061: Make the irqchip immutable
         9702e43e33c3344f588b67f15d0de002b30af506 pinctrl: apple-gpio: Make the irqchip immutable
         1e7d2449da812242803e13ca1243d3deb26f1a76 pinctrl: msmgpio: Make the irqchip immutable
         13d50e1d1af50a8b46d0906bac908723d0de1070 pinctrl: amd: Make the irqchip immutable
         4155f24e057a38526e25cd554492ff367a4f8c4b gpio: Update TODO to mention immutable irq_chip structures
         346a99f42ecb6f1c18592f02c3f13b4a7145b00f Documentation: Update the recommended pattern for GPIO irqchips
         
