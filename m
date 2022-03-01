From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 01 Mar 2022 15:25:01 -0000
Message-Id: <164614830107.18817.11616983740934112297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 8a6ea4edcf3e1c9eada53d64da192df009fddc18
    new: 7d8e1702b572b677d4c580ff4ca519853a578bf1
    log: |
         5344930c64ab7416bc845142dd1367120614b51c arm64: dts: marvell: armada-37xx: Add clock to PCIe node
         d28ce6c7c1ee4ca9100d6e4f3f5452e6e9a73878 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
         643d6a78ac76bc87cdf65183c0dec2457390b383 dt-bindings: vendor-prefixes: Add Ctera Networks
         5fc74dbdf8f640a7ca7fb92345ac6fbeaa078d65 ARM: dts: kirkwood: Add Ctera C-200 V1 board
         8cd235b2160579aee90bcf4448f213dc1d6c5cc1 ARM: dts: mvebu: Add Ctera C-200 V2 board
         c4deb8344a76831879540f3bd9c0b3cdc1d4b2ef ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
         94b0655636b349120f8cd820a94297fa1ba44726 Merge tag 'mvebu-dt64-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
         7d8e1702b572b677d4c580ff4ca519853a578bf1 Merge tag 'mvebu-dt-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: ea49432d184a6a09f84461604b7711a4e9f5ec9c
    new: 8fcc54796bdf7e983873580c95cd54c703d7eb7a
    log: |
         8fcc54796bdf7e983873580c95cd54c703d7eb7a arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
         
  - ref: refs/heads/arm/soc
    old: d9bdba07824c565e482741ac201a6e640cd0a11b
    new: a483b1b232e616d0095a59b987ffc739bc1b56bc
    log: |
         bba14b329157d914b81ec764b87d60ee97c05e57 ARM: orion/gpio: Get rid of unused first parameter in orion_gpio_init()
         a483b1b232e616d0095a59b987ffc739bc1b56bc Merge tag 'mvebu-arm-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
         
