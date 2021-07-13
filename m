Content-Type: multipart/mixed; boundary="===============7876915664664924951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Jul 2021 08:00:56 -0000
Message-Id: <162616325677.11704.14480523274914353691@gitolite.kernel.org>

--===============7876915664664924951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 3f772f8175b85e341b2981505edfc881013f4494
    new: 8cba1784e02251d55937e5e86adffb21f64dca24
    log: revlist-3f772f8175b8-8cba1784e022.txt
  - ref: refs/heads/akpm-base
    old: 449e65c53a3ce288c0aecf53da57ff1445506efb
    new: b68ac21596afd494f75bf5d847fbccb16372b842
    log: revlist-449e65c53a3c-b68ac21596af.txt
  - ref: refs/heads/master
    old: db503865b9ba6284edfee3825846a464cc4f4c61
    new: 8f0df15bafc1e1c92b6d96bf8ef24dd8be3aec7b
    log: revlist-db503865b9ba-8f0df15bafc1.txt
  - ref: refs/heads/pending-fixes
    old: 25a1eba130d1652ad2c353dd8f6d1a2cce446947
    new: 396208d3cbd4226c5bb79b1143954539d1856335
    log: revlist-25a1eba130d1-396208d3cbd4.txt
  - ref: refs/heads/stable
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 7fef2edf7cc753b51f7ccc74993971b0a9c81eca
    log: |
         efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
         79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
         7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
         
  - ref: refs/tags/next-20210413
    old: 587022d113abb28e5bc0d41e93ff7bdf255ab679
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210713
    old: 0000000000000000000000000000000000000000
    new: 26876ca289a83d2ea8989821dc4f19a205485ba1

--===============7876915664664924951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f772f8175b8-8cba1784e022.txt

