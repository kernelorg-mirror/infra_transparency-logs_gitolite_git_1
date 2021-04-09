Content-Type: multipart/mixed; boundary="===============8625621325434676238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 09 Apr 2021 07:39:25 -0000
Message-Id: <161795396569.25068.10227958263767495534@gitolite.kernel.org>

--===============8625621325434676238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 0a8e73301d2b071a9e4ceb1901773502d50b897a
    new: 36841008059caec9667459a7e126efac6379676b
    log: |
         baffc34d48b7a162f07cd842eeb37838612234ee dt-bindings: aspeed-lpc: Remove LPC partitioning
         311bf0f18cd68f55a8ffd30089ccb74a2318b86d ARM: dts: Remove LPC BMC and Host partitions
         8f88156f82ea4c152b3a90cc9f2a111327089d47 ipmi: kcs: aspeed: Adapt to new LPC DTS layout
         eaffd32bea0c93226d4701b1736b04827f754ccf pinctrl: aspeed-g5: Adapt to new LPC device tree layout
         489774ff5db943642751f4f0fdac9033239208c6 soc: aspeed: Adapt to new LPC device tree layout
         d60f314b93b637e9721c406f5a61cf2157e59b48 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
         36841008059caec9667459a7e126efac6379676b clk: socfpga: fix iomem pointer cast on 64-bit
         
  - ref: refs/heads/arm/dt
    old: d8fcfbf38fe168d55a1e73095f831a60e3e95b91
    new: be0f990acfdd42437f10d5f27e2fc427645c9097
    log: revlist-d8fcfbf38fe1-be0f990acfdd.txt
  - ref: refs/heads/for-next
    old: 4b9a8b10ed8ad46e6409b935af5bced37dc54b74
    new: f0e6103e023e0ede67848ddcd6b07044574f4fd3
    log: revlist-4b9a8b10ed8a-f0e6103e023e.txt
  - ref: refs/heads/arm/newsoc
    old: 0000000000000000000000000000000000000000
    new: 39b95079f68cf17888a4cee93ad3c4acc3854b38

--===============8625621325434676238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fcfbf38fe1-be0f990acfdd.txt

2b81613ce417745c3bddbea950624014166e00d7 ARM: dts: aspeed: Add ASRock E3C246D4I BMC
44a2c58e7996c42304dd4e9629bdd860462b13c6 ARM: dts: aspeed: rainier: Add directly controlled LEDs
44ab6f28531f45405cfef9b379db85b1aca67d4f ARM: dts: aspeed: rainier: Add gpio-keys-polled for fans
79432ed403f44c1aea3137d7e3da525e650d8f71 ARM: dts: aspeed: rainier: Add additional processor CFAMs
8be44de6f2099e90674284046444ded593937d0e ARM: dts: aspeed: rainier: Add presence GPIOs
2f9a9f3c931b797d9af0db71fb536eac313810c3 ARM: dts: aspeed: rainier: Enable fan watchdog
510ed4320a2f0bc7624f1fcadb8dac637b993538 ARM: dts: aspeed: rainier: Add missing fan nodes
0d7208d9080c44cb0f41ea72b9768f08f3690790 ARM: dts: aspeed: rainier 4U: Fix fan configuration
03b5e43f7d50bb7aff35bc5216b9607cee13e7fb ARM: dts: aspeed: everest: Add I2C components
7313cde52aed3f391ad25a66f283d6cac27afaf1 ARM: dts: aspeed: everest: Add max31785 fan controller device
d9406d17e9d5bd5dfaf4da2351bfa384a4664fc3 ARM: dts: aspeed: everest: Add FSI CFAMs and re-number engines
baf1fb2668e2be1015b05827632e4a5087ee1230 ARM: dts: aspeed: everest: Add pca9552 fan presence
d66d720b64e5da08cdd5dc441a33c7b98c467505 ARM: dts: aspeed: everest: Add power supply i2c devices
22db69f04cd23e75d5961d47785495633c4952bf ARM: dts: aspeed: everest: Add UCD90320 power sequencer
3c00ebf08a5b4dcfed60a56e6729bd23be1c65e2 ARM: dts: aspeed: everest: GPIOs support
5dbbacd43fc529b3998e9229b65e97451c1a56d4 ARM: dts: aspeed: everest: Add RTC
6cebf3764fea1cd4afae7a0b6f1274469c3de857 ARM: dts: aspeed: everest: Enable fan watchdog
7aaa2074d582f8e44e1b2a66d3b96fec40cfae7a ARM: dts: aspeed: everest: Add size/address cells
7f03894a6555a6e33cf18430ad848c521efc5e98 ARM: dts: aspeed: Add Rainier 1S4U machine
62b8a07b069034e991463d5559e1e334a75209c9 ARM: dts: aspeed: mihawk: Add GPIO line names
ee33e2fb3d70267de00f7c0b09e7e3b309a686df ARM: dts: nuvoton: Add Quanta GBS BMC Device Tree
e3bbc53ac8827babb5001037883e4edd2068168d Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
420c4c4619e1a0bc6aa39aa9b79377bd56adb7af ARM: dts: mvebu: fix SPI device node
be0f990acfdd42437f10d5f27e2fc427645c9097 ARM: dts: clps711x: fix missing interrupt parent

