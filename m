From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 06 Oct 2023 09:23:54 -0000
Message-Id: <169658423483.14691.15638252719244120935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 067878e6cd25e071106eb7998165dd3cb46ff2ce
    new: 69c570ebc3964534c19dc4438d3b96f55d489fc3
    log: |
         8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
         ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
         92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
         06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
         1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
         770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
         63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
         3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
         4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
         69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
         