53bb4a9dda0b51c161b2573641c586f7d5d7e189 firewire: net: remove unused variable 'guid'
54b3bd99f094b3b919de4078f60d722e62a767e3 firewire: nosy: switch from 'pci_' to 'dma_' API
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
999abd7a8c5dc52c5bfca71cdba98642dad5a0be Merge existing fixes from asoc/for-5.14
3cb5992c34f7a8693009f969b7d73b6b181ccc8e Merge existing fixes from regulator/for-5.14
da18edb11ccad3c657a65568275920b93f688f1b Merge existing fixes from spi/for-5.14
bbdd3f4dbe81e19b9123bc54e23ed54517615524 ASoC: ti: davinci-mcasp: Fix DIT mode support
5dcd276e1525e0c7ae7aa1f0426b6343ebf994e0 ASoC: dt-bindings: davinci-mcasp: Add compatible string for OMAP4
0238bcf80e972f2ce25d767e54f89a9e49773f6e ASoC: ti: davinci-mcasp: Add support for the OMAP4 version of McASP
2af2f861edd21c1456ef7dbec52122ce1b581568 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
19f479c37f76e926a6c0bec974a4d09826e32fc6 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f99acc259f621ae6667782778b2065c15e109693 ASoC: Intel: soc-acpi: add support for SoundWire of TGL-H-RVP
bc619cfc6278c87b4e310f9db9f45abc263220e8 ASoC: SOF: add a helper to get topology configured bclk
837ad6da36ba765d9ff8120c93dd243b9200957e ASoC: Intel: sof_cs42l42: use helper function to get bclk frequency
55233b22502151e0b2d9cc599e1ddf1f5584c87a ASoC: atmel: fix spelling mistakes
3666a8f820075e99539ab50687e80fadf997822f ASoC: ti: delete some dead code in omap_abe_probe()
6c5c659dfe3f02e08054a6c20019e3886618b512 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4d0b79ec9eb81b227c8ae211b7f159bd7194d9ae ASoC: codecs: wcd938x: fix returnvar.cocci warnings
2ba907894f9e69b68e5934b57afb744482a72984 ASoC: wm_adsp: Remove pointless string comparison
d5bb69dc54ec1e09f3fd626fdb9c340c0511dbd5 ASoC: sh: rcar: dma: : use proper DMAENGINE API for termination
8620c40002db9679279546cc3be2aceb8c5e5e76 ASoC: fsl_xcvr: Omit superfluous error message in fsl_xcvr_probe()
3694f996be5cb8374bd224f4e5462c945d359843 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f7c4fe9cffb0b8afbcdf6db5d3289d5441056b52 ASoC: amd: fix spelling mistakes
1852f5ed358147095297a09cc3c6f160208a676d regmap: fix the offset of register error log
d63aa09f7c53bdeb83edb4d84c07d759a92223bb regmap: Prefer unsigned int to bare use of unsigned
e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
f295228b384f9d66d1b4d31151123261a1c9e071 ARM: dts: rockchip: rename pcfg_* nodenames for rk3066/rk3188
2120e486b41963dfdad355d91c2818ff670776ba ARM: dts: rockchip: add space after &grf on rk3188
b3198e046821d395d148cfd5c623de4f280628d0 ARM: dts: rockchip: rename timer compatible strings for rk3066a
6af95e03fb113fecc1c5d9883d8a7910dace010d ARM: dts: rockchip: remove interrupt-names from iommu nodes
53a05c8f6e8e8138a30e5859e760cef483a09e14 arm64: dts: rockchip: remove interrupt-names from iommu nodes
3a9476ad636e4044b5175d1cd1e1ce7ef1ba448c arm64: dts: rockchip: rename flash nodenames
ac0af67f8c898f38427c7d15e3598773c19cd6e8 arm64: dts: rockchip: remove clock_in_out from gmac2phy node in rk3318-a95x-z2.dts
1aeab005562f8dc26f7df4eb76b130b591b56f63 arm64: dts: rockchip: remove ddc-i2c-scl-* properties from rk3318-a95x-z2.dts
02c6edd4b1a07f24b187a550d413a07260eb696d hwmon: (k10temp) support Zen3 APUs
d825624dfb360d9afb129f30dbbc31f32a11fd08 hwmon: (intel-m10-bmc-hwmon) Add n5010 sensors
7f933fd0742a310b2676482b0c2c708e04a9a1d5 hwmon: (ntc_thermistor) Use library interpolation
32552c8bd72af685518f7ca46892c2c0054f9ed6 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
73418c8d850c99f7bd6da04d4189b613049bc979 hwmon: (w83627ehf) Use platform_create_bundle
3352a33e7f9c9b41e7f19b7386ce6e1cb2b7d77d hwmon: (w83627ehf) Remove w83627ehf_remove()
e622ab0f003bc1344cbde86c94a2ebb279a6c3e6 Merge branch 'v5.15-armsoc/dts32' into for-next
2deacb579c332da3d0c94a3d2c33e2a1c89d06e2 Merge branch 'v5.15-armsoc/dts64' into for-next
fbc515fb7fc77d093f7d3160d533416fb28dbe56 m68k/coldfire: change pll var. to clk_pll
1ede60632ece4140068a0529889ae90a66839155 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
387caebee00671aa6895e7b51056dca1f38e35dd media: dvbsky: add support for MyGica T230C2_LITE and T230A
caa7302b3a346d9a9ec85568cff52d2cee5f32c4 media: include/uapi/linux/cec.h: typo: SATERDAY -> SATURDAY
2a621b0859d1caf4e03f47066dad78011d274617 media: gspca: Drop default m
8db11aebdb8f93f46a8513c22c9bd52fa23263aa media: dib8000: rewrite the init prbs logic
54e80d9883bd5b76c80710bddc63d1bd3f374d50 media: sti: don't copy past the size
1a10d7fdb6d0e235e9d230916244cc2769d3f170 media: uvc: don't do DMA on stack
ed638b1d6f69343f3e764fd3608780485e7c1731 media: ivtv: prevent going past the hw arrays
229e5bdcd39ed3ca0a71dc8500ba4ea90d4415db media: hevc: Add segment address field
d92a4a27d983032267b231a32be98a11a9995e5c media: cedrus: hevc: Add support for multiple slices
e481ff3f19cd9d46da1a46ca7966403dc69e8632 media: drivers/media/pci/tw5864/Tw5864-reg.h: fix typo issues
9a582884716aff660cf559b2df610c040c0e5087 media: drivers/media/usb/gspca: fix typo Fliker -> Flicker
b6ef5c123a4b73aae649ee2e7da73d751491b971 media: atomisp: remove redundant initialization of variable ret
123aaf816b952e5b6ee754335596b01ba1f6c830 media: atmel: atmel-sama5d2-isc: fix YUYV format
983eb35c991d286b083656c790c86c314b627871 media: drivers/media/platform/davinci/vpfe_capture.c : fix typo Proabably > Probably
331ca86aff94323d252d843b73cd6dddf54715bd media: i2c: tvp5150: deleted the repeated word
bc3db19f04f1ae62ab51dea6a5cdacb0b5ec1404 media: saa7134: switch from 'pci_' to 'dma_' API
d229a910bf8c597340133e69d7fbbaede5a1692c media: drivers/media/platform/s5p-mfc/s5p_mfc_opr_v5.c : fix typo 'in deed imporant' > 'indeed important'
ea3e1c36e38810427485f06c2becc1f29e54521d media: TDA1997x: enable EDID support
40c7f9c31d86bfa86306a7104ca361e78e76ba2c media: vivid: increase max number of allowed
46fdc302028e6d50138e951f9b3f1a781c2f07dd media: drivers/media/platform/marvell-ccic/mcam-core.c : fix typo 'gettig' > 'getting'
3f3475a5c77e9eabab43537f713b90f1d19258b7 media: saa7134: convert list_for_each to entry variant
afaff559ae98fec64e7e066749ab135577c17ddd media: saa7164: remove redundant continue statement
616c1669a170d8ddfa64af2fd57343650881fe7e Merge branch 'sched/core'
8b8929602c33098e3d475305307f9653615d8631 Merge branch 'perf/core'
91373fd77e9e664837ce3e9b0ad4cac4a15cad1a Merge branch 'locking/core'
7bfa422eb6befc7d334f7ec47d89b45877886a64 Merge branch 'WIP/fixes'
ce7d0008c2356626f69f37ef1afce8fbc83fe142 usb: gadget: udc: core: Introduce check_config to verify USB configuration
7adf9e3adc398e5d5b7af91e5fdfafa70e86dd36 usb: gadget: configfs: Check USB configuration before adding
9f607a309fbe95fc1f77acce5af70766a7142537 usb: dwc3: Resize TX FIFOs to meet EP bursting requirements
fe794e39548308e77e570fdf645d516554b3f873 of: Add stub for of_add_property()
cefdd52fa0455c0555c30927386ee466a108b060 usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default
97db1b081e1286bdd9dcd4d25b88d6770ff4a65b dt-bindings: usb: dwc3: Update dwc3 TX fifo properties
0f79ce970e79ffb771733f9634d5918d0eb3e30a gnss: drop stray semicolons
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
293fee7f607841cc128c3f6df9b464e8abf99fb0 leds: aat1290: Move driver to flash subdirectory
f5d69f6290a37f5579ef24334d5bf8a59bb13ef4 leds: as3645a: Move driver to flash subdirectory
eb5a4422e448a8200ddaafef0cc16db3f45ec1f8 leds: max77693: Move driver to flash subdirectory
9a7c066f6a1dfff2f30e697fe494a669428fc9f4 leds: sgm3140: Move driver to flash subdirectory
61fa67a4e538f70bb4e6b3e7f3555402c1713654 leds: lm3601x: Move driver to flash subdirectory
51f3b2c3d511c7753f039176bbce08e8d53a0845 leds: ktd2692: Move driver to flash subdirectory
e642197562cd9781453f835e1406cfe0feeb917e leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
df140a64b2e9da8af1f4aa4100ce2f123da65269 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
7d65526857d6d3b3ce462890bcbc329d93365989 ARM: dts: r8a73a4: Remove non-functional DMA support
21fb652f7343b948a4b886e65d890a51573a32aa ARM: dts: rzg1: Add generic compatible strings to IIC nodes
dcf899e1993e4ec82d024176803af54251d3c359 arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
79a75e98627e0ae084c3663616d8cdcfeab02900 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
f94cdd3d304c168a1f35ae9fcfff9c563cfd6fec arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
715222aa5b515229737de4fbd6f3f154a9c2b8d2 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
3cfa74c03019135486def00daa2801858a4b43cf arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
fdac69974690d10f27022beb783f35e75a103f2b arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
616772e5940cf5613063e7199a6ba7f41a286280 arm64: dts: renesas: r8a77995: draak: Add SW56 support
9ea3ddf72ca2358588d6569abe3f88c5664b47ed arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
cd117793e1ac66174038470d85471fa4d9e226b9 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
b8deadf3d99e51ff18ca45c1fd496916a576c26e Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f537ab5fc7ce1ff0aaa1d7de26653eb9b56fd8d3 Merge series "Fix unbalanced pm_runtime_enable in error handle" from Zhang Qilong <zhangqilong3@huawei.com>:
eb82bae1a0025172a01718ae21e9782132ce076e Merge series "ASoC: ti: davinci-mcasp: Fix the DIT mode and OMAP4 support" from Peter Ujfalusi <peter.ujfalusi@gmail.com>:
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
3bca1d1d77add271315c4def4e00701f39b5e4c8 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
48b2d8fb74b458c583bb49eb2f634fbae6d22c38 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
4e11f02f6f9e10015ca07dd016359d2cde9cfbe7 media: ti-vpe: cal: add g/s_parm for legacy API
af201f2ec49be0180b19f36c8c7f7a2baf45d809 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
feb9cd725da738049569b2c139f47ab26609e040 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
918d6d120a60c2640263396308eeb2b6afeb0cd6 media: ti-vpe: cal: fix error handling in cal_camerarx_create
144d3c5cc79123b729f918b38f565da707178122 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
1b88320bc3714ec7899fe1ddcd26bc131f1e2108 Merge remote-tracking branch 'spi/for-5.15' into spi-next
97a2c65e2f21ac02807983b9602de2c82c25d0f7 media: ti-vpe: cal: remove unused cal_camerarx->dev field
27f86b9bff79e15ffdb047c2457b1b56417fe4fd media: ti-vpe: cal: rename "sensor" to "source"
93080e25a86d20ab875ffc278fa9c67f941f651e media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
bbdb9ae8d470715f85a690d7d2c7b54e7cff9cd6 media: ti-vpe: cal: use v4l2_get_link_freq
2e63c4c57aff0e2972eaed126b8b64bfd9ed4604 media: ti-vpe: cal: add cal_ctx_prepare/unprepare
05b12b557234995aa77083d3c6c373832816c01f media: ti-vpe: cal: change index and cport to u8
6266ddefec0f89507b6099d1ad0a695f2ffea6b6 media: ti-vpe: cal: Add CSI2 context
0de6f41a06b8b69f2230a0488fde1703e55f0f39 media: ti-vpe: cal: Add pixel processing context
42a1364ce738ffd02957f1b1e6e863e62398412e media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
2eef9ee3c60010edd78ec961b4f7971e328e3e5e media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
aece634d978c7bc570ec5399184cd7df4f5498e6 media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
3b1fe1abbba2869239e0f55f9616624b7d99ab52 media: ti-vpe: cal: catch VC errors
af981fc2e6ca2a8a59ed967e50c8b5875e36fa68 media: ti-vpe: cal: remove wait when stopping camerarx
38f7435f13049fb9f721fbed30d2ca3c3ddfbd6a media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
4cb3a0f3896d9ad1d19efb25fd00a58ae6667a95 media: ti-vpe: cal: allocate pix proc dynamically
8927a9f642fd999df0f4e489ee5e52430358b725 media: ti-vpe: cal: add 'use_pix_proc' field
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
1a7adfda349e9211b816928eecd5246e44f2f74d media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
2d52c5dd8e80b50501af51d3c03e4e649d31adbe ALSA: hda/ca0132: remove redundant initialization of variable status
3b0f7eeff697b04571a5c6329b7e8fdf8f8c85d9 ALSA: ice1724: Remove superfluous loop over model table
82a60352c2d3ef06815d4ddfd85d5506b5758804 ALSA: x86: simplify with sync_stop PCM ops
4ff19229487f965118c6f14090edcc8cb6108605 ALSA: hda/hdmi: Add option to enable all pins forcibly
27757876d1738a2dd528986c8143192f84eaa58a ALSA: intel8x0: Skip ac97 clock measurement on VM
7d167e68d8c790ed8afafd772c3fe77e8aeb55bd media: ti-vpe: cal: add vc and datatype fields to cal_ctx
a6c9aad96508d31732cba7f0855a7f21ddf65eae media: ti-vpe: cal: handle cal_ctx_v4l2_register error
37fa1d2a5c0502b97172e297eae06917b98d1f70 media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
d3409a65735e617c425dcbcb7ba312d894547152 media: ti-vpe: cal: fix typo in a comment
7f9f8123212d090a89a0e3db794a684bbf3a6b1d media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
e6a800d63a1239887dfe1b19d10b69ab7ff85f9a media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
8bfd1af2fdd193017c1bdbae7c3f5aab027e5282 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
2e7e09a902c6e4121a91a2f9d597228474cabe4c media: ti-vpe: cal: remove cal_camerarx->fmtinfo
75e7e58bfac11714159049c7f8c01f57cf7f39f2 media: ti-vpe: cal: support 8 DMA contexts
b65836f40a748f14f402135a28fa75c6cca3e3fb media: ti-vpe: cal: cleanup phy iteration in cal_remove
9e67f24e4d90858bfec2dbac84d5380db3926bd5 media: ti-vpe: cal: fix ctx uninitialization
892c37f8a3d673b945e951a8754695c119a2b1b0 media: ti-vpe: cal: fix queuing of the initial buffer
6cb0eee34c24b0052da554ff2ef9def8a10bbf96 media: ti-vpe: cal: add camerarx locking
9eaca40c0d13a21848b5a35dc8c37dc3690a4ff1 media: ti-vpe: cal: add camerarx enable/disable refcounting
71e3a18114ebdb48482d731d04bff7a222036381 media: ti-vpe: cal: allow more than 1 source pads
f4a87d54c5895a822b4b8ef518dd4f115e30a604 media: ti-vpe: cal: add embedded data support
e5dd86446fe3ed91b696bb4eced78631f7c7a7d4 media: rc: streamzap: Removed unnecessary 'return'
adb08a09230b8e7337dc162815288a189e9ee30f media: rc: redrat3: Fix a typo
86541f0480b574cf299563156ac22ebf266ea5ec media: rc: rc-main.c: deleted the repeated word
dcb0145821017e929a733e2271c85c6f82b9c9f8 media: cxd2880-spi: Fix an error handling path
4acb04dc90aa285c3d3ea3009b03c3b6b8858f94 media: dvb-frontends: cx24117: Delete 'break' after 'goto'
73415d70192a9092102b4842f6ec6e0bb7109084 media: usb: dvb-usb-v2: af9035: report if i2c client isn't bound
379e205dab9d7f9761984728e7d6f5f8305cc424 media: usb: dvb-usb-v2: af9035: let subdrv autoselect enable si2168 and si2157
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
7e0946a6d99532c3a00d79507795c1600f20506a Merge branch 'fixes' into for-next
38e0c99249f8f12e1450234a0f7fb357a1b73843 firmware: arm_scmi: Simplify device probe function on the bus
5e469dac326555d2038d199a6329458cc82a34e5 firmware: arm_scmi: Ensure drivers provide a probe function
7a691f16ccad05d770f813d9c4b4337a30c6d63f firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
070e91281ec59c9285756ea4405f341efccb5d64 firmware: arm_scmi: Fix kernel doc warnings
6b9324b0fa9a607f8838d2bd63c8a6455d654800 firmware: arm_scpi: Fix kernel doc warnings
92743071464fca5acbbe812d9a0d88de3eaaad36 firmware: arm_ffa: Ensure drivers provide a probe function
e362547addc39e4bb18ad5bdfd59ce4d512d0c08 firmware: arm_ffa: Simplify probe function
ba684a31d3626c86cd9097e12d6ed57d224d077d firmware: arm_ffa: Fix the comment style
dd925db6f07556061c11ab1fbfa4a0145ae6b438 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
fc8ad9b858f06e3feadfad3354e8e0b86f208531 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f0d4baf574a1a59f4a4ca005b3f10b34d3c5da27 fscache: Select netfs stats if fscache stats are enabled
a06b480def4eccd8901bf20c4a0980319966bec0 netfs: Move cookie debug ID to struct netfs_cache_resources
20d7c833de3b7c70d2199a205d1c798eb72ab339 cachefiles: Use file_inode() rather than accessing ->f_inode
bcfd29a8c2177f32db17f576f6a903390c337dbd fscache: Add a cookie debug ID and use that in traces
36a04849fc93cb08e059348abaa495841fecc2e9 fscache: Procfile to display cookies
61e4814dc8881bdc8511b6cebfe629d395467c66 fscache, cachefiles: Remove the histogram stuff
c16794cd40a7f455c43793b3a0ddd24bb76e42e5 fscache: Remove the object list procfile
3a335341dd6e772cc4c337d4f4cd0c65286bd2dc fscache: Change %p in format strings to something else
3ac8853c33137e3848d2af6328d7a8ba8c2b77ce cachefiles: Change %p in format strings to something else
15b44291eb6162265b54dfefbc9ad2d41d007bf7 fscache: Fix cookie key hashing
65d52516947ecacd2e0a5692fbb522d45cfc06bb fscache: Fix fscache_cookie_put() to not deref after dec
5193f26aef591d289b74fcf2055fef002bd25432 fscache: Use refcount_t for the cookie refcount instead of atomic_t
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
e44089212ece03750e77403ca9fcd9882c5ff292 LICENSES/dual/CC-BY-4.0: Lets switch to utf-8
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
7619e023f7302df672334388ecab67ae954ec941 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
8b6213c0ea971ec73d23e4e336ca51348c71785b Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
73ffc61f4a8b190d88bb05d8237124b2686a2a6f Makefile: Enable -Wimplicit-fallthrough for Clang
0b31f07416b5c0218cb3ee73a21cc8ce19ad41f3 docs/zh_CN: add a missing space character
ba000364f99e66176eebb77933f874a787923e96 cifs: do not share tcp sessions of dfs connections
99cf73b0980ec7a9fac0bee7d15dfcb13c4b83e6 cifs: handle reconnect of tcon when there is no cached dfs referral
55f018b951d6fdced818ffca8cafa99f6adcd5ff docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
60bd6fae386f61da49efb6fbd2ddef96729d8137 docs/zh_CN: add core api genericirq translation
31f90dcfcf7e4b7f376b07e6963471a79cddde4f Documentation: arm: marvell: Add few missing models and documentation files
c52573c01f9def5259ed15c5b7f77e303480a1ee Documentation: sysrq: convert to third person
c4b98c40b54684ddebd68eb771dffb54c64cd528 docs/zh_CN: Remove the Microsoft rhetoric
aefaaa655ba8f3d598762034f6add954e0e041ab docs/core-api: Modify document layout
863616f3be3379a2cdc023c5cfa221db0c2959e1 docs/zh_CN: add core api cpu_hotplug translation
ba3f5839fbeb3f9e65070d90aa4e66008bbea80f asm-generic/hyperv: Add missing #include of nmi.h
c680de2b0f7a5b296a641f4628a8b50fa4518e89 cifs: use the expiry output of dns_query to schedule next resolution
8d2308b55a1e1f516f54b536a4659405efa2a8be cifs: fix the out of range assignment to bit fields in parse_server_interfaces
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
c48ea1ccdf3d0dcb51b5095a9415ceef7843cf2d firmware: arm_scmi: Fix kernel doc warnings about return values
8f380c8547f386872a405ac9dde1b98f81b106b2 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
0e16a02467af18fd708d6889e14ffe50725313f4 dt-bindings: net: ks8851: Convert to YAML schema
d8a2801108af2b6133975559e6f80569252d5f45 dt-bindings: mxsfb: Add compatible for i.MX8MN
081c25763d517b74ce7c3592b7eed1492fedb9c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2cd44ccdd0238020fc1575ab0338f320941e6358 Merge remote-tracking branch 's390-fixes/fixes'
d08b2208ee325b9da46075ab95ef7af130ded2bb Merge remote-tracking branch 'net/master'
bbd52dcb5718a4bc329daefd8aa2f43d1839a700 Merge remote-tracking branch 'bpf/master'
6e72a8d189bcdb37092eac845664af219606d025 Merge remote-tracking branch 'ipsec/master'
c94e76d862fb2a0eaa9731ddd480400b1583e420 Merge remote-tracking branch 'sound-current/for-linus'
db49db7e373574a55a14ef49afc77ae6658c64cb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
08d40657711e8a58371b649b518223fc411ddbe1 Merge remote-tracking branch 'regulator-fixes/for-linus'
b9814955ff25d2789331017c48087b316a4dc4e1 Merge remote-tracking branch 'spi-fixes/for-linus'
3bc024b061e664befaf70bd5bf2ce64c99ab69c6 Merge remote-tracking branch 'usb.current/usb-linus'
dbce519d2cc23e1ec91210c5e8e0bc1d24a45a11 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
547c2b6c399ea1b61028a5d52f2e76ca8dd27af3 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d5e3b3110e605a55c133c050804028ed02dfc7b1 Merge remote-tracking branch 'kselftest-fixes/fixes'
ac2280773678adeff7e7cc95529c0a3dad340a1e Merge remote-tracking branch 'omap-fixes/fixes'
a99e6fc686c94dd31951ec2855544aec6470fdf3 Merge remote-tracking branch 'kvms390-fixes/master'
837f8a7c4ecadf8cd41c44a3e42c424c3e09b821 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8bda29a6fcda01545195405600fecbe8766852ff Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b8f45c2330f6300af7b626aa7a8e95242e432cbc Merge remote-tracking branch 'vfs-fixes/fixes'
24b5deb9c5753bac3d8df7e35108de7f3168497f Merge remote-tracking branch 'mmc-fixes/fixes'
8794f485fa623e95401c31abd033aa7c82e16975 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
913060becf2f863462427d9bf068d31cc9ffc8de Merge remote-tracking branch 'pidfd-fixes/fixes'
8ececcc1faff84c1726446715856feb30fd0d5e9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
396208d3cbd4226c5bb79b1143954539d1856335 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
648d79520b726676198f46a42d8fb21d35d7b24f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
7f5ba4806d3cc6bdb6343e5d2f691efe264d18da cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7cff673233a0341e01c54f73e542640b100aa07f Merge remote-tracking branch 'asm-generic/master'
e6d1bd8d56dee334d3fba6bfa424bd6d72bc71e2 gfs2: Fix memory leak of object lsi on error return path
c710742a2d73d3b89164599e3540f8254931d12a Merge remote-tracking branch 'arm/for-next'
31f55367e73a4df76c38bf64a1e863d7a942bf7a Merge remote-tracking branch 'arm-soc/for-next'
dcf7cad9cf2cebe764951a9a17a2075616ddb12d Merge remote-tracking branch 'actions/for-next'
798a407914edbb16972e23acc806941882d754f5 Merge remote-tracking branch 'amlogic/for-next'
0266bc91cd7d8ecaae46f01e4323703d8bceaf66 Merge remote-tracking branch 'aspeed/for-next'
42e4b04e0885dd7749124fd2702deecebf25659f Merge remote-tracking branch 'at91/at91-next'
c4df48d3cc94253539f7b7dc5b955b4385d19675 Merge remote-tracking branch 'drivers-memory/for-next'
5cf4687a5aa7c325adf6d6fd58b1c6449d15bd3f Merge remote-tracking branch 'imx-mxs/for-next'
b5f1346ad5839a9c9becf29cecf52b442d79bfc4 Merge remote-tracking branch 'keystone/next'
1cf9ec1667e090289aa8655fb3e5100020445104 Merge remote-tracking branch 'mediatek/for-next'
29ed44ee066d4f6072d1c917573f65dc78ee4123 Merge remote-tracking branch 'mvebu/for-next'
002c06a4d46b7118d6569064144451da21031977 Merge remote-tracking branch 'omap/for-next'
53a0d1232efea17bc31aa948bc12d9f6cbcf4e29 Merge remote-tracking branch 'qcom/for-next'
f32d7c79e72cb42b6b2fc6f4b4cf907f2851e300 Merge remote-tracking branch 'renesas/next'
4f9e5ad11625fb1075961d488099e08d1f82ddd4 Merge remote-tracking branch 'rockchip/for-next'
d4e59dafd87e5cc855954424a5f1948d7e5f2570 Merge remote-tracking branch 'samsung-krzk/for-next'
29ced73e049ef366370c63e3b1c5073607202f7f Merge remote-tracking branch 'scmi/for-linux-next'
6282d41300bb7a03ffd9a36e6fa6b135a8294c10 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c9ffe64cf6fa1b64e2e24adea67549a554ae4dcb Merge remote-tracking branch 'tegra/for-next'
7212939893a08de86c9a2d6145e7ec50f4fdfe0e Merge remote-tracking branch 'ti-k3/ti-k3-next'
1acb1853b15873d0736cf61f502301ba3a992e0b Merge remote-tracking branch 'xilinx/for-next'
0355234e1742c2b81ec6613ee90d1072cf0b06d4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2be0c1affa289080fcc9f36aa8dabccc4e281f76 Merge remote-tracking branch 'h8300/h8300-next'
d8e35c753ced1e4fbbdf272cd48bc9c55d64a7a8 Merge remote-tracking branch 'm68knommu/for-next'
296932e5ca5294bf0d974d772dd7015abf17e9e4 Merge remote-tracking branch 'parisc-hd/for-next'
6fbef632aa69ff1be7918ceee1e49e295321c57b Merge remote-tracking branch 's390/for-next'
53bedeb5530a2172c9a034fba516d3793aad49fa Merge remote-tracking branch 'sh/for-next'
758bf6c5e43868b9cbd3ffca6ded4b2be40c29c4 Merge remote-tracking branch 'xtensa/xtensa-for-next'
941ab7fe539e0259090113fa0194adcb553eeb12 Merge remote-tracking branch 'pidfd/for-next'
32a6f011a31e13c8c21a86f37f919102f3a1aa07 Merge remote-tracking branch 'fscache/fscache-next'
ccba02db753479361852536301f94b45646db835 Merge remote-tracking branch 'btrfs/for-next'
f50ac7b84ef65535bdead4d647201c76cbfc5442 Merge remote-tracking branch 'cifs/for-next'
8783172379a5f9cbfd6138cceb6e569536fd2dbb Merge remote-tracking branch 'cifsd/cifsd-for-next'
c48bb7819ca25f4d33ff73169b033672bddcfbe2 Merge remote-tracking branch 'gfs2/for-next'
1f0f75a89c67e0921f1a0b927edaceb223d2c22b Merge remote-tracking branch 'v9fs/9p-next'
35598b57480cb6ab747223bb390448ba97e42b92 Merge remote-tracking branch 'zonefs/for-next'
ac84a8854e54f502f100f18245aff6bfcba15189 Merge remote-tracking branch 'file-locks/locks-next'
07087695d7a05797b117f61557cfae811569ae21 Merge remote-tracking branch 'printk/for-next'
c656942941da5cb2628eee8c8020da64c80d5942 Merge remote-tracking branch 'pstore/for-next/pstore'
9d0484aecc115abdc61bd3e8a290e206c27d6dcf Merge remote-tracking branch 'hid/for-next'
b8fac3979cc8db3e245514708b401f617b3377f4 Merge remote-tracking branch 'i2c/i2c/for-next'
ad7234aea619bce410c85f419377c947f10be6d4 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
732307060733fb4f8069febc2880e49f6a39c44f Merge remote-tracking branch 'jc_docs/docs-next'
1c3318bc833c08028d449ebac20b06f711064caf Merge remote-tracking branch 'v4l-dvb-next/master'
4f11e1a52066a1c48294c076ff410e778deac73e Merge remote-tracking branch 'ieee1394/for-next'
3f26d44bfdb8f053ac289c91b51bbeeb01cafe35 Merge remote-tracking branch 'swiotlb/linux-next'
2a4c77a2b7e4bb3d0e290e45de4920a74511f3af Merge remote-tracking branch 'bluetooth/master'
0b5df3b6cc0b050f7e52d304c65a416795b188ca Merge remote-tracking branch 'drm-misc/for-linux-next'
377f04cd279c6dec7a6b9e8e725cd4ac414fe5e0 Merge remote-tracking branch 'amdgpu/drm-next'
5b3982ebcac20f10d21e513d2d9c694a0589ea48 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c5421d81de67774eb8775f8af1be2c32dda3d081 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c16ef350b1cea1f88c552277d0c3baace5223fab Merge remote-tracking branch 'regmap/for-next'
46f2be3495a83648a43c60fa79a05b4e96cf177a Merge remote-tracking branch 'sound/for-next'
0a47b67b8dfede884f6f327bd86ed189c1d7871d Merge remote-tracking branch 'sound-asoc/for-next'
4d2af43626f320142439668a17bcab30065cf93e Merge remote-tracking branch 'mfd/for-mfd-next'
dab36a6a5752acc1d250a0d163aecfbd8f67bd4b Merge remote-tracking branch 'regulator/for-next'
c34e59c1d87ac2d8f4ea8b179496ec957b908576 Merge remote-tracking branch 'security/next-testing'
819f25a481ff517fa0bb546f41402d770082969f Merge remote-tracking branch 'apparmor/apparmor-next'
f1d3274d2e352db16d137d5fed9b2cc63b6e461d Merge remote-tracking branch 'keys/keys-next'
5a48e7afcea288ef3314a771d0a89a0b93e39d8e Merge remote-tracking branch 'devicetree/for-next'
5feaae05b460d384e96a8d0f389279c88b861687 Merge remote-tracking branch 'spi/for-next'
b3727da81c15b20f9937484c8835952dca8e72c8 Merge remote-tracking branch 'tip/auto-latest'
ea941cf7c49094364e803e4b0dea261b159e1c07 Merge remote-tracking branch 'clockevents/timers/drivers/next'
26b60f967ccb2830881f3ab56fc9ee0458605fe5 Merge remote-tracking branch 'rcu/rcu/next'
7b9d83801075a22cba363be086e85e4880b5e522 Merge remote-tracking branch 'percpu/for-next'
b15c6c58f45a1be694f3c192573d54e0f1df686e Merge remote-tracking branch 'workqueues/for-next'
8a31762a8ae599ba161e173dd2304db00d837cf9 Merge remote-tracking branch 'leds/for-next'
5d8acff554e22ffc303c923ab1255c3455e2aa1b Merge remote-tracking branch 'usb/usb-next'
eb7ad70595ba9916143e6bfa9449eecdbb494221 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
20bcfcb60612836535bd86dbdb501a0a180bcba8 Merge remote-tracking branch 'cgroup/for-next'
9e70252b6f5cea4811295dae06b65b0bc01156d5 Merge remote-tracking branch 'scsi/for-next'
9bf600b62762dfeeed97ad09127b517595e1a3ef Merge remote-tracking branch 'rpmsg/for-next'
2bc888d914673fbf5ee833cd171fdd28018fd0ff Merge remote-tracking branch 'pwm/for-next'
5440e1d02e97bbe09b13339128846ee9074adb81 Merge remote-tracking branch 'livepatching/for-next'
d8c9d077ab41d9134b0025f5da41bfd5358bc166 Merge remote-tracking branch 'coresight/next'
6023fbbafbd09931ff401c190b038cafdbf83116 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
19647cb035eb37a5b0b03d59a79ec79df2241139 Merge remote-tracking branch 'ntb/ntb-next'
5673f2bcc9f20002d9eff91831f03a42a5cacedd Merge remote-tracking branch 'seccomp/for-next/seccomp'
554993420714ded50afcf5f9a6ba63c0e019ba3d Merge remote-tracking branch 'kspp/for-next/kspp'
934b3b872ea428f4a52e1ae590785a814a3f2bea Merge remote-tracking branch 'gnss/gnss-next'
a189bb2646159beeb98514bbfc4aac2862547e6c Merge remote-tracking branch 'slimbus/for-next'
99fafa5c9b531c259fce1f800835bd496fa5af96 Merge remote-tracking branch 'nvmem/for-next'
ba58c46583a534fcde2f7a5116501f294f294fb1 Merge remote-tracking branch 'hyperv/hyperv-next'
8a5df76d9424298e31437d2072f331a7dad38afa Merge remote-tracking branch 'auxdisplay/auxdisplay'
51713fe77075d607bb62efb69f9d19dc3d41bcdd Merge remote-tracking branch 'fpga/for-next'
088bbc8758db0ac0349b240236d8148224660414 Merge remote-tracking branch 'mhi/mhi-next'
b68ac21596afd494f75bf5d847fbccb16372b842 Merge remote-tracking branch 'rust/rust-next'
8cba1784e02251d55937e5e86adffb21f64dca24 Merge branch 'akpm-current/current'

