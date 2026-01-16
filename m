From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 16 Jan 2026 14:03:24 -0000
Message-Id: <176857220406.3442110.18424567366784231716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 3aae37fb967b0158f928c85e9c1965dd01e826c1
    log: |
         f69f88211c84d00d469ad6b9e2f7788be4644d0d arm64: defconfig: Enable the J721E PCI host driver
         cf6a123141e1498a9249b21c629958400bcaa580 arm64: defconfig: Enable TPS6594 power button module
         3aae37fb967b0158f928c85e9c1965dd01e826c1 arm64: defconfig: Enable sa67mcu sensors
         
  - ref: refs/heads/ti-k3-dts-next
    old: 61acc4428a7f52e0a13e226ba76f2ce2ca66c065
    new: 53289af62b66812d07a7b0f5f9d62f429c94d317
    log: |
         474530ef050b77482365de8c595b491f1d4ba683 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
         ac838e45b46f33ae8ab7195892f4dcf1143a161b arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
         11a6a5bb72ce271de24330fd859e83f7bc281609 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
         53289af62b66812d07a7b0f5f9d62f429c94d317 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
         
  - ref: refs/heads/ti-next
    old: 98edb47b6c444a0a97e94a700b65c1732fee677a
    new: 2bfc77138f5be24307392b6d890f79b90cc036be
    log: |
         474530ef050b77482365de8c595b491f1d4ba683 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
         ac838e45b46f33ae8ab7195892f4dcf1143a161b arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
         11a6a5bb72ce271de24330fd859e83f7bc281609 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
         f69f88211c84d00d469ad6b9e2f7788be4644d0d arm64: defconfig: Enable the J721E PCI host driver
         cf6a123141e1498a9249b21c629958400bcaa580 arm64: defconfig: Enable TPS6594 power button module
         3aae37fb967b0158f928c85e9c1965dd01e826c1 arm64: defconfig: Enable sa67mcu sensors
         53289af62b66812d07a7b0f5f9d62f429c94d317 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
         2bfc77138f5be24307392b6d890f79b90cc036be Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
         
