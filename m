Content-Type: multipart/mixed; boundary="===============6167036995496276751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 12:44:45 -0000
Message-Id: <174904108513.3811002.16030575397379454689@gitolite.kernel.org>

--===============6167036995496276751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: c39080c46999139a4371c64c59032ddc026469c8
    new: 2d8bbab5298cb4ab926a3c1afeda45fe7b03c813
    log: revlist-c39080c46999-2d8bbab5298c.txt
  - ref: refs/heads/queue/6.14
    old: ed3dc547c8d204b8b09551a08ece1f21b3993e03
    new: b8ef884b08ee4d40743556b413d73ff33ef8e333
    log: revlist-ed3dc547c8d2-b8ef884b08ee.txt
  - ref: refs/heads/queue/6.15
    old: 05b06b9375520b1d476b3006bd14ae66ccc3cfec
    new: d6e5849d8b2c328fc087d283b2e7f85aa8365582
    log: revlist-05b06b937552-d6e5849d8b2c.txt

--===============6167036995496276751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39080c46999-2d8bbab5298c.txt

44d47b8d5af45c36fa65ebc5710d57f50d2cdbb4 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
2bc80995a2bbff74e4e88e841debe552a256bcf0 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
24c98a6b8b97d2bc61fdc0b4f98f551fa4ff56da arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
df43fd58bd6104c05e01ed281fe8426f5f1fb7b5 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
3f8ed237b5e31b1c8fe77348b3bd3a111075fa13 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
456dd87f42237ef5094c8ef225f38d540035901c arm64: dts: qcom: sm8450: Add missing properties for cryptobam
eceaab03a35b75e31f40a8c6d8a5b8abe6ec9efc arm64: dts: qcom: sm8550: Add missing properties for cryptobam
0e6b732a72c95e13a4404145dbee4da895410ea7 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
0175accc0b7995b1da99f693363bd88fc8892a3e arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
6939858f9050262021a7d95f7446e6d5196aa1cd arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
66dfb23d4391f5cb79233bd812f385d20545d772 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
a6c507e9325a127064c8367d907ca85f85ef21c9 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
1ab61fd3626e79af6dd16e7bb4f67ed4f821978a arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
9ad52be109cfa109effb9627820f5cb16c56a8c3 arm64: dts: qcom: x1e80100: Fix video thermal zone
7431b07aa9e2fc7125842fdb9769958ad632339b arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
0baef6c9637f2ca9cf7a6efdd40d62165cdc2ed2 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9ade38d73eb29d2a8c45fc65e75f3acaacf60425 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
66c4ca4d64843cc9dafc8dfb8946a2ed425cd268 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
e708315d175d6c7162eb55e00fa57ecc801f539e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
ab55f5aad62be8d5680001e71a4c4f86638ee766 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
cd0c083554a5c0b85889fe503334fe6126079cdb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6167b516274cc00a39c8f5553ba7780493d09c86 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
7a14aeb138d2e19d4d8db7941d0eff7a904bcc1c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
07b75a8fe4addf624426750284685cc2ef517164 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
a08341b97e4ff7a882603eb0cd3ac7e574a2a77a arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
60dd8d147d509011a411293c556669971847129e arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
eabe57ae47688aea9c869beaa8f81fff17e4ab0f arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
eec05d33c7f4084db15aaf05e999c2b93ea2d718 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
7f0e5aafe348073895d0258836591751ac79cf82 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
86ebd389e1f39ecfb17fdb48b02b7ecde73e2e1a perf/arm-cmn: Fix REQ2/SNP2 mixup
4ca658d0dc67a6f1d599dbe769589e3c14ba8085 perf/arm-cmn: Initialise cmn->cpu earlier
5f9a30d4b0de8dc056e48603d31a34c829fe5cb8 perf/arm-cmn: Add CMN S3 ACPI binding
df4dcfd95ccfe312bfb3674cbbd0fd9569937e87 coredump: fix error handling for replace_fd()
1f88605d73d612f8d75c9bfa0a59b5d5773da68f coredump: hand a pidfd to the usermode coredump helper
cdb425dd458fd67bdf2258489193b646960e62ad dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
7778720b225e09bd70ecfcdb9685613a221919a7 HID: quirks: Add ADATA XPG alpha wireless mouse support
6fa011b2da423ad44d681b633953a20f9b271558 nfs: don't share pNFS DS connections between net namespaces
3b01c82a4e0e0c06e130d42cd23d96e110830e32 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4608c5f776dbeea94af7b865128fe607ebadaf52 um: let 'make clean' properly clean underlying SUBARCH as well
6f1535decb414e0801ba20c68dcdb17b35940446 gpio: virtuser: fix potential out-of-bound write
dfd38028a3e2158e00b308a991a6a85a17efae3b drm/amd/display: fix link_set_dpms_off multi-display MST corner case
62d68164c0a4b518ada39c7362a2a35ad8ad0eb4 drm/amd/display: check stream id dml21 wrapper to get plane_id
b51a086d2a9f54cc4b76acc4208089c28af94b83 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
ac44d9ac918feb80ce1f8b28b8be1c8b0b4f4743 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
bb8be8b5c4e28065cda60cbcc243a34b0e293b17 spi: spi-sun4i: fix early activation
24a6aaf4b6c9b227b64434c7ef33f057a788d18f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
143966a907d1bf8b9c4c509ae9d405fdf5da947f drm/xe/xe2hpg: Add Wa_22021007897
c4986bc0a1aaed808deb1a0b2e38462f8ac9b6cb drm/xe: Save the gt pointer in lrc and drop the tile
3c7cfd8430ec22b5571ff7000587190bb79a5c64 char: tpm: tpm-buf: Add sanity check fallback in read helpers
609f9f4268b346e2e127e219ddb5b8df5c8fe91c NFS: Avoid flushing data while holding directory locks in nfs_rename()
3f93979a06f86e12f5992e8dedabd5aa5fac6070 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
5fca4724f987005f4c156b09794ce9eb59c8309e ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
351f663db5830450aabc99215ca21e4426cc9b06 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
c02539462d8145f0a61e1e22757ca705bc6ded94 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
2d8bbab5298cb4ab926a3c1afeda45fe7b03c813 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6167036995496276751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3dc547c8d2-b8ef884b08ee.txt