--===============7876915664664924951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449e65c53a3c-b68ac21596af.txt

53bb4a9dda0b51c161b2573641c586f7d5d7e189 firewire: net: remove unused variable 'guid'
54b3bd99f094b3b919de4078f60d722e62a767e3 firewire: nosy: switch from 'pci_' to 'dma_' API
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
999abd7a8c5dc52c5bfca71cdba98642dad5a0be Merge existing fixes from asoc/for-5.14
3cb5992c34f7a8693009f969b7d73b6b181ccc8e Merge existing fixes from regulator/for-5.14
da18edb11ccad3c657a65568275920b93f688f1b Merge existing fixes from spi/for-5.14
bbdd3f4dbe81e19b9123bc54e23ed54517615524 ASoC: ti: davinci-mcasp: Fix DIT mode support
5dcd276e1525e0c7ae7aa1f0426b6343ebf994e0 ASoC: dt-bindings: davinci-mcasp: Add compatible string for OMAP4
0238bcf80e972f2ce25d767e54f89a9e49773f6e ASoC: ti: davinci-mcasp: Add support for the OMAP4 version of McASP
2af2f861edd21c1456ef7dbec52122ce1b581568 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
19f479c37f76e926a6c0bec974a4d09826e32fc6 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f99acc259f621ae6667782778b2065c15e109693 ASoC: Intel: soc-acpi: add support for SoundWire of TGL-H-RVP
bc619cfc6278c87b4e310f9db9f45abc263220e8 ASoC: SOF: add a helper to get topology configured bclk
837ad6da36ba765d9ff8120c93dd243b9200957e ASoC: Intel: sof_cs42l42: use helper function to get bclk frequency
55233b22502151e0b2d9cc599e1ddf1f5584c87a ASoC: atmel: fix spelling mistakes
3666a8f820075e99539ab50687e80fadf997822f ASoC: ti: delete some dead code in omap_abe_probe()
6c5c659dfe3f02e08054a6c20019e3886618b512 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4d0b79ec9eb81b227c8ae211b7f159bd7194d9ae ASoC: codecs: wcd938x: fix returnvar.cocci warnings
2ba907894f9e69b68e5934b57afb744482a72984 ASoC: wm_adsp: Remove pointless string comparison
d5bb69dc54ec1e09f3fd626fdb9c340c0511dbd5 ASoC: sh: rcar: dma: : use proper DMAENGINE API for termination
8620c40002db9679279546cc3be2aceb8c5e5e76 ASoC: fsl_xcvr: Omit superfluous error message in fsl_xcvr_probe()
3694f996be5cb8374bd224f4e5462c945d359843 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f7c4fe9cffb0b8afbcdf6db5d3289d5441056b52 ASoC: amd: fix spelling mistakes
1852f5ed358147095297a09cc3c6f160208a676d regmap: fix the offset of register error log
d63aa09f7c53bdeb83edb4d84c07d759a92223bb regmap: Prefer unsigned int to bare use of unsigned
e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
f295228b384f9d66d1b4d31151123261a1c9e071 ARM: dts: rockchip: rename pcfg_* nodenames for rk3066/rk3188
2120e486b41963dfdad355d91c2818ff670776ba ARM: dts: rockchip: add space after &grf on rk3188
b3198e046821d395d148cfd5c623de4f280628d0 ARM: dts: rockchip: rename timer compatible strings for rk3066a
6af95e03fb113fecc1c5d9883d8a7910dace010d ARM: dts: rockchip: remove interrupt-names from iommu nodes
53a05c8f6e8e8138a30e5859e760cef483a09e14 arm64: dts: rockchip: remove interrupt-names from iommu nodes
3a9476ad636e4044b5175d1cd1e1ce7ef1ba448c arm64: dts: rockchip: rename flash nodenames
ac0af67f8c898f38427c7d15e3598773c19cd6e8 arm64: dts: rockchip: remove clock_in_out from gmac2phy node in rk3318-a95x-z2.dts
1aeab005562f8dc26f7df4eb76b130b591b56f63 arm64: dts: rockchip: remove ddc-i2c-scl-* properties from rk3318-a95x-z2.dts
02c6edd4b1a07f24b187a550d413a07260eb696d hwmon: (k10temp) support Zen3 APUs
d825624dfb360d9afb129f30dbbc31f32a11fd08 hwmon: (intel-m10-bmc-hwmon) Add n5010 sensors
7f933fd0742a310b2676482b0c2c708e04a9a1d5 hwmon: (ntc_thermistor) Use library interpolation
32552c8bd72af685518f7ca46892c2c0054f9ed6 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
73418c8d850c99f7bd6da04d4189b613049bc979 hwmon: (w83627ehf) Use platform_create_bundle
3352a33e7f9c9b41e7f19b7386ce6e1cb2b7d77d hwmon: (w83627ehf) Remove w83627ehf_remove()
e622ab0f003bc1344cbde86c94a2ebb279a6c3e6 Merge branch 'v5.15-armsoc/dts32' into for-next
2deacb579c332da3d0c94a3d2c33e2a1c89d06e2 Merge branch 'v5.15-armsoc/dts64' into for-next
fbc515fb7fc77d093f7d3160d533416fb28dbe56 m68k/coldfire: change pll var. to clk_pll
1ede60632ece4140068a0529889ae90a66839155 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
387caebee00671aa6895e7b51056dca1f38e35dd media: dvbsky: add support for MyGica T230C2_LITE and T230A
caa7302b3a346d9a9ec85568cff52d2cee5f32c4 media: include/uapi/linux/cec.h: typo: SATERDAY -> SATURDAY
2a621b0859d1caf4e03f47066dad78011d274617 media: gspca: Drop default m
8db11aebdb8f93f46a8513c22c9bd52fa23263aa media: dib8000: rewrite the init prbs logic
54e80d9883bd5b76c80710bddc63d1bd3f374d50 media: sti: don't copy past the size
1a10d7fdb6d0e235e9d230916244cc2769d3f170 media: uvc: don't do DMA on stack
ed638b1d6f69343f3e764fd3608780485e7c1731 media: ivtv: prevent going past the hw arrays
229e5bdcd39ed3ca0a71dc8500ba4ea90d4415db media: hevc: Add segment address field
d92a4a27d983032267b231a32be98a11a9995e5c media: cedrus: hevc: Add support for multiple slices
e481ff3f19cd9d46da1a46ca7966403dc69e8632 media: drivers/media/pci/tw5864/Tw5864-reg.h: fix typo issues
9a582884716aff660cf559b2df610c040c0e5087 media: drivers/media/usb/gspca: fix typo Fliker -> Flicker
b6ef5c123a4b73aae649ee2e7da73d751491b971 media: atomisp: remove redundant initialization of variable ret
123aaf816b952e5b6ee754335596b01ba1f6c830 media: atmel: atmel-sama5d2-isc: fix YUYV format
983eb35c991d286b083656c790c86c314b627871 media: drivers/media/platform/davinci/vpfe_capture.c : fix typo Proabably > Probably
331ca86aff94323d252d843b73cd6dddf54715bd media: i2c: tvp5150: deleted the repeated word
bc3db19f04f1ae62ab51dea6a5cdacb0b5ec1404 media: saa7134: switch from 'pci_' to 'dma_' API
d229a910bf8c597340133e69d7fbbaede5a1692c media: drivers/media/platform/s5p-mfc/s5p_mfc_opr_v5.c : fix typo 'in deed imporant' > 'indeed important'
ea3e1c36e38810427485f06c2becc1f29e54521d media: TDA1997x: enable EDID support
40c7f9c31d86bfa86306a7104ca361e78e76ba2c media: vivid: increase max number of allowed
46fdc302028e6d50138e951f9b3f1a781c2f07dd media: drivers/media/platform/marvell-ccic/mcam-core.c : fix typo 'gettig' > 'getting'
3f3475a5c77e9eabab43537f713b90f1d19258b7 media: saa7134: convert list_for_each to entry variant
afaff559ae98fec64e7e066749ab135577c17ddd media: saa7164: remove redundant continue statement
616c1669a170d8ddfa64af2fd57343650881fe7e Merge branch 'sched/core'
8b8929602c33098e3d475305307f9653615d8631 Merge branch 'perf/core'
91373fd77e9e664837ce3e9b0ad4cac4a15cad1a Merge branch 'locking/core'
7bfa422eb6befc7d334f7ec47d89b45877886a64 Merge branch 'WIP/fixes'
ce7d0008c2356626f69f37ef1afce8fbc83fe142 usb: gadget: udc: core: Introduce check_config to verify USB configuration
7adf9e3adc398e5d5b7af91e5fdfafa70e86dd36 usb: gadget: configfs: Check USB configuration before adding
9f607a309fbe95fc1f77acce5af70766a7142537 usb: dwc3: Resize TX FIFOs to meet EP bursting requirements
fe794e39548308e77e570fdf645d516554b3f873 of: Add stub for of_add_property()
cefdd52fa0455c0555c30927386ee466a108b060 usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default
97db1b081e1286bdd9dcd4d25b88d6770ff4a65b dt-bindings: usb: dwc3: Update dwc3 TX fifo properties
0f79ce970e79ffb771733f9634d5918d0eb3e30a gnss: drop stray semicolons
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
293fee7f607841cc128c3f6df9b464e8abf99fb0 leds: aat1290: Move driver to flash subdirectory
f5d69f6290a37f5579ef24334d5bf8a59bb13ef4 leds: as3645a: Move driver to flash subdirectory
eb5a4422e448a8200ddaafef0cc16db3f45ec1f8 leds: max77693: Move driver to flash subdirectory
9a7c066f6a1dfff2f30e697fe494a669428fc9f4 leds: sgm3140: Move driver to flash subdirectory
61fa67a4e538f70bb4e6b3e7f3555402c1713654 leds: lm3601x: Move driver to flash subdirectory
51f3b2c3d511c7753f039176bbce08e8d53a0845 leds: ktd2692: Move driver to flash subdirectory
e642197562cd9781453f835e1406cfe0feeb917e leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
df140a64b2e9da8af1f4aa4100ce2f123da65269 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
7d65526857d6d3b3ce462890bcbc329d93365989 ARM: dts: r8a73a4: Remove non-functional DMA support
21fb652f7343b948a4b886e65d890a51573a32aa ARM: dts: rzg1: Add generic compatible strings to IIC nodes
dcf899e1993e4ec82d024176803af54251d3c359 arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
79a75e98627e0ae084c3663616d8cdcfeab02900 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
f94cdd3d304c168a1f35ae9fcfff9c563cfd6fec arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
715222aa5b515229737de4fbd6f3f154a9c2b8d2 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
3cfa74c03019135486def00daa2801858a4b43cf arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
fdac69974690d10f27022beb783f35e75a103f2b arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
616772e5940cf5613063e7199a6ba7f41a286280 arm64: dts: renesas: r8a77995: draak: Add SW56 support
9ea3ddf72ca2358588d6569abe3f88c5664b47ed arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
cd117793e1ac66174038470d85471fa4d9e226b9 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
b8deadf3d99e51ff18ca45c1fd496916a576c26e Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f537ab5fc7ce1ff0aaa1d7de26653eb9b56fd8d3 Merge series "Fix unbalanced pm_runtime_enable in error handle" from Zhang Qilong <zhangqilong3@huawei.com>:
eb82bae1a0025172a01718ae21e9782132ce076e Merge series "ASoC: ti: davinci-mcasp: Fix the DIT mode and OMAP4 support" from Peter Ujfalusi <peter.ujfalusi@gmail.com>:
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
3bca1d1d77add271315c4def4e00701f39b5e4c8 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
48b2d8fb74b458c583bb49eb2f634fbae6d22c38 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
4e11f02f6f9e10015ca07dd016359d2cde9cfbe7 media: ti-vpe: cal: add g/s_parm for legacy API
af201f2ec49be0180b19f36c8c7f7a2baf45d809 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
feb9cd725da738049569b2c139f47ab26609e040 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
918d6d120a60c2640263396308eeb2b6afeb0cd6 media: ti-vpe: cal: fix error handling in cal_camerarx_create
144d3c5cc79123b729f918b38f565da707178122 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
1b88320bc3714ec7899fe1ddcd26bc131f1e2108 Merge remote-tracking branch 'spi/for-5.15' into spi-next
97a2c65e2f21ac02807983b9602de2c82c25d0f7 media: ti-vpe: cal: remove unused cal_camerarx->dev field
27f86b9bff79e15ffdb047c2457b1b56417fe4fd media: ti-vpe: cal: rename "sensor" to "source"
93080e25a86d20ab875ffc278fa9c67f941f651e media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
bbdb9ae8d470715f85a690d7d2c7b54e7cff9cd6 media: ti-vpe: cal: use v4l2_get_link_freq
2e63c4c57aff0e2972eaed126b8b64bfd9ed4604 media: ti-vpe: cal: add cal_ctx_prepare/unprepare
05b12b557234995aa77083d3c6c373832816c01f media: ti-vpe: cal: change index and cport to u8
6266ddefec0f89507b6099d1ad0a695f2ffea6b6 media: ti-vpe: cal: Add CSI2 context
0de6f41a06b8b69f2230a0488fde1703e55f0f39 media: ti-vpe: cal: Add pixel processing context
42a1364ce738ffd02957f1b1e6e863e62398412e media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
2eef9ee3c60010edd78ec961b4f7971e328e3e5e media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
aece634d978c7bc570ec5399184cd7df4f5498e6 media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
3b1fe1abbba2869239e0f55f9616624b7d99ab52 media: ti-vpe: cal: catch VC errors
af981fc2e6ca2a8a59ed967e50c8b5875e36fa68 media: ti-vpe: cal: remove wait when stopping camerarx
38f7435f13049fb9f721fbed30d2ca3c3ddfbd6a media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
4cb3a0f3896d9ad1d19efb25fd00a58ae6667a95 media: ti-vpe: cal: allocate pix proc dynamically
8927a9f642fd999df0f4e489ee5e52430358b725 media: ti-vpe: cal: add 'use_pix_proc' field
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
1a7adfda349e9211b816928eecd5246e44f2f74d media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
2d52c5dd8e80b50501af51d3c03e4e649d31adbe ALSA: hda/ca0132: remove redundant initialization of variable status
3b0f7eeff697b04571a5c6329b7e8fdf8f8c85d9 ALSA: ice1724: Remove superfluous loop over model table
82a60352c2d3ef06815d4ddfd85d5506b5758804 ALSA: x86: simplify with sync_stop PCM ops
4ff19229487f965118c6f14090edcc8cb6108605 ALSA: hda/hdmi: Add option to enable all pins forcibly
27757876d1738a2dd528986c8143192f84eaa58a ALSA: intel8x0: Skip ac97 clock measurement on VM
7d167e68d8c790ed8afafd772c3fe77e8aeb55bd media: ti-vpe: cal: add vc and datatype fields to cal_ctx
a6c9aad96508d31732cba7f0855a7f21ddf65eae media: ti-vpe: cal: handle cal_ctx_v4l2_register error
37fa1d2a5c0502b97172e297eae06917b98d1f70 media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
d3409a65735e617c425dcbcb7ba312d894547152 media: ti-vpe: cal: fix typo in a comment
7f9f8123212d090a89a0e3db794a684bbf3a6b1d media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
e6a800d63a1239887dfe1b19d10b69ab7ff85f9a media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
8bfd1af2fdd193017c1bdbae7c3f5aab027e5282 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
2e7e09a902c6e4121a91a2f9d597228474cabe4c media: ti-vpe: cal: remove cal_camerarx->fmtinfo
75e7e58bfac11714159049c7f8c01f57cf7f39f2 media: ti-vpe: cal: support 8 DMA contexts
b65836f40a748f14f402135a28fa75c6cca3e3fb media: ti-vpe: cal: cleanup phy iteration in cal_remove
9e67f24e4d90858bfec2dbac84d5380db3926bd5 media: ti-vpe: cal: fix ctx uninitialization
892c37f8a3d673b945e951a8754695c119a2b1b0 media: ti-vpe: cal: fix queuing of the initial buffer
6cb0eee34c24b0052da554ff2ef9def8a10bbf96 media: ti-vpe: cal: add camerarx locking
9eaca40c0d13a21848b5a35dc8c37dc3690a4ff1 media: ti-vpe: cal: add camerarx enable/disable refcounting
71e3a18114ebdb48482d731d04bff7a222036381 media: ti-vpe: cal: allow more than 1 source pads
f4a87d54c5895a822b4b8ef518dd4f115e30a604 media: ti-vpe: cal: add embedded data support
e5dd86446fe3ed91b696bb4eced78631f7c7a7d4 media: rc: streamzap: Removed unnecessary 'return'
adb08a09230b8e7337dc162815288a189e9ee30f media: rc: redrat3: Fix a typo
86541f0480b574cf299563156ac22ebf266ea5ec media: rc: rc-main.c: deleted the repeated word
dcb0145821017e929a733e2271c85c6f82b9c9f8 media: cxd2880-spi: Fix an error handling path
4acb04dc90aa285c3d3ea3009b03c3b6b8858f94 media: dvb-frontends: cx24117: Delete 'break' after 'goto'
73415d70192a9092102b4842f6ec6e0bb7109084 media: usb: dvb-usb-v2: af9035: report if i2c client isn't bound
379e205dab9d7f9761984728e7d6f5f8305cc424 media: usb: dvb-usb-v2: af9035: let subdrv autoselect enable si2168 and si2157
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
7e0946a6d99532c3a00d79507795c1600f20506a Merge branch 'fixes' into for-next
38e0c99249f8f12e1450234a0f7fb357a1b73843 firmware: arm_scmi: Simplify device probe function on the bus
5e469dac326555d2038d199a6329458cc82a34e5 firmware: arm_scmi: Ensure drivers provide a probe function
7a691f16ccad05d770f813d9c4b4337a30c6d63f firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
070e91281ec59c9285756ea4405f341efccb5d64 firmware: arm_scmi: Fix kernel doc warnings
6b9324b0fa9a607f8838d2bd63c8a6455d654800 firmware: arm_scpi: Fix kernel doc warnings
92743071464fca5acbbe812d9a0d88de3eaaad36 firmware: arm_ffa: Ensure drivers provide a probe function
e362547addc39e4bb18ad5bdfd59ce4d512d0c08 firmware: arm_ffa: Simplify probe function
ba684a31d3626c86cd9097e12d6ed57d224d077d firmware: arm_ffa: Fix the comment style
dd925db6f07556061c11ab1fbfa4a0145ae6b438 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
fc8ad9b858f06e3feadfad3354e8e0b86f208531 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f0d4baf574a1a59f4a4ca005b3f10b34d3c5da27 fscache: Select netfs stats if fscache stats are enabled
a06b480def4eccd8901bf20c4a0980319966bec0 netfs: Move cookie debug ID to struct netfs_cache_resources
20d7c833de3b7c70d2199a205d1c798eb72ab339 cachefiles: Use file_inode() rather than accessing ->f_inode
bcfd29a8c2177f32db17f576f6a903390c337dbd fscache: Add a cookie debug ID and use that in traces
36a04849fc93cb08e059348abaa495841fecc2e9 fscache: Procfile to display cookies
61e4814dc8881bdc8511b6cebfe629d395467c66 fscache, cachefiles: Remove the histogram stuff
c16794cd40a7f455c43793b3a0ddd24bb76e42e5 fscache: Remove the object list procfile
3a335341dd6e772cc4c337d4f4cd0c65286bd2dc fscache: Change %p in format strings to something else
3ac8853c33137e3848d2af6328d7a8ba8c2b77ce cachefiles: Change %p in format strings to something else
15b44291eb6162265b54dfefbc9ad2d41d007bf7 fscache: Fix cookie key hashing
65d52516947ecacd2e0a5692fbb522d45cfc06bb fscache: Fix fscache_cookie_put() to not deref after dec
5193f26aef591d289b74fcf2055fef002bd25432 fscache: Use refcount_t for the cookie refcount instead of atomic_t
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
e44089212ece03750e77403ca9fcd9882c5ff292 LICENSES/dual/CC-BY-4.0: Lets switch to utf-8
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
7619e023f7302df672334388ecab67ae954ec941 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
8b6213c0ea971ec73d23e4e336ca51348c71785b Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
73ffc61f4a8b190d88bb05d8237124b2686a2a6f Makefile: Enable -Wimplicit-fallthrough for Clang
0b31f07416b5c0218cb3ee73a21cc8ce19ad41f3 docs/zh_CN: add a missing space character
ba000364f99e66176eebb77933f874a787923e96 cifs: do not share tcp sessions of dfs connections
99cf73b0980ec7a9fac0bee7d15dfcb13c4b83e6 cifs: handle reconnect of tcon when there is no cached dfs referral
55f018b951d6fdced818ffca8cafa99f6adcd5ff docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
60bd6fae386f61da49efb6fbd2ddef96729d8137 docs/zh_CN: add core api genericirq translation
31f90dcfcf7e4b7f376b07e6963471a79cddde4f Documentation: arm: marvell: Add few missing models and documentation files
c52573c01f9def5259ed15c5b7f77e303480a1ee Documentation: sysrq: convert to third person
c4b98c40b54684ddebd68eb771dffb54c64cd528 docs/zh_CN: Remove the Microsoft rhetoric
aefaaa655ba8f3d598762034f6add954e0e041ab docs/core-api: Modify document layout
863616f3be3379a2cdc023c5cfa221db0c2959e1 docs/zh_CN: add core api cpu_hotplug translation
ba3f5839fbeb3f9e65070d90aa4e66008bbea80f asm-generic/hyperv: Add missing #include of nmi.h
c680de2b0f7a5b296a641f4628a8b50fa4518e89 cifs: use the expiry output of dns_query to schedule next resolution
8d2308b55a1e1f516f54b536a4659405efa2a8be cifs: fix the out of range assignment to bit fields in parse_server_interfaces
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
c48ea1ccdf3d0dcb51b5095a9415ceef7843cf2d firmware: arm_scmi: Fix kernel doc warnings about return values
8f380c8547f386872a405ac9dde1b98f81b106b2 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
0e16a02467af18fd708d6889e14ffe50725313f4 dt-bindings: net: ks8851: Convert to YAML schema
d8a2801108af2b6133975559e6f80569252d5f45 dt-bindings: mxsfb: Add compatible for i.MX8MN
081c25763d517b74ce7c3592b7eed1492fedb9c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2cd44ccdd0238020fc1575ab0338f320941e6358 Merge remote-tracking branch 's390-fixes/fixes'
d08b2208ee325b9da46075ab95ef7af130ded2bb Merge remote-tracking branch 'net/master'
bbd52dcb5718a4bc329daefd8aa2f43d1839a700 Merge remote-tracking branch 'bpf/master'
6e72a8d189bcdb37092eac845664af219606d025 Merge remote-tracking branch 'ipsec/master'
c94e76d862fb2a0eaa9731ddd480400b1583e420 Merge remote-tracking branch 'sound-current/for-linus'
db49db7e373574a55a14ef49afc77ae6658c64cb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
08d40657711e8a58371b649b518223fc411ddbe1 Merge remote-tracking branch 'regulator-fixes/for-linus'
b9814955ff25d2789331017c48087b316a4dc4e1 Merge remote-tracking branch 'spi-fixes/for-linus'
3bc024b061e664befaf70bd5bf2ce64c99ab69c6 Merge remote-tracking branch 'usb.current/usb-linus'
dbce519d2cc23e1ec91210c5e8e0bc1d24a45a11 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
547c2b6c399ea1b61028a5d52f2e76ca8dd27af3 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d5e3b3110e605a55c133c050804028ed02dfc7b1 Merge remote-tracking branch 'kselftest-fixes/fixes'
ac2280773678adeff7e7cc95529c0a3dad340a1e Merge remote-tracking branch 'omap-fixes/fixes'
a99e6fc686c94dd31951ec2855544aec6470fdf3 Merge remote-tracking branch 'kvms390-fixes/master'
837f8a7c4ecadf8cd41c44a3e42c424c3e09b821 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8bda29a6fcda01545195405600fecbe8766852ff Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b8f45c2330f6300af7b626aa7a8e95242e432cbc Merge remote-tracking branch 'vfs-fixes/fixes'
24b5deb9c5753bac3d8df7e35108de7f3168497f Merge remote-tracking branch 'mmc-fixes/fixes'
8794f485fa623e95401c31abd033aa7c82e16975 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
913060becf2f863462427d9bf068d31cc9ffc8de Merge remote-tracking branch 'pidfd-fixes/fixes'
8ececcc1faff84c1726446715856feb30fd0d5e9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
396208d3cbd4226c5bb79b1143954539d1856335 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
648d79520b726676198f46a42d8fb21d35d7b24f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
7f5ba4806d3cc6bdb6343e5d2f691efe264d18da cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7cff673233a0341e01c54f73e542640b100aa07f Merge remote-tracking branch 'asm-generic/master'
e6d1bd8d56dee334d3fba6bfa424bd6d72bc71e2 gfs2: Fix memory leak of object lsi on error return path
c710742a2d73d3b89164599e3540f8254931d12a Merge remote-tracking branch 'arm/for-next'
31f55367e73a4df76c38bf64a1e863d7a942bf7a Merge remote-tracking branch 'arm-soc/for-next'
dcf7cad9cf2cebe764951a9a17a2075616ddb12d Merge remote-tracking branch 'actions/for-next'
798a407914edbb16972e23acc806941882d754f5 Merge remote-tracking branch 'amlogic/for-next'
0266bc91cd7d8ecaae46f01e4323703d8bceaf66 Merge remote-tracking branch 'aspeed/for-next'
42e4b04e0885dd7749124fd2702deecebf25659f Merge remote-tracking branch 'at91/at91-next'
c4df48d3cc94253539f7b7dc5b955b4385d19675 Merge remote-tracking branch 'drivers-memory/for-next'
5cf4687a5aa7c325adf6d6fd58b1c6449d15bd3f Merge remote-tracking branch 'imx-mxs/for-next'
b5f1346ad5839a9c9becf29cecf52b442d79bfc4 Merge remote-tracking branch 'keystone/next'
1cf9ec1667e090289aa8655fb3e5100020445104 Merge remote-tracking branch 'mediatek/for-next'
29ed44ee066d4f6072d1c917573f65dc78ee4123 Merge remote-tracking branch 'mvebu/for-next'
002c06a4d46b7118d6569064144451da21031977 Merge remote-tracking branch 'omap/for-next'
53a0d1232efea17bc31aa948bc12d9f6cbcf4e29 Merge remote-tracking branch 'qcom/for-next'
f32d7c79e72cb42b6b2fc6f4b4cf907f2851e300 Merge remote-tracking branch 'renesas/next'
4f9e5ad11625fb1075961d488099e08d1f82ddd4 Merge remote-tracking branch 'rockchip/for-next'
d4e59dafd87e5cc855954424a5f1948d7e5f2570 Merge remote-tracking branch 'samsung-krzk/for-next'
29ced73e049ef366370c63e3b1c5073607202f7f Merge remote-tracking branch 'scmi/for-linux-next'
6282d41300bb7a03ffd9a36e6fa6b135a8294c10 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c9ffe64cf6fa1b64e2e24adea67549a554ae4dcb Merge remote-tracking branch 'tegra/for-next'
7212939893a08de86c9a2d6145e7ec50f4fdfe0e Merge remote-tracking branch 'ti-k3/ti-k3-next'
1acb1853b15873d0736cf61f502301ba3a992e0b Merge remote-tracking branch 'xilinx/for-next'
0355234e1742c2b81ec6613ee90d1072cf0b06d4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2be0c1affa289080fcc9f36aa8dabccc4e281f76 Merge remote-tracking branch 'h8300/h8300-next'
d8e35c753ced1e4fbbdf272cd48bc9c55d64a7a8 Merge remote-tracking branch 'm68knommu/for-next'
296932e5ca5294bf0d974d772dd7015abf17e9e4 Merge remote-tracking branch 'parisc-hd/for-next'
6fbef632aa69ff1be7918ceee1e49e295321c57b Merge remote-tracking branch 's390/for-next'
53bedeb5530a2172c9a034fba516d3793aad49fa Merge remote-tracking branch 'sh/for-next'
758bf6c5e43868b9cbd3ffca6ded4b2be40c29c4 Merge remote-tracking branch 'xtensa/xtensa-for-next'
941ab7fe539e0259090113fa0194adcb553eeb12 Merge remote-tracking branch 'pidfd/for-next'
32a6f011a31e13c8c21a86f37f919102f3a1aa07 Merge remote-tracking branch 'fscache/fscache-next'
ccba02db753479361852536301f94b45646db835 Merge remote-tracking branch 'btrfs/for-next'
f50ac7b84ef65535bdead4d647201c76cbfc5442 Merge remote-tracking branch 'cifs/for-next'
8783172379a5f9cbfd6138cceb6e569536fd2dbb Merge remote-tracking branch 'cifsd/cifsd-for-next'
c48bb7819ca25f4d33ff73169b033672bddcfbe2 Merge remote-tracking branch 'gfs2/for-next'
1f0f75a89c67e0921f1a0b927edaceb223d2c22b Merge remote-tracking branch 'v9fs/9p-next'
35598b57480cb6ab747223bb390448ba97e42b92 Merge remote-tracking branch 'zonefs/for-next'
ac84a8854e54f502f100f18245aff6bfcba15189 Merge remote-tracking branch 'file-locks/locks-next'
07087695d7a05797b117f61557cfae811569ae21 Merge remote-tracking branch 'printk/for-next'
c656942941da5cb2628eee8c8020da64c80d5942 Merge remote-tracking branch 'pstore/for-next/pstore'
9d0484aecc115abdc61bd3e8a290e206c27d6dcf Merge remote-tracking branch 'hid/for-next'
b8fac3979cc8db3e245514708b401f617b3377f4 Merge remote-tracking branch 'i2c/i2c/for-next'
ad7234aea619bce410c85f419377c947f10be6d4 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
732307060733fb4f8069febc2880e49f6a39c44f Merge remote-tracking branch 'jc_docs/docs-next'
1c3318bc833c08028d449ebac20b06f711064caf Merge remote-tracking branch 'v4l-dvb-next/master'
4f11e1a52066a1c48294c076ff410e778deac73e Merge remote-tracking branch 'ieee1394/for-next'
3f26d44bfdb8f053ac289c91b51bbeeb01cafe35 Merge remote-tracking branch 'swiotlb/linux-next'
2a4c77a2b7e4bb3d0e290e45de4920a74511f3af Merge remote-tracking branch 'bluetooth/master'
0b5df3b6cc0b050f7e52d304c65a416795b188ca Merge remote-tracking branch 'drm-misc/for-linux-next'
377f04cd279c6dec7a6b9e8e725cd4ac414fe5e0 Merge remote-tracking branch 'amdgpu/drm-next'
5b3982ebcac20f10d21e513d2d9c694a0589ea48 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c5421d81de67774eb8775f8af1be2c32dda3d081 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c16ef350b1cea1f88c552277d0c3baace5223fab Merge remote-tracking branch 'regmap/for-next'
46f2be3495a83648a43c60fa79a05b4e96cf177a Merge remote-tracking branch 'sound/for-next'
0a47b67b8dfede884f6f327bd86ed189c1d7871d Merge remote-tracking branch 'sound-asoc/for-next'
4d2af43626f320142439668a17bcab30065cf93e Merge remote-tracking branch 'mfd/for-mfd-next'
dab36a6a5752acc1d250a0d163aecfbd8f67bd4b Merge remote-tracking branch 'regulator/for-next'
c34e59c1d87ac2d8f4ea8b179496ec957b908576 Merge remote-tracking branch 'security/next-testing'
819f25a481ff517fa0bb546f41402d770082969f Merge remote-tracking branch 'apparmor/apparmor-next'
f1d3274d2e352db16d137d5fed9b2cc63b6e461d Merge remote-tracking branch 'keys/keys-next'
5a48e7afcea288ef3314a771d0a89a0b93e39d8e Merge remote-tracking branch 'devicetree/for-next'
5feaae05b460d384e96a8d0f389279c88b861687 Merge remote-tracking branch 'spi/for-next'
b3727da81c15b20f9937484c8835952dca8e72c8 Merge remote-tracking branch 'tip/auto-latest'
ea941cf7c49094364e803e4b0dea261b159e1c07 Merge remote-tracking branch 'clockevents/timers/drivers/next'
26b60f967ccb2830881f3ab56fc9ee0458605fe5 Merge remote-tracking branch 'rcu/rcu/next'
7b9d83801075a22cba363be086e85e4880b5e522 Merge remote-tracking branch 'percpu/for-next'
b15c6c58f45a1be694f3c192573d54e0f1df686e Merge remote-tracking branch 'workqueues/for-next'
8a31762a8ae599ba161e173dd2304db00d837cf9 Merge remote-tracking branch 'leds/for-next'
5d8acff554e22ffc303c923ab1255c3455e2aa1b Merge remote-tracking branch 'usb/usb-next'
eb7ad70595ba9916143e6bfa9449eecdbb494221 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
20bcfcb60612836535bd86dbdb501a0a180bcba8 Merge remote-tracking branch 'cgroup/for-next'
9e70252b6f5cea4811295dae06b65b0bc01156d5 Merge remote-tracking branch 'scsi/for-next'
9bf600b62762dfeeed97ad09127b517595e1a3ef Merge remote-tracking branch 'rpmsg/for-next'
2bc888d914673fbf5ee833cd171fdd28018fd0ff Merge remote-tracking branch 'pwm/for-next'
5440e1d02e97bbe09b13339128846ee9074adb81 Merge remote-tracking branch 'livepatching/for-next'
d8c9d077ab41d9134b0025f5da41bfd5358bc166 Merge remote-tracking branch 'coresight/next'
6023fbbafbd09931ff401c190b038cafdbf83116 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
19647cb035eb37a5b0b03d59a79ec79df2241139 Merge remote-tracking branch 'ntb/ntb-next'
5673f2bcc9f20002d9eff91831f03a42a5cacedd Merge remote-tracking branch 'seccomp/for-next/seccomp'
554993420714ded50afcf5f9a6ba63c0e019ba3d Merge remote-tracking branch 'kspp/for-next/kspp'
934b3b872ea428f4a52e1ae590785a814a3f2bea Merge remote-tracking branch 'gnss/gnss-next'
a189bb2646159beeb98514bbfc4aac2862547e6c Merge remote-tracking branch 'slimbus/for-next'
99fafa5c9b531c259fce1f800835bd496fa5af96 Merge remote-tracking branch 'nvmem/for-next'
ba58c46583a534fcde2f7a5116501f294f294fb1 Merge remote-tracking branch 'hyperv/hyperv-next'
8a5df76d9424298e31437d2072f331a7dad38afa Merge remote-tracking branch 'auxdisplay/auxdisplay'
51713fe77075d607bb62efb69f9d19dc3d41bcdd Merge remote-tracking branch 'fpga/for-next'
088bbc8758db0ac0349b240236d8148224660414 Merge remote-tracking branch 'mhi/mhi-next'
b68ac21596afd494f75bf5d847fbccb16372b842 Merge remote-tracking branch 'rust/rust-next'

