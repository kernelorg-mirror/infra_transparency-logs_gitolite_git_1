From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Tue, 26 Jan 2021 09:16:36 -0000
Message-Id: <161165259686.19623.1580048364408211231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/for-next
    old: 7a593644505368c2dd78bcf9baf5956a43349f2c
    new: 3a3d8f09f497e66a61e49065bd415c92d7f99a26
    log: |
         724df209cb9622cc002819bf2718c248fcc0c126 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
         0dc2fbb111a41569162f73e192cfd913e0399fe6 ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
         adec1fa51c95d1a31a2795a3ac36bd064e22d117 arm64: defconfig: Enable nvmem's rmem driver
         733424111909c8dd9cd59df4ae133bd5ba45902e ARM: multi_v7_defconfig: Enable nvmem's rmem driver
         0a0d8429ad512fd076dbde25a30c9a66f8f4466b ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
         3a3d8f09f497e66a61e49065bd415c92d7f99a26 ARM: dts: bcm2711: Add the BSC interrupt controller
         
