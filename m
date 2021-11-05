Content-Type: multipart/mixed; boundary="===============0971937906687722317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 05 Nov 2021 17:18:50 -0000
Message-Id: <163613273001.4403.14789484708819492802@gitolite.kernel.org>

--===============0971937906687722317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/master
    old: 56d33754481fe0dc7436dc4ee4fbd44b3039361d
    new: fe91c4725aeed35023ba4f7a1e1adfebb6878c23
    log: revlist-56d33754481f-fe91c4725aee.txt

--===============0971937906687722317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d33754481f-fe91c4725aee.txt

f5245a5fdf757f50a6c905fc16cceb1a6146ccf5 counter: drop chrdev_lock
6bce28cb49320f403ab075ecdc2feb6cee24c416 Merge tag 'iio-for-5.16a-split-take4' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8135cc5b270b3f224615bdee8bd7d66afee87991 MAINTAINERS: Update the entry for MHI bus
95563d45b5da9cdd07496bf54f0d83f25d679847 platform/x86: system76_acpi: Report temperature and fan speed
0de30fc684b3883be73602b7557661951319a9b9 platform/x86: system76_acpi: Replace Fn+F2 function for OLED models
76f7eba3e0a248af4cc4f302d95031fa2fb65fab platform/x86: system76_acpi: Add battery charging thresholds
603a7dd08f881e1b5c754429dac5af6c29992528 platform/x86: system76_acpi: Add attribute group for kb_led_color
5558871360f3fed77b432e9257f3bf90fca7580e surface: surface3-wmi: Use ACPI_COMPANION() directly
7c7ba5de7f534c4b563b4add4d430b2186f7ed17 surface: surface3_power: Drop redundant acpi_bus_get_device() call
043449e7516106826346d9923a81da0310a387de platform: x86: ideapad-laptop: Use ACPI_COMPANION() directly
2d5b0755b754fcb39598df87b3a8656a569e9979 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
33ce79be2784bb7c327ef0f3be184936238c91d3 platform/x86: thinkpad_acpi: Fix coccinelle warnings
fd96e35ea7b95f1e216277805be89d66e4ae962d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd45c9bf8b43cd387e167cf166ae5c517f56d658 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
693841b74262f1c0483d8e72f83a97999e923433 platform/x86: intel_int0002_vgpio: Use the new soc_intel_is_byt()/_cht() helpers
5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a Input: axp20x-pek - Use new soc_intel_is_cht() helper
fad956fc5c5c55bacd155cd2411bed9c2c3a4bf5 dt-bindings: reserved-memory: ramoops: update ramoops.yaml references
b09122361918966abf83085df8f2e071b79b2ce0 MAINTAINERS: update arm,vic.yaml reference
02813bc74a84814736043bdb609fc191429de86f MAINTAINERS: update aspeed,i2c.yaml reference
2f8df3b94bbf52d06dfb6b6e6c3cb83703a57272 MAINTAINERS: update faraday,ftrtc010.yaml reference
109120ccb3b5aa410087612611c7a3884618b8d7 MAINTAINERS: update ti,sci.yaml reference
e2306e3927806a4c36452bdc4a68a18ca7833331 MAINTAINERS: update intel,ixp46x-rng.yaml reference
6121505bbab36150702da2a2c1acc27385c025de MAINTAINERS: update nxp,imx8-jpeg.yaml reference
433c58da46573b984b147a3159dbb297180f5ace MAINTAINERS: update gemini.yaml reference
92f5caed04e36f0c6b06a8d2f885c1523f19ad29 MAINTAINERS: update brcm,unimac-mdio.yaml reference
1db3b60576ec2ce5b98284dde81199ab1b7b6e68 MAINTAINERS: update mtd-physmap.yaml reference
71ee1f1275432421307d27dd4df43f33e60456de Merge brank 'mlx5_mkey' into rdma.git for-next
e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
b7cbaef303c7b9f26c647bcba72da04dd35396c4 kunit: drop assumption in kunit-log-test about current suite
a127b154a8f231709754b5d56a501163dd837459 kunit: tool: allow filtering test cases via glob
cd94fbc2cafb61cc1394cdba3f92b99ce07b03ae kunit: fix too small allocation when using suite-only kunit.filter_glob
a54ea2e0572537b283cb0edd95851c5f1fb20a90 kunit: tool: misc fixes (unused vars, imports, leaked files)
fe678fed2cda4c74d016171dce290b792b036663 kunit: tool: show list of valid --arch options when invalid
9c6b0e1d8993e47a3fe437af71c6a23d4ee73e12 kunit: add 'kunit.action' param to allow listing out tests
7ef925ea819469b1341a9b704c3e72bacf62000c kunit: tool: factor exec + parse steps into a function
5f6aa6d82e45d27f00f39844749ae812c7fd6ab3 kunit: tool: actually track how long it took to run tests
ff9e09a3762fbd7aba83cfd1530972b57ae52b3b kunit: tool: support running each suite/test separately
7d7c48df811d5c38791200ef49bf1c0b09932bfe kunit: tool: yield output from run_kernel in real time
d65d07cb5b01dcf3707b9cd7987ead96bd41b3cb kunit: tool: improve compatibility of kunit_parser with KTAP specification
17ac23eb43f0cbefc8bfce44ad51a9f065895f9f kunit: Reset suite count after running tests
ba232d398aee515ee0f8d046ba391f03bed49bfa Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
878e26d3601ba5232d94749ad9f8989d8247b358 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c7613530d1ed3534168c219e6e6069f91e771b00 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
54dd38340d762620c216d15388b8b3b32f47b6f7 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f202bd97c6893973ea1a12918125d70fe937d45e Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7b5f80123104d8dd68d3348e20d9b56fe3a9ee77 block: add documentation for inflight
9052e9c95d908d6c3d7570aadc8898e1d871c8bb docs: translations: zn_CN: irq-affinity.rst: add a missing extension
2df9f7f57905e61cf638284bf86af30f7849ed6b docs: translations: zh_CN: memory-hotplug.rst: fix a typo
4d3e49a3755c619e698625df2f31cc547b01f964 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4f0c2be3d1f998f97e3a473eab23e4885ac6f872 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
514d507811b38834a7fb70b9e5548ccaf8ccae18 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6fa496fd7db67b872c2c3e72658d532b68db3860 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
f6bfe0146895e26351d20e2368f3f3ec25925fbc Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f97ee3e963b39e939b4869f40d2d5ecd9b8e6eb4 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
3e70cee46cbcdf3dc5b89c525a4632f051f8abd9 ARM: dts: ixp4xx: Group PCI interrupt properties together
07a6602bdc79fa08df8eb9669ebee66a3d36571c ARM: dts: gemini: Consolidate PCI interrupt-map properties
97ef6931208f7ab09f52dd291320aa53878aaa53 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
43f9699b0c12d4e50b66723213cef456c52254f3 arm64: dts: rockchip: Add idle cooling devices to rk3399
5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa ASoC: rockchip: Use generic dmaengine code
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
d4032cce4538a9d9e8e21e62608a111712842b77 dt-bindings: vendor-prefixes: Document liteon vendor prefix
ec39f1ead4e4c0a9e66c066d6e566fe1362d1c6e dt-bindings: iio: light: Document ltr501 light sensor bindings
f6ec898c9ab9ec3c7dad5cc41fc3f873cdb7f502 iio: light: ltr501: Add rudimentary regulator support
26fa68c1d7a1d6504d6cc158db015acc1a8bc0fd iio: light: ltr501: Add of_device_id table
0be844470eb929dd2a1388c6dc6d7d6ea2edaf2e iio: adc: lpc18xx_adc: Convert probe to device managed version
eeb82b54bb03a0899505996e8da7d67b4ff4aec2 iio: buffer: Fix uninitialized variable ret
08e9734afc7f4bf01d3011215405d77c98613827 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
1c17abbc953e287a27f660d08822051013e509ce iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
922f694b582286ce82e1140a522d20a203fddba9 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
9444794b58bf25787baf4c4c69e05077b3795547 iio: adc: max1118: Make use of the helper function dev_err_probe()
070a83ff635cc0d4b895ccf8eefd70aa09cbae14 iio: adc: max1241: Make use of the helper function dev_err_probe()
a5999024b5ba0e6e00a8b95f1d758c69d470b0a3 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
94f08a06685e9ef724d9a55a5192b38cb9e4f71e iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
8f46a93bdc730dd2022a83ccde66c36a6599ecd6 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
42351035dc1530363b323b4583307e866dc4464e iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
0d31d91e614505803a0788b92f9f1a83178d8a9a iio: light: cm3605: Make use of the helper function dev_err_probe()
77b91b1cbc26f2d7eebe7294035325076de6e1cc iio: light: gp2ap002: Make use of the helper function dev_err_probe()
94be878c882d8d784ff44c639bf55f3b029f85af iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
dd4efd05c565529dad8722301d69e0c19a3292e9 iio: xilinx-xadc: Remove `irq` field from state struct
1ea3615b6168eaaf07445c8d32a4c6bc965d9579 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
664b9879f56ef97d2ac98ec66e846814669b7e4a dt-bindings: iio: stm32-adc: add generic channel binding
6cd4ed8eb89348fa5cf0b87bb420fe39531c9b59 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
45571a361c09fe89ebdefe533b3800d89d5934e3 iio: adc: stm32-adc: split channel init into several routines
95bc818404b2c1a61611365ecf434a52f01ee97d iio: adc: stm32-adc: add support of generic channels binding
aec6e0d8f0fe2e99c6486ebf1979fe2a03890e39 iio: adc: stm32-adc: add support of internal channels
0e346b2cfa855d6e6990dbdb220983fbf2bb0b92 iio: adc: stm32-adc: add vrefint calibration support
796e5d0b1e9baa2c80c234efd54d561e6d1cf1e7 iio: adc: stm32-adc: use generic binding for sample-time
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
86af1d02d458379ae53031fabad560f10f8bdadd platform/x86: Support for EC-connected GPIOs for identify LED/button on Barco P50 board
5e99934c42fc9a37ab832ace8e9d9c885301ae10 ARM: dts: mstar: Add rtc device node
4ad12dd5a2b05406473dc33bdf7dc6fd79024ca6 ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array
b851f7c7b8fd5365e447bb60e1e18eb6de628507 usb: dwc3: gadget: Change to dev_dbg() when queuing to inactive gadget/ep
a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
06fab4a544a288220abd3803b8a2e88c17c049ff Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
9f2feb32c2b6a39fdf8c872486341ffa84b2eff5 Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
851feb4943ea2a4d2eaf7cc45f0d5b8b73f1b36f Merge tag 'stm32-soc-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/soc
17c129caec5de2190dbf469ddee78ff0d182b379 Merge tag 'imx-maintainers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
5cec64e5f97efa55a3f0a7f625263e66d09198f7 Merge tag 'sunxi-core-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
c13d33985defbc172388e6a6e0772904d43347fb Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
a307ca926028bc79d12eb2f686f4a557f064f598 Merge tag 'mvebu-defconfig-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/defconfigs
ddcb48fa7d60bae6c3f2db7cc84250d33177388d Merge tag 'visconti-arm-defconfig-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfigs
48fe205ada2d6c6bc6a08154c1b797c7c237dd2d Merge tag 'imx-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfigs
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3
411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
e79c58975c27d58d7683937538bcc6b547e1829d ARM: dts: at91: sama7g5: add rtc node
9430ff34385e285984711fccb2226771cbc675fb ARM: dts: at91: sama7g5: add tcb nodes
f3c0366411d6893360be21a7544595bf275bc9b2 ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
324081ab79b7b45e9534304a99a753db005aa11d Merge branch 'asoc-5.15' into asoc-5.16
0d84d646913f4a73e9c04c74ba8399f2dfc69acc arm64: defconfig: Enable Qualcomm prima/pronto drivers
2da521272ad3bba2019dd1a610261d99d62401fd arm64: defconfig: Enable Qualcomm LMH driver
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>
e46e2512ac84bd914212dc4b639d596db543f5b1 iio: chemical: scd4x: Add a scale for the co2 concentration reading
63aaf6d06d87866dd6b58265711a979ed4968420 iio: frequency: adrf6780: add support for ADRF6780
77af145dc7eadcb78d38912b67d6a68050d21a9b dt-bindings: iio: frequency: add adrf6780 doc
c3867ab5924b7a9a0b4a117902a08669d8be7c21 selftests: kvm: fix mismatched fclose() after popen()
008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
4f703e7faa67a116016c4678fc88b507c12670c9 powerpc/s64: Clarify that radix lacks DEBUG_PAGEALLOC
915b368f6968122fcab31fd6441ed4ba7cc7574c powerpc/pseries/iommu: Add of_node_put() before break
7453f501d443c7febf48809ee1c530b64d625c59 powerpc/kexec_file: Add of_node_put() before goto
68b44f94d6370e2c6c790fedd28e637fa9964a93 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3a75fd709c89cb45b8b1044b8ef0d15027a69f9b powerpc/fsl_booke: Rename fsl_booke.c to fsl_book3e.c
01116e6e98b08ab0641fa516ddafb1b1b2088e64 powerpc/fsl_booke: Take exec flag into account when setting TLBCAMs
a97dd9e2f760c6996a8f1385ddab0bfef325b364 powerpc/fsl_booke: Enable reloading of TLBCAM without switching to AS1
52bda69ae8b5102fe08c9db10f4a1514478e07d3 powerpc/fsl_booke: Tell map_mem_in_cams() if init is done
0b2859a74306b2b89f6e77c216fe0992ff890fa6 powerpc/fsl_booke: Allocate separate TLBCAMs for readonly memory
d5970045cf9e266d9a43941ac0866865fd22a36a powerpc/fsl_booke: Update of TLBCAMs after init
49e3d8ea62482625c3835f0a33ae9c1dda39ea8f powerpc/fsl_booke: Enable STRICT_KERNEL_RWX
61cb9ac66b30374c7fd8a8b2a3c4f8f432c72e36 powerpc/vas: Fix potential NULL pointer dereference
e9efabc6e4c31517394be13c2f0c5abadd33f328 powerpc/5200: dts: add missing pci ranges
7855b6c66dc458e2f5abfb2b50f527ea4101df77 powerpc/5200: dts: fix pci ranges warnings
aed2886a5e9ffc8269a4220bff1e9e030d3d2eb1 powerpc/5200: dts: fix memory node unit name
a85c728cb5e12216c19ae5878980c2cbbbf8616d powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
566af8cda399c088763d07464463dc871c943b54 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
e606a2f46c72ec399bb9be194f6df95ea8ec3b1b powerpc/time: Remove generic_suspend_{dis/en}able_irqs()
8f7fadb4ba87f6639d817a9b2d99112e9507dc63 powerpc/machdep: Remove stale functions from ppc_md structure
5c810ced36ae1a8f1a7403c1635b0dc07c115086 powerpc/32: Add support for out-of-line static calls
cbe654c779616807e1e6823c3bdbfe07a10562b8 powerpc: warn on emulation of dcbz instruction in kernel mode
e28d0b675056d072f1f11fa644d0efbb016bb7ce powerpc/lib/sstep: Don't use __{get/put}_user() on kernel addresses
63f501e07a8557bc8ab79d17ef76ae21df1e395d powerpc/8xx: Simplify TLB handling
fdacae8a84024474afff234bdd1dbe19ad597a10 powerpc: Activate CONFIG_STRICT_KERNEL_RWX by default
a61ec782a754229b24aae2d6c2109510d6420ae6 powerpc/breakpoint: Cleanup
c7d19189d7241e135cd2e450a7fbc77cb7bd40ee powerpc/32: Don't use a struct based type for pte_t
319fa1a52e438a6e028329187783a25ad498c4e6 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
260d88b79c9f9c9d9cda10aad9c9b8486ddcf56a usb: gadget: configfs: add cfg_to_gadget_info() helper
c26f1c109d21f2ea874e4a85c0c76c385b8f46cb usb: gadget: configfs: change config attributes file operation
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
e138233e56e9829e65b6293887063a1a3ccb2d68 ASoC: meson: axg-card: make links nonatomic
bf5e4887eeddb48480568466536aa08ec7f179a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
178056a46158e2f8686405a8d9544ee71d81a5df arm64: dts: qcom: sm8350: Add fastrpc nodes
81729330a70a2524bbd708fb21cab0733d1f7677 arm64: dts: qcom: sm8150: Add fastrpc nodes
6dccaae0cbc7bf6624dc0ec0a7efcf12fc92fcea arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
d8a3c775d7cd6fa6ba209cf1811ba05d8c01ecb8 arm64: dts: qcom: Add PM6350 PMIC
cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
ce0295a55552a91f1b946a5b4e879396f7838346 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
38212b2a8a6fc4c3a6fa99d7445b833bedc9a67c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
87fd343c6e398e3a1d3368a4a8c9833dce0894ff soc: qcom: socinfo: Add PM8150C and SMB2351 models
93fcf45b16b56fe3b7843d84b6d9801d913ab58f dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
7f8adb19e97339d0b36ea98e61d8c455efd86874 soc: qcom: spm: Add 8916 SPM register data
55845f46df0317fc7b06617ad21ebca08d72b668 firmware: qcom: scm: Add support for MC boot address API
87922aec8a269805aad7fd462c8959cda49ea9df ARM: qcom: Add qcom,msm8916-smp enable-method identical to MSM8226
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
8e24a29620317012bf271d35692a5bab52831be1 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
c50934a93663119924fc9eee7b57443279caa25f ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
5e4aac2caf12b2ebf1e4d15dc24d4e3b03b489fb dt-bindings: arm: qcom: rename vendor of apq8026-lenok
22b32238968e0ba9f538a23c1444686cd60f218e ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
3f38ac6fc2c2dfb50e9b243ab55f4f49caeb372f dt-bindings: arm: qcom-ipq4019: add missing device compatible
661ffbd1c938cce2377ec0ad517b7790939b9206 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
5ac80a76e609be4d1a82eaf6f4c1518ba3bb0a86 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
086f52fdc8f7bd273d06a3de2adf65a063eb5392 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
62563bd99c7d7be269982b88173ad8938420d648 soc: qcom: qcom_stats: Fix client votes offset
14a1f6c9d8017ffbf388e82e1a1f023196d98612 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1cd1598613a91e409b4f8ff8ff46313c18cf877a ARM: dts: qcom: correct mmc node naming
cda0cea383b29f4a5f996da4d53b4c0f751b24b3 ARM: dts: qcom: fix flash node naming for RB3011
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
8a097ff4b832e93cd9490f67b39a8a5a4e82e539 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
0b90315af7602aeb40fe7b6255ab212a19dbd78e pinctrl: microchip sgpio: use reset driver
65916a1ca90ae8fdc0492f6dc75344da4d20ed73 dt-bindings: pinctrl: update bindings for MT7986 SoC
360de67280641e451bc944a06bab64ddbeaa7fb9 pinctrl: mediatek: add support for MT7986 SoC
8d886bba3b13acb918d96af12cfc3d8c2e632ce3 pinctrl: tegra: include lpdr pin properties
613c0826081bb4c6517f1a593480f9d60a00d88f pinctrl: tegra: Add pinmux support for Tegra194
53b3947ddb7f309d1f611f8dc9bfd6ea9d699907 pinctrl: equilibrium: Fix function addition in multiple groups
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
4434f4c50345c84373b7117b5c827a88870f9d36 pinctrl: bcm2835: Allow building driver as a module
c7892ae13e461ed20154321eb792e07ebe38f5b3 pinctrl: core: fix possible memory leak in pinctrl_enable()
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
29ac48f9276130e60abcc35dc75f498f8c322ba1 staging: r8188eu: remove unused local variable
dae4c880a8ded5d44d4929bf51bd4f2b5a9fc88a staging: r8188eu: silent_reset_inprogress is never read
8590f5db39e3c2ef070d5b9fee169143912f8469 staging: r8188eu: wifi_error_status is write-only
4d911d4ea49d9926b985e9864d842b4373a4d95b staging: r8188eu: silentreset_mutex is unused
562f1bf39ad79782d3a9091baf9e8a83f242f1ca staging: r8188eu: remove last_tx_complete_time
608230e7337c0218d64320a3924b696ca0d65446 staging: r8188eu: remove the sreset_priv structure
1e1093ff9633be76262b69e7cab80404b674b737 staging: vchiq_core: cleanup blank lines
8a7e5633b506d69d790c385686490cbdca726e99 staging: vchiq_core: cleanup code alignment issues
9dcc5f1c44f27336a99e15c0e8cfbc808128ecd8 staging: vchiq_core.h: fix CamelCase in function declaration
f9f061d90702476c9e38afe59000e4bbfe1b96f4 staging: vchiq_core.h: use preferred kernel types
8dd56723240e431059193f5582dc774287fcc5bf staging: vchiq: drop trailing semicolon in macro definition
9393b3bba17e69e4dc3a5e9a7fbd21b9e879abaf staging: vchiq_core: drop extern prefix in function declarations
6ab92ea6e7c63f51e079dc15b9a69d61cf82d201 staging: vchiq_core: cleanup lines that end with '(' or '['
846bf13da0b293caaed2c588e36726c43730cb6d staging: vchiq_core: fix quoted strings split across lines
149538cd55cad138b6eaa4dc4735c28f53eb5d32 selftests/lkdtm: Add way to repeat a test
d46e58ef776bc6548b17b563ec4a8ed30c6643da lkdtm/bugs: Check that a per-task stack canary exists
296ecb351599286270c8ecc7b780b67a61e5d085 Docs: usb: update struct usb_driver
33ef298651e9fc0ed42c6b4140d40718a0e03ca2 Docs: usb: remove :c:func: for usb_register and usb_deregister
d9f273484358285b448aff65bffeb361d0b1f917 usb:gadget: f_uac1: fixed sync playback
f262ce66d40cc6858d1fcb11e7b7f960448a4f38 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
fd03af27c3dfbff4f6b3905c5fceedebeca70e5e usb: gadget: uvc: implement dwPresentationTime and scrSourceClock
bb88dbbee2c9ccbef81f9fe6a4949538ae218b93 dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
924e2b408ca43c644c4ffbddb05ef68e5cf8bab5 dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
f5c8a6cb23752cdb8de7cb4fd71ad2a227c404c0 usb: dwc2: add otg_rev and otg_caps information for gadget driver
9e894ee30afe0910edf2d85dc4680974b5720ddf usb: dwc2: stm32mp15: set otg_rev
dcf7be79c953b17bbdfb72cbcecd0eff0767f831 staging: mt7621-dts: add missing SPDX license to files
e8d6336d9d7198013a7b307107908242a7a53b23 Merge tag 'thunderbolt-for-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
16b0314aa746be6c84c0bc6eca9dde0dce2e99df dma-buf: move dma-buf symbols into the DMA_BUF module namespace
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
a42c7d95d29ec1d57511e87793ea1fa4ad41984d pinctrl: tegra: Use correct offset for pin group
d2388172389e98dbbb56a7e825e85cb0fcc166c2 pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
43bdcbd5004393faad06b65c1539d3c9b9d5f6b2 microblaze: timer: Remove unused properties
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
45965252a29afc8ef6f58938077fe30f86081bf0 Revert "virtio-console: remove unnecessary kmemdup()"
60f41e8484926c2a82fe6fe0585edfccaf1208f5 Revert "tty: hvc: pass DMA capable memory to put_chars()"
b417d1e88f32645ed62a00d43c347b4386a0a021 soc: samsung: exynos-chipid: add exynosautov9 SoC support
b2f217cc7fbd3e6a097021b8b663328a649ea232 arm64: dts: exynos: add chipid node for exynosautov9 SoC
0b7c7ebe0f603dc4740685c23339e73519490ad8 dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
8abe5e778b2c236c053d643435a847cf151231e9 phy: qcom-qmp: Add QCM2290 USB3 PHY support
bf7ffcd0069d30e2e7ba2b827f08c89f471cd1f3 phy: qcom-qusb2: Fix a memory leak on probe
4ff6b676ba53c02a4ab82181265678f64272641c dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
95e38c17d9971cd6639ce899a24e581800e7113a phy: stm32: restore utmi switch on resume
6e59b5aea2f8b55e1c629ac35c147dfc14c418da dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
2f5e9f815a2f9d581b0998710949400fc6e7a51f phy: stm32: add phy tuning support
d8b951abd7ff7b126398c51d33671a6909541c68 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
8d55027f4e2c04146a75fb63371ab96ccc887f2c phy: ti: gmii-sel: check of_get_address() for failure
aef096dbf514a9f70a1d81824d3b21d5266e0d6e phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
f9aec1648df09d55436a0e3a94acff1df507751f dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
235bde4f440a32a528bcedc48dbfa0ec4a039060 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
785a4e688cd29adfe9a5f7a7d20f877f5b8ac4fa phy: cadence-torrent: Add support to output received reference clock
26f71abef580537d978f6299330689f029ee1e6c phy: qcom-qmp: another fix for the sc8180x PCIe definition
21b89120be87b3fd2454e354bf466e5c4fea9624 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b475bf0ec40a2b13fb32ef62f5706576d5858460 phy: qcom-snps: Correct the FSEL_MASK
b4dc97ab0a629eda8bda20d96ef47dac08a505d9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
c6167e10e76fb97d37613004046e66027b3a569b ASoC: nau8825: add set_jack coponment support
6133148ca08a097ed8c57d7f5a7826723273049b ASoC: nau8825: add clock management for power saving
9d8c69814d7d8abf299998dd1d3f4a0b595cddca ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
6e3b196e5ad2e4cd23498935ba32cecedae53642 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
864b9b5856ae74a350933782399934bdde5df989 ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
7b285c74e422d35b02349650a62d32f8ec78f51d ASoC: codecs: tx-macro: Update tx default values
9f589cf0f91485c8591775acad056c80378a2d34 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
01537a078b86917c7bb69aa4b756b42b980c158b firmware: arm_ffa: Remove unused 'compat_version' variable
21b178b8e9cc41b24da5ae0eddde0397acefd3ef Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
e1b26ac90287d513699edbb8cae009ec89fe79b7 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
e44cfc9d82d8189ea15556052eb9d8640804f954 ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e3008b7ccb1dedcea954505ff964a53641d2b980 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
95b6cd57e9e8210fca315270ac05ce66fc536703 ASoC: qdsp6: q6afe-dai: move lpass audio ports to common file
9ab71ac372407acc93045931ed9da867b9415360 ASoC: qdsp6: q6afe-clocks: move audio-clocks to common file
accaa13167363f22835fe904c3ccee8bd624423d ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
c04f02d63d0d9c794df889d396da14f735a270eb ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
96d0232564c3b16e9a4286f183e1e6d317521a5a ASoC: dt-bindings: add q6apm digital audio stream bindings
44c28dbdb6195b2a92e1fcb2946d1e987658f8b5 ASoC: qdsp6: audioreach: add basic pkt alloc support
5477518b8a0e8a45239646acd80c9bafc4401522 ASoC: qdsp6: audioreach: add q6apm support
25ab80db6b133c20adb9ee39ce5cfdf347c92d5c ASoC: qdsp6: audioreach: add module configuration command helpers
cf989b68fcadbeeea1446e50fd8b2f24a0f1275c ASoC: qdsp6: audioreach: add Kconfig and Makefile
36ad9bf1d93d66b901342eab9f8ed6c1537655a6 ASoC: qdsp6: audioreach: add topology support
9b4fe0f1cd791d540100d98a3baf94c1f9994647 ASoC: qdsp6: audioreach: add q6apm-dai support
30ad723b93ade607a678698e5947a55a4375c3a1 ASoC: qdsp6: audioreach: add q6apm lpass dai support
9a0e5d6fb16f5a92a8e7e7626666665d0ff79474 ASoC: qdsp6: audioreach: add q6prm support
d07568686793f840b4144b19e0a52020b5c7bf94 ASoC: qdsp6: audioreach: add support for q6prm-clocks
6cb725b8a5cc7b9106d5d6dd5d2ca78c76913775 ASoC: cs42l42: Reset and power-down on remove() and failed probe()
a10148a8cf561d728c0f57994330b2da1df35577 ASoC: cs42l42: free_irq() before powering-down on probe() fail
095ecaa9e94c488e0492c9c2cf769c2d64fad49f ARM: SPEAr: Update MAINTAINERS entries
d3c2a69919bc969760d28d9cb00abaff54caf148 Merge tag 'samsung-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
64954d19e0c1b764ff1e0b96a6d06429415a594d Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
e2a3495bf9b9cc3c187ec096cfee4e170e99c83a Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2275be723d8a124fcd8a80b33537a3c0cacc5b5a Merge tag 'arm-ffa-updates-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
25b892b583ccf0ce5ac1469d27708f5340147f52 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
2d3de197a81886aaaff8c1eade17441ce9d61037 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
2ec492731a1ff651d89c909ccce01fd69346d1f0 Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
86dd979568eeb4b24e8d2a0c16c83e778c23b93d Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
f253fb365e1ab89b45db8adef7648c21d7bfd89c Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9271fccb001d80f26d690dd1752d6f11eb61b2e2 Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
fa348938dbfccc1df1dc902f6bcb76d4f05029e7 Merge tag 'qcom-arm64-defconfig-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfigs
f41d2ece95e1b40a708d2f1d5170ebc594df6ca2 ASoC: amd: acp: Wrap AMD Audio ACP components in SND_SOC_AMD_ACP_COMMON
f31c9399738870d0ae8081a65f264f5d103fd180 ASoC: amd: acp: SND_SOC_AMD_{LEGACY_MACH,SOF_MACH} should depend on X86 && PCI && I2C
4bf74f8e56054cf3521f646313301d19c331ba54 ASoC: amd: acp: SND_SOC_AMD_ACP_COMMON should depend on X86 && PCI
4cfa36d312d6789448b59a7aae770ac8425017a3 staging: rtl8192u: fix control-message timeouts
ce4940525f36ffdcf4fa623bcedab9c2a6db893a staging: r8712u: fix control-message timeout
0869b73f615bbd462662ea0d586b9c6fde8b4cda staging: vt6655: Rename `dwAL2230ChannelTable0` array
5898832fb98637b331bfa00c0bbf640bc09daf10 staging: vt6655: Rename `dwAL2230ChannelTable1` array
b9b419af41a4b635c4bfce7aca485ff920a5a96e staging: vt6655: Rename `dwAL7230ChannelTable0` array
913d3e9ec360b590b0c7297fabe3e847ad46fafe staging: vt6655: Rename `dwAL7230ChannelTable1` array
787f48d7add147c80d6a475e21bb836fe1791d90 staging: vt6655: Rename `dwAL7230ChannelTable2` array
267062a6c907847d46fc530fc833fd5efd0ab3dd staging: vt6655: Rename `dwAL7230InitTableAMode` array
01701302a2685356a3fdb365f1d061bc011e006b staging: vt6655: Rename `dwAL2230PowerTable` array
f3d90f5139e59e04ed50ee72a01f73863e5dcc70 staging: vt6655: Rename `dwAL7230InitTable` array
b6f8bd68120faebfa04c4ba34845bf8498eaf868 staging: r8188eu: core: remove goto statement
3d34b180323b487cad6f1e7560f1ec653110c899 staging: r8188eu: core: remove the goto from rtw_IOL_accquire_xmit_frame
a23461c47482fc232ffc9b819539d1f837adf2b1 comedi: vmk80xx: fix transfer-buffer overflows
78cdfd62bd54af615fba9e3ca1ba35de39d3871d comedi: vmk80xx: fix bulk-buffer overflow
a56d3e40bda460edf3f8d6aac00ec0b322b4ab83 comedi: vmk80xx: fix bulk and interrupt message timeouts
63b3e810eff65fb8587fcb26fa0b56802be12dcf most: fix control-message timeouts
ebcf652dbb22c14a21a01ee5431448f13ffb24d6 Documentation: USB: fix example bulk-message timeout
79a4479a17b83310deb0b1a2a274fe5be12d2318 USB: iowarrior: fix control-message timeouts
27e0bcd02990f7291adb0f111e300f06c495d509 device property: Drop redundant NULL checks
159f1f9e46dd09bffee3674d300b02856221e794 serial: sunzilog: Mark sunzilog_putchar() __maybe_unused
88b20f84f0fe47409342669caf3e58a3fc64c316 serial: xilinx_uartps: Fix race condition causing stuck TX
4290242776a603d1acc9ae944e7396057d7aec66 serial: 8250_pci: Replace custom pci_match_id() implementation
175003d7f9d15d4d5172f48d51e926acac676ad6 serial: 8250_pci: Remove empty stub pci_quatech_exit()
e0abc903deea0148955af1e7ccabf3e980af7815 serial: stm32: rework RX dma initialization and release
6eeb348c8482862a788a2903e3fc45e76d4ea6b5 serial: stm32: terminate / restart DMA transfer at suspend / resume
6333a485062172e1c118b44585d90c1d835aec52 serial: stm32: push DMA RX data before suspending
0572da285d694e945303e74b7f9084b41e02ecbd tty: rpmsg: Assign returned id to a local variable
408a507996e4c2ba943bc9b28be8bbb8424410b1 tty: rpmsg: Unify variable used to keep an error code
8673ef7bd96dd75ed308cb71d48a292eaa1b72fa tty: rpmsg: Use dev_err_probe() in ->probe()
88af70be4a5b936aa440bb9e22e6c57304067db6 tty: rpmsg: Add pr_fmt() to prefix messages
73a3d4f41886e6bd27f8b09c6235539a586e5131 tty: rpmsg: Define tty name via constant string literal
f0c142fcf4d6a671109d6bd00d77993e65fb9f47 pinctrl: tegra: Fix warnings and error
4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
9837814082f8b504ba2b54578ebf54722359ed4a Merge series "ASoC: qcom: Add AudioReach support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
1af4d2e78504a0be2c3b8e8f548796a120c0d77b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
d7a8940dcdab71a197e8646b02af289f1e3977e3 Merge series "ASoC: cs42l42: Fixes to power-down" from Richard Fitzgerald <rf@opensource.cirrus.com>:
a69cd911b1241b117982dd6f196a837e66982924 Merge tag 'sunxi-clk-for-5.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
151a994fadf7881dc0b35a71817348b6da2f0614 Merge tag 'clk-meson-v5.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4e44a0ba4d07db044526ae300ee2c492a6cb173b Merge tag 'clk-v5.16-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
cfe6807d82e97e81c3209dca9448f091e1448a57 gpio: Allow per-parent interrupt data
5853fd57d8933f0b667ed467fe30a086112af6c9 Merge branch 'ib-gpio-ppid' into devel
69533cd3a1a9b155bdb151caf04bc176b5759696 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
aa68e1b80d8fd1be41cf2989e9af9620386be9be dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7 pinctrl: add pinctrl/GPIO driver for Apple SoCs
f2b883bbdd08b32f4c52cc95bccb4defae6ebf74 dt-bindings: clock: u8500: Rewrite in YAML and extend
b14cbdfd467d1e505ad8e03f94e18b3cffc37043 clk: ux500: Add driver for the reset portions of PRCC
36971566ea7a519bcde1830f39b6aa37c34e0fb4 clk: at91: re-factor clocks suspend/resume
4d21be86409296bd28614db22884ac122c5247d2 clk: at91: pmc: execute suspend/resume only for backup mode
c884c7a0acb29357d694ebafec8aa272015e7c52 clk: at91: sama7g5: add securam's peripheral clock
c55388167775960412fe576a343f4c9001523786 clk: at91: clk-master: add register definition for sama7g5's master clock
88bdeed3d08d833d814de1f6ca13ff33377d524c clk: at91: clk-master: improve readability by using local variables
5df4cd9099d049b1696dd4b20f1d0413ee2af93f clk: at91: pmc: add sama7g5 to the list of available pmcs
f12d028b743bb6136da60b17228a1b6162886444 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c2910c00fee4cbb7b222d6e02846adef9ae4135a clk: at91: clk-master: check if div or pres is zero
a27748adeacab6e1fa957cdc4838f3cdedce3ce5 clk: at91: clk-master: mask mckr against layout->mask
0ef99f8202c5078a72c05af76bfaed2ea4daab19 clk: at91: clk-master: fix prescaler logic
1e229c21a47241626b345c31ba443490372cf2b5 clk: at91: clk-sam9x60-pll: add notifier for div part of PLL
7029db09b2025f863f191b3d5b1d7859a5e26a8d clk: at91: clk-master: add notifier for divider
facb87ad75603813bc3b1314f5a87377f020fcb8 clk: at91: sama7g5: remove prescaler part of master clock
0b59e619ef246a83b2d10e41345d2cfa27c4ea28 clk: at91: sama7g5: set low limit for mck0 at 32KHz
dd742cac340f3b4711e0c0a355d63133c0ee4944 clk: use clk_core_get_rate_recalc() in clk_rate_get()
57869c1174287c7092226a80ca1b1c9f9363d9a5 extcon: usb-gpio: Use the right includes
3177308a9421f7735482fd56091bc09ef521b933 extcon: max3355: Drop unused include
968bd3f0388b8eaf6746336856348dc3ddf2ed39 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
70c55d6be634e5f9894169340f3fe5c73f53ac2d extcon: usbc-tusb320: Add support for mode setting and reset
ce0320bd3872038569be360870e2d5251b975692 extcon: usbc-tusb320: Add support for TUSB320L
9e6ef3a25e5e13899381282dbd8d8d157a899262 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
55f261b73a7e1cb254577c3536cef8f415de220a ALSA: ua101: fix division by zero at probe
08e438e6296c566062a2b0627706b5967ceaf183 fix for "dma-buf: move dma-buf symbols into the DMA_BUF module namespace"
fc97b4d6a1a6d418fd4053fd7716eca746fdd163 HID: playstation: expose DualSense lightbar through a multi-color LED.
61177c088a57bed259122f3c7bc6d61984936a12 leds: add new LED_FUNCTION_PLAYER for player LEDs for game controllers.
8c0ab553b072025530308f74b2c0223ec50dffe5 HID: playstation: expose DualSense player LEDs through LED class.
ab6f4b001c8c726b5e0bb01429710dc61f13e24d iommu/dma: Use kvcalloc() instead of kvzalloc()
3c92cb4cb60c71b574e47108ead8b6f0470850db HID: playstation: fix return from dualsense_player_led_set_brightness()
2af16c1f846bd60240745bbd3afa13d5f040c61a HID: nintendo: add nintendo switch controller driver
c5e6267695638b34d4029db32ae335a860f31ed5 HID: nintendo: add player led support
08ebba5c27035094a4b8d3078f94d2aaac5de1fd HID: nintendo: add power supply support
697e5c7a34b0f69e1e438385cf85a9220069e079 HID: nintendo: add home led support
c4eae84feff3e68c2f385aa10faea4a96791e7ad HID: nintendo: add rumble support
6b5dca2dea4eb797543c99541e97324f69db812a HID: nintendo: improve subcommand reliability
479da173c43322411d8a81f77fae50414299d7d2 HID: nintendo: send subcommands after receiving input report
c7d0d636171fe9ece7a05ed88bf6a1d2af844ddd HID: nintendo: patch hw version for userspace HID mappings
012bd52c699d6197223b2e7cdce6dc2ec1858343 HID: nintendo: reduce device removal subcommand errors
1425247383c5620d908de61a7d82a3fb07afb83f HID: nintendo: set controller uniq to MAC
294a828759d0411de33c91e87af4ed17c8ec7486 HID: nintendo: add support for charging grip
83d640c4f8f8b9b8c58ad31c1fff3de4d0c8ce07 HID: nintendo: add support for reading user calibration
4ff5b10840a88eb3d7609f08adfd663cac151152 HID: nintendo: add IMU support
4c048f6b2c25ff0fc0a7bdedc285ab8fe97df2fc HID: nintendo: improve rumble performance and stability
e93363f716a23e61b46adfefbc3d01e99c240b5d HID: nintendo: ratelimit subcommands and rumble
dad74e18f72a852ae40ad7b4246841a1b7e196b5 HID: nintendo: prevent needless queueing of the rumble worker
07f34a13ffda6b92b08fb544cef9431705b3d5da Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5a009fc1364170b240a4d351b345e69bb3728b3e iommu/dart: Initialize DART_STREAMS_ENABLE
b7644592bd0d78cf7aba377124c2d3082607685b HID: wacom: Shrink critical section in `wacom_add_shared_data`
3d422a4668ef0c5e30f616e9a9b4c7ac3adaade1 HID: wacom: Make use of the helper function devm_add_action_or_reset()
6748031a854dc016c02839aecbe267adc5fd0153 HID: u2fzero: Support NitroKey U2F revision of the device
b7abf78b7a6c4a29a6e0ba0bb883fe44a2f3d693 HID: u2fzero: clarify error check and length calculations
43775e62c4b784f44a159e13ba80e6146a42d502 HID: u2fzero: properly handle timeouts in usb_submit_urb
5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 ASoC: meson: t9015: Add missing AVDD-supply property
1baad7dad115ea3976fb5e5d0e3f3bec83dfd7ca ASoC: topology: handle endianness warning
49ba5e936e1512d4c7812d433048f8909234fca0 ASoC: rt5682s: use 'static' qualifier
765e08bdc7faa44b13bf96df4663a580d68a1c49 ASoC: nau8821: fix kernel-doc
46ae0b3f554a323322a770c0edee50aa8019a655 ASoC: nau8821: clarify out-of-bounds check
33fb790fcc02a717c1cac90958f203f06da14f7e ASoC: mediatek: remove unnecessary initialization
73983ad922764e747d40b486ec7c2526e0355db1 ASoC: mediatek: mt8195: rename shadowed array
439c06f341aa1f09ad7def774998db1076946c98 ASoC: mediatek: mt8195: fix return value
f913582190ddfe2380ecf8ee87b4ff2c8dcb5d48 ASoC: rockchip: i2s_tdm: improve return value handling
8af1f903391419809160aef3dac0641fa15680f5 ASoC: dt-bindings: max98520: add initial bindings
f88ee76b8645c6da37eec79cfd45f2cc646bd01a ASoC: max98520: add max98520 audio amplifier driver
fdde18b9773636cc5866ccd8f2093e1cf0022dea ASoC: amd: acp: Fix return value check in acp_machine_select()
63ff4c50ac5667f697799d780c0fe7b74585e28b ASoC: Intel: soc-acpi: add entry for ESSX8336 on JSL
b7472e1764bfc0fe3d6578cb281e81c812ca5886 Revert "powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC"
f22969a6604165df658b99221b0aeb6918a9026d powerpc/64s: Default to 64K pages for 64 bit book3s
b949d009dd52ecdced248889cf11297677f9e8a6 powerpc/boot: Set LC_ALL=C in wrapper script
4a5cb51f3db4be547225a4bce7a43d41b231382b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
cb662608e546d755e3e1b51b30a269459323bf24 selftests/powerpc: Use date instead of EPOCHSECONDS in mitigation-patching.sh
0a8282b831196b777bbad5f007d66f698421f71e arm64: apple: Add pinctrl nodes
ff2a8d91d80c548bfec1b0e998ae9b1fdc994119 arm64: apple: Add PCIe node
3c866bb79577ed26768680a18fb09903150c6a4f arm64: dts: apple: t8103: Add PCIe DARTs
128888a6fdb6959862b1871546e335b6689300da arm64: dts: apple: t8103: Add root port interrupt routing
e1bebf97815158f16da96f69e9d9bb891a4c69eb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
671e2d745da0482dd11b9881b0806de32d8adf1d MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
e081c53a5ba10041d3512f51d0e3975ac514c532 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
74f266455062c158f343bc3aa35ef84b3eb7adf1 USB: serial: ch314: use usb_control_msg_recv()
f5cfbecb0a162319464c9408420282d22ed69721 USB: serial: cp210x: use usb_control_msg_recv() and usb_control_msg_send()
44a8214de96bafb5210e43bfa2c97c19bf75af3d powerpc/bpf: Fix write protecting JIT code
910c996335c37552ee30fcb837375b808bb4f33b USB: serial: keyspan: fix memleak on probe errors
c17c7cc775b31ab54e8cba05f9e7b16fd32dd84f Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
a56c75d62c94ad0370e6466ab7a9e7694e943e39 Merge tag 'asahi-soc-maintainers-5.16-v2' of https://github.com/AsahiLinux/linux into arm/soc
b1b93cb7e794e914787bf7d9936b57a149cdee4f powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
b6cb20fdc2735f8b2e082937066c33fe376c2ee2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
44c14509b0dabb909ad1ec28800893ea71762732 powerpc/fsl_booke: Fix setting of exec flag when setting TLBCAMs
5d354dc35ebb0b224d627264c60f60dbda3a1bc3 powerpc/83xx/mpc8349emitx: Make mcu_gpiochip_remove() return void
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
7db2bc925e4642df6255612e5521af0423ada18a Revert "firmware: qcom: scm: Add support for MC boot address API"
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
db788e6bf66d4bb466b1499e71d9f467b25a4e61 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
709d297503e64ec3804b3b8150628656db164d4b ASoC: rt5682-i2c: Use devm_clk_get_optional for optional clock
192cf41fefad0d5ac11e426038b24210ec0cca0d Merge series "ASoC: minor cleanup of warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4bff619222a75ed1a51f6d94de9146b8ed5733d1 Merge series "Make genaral and simple for new sof machine driver" from David Lin <CTLIN0@nuvoton.com>:
1dcc81d95b910dc404c40ff6101bfa2520a3528e ASoC: amd: acp: fix Kconfig dependencies
27182be962006916ed3d43f65b4ff88d2851dadd Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
692c9a499b286ea478f41b23a91fe3873b9e1326 coresight: cti: Correct the parameter for pm_runtime_put
204879e6990d2a57d7a6e26792cec34f97a63c0e coresight: cpu-debug: Control default behavior via Kconfig
0ab47f8079f27edc44ea0bcc67078561bcfdf542 dt-bindings: coresight: Add burst size for TMC
4d5d88baa6c838bf92ed6a63c50dd3167c5a4956 coresight: tmc: Configure AXI write burst size
26701ceb4c2c6bfa5f8c8984fa1a1ea08fa0f02c coresight: tmc-etr: Add barrier after updating AUX ring buffer
bd8d06886d0a9b59d020fdb2496c76db77816768 coresight: tmc-etf: Add comment for store ordering
f36dec8da1a4a083c51e4d2297985d3648b6740f coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
7ba7ae1d5a4737ebea582526ada9d79c74dfd75d coresight: Update comments for removing cs_etm_find_snapshot()
0abd076217a39c4abc47dcd84d0c8f491f87cbe7 coresight: tmc-etr: Speed up for bounce buffer in flat mode
8c60acbcb982bfff14d1e85094474671c4f3d006 coresight: Don't immediately close events that are run on invalid CPU/sink combos
937d3f58cacf377cab7c32e475e1ffa91d611dce coresight: etm4x: Save restore TRFCR_EL1
5f6fd1aa8cc147b111af1a833574487a87237dc0 coresight: etm4x: Use Trace Filtering controls dynamically
2ef43054bb26cd3df53a32f50d7eea796a578931 coresight: etm-pmu: Ensure the AUX handle is valid
5bd9ff830c8728bf6a532ff893b73e7afae007f1 coresight: trbe: Ensure the format flag is always set
acee3ef86d5cfda094fa9806935aee45833444e3 coresight: trbe: Drop duplicate TRUNCATE flags
04a37a174e5697d90c129c286bdb6bbcb516058f coresight: trbe: Unify the enabling sequence
85fb92353e0dece18048bdb35c7e6b682129deff coresight: trbe: irq handler: Do not disable TRBE if no action is needed
7037a39d379733f5352af5e04a202dad35562ef3 coresight: trbe: Fix handling of spurious interrupts
0a5f355633eaacb7300598d96e8013a401a02c5e coresight: trbe: Do not truncate buffer on IRQ
9bef9d0850a024a07f46d13828c05becf03eb79f coresight: trbe: End the AUX handle on truncation
dcfecfa444b12546c028e0f5a66255347a78cbd2 coresight: trbe: Prohibit trace before disabling TRBE
0605b89d0597f326aba3f70d0574750368a9fbe0 coresight: etm4x: Add ETM PID for Kryo-5XX
bb5293e334af51b19b62d8bef1852ea13e935e9b coresight: trbe: Fix incorrect access of the sink specific data
a08025b3fe56185290a1ea476581f03ca733f967 coresight: trbe: Defer the probe on offline CPUs
41c0e5b7a35392c90a467a9a085178642a131324 coresight: trbe: Add a helper to calculate the trace generated
4585481af322e3ae53dfb78e3ec046ddfdf8902a coresight: trbe: Add a helper to pad a given buffer area
2336a7b29b5826a9cd15c39818ded665f88d2e5b coresight: trbe: Decouple buffer base from the hardware base
e4bc8829a748c61ab07617b41da5d071b060126e coresight: trbe: Allow driver to choose a different alignment
8a1065127d952e22a95ccf1c4b84e733f656bb2c coresight: trbe: Add infrastructure for Errata handling
5cb75f18800bac3c4bfc46f28d3d42d87439d9e2 coresight: trbe: Workaround TRBE errata overwrite in FILL mode
7c2cc5e26cc0c6bc2478ac203e3fe71950418ea0 coresight: trbe: Add a helper to determine the minimum buffer size
adf35d058617c94810c03628efd7ae7821f3c5e7 coresight: trbe: Make sure we have enough space
f9efc79d0ab9b780bf74c624616bd50c6cefdeeb coresight: trbe: Work around write to out of range
74b2740f57cc161297b800ecb0e1e549d13c3bb9 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
561ced0bb90a4be298b7db5fb54f29731d74a3f6 arm64: errata: Enable TRBE workaround for write to out-of-range address
3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
1b73a9e4986a4e9065bacf1e5ab2dfda17b54161 optee: Fix spelling mistake "reclain" -> "reclaim"
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
f8c0e36b48e32b14bb83332d24e0646acd31d9e9 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
52862ab33c5d97490f3fa345d6529829e6d6637b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
81291383ffde08b23bce75e7d6b2575ce9d3475c powerpc/32e: Ignore ESR in instruction storage interrupt handler
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack
b0d5d2a71641bb50cada708cc8fdca946a837e9a usb: gadget: udc: core: Revise comments for USB ep enable/disable
9fff139aeb11186fd8e75860c959c86cb43ab2f6 usb: gadget: f_mass_storage: Disable eps during disconnect
a0548b26901f082684ad1fb3ba397d2de3a1406a usb: gadget: Mark USB_FSL_QE broken on 64-bit
d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
c12ab8dbc492b992e1ea717db933cee568780c47 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6a03568932b2711c91e1572f08867690b52a18df Merge tag 'optee-ffa-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fc3d4aeb559f2f704b490f8c1dff82f3b5b142ca MAINTAINERS: Update BCM7XXX entry with additional patterns
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy
36de23a4c5f0b61ceb4812b535422fa6c6e97447 MIPS: Cobalt: Explain GT64111 early PCI fixup
5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio
43e1b12927276cde8052122a24ff796649f09d60 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2219b0ceefe835b92a8a74a73fe964aa052742a2 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae45d84fc36d01dcb1007f4298871eec37907904 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d461e96cd22b5aeb1df448536b92e8d8e88c4a05 Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce840177930f591a181f55515fc6ac9e1f56b84a Merge tag 'defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7ddb58cb0ecae8e8b6181d736a87667cc9ab8389 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
014966dcf76bce5717f7d974d0410d3402a651c2 parisc: don't enable irqs unconditionally in handle_interruption()
7e992711dddbdb1c27d077432d8440fefd44819f parisc: Don't disable interrupts in cmpxchg and futex operations
2a2e8202c7a16a85a881ad2b6e32ccbebdc01dda parisc: move CPU field back into thread_info
048ff8629e117d8411a787559417c781bcd78d7e Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5cd4dc44b8a0f656100e3b6916cf73b1623299eb Merge tag 'staging-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c904c66ed4e86c31ac7c033b64274cebed04e0e Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95faf6ba654dd334617f347023e65b06d791c4a6 Merge tag 'driver-core-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
abfecb39092029c42c79bacac3d1c96a133ff231 Merge tag 'tty-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7e113d01f5f9fe6ad018d8289239d0bbb41311d7 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2 Merge tag 'for-5.16/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
72e65f7e525fe1ed399c0c5f4adda562602d025a Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 Merge tag 'hsi-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
a6e757e3a1c723341004fe55403970f9c7b83f4c Merge branch 'for-5.16/amd-sfh' into for-linus
b9865081a56a5cd01cd7c9735911709ff82bd8df Merge branch 'for-5.16/apple' into for-linus
820e9906cf64142169134f35b996108303cf22ca Merge branch 'for-5.16/asus' into for-linus
b026277a8403fe72acb4b52b9bebe716499c064c Merge branch 'for-5.16/core' into for-linus
a6be4c6c4ead4742543bbd80303bbd6ffb544fef Merge branch 'for-5.16/playstation' into for-linus
0cc82d617acfe19f3cd4c6351d9288ce5cb262bb Merge branch 'for-5.16/nintendo' into for-linus
a7c2b7ea82ea934d9bf7045f1c5623dadba7e444 Merge branch 'for-5.16/u2fzero' into for-linus
3f81b3a387f7f7b0978647a96f99fc5b5fd9b64c Merge branch 'for-5.16/wacom' into for-linus
5a2506bb8cb3e618fd79966a92454edac67fb468 Merge branch 'for-5.16/xiaomi' into for-linus
a3f36773802d44d1e50e7c4c09b3e17018581d11 Merge tag 'mips_5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5c0b0c676ac2d84f69568715af91e45b610fe17a Merge tag 'powerpc-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a51e4a1acb5fa4ce0b0f0bd3606463a09e6fa1b0 Merge tag 'microblaze-v5.16' of git://git.monstr.eu/linux-2.6-microblaze
5a1bcbd965341537c354e3682f939a7274ac3f5d Merge tag 'pinctrl-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5af06603c4090617be216a9185193a7be3ca60af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fe91c4725aeed35023ba4f7a1e1adfebb6878c23 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0971937906687722317==--
