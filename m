Content-Type: multipart/mixed; boundary="===============1314751115188702190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 06 Nov 2026 08:21:54 -0000
Message-Id: <179395331424.746713.16226290022228350213@gitolite.kernel.org>

--===============1314751115188702190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: e73317f2bcfb0e5a6dd0531463187add651c6140
    new: d1fe89e7babfa8d4f7b12af0336ce06d719cb240
    log: |
         9893f3ed9ffa5d28322744395db4121a6916b765 BCMBCA PMB power, clock, reset and hardware monitoring support
         71df5285f36f2b12b8dff1528bacd40699542182 dt-bindings: mfd: Describe the BCM6846 PMC complex
         d66e62b9fff6b0d9dd25918eba181067b98c88d0 dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         1685181c6aaa53ace51a24cf651f272ae8b53e1b mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         556a21b4abf0e4ff0e736253fa6f7d20d3176ed1 pmdomain: bcm: Add BCMBCA PMB power domains
         40384d11fb6669998b956bfc867506c6cc8cfd8f reset: Add BCMBCA block resets through the PMB
         47850b13e8b4af8530349800bc6a22a5af8ae302 clk: bcm: Add BCMBCA PMB clocks
         d1fe89e7babfa8d4f7b12af0336ce06d719cb240 hwmon: Add Broadcom PMB PVTMON monitoring
         
  - ref: refs/heads/b4/genexis-xg6846b-ethernet
    old: 4666c6db5e55447290de6520a2b4f74fbd11a3c2
    new: b27a2525469a878edc4c4c7be362fa3d1057b313
    log: revlist-4666c6db5e55-b27a2525469a.txt
  - ref: refs/heads/b4/genexis-xg6846b-watchdog-reset
    old: 431f225fbcb8e0ef98982485fb6820291e3f7fd2
    new: 78dcd152c57184552e01cf1940aa21313a248f81
    log: |
         db396ab660f6be611ac886ea3d055f8297e004b4 mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         8b01777251d0c89a13c291ad64dd8c2114b0e4a5 reset: Add BCMBCA block resets through the PMB
         c6f84c53a50030649dcceaa741f5b8b810e5884f clk: bcm: Add BCMBCA PMB clocks
         ac1714fc9cfa965f32c284e745d3d6aeb6f2f1c8 hwmon: Add Broadcom PMB PVTMON monitoring
         d111287b4db98ab0e63a57b84fc2ff1218d1dd4e ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
         20fc25f818dd117d0108b2b222dc72d4870070ab ARM: dts: broadcom: Supply the XG6846B watchdog clock
         da3360b79333d6a7e58bcbcb746ddbcc54ce2cd9 Add watchdog reset.
         78dcd152c57184552e01cf1940aa21313a248f81 watchdog: bcm7038: Add a restart callback
         
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-powerdomains
    old: 0000000000000000000000000000000000000000
    new: 33af8e1d1000a805d5c3679acd722c77cdcfca79

--===============1314751115188702190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4666c6db5e55-b27a2525469a.txt

