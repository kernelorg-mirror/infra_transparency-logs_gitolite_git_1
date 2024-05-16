Content-Type: multipart/mixed; boundary="===============5748252002682329338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 16 May 2024 23:36:36 -0000
Message-Id: <171590259684.6486.10097888479426580935@gitolite.kernel.org>

--===============5748252002682329338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 3c999d1ae3c75991902a1a7dad0cb62c2a3008b4
    new: ea5f6ad9ad9645733b72ab53a98e719b460d36a6
    log: revlist-3c999d1ae3c7-ea5f6ad9ad96.txt

--===============5748252002682329338==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c999d1ae3c7-ea5f6ad9ad96.txt

ed7276ed2fd02208bfca9f222ef1e7b2743d710d media: chips-media: wave5: Add hrtimer based polling support
64a2ade8f1cb3847dfd4fb1864cece93c9c15fb9 media: mediatek: vcodec: Fix multiple typos
9fca0be64df029eed243ae2adca6342b5768ec8b media: mediatek: vcodec: Improve wording & fix grammatic issues
afb33144eba809e6e1b385c3a74543e87f7e3ff0 media: mediatek: vcodec: Replace false function description
649a53b68e776f1d4b743abd502f7102659b7b40 media: rc: gpio-ir-recv: Remove unused of_gpio.h
7756d3cfe192bf5dd265825fef38618e2038f9ec media: c8sectpfe: Remove unused of_gpio.h
cbde07f0d1afbaf4cb23787457fe64f69a5b6d38 media: ir-spi: Don't use "proxy" headers
191d638f2dc79d41b264a8b9b1dfce0774c492cb media: ir-spi: Make use of device properties
37308961cff12dc17b018833ac429c4db38e8eea media: ir-spi: Utilise temporary variable for struct device
3f82a4624ab4abe2aae836af0cf248b398c42df0 media: ir-spi: Remove trailing comma in the terminator entry
888eefd91cbfe143e2f57f4463832861950457a0 media: ir-spi: Unify indentation and comment style
8d93d0674bb1b3770d96e585248f0d5856bf0f64 media: lirc_dev: Make lirc_class constant
cc4cce95a95be82ceced13b59054793ae43820ed media: imon: Convert sprintf/snprintf to sysfs_emit
d44f0bbbd8d182debcce88bda55b05269f3d33d6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fe0b8213c0129ff2419458343d8d8e716b1495c0 mtd: core: Don't fail mtd_otp_nvmem_add() if OTP is unsupported
26729dbb53ac575635ef96ece0442165efa9613f dt-bindings: mtd: Add Samsung S5Pv210 OneNAND
1162bc2f8f5de7da23d18aa4b7fbd4e93c369c50 mtd: partitions: redboot: Added conversion of operands to a larger type
31e6bb6787e730ddedf5cc9b90863c5ff438ead7 mtd: rawnand: davinci: Add dummy read after sending command
6819db94e1cd3ce24a432f3616cd563ed0c4eaba mtd: rawnand: hynix: fixed typo
d7cdb5946f6394c92916ea9502393b7ffe11fed9 media: videobuf2: Update vb2_is_busy() logic
6662edcd32ccf939849cd1cd4ff04733a20ef97a media: videobuf2: Add min_reqbufs_allocation field to vb2_queue structure
f5131d5ce49ef942a3bda5f4a0f6228b1ea40eee media: test-drivers: Set REQBUFS minimum number of buffers
6e423b75d0492e82fa6f057c615427ebd7ebe76c media: core: Rework how create_buf index returned value is computed
a286b0837e1390c558aabebc4f10b25b1f05bdce media: core: Add bitmap manage bufs array entries
5fb19f20926127d082d7dbc2b5c4d7b0b215ce03 media: core: Free range of buffers
a3293a85381ec9680aa2929547fbc76c5d87a1b2 media: v4l2: Add REMOVE_BUFS ioctl
2f2419502f6957b110dbc7d4b75e764e5f370ec2 media: v4l2: Add mem2mem helpers for REMOVE_BUFS ioctl
fe19aab844ad76a4e001082f633b1ac34f2a943d media: verisilicon: Support removing buffers on capture queue
3ff5873602a874035ba28826852bd45393002a08 platform/x86: p2sb: Make p2sb_get_devfn() return void
6d9b262afe0ec1d6e0ef99321ca9d6b921310471 platform/x86: hp-wmi: use sysfs_emit() instead of sprintf()
79bd127f9662ead1ceea7970ef36fbe985a6d7ab platform/x86: asus-wmi: use sysfs_emit() instead of sprintf()
415c33d20a2d985fa9be34bccca2a780c72b14cc platform/x86: huawei-wmi: use sysfs_emit() instead of sprintf()
d439311264981fcc90e30993c7746108be45586d platform/x86: uv_sysfs: use sysfs_emit() instead of sprintf()
6c4d24d60eb887015ae0356b4fc58cd06e74da31 dt-bindings: platform: Add Acer Aspire 1 EC
363c8aea25728604537b170a1cc24e2f46844896 platform: Add ARM64 platform directory
2b3efb7c515111eaa009f014b16bce8417fb2828 platform: arm64: Add Acer Aspire 1 embedded controller driver
0cd33df4e406ee4b705ee15d942a1ae8387a1d8b arm64: dts: qcom: acer-aspire1: Add embedded controller
c663b26972eae7d2a614f584c92a266fe9a2d44c platform/x86: wmi: Support reading/writing 16 bit EC values
e526da8f8875267ccb8f4c4782668ebfa160b2c0 platform/x86: wmi: Avoid returning AE_OK upon unknown error
3427c443a6dc2f6171616c2381d037d004af1df0 platform/surface: platform_profile: add fan profile switching
b82779648dfd3814df4e381f086326ec70fd791f Merge tag 'v6.9-rc2' into media_stage
359faf0243632805447858c31a0bc7baa9f8c7ef mmc: core: Remove unused of_gpio.h
de11e193aee47e6f374dd7582fc20b9c4db50c4e mmc: mtk-sd: Remove unused of_gpio.h
0c997105aed8520eb5110286ec90e320bab0c222 mmc: sdhci-s3c: Replace deprecated of_get_named_gpio()
0de0d790e5c0fa869c6ebaf345c0fc2a67df7c7c mmc: sdhci-sprd: Remove unused of_gpio.h
be44c37238f4be46f3ca9540e93ac793fe06e99d mmc: dw_mmc-hi3798mv200: Remove unneeded assignment
0cbff48946cc6794aef6ed7beb7801015680cc45 mmc: dw_mmc-hi3798cv200: Remove unneeded assignment
4c7a022ca4dc951fddc5c060cba575104e3e62cf mmc: core: Convert sprintf/snprintf to sysfs_emit
6231d99dd4119312ad41abf9383e18fec66cbe4b mmc: sdhci_am654: Add tuning algorithm for delay chain
d465234493bb6ad1b9c10a0c9ef9881b8d85081a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
387c1bf7dce0dfea02080c8bdb066b5209e92155 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9dff65bb5e09903c27d9cff947dff4d22b6ea6a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d3182932bb070e7518411fd165e023f82afd7d25 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a66db8167ad913efe3d925afe96fcdf2283de796 mmc: sdhci_am654: Fix itapdly/otapdly array type
f4a5ddddb15252b61279ea3ebce4b17f6360434c mmc: sdhci_am654: Update comments in sdhci_am654_set_clock
52bf134fca61f0cdb400f4b27766149ca6e1550c mmc: cqhci: Add cqhci set_tran_desc() callback
53ab7f7fe412abd294262e86459f17d965cd65b9 mmc: sdhci-of-dwcmshc: Implement SDHCI CQE support
55c421b364482b61c4c45313a535e61ed5ae4ea3 mmc: davinci: Don't strip remove function when driver is builtin
66486ed8d0e15ede429227119abe3ae3d79a8763 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G3 support
a575e778b344eab33d39ec7213a884805b74d81d mmc: debugfs: convert permissions to octal
a18a70389f03b4f7286ccda52c3e78bdf8b800a8 mmc: debugfs: add card entry for quirks
0eed7b4761078c327e7ac6f90ff94a5b34a4947a MAINTAINERS: update Angelo Dureghello e-mail address
951b7ccc54591ba48755b5e0c7fc8b9623a64640 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f9b17ffcb52307fec34bf613a313ec087347cbb8 mmc: sdhci-pci-gli: Use pci_set_power_state(), not direct PMCSR writes
94cd1011002ee9aabfd5b7d96b366384b6de3707 mmc: sdio: store owner from modules with sdio_register_driver()
c522e525eb09a3eaf33082c48dc13def89b99c50 mmc: Merge branch fixes into next
8a4a4c4b2afcce981cba56f567bac25be8399326 Bluetooth: btmrvl_sdio: drop driver owner initialization
327e3d0bfa479e8a011b90b94d2c8c893c5d72e5 Bluetooth: btmtksdio: drop driver owner initialization
04792c1e67391e1a18cb7747d221c9247cb40b68 wifi: ath10k: sdio: simplify module initialization
91fe9ede3a9997f4c128de45e7545ee0f2e2c94c wifi: ath10k: sdio: drop driver owner initialization
782bfc1128713ee0f7ae1139d04ba15fecff59e5 wifi: brcm80211: drop driver owner initialization
2430127074197d38c21b77c2e2c42e51a125f580 wifi: mwifiex: drop driver owner initialization
fbd4219fd6e860ba5bbbae78e7ec04328de774ed wifi: wfx: drop driver owner initialization
bce42d6108c9ff6de1381995dffa762730ce0756 mmc: Merge branch fixes into next
07623f57e4d1cad51624c5f7d3bdcefb5bd34c01 pmdomain: mediatek: scpsys: drop driver owner assignment
b1d4c60cbc31d862cbbba8e303d66528e29b4e4e pmdomain: mediatek: Add MT8188 buck isolation setting
d72d7d6cf77d0f2079b7120628c9bf490de1fae2 cpuidle: psci: Drop superfluous wrappers psci_dt_attach|detach_cpu()
02e2a4b3638cdf6c001f368589966887a1420e01 cpuidle: psci: Update init level to core_initcall()
3c2ea5ec1d86d07329e9a117186a0c8cd30d1c40 media: anysee: accept read buffers of length 1 in anysee_master_xfer
9bb1fd7eddcab2d28cfc11eb20f1029154dac718 media: ngene: Add dvb_ca_en50221_init return value check
f4a1155c62dde477dca8538d1a661176f9516ed5 media: v4l2-ctrls: add support for area type logging
b1f3677aebe5a9352a02b40465e71313f91cbd12 media: staging: media: starfive: camss: Convert to platform remove callback returning void
53cdd87c74b768f10464be5d5c7d165dbb7bc790 media: cxd2880: Add terminating new line to Kconfig
810dd605e917c716f6f83e6cd8ea23d9155d32a2 staging: media: starfive: Remove links when unregistering devices
b74c77d3d68024e50c85dc2d842c9cce20f67c57 media: v4l2-common: Add Y210 and Y216 format info
655d3eb92c2adfb64374b310242bc9820bf73d07 media: docs: Fix mem_offset name in multiplane example
1fc207da3ec884be42babdea7cd3f970dcfda361 media: admin-guide: Fix mgb4 driver documentation structure
1a742c6010d136cb6c441a0f1dd2bfbfae3c4df2 media: rcar-vin: work around -Wenum-compare-conditional warning
dd44a571789fb3128dbe4daa6030e44d9e304911 staging: media: tegra-video: Fix -Wmaybe-unitialized warn in gcc
1820e16a3019b6258e6009d34432946a6ddd0a90 media: radio-shark2: Avoid led_names truncations
17d1316de0d7dc1bdc5d6e3ad4efd30a9bf1a381 media: dvbdev: Initialize sbuf
533581379a4ca32a2cf9e4466c059a23c8af29df media: docs: Remove the repeated word "the" in docs.
1a4a993cc288eb486ce19401261bfc0642413187 media: mmc: siano: simplify module initialization
50a0844bf8c4d38be540e423672ef9408d029252 media: platform: cros-ec: provide ID table for avoiding fallback match
fe7af61159b85c2e78b4626be282e7fc9c487d46 platform/x86: add lenovo WMI camera button driver
fcc6220ddc7e54d8442287273d0cb8c415ada022 platform/x86: x86-android-tablets: Add swnode for Xiaomi pad2 indicator LED
f1cacd216dea03e14999c782cd8429b03c90e0f8 platform/x86: Add ACPI quickstart button (PNP0C32) driver
23f1d8b47d125dcd8c1ec62a91164e6bc5d691d0 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
33b0e895aa318c58f54fc2f0b6034c531610e8f0 platform/x86/amd/hsmp: switch to use device_add_groups()
609bf4bd8e597f3eca631a6382f59331972905e0 platform/x86: MAINTAINERS: drop Daniel Oliveira Nascimento
1d86d946d3413436edcce7fd22d803af9c5b39e8 platform/x86: quickstart: Miscellaneous improvements
83cfe6d8b6b986d430941d22797ca636a6789ba9 platform/x86: quickstart: fix Kconfig selects
10eba55febd4784cf54bbb411636f3929723bfc0 platform/x86: quickstart: Fix race condition when reporting input event
7ad58be75fcd4ef7d9b637cc3b6c48b26082eef3 platform/x86: intel-vbtn: Log event code on unexpected button events
bc5191e5799e446b01dcc9004dec39c4cf68ff4f media: dt-bindings: media: camss: Add qcom,sc8280xp-camss binding
ebdd4f225538f4e978adfe33c32f7cc21eadb270 media: qcom: camss: csiphy-3ph: Add Gen2 v1.1 two-phase MIPI CSI-2 DPHY init
6209899de7039b566696c87326125dac5e8badbc media: qcom: camss: Add CAMSS_SC8280XP enum
4f94419ef428057a21114a686930b3884c5e644f media: qcom: camss: Add sc8280xp resources
f2a7ffab981f855b9bdbd7946271d7cddeda886e media: qcom: camss: Add sc8280xp support
682f4968084a3d3eed08718b23fe9b6777dd6c2a media: qcom: camss: vfe-17x: Rename camss-vfe-170 to camss-vfe-17x
428a03523d70b951e04822a49952fb32f2b508a4 platform/surface: aggregator_registry: Add support for thermal sensors on the Surface Pro 9
c347fd4fe84ab831db8b4361977437b587526165 platform/x86: wmi: Mark simple WMI drivers as legacy-free
290680c2da8061e410bcaec4b21584ed951479af platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c5e160ff34b4493452cba80c684f5e7c8fc1c9e2 platform/x86: xiaomi-wmi: Drop unnecessary NULL checks
a582a43e0d2e0afb695cd22ce46554f4a3d8b7bc platform/x86: wmi: Add driver development guide
f81d13df1aa8b02fa8c6ac4b396dcda92fdfdac0 platform/x86: asus-wmi: add support for 2024 ROG Mini-LED
eb3bac90549a226df204a57eac45bbe5d6b4a0cf platform/x86: asus-wmi: add support for Vivobook GPU MUX
ae834a549ec1d4cf372ffba1af1c14148807af55 platform/x86: asus-wmi: add support variant of TUF RGB
e0ae0ecce4869f841ea7cb20fca1b2c865c13339 platform/x86: asus-wmi: support toggling POST sound
5fc378183d94186a768d6727fe5610d34f0dc4f6 platform/x86: asus-wmi: store a min default for ppt options
892fc4b57dc576326a25b55833ae63d1310f113d platform/x86: asus-wmi: adjust formatting of ppt-<name>() functions
7e7a5dee49732ed01a3a17c9a3edf027fb9457fe platform/x86: asus-wmi: ROG Ally increase wait time, allow MCU powersave
a94e8a56f9e1258d2f4ce613976207d0c02eb181 platform/x86: asus-wmi: Add support for MCU powersave
88c0ef69dd881d8acceb62c48b66674367c962b7 platform/x86: asus-wmi: cleanup main struct to avoid some holes
009e12561369e2fcb992af47001a06f016e9d6b5 media: v4l2-subdev: Add pad versions of dv timing subdev calls
a8ece88ab08ceb5e82d28505b76b832f369aeac7 media: i2c: adv748x: Switch dv timing callbacks to pad ops
259cadfa40ee0e952a22f60b11465c34c1de1d0a media: i2c: adv7511: Switch dv timing callbacks to pad ops
a539625182e069590616dcaedafb337a5d6a4453 media: i2c: adv7604: Switch dv timing callbacks to pad ops
e1c216dd54366fc550d1c5470318768be4239ae1 media: i2c: adv7842: Switch dv timing callbacks to pad ops
38b317ca6e59b18ece92b71f028b8e83c8fe8dbf media: i2c: tc358743: Switch dv timing callbacks to pad ops
c498d2af225e770858a6c7c1c73306c750503fcf media: i2c: tda1997x: Switch dv timing callbacks to pad ops
62e8d13b57a9b60c6e1b1cb59fc19d38769ca27f media: i2c: ths7303: Switch dv timing callbacks to pad ops
695cbc756e1322f2721ffef7944b5da3533b7020 media: i2c: ths8200: Switch dv timing callbacks to pad ops
cf709fe39f15f01d96c59b1b9a663242c9efa4a5 media: i2c: tvp7002: Switch dv timing callbacks to pad ops
a5af9744fe1b17c2a941499ac64602520b974af5 media: spi: gs1662: Switch dv timing callbacks to pad ops
e0cb3463b428821e6969f8e5ab4d85ab4f2bb576 media: cobalt: Use pad variant of dv timing subdev calls
e44749a05d0f57fc7a6e8c6a85df5825859bf216 media: rcar-vin: Use pad variant of dv timing subdev calls
785a04bb3fe64f16ef1e9f2264c36dbe7786974b media: vpif_capture: Use pad variant of dv timing subdev calls
fa6d5df14ff1b9b026e5e88d95e7fc22347e9b0f media: vpif_display: Use pad variant of dv timing subdev calls
e98bf52803b35954e2a40c0f8ebc4579334d7cc2 media: tegra-video: Use pad variant of dv timing subdev calls
d8c9a6e204f1466d228428174ce6d40ccdfb583e media: v4l2-subdev: Remove non-pad dv timing callbacks
5043e5553601504995300c98141230f5edd11933 mtd: core: Align comment with an action in mtd_otp_nvmem_add()
3ef4600f12269d489933b3835fe8d43621e4ee6c mtd: maps: sa1100-flash: Prefer struct_size over open coded arithmetic
a069f79bfa6ec1ea0744981ea8425c8a25322579 media: ipu3-cio2: Request IRQ earlier
7cb8a625355d22c8e50726fc2ca663544eb8631f media: mc: Add nop implementations of media_device_{init,cleanup}
6d8acd02c4c6a8f917eefac1de2e035521ca119d media: v4l: async: Fix notifier list entry init
46bc0234ad38063ce550ecf135c1a52458f0a804 media: v4l: async: Don't set notifier's V4L2 device if registering fails
9537a8425a7a0222999d5839a0b394b1e8834b4a media: v4l: async: Properly re-initialise notifier entry in unregister
f7aa5995910cb5e7a5419c6705f465c55973b714 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
49a9bad83b4ab5dac1d7aba2615c77978bcf3984 media: ov2680: Clear the 'ret' variable on success
fd2e66abd729dae5809dbb41c6c52a6931cfa6bb media: ov2680: Allow probing if link-frequencies is absent
e2f6ea61b6f3e4ebbb7dff857eea6220c18cd17b media: dt-bindings: ovti,ov2680: Fix the power supply names
103afd0f214260f042fc623c66ec1806a10a9157 media: dt-bindings: ovti,ov2680: Document link-frequencies
2f57779ce413a9235509b4f9ed0765d12625ac30 staging: media: ipu3: remove redundant assignment to pointer css_pipe
f55aa90b88994f58796022af71001cda2a4ddf83 staging: media: imx: Remove duplicate Kconfig dependency
ca7329c617963a271c1694f18808bc528c0db7ba media: ipu-cio2: Remove unnecessary runtime PM power state setting
545b215736c5c4b354e182d99c578a472ac9bfce media: i2c: et8ek8: Don't strip remove function when driver is builtin
502dceb5328edab24551cf89427d8036daa7e682 media: ipu3-cio2: Update e-mail addresses
4e36f59c9978c86e231c4f2586e823a4fbfd5844 media: dw9714: Update e-mail addresses
34793224b6dfd59cb17e8f77b81711f437c32f48 staging: media: ipu3-imgu: Update e-mail addresses
8a9d420149c477e7c97fbd6453704e4612bdd3fa media: mc: Fix graph walk in media_pipeline_start
34d7bf1c8e59f5fbf438ee32c96389ebe41ca2e8 media: v4l2-subdev: Fix stream handling for crop API
1e1e504eeaea184ab1ca731131cbd8d614d08479 media: atomisp: Fix double negation in unsupported revision error
3b621e9e9e148c0928ab109ac3d4b81487469acb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c1dc6f5a2774a543b5f669c88bfcc68fcdc48b5e media: atomisp: Remove isp_subdev_propagate()
ce5547e7e64a11b6b724cf6b3d13d6bf6782e03e media: atomisp: Rename atomisp_set_crop_and_fmt()
95146b9de7ab69fd2d799b573586a8c8a9e552b8 media: atomisp: Remove custom VCM handling
dc37768447ac52170ec039a2e92f8e9a4501bc06 media: atomisp: Remove ISP controls which get passed through to the camera
e4d2abc7af5e8940bc092da54be65faec97e30c4 media: atomisp: Stop setting sd->devnode for the ATOMISP_SUBDEV v4l2-subdev
c651e565f8b2d2b6911c1c01c529ca04bd8edd88 media: atomisp: Add DMABUF support
c7922162961b9e8d846e7c4cb8727c6039261393 media: atomisp: Change ISP subdev name to "ATOM ISP"
185883b28bf66f27e854a1ea2324f645be1df640 media: atomisp: Make MC link from ISP to /dev/video# output node immutable
71b3ed53b08d87212fbbe51bdc3bf44eb8c462f8 media: atomisp: Implement link_setup() op for ISP subdev MC entity
280b773959f1dee3de450c1bff6c04bafdb3c683 MAINTAINERS: Add a git for the ARM PSCI PM DOMAIN
dff14aff1ff783bd7e1ff5e550e72a38b665d8a8 MAINTAINERS: Add a git for the DT IDLE PM DOMAIN
d8d42d47a9ff9a997abccab1e4ebffe4fce28f32 dt-bindings: mtd: fixed-partitions: Add alignment properties
f48d2d6ebd3bde515f4725a88e53953cd6eccc29 dt-bindings: mtd: fixed-partition: Add binman compatibles
6277967d872e229de53b0585ebc34c8172965492 mtd: mchp23k256: drop unneeded MODULE_ALIAS
e22b4973ee201486a7147efaa80b6562d3a749d1 media: c8sectpfe: Do not depend on DEBUG_FS
309422d280748c74f57f471559980268ac27732a media: dvb: as102-fe: Fix as10x_register_addr packing
2abcd952e1999d0f1006068c455a524bec37883d media: dvb: Fix dtvs_stats packing.
81741e804ef4692e8a6741380352625397a3288b media: videodev2: Fix v4l2_ext_control packing.
6ae0455ab4b20a508a2e77d271834528574f341b media: solo6x10: Use pcim functions
cfe22d41ee6af2281689b3d2586620dadffd8431 media: solo6x10: Use devm functions
179559ed315558018208f3749931b960b8e4a707 media: saa7134: Use devm_request_irq
cf8da3293b0b86c08e960c020cd667bd878c42d6 media: c8sectpfe: Refactor load_c8sectpfe_fw
8e1f5da59dd4a1966f859639860b803a7e8b8bfb media: tunner: xc5000: Refactor firmware load
7bc696611549b0e8c1075cdc98540bf50aaba948 media: dvb-frontends: drx39xyj: Refactor firmware upload
4b267c23ee064bd24c6933df0588ad1b6e111145 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1e5dd099b4e9db772f7342df716abe3d4e94647f media: cxd2880: Replaze kmalloc with kzalloc
e932a85dae9ec894b78feb4d5252e708acaa0261 media: platform: sti: hva: clk_unprepare unconditionally
cb385548ec17797fb0d356d83dc5d9035de6eec4 media: v4l2-ctrls-core.c: Do not use iterator outside loop
f1411be0462c8e8826fe2cb5908bd169b9eac597 media: adv7180: Only request valids IRQs
7ab6c64663a001723e7febbf444afce93910d26b dt-bindings: leds: Add LED_FUNCTION_FNLOCK
692c80760fa9c463e3690b0f09b881538b3bb4be platform/x86: ideapad-laptop: add fn_lock_get/set functions
07f48f668fac64d13156461aa05602e129cbabba platform/x86: ideapad-laptop: add FnLock LED class device
2dc77993cb5eb311d6bb5584d30c3d1d42d9fa4a platform/x86/amd/pmc: Add AMD MP2 STB functionality
3de0f2627ef849735f155c1818247f58404dddfe platform/x86: x86-android-tablets: Unregister devices in reverse order
3eee73ad42c3899d97e073bf2c41e7670a3c575c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
c1ca23111a6a4c323234a1a1632cda1890a540a4 platform/x86: android-tablets: Use GPIO_LOOKUP() macro
ba95eb44676d68049490af617049a7bf68946527 ACPI: platform-profile: add platform_profile_cycle()
822188bf55e1ae6f5c41272382b2aa5f206bc6ab platform/x86: ideapad-laptop: switch platform profiles using thermal management key
4086c75d6febf595379c50d64729041f7a521e24 platform/x86: thinkpad_acpi: use platform_profile_cycle()
7c277d4d16bac2e21ebb53e583d8db0b08cbdeb1 platform/x86/intel/sdsi: Set message size during writes
688ee9b9ec6cbf238aa3874e742221279b5e7667 platform/x86/intel/sdsi: Combine read and write mailbox flows
d9a4b2aaec4c6f6c9ba1a956d0cf118e439e941c platform/x86/intel/sdsi: Add in-band BIOS lock support
46b5e5eb1d41175bcf360d32f7b30f48cdbf99dc platform/x86/intel/sdsi: Add attribute to read the current meter state
a5bc649b1efa14c112ce5081f776af2d4aabdbcf media: ttpci: coding style fixes: whitespace and newlines
77f5be68de12321054c93fb6efb5bed7ac938af0 media: ttpci: coding style fixes: whitespace
004e24f9f2027b0efc20fd189d15ee310943e0ad media: ttpci: coding style fixes: comments
e4fc63e2a9273a4a6593aec34a378766ee5e1c96 media: ttpci: coding style fixes: braces
f126e8a44a033f206ade1db20b050508373d9864 media: ttpci: coding style fixes: export_symbol
23aebcf13193396fb76b7bc956c7a46fb64c98a2 media: ttpci: coding style fixes: assign_in_if
2b8db3ebaf4c9e3d708ca94dc880e751e5b68ad8 media: ttpci: coding style fixes: trailing_statements
22a8f8c216d2f9cd9d4607758bd2a017a4a8dcbf media: ttpci: coding style fixes: constant_comparsation
58557349a875d321a582880b12943329a9f3fde4 media: ttpci: coding style fixes: miscellaneous
c3224f4147cc4159f2a47fe2162ee9b23bb09ed2 media: ttpci: coding style fixes: logging
836e2548524d2dfcb5acaf3be78f203b6b4bde6f media: usb: siano: Fix allocation of urbs
ce5e83925c99ff43cc0b9bebe53d9dcba8e7c08b pmdomain: renesas: rcar-sysc: Absorb rcar_sysc_ch into rcar_sysc_pd
43fefaea066b9522ab56a7ab095f86865ca39c2f pmdomain: renesas: rcar-sysc: Split R-Car M3-W and M3-W+ sub-drivers
c8d87704444a8ac731249ca43b6b2039c2949218 pmdomain: renesas: rcar-sysc: Remove rcar_sysc_nullify() helper
fdea114ac26ce0eae4e248e6194d39e4e7536f7a pmdomain: renesas: rcar-sysc: Add R-Car M3-W power-off delay quirk
5af7f593be821eb28ce81a91aac71ccdf9dbe4d5 pmdomain: core: Update the rejected/usage counters at system suspend too
0cebf7cb2d7050703400f426e69e2c7f72c36950 pmdomain: core: Don't clear suspended_count at genpd_prepare()
58a5650fdc49bdc66b0bc123f22dbc683982987c media: mipi-csis: Emit V4L2_EVENT_FRAME_SYNC events
459a5cb152047448c8b8bdc73dd3e2519e36db0b media: dt-bindings: nxp,imx8-isi: Refuse port@1 for single pipeline models
07731053d11f7647d5d8bc23caac997a4d562dfe media: uvcvideo: Add quirk for Logitech Rally Bar
d1f86cf9a45c570c4a59ba98a3764ecc3ed66ea7 media: uvcvideo: Fix power line control for Shine-Optics Camera
3de6df64f92d8633eb51a5e957ffc43ebdb2156e media: uvcvideo: Disable autosuspend for Insta360 Link
bda8f2f1de1551aa0cc482abc83ce1fd61e1242b Merge tag 'tags/media-next-imx-20240419' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
b6339ecfd086584d7e8a3790c1c69fdcbd8af175 media: dt-bindings: sony,imx290: Allow props from video-interface-devices
e671a83f96ae130a2f9b111955eceb74868c9f87 media: dt-bindings: i2c: use absolute path to other schema
4bc60736154bc9e0e39d3b88918f5d3762ebe5e0 media: mc: mark the media devnode as registered from the, start
fd64dda48f7e3f67ada1e1fe47e784ab350da72e media: cadence: csi2rx: configure DPHY before starting source stream
ad79c9ecea5baa7b4f19677e4b1c881ed89b0c3b media: ti: j721e-csi2rx: Fix races while restarting DMA
f2bf6cd8f44781349620e30a0af8987fe9af008f media: v4l: Don't turn on privacy LED if streamon fails
e490d3ee39da707e4eafed9c1b48749c7e4e7782 media: staging: ipu3-imgu: Update firmware path
d9134bd7bb6c5fe289f17d44a9e8b4c53e26f099 media: v4l2-ctrls: Return handler error in creating new fwnode properties
8249d084ac9b95d92bc94bd158bb0f76114d84db media: imx335: Support 2 or 4 lane operation modes
d08d61ee516f33ef985455576708680cf06b876c media: imx335: Parse fwnode properties
8f0926dba79918467d667426596623ebf2af776c media: imx335: Use V4L2 CCI for accessing sensor registers
15a853bb1f5267578efa4ed33a56aaa593b97c62 media: imx335: Use integer values for size registers
81495a59baebab3fd8fd859a60dac7bf82d2b290 media: imx335: Fix active area height discrepency
79d6b42e139bddd48766f8d70610d5525a713ae6 media: imx335: Limit analogue gain value
24034af644fc01126bec9850346a06ef1450181f media: ov2680: Do not fail if data-lanes property is absent
d89218e48d4ef39fca69fcb6a42a8184c1310833 media: ov2680: Stop sending more data then requested
bd8ae7a1c11ed7dda0d534f541704eb764ba02df media: ov2680: Drop hts, vts ov2680_mode struct members
3faaec99ca0c11ca65e4f81807f1d4d81e3dacb1 media: ov2680: Add vblank control
8af071c4511ba004a69075020c982e67893ed449 media: ov2680: Add hblank control
bcbafe5a0548511f6153121d8f978d764dbe013b media: ov2680: Add camera orientation and sensor rotation controls
7d968b5badfccb1c05892cd6d6d76fd58bb9636f media: hi556: Return -EPROBE_DEFER if no endpoint is found
860f262dd0dd9206cfb2d446af319b5d5a95b3e3 media: hi556: Add support for reset GPIO
f9fc706352fd08c42b54bb318cab43d0c7d9369d media: hi556: Add support for external clock
901c9229172392a119f34aa94b95247a2574173e media: hi556: Add support for avdd regulator
062fc96830a145498ea48da627f28e3cc3d9d297 media: imx335: Describe CCI struct member
e42a204f0519a2540f1507ac2798be2aeaa76bee Merge tag 'tags/media-next-uvc-20240419' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
1ed4477f2ea4743e7c5e1f9f3722152d14e6eeb1 media: v4l2-core: hold videodev_lock until dev reg, finishes
dd05fd125e66932e54da696f33f0cee51d4f8e95 media: cec: return -ENODEV instead of -ENXIO if unregistered
e85bfd15c84e157338895a42676d07e73fe7c0e1 doc: media: v4l/func-open.rst: ENXIO should be ENODEV
1df7b8cd3a83778a36315682cd41ea21d9d81d9c media: videobuf2: improve max_num_buffers sanity checks
e32b45673c7006a3d735ca5c18f648d5832dbac1 media: dt-bindings: nxp,imx8-jpeg: Add clocks entries
faa4364bef2ec0060de381ff028d1d836600a381 media: stk1160: fix bounds checking in stk1160_copy_video()
25998816ff25a9c2cf58d38d744cbdee97881bce memstick: rtsx_pci_ms: Drop if block with always false condition
8401659fab6f437f1291b1ab37905d284b07b2f9 memstick: rtsx_pci_ms: Convert to platform remove callback returning void
f16d1b8c9b9814120c83a2028d83ea5bc59654fd memstick: rtsx_usb_ms: Convert to platform remove callback returning void
63a7cd660246aa36af263b85c33ecc6601bf04be mmc: core: Add mmc_gpiod_set_cd_config() function
b3855668d98cf9c6aec2db999dd27d872f8ba878 mmc: sdhci: Add support for "Tuning Error" interrupts
a92a73b1d9249d155412d8ac237142fa716803ea mmc: sdhci-acpi: Sort DMI quirks alphabetically
f3521d7cbaefff19cc656325787ed797e5f6a955 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ef3eab75e17191e5665f52e64e85bc29d5705a7b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
431946c0f640c93421439a6c928efb3152c035a4 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6faaea2c70a5fbb05e460473698848f449bdb9ee mmc: slot-gpio: Use irq_handler_t type
bdbb201a61c89edd0a4652afde5e4c836887d799 mmc: sdhci-esdhc-mcf: Constify struct sdhci_ops
c5daec6479ffbf42e0262880eb310b0c95bf110b mmc: sdhci-omap: Constify struct sdhci_ops
8fc516cb223e7e759d24478c3152db14929d2266 mmc: sdhci-sprd: Constify struct sdhci_ops
24922c1a5cc8731bdb126d35efb71c9b4a2f52e7 mmc: sdhci_am654: Constify struct sdhci_ops
e4c0277902bc16e7096869733d5e96a7fc60454d mmc: sdhci-s3c: Choose sdhci_ops based on variant
7a5149d3ce806758f0d99efb7af6276ae1d10acc mmc: sdhci-of-dwcmshc: Remove useless "&" of th1520_execute_tuning
b1b661c47cc49aca830d8de57ae9d8dda639cbbd mmc: sdhci-of-dwcmshc: Add tuning support for Sophgo CV1800B and SG200X
ba7916180ea2331f1eeeaa504ebf6eef487e49cf mmc: atmel-mci: Get rid of platform data leftovers
5c30bd24a89dc370b08d8be2f71f26c5a8eab81a mmc: atmel-mci: Use temporary variable for struct device
d07ebeaa651a9eb76534068372bede113befeaca mmc: atmel-mci: Replace platform device pointer by generic one
0b7b565d106e7ca4959092973b885b21a1e0ba4b mmc: Merge branch fixes into next
0a454e952308867ddf0ced08b9745bddb5156998 mmc: atmel-mci: Incapsulate used to be a platform data into host structure
e38063b94324bc1409a29d699c73938c3d008126 mmc: atmel-mci: Switch to use dev_err_probe()
8c40fa0bf74f61d9f007f5e4f11354c5d6269a7c media: atomisp: Drop second V4L2_PIX_FMT_UYVY atomisp_output_fmts[] entry
c01ece4cbbb47947a6ad31933960b51e5e4c56a7 media: atomisp: Replace V4L2_PIX_FMT_RGB32 with V4L2_PIX_FMT_RGBX32
455132315ed50ed615bd3a45797ac9e9f8a941e5 media: atomisp: Disable broken V4L2_PIX_FMT_RGBX32 output support
153d69d26f8ea90775ca7800a222845f95039b22 media: atomisp: Initialize sequence counters to 0 instead of -1
ab8504731611b2cb9de156cae617139ef751e056 media: staging: media: atomisp: Fix various formatting issues and remove unneccesary braces
a5aa36b0d506342f376b770b34746946b6cacae7 media: staging: media: atomisp: Fix formatting issues and minor code issue
0a8b308bdf70b887b6012e24a47e29d30c9f2730 media: staging: media: atomisp: Remove unnecessary braces from single line conditional statements
cf410032495877a13de5988a0b97835be2999957 media: staging: media: atomisp: Fixed "unsigned int *" rather than "unsigned *" declaration in variable declaration
505d92d7060946a317dea6974ddb3c821bf0fa73 media: staging: media: atomisp: Ensure trailing statements are on a newline and remove spurious whitespaces
5d076c5e701564d4730a5b310d55104a822c225d media: staging: media: atomisp: Remove unnecessary parentheses from conditional statement
8654983cdd213c4fdcbda870bafd68d5a407e299 media: staging: media: atomisp: Remove unneeded return statement from void function
80b685e677f67fc176e05d69a62ba0e4930c8244 media: staging: media: atomisp: Remove old commented code and fix multiple block comment style
8daa7c5cfbb2a3e2372573da4b6d65963645a52a media: staging: media: atomisp: Fix various multiline block comment formatting instances
11213170617e1bb7c928e1c0fb901da877d05901 media: staging: media: atomisp: Remove extra whitespace after opening parentheses
5b43a667775e600fb8a65667e252c31aa034f76d media: atomisp: Remove unsused macros
c780a2c6ae629e1d380753b4df8cbf0bc72f375e media: atomisp: Put PMIC device after getting its I²C address
ca88632506f40033366ec65213676fffd0661632 media: atomisp: Replace open-coded i2c_find_device_by_fwnode()
c7064fb60932227d6482d5300e06fc3673a4543d media: atomisp: Get rid of PCI device ID hack check
2eee9581745441080ad0bb4df0e159a44b686fc5 media: atomisp: Add atomisp_s_sensor_power() helper
61d9b1ffc68f109f987811e6d31d6440608f6e5c media: atomisp: Turn on sensor power from atomisp_set_fmt()
1a1ce0c308136e2bfdf326e1100809fe34558a4e media: atomisp: Add atomisp_select_input() helper
2bcbeeb2979d6f97c150ed88488b16e2bf83bf64 media: atomisp: Simplify atomisp_s_input() input argument checking
2ab6c22d61e49518b6abd10105b747bc11780b95 media: atomisp: Ensure CSI-receiver[x] -> ISP links correctly reflect current sensor
52cc673b8d085255eacaebbf78525e2f33a9f95c media: atomisp: Propagate set_fmt on sensor results to CSI port
20a7f79982b5437bc8af44785326c59cf2f77378 media: atomisp: Propagate v4l2_mbus_framefmt.field to CSI port sink pad
1c3432df2339c6fcc4399ea2299ad565bdb506e4 media: atomisp: Call media_pipeline_alloc_start() in stream start
e03a5d3e95f22d15d8dfd97b1d31ea6247931b48 media: atomisp: Drop atomisp_pipe_check() from atomisp_link_setup()
36a1418540cea31789d87bcdbbe9f86ed309d039 media: atomisp: ov2722: Remove power on sensor from set_fmt() callback
a0821ca14bb808800e444e01f074e32dc4c0d161 media: atomisp: Remove test pattern generator (TPG) support
ca9ff7227931811fa13f197d6748a211419acd16 media: atomisp: Remove input_port_ID_t
f1aa35ab594321cad3855de844ec3837f08ad205 media: atomisp: Drop the atomisp custom lm3554 flash driver
f468ff16f5524cdccf182a1fa7c0558421d2acbc media: atomisp: Drop custom flash support
659a66995fc75e0a945c8999574e0d358a3889fd media: atomisp: Drop unused frame_status tracking
e838b8c69e45bbb00bd2a861d8fbb94d4d933b22 media: atomisp: Drop intel_v4l2_subdev_type
74350ed0787e82cc6af5b7cd1d4d4cc1db5b29d4 media: atomisp: Remove gmin_platform VCM code.
0445126fcaad0e13e6bc7a788c9ddb4e75739f59 media: atomisp: Remove struct atomisp_platform_data
cca331a64cffcce1b96ee353bafefa8ff0335240 media: atomisp: Remove clearing of ISP crop / compose rectangles on file release
b0525740af7c1c5cccd9de62677e3d9fdc24b83e media: atomisp: Remove empty s_power() op from ISP subdev
8ff6604cd35e44a822a327ac981b0609c5d5cf83 media: atomisp: Remove empty s_stream() op from CSI subdev
8ddcec87f2d7f7c5d150884a2c496dd3b4817b40 media: atomisp: Cleanup atomisp_isr_thread() spinlock handling
7a0848d9818c5a00a3c252f1077e142fadcba8db media: atomisp: Remove setting of f->fmt.pix.priv from atomisp_set_fmt()
19b372d95a5b08da53ed262a45b501029acd44fd media: atomisp: Fix sh_css_config_input_network_2400() coding style
af9874c95a284221187c2baf8e656fb292ae6cca media: i2c: ov4689: Clean up and annotate the register table
f3adec37876426bdc4144ce0b6a13e9665bc384a media: i2c: ov4689: Sort register definitions by address
61198ad4b3b0144f1138b4d96173c685ad41cde9 media: i2c: ov4689: Fix typo in a comment
8fe37e596b020d6d0727b7557bc3ad2a08f0a177 media: i2c: ov4689: CCI conversion
d015aaaf2329959c2f72e361350452cd2f3f4d9f media: i2c: ov4689: Remove i2c_client from ov4689 struct
d1e90c251f474481cc2e9b13ca32d2426c20bd45 media: i2c: ov4689: Refactor ov4689_set_ctrl
5e2974acd971e3d9fc30301ce360d794ebf83e6e media: i2c: ov4689: Use sub-device active state
48f3197a2135aa554d5fb55e5ad5f7712d041f55 media: i2c: ov4689: Enable runtime PM before registering sub-device
47e4cf3d5aeed6cd4a690d8f30c441807d2834e8 media: i2c: ov4689: Use runtime PM autosuspend
0938116491fa8558b86ef255f4246660b1695237 media: i2c: ov4689: Remove max_fps field from struct ov4689_mode
62911fead5311f7f9e029ac662397738ad592d63 media: i2c: ov4689: Make horizontal blanking configurable
ec43d634d55fb9c541ce8c7b3bcf687c3141a1df media: i2c: ov4689: Implement vflip/hflip controls
398eca199e0fbb4306ce031c9d8e7ab811bc6a9d media: i2c: ov4689: Implement digital gain control
6b3ad3bc4fc726ebc7fc48b6624e5a5a9f75093b media: i2c: ov4689: Implement manual color balance controls
bf475d32eee5fa71f9533d3200d7b6116e2ef7ac media: i2c: ov4689: Move pixel array size out of struct ov4689_mode
05e8c95e751d2921faee24bedac93c7508bd605a media: i2c: ov4689: Set timing registers programmatically
03479d5673138b7e272457455180dde9d425282b media: i2c: imx219: Use dev_err_probe on probe
aa7b148855e8265c4f72ae0305842efdda72680b media: v4l: Set sub-device's owner field to the caller's module
8a718752f5c339137c5b05e54f116cd26d5a4143 media: v4l: async: Set owner for async sub-devices
c742a195003568bf9e13950ecd1a0c676c604c5c media: mediatek: vcodec: Replace dev_name in error string
3de2a2184d4407b9199b2d3b69a7958e77e9f6f9 media: mediatek: vcodec: Drop unnecessary variable
f19a771ac1e8d762e8a835fad150d7fceffd65c7 media: mediatek: vcodec: Update mtk_vcodec_mem_free() error messages
eb005c801ec70ff4307727bd3bd6e8280169ef32 media: mediatek: vcodec: Only free buffer VA that is not NULL
c28d4921a1e3ce0a0374b7e9d68593be8802c42a media: mediatek: vcodec: fix possible unbalanced PM counter
6f76b62654ec5ed1469ee458cd1bffc7be9728e7 media: i2c: rdacm20: Fix indentation in comment
bebfa3419a7c064b29e7b0a14ca11d8985a29cbb media: i2c: max9271: Add header include guards to max9271.h
c6ad2b9218d6d9538f60040ad12621ecb1274a0f media: m88ds3103: Fix lock led support
0e148a522b8453115038193e19ec7bea71403e4a media: dw2102: Don't translate i2c read into write
bd693f68cdd66f613aeab480d9d49f6b6b3eee9b media: dw2102: Dont't list TT Cinergy S2 R4 twice
efc3e49dc9481ae1c582cd846fc9ecb08535126b media: dw2102: Fix minor issues
a66f962f67ebbbdf7c82c6652180930c0169cf13 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
76f2bc17428c890754d11aa6aea14b332ba130c5 tools/arch/x86/intel_sdsi: Fix meter_show display
09d70ded6c566fd00886be32c26d0b2004ef239c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
53310fe98c7b7a48b31e8e6e556a25a1238a7691 tools/arch/x86/intel_sdsi: Simplify ascii printing
f24644581ba92c901bbc2b69a1a6f6d178ee59d4 tools/arch/x86/intel_sdsi: Add current meter support
67e9b62085977f4fbcefac3a9713de6d52981ee8 platform/x86: think-lmi: Convert container_of() macros to static inline
02153e5dcb361d4a8538363362d78e3a88adf6ee platform/x86/intel/ifs: Classify error scenarios correctly
15b429f4e047dc4f55bc38bc8e2557a812a7d822 platform/x86/intel/ifs: trace: display batch num in hex
bd25a3f5ed51540d873c6c581f4dab08aedc73ea platform/x86/intel/ifs: Disable irq during one load stage
4acf5cac1ce1ef331a4c88768d5f5b375d825205 platform/x86/amd/pmc: Fix implicit declaration error on i386
db643cb7ebe524d17b4b13583dda03485d4a1bc0 platform/x86/intel-uncore-freq: Don't present root domain on error
f1f663ebfbec349118c41a5563aa266953200058 platform/x86/intel/pmc: Fix PCH names in comments
95cd8806fbb9d3f7acf9eb206f98adbaedc3adb4 platform/x86: thinkpad_acpi: change sprintf() to sysfs_emit()
208ba5055691a8e93e3c1d222fe740c2bdc0e2f1 platform/x86: msi-laptop: Use sysfs_emit() to replace sprintf()
51fb2ff76f96bacdb7c886a51f9e216f24dbf33a platform/x86: samsung-laptop: Use sysfs_emit() to replace the old interface sprintf()
5c94664cf2793e0d0534cb561f1549ed4bb841f1 platform/x86: asus-laptop: Use sysfs_emit() and sysfs_emit_at() to replace sprintf()
4a7d735191dec9ccaf95f26f63cb6b46fb8cd260 media: dw2102: fix coding style issues
e397c564298c2e91aea3887990da8e8eddb65277 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e7e630e0b516a03b52e662625858709c93540ba2 platform/x86: thinkpad_acpi: Provide hotkey_poll_stop_sync() dummy
b070f13c978b7fe9e21f0b539f1eabadd103a100 platform/x86: thinkpad_acpi: Drop setting send_/ignore_acpi_ev defaults twice
32c284b7bc4357c755edf5d09ec932f40ebf9928 platform/x86: thinkpad_acpi: Drop ignore_acpi_ev
d761684afda3a784b9e5e88281d4f52cc0cffa08 platform/x86: thinkpad_acpi: Use tpacpi_input_send_key() in adaptive kbd code
9e5d6b982c5491a4590fa2d4b5494527c4527407 platform/x86: thinkpad_acpi: Do hkey to scancode translation later
33dc2efda4e2ec48a77338c75b55325801492f09 platform/x86: thinkpad_acpi: Make tpacpi_driver_event() return if it handled the event
0a1f7f576082cad93d2c663fc0a5f0108aad5105 platform/x86: thinkpad_acpi: Move adaptive kbd event handling to tpacpi_driver_event()
ba69660627eadb0983483fff376dceb55a773562 platform/x86: thinkpad_acpi: Move special original hotkeys handling out of switch-case
33ecfb852280bdeee906015a7d171a40abf9683d platform/x86: thinkpad_acpi: Move hotkey_user_mask check to tpacpi_input_send_key()
4a3725d7612d67cace3390ce467544397d9a3f2d platform/x86: thinkpad_acpi: Always call tpacpi_driver_event() for hotkeys
99ce461c845adb5877c21d960b369aa86b8e1f41 platform/x86: thinkpad_acpi: Drop tpacpi_input_send_key_masked() and hotkey_driver_event()
c1a8c7f1dc2ff4e0041fd333317bca06615fbb9e platform/x86: thinkpad_acpi: Move hkey > scancode mapping to tpacpi_input_send_key()
56b3667d4ed34fe21de878b49eb964facc75b0d4 platform/x86: thinkpad_acpi: Move tpacpi_driver_event() call to tpacpi_input_send_key()
8f0215401204cff64a9bcaa950002d4456f7c6b3 platform/x86: thinkpad_acpi: Do not send ACPI netlink events for unknown hotkeys
d3272c744518b3ccecec12c1e1dd4366f69d0854 platform/x86: thinkpad_acpi: Change hotkey_reserved_mask initialization
31456ffa7b73f2b46b07b9b863eed332d05f5c23 platform/x86: thinkpad_acpi: Use correct keycodes for volume and brightness keys
276d91599f828d97bf579674a24a40662cd8ab41 platform/x86: thinkpad_acpi: Drop KEY_RESERVED special handling
42f7b965de9dad87857723422115a1a36fd2e169 platform/x86: thinkpad_acpi: Switch to using sparse-keymap helpers
7545dc754b5555dbef2c966cce3fab48d8f22a68 platform/x86: thinkpad_acpi: Add mappings for adaptive kbd clipping-tool and cloud keys
5a3fc7a898574ec665ed8841691ce372fe22b992 platform/x86: thinkpad_acpi: Simplify known_ev handling
a9b0b1ee59a79d0d3853cba9a4b7376ea15be21f platform/x86: thinkpad_acpi: Support for trackpoint doubletap
1a22cb1c4430aec49ea19346bc656805273c0e8c platform/x86: thinkpad_acpi: Support for system debug info hotkey
fd1e3344d13f1eedb862804dd1d2d5e184cf8eae platform/x86: thinkpad_acpi: Support hotkey to disable trackpoint doubletap
44bbcc277b97cdb82cbbbc9df6dbbd0a66f76e21 platform/x86: thinkpad_acpi: Use false to set acpi_send_ev to false
9c0beb6b29e75cacd5fdc63ce6d8502e73e782b8 platform/x86: wmi: Add MSI WMI Platform driver
c1115ddbda9c930fba0fdd062e7a8873ebaf898d media: lgdt3306a: Add a check against null-pointer-def
b2ed33e8d486ab2f1920131dd76fab38c8ef3550 platform/x86: Add lenovo-yoga-tab2-pro-1380-fastcharger driver
22813a1ad2a492c6d9b63edeaafd4bd7b55085f3 platform/x86: classmate-laptop: Add missing MODULE_DESCRIPTION()
2920141fc149f71bad22361946417bc43783ed7f platform/x86/intel/tpmi: Handle error from tpmi_process_info()
59eb0814d6a3541f55b1d6e3d52df1226de41f3e platform/x86/intel/tpmi: Check major version change for TPMI Information
1192534407d0f8ab9a0503052777260ae74968c3 platform/x86/intel/tpmi: Align comments in kernel-doc
c8405cc815151a8b2fa6f7510ede8256228e45da platform/x86/intel/tpmi: Add additional TPMI header fields
8c5a689eef5b1c1eaddd17b0b1f2609d3f66c5b0 platform/x86: ISST: Use local variable for auxdev->dev
fe4211d21fee3672b251f9a535eaf0a0cf0b51e1 platform/x86: ISST: Shorten the assignments for power_domain_info
9d1d36268f3d8276aefd1fad4e0a415dc8c36edd platform/x86: ISST: Support partitioned systems
e4e365b43460f9b2421164b6b661d138f87edad3 platform/x86: ISST: Use in_range() to check package ID validity
afad97495836774e882b475d6569df5b9e95e73e platform/x86: ISST: Add dev_fmt
05857e1f119e8f5300d0ae997594dacf5693a05c platform/x86: ISST: Add missing MODULE_DESCRIPTION
9bc92332cc3f06fda3c6e2423995ca2da0a7ec9a media: imx214: Fix the error handling in imx214_probe()
30f7bc001a8a239e1f50cf4c6560f3677c041be1 media: as102: avoid GFP_ATOMIC
f835f3ea6b1bcb51bc07f9074b71234a7a00d6e0 media: flexcop: unneeded ATOMIC
82fe45f3fbeeb7add918c2c49fbde5b20b780714 media: flexcop: allow for modern speeds
4f3eec14729eced6ef5ef7242b63ca14377d87fe platform/x86:intel/pmc: Update LNL signal status map
d8dc1b95dec9586dacfc3963c94b3f89c8a95a2b platform/x86:intel/pmc: Add support to show S0ix blocker counter
86cc9c70fb6a881a92e51017438ed84d46010471 platform/x86:intel/pmc: Enable S0ix blocker show in Lunar Lake
f62dc8f6bf82d1b307fc37d8d22cc79f67856c2f media: flexcop-usb: fix sanity check of bNumEndpoints
cefc10d0d9164eb2f62e789b69dc658dc851eb58 media: si2165: Remove redundant NULL check before release_firmware() call
9ea48bdfd5b19a81edfd9dcc12b8af6bb319c6d8 tools/power/x86/intel-speed-select: Increase die count
f9264471337e1db69ffc97525bff605b8c7c442f tools/power/x86/intel-speed-select: Support multiple dies
55d5639bda6563fdfbdf0606c3c23cf5fceacd61 tools/power/x86/intel-speed-select: Fix display for unsupported levels
38fa152b3de09c01e3488debb903adb0a28580b9 tools/power/x86/intel-speed-select: Present all TRL levels for turbo-freq
80a513e3f7fca0493e2760b2bb0526faa33a12cb tools/power/x86/intel-speed-select: Increase number of CPUs displayed
1fcf670e50645f23f026d1dca82e59200115f925 tools/power/x86/intel-speed-select: SST BF/TF support per level
8ebc39ace34e9b9944e29110598f8343f2d8c159 tools/power/x86/intel-speed-select: Display CPU as None for -1
5cfac5abb6e23d15669d0621d991d141f4f9b7d4 tools/power/x86/intel-speed-select: v1.19 release
b35814a3c61f4156aff4d7cf16af097f44c00d79 platform/x86/fujitsu-laptop: Replace sprintf() with sysfs_emit()
c580efb94abed05f99bb80245abe96cf5d49128c media: v4l2-subdev: Clearly document that the crop API won't be extended
7ba432f01c8a59a7b9345095c98dce6983dd7aea media: Documentation: Add "stream" into glossary
f28bdda2f87aa0c299ad3ddef3e1fa5134ae8e47 media: uapi: Add generic serial metadata mbus formats
ac5214a47336b8a8f7e54f406ee4f7eed9223599 media: uapi: Document which mbus format fields are valid for metadata
1d92152339587174363c3c9f7561de95646d5625 media: uapi: v4l: Add generic 8-bit metadata format definitions
89345c2a6ff9c48c5f1ea336e66e46dfc38a467a media: v4l: Support line-based metadata capture
21828609f0a652d825f73dca621f783a2f225762 media: v4l: Set line based metadata flag in V4L2 core
744910906d3010253ac283769f9e47c47136a05a media: Documentation: Additional streams generally don't harm capture
cd2c75454d74f275adcda2409569c13fd037eca9 media: Documentation: Document S_ROUTING behaviour
72364b91ce022ded4aa541c62f51c10a65fb3498 media: v4l: subdev: Add a function to lock two sub-device states, use it
38c84932de9cdef7472ff6ecf3214533ba517176 media: v4l: subdev: Copy argument back to user also for S_ROUTING
83a22a07cd9d51b7ffd18a8904e1857061eda28f media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
91e99e5a0bed1084ab5db2a69923b248039408ae media: v4l: subdev: Return routes set using S_ROUTING
1bfef49741fde3fa4a4d3276352e25a6a2a86499 media: v4l: subdev: Add trivial set_routing support
1810477630404ed798f97e4babee4d6dd07a6095 media: v4l: Add V4L2-PIX-FMT-Y12P format
adb1d4655e53829658f42f13bd81657528a7a60d media: v4l: Add V4L2-PIX-FMT-Y14P format
05a9eadb95fe47d0f1b56ac433d01570ce54dcd3 dt-bindings: media: Add bindings for bcm2835-unicam
392cd78d495f36c201eb5cc425b01017d493e094 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
e42ae51b7628f589477588ae5837e4e5875a2d92 media: ipu6: Add PCI device table header
33116eb12c6b29889cc161058ae0ee4124821b6f media: ivsc: csi: Use IPU bridge
25fedc021985a66a357a599ab771d6b495b6f78c media: intel/ipu6: add Intel IPU6 PCI device driver
cb3117b074aefb0320d8d728a0a7f277a121adbd media: intel/ipu6: add IPU auxiliary devices
ab29a2478e709b8fbb4715c51709275907c185db media: intel/ipu6: add IPU6 buttress interface driver
fb26412f83ba3d200a74071e10d8fef4f594bb50 media: intel/ipu6: CPD parsing for get firmware components
9163d83573e43094c1cd350573bde9a18059be63 media: intel/ipu6: add IPU6 DMA mapping API and MMU table
b71f777d897a88688faf9348099c11c70602a3af media: intel/ipu6: add syscom interfaces between firmware and driver
f625e8d7ffc19dd0c67d9e371120b0f6cd6b93f0 media: intel/ipu6: input system ABI between firmware and driver
a11a5570a09dbcbe3b8813bd9fb7e9c630afdbf4 media: intel/ipu6: add IPU6 CSI2 receiver v4l2 sub-device
1e7eeb301696c3959fbf95052a03516723f7fd0a media: intel/ipu6: add the CSI2 DPHY implementation
3c1dfb5a69cf836f513a2a49113ee946a4b9d95d media: intel/ipu6: input system video nodes and buffer queues
f50c4ca0a82003b8a542c3332fd292cf1bc355a2 media: intel/ipu6: add the main input system driver
c70281cc83d666d8c064b4c82cc94b6dc9e9f310 media: intel/ipu6: add Kconfig and Makefile
7c833d204f6b9247c6df4321f475df5c3cb80600 media: MAINTAINERS: add maintainers for Intel IPU6 input system driver
d3bd039cd2a00989f7bd4ab3677b504ae0f63eac media: intel/ipu6: support line-based metadata capture support
ba124c8cf3b775c1575fc557203527e211d1fdc5 media: Documentation: add Intel IPU6 ISYS driver admin-guide doc
d06fc8b6c3eb9f2ad034330dd833d5192e3f1016 media: Documentation: add documentation of Intel IPU6 driver and hardware overview
d69c8429ea80af02e89e5b3eecb78e417ad049c8 media: uapi: v4l: Don't expose generic metadata formats to userspace
ce610aa5cfb89933cb7861386031661e059f3c3f media: dt-bindings: media: i2c: Rename ov8856.yaml
6c688cf34c8721ab45c8885f1a76c3fbf8730e92 media: atomisp-mt9m114: adjust macro parameter name
9789ea6ab6868ef59062de867cc6a62ccbf49703 media: IR remote control for AVerMedia TD310
c84b3925c7d6c649f5add009084ff409139f894d mtd: spi-nor: replace unnecessary div64_u64() with div_u64()
1c73d0b29d04bf4082e7beb6a508895e118ee30d media: dw2102: fix a potential buffer overflow
f8193e21c72c1978d689e2dc86227f418341eff1 media: cec: cec.h: 2.1 ms -> 2100 ms
843a9f4a7a85988f2f3af98adf21797c2fd05ab1 media: ipu3: Use MODULE_FIRMWARE to add firmware files metadata
a1c6d22421501fc1016b99ac8570a1030714c70f media: staging: max96712: fix copy-paste error
76f09e22027fc0dbec1e9c82898d9059b4455df6 platform/x86: ISST: Support SST-BF and SST-TF per level
4454369771712af1305479b59df694eafb979798 media: bcm2835-unicam: Fix build with !PM
79390f965be77dbe13eaa5745e6f94623ba30627 media: bcm2835-unicam: Include v4l2-subdev.h
01708813a3fb8d58721009ee2052286d81c2a0c6 media: intel/ipu6: Switch to RUNTIME_PM_OPS() and SYSTEM_SLEEP_PM_OPS
8810e055b57543f3465cf3c15ba4980f9f14a84e media: intel/ipu6: Fix build with !ACPI
93da10eee90b2ffa4b496dd4a6ea276c57461fb6 media: intel/ipu6: Fix direct dependency Kconfig error
8237026159cb6760ad22e28d57b9a1c53b612d3a media: sunxi: a83-mips-csi2: also select GENERIC_PHY
bb51f46b5cda61cc041f6722736ef3a2394010ff media: verisilicon Correct a typo in H1_REG_ENC_CTRL2_DEBLOCKING_FILTER_MODE
5c883a709ef58ef14793c3a6041fed3e95513118 media: verisilicon: Correct a typo in H1_REG_MAD_CTRL_MAD_THRESHOLD
9fe2816816a3c765dff3b88af5b5c3d9bbb911ce media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
42bcaacae924bf18ae387c3f78c202df0b739292 media: cec: cec-api: add locking in cec_release()
47c82aac10a6954d68f29f10d9758d016e8e5af1 media: cec: core: avoid recursive cec_claim_log_addrs
cbe499977bc36fedae89f0a0d7deb4ccde9798fe media: cec: core: avoid confusing "transmit timed out" message
526f4527545b2d4ce0733733929fac7b6da09ac6 media: mxl5xx: Move xpt structures off stack
53dbe08504442dc7ba4865c09b3bbf5fe849681b media: mtk-vcodec: potential null pointer deference in SCP
776f1bde345d0e21e31de766d94154f77f6bf1cd media: staging: media: starfive: Clean pad selection in isp_try_format()
ff924ca08e85bc89dc0ab85c697c09298a9c74a6 media: pci: mgb4: Refactor struct resources
c039459368266d32b94e7e355a7b905b6c029866 media: stb0899: Simplify check
9a6f13261d9b2e49342acea70888aaffc9eede19 media: uvcvideo: Use max() macro
707928b9f6ec5a4342047eba5e9378be1bd893b4 media: go7007: Use min and max macros
a545fd3249d9f9e1bafc8a0c9f7f9745c1de28ca media: stm32-dcmipp: Remove redundant printk
cfffeef587e3227ecc2b31de90d6a13d8fa54150 media: staging: sun6i-isp: Remove redundant printk
e9a844632630e18ed0671a7e3467431bd719952e media: dvb-frontends: tda18271c2dd: Remove casting during div
6a56625b9e64593339937072897938f673de8a80 media: staging: media: tegra-video: Use swap macro
6cff72f6bcee89228a662435b7c47e21a391c8d0 media: s2255: Use refcount_t instead of atomic_t for num_channels
7aa9066e8d9ee0a21d9e33ded7e9bdc5c6a20611 media: platform: mtk-mdp3: Use refcount_t for job_count
2998b976300d087db739f044a105c88573f031d4 media: common: saa7146: Use min macro
529c657f5bee623e2e0c34c89a9431bdd70311e3 media: dvb-frontends: drx39xyj: Use min macro
f2ccb530c5f9bebb0793d4f173a27ad709fcabc4 media: netup_unidvb: Use min macro
657f5bca97af98a3da6c0d0c2a51f1f9be9b0e41 media: au0828: Use umin macro
48016551e0a73bcf24ddfae5f59e28ce922f84bb media: flexcop-usb: Use min macro
45fbce19e789ce663e9685baacc3d0574721c9cd media: gspca: cpia1: Use min macro
1d3eb44a974207e2e8ae8500e0fec5db39aa1597 media: stk1160: Use min macro
7d6a8e8aa51e04726027e568292d45ad88b57a12 media: tegra-vde: Refactor timeout handling
22dccf029e4a67ad5aa62537c47ece9f24c8f970 media: i2c: st-mipid02: Use the correct div function
d77731382f57b9c18664a13c7e197285060ebf93 media: tc358746: Use the correct div_ function
1aa1329a67cc214c3b7bd2a14d1301a795760b07 media: dvb-frontends: tda10048: Fix integer overflow
8a09bb1be67a54b1ab66272731faa0c04b9b675d media: intel/ipu6: Don't re-allocate memory for firmware
3ae4f2657baac88d8b78d26402f5ee76924cb47f mmc: core: Convert to use __mmc_poll_for_busy() SD_APP_OP_COND too
ef65b1fdd1f808f8b796182e2a117196de66e941 mmc: core: Increase the timeout period of the ACMD41 command
68dbe38ed7ba9141b9329eb203fe9762a93b60e8 mmc: renesas_sdhi: Set the SDBUF after reset
493d2b2969d477802310e8e215cf1924f95a7284 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
d640af49b65c6d260a5154dfb822e8371b502707 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
35eea0defb6e46b26e286066e0e77ac5d53e7fba mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
670c900f69645db394efb38934b3344d8804171a pmdomain: ti-sci: Fix duplicate PD referrals
d88ea30340963d87c267cf1c7ebb2a205ef04e25 pmdomain: Merge branch fixes into next
2c7f7a3bfe2ab41d070913c2acde269e1ffeb3e2 media: v4l: async: refactor v4l2_async_create_ancillary_links
64627daf0c5f7838111f52bbbd1a597cb5d6871a media: uvcvideo: Refactor iterators
e695668af8523b059127dfa8b261c76e7c9cde10 media: cec.h: Fix kerneldoc
3e2435dd17d81756dbd737a2ff9cb8802aff9ba1 media: intel/ipu6: explicitly include vmalloc.h
48259b90973718d2277db27b5e510f0fe957eaa0 media: media: intel/ipu6: Fix spelling mistake "remappinp" -> "remapping"
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============5748252002682329338==--
