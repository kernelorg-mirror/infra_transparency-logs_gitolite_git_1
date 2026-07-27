Content-Type: multipart/mixed; boundary="===============8754927399967698534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 27 Jul 2026 19:28:52 -0000
Message-Id: <178518053204.2868098.13304891651333576765@gitolite.kernel.org>

--===============8754927399967698534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64
    old: 4d0d3a3d1993a41b2bf8d28aa6c6071fa1a3bff7
    new: 0c4a972d869eff8070685c055b6a9366d6c63710
    log: revlist-4d0d3a3d1993-0c4a972d869e.txt

--===============8754927399967698534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0d3a3d1993-0c4a972d869e.txt

8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay

--===============8754927399967698534==--
