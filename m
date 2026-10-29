Content-Type: multipart/mixed; boundary="===============0684160700249163530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 29 Oct 2026 23:56:47 -0000
Message-Id: <179331820709.475930.409833449621565492@gitolite.kernel.org>

--===============0684160700249163530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-ethernet
    old: cf136d48dabcbf056cf26e3c3377ac8cdf4b5b80
    new: 9efd82bc75823208a3e1c475db053417d3036bdc
    log: revlist-cf136d48dabc-9efd82bc7582.txt

--===============0684160700249163530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf136d48dabc-9efd82bc7582.txt

e3f7dc4a78826a239c13f3a4128438fa76f2ff2e ARM: config: Add BCM6846 defconfig
a7bfe6513a55ca3679cdc9edd08761a7601b41d7 dt-bindings: arm: cpus: Add brcm,bca-smp enable method
929c5c107b5db268666fd8811cafd84b19457637 ARM: bcm: Add CFE SMP support for BCMBCA
d3a575b7b5685a4930ea0fbf89e05a88c9f819a0 ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
7d65bf5cfe2c500b2c076f9564fe2e60b809b737 dt-bindings: mfd: Describe the BCM6846 PMC complex
0fb070616a04f60c4681b4a9cb05b66ac69d0a51 dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
e1c08f197cc07a89e3d78255f18ee578af15e351 mfd: Add a shared BCMBCA PMC3 PMB transport
a3e17c8a3f109a90ae44da998ac9e21fbd21b308 reset: Add BCMBCA block resets through the PMB
0b0e054a7cd882bfed7973e0a789fc61fb7638a5 clk: bcm: Add BCMBCA PMB clocks
382ce9c34cc37b92d2a63a4fb19e696c1776f3ff hwmon: Add Broadcom PMB PVTMON monitoring
ba9d106dacefa670e28fe16bcc6ead8b2cd879b6 ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
a97f636464d6d43633ce94f7a6337d4afec3a7e5 ARM: dts: broadcom: Supply the XG6846B watchdog clock
777da4e47e56d3b6e8ce11da6b9aba48e0cd741d watchdog: bcm7038: Add a restart callback
e98c751225a644daafd312f21c5f639eb76fa081 ARM: config: bcm6846: Enable Ethernet LED triggers
2d11a1afa87e5b6a101ae53078057aa345b79ae4 nvmem: layouts: Support indexed mac-base cells
b665a6dd4d1060f85e14bc0cf92b375217cf8877 Ethernet support for the Genexis XG6846B
a847471a4a20415b9c26966623aeaa86a9adfbaa dt-bindings: net: Describe the BCMBCA XRDP Ethernet controller
cb3d6f29d95fc030976365b9a1c6c161941b8d4b net: phy: broadcom: Initialize BCM6846 internal GPHYs
2f01b30a6645c5fd89b495ae70f721fb6d09317b net: broadcom: Add BCMBCA reduced XRDP Ethernet support
e0bc9e79129117313f0ca9ad2dc2d38a58b583e8 net: broadcom: Add KUnit tests for BCMBCA XRDP Ethernet
8418a425aefab5763e03d2956cf7e3c892d63253 net: broadcom: Assemble the BCM6846 Runner program at build time
65b7cc94dc43676109e64d7b4510872185d94ea1 net: broadcom: Handle BCMBCA XRDP queue interrupts
7cf7195d3010e2fb87d6370eac5312f2d2d65235 net: broadcom: Add RX notifications to the reduced BCM6846 Runner
454dc9da899c47441a0dfeb036c7ddefb97b8234 net: dsa: mv88e6xxx: Add PCS support for the 88E6320
4f833cadb7a763b9796eb5aa87ccb0e9989258fb ARM: dts: broadcom: Describe the BCM6846 XRDP Ethernet controller
c7382b8dcac1199c5a6861ed406424919567e8c2 ARM: dts: broadcom: Correct the XG6846B NAND partition layout
a19430b545d080f027004a2a0648e0520e597e3e ARM: dts: broadcom: Enable the XG6846B XRDP Ethernet ports
9efd82bc75823208a3e1c475db053417d3036bdc ARM: dts: broadcom: Add Marvell switch and SFP to XG6846B

--===============0684160700249163530==--
