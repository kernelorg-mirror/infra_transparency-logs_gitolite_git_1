From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 27 Oct 2021 13:39:22 -0000
Message-Id: <163534196252.6680.13513411406474100042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/apple/dt
    old: fcc92afad9b57d80d2e5cb9b34cabdf69589ca29
    new: e1bebf97815158f16da96f69e9d9bb891a4c69eb
    log: |
         0a8282b831196b777bbad5f007d66f698421f71e arm64: apple: Add pinctrl nodes
         ff2a8d91d80c548bfec1b0e998ae9b1fdc994119 arm64: apple: Add PCIe node
         3c866bb79577ed26768680a18fb09903150c6a4f arm64: dts: apple: t8103: Add PCIe DARTs
         128888a6fdb6959862b1871546e335b6689300da arm64: dts: apple: t8103: Add root port interrupt routing
         e1bebf97815158f16da96f69e9d9bb891a4c69eb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
         
  - ref: refs/heads/apple/maintainers
    old: 4c929eb8eab498de3a9a706e892da45998fa8aa2
    new: e081c53a5ba10041d3512f51d0e3975ac514c532
    log: |
         671e2d745da0482dd11b9881b0806de32d8adf1d MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
         e081c53a5ba10041d3512f51d0e3975ac514c532 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
         
