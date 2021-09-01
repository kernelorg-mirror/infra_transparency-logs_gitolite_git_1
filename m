From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Sep 2021 17:09:53 -0000
Message-Id: <163051619316.28351.12990212241283886929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: 4746471d95f4bd43fc9c73e34b6662051541a713
    new: bc7af809aef7aca9ca9b9d35c59108a703f4ed78
    log: |
         d370710576af582ca32be710064c4782edae52bc of/irq: Allow matching of an interrupt-map local to an interrupt controller
         a4b1dcad87ca8b4b1b526996445b56cea3baa7fc PCI: of: Allow matching of an interrupt-map local to a pci device
         c4b6c8c1ec88da51cc0e0d65697d2acc740d13f4 PCI: apple: Add initial hardware bring-up
         aceab27ae3daa07278d24df23e1c45052f4bf03a PCI: apple: Set up reference clocks when probing
         b11ac42593fff747c6b45b9fcb149f9e00bcd7f2 PCI: apple: Add INTX and per-port interrupt support
         d46a860f1286bcd53bc284b03c36d525d4b5f324 arm64: apple: t8103: Add root port interrupt routing
         bc7af809aef7aca9ca9b9d35c59108a703f4ed78 PCI: apple: Implement MSI support
         
