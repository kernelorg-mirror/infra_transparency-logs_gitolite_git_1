Content-Type: multipart/mixed; boundary="===============4926629824758153838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 06 Feb 2024 04:05:25 -0000
Message-Id: <170719232576.28957.10683812141485247446@gitolite.kernel.org>

--===============4926629824758153838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: dfc90e5f1a0fe0f8124521bc1911e38aa6cd9118
    log: revlist-6613476e225e-dfc90e5f1a0f.txt

--===============4926629824758153838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-dfc90e5f1a0f.txt

524c8086a453b8df1002c1ccfa9f99589761fc80 arm64: dts: ti: k3-am625-sk: Add boot phase tags for USB0
f7d2844d848f8836e6a7923e3ea426f7be4f38d1 arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags for USB0
3c3f2d13d3c8e748ebdebfc6d8a72024240227e9 arm64: dts: ti: k3-am625-beagleplay: Use the builtin mdio bus
28e4e3232777b6a00e483857fe9863f5adbcc10d arm64: dts: ti: Add phase tags for memory node on J784S4 EVM and AM69 SK
f4ee6882ef25959f14c61aa76515fe301fa45a99 arm64: dts: ti: Disable clock output of the ethernet PHY
742b9732e88a0b0d24a4cffd8aaa343a2aee6683 arm64: dts: ti: k3-am642-phyboard-electra: Add TPM support
ba076778dd70f0011aeb2c9847abce937b52c3f6 arm64: dts: ti: k3-am642-evm: Do not split single items
3c25149bb61e483b4cf04473768a3a24f57c04fc arm64: dts: ti: k3-am642-sk: Do not split single items
966459a6994bf7b16a330635b2c2ff9f00437b31 arm64: dts: ti: iot2050: Do not split single items
6d1ffc18d68f82f82899f2f2d9aca65657828a96 arm64: dts: ti: k3-am654-base-board: Do not split single items
48159cb78e3c540b592031e1db5a6c9eed853621 arm64: dts: ti: k3-am68-sk-som: Do not split single items
2b8e6fac6bb254f70dfcefce01deada89251ae99 arm64: dts: ti: k3-am69-sk: Do not split single items
ff61b8cbafdcc9a0be0a45758769a54b3d9f2042 arm64: dts: ti: k3-j7200-som-p0: Do not split single items
3ff119bb1cb1e3a81bf620125a3bd74821464804 arm64: dts: ti: k3-j721e-beagleboneai64: Do not split single items
90ca6810778865ae7b3ac33229f72f542dc7830d arm64: dts: ti: k3-j721e-sk: Do not split single items
9fedf76ac33b2a169eaa64d235f5b433c575ebb3 arm64: dts: ti: k3-j721e-som-p0: Do not split single items
b1898456a4307097c47a340f4a9327a125f75a43 arm64: dts: ti: k3-j721s2-som-p0: Do not split single items
1b63a1b480c27764d30a0924a4982d31e15df6fd arm64: dts: ti: k3-j7200: Enable PCIe nodes at the board level
0b16abe711bd5136f2319c4f548fb20588540266 arm64: dts: ti: k3-j7200: Remove PCIe endpoint node
e074d9d9a52eec11cd8b3f98e2576b0c762686f1 arm64: dts: ti: k3-am65: Remove PCIe endpoint nodes
6cce60550763564360beadf57ecf2e4d45b585e1 arm64: dts: ti: k3-am64: Remove PCIe endpoint node
e55b0bf4c2b31cc0b202b375796f96b2b9af2e6a arm64: dts: ti: verdin-am62: mallow: add TPM device
03b94719ec31ba0e6580f512cba9100bb560e17b arm64: dts: ti: k3-j7200: Add support for CAN nodes
da23e8d1124b93e468a24247021ace34902a9895 arm64: dts: ti: k3-j7200-som-p0: Add support for CAN instance 0 in main domain
6b80695f93b2253dbf669323154eb06b162f55ef arm64: dts: ti: k3-j7200: Add support for multiple CAN instances
8839a9af397e803e0447a6b3e69fad54ed22d26d arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
5ef196ed912e80a1e64936119ced8d7eb5635f0f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e4d252e6d29208aea56d4c04270523e306b1e3c2 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
61fc6b43f0e321e265164701d3bf65a2e5157720 arm64: dts: ti: phycore-am64: Add ADC
3618811657b31090da08a0c4bcd9941102b5456f arm64: dts: ti: k3-am62a-main: Add node for Display SubSystem (DSS)
396ca2fc736b0b3c6f738408e9a3e82d86b62d49 arm64: dts: ti: k3-am62a7-sk: Add HDMI support
cff6dd01a68fe9a8aaab724ef4e21f37eff609e9 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
cfdb4f7ffdb855c1a3d274dc7757e780dcbf2d55 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
dfc90e5f1a0fe0f8124521bc1911e38aa6cd9118 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes

--===============4926629824758153838==--