--===============8625621325434676238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9a8b10ed8a-f0e6103e023e.txt

2b81613ce417745c3bddbea950624014166e00d7 ARM: dts: aspeed: Add ASRock E3C246D4I BMC
44a2c58e7996c42304dd4e9629bdd860462b13c6 ARM: dts: aspeed: rainier: Add directly controlled LEDs
44ab6f28531f45405cfef9b379db85b1aca67d4f ARM: dts: aspeed: rainier: Add gpio-keys-polled for fans
79432ed403f44c1aea3137d7e3da525e650d8f71 ARM: dts: aspeed: rainier: Add additional processor CFAMs
8be44de6f2099e90674284046444ded593937d0e ARM: dts: aspeed: rainier: Add presence GPIOs
2f9a9f3c931b797d9af0db71fb536eac313810c3 ARM: dts: aspeed: rainier: Enable fan watchdog
510ed4320a2f0bc7624f1fcadb8dac637b993538 ARM: dts: aspeed: rainier: Add missing fan nodes
0d7208d9080c44cb0f41ea72b9768f08f3690790 ARM: dts: aspeed: rainier 4U: Fix fan configuration
03b5e43f7d50bb7aff35bc5216b9607cee13e7fb ARM: dts: aspeed: everest: Add I2C components
7313cde52aed3f391ad25a66f283d6cac27afaf1 ARM: dts: aspeed: everest: Add max31785 fan controller device
d9406d17e9d5bd5dfaf4da2351bfa384a4664fc3 ARM: dts: aspeed: everest: Add FSI CFAMs and re-number engines
baf1fb2668e2be1015b05827632e4a5087ee1230 ARM: dts: aspeed: everest: Add pca9552 fan presence
d66d720b64e5da08cdd5dc441a33c7b98c467505 ARM: dts: aspeed: everest: Add power supply i2c devices
22db69f04cd23e75d5961d47785495633c4952bf ARM: dts: aspeed: everest: Add UCD90320 power sequencer
3c00ebf08a5b4dcfed60a56e6729bd23be1c65e2 ARM: dts: aspeed: everest: GPIOs support
5dbbacd43fc529b3998e9229b65e97451c1a56d4 ARM: dts: aspeed: everest: Add RTC
6cebf3764fea1cd4afae7a0b6f1274469c3de857 ARM: dts: aspeed: everest: Enable fan watchdog
7aaa2074d582f8e44e1b2a66d3b96fec40cfae7a ARM: dts: aspeed: everest: Add size/address cells
7f03894a6555a6e33cf18430ad848c521efc5e98 ARM: dts: aspeed: Add Rainier 1S4U machine
62b8a07b069034e991463d5559e1e334a75209c9 ARM: dts: aspeed: mihawk: Add GPIO line names
ee33e2fb3d70267de00f7c0b09e7e3b309a686df ARM: dts: nuvoton: Add Quanta GBS BMC Device Tree
281192c4db75443ff01565b8f6db5cbd6846b9a0 dt-bindings: arm: Convert nuvoton,npcm750 binding to YAML
8a8cba741b58f367998cb29c99cdf834a2276dbf ARM: dts: Add board-specific compatible string to npcm750-evb devicetree
baffc34d48b7a162f07cd842eeb37838612234ee dt-bindings: aspeed-lpc: Remove LPC partitioning
311bf0f18cd68f55a8ffd30089ccb74a2318b86d ARM: dts: Remove LPC BMC and Host partitions
8f88156f82ea4c152b3a90cc9f2a111327089d47 ipmi: kcs: aspeed: Adapt to new LPC DTS layout
eaffd32bea0c93226d4701b1736b04827f754ccf pinctrl: aspeed-g5: Adapt to new LPC device tree layout
489774ff5db943642751f4f0fdac9033239208c6 soc: aspeed: Adapt to new LPC device tree layout
9f6f07169207653f4ffd91b7d44e4a5bae9e1bbf dt-bindings: vendor-prefixes: Add Supermicro
f31fc98b6306fd26ac2bac05fa07e27f03b36034 dt-bindings: arm: npcm: Add nuvoton,wpcm450 compatible string
9b39efacd6c13239a58952f4e5c43c68beff9a66 dt-bindings: watchdog: npcm: Add nuvoton,wpcm450-wdt
ece3fe93e8f4d0c9322b8ca24a250ea9292052fb ARM: npcm: Introduce Nuvoton WPCM450 SoC
328d1c1a92d9eea42943af9edd5393dcd06bd591 watchdog: npcm: Add support for WPCM450
ed09d269b9589db37fb1aea04b793cff7ac183bb ARM: dts: Add devicetree for Nuvoton WPCM450 BMC chip
37e9f9fa71fb8024c7c6c88b738d13f098401ca6 ARM: dts: Add devicetree for Supermicro X9SCi-LN4F based on WPCM450
ef9c51b45cda2df86a31c1050141955ef4a9f4bd MAINTAINERS: Add entry for Nuvoton WPCM450
09e6d2b71ae673dccf9f59f0fc1e17109113b6f4 ARM: config: Add WPCM to multi v5
ea96292838397682530ac77a429974f8ff5f2df3 asm-generic/io.h: Unbork ioremap_np() declaration
e3bbc53ac8827babb5001037883e4edd2068168d Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
d60f314b93b637e9721c406f5a61cf2157e59b48 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
39b95079f68cf17888a4cee93ad3c4acc3854b38 Merge tag 'bmc-5.13-wpcm450' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/newsoc
de6408b788c287992ea5b98906c38dce66d90fbb Merge branch 'arm/apple-m1' into for-next
dd2698255a4e41d46eaf307de79e78daffbc63a1 Merge branch 'arm/newsoc' into for-next
91d345f14ce95cda126117bb3df35acd53f5e2de Merge branch 'arm/dt' into for-next
928135eb5408330ee53f4eb0cb0bc512139329e3 Merge branch 'arm/drivers' into for-next
420c4c4619e1a0bc6aa39aa9b79377bd56adb7af ARM: dts: mvebu: fix SPI device node
be0f990acfdd42437f10d5f27e2fc427645c9097 ARM: dts: clps711x: fix missing interrupt parent
f0e6103e023e0ede67848ddcd6b07044574f4fd3 soc: document merges

--===============8625621325434676238==--
