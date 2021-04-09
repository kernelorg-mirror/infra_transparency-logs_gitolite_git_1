Content-Type: multipart/mixed; boundary="===============3611477061366083243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Fri, 09 Apr 2021 04:46:54 -0000
Message-Id: <161794361419.16835.14356723630959842081@gitolite.kernel.org>

--===============3611477061366083243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/for-next
    old: f9ef8dd22bdd1492d4929f758241349691bcc961
    new: 61fbc42084f46f82dde66b04f3b14ccfadc7b9c5
    log: revlist-f9ef8dd22bdd-61fbc42084f4.txt

--===============3611477061366083243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ef8dd22bdd-61fbc42084f4.txt

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
61fbc42084f46f82dde66b04f3b14ccfadc7b9c5 Merge branches 'wpcm450-for-v5.13', 'dt-for-v5.13' and 'lpc-for-v5.13' into for-next

--===============3611477061366083243==--
