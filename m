From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 10 Jan 2025 17:59:57 -0000
Message-Id: <173653199745.3939924.79313903677927688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.14/arm/dt
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: cec785a7f25d9ebe3a151ddc4f3a4ede7fc0dab0
    log: |
         cec785a7f25d9ebe3a151ddc4f3a4ede7fc0dab0 ARM: tegra: nyan: Maintain power to USB ports on boot
         
  - ref: refs/heads/for-6.14/arm64/dt
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55
    log: |
         346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
         604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
         a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
         b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55 arm64: tegra: Fix Tegra234 PCIe interrupt-map
         
  - ref: refs/heads/for-6.14/soc
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 836b341cc8dab680acc06a7883bfeea89680b689
    log: |
         74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
         c475b68155942cc2142aca02f3fc19f6e730f17e soc/tegra: Fix spelling error in tegra234_lookup_slave_timeout()
         836b341cc8dab680acc06a7883bfeea89680b689 soc/tegra: fuse: Update Tegra234 nvmem keepout list
         
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 0a891b9fcd9b92e7db9846c37b26058d1b029479
    log: |
         cec785a7f25d9ebe3a151ddc4f3a4ede7fc0dab0 ARM: tegra: nyan: Maintain power to USB ports on boot
         346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
         604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
         a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
         74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
         b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55 arm64: tegra: Fix Tegra234 PCIe interrupt-map
         c475b68155942cc2142aca02f3fc19f6e730f17e soc/tegra: Fix spelling error in tegra234_lookup_slave_timeout()
         836b341cc8dab680acc06a7883bfeea89680b689 soc/tegra: fuse: Update Tegra234 nvmem keepout list
         910a5948687ea07a3795fd6b42b5da639cd43465 Merge branch for-6.14/soc into for-next
         2e3878f9d021e8ce11ae0a641c486aa59169d2af Merge branch for-6.14/arm/dt into for-next
         0a891b9fcd9b92e7db9846c37b26058d1b029479 Merge branch for-6.14/arm64/dt into for-next
         
  - ref: refs/tags/tegra-for-6.14-soc
    old: 0000000000000000000000000000000000000000
    new: 9da216a82e9843a9006806d931cd93085d63c1bc
  - ref: refs/tags/tegra-for-6.14-arm-dt
    old: 0000000000000000000000000000000000000000
    new: 75f3692dc8f8e5f39db300611da032a4ddec7bb2
  - ref: refs/tags/tegra-for-6.14-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 5755eb91f72099c1624788718329c9a82d39bffc