e37f50f4288cbfba0b2f56a6762a1a1d85a9d44f dt-bindings: mfd: Describe the BCM6846 PMC complex
b589d1d3dbc18ac91f294cd4d7d83b6feea935eb dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
ad368f2b374fe652a0ff17262412e464cf093cb8 mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
ceaffe1ff38f585952a5fb5885c32c2697ebc78e pmdomain: bcm: Add BCMBCA PMB power domains
8a77f00d7e52029c1788cc19c7075ff3aa937376 reset: Add BCMBCA block resets through the PMB
af6b00f4c173d23370c7efd7ba522fcd60491404 clk: bcm: Add BCMBCA PMB clocks
1d014219cc465c8d3fdfcb221b9a47499346e8fc hwmon: Add Broadcom PMB PVTMON monitoring
61c98ffadfcc10d74a393b00649833c0afc53d52 dt-bindings: dma: arm-pl08x: Add power-domains
e7cb6707364b5d049c470b7e1d59aa082af4b263 dt-bindings: gpio: gpio-mmio: Add power-domains
a290bea15ecc0eed6f6b0466505cb17a621240fa dt-bindings: i2c: brcmstb: Add power-domains
6d188c1083d0e4669dfd45920b030f076b196aa8 dt-bindings: leds: bcm63138: Add power-domains
3e34ef5c8cffa2cd284e9ad1d8f7f7cdd038e6ad dt-bindings: mtd: brcmnand: Add power-domains
850697c753119812b78c2309f514b224ef27a74b dt-bindings: net: brcm,unimac-mdio: Add power-domains
7c8dd884657cdff26f4701f2afc6fc7a12824a9f dt-bindings: rng: brcm,iproc-rng200: Add power-domains
0af864437a030e22990e95e553e1025e8da5b75b dt-bindings: serial: brcm,bcm6345-uart: Add power-domains
89343981a1bc2435d8a572606e0cb2b0d42a0d38 dt-bindings: spi: brcm,bcm63xx-hsspi: Add power-domains
aebc81b624b5d8a304ca177e84df61778f705200 dt-bindings: watchdog: brcm,bcm7038-wdt: Add power-domains
6f45373a02258fe9bc2ae4690c77b594f9727f5a ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
264484fe970e00e315a49e0c065eece4016c0f44 ARM: dts: broadcom: Describe BCM6846 peripheral power domains
7fae6435e48b368c240ce951ac723bacf879ac61 ARM: dts: broadcom: Supply the XG6846B watchdog clock
77bf8dfa25a9c66d7c246e8c60fb01f40ad6bda3 watchdog: bcm7038: Add a restart callback
7a21a8de2660e79118301c00e2eae3efe92f0fb9 ARM: config: bcm6846: Enable Ethernet LED triggers
82ccc051385c1fb4b8ce429defa64d151328bfa0 nvmem: layouts: Support indexed mac-base cells
9cf31b9664d2813a108d961eb2218304a5c50987 Ethernet support for the Genexis XG6846B
184138f5dc8ae53c8f14bf03c56b404b85c59556 dt-bindings: net: Describe the BCMBCA XRDP Ethernet controller
d90ceed6224db4fff2ddeef4b1730025722e1fae net: phy: broadcom: Initialize BCM6846 internal GPHYs
d535ba3687a36d9aa566d8189f914a22120dd990 net: broadcom: Add BCMBCA reduced XRDP Ethernet support
73ff9df33e76328d5a3a629fff87546c810f8b44 net: broadcom: Add KUnit tests for BCMBCA XRDP Ethernet
79b84c735b06af71cd5ed049efa453427a62d2dc net: broadcom: Assemble the BCM6846 Runner program at build time
f96985816f1bb96269f05cc99e543c12d5471b3a net: broadcom: Handle BCMBCA XRDP queue interrupts
4e503bc3e234ca57e9988a25ebf61280082872c7 net: broadcom: Add RX notifications to the reduced BCM6846 Runner
7777305bb87869e16fe2dd7ad74ce0141ef6f18f net: dsa: mv88e6xxx: Add PCS support for the 88E6320
dfb2ab87dc0a8143001c8417b566b58e4cf15d29 ARM: dts: broadcom: Describe the BCM6846 XRDP Ethernet controller
01d690f34868ca0baa5c9a13b8872b60f4f70433 ARM: dts: broadcom: Correct the XG6846B NAND partition layout
f404e7ef931d628465bf2d37c5c810db228b13c3 ARM: dts: broadcom: Enable the XG6846B XRDP Ethernet ports
b27a2525469a878edc4c4c7be362fa3d1057b313 ARM: dts: broadcom: Add Marvell switch and SFP to XG6846B

--===============1314751115188702190==--
