Content-Type: multipart/mixed; boundary="===============5125111066064122820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 17 Mar 2021 11:53:08 -0000
Message-Id: <161598198847.6399.9427924834624968062@gitolite.kernel.org>

--===============5125111066064122820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 4c9f4865f4604744d4f1a43db22ac6ec9dc8e587
    new: 5c04e2e0cc34b7e6a7b61eec3c16e3737ade2132
    log: revlist-4c9f4865f460-5c04e2e0cc34.txt

--===============5125111066064122820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9f4865f460-5c04e2e0cc34.txt

7bad5af826aba00487fed9a3300d3f43f0cba11b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
4700a00755fb5a4bb5109128297d6fd2d1272ee6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f2dc0755fc9b4628d38e4832ecf207ce135b93ae bus: ti-sysc: Detect more modules for debugging
5f7259a578e9c6759255996b86be5bed41d62193 bus: ti-sysc: Check for old incomplete dtb
a15de032a72d511431294331f4bb47245f18b801 ARM: OMAP2+: Init both prm and prcm nodes early for clocks
bc0b964da3f692a08f648f0dac328785ada38f68 soc: ti: omap-prm: Allow hardware supported retention when idle
7f7acef8571a239568abaf5f3dc7694d18ae970b clk: ti: omap5: Add missing gpmc and ocmc clkctrl
e259c2926c016dd815e5547412356d378fc1f589 PCI: pci-dra7xx: Prepare for deferred probe with module_platform_driver
c761028ef5e27f477fe14d2b134164c584fc21ee ARM: dts: Update pcie ranges for dra7
785d943c768ef631271d1ed5caef1c162e001d6b ARM: dts: Configure interconnect target module for dra7 pcie
075249bc554614199f893061082741c1b2ceac29 ARM: dts: Properly configure dra7 edma sysconfig registers
b22199e4a1f67672bff2f4057d8362610a9a3a4b ARM: OMAP2+: Drop legacy platform data for dra7 pcie
7f2659ce657e87cb7f47e6b15099608eaa1349ac ARM: dts: Move dra7 l3 noc to a separate node
786018cf552df44e9cf3b407ffcce432651ae66c ARM: OMAP2+: Drop legacy platform data for dra7 qspi
e2d637b069783f9db6cc76b8296f830f937a64f3 ARM: dts: Configure interconnect target module for dra7 qspi
98feab31ac491400f28b76a04dabd18ce21e91ba ARM: OMAP2+: Drop legacy platform data for dra7 sata
8af15365a36845c4c15d4c8046ddccff331d5263 ARM: dts: Configure interconnect target module for dra7 sata
66b2f7fee19655b0322bbdac1a769a30557f7123 ARM: OMAP2+: Drop legacy platform data for dra7 mpu
f5d0aba7c198ea653df92c1afb94484c9f0fc483 ARM: dts: Configure interconnect target module for dra7 mpu
860e246443576bad7604e9df07446f5fd5ce88ff ARM: OMAP2+: Drop legacy platform data for dra7 dmm
27559a8bd436495b5bbda63b9657eb14a345f266 ARM: dts: Configure interconnect target module for dra7 dmm
3e09b7d201c6b0429fd34c6ff5db9161497ed9fe ARM: OMAP2+: Drop legacy platform data for dra7 l4_wkup
9a75368b6426739e8b798592f084cb682d760568 ARM: dts: Configure simple-pm-bus for dra7 l4_wkup
47a4b458c18484f9e3fb6c358054dae3984940e0 ARM: OMAP2+: Drop legacy platform data for dra7 l4_per1
f483a3e123410bd1c78af295bf65feffb6769a98 ARM: dts: Configure simple-pm-bus for dra7 l4_per1
ca319f4f41a3bf76f1875fcc5003ba1a99443f8b ARM: OMAP2+: Drop legacy platform data for dra7 l4_per2
26c36e16d45e3e18bb8d9a082c0799e471e647d6 ARM: dts: Configure simple-pm-bus for dra7 l4_per2
b3db9b25ffc7fbd52f102fb81a8bb201bb04fbdb ARM: OMAP2+: Drop legacy platform data for dra7 l4_per3
bdfafc8e2b3d9587e4bacdf0c25a70c2b429a6d7 ARM: dts: Configure simple-pm-bus for dra7 l4_per3
b5ac9dedc14b6b14c11bd650a3c6932f52c38ce6 ARM: OMAP2+: Drop legacy platform data for dra7 l4_cfg
e93e4104a23acff82dc8d7e7414a0e01defecac5 ARM: dts: Configure simple-pm-bus for dra7 l4_cfg
53fb6ae97af4ea377f13f168968da8e91d0d3ffd ARM: OMAP2+: Drop legacy platform data for dra7 l3
ecb4c5c0961bce27199a89f9fa6759b36c59a1c8 ARM: dts: Configure simple-pm-bus for dra7 l3
54bc4edb3e52c3c7d1f715f3780977a0425626ad ARM: OMAP2+: Drop legacy platform data for dra7 hwmod
345ac6b17b18915478aa2cd7c3d87ea6e68a87c7 ARM: dts: Configure power-domain for omap4 gfx
398c66ed22fa85d44d5ff3c12efc282c98c4da89 ARM: dts: Configure power-domain for omap4 dts iss
fe85baacd73be867812c5bf869970eeceeac6c46 ARM: dts: Configure interconnect target module for omap4 dmm
0600dabe34cc03909bd1c973b41fa7e0adc52966 ARM: dts: Configure interconnect target module for omap4 emif
932ddde183185b33c92c5b7810cbdbb792cfcafd ARM: dts: Configure interconnect target module for omap4 debugss
e55cc3f0404c6bb22ca843a6d16fae2ca193ca09 ARM: dts: Configure interconnect target module for omap4 mpu
fbe8285d65a9e7c69fdbe6cc069d33581302c72d ARM: dts: Move omap4 mmio-sram out of l3 interconnect
bacc83e5eef9ba4a10ed36a8b657da226ebf66db ARM: dts: Move omap4 l3-noc to a separate node
d978b69fa7b20604bb3113b541dd74cbf2a395cf ARM: dts: Configure simple-pm-bus for omap4 l4_wkup
67dcfdc4a63b34f24102f70fca42477aceed578b ARM: dts: Configure simple-pm-bus for omap4 l4_per
9a1d0c2837c93e6a7e31e2865ff730dcf8f26d56 ARM: dts: Configure simple-pm-bus for omap4 l4_cfg
eb586ea39f266d168063678b5fbddf10ba3eb8c2 ARM: OMAP2+: Drop legacy platform data for omap4 iss
40dbf5b13f23137fc02b17a0fb1df7c0567eb91d ARM: OMAP2+: Drop legacy platform data for omap4 control modules
e1d4a11d68b695cdf82d8da5f0c0d237652fb376 ARM: dts: Prepare for simple-pm-bus for omap4 l3
35c34fbcbfd00fcd23c70d4ec54fdb53318f4d5c ARM: OMAP2+: Drop legacy platform data for omap4 dmm
a8876b4a3d68a10a91771d295a5e65ce2c802c0d ARM: OMAP2+: Drop legacy platform data for omap4 emif
88b187916898dda8ca340649085836dabbff655e ARM: OMAP2+: Drop legacy platform data for omap4 debugss
229f3477d64c28882cad34f8d9d4ad582b13af23 ARM: OMAP2+: Drop legacy platform data for omap4 mpu
e9c5aafaab598ff51b89d18b15f0241fe8b78fba ARM: OMAP2+: Drop legacy platform data for omap4 l4_wkup
6dd3c9259767ed69bb2cb713fa22dcb67e57ca3f ARM: OMAP2+: Drop legacy platform data for omap4 l4_per
058b4880a840ba680f1c4c8b0f65fcc3f0663066 ARM: OMAP2+: Drop legacy platform data for omap4 l4_cfg
3e1ea524d6db00b432eb93897f9de7091af9e549 ARM: OMAP2+: Drop legacy platform data for omap4 l3
2584d7e7f87ad0a57683dda8e7f17d8630c2eefc ARM: OMAP2+: Drop legacy platform data for omap4 hwmod
84864f8d2c4e413ab88ec98e538517fff2fbd9a8 ARM: dts: Configure interconnect target module for omap5 dmm
9921f0b9d07a70079d2eabf4a4f61ac815b21bbb ARM: dts: Configure interconnect target module for omap5 emif
0e666eb531ea74892cd3314806cbf721ba0ec04f ARM: dts: Configure interconnect target module for omap5 mpu
5f89cdc1034c16a1d130d6c9e1a43a55e2c42f03 ARM: dts: Configure interconnect target module for omap5 gpmc
41ccb6623711da26c5e6b34f3e05e271857bebb4 ARM: dts: Configure interconnect target module for omap5 sata
a571cc394194543cc039ad92545e059a840a8e12 ARM: dts: Move omap5 mmio-sram out of l3 interconnect
d1d16959fea79c0dc6290cef732d5d0a821e14df ARM: dts: Move omap5 l3-noc to a separate node
689919e6e2b9d27027625b352351f4597e3c25dc ARM: dts: Configure simple-pm-bus for omap5 l4_wkup
6fe4ff901607fbab2b93b7e8f9404bfcb93f685e ARM: dts: Configure simple-pm-bus for omap5 l4_per
abd1d31d82920726c3cdd46fb016d93ada919639 ARM: dts: Configure simple-pm-bus for omap5 l4_cfg
e180887946137ccb4b6aeb172872cb1368cfe219 ARM: dts: Configure simple-pm-bus for omap5 l3
1006777ef4a12a556f04e692f3ab8c5823482218 ARM: OMAP2+: Drop legacy platform data for omap5 dmm
aa820b664f88281955f4ed0c9312829e1d572afa ARM: OMAP2+: Drop legacy platform data for omap5 emif
3c648501f8fb0bb1a65be736b272fd02cd0b7392 ARM: OMAP2+: Drop legacy platform data for omap5 mpu
21206c8f2cb5c4bb6b4a306ce129eadf842e0600 ARM: OMAP2+: Drop legacy platform data for omap5 sata
a91560500c2a732b78605a786a1a1316b3029a87 ARM: OMAP2+: Drop legacy platform data for omap5 l4_wkup
8a325319464125b04fc4d4d264a7267faa4319e0 ARM: OMAP2+: Drop legacy platform data for omap5 l4_per
5b9a7b0d2f2a6632b8cc857162eecc337a581f0e ARM: OMAP2+: Drop legacy platform data for omap5 l4_cfg
e98cf7e694863a9208709f39213f9060ffea026f ARM: OMAP2+: Drop legacy platform data for omap5 l3
229e1e1146e4f525725253fd7eeeabb07131ec8f ARM: OMAP2+: Drop legacy platform data for omap5 hwmod
083516ad540a1104a0ae5ae7e83f2a2d8e39d2bc Merge tags 'genpd-dts-dra7', 'genpd-dts-omap4' and 'genpd-dts-omap5' into omap-for-v5.13/dts-genpd
569519de002fafde35f889a8ea0348eae6ccc20f Merge branches 'omap-for-v5.13/genpd-dra7', 'omap-for-v5.13/genpd-omap4' and 'omap-for-v5.13/genpd-omap5' into omap-for-v5.13/genpd-drop-legacy
f21af4257cf3ec82736083dabc5fa230efebf61c ARM: OMAP2+: Stop building legacy code for dra7 and omap4/5
4adcf4c28f6dc191187359bfceee5ab5fe91a50e bus: ti-sysc: Warn about old dtb for dra7 and omap4/5
4cd3c0242ffb4e3bbfc407b9780880f47642f2f0 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
e39825cdce3a7702695a409ade769c4338a0917d ARM: OMAP4: Fix PMIC voltage domains for bionic
b086d4ede8c4b5ccb3ad9528f350236b31e4cf54 Merge branch 'fixes' into for-next
5c04e2e0cc34b7e6a7b61eec3c16e3737ade2132 Merge branch 'omap-for-v5.13/genpd-cleanup' into for-next

--===============5125111066064122820==--
