From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 09 Jan 2025 16:33:47 -0000
Message-Id: <173644042716.2618820.1042147115461361576@gitolite.kernel.org>
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
    new: a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6
    log: |
         346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
         604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
         a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
         
  - ref: refs/heads/for-6.14/soc
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 74d4d7c64d89aaf3e08aa06a6967dbc540b72c06
    log: |
         74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
         
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 5917a63d300355fe7ecd45fb70b15ff7014ec31b
    log: |
         cec785a7f25d9ebe3a151ddc4f3a4ede7fc0dab0 ARM: tegra: nyan: Maintain power to USB ports on boot
         346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
         604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
         a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
         74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
         27f8945102b9063830af464ff7fff9ba03336ca6 Merge branch for-6.14/soc into for-next
         9b6bd5d45512c4efe2074dabfc0d8aa7b1e6ca43 Merge branch for-6.14/arm/dt into for-next
         5917a63d300355fe7ecd45fb70b15ff7014ec31b Merge branch for-6.14/arm64/dt into for-next
         
