From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 19 Jun 2024 17:14:50 -0000
Message-Id: <171881729070.19427.15518049131417476792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 4509365311bf5a9383fa144aba45bcaa56a5bab8
    new: ed07d82f9e3e8220d8e2f92afd323d718b860f21
    log: |
         117937ff2fbf1f67e6e7cbe1635bbe1cc72dbee2 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
         3ad6579f106db8f94fb8495063cb4b0f0eaaaa9a arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
         77044cfb9346d1601bfe8759b7d785c664a73f84 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
         731626cc3180b263216805f82e006ca1f1df02c3 arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
         18fb2b7c8a09ca454709b806efc5c38b8a012ab4 arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
         6f9323f6ad818008fc58d2f804ee4140c1b8424d arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
         628e0a0118e69bed9dad14e7dbd8a8802652f5f2 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
         485705df5d5fc0ad6bc5b3657fa63a96a421770d arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
         ed07d82f9e3e8220d8e2f92afd323d718b860f21 arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties
         