--===============7876915664664924951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db503865b9ba-8f0df15bafc1.txt

53bb4a9dda0b51c161b2573641c586f7d5d7e189 firewire: net: remove unused variable 'guid'
54b3bd99f094b3b919de4078f60d722e62a767e3 firewire: nosy: switch from 'pci_' to 'dma_' API
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
999abd7a8c5dc52c5bfca71cdba98642dad5a0be Merge existing fixes from asoc/for-5.14
3cb5992c34f7a8693009f969b7d73b6b181ccc8e Merge existing fixes from regulator/for-5.14
da18edb11ccad3c657a65568275920b93f688f1b Merge existing fixes from spi/for-5.14
bbdd3f4dbe81e19b9123bc54e23ed54517615524 ASoC: ti: davinci-mcasp: Fix DIT mode support
5dcd276e1525e0c7ae7aa1f0426b6343ebf994e0 ASoC: dt-bindings: davinci-mcasp: Add compatible string for OMAP4
0238bcf80e972f2ce25d767e54f89a9e49773f6e ASoC: ti: davinci-mcasp: Add support for the OMAP4 version of McASP
2af2f861edd21c1456ef7dbec52122ce1b581568 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
19f479c37f76e926a6c0bec974a4d09826e32fc6 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f99acc259f621ae6667782778b2065c15e109693 ASoC: Intel: soc-acpi: add support for SoundWire of TGL-H-RVP
bc619cfc6278c87b4e310f9db9f45abc263220e8 ASoC: SOF: add a helper to get topology configured bclk
837ad6da36ba765d9ff8120c93dd243b9200957e ASoC: Intel: sof_cs42l42: use helper function to get bclk frequency
55233b22502151e0b2d9cc599e1ddf1f5584c87a ASoC: atmel: fix spelling mistakes
3666a8f820075e99539ab50687e80fadf997822f ASoC: ti: delete some dead code in omap_abe_probe()
6c5c659dfe3f02e08054a6c20019e3886618b512 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4d0b79ec9eb81b227c8ae211b7f159bd7194d9ae ASoC: codecs: wcd938x: fix returnvar.cocci warnings
2ba907894f9e69b68e5934b57afb744482a72984 ASoC: wm_adsp: Remove pointless string comparison
d5bb69dc54ec1e09f3fd626fdb9c340c0511dbd5 ASoC: sh: rcar: dma: : use proper DMAENGINE API for termination
8620c40002db9679279546cc3be2aceb8c5e5e76 ASoC: fsl_xcvr: Omit superfluous error message in fsl_xcvr_probe()
3694f996be5cb8374bd224f4e5462c945d359843 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f7c4fe9cffb0b8afbcdf6db5d3289d5441056b52 ASoC: amd: fix spelling mistakes
1852f5ed358147095297a09cc3c6f160208a676d regmap: fix the offset of register error log
d63aa09f7c53bdeb83edb4d84c07d759a92223bb regmap: Prefer unsigned int to bare use of unsigned
e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
f295228b384f9d66d1b4d31151123261a1c9e071 ARM: dts: rockchip: rename pcfg_* nodenames for rk3066/rk3188
2120e486b41963dfdad355d91c2818ff670776ba ARM: dts: rockchip: add space after &grf on rk3188
b3198e046821d395d148cfd5c623de4f280628d0 ARM: dts: rockchip: rename timer compatible strings for rk3066a
6af95e03fb113fecc1c5d9883d8a7910dace010d ARM: dts: rockchip: remove interrupt-names from iommu nodes
53a05c8f6e8e8138a30e5859e760cef483a09e14 arm64: dts: rockchip: remove interrupt-names from iommu nodes
3a9476ad636e4044b5175d1cd1e1ce7ef1ba448c arm64: dts: rockchip: rename flash nodenames
ac0af67f8c898f38427c7d15e3598773c19cd6e8 arm64: dts: rockchip: remove clock_in_out from gmac2phy node in rk3318-a95x-z2.dts
1aeab005562f8dc26f7df4eb76b130b591b56f63 arm64: dts: rockchip: remove ddc-i2c-scl-* properties from rk3318-a95x-z2.dts
02c6edd4b1a07f24b187a550d413a07260eb696d hwmon: (k10temp) support Zen3 APUs
d825624dfb360d9afb129f30dbbc31f32a11fd08 hwmon: (intel-m10-bmc-hwmon) Add n5010 sensors
7f933fd0742a310b2676482b0c2c708e04a9a1d5 hwmon: (ntc_thermistor) Use library interpolation
32552c8bd72af685518f7ca46892c2c0054f9ed6 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
73418c8d850c99f7bd6da04d4189b613049bc979 hwmon: (w83627ehf) Use platform_create_bundle
3352a33e7f9c9b41e7f19b7386ce6e1cb2b7d77d hwmon: (w83627ehf) Remove w83627ehf_remove()
e622ab0f003bc1344cbde86c94a2ebb279a6c3e6 Merge branch 'v5.15-armsoc/dts32' into for-next
2deacb579c332da3d0c94a3d2c33e2a1c89d06e2 Merge branch 'v5.15-armsoc/dts64' into for-next
fbc515fb7fc77d093f7d3160d533416fb28dbe56 m68k/coldfire: change pll var. to clk_pll
1ede60632ece4140068a0529889ae90a66839155 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
387caebee00671aa6895e7b51056dca1f38e35dd media: dvbsky: add support for MyGica T230C2_LITE and T230A
caa7302b3a346d9a9ec85568cff52d2cee5f32c4 media: include/uapi/linux/cec.h: typo: SATERDAY -> SATURDAY
2a621b0859d1caf4e03f47066dad78011d274617 media: gspca: Drop default m
8db11aebdb8f93f46a8513c22c9bd52fa23263aa media: dib8000: rewrite the init prbs logic
54e80d9883bd5b76c80710bddc63d1bd3f374d50 media: sti: don't copy past the size
1a10d7fdb6d0e235e9d230916244cc2769d3f170 media: uvc: don't do DMA on stack
ed638b1d6f69343f3e764fd3608780485e7c1731 media: ivtv: prevent going past the hw arrays
229e5bdcd39ed3ca0a71dc8500ba4ea90d4415db media: hevc: Add segment address field
d92a4a27d983032267b231a32be98a11a9995e5c media: cedrus: hevc: Add support for multiple slices
e481ff3f19cd9d46da1a46ca7966403dc69e8632 media: drivers/media/pci/tw5864/Tw5864-reg.h: fix typo issues
9a582884716aff660cf559b2df610c040c0e5087 media: drivers/media/usb/gspca: fix typo Fliker -> Flicker
b6ef5c123a4b73aae649ee2e7da73d751491b971 media: atomisp: remove redundant initialization of variable ret
123aaf816b952e5b6ee754335596b01ba1f6c830 media: atmel: atmel-sama5d2-isc: fix YUYV format
983eb35c991d286b083656c790c86c314b627871 media: drivers/media/platform/davinci/vpfe_capture.c : fix typo Proabably > Probably
331ca86aff94323d252d843b73cd6dddf54715bd media: i2c: tvp5150: deleted the repeated word
bc3db19f04f1ae62ab51dea6a5cdacb0b5ec1404 media: saa7134: switch from 'pci_' to 'dma_' API
d229a910bf8c597340133e69d7fbbaede5a1692c media: drivers/media/platform/s5p-mfc/s5p_mfc_opr_v5.c : fix typo 'in deed imporant' > 'indeed important'
ea3e1c36e38810427485f06c2becc1f29e54521d media: TDA1997x: enable EDID support
40c7f9c31d86bfa86306a7104ca361e78e76ba2c media: vivid: increase max number of allowed
46fdc302028e6d50138e951f9b3f1a781c2f07dd media: drivers/media/platform/marvell-ccic/mcam-core.c : fix typo 'gettig' > 'getting'
3f3475a5c77e9eabab43537f713b90f1d19258b7 media: saa7134: convert list_for_each to entry variant
afaff559ae98fec64e7e066749ab135577c17ddd media: saa7164: remove redundant continue statement
616c1669a170d8ddfa64af2fd57343650881fe7e Merge branch 'sched/core'
8b8929602c33098e3d475305307f9653615d8631 Merge branch 'perf/core'
91373fd77e9e664837ce3e9b0ad4cac4a15cad1a Merge branch 'locking/core'
7bfa422eb6befc7d334f7ec47d89b45877886a64 Merge branch 'WIP/fixes'
ce7d0008c2356626f69f37ef1afce8fbc83fe142 usb: gadget: udc: core: Introduce check_config to verify USB configuration
7adf9e3adc398e5d5b7af91e5fdfafa70e86dd36 usb: gadget: configfs: Check USB configuration before adding
9f607a309fbe95fc1f77acce5af70766a7142537 usb: dwc3: Resize TX FIFOs to meet EP bursting requirements
fe794e39548308e77e570fdf645d516554b3f873 of: Add stub for of_add_property()
cefdd52fa0455c0555c30927386ee466a108b060 usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default
97db1b081e1286bdd9dcd4d25b88d6770ff4a65b dt-bindings: usb: dwc3: Update dwc3 TX fifo properties
0f79ce970e79ffb771733f9634d5918d0eb3e30a gnss: drop stray semicolons
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
293fee7f607841cc128c3f6df9b464e8abf99fb0 leds: aat1290: Move driver to flash subdirectory
f5d69f6290a37f5579ef24334d5bf8a59bb13ef4 leds: as3645a: Move driver to flash subdirectory
eb5a4422e448a8200ddaafef0cc16db3f45ec1f8 leds: max77693: Move driver to flash subdirectory
9a7c066f6a1dfff2f30e697fe494a669428fc9f4 leds: sgm3140: Move driver to flash subdirectory
61fa67a4e538f70bb4e6b3e7f3555402c1713654 leds: lm3601x: Move driver to flash subdirectory
51f3b2c3d511c7753f039176bbce08e8d53a0845 leds: ktd2692: Move driver to flash subdirectory
e642197562cd9781453f835e1406cfe0feeb917e leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
df140a64b2e9da8af1f4aa4100ce2f123da65269 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
7d65526857d6d3b3ce462890bcbc329d93365989 ARM: dts: r8a73a4: Remove non-functional DMA support
21fb652f7343b948a4b886e65d890a51573a32aa ARM: dts: rzg1: Add generic compatible strings to IIC nodes
dcf899e1993e4ec82d024176803af54251d3c359 arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
79a75e98627e0ae084c3663616d8cdcfeab02900 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
f94cdd3d304c168a1f35ae9fcfff9c563cfd6fec arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
715222aa5b515229737de4fbd6f3f154a9c2b8d2 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
3cfa74c03019135486def00daa2801858a4b43cf arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
fdac69974690d10f27022beb783f35e75a103f2b arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
616772e5940cf5613063e7199a6ba7f41a286280 arm64: dts: renesas: r8a77995: draak: Add SW56 support
9ea3ddf72ca2358588d6569abe3f88c5664b47ed arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
cd117793e1ac66174038470d85471fa4d9e226b9 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
b8deadf3d99e51ff18ca45c1fd496916a576c26e Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f537ab5fc7ce1ff0aaa1d7de26653eb9b56fd8d3 Merge series "Fix unbalanced pm_runtime_enable in error handle" from Zhang Qilong <zhangqilong3@huawei.com>:
eb82bae1a0025172a01718ae21e9782132ce076e Merge series "ASoC: ti: davinci-mcasp: Fix the DIT mode and OMAP4 support" from Peter Ujfalusi <peter.ujfalusi@gmail.com>:
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
3bca1d1d77add271315c4def4e00701f39b5e4c8 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
48b2d8fb74b458c583bb49eb2f634fbae6d22c38 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
4e11f02f6f9e10015ca07dd016359d2cde9cfbe7 media: ti-vpe: cal: add g/s_parm for legacy API
af201f2ec49be0180b19f36c8c7f7a2baf45d809 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
feb9cd725da738049569b2c139f47ab26609e040 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
918d6d120a60c2640263396308eeb2b6afeb0cd6 media: ti-vpe: cal: fix error handling in cal_camerarx_create
144d3c5cc79123b729f918b38f565da707178122 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
1b88320bc3714ec7899fe1ddcd26bc131f1e2108 Merge remote-tracking branch 'spi/for-5.15' into spi-next
97a2c65e2f21ac02807983b9602de2c82c25d0f7 media: ti-vpe: cal: remove unused cal_camerarx->dev field
27f86b9bff79e15ffdb047c2457b1b56417fe4fd media: ti-vpe: cal: rename "sensor" to "source"
93080e25a86d20ab875ffc278fa9c67f941f651e media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
bbdb9ae8d470715f85a690d7d2c7b54e7cff9cd6 media: ti-vpe: cal: use v4l2_get_link_freq
2e63c4c57aff0e2972eaed126b8b64bfd9ed4604 media: ti-vpe: cal: add cal_ctx_prepare/unprepare
05b12b557234995aa77083d3c6c373832816c01f media: ti-vpe: cal: change index and cport to u8
6266ddefec0f89507b6099d1ad0a695f2ffea6b6 media: ti-vpe: cal: Add CSI2 context
0de6f41a06b8b69f2230a0488fde1703e55f0f39 media: ti-vpe: cal: Add pixel processing context
42a1364ce738ffd02957f1b1e6e863e62398412e media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
2eef9ee3c60010edd78ec961b4f7971e328e3e5e media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
aece634d978c7bc570ec5399184cd7df4f5498e6 media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
3b1fe1abbba2869239e0f55f9616624b7d99ab52 media: ti-vpe: cal: catch VC errors
af981fc2e6ca2a8a59ed967e50c8b5875e36fa68 media: ti-vpe: cal: remove wait when stopping camerarx
38f7435f13049fb9f721fbed30d2ca3c3ddfbd6a media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
4cb3a0f3896d9ad1d19efb25fd00a58ae6667a95 media: ti-vpe: cal: allocate pix proc dynamically
8927a9f642fd999df0f4e489ee5e52430358b725 media: ti-vpe: cal: add 'use_pix_proc' field
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
1a7adfda349e9211b816928eecd5246e44f2f74d media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
2d52c5dd8e80b50501af51d3c03e4e649d31adbe ALSA: hda/ca0132: remove redundant initialization of variable status
3b0f7eeff697b04571a5c6329b7e8fdf8f8c85d9 ALSA: ice1724: Remove superfluous loop over model table
82a60352c2d3ef06815d4ddfd85d5506b5758804 ALSA: x86: simplify with sync_stop PCM ops
4ff19229487f965118c6f14090edcc8cb6108605 ALSA: hda/hdmi: Add option to enable all pins forcibly
27757876d1738a2dd528986c8143192f84eaa58a ALSA: intel8x0: Skip ac97 clock measurement on VM
7d167e68d8c790ed8afafd772c3fe77e8aeb55bd media: ti-vpe: cal: add vc and datatype fields to cal_ctx
a6c9aad96508d31732cba7f0855a7f21ddf65eae media: ti-vpe: cal: handle cal_ctx_v4l2_register error
37fa1d2a5c0502b97172e297eae06917b98d1f70 media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
d3409a65735e617c425dcbcb7ba312d894547152 media: ti-vpe: cal: fix typo in a comment
7f9f8123212d090a89a0e3db794a684bbf3a6b1d media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
e6a800d63a1239887dfe1b19d10b69ab7ff85f9a media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
8bfd1af2fdd193017c1bdbae7c3f5aab027e5282 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
2e7e09a902c6e4121a91a2f9d597228474cabe4c media: ti-vpe: cal: remove cal_camerarx->fmtinfo
75e7e58bfac11714159049c7f8c01f57cf7f39f2 media: ti-vpe: cal: support 8 DMA contexts
b65836f40a748f14f402135a28fa75c6cca3e3fb media: ti-vpe: cal: cleanup phy iteration in cal_remove
9e67f24e4d90858bfec2dbac84d5380db3926bd5 media: ti-vpe: cal: fix ctx uninitialization
892c37f8a3d673b945e951a8754695c119a2b1b0 media: ti-vpe: cal: fix queuing of the initial buffer
6cb0eee34c24b0052da554ff2ef9def8a10bbf96 media: ti-vpe: cal: add camerarx locking
9eaca40c0d13a21848b5a35dc8c37dc3690a4ff1 media: ti-vpe: cal: add camerarx enable/disable refcounting
71e3a18114ebdb48482d731d04bff7a222036381 media: ti-vpe: cal: allow more than 1 source pads
f4a87d54c5895a822b4b8ef518dd4f115e30a604 media: ti-vpe: cal: add embedded data support
e5dd86446fe3ed91b696bb4eced78631f7c7a7d4 media: rc: streamzap: Removed unnecessary 'return'
adb08a09230b8e7337dc162815288a189e9ee30f media: rc: redrat3: Fix a typo
86541f0480b574cf299563156ac22ebf266ea5ec media: rc: rc-main.c: deleted the repeated word
dcb0145821017e929a733e2271c85c6f82b9c9f8 media: cxd2880-spi: Fix an error handling path
4acb04dc90aa285c3d3ea3009b03c3b6b8858f94 media: dvb-frontends: cx24117: Delete 'break' after 'goto'
73415d70192a9092102b4842f6ec6e0bb7109084 media: usb: dvb-usb-v2: af9035: report if i2c client isn't bound
379e205dab9d7f9761984728e7d6f5f8305cc424 media: usb: dvb-usb-v2: af9035: let subdrv autoselect enable si2168 and si2157
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
7e0946a6d99532c3a00d79507795c1600f20506a Merge branch 'fixes' into for-next
38e0c99249f8f12e1450234a0f7fb357a1b73843 firmware: arm_scmi: Simplify device probe function on the bus
5e469dac326555d2038d199a6329458cc82a34e5 firmware: arm_scmi: Ensure drivers provide a probe function
7a691f16ccad05d770f813d9c4b4337a30c6d63f firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
070e91281ec59c9285756ea4405f341efccb5d64 firmware: arm_scmi: Fix kernel doc warnings
6b9324b0fa9a607f8838d2bd63c8a6455d654800 firmware: arm_scpi: Fix kernel doc warnings
92743071464fca5acbbe812d9a0d88de3eaaad36 firmware: arm_ffa: Ensure drivers provide a probe function
e362547addc39e4bb18ad5bdfd59ce4d512d0c08 firmware: arm_ffa: Simplify probe function
ba684a31d3626c86cd9097e12d6ed57d224d077d firmware: arm_ffa: Fix the comment style
dd925db6f07556061c11ab1fbfa4a0145ae6b438 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
fc8ad9b858f06e3feadfad3354e8e0b86f208531 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f0d4baf574a1a59f4a4ca005b3f10b34d3c5da27 fscache: Select netfs stats if fscache stats are enabled
a06b480def4eccd8901bf20c4a0980319966bec0 netfs: Move cookie debug ID to struct netfs_cache_resources
20d7c833de3b7c70d2199a205d1c798eb72ab339 cachefiles: Use file_inode() rather than accessing ->f_inode
bcfd29a8c2177f32db17f576f6a903390c337dbd fscache: Add a cookie debug ID and use that in traces
36a04849fc93cb08e059348abaa495841fecc2e9 fscache: Procfile to display cookies
61e4814dc8881bdc8511b6cebfe629d395467c66 fscache, cachefiles: Remove the histogram stuff
c16794cd40a7f455c43793b3a0ddd24bb76e42e5 fscache: Remove the object list procfile
3a335341dd6e772cc4c337d4f4cd0c65286bd2dc fscache: Change %p in format strings to something else
3ac8853c33137e3848d2af6328d7a8ba8c2b77ce cachefiles: Change %p in format strings to something else
15b44291eb6162265b54dfefbc9ad2d41d007bf7 fscache: Fix cookie key hashing
65d52516947ecacd2e0a5692fbb522d45cfc06bb fscache: Fix fscache_cookie_put() to not deref after dec
5193f26aef591d289b74fcf2055fef002bd25432 fscache: Use refcount_t for the cookie refcount instead of atomic_t
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
e44089212ece03750e77403ca9fcd9882c5ff292 LICENSES/dual/CC-BY-4.0: Lets switch to utf-8
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
7619e023f7302df672334388ecab67ae954ec941 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
8b6213c0ea971ec73d23e4e336ca51348c71785b Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
73ffc61f4a8b190d88bb05d8237124b2686a2a6f Makefile: Enable -Wimplicit-fallthrough for Clang
0b31f07416b5c0218cb3ee73a21cc8ce19ad41f3 docs/zh_CN: add a missing space character
ba000364f99e66176eebb77933f874a787923e96 cifs: do not share tcp sessions of dfs connections
99cf73b0980ec7a9fac0bee7d15dfcb13c4b83e6 cifs: handle reconnect of tcon when there is no cached dfs referral
55f018b951d6fdced818ffca8cafa99f6adcd5ff docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
60bd6fae386f61da49efb6fbd2ddef96729d8137 docs/zh_CN: add core api genericirq translation
31f90dcfcf7e4b7f376b07e6963471a79cddde4f Documentation: arm: marvell: Add few missing models and documentation files
c52573c01f9def5259ed15c5b7f77e303480a1ee Documentation: sysrq: convert to third person
c4b98c40b54684ddebd68eb771dffb54c64cd528 docs/zh_CN: Remove the Microsoft rhetoric
aefaaa655ba8f3d598762034f6add954e0e041ab docs/core-api: Modify document layout
863616f3be3379a2cdc023c5cfa221db0c2959e1 docs/zh_CN: add core api cpu_hotplug translation
ba3f5839fbeb3f9e65070d90aa4e66008bbea80f asm-generic/hyperv: Add missing #include of nmi.h
c680de2b0f7a5b296a641f4628a8b50fa4518e89 cifs: use the expiry output of dns_query to schedule next resolution
8d2308b55a1e1f516f54b536a4659405efa2a8be cifs: fix the out of range assignment to bit fields in parse_server_interfaces
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
c48ea1ccdf3d0dcb51b5095a9415ceef7843cf2d firmware: arm_scmi: Fix kernel doc warnings about return values
8f380c8547f386872a405ac9dde1b98f81b106b2 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
0e16a02467af18fd708d6889e14ffe50725313f4 dt-bindings: net: ks8851: Convert to YAML schema
d8a2801108af2b6133975559e6f80569252d5f45 dt-bindings: mxsfb: Add compatible for i.MX8MN
081c25763d517b74ce7c3592b7eed1492fedb9c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2cd44ccdd0238020fc1575ab0338f320941e6358 Merge remote-tracking branch 's390-fixes/fixes'
d08b2208ee325b9da46075ab95ef7af130ded2bb Merge remote-tracking branch 'net/master'
bbd52dcb5718a4bc329daefd8aa2f43d1839a700 Merge remote-tracking branch 'bpf/master'
6e72a8d189bcdb37092eac845664af219606d025 Merge remote-tracking branch 'ipsec/master'
c94e76d862fb2a0eaa9731ddd480400b1583e420 Merge remote-tracking branch 'sound-current/for-linus'
db49db7e373574a55a14ef49afc77ae6658c64cb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
08d40657711e8a58371b649b518223fc411ddbe1 Merge remote-tracking branch 'regulator-fixes/for-linus'
b9814955ff25d2789331017c48087b316a4dc4e1 Merge remote-tracking branch 'spi-fixes/for-linus'
3bc024b061e664befaf70bd5bf2ce64c99ab69c6 Merge remote-tracking branch 'usb.current/usb-linus'
dbce519d2cc23e1ec91210c5e8e0bc1d24a45a11 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
547c2b6c399ea1b61028a5d52f2e76ca8dd27af3 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d5e3b3110e605a55c133c050804028ed02dfc7b1 Merge remote-tracking branch 'kselftest-fixes/fixes'
ac2280773678adeff7e7cc95529c0a3dad340a1e Merge remote-tracking branch 'omap-fixes/fixes'
a99e6fc686c94dd31951ec2855544aec6470fdf3 Merge remote-tracking branch 'kvms390-fixes/master'
837f8a7c4ecadf8cd41c44a3e42c424c3e09b821 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8bda29a6fcda01545195405600fecbe8766852ff Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b8f45c2330f6300af7b626aa7a8e95242e432cbc Merge remote-tracking branch 'vfs-fixes/fixes'
24b5deb9c5753bac3d8df7e35108de7f3168497f Merge remote-tracking branch 'mmc-fixes/fixes'
8794f485fa623e95401c31abd033aa7c82e16975 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
913060becf2f863462427d9bf068d31cc9ffc8de Merge remote-tracking branch 'pidfd-fixes/fixes'
8ececcc1faff84c1726446715856feb30fd0d5e9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
396208d3cbd4226c5bb79b1143954539d1856335 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
648d79520b726676198f46a42d8fb21d35d7b24f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
7f5ba4806d3cc6bdb6343e5d2f691efe264d18da cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7cff673233a0341e01c54f73e542640b100aa07f Merge remote-tracking branch 'asm-generic/master'
e6d1bd8d56dee334d3fba6bfa424bd6d72bc71e2 gfs2: Fix memory leak of object lsi on error return path
c710742a2d73d3b89164599e3540f8254931d12a Merge remote-tracking branch 'arm/for-next'
31f55367e73a4df76c38bf64a1e863d7a942bf7a Merge remote-tracking branch 'arm-soc/for-next'
dcf7cad9cf2cebe764951a9a17a2075616ddb12d Merge remote-tracking branch 'actions/for-next'
798a407914edbb16972e23acc806941882d754f5 Merge remote-tracking branch 'amlogic/for-next'
0266bc91cd7d8ecaae46f01e4323703d8bceaf66 Merge remote-tracking branch 'aspeed/for-next'
42e4b04e0885dd7749124fd2702deecebf25659f Merge remote-tracking branch 'at91/at91-next'
c4df48d3cc94253539f7b7dc5b955b4385d19675 Merge remote-tracking branch 'drivers-memory/for-next'
5cf4687a5aa7c325adf6d6fd58b1c6449d15bd3f Merge remote-tracking branch 'imx-mxs/for-next'
b5f1346ad5839a9c9becf29cecf52b442d79bfc4 Merge remote-tracking branch 'keystone/next'
1cf9ec1667e090289aa8655fb3e5100020445104 Merge remote-tracking branch 'mediatek/for-next'
29ed44ee066d4f6072d1c917573f65dc78ee4123 Merge remote-tracking branch 'mvebu/for-next'
002c06a4d46b7118d6569064144451da21031977 Merge remote-tracking branch 'omap/for-next'
53a0d1232efea17bc31aa948bc12d9f6cbcf4e29 Merge remote-tracking branch 'qcom/for-next'
f32d7c79e72cb42b6b2fc6f4b4cf907f2851e300 Merge remote-tracking branch 'renesas/next'
4f9e5ad11625fb1075961d488099e08d1f82ddd4 Merge remote-tracking branch 'rockchip/for-next'
d4e59dafd87e5cc855954424a5f1948d7e5f2570 Merge remote-tracking branch 'samsung-krzk/for-next'
29ced73e049ef366370c63e3b1c5073607202f7f Merge remote-tracking branch 'scmi/for-linux-next'
6282d41300bb7a03ffd9a36e6fa6b135a8294c10 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c9ffe64cf6fa1b64e2e24adea67549a554ae4dcb Merge remote-tracking branch 'tegra/for-next'
7212939893a08de86c9a2d6145e7ec50f4fdfe0e Merge remote-tracking branch 'ti-k3/ti-k3-next'
1acb1853b15873d0736cf61f502301ba3a992e0b Merge remote-tracking branch 'xilinx/for-next'
0355234e1742c2b81ec6613ee90d1072cf0b06d4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2be0c1affa289080fcc9f36aa8dabccc4e281f76 Merge remote-tracking branch 'h8300/h8300-next'
d8e35c753ced1e4fbbdf272cd48bc9c55d64a7a8 Merge remote-tracking branch 'm68knommu/for-next'
296932e5ca5294bf0d974d772dd7015abf17e9e4 Merge remote-tracking branch 'parisc-hd/for-next'
6fbef632aa69ff1be7918ceee1e49e295321c57b Merge remote-tracking branch 's390/for-next'
53bedeb5530a2172c9a034fba516d3793aad49fa Merge remote-tracking branch 'sh/for-next'
758bf6c5e43868b9cbd3ffca6ded4b2be40c29c4 Merge remote-tracking branch 'xtensa/xtensa-for-next'
941ab7fe539e0259090113fa0194adcb553eeb12 Merge remote-tracking branch 'pidfd/for-next'
32a6f011a31e13c8c21a86f37f919102f3a1aa07 Merge remote-tracking branch 'fscache/fscache-next'
ccba02db753479361852536301f94b45646db835 Merge remote-tracking branch 'btrfs/for-next'
f50ac7b84ef65535bdead4d647201c76cbfc5442 Merge remote-tracking branch 'cifs/for-next'
8783172379a5f9cbfd6138cceb6e569536fd2dbb Merge remote-tracking branch 'cifsd/cifsd-for-next'
c48bb7819ca25f4d33ff73169b033672bddcfbe2 Merge remote-tracking branch 'gfs2/for-next'
1f0f75a89c67e0921f1a0b927edaceb223d2c22b Merge remote-tracking branch 'v9fs/9p-next'
35598b57480cb6ab747223bb390448ba97e42b92 Merge remote-tracking branch 'zonefs/for-next'
ac84a8854e54f502f100f18245aff6bfcba15189 Merge remote-tracking branch 'file-locks/locks-next'
07087695d7a05797b117f61557cfae811569ae21 Merge remote-tracking branch 'printk/for-next'
c656942941da5cb2628eee8c8020da64c80d5942 Merge remote-tracking branch 'pstore/for-next/pstore'
9d0484aecc115abdc61bd3e8a290e206c27d6dcf Merge remote-tracking branch 'hid/for-next'
b8fac3979cc8db3e245514708b401f617b3377f4 Merge remote-tracking branch 'i2c/i2c/for-next'
ad7234aea619bce410c85f419377c947f10be6d4 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
732307060733fb4f8069febc2880e49f6a39c44f Merge remote-tracking branch 'jc_docs/docs-next'
1c3318bc833c08028d449ebac20b06f711064caf Merge remote-tracking branch 'v4l-dvb-next/master'
4f11e1a52066a1c48294c076ff410e778deac73e Merge remote-tracking branch 'ieee1394/for-next'
3f26d44bfdb8f053ac289c91b51bbeeb01cafe35 Merge remote-tracking branch 'swiotlb/linux-next'
2a4c77a2b7e4bb3d0e290e45de4920a74511f3af Merge remote-tracking branch 'bluetooth/master'
0b5df3b6cc0b050f7e52d304c65a416795b188ca Merge remote-tracking branch 'drm-misc/for-linux-next'
377f04cd279c6dec7a6b9e8e725cd4ac414fe5e0 Merge remote-tracking branch 'amdgpu/drm-next'
5b3982ebcac20f10d21e513d2d9c694a0589ea48 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c5421d81de67774eb8775f8af1be2c32dda3d081 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c16ef350b1cea1f88c552277d0c3baace5223fab Merge remote-tracking branch 'regmap/for-next'
46f2be3495a83648a43c60fa79a05b4e96cf177a Merge remote-tracking branch 'sound/for-next'
0a47b67b8dfede884f6f327bd86ed189c1d7871d Merge remote-tracking branch 'sound-asoc/for-next'
4d2af43626f320142439668a17bcab30065cf93e Merge remote-tracking branch 'mfd/for-mfd-next'
dab36a6a5752acc1d250a0d163aecfbd8f67bd4b Merge remote-tracking branch 'regulator/for-next'
c34e59c1d87ac2d8f4ea8b179496ec957b908576 Merge remote-tracking branch 'security/next-testing'
819f25a481ff517fa0bb546f41402d770082969f Merge remote-tracking branch 'apparmor/apparmor-next'
f1d3274d2e352db16d137d5fed9b2cc63b6e461d Merge remote-tracking branch 'keys/keys-next'
5a48e7afcea288ef3314a771d0a89a0b93e39d8e Merge remote-tracking branch 'devicetree/for-next'
5feaae05b460d384e96a8d0f389279c88b861687 Merge remote-tracking branch 'spi/for-next'
b3727da81c15b20f9937484c8835952dca8e72c8 Merge remote-tracking branch 'tip/auto-latest'
ea941cf7c49094364e803e4b0dea261b159e1c07 Merge remote-tracking branch 'clockevents/timers/drivers/next'
26b60f967ccb2830881f3ab56fc9ee0458605fe5 Merge remote-tracking branch 'rcu/rcu/next'
7b9d83801075a22cba363be086e85e4880b5e522 Merge remote-tracking branch 'percpu/for-next'
b15c6c58f45a1be694f3c192573d54e0f1df686e Merge remote-tracking branch 'workqueues/for-next'
8a31762a8ae599ba161e173dd2304db00d837cf9 Merge remote-tracking branch 'leds/for-next'
5d8acff554e22ffc303c923ab1255c3455e2aa1b Merge remote-tracking branch 'usb/usb-next'
eb7ad70595ba9916143e6bfa9449eecdbb494221 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
20bcfcb60612836535bd86dbdb501a0a180bcba8 Merge remote-tracking branch 'cgroup/for-next'
9e70252b6f5cea4811295dae06b65b0bc01156d5 Merge remote-tracking branch 'scsi/for-next'
9bf600b62762dfeeed97ad09127b517595e1a3ef Merge remote-tracking branch 'rpmsg/for-next'
2bc888d914673fbf5ee833cd171fdd28018fd0ff Merge remote-tracking branch 'pwm/for-next'
5440e1d02e97bbe09b13339128846ee9074adb81 Merge remote-tracking branch 'livepatching/for-next'
d8c9d077ab41d9134b0025f5da41bfd5358bc166 Merge remote-tracking branch 'coresight/next'
6023fbbafbd09931ff401c190b038cafdbf83116 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
19647cb035eb37a5b0b03d59a79ec79df2241139 Merge remote-tracking branch 'ntb/ntb-next'
5673f2bcc9f20002d9eff91831f03a42a5cacedd Merge remote-tracking branch 'seccomp/for-next/seccomp'
554993420714ded50afcf5f9a6ba63c0e019ba3d Merge remote-tracking branch 'kspp/for-next/kspp'
934b3b872ea428f4a52e1ae590785a814a3f2bea Merge remote-tracking branch 'gnss/gnss-next'
a189bb2646159beeb98514bbfc4aac2862547e6c Merge remote-tracking branch 'slimbus/for-next'
99fafa5c9b531c259fce1f800835bd496fa5af96 Merge remote-tracking branch 'nvmem/for-next'
ba58c46583a534fcde2f7a5116501f294f294fb1 Merge remote-tracking branch 'hyperv/hyperv-next'
8a5df76d9424298e31437d2072f331a7dad38afa Merge remote-tracking branch 'auxdisplay/auxdisplay'
51713fe77075d607bb62efb69f9d19dc3d41bcdd Merge remote-tracking branch 'fpga/for-next'
088bbc8758db0ac0349b240236d8148224660414 Merge remote-tracking branch 'mhi/mhi-next'
b68ac21596afd494f75bf5d847fbccb16372b842 Merge remote-tracking branch 'rust/rust-next'
8cba1784e02251d55937e5e86adffb21f64dca24 Merge branch 'akpm-current/current'
8f0df15bafc1e1c92b6d96bf8ef24dd8be3aec7b Add linux-next specific files for 20210713