a0f12578957b07f95ce4854d255c16ad94494de5 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
0e2a647a550b9189bf5d3e1440511fa897088569 arm64: dts: socfpga: agilex5: fix gpio0 address
3c1adf768db727d4676d86fbfdae33a3aebfb7d6 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
9427a52fd6c20a4983935df12b5e1e0809f2d4b5 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
6be2bd220d6c917583019947e29bec931ed86e7f arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
fece7af9df6e5f5d9c8dfecafde3af6e496bb8c6 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
90e4846635d7b1c879fa7cfb210eaaad6335187f arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
7f13ffae3343bfc87a69ac8a7899ee5e6aa9ed79 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c9b21a92b7ed66e1ef6461961b31f90e3ad62bca arm64: dts: qcom: sm8450: Add missing properties for cryptobam
54001cf32ece29ed372da09196f004b8bee0f561 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
2552fa41323cca00cc4af5d67aa1c829d2c0bc5c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
b901d0b6cca7fc8360e7a1b437f429b60fe13186 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
7fbb6d5f17b63a8177672551635b8e8d7781348c arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
3ef1b7ab23eeba0330ab8e126dd896b5cfa56853 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
bbe99226d5dede0eb3fe485088057f97c720be83 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
629b721868f37bb099e3d76b759d9cb5ec841e42 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
7aba8cfb919a51e6bc691d8ebea1ed9dc2193889 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
65117092bb5a78fe5872eea032c2e5759164fec4 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
5aa4eecb0be5b8a5834019ab16fd67b54100ef14 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
9a281461c04660e10d175ee2e2846a8a68a17ea4 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
3628db9a90f922bee33cf052e8070e0323dbf0d7 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
48d1536f2a40cbb33fb0b15762e208ac47fb21b9 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
5cb3544cbf087f59d735c01510deaed98690c508 arm64: dts: qcom: x1e80100: Fix video thermal zone
64b32b3265541b36468fa82a3d59fa00f9d5d376 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
8d52ec0ca6a0551b075a9e8ac01f3f31e35e3970 arm64: dts: qcom: x1e80100: Add GPU cooling
2e3c3185ccfdf3b869af0b3123f79dd00524ebfd arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
3c4b59b596227666c4ac409040c29b5f3495252c arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
44c4093ffedd9334ac27534dddb14ea328f2ff1c arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
1bea00b07b3fe9d92e539a6735bfb00bd5fcf82b arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
46f93191b1a8e01e2c62694c868d6207f8ac3d61 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
3384b30f81864be54d29d6ebe3c93fe99f50805b arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
5ee225ae5f14b4dfff71da2d873dc24380c0fda0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
8d0abb050370ff1c81494598104159235d8227ee arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fb63f6e2a112b1275a9297fb8fb77a31c37e9773 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
fd01d54ad6309c6eed07cac01817bd851af5d07e arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7424285a62d56a6cfd31aa1e684c7d5476e5a0dc arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
10d645b38d82094d1408c3b6d96a18da21c776c2 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
48dfbaf22d72863da715c55f64ec34db3cf309cd arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
ffee35fc5b8bc2e409ecaa273d6acdcc463cc3dc arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
e7cdda74e8a7872c60746435e4787b0a9668fe42 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
de0b911b386e4aff590135b3f67b45ecab412502 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
930f0fa70ec1db7837f5bd08e0d22e14d33e98d7 perf/arm-cmn: Fix REQ2/SNP2 mixup
9b0f38bbd10f92f04c71a817c1b04b224c63f3a3 perf/arm-cmn: Initialise cmn->cpu earlier
b2b3e9d67c4b678234dfaafd15e2275ece344254 perf/arm-cmn: Add CMN S3 ACPI binding
908dffe2dfb3a14cc16ec4469d4cc4192a6419ab iommu: Handle yet another race around registration
f19a095d544149761ef15782b6d96924436b33dd coredump: fix error handling for replace_fd()
8de154f3c753ff0b54849617da4aec828055885d coredump: hand a pidfd to the usermode coredump helper
4765bdd070d37edfc5c341ce144c022ce756551f dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
73b10a047c50ec242a377deced6bc9832b22bc27 HID: amd_sfh: Avoid clearing reports for SRA sensor
04b4a1b5042b6767347801f319d6e917fa2e5592 HID: quirks: Add ADATA XPG alpha wireless mouse support
5ac8417e4818ad2101e2b9add1482d902206e936 nfs: don't share pNFS DS connections between net namespaces
12e2e2f4e97d9e973eb5dc3e98e946eaa00bd228 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
2b9276f18c7ad88dc3eb2c7d10e7313c3e4be2b4 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
92f96d097f84d73fd133f60a490df74b47677b5c um: let 'make clean' properly clean underlying SUBARCH as well
74502c5c8e2b1ee45749af9035b9bbb85f47a655 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
b6cb8272058680c05ee9594d8bbbd698959f0014 gpio: virtuser: fix potential out-of-bound write
e9ec6b3c990850cafdfd7f35142c52a5b650fdfa drm/amd/display: fix link_set_dpms_off multi-display MST corner case
a8168b61e120b21a073e2ab9e88d2d29e05ed74e drm/amd/display: check stream id dml21 wrapper to get plane_id
67f462077dba8970d731f0ebb65822f10837e69f nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
ec5214a9771203ea9b5bcace276bb78eb8015a58 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
1b23cbe0c5f674a56512a6180805e07876ee53f3 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
d82f143a31d688b41c720a854a4f90dbd13242d3 spi: spi-sun4i: fix early activation
f2e2a7db90333c724d00966d276d8d6ed86d761a nvme: all namespaces in a subsystem must adhere to a common atomic write size
63f33025249dd0d936fa6dead08cf1116512c51b nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
a0bc60763f98a162d0550b78670a7bf6f75fe405 drm/xe/xe2hpg: Add Wa_22021007897
10dd99687bb984b1a0d9616067cf52d57cf91945 drm/xe: Save the gt pointer in lrc and drop the tile
dc10e34620db2f99959ff51266e9bfec778b13ec char: tpm: tpm-buf: Add sanity check fallback in read helpers
d0735b2d113681efab7bdbc70614556654cdf938 NFS: Avoid flushing data while holding directory locks in nfs_rename()
27128ae4d7cd8c19d5d9a3e355be917c3adefdcf platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d55762388754dbf368367d0ae386a8f8b6f3aef5 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
8389449926e3ddf7a8b895c570bf592ce812f470 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
ed99d589173bed5f721ae74cef4a1226a2b9927c net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b8ef884b08ee4d40743556b413d73ff33ef8e333 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6167036995496276751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b06b937552-d6e5849d8b2c.txt

