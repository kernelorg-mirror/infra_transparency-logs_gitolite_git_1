Content-Type: multipart/mixed; boundary="===============4584713832404646396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 04 Feb 2026 02:58:54 -0000
Message-Id: <177017393418.625564.14629386125285866357@gitolite.kernel.org>

--===============4584713832404646396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: bd0e727302aa95a95324643fa461a5ae5e0ff54e
    new: 39451ebcf7fe19f21c65b39b03fbfb90c3d1a350
    log: revlist-bd0e727302aa-39451ebcf7fe.txt

--===============4584713832404646396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0e727302aa-39451ebcf7fe.txt

417bc40dc1807f10a41a88f56750c665b9cd0f6a MAINTAINERS: Add Makefile.dtb* to DT maintainers
ddd77dd055bdd61424ea429569ee8343c47eeb68 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
533db14fdfe38539358568be782b7817155f95c0 dt-bindings: arm: vexpress-config: Update clock and regulator node names
180547ebd86cdb089f657c0666de8853a2d1571c dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
ff7e082ea40d70b7613e8db2cb11e3555ebcc546 dt-bindings: Remove unused includes
93fb82ec340953da264e1d5e3a274d4aa71f34a0 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
26dfe3a6d9a9ca055d5c8a2a40e1838ef09aff5e dt-bindings: firmware: xilinx: Add conditional pinctrl schema
6c4de79bc4daa3f5bc93627cd7b725bd78b82539 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
d7d41a6bae2421241214396a680602cfa0749ffc of: replace strcmp_suffix() with strends()
62fedca4ff8afd526bb02d8f08e8e1a7da01b073 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
df7358ab881f16e061efedc695a33e370f318fbc dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
91c6a33175ed0c78f51bc23caecadde324e36a9a dt-bindings: net: brcm,amac: Allow "dma-coherent" property
515f85d0e7c209b2cda58edeeaa1eb4ba4982b4c dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
4ed31b0c4c583bd4ff1c3b38243c5eaf27ca1174 dt-bindings: mediatek: Drop inactive MandyJH Liu
16f47ecae157a62490c68e2697462cc13c247d25 of/platform: Simplify with scoped for each OF child loop
e03a631628db59b0fb7a4563594ed745c7adc2d8 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
ec47eb49a332481d2e2947e75751f66560d2e7e2 dt-bindings: power: syscon-poweroff: Allow "reg" property
08a953754a3b981024e9cf5a4201be6e858c77e4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
3efe078d9d49ad121bac602ae25d92c2ffac3029 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
5872df37c4ade93df81dd46020eef0e254cf7fb7 dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
d289cb7fcefe41a54d8f9c6d0e0947f5f82b15c6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b96b485755ca0e12e3981f14b789315fb41713ee of: property: stop creating callback for each pinctrl-N property
949c38ad4b9b41f8ef81bbad00e979b27ff918a5 dt-bindings: trivial-devices: Add some more undocumented devices
d93380833165df8f3f74500bffa65eb76028a88a dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
8aa2f0ac08d3b207ba54e98698c9d696b86452a7 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
1638b8a34e1e2f89e923ca62ede78c1a4719d1da docs: dt: submitting-patches: Document prefixes for SCSI and UFS
04657c4060ef43c43821ace3d11e0ec12863fcd7 of: property: fw_devlink: Add support for "mmc-pwrseq"
d80c9abe02fd18b8cc3b7802cf7ee6de55c76d96 dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
d897a50e0c8720d1f987caadae056c7f4c7aa266 dt-bindings: display: google,goldfish-fb: Convert to DT schema
aa135288890cf18367eaefb221841fd97da74471 dt-bindings: Fix I2C bus node names in examples
dde77e6dc960969db3d756b802f5260ced9b9f1a dt-bindings: mediatek: Replace Tinghan Shen in maintainers
c0238bbba7c5a45afbfe61a31c3ba322f744feb0 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
554fb141654e555a51386b4d5855aa7a7a4a4a44 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9dace5e4e2a3a8d162c0136e7b822f91cb9b8ea6 dt-bindings: omap: ti,prm-inst: Convert to DT schema
febfd49a8cbde615804fb6614e5bd4fa6bf44fe7 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
ec2ff23bf501b651e896143e3c7c0ca91b292c4a dt-bindings: eeprom: at25: Document Microchip 25AA010A
0365adafdb9bb9f7b5dc6793a8db3854beac0a94 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
5dff92a7bde9a8ef3b709f65e347cb1c33260cf4 of: reserved_mem: Fix placement of __free() annotation
ad0cfd9985c5bbca63aba42685e6b9c0eb3cae61 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
e2bafe4d1b72e6cd06ed9c0921cb3cce674db351 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
dfe057874b34cb42b20474811398e0c79f472ebe scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
c75afcb4a8e708747534d8b88a1bcd912cdf9223 dt-bindings: Fix emails with spaces or missing brackets
620097c6c070fb01259b5fcab915065ce746e5a1 of: Add for_each_compatible_node_scoped() helper
9d4ba117ecb3cb6fa907cc8273c73c5c03f19cb6 ARM: at91: Simplify with scoped for each OF child loop
1adce508e946075bd62883f2003013bae2082a51 ARM: exynos: Simplify with scoped for each OF child loop
e0af14088e25564e9a37ca40964e555546f22295 powerpc/fsp2: Simplify with scoped for each OF child loop
9572933b5692470340dcf7df9a1bff07b41525fa powerpc/wii: Simplify with scoped for each OF child loop
2ff81fe310167349ea17c8b2b1d8fb2bc2d755ae cdx: Simplify with scoped for each OF child loop
3bf312f30bdafd8ac40c995a34bbbf35681d6a4b cdx: Use mutex guard to simplify error handling
f82fa1d592021642b89977f77b4c3fc6eb9404ce clk: imx: imx27: Simplify with scoped for each OF child loop
122b6c28c0d604b5939402a8ccbd0627fcc74136 clk: imx: imx31: Simplify with scoped for each OF child loop
69c8cbb4bac450b262e148e4687d507a256871b8 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
a91b99fa779a2097f147b6a2a05fa7a6207013c7 cpufreq: s5pv210: Simplify with scoped for each OF child loop
39451ebcf7fe19f21c65b39b03fbfb90c3d1a350 dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated

--===============4584713832404646396==--