--===============7876915664664924951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a1eba130d1-396208d3cbd4.txt

04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
3bca1d1d77add271315c4def4e00701f39b5e4c8 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
af201f2ec49be0180b19f36c8c7f7a2baf45d809 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
144d3c5cc79123b729f918b38f565da707178122 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
081c25763d517b74ce7c3592b7eed1492fedb9c1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2cd44ccdd0238020fc1575ab0338f320941e6358 Merge remote-tracking branch 's390-fixes/fixes'
d08b2208ee325b9da46075ab95ef7af130ded2bb Merge remote-tracking branch 'net/master'
bbd52dcb5718a4bc329daefd8aa2f43d1839a700 Merge remote-tracking branch 'bpf/master'
6e72a8d189bcdb37092eac845664af219606d025 Merge remote-tracking branch 'ipsec/master'
c94e76d862fb2a0eaa9731ddd480400b1583e420 Merge remote-tracking branch 'sound-current/for-linus'
db49db7e373574a55a14ef49afc77ae6658c64cb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
08d40657711e8a58371b649b518223fc411ddbe1 Merge remote-tracking branch 'regulator-fixes/for-linus'
b9814955ff25d2789331017c48087b316a4dc4e1 Merge remote-tracking branch 'spi-fixes/for-linus'
3bc024b061e664befaf70bd5bf2ce64c99ab69c6 Merge remote-tracking branch 'usb.current/usb-linus'
dbce519d2cc23e1ec91210c5e8e0bc1d24a45a11 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
547c2b6c399ea1b61028a5d52f2e76ca8dd27af3 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d5e3b3110e605a55c133c050804028ed02dfc7b1 Merge remote-tracking branch 'kselftest-fixes/fixes'
ac2280773678adeff7e7cc95529c0a3dad340a1e Merge remote-tracking branch 'omap-fixes/fixes'
a99e6fc686c94dd31951ec2855544aec6470fdf3 Merge remote-tracking branch 'kvms390-fixes/master'
837f8a7c4ecadf8cd41c44a3e42c424c3e09b821 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8bda29a6fcda01545195405600fecbe8766852ff Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b8f45c2330f6300af7b626aa7a8e95242e432cbc Merge remote-tracking branch 'vfs-fixes/fixes'
24b5deb9c5753bac3d8df7e35108de7f3168497f Merge remote-tracking branch 'mmc-fixes/fixes'
8794f485fa623e95401c31abd033aa7c82e16975 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
913060becf2f863462427d9bf068d31cc9ffc8de Merge remote-tracking branch 'pidfd-fixes/fixes'
8ececcc1faff84c1726446715856feb30fd0d5e9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
396208d3cbd4226c5bb79b1143954539d1856335 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7876915664664924951==--
