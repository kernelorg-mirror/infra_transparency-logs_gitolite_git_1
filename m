Content-Type: multipart/mixed; boundary="===============4139171586727600131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 27 Nov 2023 03:26:39 -0000
Message-Id: <170105559916.31370.15360525690007792924@gitolite.kernel.org>

--===============4139171586727600131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/drivers
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: fcefbb49ebb7ad9f06ecee33ae87e4d7075728ff
    log: |
         fcefbb49ebb7ad9f06ecee33ae87e4d7075728ff bus: imx-weim: Use device_get_match_data()
         
  - ref: refs/heads/imx/dt
    old: cbad7024a7a9295fdf79b58aa4c2e52f5d014d60
    new: fb72b877a6c95d1c758e878b521406913362bcae
    log: |
         beaf2e34dad561cfe465db5348f759b0d65c5441 ARM: dts: imx6qdl: mba6: fix typo in comments
         43a116148fdd17df511829d9f542483075988bd5 ARM: dts: imx6ul: mba6ulx: fix typo in comments
         fb72b877a6c95d1c758e878b521406913362bcae ARM: dts: imx7s: Add DMA channels for CSPI peripherals
         
  - ref: refs/heads/imx/dt64
    old: 5946b71eacf7fae680887c7de6bbc4f470108280
    new: e6ebf3c9f8be821a15d8053da57093d1eaa96ac8
    log: revlist-5946b71eacf7-e6ebf3c9f8be.txt
  - ref: refs/heads/imx/fixes
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b
    log: |
         2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
         6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
         

--===============4139171586727600131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5946b71eacf7-e6ebf3c9f8be.txt

f6862104ff3a56656edefd003bf1be6d89fabda4 arm64: dts: imx8mp: Describe M24C32-D write-lockable page in DH i.MX8MP DHCOM DT
bb89601282fc660d2bd312ac6e2baab0fe9e922c arm64: dts: imx93-11x11-evk: set SION for cmd and data pad of USDHC
6783971e88f68470dbce46da856382fb12bf20f1 arm64: dts: imx93: change tuning start to get a large scan range for standard tuning
47a34668179f6df2832e817db2083f0f02d65256 arm64: dts: imx93-11x11-evk: add 12 ms delay to make sure the VDD_SD power off
d68b9a66ae82a0bbaa6746e4286a7bd777084203 arm64: dts: imx93: update anatop node
2854d8cd032c5588f563d65a3c739a01317a8e3c arm64: dts: imx8mm-venice-gw72xx: add TPM device
5016f22028e4ef00f19dedff1115dcd3b96d34a5 arm64: dts: imx8mp-venice-gw72xx: add TPM device
cb3c29e7d263f541e5ceebb43d8c0f082511fbd6 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
9ce32abb0ba27b51683f6564809a278feec5953f arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
1200876df85571ac2aec2943944a669365685423 arm64: dts: freescale: debix-som: Add heartbeat LED
40f7861f15df16f8513cb36bfbb3a0b74ece4f97 arm64: dts: imx8mp: Add NPU Node
5f7a0ee77fe6600a3edb37ac5d8989d9ec67ff2f arm64: dts: imx8mp: Disable dsp reserved memory by default
d61c5068729a76a6183a897bcad4bf26e8d3d674 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
e6ebf3c9f8be821a15d8053da57093d1eaa96ac8 arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM

--===============4139171586727600131==--