ef394bd18295577d065b430995e45da8e748338c arm64: dts: socfpga: agilex5: fix gpio0 address
54633f8292630fa72f0717a1f8d03bc1953d01f9 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
455785f24c259604490f4cf308d5bcdb4292933e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
96d0ee9a2c01e8fec09e05948e8b7ba2a0b035cf arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
37b683156b2e511a7c103fe30342c90818f011f3 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
f2509dd209dfd908cb0208c4dc3171e579eba478 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d2a8140f761a6742798b8b8bd006a0205626c9d9 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
95aa16a10ccd21a8a9a7e7ac6b5c17cc50e53531 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a54c6a08b12076c5267ce21e1fe7940b18651f42 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
e40574da9326070eca195c1632bb3333c7528623 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
9391fea772f16fff16ba7d12af16a5fea895e772 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
f26c234488b5f4c4b0da802e96b4d60b4b1ff6c4 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
8fae3284929c97c9a8ca240849a63d38c9e024bc arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
44de9f7e9ddfd64b669ec296f0a8ba599ff136c1 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
df5681fcc5b393c6fecc3371c83d9dd8ec501b18 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
fbe65f3006560092c4c0bf68859ddf9da0199c51 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
17ac9de9eff518d73b7158ff0d23278d0dd59c7b arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
0f2da1dd4e47e0e178b4338b55b9d1869c43683e arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
d23cb851590ff08d4885a484133bc845733c2a61 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
4cd3a4d80b9778771f9c152d21bcea3ef0b489c7 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
b5096a99043ef0bd6c73fd08ac93a85b6eccdf38 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
42dc9fa75c1e75c58f517daf39acd4e50634706f arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
f68151041b9d3e442e9ae482d957186e3a407c0f arm64: dts: qcom: x1e80100: Fix video thermal zone
dc92089222ce4a52b97c1f37c385e3a21aad4aab arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
b9188b42afeb0e5a4331fce3cc4af4920f31456d arm64: dts: qcom: x1e80100: Add GPU cooling
13678c30932553291edde55edc8a9419938d22e8 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
df768bb9992fcb7e1ff7f150d0d870b88e095f62 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
9a07298834c12ffadb685ccbee447e9870bfe954 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
1cbd1e018ccf406f725748fd7e3cfa20b7ab4be2 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
5033366a19e81f221a908f14299a21137aa4f3c7 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
a0d60e4158a7cb98f3f5e9e126af498db0a207a3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
68aaa57b5c677b6c80b94e701b76e08cccfbfbc8 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
86d330fee863aed88a05c70c0a6f28ddef55187e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6bec7705a37b40bf9ca6128adc28964c20cd5a0f arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
83ab46c286280269e839368720567fb8fdbe217c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f82d3518a50648e8d8a3624317455c2d319f9c2b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
435d01efef69bdb358f23ef5df81f00aab80db77 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
7408df2de34f4e3bd198d56f813232b9c164c14c arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
772c2d59f198b94856e112a82214b5b483134caf arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
ec7369e8cc77b405c14f6e5e49a8b3bada0f920e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
a4fa92d4fc9373132fc1c7bb5562ecc6ada647a8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2b7e1612070fc831b7bbfe61a3de6ebc9039f376 perf/arm-cmn: Fix REQ2/SNP2 mixup
9539e0f43d759abadc0dc195ba0d3aa6513c45e3 perf/arm-cmn: Initialise cmn->cpu earlier
fb31bbd47983c322cb8ef229e6e3d5754c2af972 perf/arm-cmn: Add CMN S3 ACPI binding
411afe784b020032f92fb431bdb969245b99233c pidfs: move O_RDWR into pidfs_alloc_file()
b6061a9fb57981f0a5f830eb689122c6a445be59 coredump: fix error handling for replace_fd()
1d5025c2b6f73ffba457ec112a7031d39caecbe0 coredump: hand a pidfd to the usermode coredump helper
1f24771f69bc1be6c85bd976522c43229b277eb1 iommu: Avoid introducing more races
d6e5849d8b2c328fc087d283b2e7f85aa8365582 iommu: Handle yet another race around registration

--===============6167036995496276751==--
