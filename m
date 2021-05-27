Content-Type: multipart/mixed; boundary="===============0387321389662944618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 May 2021 07:55:31 -0000
Message-Id: <162210213139.24122.13826349142026171973@gitolite.kernel.org>

--===============0387321389662944618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 3217f714cbdeaf5c48ae46fedf35088202b4783f
    new: c7624506278a1fecbd92b96ef3d878623724fcdb
    log: revlist-3217f714cbde-c7624506278a.txt
  - ref: refs/heads/akpm-base
    old: fd641a29060f1634284d1a9fe494aa316bd3293c
    new: 8bf5970869f43f0cf512fabdec92e2672aa584d8
    log: revlist-fd641a29060f-8bf5970869f4.txt
  - ref: refs/heads/master
    old: f6b46ef27317b3441138b902689bd89e4f82c6f4
    new: d975636c274169a218816c8e69d8215fd6a11791
    log: revlist-f6b46ef27317-d975636c2741.txt
  - ref: refs/heads/stable
    old: ad9f25d338605d26acedcaf3ba5fab5ca26f1c10
    new: 7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78
    log: revlist-ad9f25d33860-7ac3a1c1ae51.txt
  - ref: refs/tags/next-20210527
    old: 0000000000000000000000000000000000000000
    new: 7487d5d641493d12a8c57d9f21878bde9f9bc470

--===============0387321389662944618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3217f714cbde-c7624506278a.txt

c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
6a593769c75fe0e1d32dbdb3dbaf4a6e8fa9e460 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static
e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
f11d3e7da32e5f3f063f0ee0ed83295c303462c2 arm64: dts: qcom: sm8350: add IPA information
adfea97e49297f376b7481041e7ec022b358fa66 arm64: dts: qcom: sm8350-mtp: enable IPA
a1b8a9bbce45ab3107473476b294ff45b5ceb146 staging: rtl8723bs: moved contexts for arc4 encryption in struct security_priv
939ef16943a85904933466f0f934229dde27715e staging: rtl8712: Removed unnecessary blank lines
6ec070e872a1b2af4d12016d2d404115d9de5c25 staging: rtl8192e: Fix shadowed variable name
db52e8f48067ba355ebf69a90117791b78ea77ab staging: rtl8723bs: hal: Remove set but unused variables
f57e6d91a8735c321ecace865d4619602bf532c8 staging: rtl8723bs: core: rtw_mlme_ext.c: Remove set but unused variable
3c8c577fd2fcf3587f16a2a9e8174c9f849cb7a6 staging: rtl8723bs: refactor to reduce indents
8f5193f828feb59e8aeaf162160ceef9bd82ffd2 staging: rtl8723bs: remove unnecessary braces from conditionals
85487bd7218793321cfd80c9462f2b6bfb53a39b staging: rtl8723bs: fix suspect indents
a75d6a3279110d8144f7209afa4e1f1680741412 staging: rtl8188eu: remove ASSERT and ODM_RT_ASSERT macros
b67decf85fd3acdee900826704d913d4329c910b staging: rtl8723bs: remove sd_f0_read8()
21e4614b2f6965c839f89dd4bd3092b2ee264d0e staging: emxx_udc: fix alignment issues
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
85aabbd7b315c65673084b6227bee92c00405239 PCI/MSI: Fix MSIs for generic hosts that use device-tree's "msi-map"
5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
5eabd602d2ff5c9b3fbd250ab09e355336691d8e arm64: dts: qcom: sc7180: add nodes for idp display
e60fd5ac1f6851be5b2c042b39584bfcf8a66f57 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c572729b57b4a635fd655b481fb96c5065ad300b arm64: dts: qcom: sdm845-oneplus-common: enable ipa
ab7f9be0e4f0f211dcb2281fe0fb09f91e26c3c0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add audio support
59312ab139810229fd76603e4e8e49ecb2f3dfc2 arm64: dts: qcom: remove camera_mem region
6215d3f07bd713eec627aa92d0b2bd9d3262da53 arm64: dts: qcom: msm8996: Disable ADSP and add power domains
1ed34da63a37f773f957174d4b6122f9e08d158c arm64: dts: qcom: Add board support for HK10
35a4a8b6e9b133cf3a7d059ad4cf0e24cb4bd029 arm64: dts: qcom: msm8996: Sanitize pins
ff5e2b87a1dfeb00c62c933ad4d5ddd16aac1da3 arm64: dts: qcom: msm8996-*: Clean up QUP and UART names
76f4d70f617470297a0cd2d97b91c7326314273e arm64: dts: qcom: msm8996: Enlarge tcsr_mutex_regs size
fbb8a3a8b7317233e577fa42a6efb4e38e6bbc4d arm64: dts: qcom: msm8996: Add SDHCI1
c33d9068a7509f5bab6b5d97d5519b629b1944c6 arm64: dts: qcom: msm8996: Add BLSP2_I2C5 and BLSP2_I2C6
37b05cecfe96d6471ce51b224f35b573c2b79ddc arm64: dts: qcom: msm8996: Disable MDSS and Adreno by default
d774e762b032588a3adb38f8bc949b59e22a7749 arm64: dts: qcom: msm8996: Disable Venus by default
f7342c7d2902b70ef060d84addf5ce3b57182516 arm64: dts: qcom: pm8994: Add RESIN node
12d5403757363880fa8c8d408932ecbe98efeeeb arm64: dts: qcom: msm8996: Add DSI0 nodes
37aa540cbd30ced7217745378c37259ec460e657 arm64: dts: qcom: pmi8994: Add WLED node
3343de9af75cef3f45aa27970bd1680d424da05e arm64: dts: qcom: msm8996: Clean up the SDHCI2 node
4753492de9df1b1728b27e36b17c1c09ef1685b1 arm64: dts: qcom: msm8996: Add usb3 interrupts
132f5a8df93430718412e1a1d1fe2f242824af9d arm64: dts: qcom: SC7280: Add device node support for TSENS
9ec1c5867c0269777e4b4bf0d2ef926ac6eac882 arm64: dts: qcom: SC7280: Add thermal zone support
4dcaa68ee2176344f30dd7e898938c9d46cb6636 arm64: dts: qcom: sm8350: Add label for thermal-zones node
0e17fe8cf8e112599c9812904f9eecdc3e8cde14 arm64: dts: qcom: pm7325: Add pm7325 base dts file
3795fe7d497b897a0d897e23f735e51866440477 arm64: dts: qcom: pm8350c: Add temp-alarm support
6327abef804dbfc4ccb2c9e0991afc601de24997 arm64: dts: qcom: pm8350c: Correct the GPIO node
7a3544e5d4e868ae918e1fb59cd1b0083ed12f59 arm64: dts: qcom: pmr735a: Add temp-alarm support
f878e1baa4ae8211982022bde8f2ad06acbd234d arm64: dts: qcom: pmr735a: Correct the GPIO node
b2de4313605834cb9d50baa3901b2c1956092ca1 arm64: dts: qcom: pmk8350: Add peripherals for pmk8350
d0927c2134d9eb75aa8937a8c9e191b13a8f0d56 arm64: dts: qcom: pmk8350: Correct the GPIO node
a1cbfdfdc2b1ca6cdc9f3b57d1776cae6783dd2f arm64: dts: qcom: sc7280: Include PMIC DT files for sc7280-idp
fbd5a1d22607f77ea6fb31fbfdb91c08007ed3a1 arm64: dts: qcom: sc7280: Add ADC channel nodes for PMIC temperatures to sc7280-idp
fbe7be5b23ae6640d14a94d5fb71dddfce324976 arm64: dts: qcom: msm8996: Strictly limit USB2 host to USB2 speeds
a4bdd15e799ad335ecf0878d4cd7ea983f484843 arm64: dts: qcom: msm8996: Add DMA to QUPs and UARTs
0e9def2108afbb3b91fca1dd985731b327e4c823 drm/amdgpu: fix typo
abaf210c281d8e829324bc49e8b0bf665ea88a7b drm/amdgpu: add judgement for dc support
3e06db4d62a80932395fea36e4081a4c15116bae drm/amdgpu: add missing unreserve on error
713305570aebdf049db9660f186a8e406cfc5fcf drm/amdgpu: Fix an error code in kfd_mem_attach_dmabuf()
2a4021ccb8fee543fec96a34bf962a7318779779 drm/amdgpu: Change IP init sequence to support PSP program IH_RB_CNTL on NV12 SRIOV
02b865f88b4e4f72d441c34e5aa4e5eebbd04fbb drm/amdgpu: refine amdgpu_fru_get_product_info
ee780965cbf53f3e60cf3982554a912139ebb378 drm/amd/display: Remove the repeated declaration
53602f4aeadb078b5a89ed89e62f9f320c6ba0b5 drm/radeon/evergreen: Remove the repeated declaration
0bba09bc2d174edfac680e86787bffd054ee8705 drm/radeon: remove the repeated declaration
5ce70d0599fe7f85b65757e63dfac2d753d9bc5f drm/amdgpu: Add vbios info ioctl interface
5e753ba3ccca071d7abe00c8e0d92411db9ab7a2 drm/amdgpu: remove unsafe optimization to drop preamble ib
eb74ce38af0758a87cd789cd67be8198ff01f1e5 usb/host: enable auto power control for xhci-pci
5d615455e095fb1fec1d47ab1fb1c5003601cb34 drm/amdgpu: add another raven1 gfxoff quirk
0474a78f08a715e392b31d7691de1577d7d108b0 drm/amdgpu: only check for _PR3 on dGPUs
f229ab4675a7ba3267910e441104948abe22a625 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
65956c94f122b86e4a51e6a9a5c6c42779a8fff0 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
d38f4c3cde1175bec5bb516d60947644eb8e0be9 Revert "drm/amd/display: To modify the condition in indicating branch device"
ce0082afcfa434b6fd931dce560f0dcc2a290e4a drm/amdgpu: check whether s2idle is enabled to determine s0ix
0ad9021bd657a28c38bef9e6bb414c5baaf471da drm/radeon: Add HD-audio component notifier support (v2)
0ffa13c8ccd79706f8b6df9f32316568a36cbd4e drm/amdgpu/acpi: fix typo in ATCS handling
753c7d6d85f57c4efdab4f259e8aee30fec9fb6f drm/amdgpu/acpi: make ATPX/ATCS structures global
eec220565b7852d017f936fbc18a7864d2179593 soc: qcom: socinfo: Add missing SoC ID for SM6125
e365257547ec789a8b54e7b33bbb9e0f5506de74 soc: qcom: socinfo: Add remaining IPQ6018 family ID-s
055c9aff76b776634b1ee50397d65f8fe1550c1a soc: qcom: smd-rpm: Add SM6125 compatible
c1d4544d0233bbccbc785bf7f45a9c66287b73c6 dt-bindings: soc: qcom: smd-rpm: Document SM6125 compatible
dfa3d406e2ab1136333d6d0f13723a0467206d1a dt-bindings: power: rpmpd: Add SC8180X to rpmpd binding
3b1a0582482c81682960aafe69c87660e4fdf3be soc: qcom: rpmhpd: Add SC8180X
9bf8257fefc9d14f589c2a933ba1193cc1912200 soc: qcom: socinfo: Add more IDs
5a7f43f496947a5f106110498ff58f6ec0b49a15 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
a10eba1a5c03b7195561ae9be66431d0b9eb4f1b Merge branches 'arm64-for-5.14' and 'drivers-for-5.14' into for-next
3332f4190674114e08daaf6859c11a7e464bceff riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
8f3e136ff378a2b22dbc0ca2a6e58022e6df36d2 riscv: mm: Remove setup_zero_page()
db756746807b5cb64bbe2e6ac4ff38d18b7787ed riscv: enable generic PCI resource mapping
f842f5ff6aafc2752580ed99ee757652c08684e7 riscv: Move setup_bootmem into paging_init
50bae95e17c6dd0b7a2a3a92ad8808067234e9ef riscv: mm: Drop redundant _sdata and _edata declaration
8237c5243a614d33fe339bc844f90aa2b393c2a8 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
37a7a2a10ec525a79d733008bc7fe4ebbca34382 riscv: Turn has_fpu into a static key if FPU=y
2d786b010a844e31154f54aad0858d67d2909b85 Merge branch 'omap-for-v5.14/cleanup' into for-next
d61eb5a22a95d5f636a6d04b396c61725279e362 Merge branch 'omap-for-v5.14/defconfig' into for-next
7cbf29ddfd674a2ce328a0343670062ff7a17c2e Merge branch 'omap-for-v5.14/dt' into for-next
cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
bc8e157fdb466536557b97b6c0df6d7b46a2b91b mtd: core: Fix freeing of otp_info buffer
c3c8c051df3ee5042dd91593593a8b0e008f4c85 mtd: core: Potential NULL dereference in mtd_otp_size()
961965c45c706175b24227868b1c12d72775e446 mtd: rawnand: Add a helper to clarify the interface configuration
4dd7ef970bee8a93e1817ec028a7e26aef046d0d mtd: rawnand: arasan: Check the proposed data interface is supported
ed2a491037116387f109e851a2b46adcb5feca3b mtd: rawnand: atmel: Check the proposed data interface is supported
64de50e38e6fced70d1cb9ad3112de0691d0ed2d mtd: rawnand: onfi: Use the BIT() macro when possible
b16e0d5d7d693fe93e75569ac1ec80b513902a92 mtd: rawnand: Update dead URL
dbb7b2e07564443c2d357398e83e27c2fa5a89ed mtd: rawnand: Use more recent ONFI specification wording
7ce872d9f55f46ef54b60ed39c0144b24578d7c3 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
1666b815ad1a5b6373e950da5002ac46521a9b28 mtd: rawnand: Add NV-DDR timings
9310668fb60a7ee76c4fdfd6388747a6f2beaf75 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
94c8ce8e3e96f549ff16381e82974c0af012a7f8 mtd: rawnand: Add an indirection on onfi_fill_interface_config()
45606518f961b9e7adddc017e7813fa9f92b43fb mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
fee9c6d8f098f7054f97ec1dbcfb42a2a3238f23 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
d7a773e8812bcf7a5412e4baebc6eb1c11242551 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
09cdb237c3c8773921a7c265ce1cdd23818a3f14 mtd: rawnand: Handle the double bytes in NV-DDR mode
e32df79f19c756f072bd517ece65df1efd496f95 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
f3fe156ede6db96a060cc98ff1bce1ee6417a68b mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
9d3194bf2aef81c04177ab6bbe50406aa8d550dc mtd: rawnand: Allow SDR timings to be nacked
a9ecc8c814e9600836e00cb592f1cb5378393126 mtd: rawnand: Choose the best timings, NV-DDR included
b134ed01d95e195d8fd1c2a1388810496860be5b MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
698ddeb89e01840dec05ffdb538468782e641a56 mtd: rawnand: arasan: Fix a macro parameter
10938a08fc4055667da7518685fbd8ea7d09de1b mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
4edde60314587382e42141df2f41ca968dc20737 mtd: rawnand: arasan: Support NV-DDR interface
6b562738a22cfdbfedaaac7db5f83c11700ebb15 dt-binding: mtd: nand: Document the cs-gpios property
5c1ce1fb8a2d434a485175d6ae38aea40ebd5de4 mtd: devices: Remove superfluous "break"
237960880960863fb41888763d635b384cffb104 mtd: partitions: redboot: seek fis-index-block in the right node
eb1765c40530ccc8690b9dad88cec6aaa6bfb498 mtd: partitions: redboot: fix style issues
10f3b4d79958d6f9f71588c6fa862159c83fa80f mtd: parsers: qcom: Fix leaking of partition name
292d788c64eb07782f6536a9778a31aad073b543 drivers: hv: Fix missing error code in vmbus_connect()
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
5bb681e7b8117223c7bc893bfad16c1ac5a75336 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
2d21c6e884482b01b3878be220c51368a442bcc6 HID: core: Add a hid_is_usb_device() helper function
3b36a11f47d56323d15207d1a26114a393f3ec74 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
36024ec40a4c33806aabc28e21993fc993570588 HID: multitouch: Disable event reporting on suspend when our parent is not a wakeup-source
a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf HID: asus: Switch to the new hid_is_usb_device() helper
13c18fdd2d1130fb8a0538acc7f7bd0086b1108d Merge branch 'for-5.13/upstream-fixes' into for-next
faa1847d03a2fd7009b199e6a32ba7d6fd7f5d6e clk: imx: scu: add enet rgmii gpr clocks
5c623c2d4f1a10654f57ebf8ef6cc154cc013ab3 HID: logitech-hidpp: initialize level variable
828803a37a455a295f317a72bca52a2aa712b9da HID: pidff: fix error return code in hid_pidff_init()
b9d55aca1813ffb46c7639231b8dd67a35c15ac1 HID: gt683r: add missing MODULE_DEVICE_TABLE
e907a1afe544e784f2322206e85a3d35e5a01c84 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
6fc24ab3b0e0e2c334a3b598264eb13ee3b0fb7a HID: ft260: improve error handling of ft260_hid_feature_report_get()
981a67d5768834360494db9fee12fe554d036e8b HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
914ecf8c690b08f236441d7959b19797038196d7 HID: amd_sfh: Fix memory leak in amd_sfh_work
a8f702c7f43fac15cf7167f4b7e643fc6c60b110 HID: i2c-hid: fix format string mismatch
df7bbec2f0031e95b1f193b1bf316dc7a39daf40 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
c7516e1c2b6ef478dcc60fc0683d4410c0854b56 HID: magicmouse: fix NULL-deref on disconnect
1e195f9cef08c11ab674e152d38c5296af21fee2 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
624d8a18c8cd62e7613a9b2b6850205e0b6b9c7d HID: asus: Cleanup Asus T101HA keyboard-dock handling
3ef6253cd0805d281eacbbd6a21e822ef4c3fef5 ASoC: cs42l56: use DEVICE_ATTR_WO macro
d04260393ea0ded33448c1fae944cf86c14da994 ASoC: wm8962: Use DEVICE_ATTR_WO macro
6405941e6884dac80f836acfc7ec52089ea6aa99 ASoC: cs43130: Use DEVICE_ATTR_RO macro
4e7f0ea0e2e73851cd988f7c334c01d131048abf ASoC: cs35l3x: Use neutral language in amp drivers
058efb40641845432c52777443b3372dbc97c032 ASoC: cs42l52: use DEVICE_ATTR_WO macro
afc4590120b44e07eb75923f44adc5f54a33ee5a Merge branch 'for-5.13/upstream-fixes' into for-next
b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
189b687d85790ede6f24a3da36d8c460c55f0a1a Merge branch 'for-5.14/core' into for-next
b24412aff37c58286a0aeafc5678fbdc6a527d54 regmap: add support for 7/17 register formating
bc3aca5393c4d61d7f5ab1dd61b7f2b0536efec6 dt-bindings: gpio: omap: Convert to json-schema
2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
35f819d218035ddfbc71e7cf62a4849231701e58 drm/ttm: Skip swapout if ttm object is not populated
aa85beeace6eb8c3459c3191a49e3fe9dd687e8c drm/i915: Remove the repeated declaration
7bc188cc2c8c7b21bfa0782f0d22bbf245ce1f63 drm/i915/adl_p: enable MSO on pipe B
abfe041de01f16d74df522d92cf5e3f6523971dd Merge drm/drm-next into drm-intel-next
8bcc0840cf7ccf40db5e03cafe11c1cb28a0a73c drm/i915/xelpd: Enhanced pipe underrun reporting
bb265dbdf38d247064293de03996d7bcab40a68e drm/i915/xelpd: Add VRR guardband for VRR CTL
2fdb6a5ef6225a69dd16c13de416d9b7224cbc96 drm/i915/display: Remove a redundant function argument from intel_psr_enable_source()
4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
b585a90e9fe22457fe93b2314c18cbf8aa93d8eb f2fs: avoid attaching SB_ACTIVE flag during mount/remount
39c036a98d52c88eba83ef3ca5bb854a39bcf441 f2fs: compress: remove unneeded preallocation
61ae61f4437b214a9b284b8318ba21a8f0a2f1f7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d92cc4d5164398cc6d191084b46e622976c0ba89 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
5519f498d59528dd43f4a3f65d638c1c080aa80b alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
0957878f710e87d6ef2aba01a49d8be659c3ce3d h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
3681c854c22eed45e63c164252e5f7e1abeadfb2 hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
92f378f19e947eeffc52c427cd734f7b19eb54c4 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
10e96f8b4e7521197a50b370ce0923ab6a8d0ca0 mtd: rawnand: Move struct gpio_desc declaration to the top
b85c943d181ac58e3a34a5f79c73d421f4da7b00 mtd: rawnand: Add a helper to parse the gpio-cs DT property
b5437c7b682c9a505065b4ab4716cdc951dc3c7c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
acbd3d0945f9cca4622f45e477793c5922bd6605 mtd: rawnand: arasan: Leverage additional GPIO CS
902f332e461ae53e04c53bde12be790bf4097240 mtd: rawnand: qcom: Delete an unneeded bool conversion
c374839f9b4475173e536d1eaddff45cb481dbdf mtd: spinand: macronix: Add support for serial NAND flash
8eca89a108338e00831371da017826903c472b81 drm/amdgpu: Fix clang warning: unused label 'exit'
fe40db6078551484b77699be6846a5c0eb05e9bf f2fs: support RO feature
f6089981d07e6e1cc053f4c239e458eed122c092 fs: dlm: Fix memory leak of object mh
7d3848c03e09ea9cdfde8bb2b82282d252943ee6 fs: dlm: Fix spelling mistake "stucked" -> "stuck"
e369bdcc0f05c1e5975d3fb66531896ae9620b0d mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
21d26e9a7bae1e3f78d9ce029e456e8cea40becd mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
167c69c0eeabec2c53281cf2777747e83c0f263b mfd: db8500-prcmu: Fix multiple incorrectly documented function names
8f095cd823d0ea4b7a625b7c251f51ac61bae232 mfd: omap-usb-host: File headers are not good candidates for kernel-doc
81254bc8bc4234834c4474e4c58993d87780a1b6 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
4653df3641d44e802bc00e379104bf5542f40c00 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
d7bf6f0025dbd089a10ba63ff1c62ace2f57b7ae mfd: si476x-i2c: Fix incorrectly documented function names
06e0df24fcf1a4be96d5b497036c0bb8ae216542 drm/i915: Extract intel_hdmi_bpc_possible()
f02e6c859514c86ccb53846042e84e04373f7ac7 drm/i915: Move has_hdmi_sink check into intel_hdmi_bpc_possible()
41828125acd649a2a54393b6534cbb5c1bd7bfa6 drm/i915: Move platform checks into intel_hdmi_bpc_possible()
d21d7a9d1020ec36bf8622b47ac43c8e64cb33f6 drm/i915: Check sink deep color capabilitis during HDMI .mode_valid()
cc3bd64d7cc3fc617916e355dd9169f62e66a089 drm/i915: Move the TMDS clock division into intel_hdmi_mode_clock_valid()
994a4c3e226a40fb6404ca9999e20d1e43096470 drm/i915: Drop redundant has_hdmi_sink check
a29cbfbf673f9d7e6aff90ebf24d731580568a98 Bluetooth: disable filter dup when scan for adv monitor
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b3c02883c805b83629360442cabf3765571e65f8 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
ac7efe3fdb0281a0c07f6f6b389f9093c50e8711 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
f48d3bebacbd149f295886d340008108f85e2df8 hwmon: (lm75) Add TI TMP1075 support
c75ed5f2776ccaf72ed39b2daa12eeb90a7da5c7 dt-bindings: hwmon: Add Texas Instruments TMP1075
813705eef01b3221e195ac15fa36214ff50ab937 docs: hwmon: ir36021.rst: replace some characters
ac5e01c2b66da62f0cb5a83497b46d4afd13af13 docs: hwmon: avoid using UTF-8 chars
3d8fe0037757576c82c3cea87ef57250691a7b7b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7dcaa6b082021edc9e368dc92dc245a9bc76eabb hwmon: (max31722) Remove non-standard ACPI device IDs
e1d639a320e45edd5ab5e9d5e67ef7bb570f23df hwmon: (lm70) Use SPI_MODE_X_MASK
c69b5c0e8950078d7a91584bee6f942b5fc0fe99 hwmon: (sch56xx) Use devres functions for watchdog
230219eae07e31376e7d2daba3241c5ec8f51c3d hwmon: (sch56xx-common) Use strscpy
70f2550913f541ea74eff05702f53954df9d444d hwmon: (sch56xx-common) Use helper function
4cc32de661e97c9bfc1e82aa2958657ea740c2cb hwmon: (sch56xx-common) Simplify sch56xx_device_add
67ee62123e47a6bd7062da16a15f13af9b857304 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
01c80043d1e97f688597eb530b34e5f6b0001fbc hwmon: (pmbus) Add documentation for new flags
8a7ffa5f9cedcc19bc872cf6b610cae4360b6f41 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
7d2199a88213f01da3801d61f2de78e14c9ceb56 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d21e8b297a9032e7246625bb55d5ecde07c2ac4b hwmon: (pmbus) Increase maximum number of phases per page
f7e59ee5c28e4d45c9b250506bfc4331ed6ec63b hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
1febebabe51eeea468199eaea044c8a49eb02c61 dt-bindings: Add MP2888 voltage regulator device
989c4cb5ac962df33f1e82ef7dbbfc6603dd5e4e hwmon: (adm1275) enable adm1272 temperature reporting
3fca16d3ddbe34c3d2fa5469428c078383de6bbf docs: hwmon: Add an entry for mp2888
3a6d378d1d5ea056ff8096696a46c354b3981be1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
009007a156f5efda005db08287c1af087c7f4d86 hwmon: (max31790) Fix fan speed reporting for fan7..12
485356eba50b5ae22847705fbd1498b554001eba hwmon: (max31790) Report correct current pwm duty cycles
bbe01b39ea48a817d77901f7eca84b963ecc3e74 hwmon: (max31790) Fix pwmX_enable attributes
5917adf78d531f3917931cf98403dc873de04fe0 hwmon: (max31790) Add support for fanX_enable attributes
d43b3470fafefdf485439934e5f612258ac85214 hwmon: (max31790) Clear fan fault after reporting it
da00f9f0e817a4cf81099731866d16ea721e7726 hwmon: (max31790) Detect and report zero fan speed
fc49fecb65187b7da68baffdaa840b37530bde24 hwmon: (max31790) Add support for fanX_min attributes
3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
5c26d52c9e5c9a22d04b805470e1143716b69789 mtd: spi-nor: nxp-spifi: Use SPI_MODE_X_MASK
ccfb7cf18f9680958e76991c8f15562ff42f4bc9 mtd: spi-nor: Add documentation for spi_nor_soft_reset()
a6e2cd4dd28effab117ddce7a62c5a411b282d2e mtd: spi-nor: otp: fix kerneldoc typos
819140cde1579ad6ad93a0a3efdfd5223d79702b btrfs: sysfs: fix format string for some discard stats
759f6a4efaf596aaadac15d4510bf7d06b15c1a7 btrfs: clear defrag status of a root if starting transaction fails
b366e119f021fcdef7526a84671dc73f74f00c83 btrfs: clear log tree recovering status if starting transaction fails
d0ef4883892258143570e2139a6ddab737dd5bc1 btrfs: scrub: factor out common scrub_stripe constraints
81ebad15ecee3d57326ce6f8244db69d397b50b2 btrfs: document byte swap optimization of root_item::flags accessors
e0367e5c840219d903c8afee783970cbaa24ed43 btrfs: reduce compressed_bio members' types
eb2f9819be013bfb83a6eff06d106db9d8b76a97 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
41bd624386a52975f862aaf72d364af2ad95310e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
ad873b492222742e69fb2bcdacbfa2cd52645e42 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
e4784460c7ce2fc01252acc16ad4ba675fd31b87 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
8d8f913843edf9d63d34411f495a3c405cad7fe9 btrfs: clean up header members offsets in write helpers
d6a6a55518c16040a369360255b355b7a2a261de libbpf: Move BPF_SEQ_PRINTF and BPF_SNPRINTF to bpf_helpers.h
7f5e8ac37f06434b313cfaa776e9197667464bb4 cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
b2864f8ca01d373c62bbfe71fa01695b039edbbf Merge branch 'pm-cpufreq' into linux-next
f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
ccd9fe972c4d083b8716205dc56acf55fd837ea0 drm/ttm: Don't override vm_ops callbacks, if set
71df0368e9b66afeb1fdb92a88be1a98cc25f310 drm/amdgpu: Implement mmap as GEM object function
645e954137f0a522e970ccff72547f57f93c2f72 drm/radeon: Implement mmap as GEM object function
265ec0dd1a0d18f4114f62c0d4a794bb4e729bc1 drm/nouveau: Implement mmap as GEM object function
e65d096f8bd87a8546b8c3085b350094ed8bfa41 drm/vmwgfx: Inline ttm_bo_mmap() into vmwgfx driver
cbc5caf778bae72e8060dbef9a5c6a96a1e8a18d drm/vmwgfx: Inline vmw_verify_access()
031df82514b4a258ceee381fa19aa02a1188c470 drm/ttm: Remove ttm_bo_mmap() and friends
e0283ffaecc22705980abb592521b8440e5bd6be drm/kconfig: Remove unused select of DRM_KMS_FB_HELPER
2728fcfa4fcc0c4152629c48d49c3bd5f9008329 kbuild: merge scripts/mkmakefile to top Makefile
76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
41eba23efba38b2bc4c33e3c00441e196ebdac55 init: use $(call cmd,) for generating include/generated/compile.h
174a1dcc96429efce4ef7eb2f5c4506480da2182 kbuild: sink stdout from cmd for silent build
c39013ee64b5083ec3202aae8a418e9c70baff7a kbuild: clean up ${quiet} checks in shell scripts
483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
5562f75c49cc059b9b36b03bf0a61f11d2a8648f drm: fix leaked dma handles after removing drm_pci_free
6616125bb4dff9694459184d5c72d69237be4760 drm/hisilicon/kirin: Use the correct HiSilicon copyright
b3484d2b03e4c940a9598aa841a52d69729c582a drm/fb-helper: improve DRM fbdev emulation device names
39aa91e2af57561716338d6488977d50b9735cfb fbdev: matrox: use modern module_init()
53004ee78d6273c994534ccf79d993098ac89769 xfs: Fix fall-through warnings for Clang
568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
d9571f9e26265935b3c7cf3824bd4ed2f13f0219 dm space maps: improve performance with inc/dec on ranges of blocks
2fe9dd8694d6b621f5812d9b5cc63c0c23244fd7 dm space map disk: cache a small number of index entries
a679c58ef7fffe56b064312caf9c001bc931f8d9 dm kcopyd: avoid useless atomic operations
185f5bf3e2afcfd51e01065b33179d4e3fc20e71 dm kcopyd: avoid spin_lock_irqsave from process context
da6a76c1f6975aaa20350c266f0f9944601493b4 dm: improve kcopyd latency
c4fe4ce7487f5eedc3481e7169c3a7580b4f347b dm writecache: reduce latency by using early kcopyd callback
88e9be7ef2cc21a1041039990e6c3fbb5e9e280b dm writecache: don't split bios when overwriting contiguous cache content
d131d9eeb1eb31aa45a7379c6608644f79eaae08 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c48946560df605ef72850ca08337f0032653f153 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
4c82343a5c83297588f9fcd41c5c1bfc0abd622f Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
2776584b8d8bab37490e589638635d7ae7e516ca Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
0c4fad8c45227723fa6e6d8744c6291428b3f07f Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
f4ab4787355a5f36fb0ca8ff596dd2c62e49a8d7 s390/cpumf: remove counter transaction call backs
f931b80ac7741cc469090d9236d24bc07de9c53e s390/cpumf: remove WARN_ON_ONCE in counter start handler
2aef03c8c8f9ca19ca799fac00bff4b5c5693d85 s390: enable HAVE_IOREMAP_PROT
0359e972488d3a53b51a26a9052b1a77edaade82 s390/entry: use assignment to read intcode / asm to copy gprs
9f47db404d6bf0d03adf9b9509d435debbd77b68 s390/facilities: move stfl information from lowcore to global data
6e8217df8ce85ae34b4ccff4e262321947b3ba29 s390/irq: add union/struct to access external interrupt parameters
74fb6232b37e2a038fbfe52d766b5db844acd4e2 s390/irq: add union/struct to access io interrupt data
ceeede8d84141e6e38eb9488f781683e96e1c971 s390/cio: add union/struct to access tpi_info
50109c65c78e0f36fc2d5c2e1235120e37fa349c s390/traps: add struct to access transactional diagnostic block
b78a5cd5e18a4416beade02b0d5be5fca0ec65ec s390/crypto: fix function/prototype mismatches
7145132ee964b6d22afa42f7333f4094cc78f77d s390/zcrypt: remove zcrypt_device_count
556c93b623d5ad9c27fc9ff3933d2a7bfdb95ae1 s390/ap: wire up bus->probe and bus->remove
350d38f610fb305c6116c6cee9d79694936e6082 s390/ccwgroup: release the cdevs from within dev->release()
b72d241fec238bb9fd7facc5b39660e1ddb543e8 s390/sclp_vt220: fix console name to match device
bd7a3813cabd1feb7fb9b03b3edfa4e290bb6cfe s390/ipl: make parameter area accessible via struct parmarea
5642058abef0d3642539f51c995e1a382fc560de s390/boot: access kernel command line via parmarea
44d95d1692f2169921929f8dd6b2512396cc8797 s390/mm: ensure switch_mm() is executed with interrupts disabled
c9c4601cc42d8324426db0f9ff49a9fb451bc443 s390/smp: reallocate IPL CPU lowcore
454ae054b138de98be2b4cb3966d229e70ef16fe s390/smp: do not preserve boot CPU lowcore on hotplug
d7848316852d896742e764a8918755218c6cc561 s390/smp: remove redundant pcpu::lowcore member
9787a8a26d600b18e1d544205206eae36058faa7 s390/ap: extend AP change bindings-complete uevent with counter
defb486cb2e81c768d1787ddf0f6a32371b133d3 s390/vfio-ap: clean up vfio_ap_drv's definition
ced081dd2bd07f8823426bc924447ec2a8cc21c9 s390/ccwgroup: simplify ungrouping when driver deregisters
eb802d005506a3a9044070461a104bdaca8fecf7 s390/ccwgroup: use BUS_NOTIFY_UNBOUND_DRIVER to trigger ungrouping
336fd9f1abdf30765227dbfe48eaf83e7ec83df4 s390/ap/zcrypt: notify userspace with online, config and mode info
04f80b59e59792be4b84b0a4a19f1a8af3aefc54 s390: disable SSP when needed
e781858488b918e30a6ff28e9eab6058b787e3b3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
3bbfe9871005f38df2955b2e125933edf1d2feef firmware: arm_ffa: Add initial Arm FFA driver support
714be77e976a4b013b935b3223b2ef68856084d0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
d0c0bce831223b08e5bade2cefc93c3ddb790796 firmware: arm_ffa: Setup in-kernel users of FFA partitions
cc2195fe536c28e192df5d07e6dd277af36814b4 firmware: arm_ffa: Add support for MEM_* interfaces
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
c8c75e04118ec8f2618c2580c7cca2bee909d21c Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
67426b8212f39e594c7c6d868ad388bffadcfb62 Merge branch 'fixes' into for-next
0a915a2f7150bf3e764af65485425d6888e402dd Merge branch 'features' into for-next
6ced1dc2310439cf63ea9bbdef6b8eaaa0536ea5 Merge branch 'for-next/boot' into for-next/core
9642f90978f37bc24f2755018011e1ef708518e1 Merge branch 'for-next/caches' into for-next/core
8a37d10f4e55dc31a1abf05df7662296b60c6d95 Merge branch 'for-next/cpufeature' into for-next/core
4be9eaa3fb183b88b4cc05a77dd3b8255f5f0146 Merge branch 'for-next/docs' into for-next/core
21e0c3d5f633efba365d64c58979a9e9e9ebd572 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1e7e12e93ebfd9ace2040ec81bcb03fb67d44fe3 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
875fba10d8cae05e2f84fe070fb2751ed2ebe4f5 Merge remote-tracking branch 's390-fixes/fixes'
b72d887e066a10606be55a6590cdf504a886f0e7 Merge remote-tracking branch 'net/master'
623955f414be27ff8ef1ecfdb6fd17d0e2a6c9ca Merge remote-tracking branch 'ipsec/master'
0909278b3b8cbfef10741930f978cceae41131d1 Merge remote-tracking branch 'netfilter/master'
7a1542a0e5309e135a90e00944f3dc28f339fbc4 Merge remote-tracking branch 'wireless-drivers/master'
c9844b68f32beacc9c9c9f568d595d6fd0568dc9 Merge remote-tracking branch 'sound-current/for-linus'
f20389ab6d20fe77c7c5ad1abf06fe910e51833c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40f15d3ad5ba485b2c4a85e5c435e3bed7bea4d9 Merge remote-tracking branch 'regulator-fixes/for-linus'
db43a9fed52cc036b9b58dd15731b46706bf5a53 Merge remote-tracking branch 'spi-fixes/for-linus'
bddb315323b3fc0f2ba31ad33448004ce1fbffc1 Merge remote-tracking branch 'pci-current/for-linus'
de4e96a0cbf8a99f76a76a381e805d48cfe5ab49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7c2963f6beac0ba46a109633d406884ce09caf4d Merge remote-tracking branch 'tty.current/tty-linus'
2cf99d5aa8c29354b7b6845d28edbb47b26372e6 Merge remote-tracking branch 'usb.current/usb-linus'
b06d6a334e74f0d593bbbc40d2f12d7c22a59c28 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a2e7ad8fd1d15e81c2b6e281fa68cc92f4a36bc2 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
5a8ee7bf6747781a0b5120c84ba2af61073aa0a0 Merge remote-tracking branch 'phy/fixes'
4b1f2c32a78506a4a92c3f389b8fb2ea40682a03 Merge remote-tracking branch 'staging.current/staging-linus'
3bb6e34d7540af3f234519c043a1b09fef1c6cff Merge remote-tracking branch 'iio-fixes/fixes-togreg'
02baf5a6f2c2c95d5b94d6b22d093d9fb80fd701 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
d53edb07c3c5784c952633ed49687a9c586dd217 Merge remote-tracking branch 'input-current/for-linus'
80424808af0d851a2834f23da9cf8d27c00e22cf Merge remote-tracking branch 'ide/master'
396b6f7317eaa4ab21b219f6043b9ca38eee23d7 Merge remote-tracking branch 'vfio-fixes/for-linus'
6d2cdda06cad96ea150b29ebc17fe97a04e00604 Merge remote-tracking branch 'dmaengine-fixes/fixes'
635530e31db0e599141cbbb9452a6173dd13974c Merge remote-tracking branch 'mips-fixes/mips-fixes'
28bc5c87897c0599de0bbb175351c45b0a23b473 Merge remote-tracking branch 'omap-fixes/fixes'
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
012e3499b4cb0aa8453b7941c3b09042aa63775f Merge branch 'for-next/kasan' into for-next/core
10598473115ea0969449d1f09a057116e7666894 Merge branch 'for-next/mm' into for-next/core
e2e8aa09199c4db124fa8273608dca6bc00cf144 Merge branch 'for-next/mte' into for-next/core
b584911ece1056e6d9e065593a21d2480057e39f Merge branch 'for-next/perf' into for-next/core
d30f563d13d90e988e321df5b36281e1de8f97b9 Merge branch 'for-next/selftests' into for-next/core
1c91f308097130fecc169afa24afb9f55b9216f7 Merge branch 'for-next/smccc' into for-next/core
f96ff4e071479bb4278911317db82919a576eb6d Merge branch 'for-next/sve' into for-next/core
b7e6b0c1ba42098ff03ec4eecf0c5316575b5e42 next-20210524/kvm-fixes
0c100e306f5e60c23ba8dcfb7faf06bf72fe5c52 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f2d3a1af945dd0b8cc0951efcb97369ab130c7d5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
70a3ee0425687a210a6bfa270f3a0e54e24ae31e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5d9ac5649211e67e8ac985cda76d83d655044033 Merge remote-tracking branch 'vfs-fixes/fixes'
6e662a06f67f21bd12ec260f6b7eb6fe94bd3dec Merge remote-tracking branch 'drivers-x86-fixes/fixes'
5e4b2cd05c8841e8b11e27a22ddbe0a3fc3374d0 Merge remote-tracking branch 'scsi-fixes/fixes'
7029ce888b49070adde9a7e4964ed797fb7dd52e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
dd28bbd80f77bdc2f419af646c16fce10237c294 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7f7f636baabcfe2990a939ca445da9f6b25d0786 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
95a78187e632f9fb957b7b5e4d9ec4e0345f9abc Merge remote-tracking branch 'risc-v-fixes/fixes'
0f292cb2310870478f66d34e4dfdcdf89930a3fe Merge remote-tracking branch 'pidfd-fixes/fixes'
bff552354258a4222933b501da1204075ddbabce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5b9d8060231eef22008da046c98d77156d4b484b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
752fe45ee9cfbdad87b5a70b3cfacf8be40460c8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
208a7b3878f7fd8df249d5f382f63d989b6f3445 btrfs: protect exclusive_operation by super_lock
6c072450a4d3bd646b2741ee8a003a5769f7068a btrfs: add cancelable chunk relocation support
d26dd5b916b18a5ecf5377779c17939f57934d3a btrfs: introduce try-lock semantics for exclusive op start
3b2d994cb3c9df6966bf2ccf61fe4f56f45cde98 btrfs: add wrapper for conditional start of exclusive operation
49176c420474d94016ae63f1842cede37823afc8 btrfs: add cancelation to resize
4d5048ace3ea72820b4912fe8eb2a0fbce1be140 btrfs: add device delete cancel
2c051ae28d59d3ce3e7ae7f412551dbe6ef2014a Merge remote-tracking branch 'kbuild/for-next'
c9ceb14fdc294e6cc9dec0d9f739702dcf051ac2 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
82d600ac720422d0cbaa08b1fe50531d38581ad4 btrfs: add a btrfs_has_fs_error helper
d92bcecb2a3d7dc660669f6226dce4e3c7736ac9 btrfs: do not infinite loop in data reclaim if we aborted
c7a395892d33075eda93d2536c04335fbeb22ef3 btrfs: change handle_fs_error in recover_log_trees to aborts
10f84a7ac97d737ff070e2392bc9cfba27d61fbd Merge branch 'misc-next' into for-next-next-v5.13-20210527
66a35372423f4a47c3945cccd2cb4e9ea1cd9022 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210527
2166641a87343ebd414a710dde8f238950620010 Merge branch 'for-next-next-v5.13-20210527' into for-next-20210527
cd3033170d6913d3ec4b71d037064338d1877ade Merge remote-tracking branch 'asm-generic/master'
8522fa024a1c3f092f7b621dcbb5311258c141de Merge remote-tracking branch 'arm/for-next'
4847caff359815f687fca0c78ef6a62ffd289ed9 Merge remote-tracking branch 'arm64/for-next/core'
b3987be796a53768aa76378f14047c33d97c254c Merge remote-tracking branch 'actions/for-next'
b0af4623b13199d3850fd420930305243edee041 Merge remote-tracking branch 'amlogic/for-next'
04614dd1b37bbd7777f637a008f51f781efbac0b Merge remote-tracking branch 'aspeed/for-next'
3b13eef692d261b62889ec63717aebaaf1464877 Merge remote-tracking branch 'at91/at91-next'
f4982f9c3e8a95ea9e774073b56299bb14f4697d Merge remote-tracking branch 'drivers-memory/for-next'
72249820739b549cd42069f1d183d093da6f7d58 Merge remote-tracking branch 'imx-mxs/for-next'
e3b31388f2d17a553e7e34a60bef320fb483c607 Merge remote-tracking branch 'keystone/next'
d4b68f8ba49ac1fd6fbd01fb0fc1fe9e025fcd2b Merge remote-tracking branch 'mediatek/for-next'
fd4cd53e8714b1ded93b1a956d9d62d80b523fd8 Merge remote-tracking branch 'mvebu/for-next'
7a00ec8cfef2126f210b17f63b7a09d9731aff12 Merge remote-tracking branch 'omap/for-next'
b0f8499f5d27737a3c814fd39beb1b83b163f8e3 Merge remote-tracking branch 'qcom/for-next'
49f012cc135250a0a94f6c6de33dadcb244c59cb Merge remote-tracking branch 'raspberrypi/for-next'
bd3e7ffd88dda6e2adceff3d6d3b34b2c2976620 Merge remote-tracking branch 'renesas/next'
79f6c0fe26149f6b5549f5f86ad82f87909f2976 Merge remote-tracking branch 'reset/reset/next'
30cbc432b66cbbaa5227fd5533edb2993bafe6fe Merge remote-tracking branch 'rockchip/for-next'
7439a66b750356f0963bb41febaaf17b924bd412 Merge remote-tracking branch 'samsung-krzk/for-next'
0fb3d0eeefc5f93904c0df59baf9927dbe1322c3 Merge remote-tracking branch 'scmi/for-linux-next'
5e01ae193e19173c376fb52c63a0791c11e99d03 Merge remote-tracking branch 'sunxi/sunxi/for-next'
15d65d019046fe236da94859eb4be1ffcbdb8db1 Merge remote-tracking branch 'tegra/for-next'
0e3b927ad2b2500928049ba9720e1862622764d5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b7266a38210a1361f787407e16b503fd1ea57353 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a27f9c0f974ce2a28638dad185f2ee6e48356095 Merge remote-tracking branch 'clk-imx/for-next'
ddd7d6c1bab5ad03c79d19b04f37814060b7be44 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f5a31251124a71a436ad62c02a254ec6c52215d7 Merge remote-tracking branch 'csky/linux-next'
331724cd261d14cf6636c8807579c494395fa201 Merge remote-tracking branch 'h8300/h8300-next'
8e5c647d01907f71c69d3f62481b0d1c20641c36 Merge remote-tracking branch 'm68k/for-next'
0465fc59751a210fda9c1eb0082d1055d408fe57 Merge remote-tracking branch 'mips/mips-next'
d6c0979b1a11b04bc1df7a8b40afbba19f4e18e4 Merge remote-tracking branch 'powerpc/next'
a17b435c68b667c84116b4b04fba0acd37ef082f Merge remote-tracking branch 'risc-v/for-next'
ab13de8e9b82e83a603223c19225074718bf2f6f Merge remote-tracking branch 's390/for-next'
dab6a50cfcda42d9460e138a65af4c7b9dc779dd Merge remote-tracking branch 'sh/for-next'
088d0db325571c2f4ba3573b974968fe7320ca4d Merge remote-tracking branch 'xtensa/xtensa-for-next'
4e9332018da96a6e3ab8480bb995f99972d8bc1c Merge remote-tracking branch 'btrfs/for-next'
6609801f510caf406cb313c175c1484e7aa77bf9 Merge remote-tracking branch 'ceph/master'
ba76d85f604f14d50fb4d457ad82be5e82c1276c Merge remote-tracking branch 'cifs/for-next'
d52a23baf78d9c05a82dbfc31d4a2de5bc64b6d4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
2be9da8b248f653ed8ca7f8e060ab44be072812c Merge remote-tracking branch 'configfs/for-next'
74612a9074e55b9a87ca38e6f19ec2194802bfe9 Merge remote-tracking branch 'erofs/dev'
553d571fc79d1362edb599c993a8baaa9d238936 Merge remote-tracking branch 'ext3/for_next'
e52f54fca82172b4cd4916851ba72326b1b939c9 Merge remote-tracking branch 'f2fs/dev'
7cc4df908ba7e6bea2a42e66309398492682b3ea Merge remote-tracking branch 'jfs/jfs-next'
1bcf81ace24257ceaecf57dad6cbd41839d4bed6 Merge remote-tracking branch 'nfs/linux-next'
4df00f901f729a82f06096b332557ae3d6a08a11 Merge remote-tracking branch 'nfsd/nfsd-next'
e4b7c09c467795989f820ec99826a2ee5512814b Merge remote-tracking branch 'v9fs/9p-next'
caf99dff7aac5576ea62da3b7f44260555ede2e8 Merge remote-tracking branch 'vfs/for-next'
719d4c1921e8b007196904feb52e234f18f0dac0 Merge remote-tracking branch 'printk/for-next'
e9b28a7021f6e53736f85066c1dc835b464a57cb Merge remote-tracking branch 'hid/for-next'
da4f1116124eb495a6b99117201b5c4ab8b826fa Merge remote-tracking branch 'i2c/i2c/for-next'
4b48d935a5e027188d5fd6fd3ce2ee2da1811a0e Input: cyttsp - convert bindings to YAML and extend
007704c99f52e22cd93bcc16c610d7c1a41fd9cd Input: cyttsp - probe from compatibles
6cf3b3abbf0b3b778138c0f8936aa7820af62cfc Input: cyttsp - obtain regulators
f9140c1f7181857786b1f9af86b85cdbe951a6f1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
61ca2d22eb6c417a4a1c3b7837eb900d7e51be42 Merge remote-tracking branch 'jc_docs/docs-next'
ddba5dcadaf189f616d8458519834d1509ccddb6 Merge remote-tracking branch 'v4l-dvb/master'
0719977e2ca384d6ccc2ec789a3e96d4aa45add5 Merge remote-tracking branch 'pm/linux-next'
09ebf765fe5392d006d4837bde8d0c0083675a26 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
74efdce5320fcec46c814105cc58cced1ed187ea Merge remote-tracking branch 'devfreq/devfreq-next'
2c7a6e44579a292c1a215cda1f72c124eb1126aa Merge remote-tracking branch 'opp/opp/linux-next'
80ed0791d33360cb04a7cd7eb20b78a4fc5241c0 Merge remote-tracking branch 'dlm/next'
4f31341f38a9c8862e5f81d81cbb58f9724ee2d9 Merge remote-tracking branch 'rdma/for-next'
2ac52f36950da8f75605e57afb9e3396642be2e1 Merge remote-tracking branch 'net-next/master'
b3f4b2b743772373345375506f18d65c30799b40 Merge remote-tracking branch 'bpf-next/for-next'
f8cc16a0cfd4ba92fabd240d1a9ae2857bebe720 Merge remote-tracking branch 'ipsec-next/master'
8deefc4c8a6bd21de75c77774073c8b3a4a50d4b Merge remote-tracking branch 'netfilter-next/master'
a3a02660627b83578439ad5c50b2953d2a3f9f62 Merge remote-tracking branch 'bluetooth/master'
fef6fda5d8cc1413ff5c748b0553a9bf89fe2764 Merge remote-tracking branch 'gfs2/for-next'
db0357e1490c8dbfc384810398c198f49502237d Merge remote-tracking branch 'mtd/mtd/next'
a7afe67bfaea33c67f9ece89c25cc0f0d15da42d Merge remote-tracking branch 'nand/nand/next'
ff3cd8ddb9ee50a64ff16e653dba3e86994575b6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cf303d860e847e1be3407566c83850b0151df807 Merge remote-tracking branch 'crypto/master'
cf179f74cfc3ebc7938ced8e1eda54c27e762cdb Merge remote-tracking branch 'drm/drm-next'
b99c6d9b6c71cf93eaaa2115600e55d495979988 Merge remote-tracking branch 'drm-misc/for-linux-next'
ef5a88dcceccbbac629bcc35367afea166167dd7 Merge remote-tracking branch 'amdgpu/drm-next'
947e742eea1a35bbd7436dce4e58ec76cb4f2b9c Merge remote-tracking branch 'drm-intel/for-linux-next'
f4079faf45fe74cc59c5b4f47674af62544e63d7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
953e0684c32ceb5cc0e4b40f17caa25c2914b3c6 Merge remote-tracking branch 'drm-msm/msm-next'
eef640ec29ef767d8c1ecae60234126bf71e394d Merge remote-tracking branch 'etnaviv/etnaviv/next'
97aefaa0123396f288f492f8ee98cb52462800aa Merge remote-tracking branch 'regmap/for-next'
df36f634e878e52b9c9fbd4d30f6c9ea62b4de6d Merge remote-tracking branch 'sound/for-next'
78c43e77a26f60baac58abdbe6ad468a8cd694db Merge remote-tracking branch 'sound-asoc/for-next'
c2fa7e05e58da16d776997e1769249d1df70a666 Merge remote-tracking branch 'modules/modules-next'
dc4db43a98c9745b61db58cff153cd31a2dfd0a7 Merge remote-tracking branch 'input/next'
5d0a972a2f7584f3dd1ce3882c75adb4f34ce8f2 Merge remote-tracking branch 'block/for-next'
dbf0d17c7aec173e9a08e8461398ce7de98efeb1 Merge remote-tracking branch 'device-mapper/for-next'
320709633b7b3550c6af89e08fe9a32c13dc926d Merge remote-tracking branch 'mmc/next'
cb6a544303d794d6fe0430f69f7cd7b8ebe087f9 Merge remote-tracking branch 'mfd/for-mfd-next'
2f1d232a716458b61d393b9836897f1a397ff08c Merge remote-tracking branch 'backlight/for-backlight-next'
38fd5a5f98cbb599dd4dd1bf9ef9a5fe244292d6 Merge remote-tracking branch 'battery/for-next'
bcabfaf1d975e56f0800e55a46934cde0ae3d47e Merge remote-tracking branch 'regulator/for-next'
6865c97d2243ac78f72a519beacc6b81b0f9708e Merge remote-tracking branch 'security/next-testing'
b7420e4ce94ba17af264eabdd183a103d55bdc92 Merge remote-tracking branch 'apparmor/apparmor-next'
c4baa9687c4cd8798e1d7df1e4639b7c1644cbef Merge remote-tracking branch 'integrity/next-integrity'
fd79216105003b59a01a62f757d8e2d017c6be4d Merge remote-tracking branch 'keys/keys-next'
087607ae5d2752a592473fe800e238fe05da4e5b Merge remote-tracking branch 'selinux/next'
1e2ca403fa89b2e7042dc5273aaf1ec666362334 Documentation: seccomp: Fix user notification documentation
6a1e0616acde2e89c74dd92b979325c5ea74858c seccomp: Refactor notification handler to prepare for new semantics
222993d236b810ded0a07162caabbbabf6305434 Merge remote-tracking branch 'smack/next'
f2c1af5ed0c4feda4d28b1ae2bc3ce4d2bad3e34 Merge remote-tracking branch 'iommu/next'
ba9ef89cf83edd21add9b025124f8a33f97ef7eb seccomp: Support atomic "addfd + send reply"
75c98a0d5d3a7bd4b0210c7b8d273a626f6239b1 selftests/seccomp: Add test for atomic addfd+send
9fd5d30e920d66d646d46888b7d433bd61ce9ecb Merge remote-tracking branch 'audit/next'
55d93971628cb28f2338373a1262c898d277117d Merge remote-tracking branch 'devicetree/for-next'
312309a786e40de0d19c635577461257e8ff6846 Merge remote-tracking branch 'spi/for-next'
d3f504a71bb63a47bcc78f21921e6772727771e8 Merge remote-tracking branch 'tip/auto-latest'
bde521224f9d48b472774c06f95209de4333cebd Merge remote-tracking branch 'edac/edac-for-next'
5085b424284b950cb05f8dcc0ba8532566425173 Merge remote-tracking branch 'rcu/rcu/next'
3557f3bbe0397725ece9d6fe001c1c52927d0725 Merge remote-tracking branch 'percpu/for-next'
5642b6164dcce91b5e80423e726a7b7fa58e8ba4 Merge remote-tracking branch 'drivers-x86/for-next'
049d756d91609c4dee3155c2e62f69ed0b6e0d1c Merge remote-tracking branch 'leds/for-next'
ed254a60dd6b9341ac3784b5a4170f1d54c7445b Merge remote-tracking branch 'ipmi/for-next'
8ab83f0e4b28ca14cfff3af16db099123a8b35f9 Merge remote-tracking branch 'driver-core/driver-core-next'
cbe272bc6ee74b62def3c9996c8870b4546d5f84 selftests/seccomp: Flush benchmark output regularly
b1cc16091b6ae9713cbcde8e9f0aa0b2ce383c0a Merge remote-tracking branch 'usb/usb-next'
e4a9a0de95beb00c2ea148cd3469bad2a6e7399f selftests/seccomp: More closely track fds being assigned
0f5209dc525c899b61ad2e1039eb413c41335f7e Merge remote-tracking branch 'usb-serial/usb-next'
bbf0a9c2923b00bb66fddd418aac8902dfcfc75d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
58d77a453576369bdaa8e9b8f6e2e9fbca6bd5e9 Merge remote-tracking branch 'tty/tty-next'
af777bef17ee9cd75c62ccd75fd3727c34dc2ecb Merge remote-tracking branch 'char-misc/char-misc-next'
08f845e3053ffc1d6c477ffc63c302da9d90ee02 Merge remote-tracking branch 'extcon/extcon-next'
9f6d0ac724d1ff2777d4c41b3730e2334949293f Merge remote-tracking branch 'phy-next/next'
1101b3401537d071520434348899b8e927404a37 Merge remote-tracking branch 'soundwire/next'
d62cbad9c9237117975450401fb4f9fb811c4751 Merge remote-tracking branch 'staging/staging-next'
e49322319e8acce20fdaab3c638b3bba72f35694 Merge remote-tracking branch 'iio/togreg'
42b13886b7669465f1ea5c6afe28f1bbf0f83b25 Merge remote-tracking branch 'icc/icc-next'
082ff3efa1c7ff0a04e148012877380644d6f223 Merge remote-tracking branch 'dmaengine/next'
9168b99e5bddc5e09d7ab0fc968d27c3c723c796 Merge remote-tracking branch 'cgroup/for-next'
d44296fa3bc35c5a6f916ae391c4a326b14f1d54 Merge remote-tracking branch 'scsi/for-next'
edd6b3714586124798daba3c6bb15427e3dc75db next-20210526/scsi-mkp
36ce8d37b3c7c0a75cb1518610bf06508568e70a Merge remote-tracking branch 'vhost/linux-next'
f62acfd3b02f8763a2239f65c5993e2cc38dab2c Merge remote-tracking branch 'rpmsg/for-next'
fd6dc9c70e3007257a86cbe56d62ceeeb6e9100d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
16b9305a47c339e7398cf76efaed200f3e038e0f Merge remote-tracking branch 'gpio-intel/for-next'
4035bc0684e45e57f53b7e8a8cd01ab8e1f1e8b9 Merge remote-tracking branch 'pinctrl/for-next'
a1f8e7dd2d22f8be590fff2fca56caeecd0369ab Merge remote-tracking branch 'pinctrl-intel/for-next'
efa197453f8759033ab3c12af1a6426eb4a52055 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
15f3f8b9ee6480da33424db353f2e62d88ad5335 Merge remote-tracking branch 'pwm/for-next'
6f78d50a92fea45c3ae94e6e0d0cbffe1d633c9b Merge remote-tracking branch 'userns/for-next'
65cbc5b01001a34643f2d63db85fe66da965a0e4 Merge remote-tracking branch 'livepatching/for-next'
8f7b9b1352fa4324a2fb152ff6f18e2954b1f4a8 Merge remote-tracking branch 'coresight/next'
c72bb64fd4850cc10dba7a891412135e67c63d89 Merge remote-tracking branch 'rtc/rtc-next'
b01904a2a2e21738e1ee9740b05f315f6afc4167 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
70abf1e312f53627d1c80c1fc8c76b31821daa9a Merge remote-tracking branch 'seccomp/for-next/seccomp'
c0efb969701d82288dc41c23c0c872a47e0fa9d1 Merge remote-tracking branch 'kspp/for-next/kspp'
7214d9b109c151330fb6bb2be81e55d68096a384 Merge remote-tracking branch 'gnss/gnss-next'
2a623b7fe81057802e434ef8b2bc1c6e939b6e23 Merge remote-tracking branch 'slimbus/for-next'
29304e6f896e4f1cc14769741c59d63b9dc13c49 Merge remote-tracking branch 'nvmem/for-next'
37e45756256e247e362008ee05ffb21a5fad81d8 Merge remote-tracking branch 'hyperv/hyperv-next'
c2877119430c7f08a3aa1b0390da1ebc4195875f Merge remote-tracking branch 'auxdisplay/auxdisplay'
5113b6d11b4043b3977381bd75522c0c211c50a1 Merge remote-tracking branch 'fpga/for-next'
8f83712715937403c8e6f0eb51160c2427dc1c57 Merge remote-tracking branch 'mhi/mhi-next'
241d32c6250f297177723be337fec0e74de70c87 Merge remote-tracking branch 'memblock/for-next'
3bc98da9e1988b07083553273ddcdc5d31369f5d Merge remote-tracking branch 'rust/rust-next'
afc3c997665d7bcb31193ef73bbedd24d0df1fb7 Merge remote-tracking branch 'cxl/next'
40e369ee95103a6e958c38a9af2e1c8c379dfca1 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
8bf5970869f43f0cf512fabdec92e2672aa584d8 Revert "drm/amdgpu/acpi: make ATPX/ATCS structures global"
42cb309fb6cd7b55826f12330fb7f2d6e6371ad2 Merge branch 'akpm-current/current'
8907e9dfa540fe1a75dfd0f739fed793c5c6883c mm/slub: use stackdepot to save stack trace in objects
b34023363eb1c3a9e9ea42e937d61a19f40b88f5 slub: STACKDEPOT: rename save_stack_trace()
e79241ff42a4960fba91912b2fd605ead875b5d3 mm/slub: use stackdepot to save stack trace in objects-fix
bfcd00e0cadb9bad109f6a9d03d6d1c2462accb0 mmap: make mlock_future_check() global
63d5239e995f2f7161c70055e23499b4751cc300 riscv/Kconfig: make direct map manipulation options depend on MMU
b91f55002cd0e7cd8948286e16dec2f71b33fc83 set_memory: allow querying whether set_direct_map_*() is actually enabled
802663ebfdae5d1f0a1beac6af845900d06bbe07 mm: introduce memfd_secret system call to create "secret" memory areas
372b2bb9622bd188b8ebafa4544207dc4b7dce09 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6e9d1264a3302666cd9df1b479c3d648ad4968da PM: hibernate: disable when there are active secretmem users
64ca904ad001877805472d67a5ffa2ad7b47480d arch, mm: wire up memfd_secret system call where relevant
a7ea3ddfb6bd8ad54ffeb4dbb5cb1350748aca01 secretmem: test: add basic selftest for memfd_secret(2)
4fcb9b9c92f61d812153d0fd53eb86870982e591 buildid: only consider GNU notes for build ID parsing
436096cdff521a2196dc195a0f7a2214ef30fdca buildid: add API to parse build ID out of buffer
5792f67ed010d050f5f6940364f82c894aeae2ff buildid: stash away kernels build ID on init
46c88cc127e298e4794cf717524345fde96c27ef buildid-stash-away-kernels-build-id-on-init-fix
5477a62a781adc1501bb01de037abb89fd85411b dump_stack: add vmlinux build ID to stack traces
433135faa3f19d101b2c05733c85465857cb535e module: add printk formats to add module build ID to stacktraces
a094c64fd4b6400351958f967767715be2eb3423 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
c50501b9cbc10947633fcfb225127c5e029fd93e buildid: fix build when CONFIG_MODULES is not set
0488542138efc180f7e8c4ba88d309214546e181 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
fafe43b87c7d275924c4cb641e80056a1b4da7e2 module: fix build error when CONFIG_SYSFS is disabled
bb101146a2bc5c1196544b0354461053f0d79a72 arm64: stacktrace: use %pSb for backtrace printing
3b94dabc27c712da297a07311816d55fffc0abf9 x86/dumpstack: use %pSb/%pBb for backtrace printing
db794508aa93fc633fbd0b7adf538eb5d89b08b3 scripts/decode_stacktrace.sh: support debuginfod
5aa5e87c8268bb1be310d1b99b69134ac7d0e408 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1424f86dbf02bea1f8642e0cd5019d2e904c8a11 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
4907af5f770c8b0ebfe6f8090d9eed8fd4426a22 buildid: mark some arguments const
8a31007781341f69cb5273e0ff0306821fa53e11 buildid: fix kernel-doc notation
c7624506278a1fecbd92b96ef3d878623724fcdb kdump: use vmlinux_build_id to simplify

--===============0387321389662944618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd641a29060f-8bf5970869f4.txt

c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
6a593769c75fe0e1d32dbdb3dbaf4a6e8fa9e460 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static
e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
f11d3e7da32e5f3f063f0ee0ed83295c303462c2 arm64: dts: qcom: sm8350: add IPA information
adfea97e49297f376b7481041e7ec022b358fa66 arm64: dts: qcom: sm8350-mtp: enable IPA
a1b8a9bbce45ab3107473476b294ff45b5ceb146 staging: rtl8723bs: moved contexts for arc4 encryption in struct security_priv
939ef16943a85904933466f0f934229dde27715e staging: rtl8712: Removed unnecessary blank lines
6ec070e872a1b2af4d12016d2d404115d9de5c25 staging: rtl8192e: Fix shadowed variable name
db52e8f48067ba355ebf69a90117791b78ea77ab staging: rtl8723bs: hal: Remove set but unused variables
f57e6d91a8735c321ecace865d4619602bf532c8 staging: rtl8723bs: core: rtw_mlme_ext.c: Remove set but unused variable
3c8c577fd2fcf3587f16a2a9e8174c9f849cb7a6 staging: rtl8723bs: refactor to reduce indents
8f5193f828feb59e8aeaf162160ceef9bd82ffd2 staging: rtl8723bs: remove unnecessary braces from conditionals
85487bd7218793321cfd80c9462f2b6bfb53a39b staging: rtl8723bs: fix suspect indents
a75d6a3279110d8144f7209afa4e1f1680741412 staging: rtl8188eu: remove ASSERT and ODM_RT_ASSERT macros
b67decf85fd3acdee900826704d913d4329c910b staging: rtl8723bs: remove sd_f0_read8()
21e4614b2f6965c839f89dd4bd3092b2ee264d0e staging: emxx_udc: fix alignment issues
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
85aabbd7b315c65673084b6227bee92c00405239 PCI/MSI: Fix MSIs for generic hosts that use device-tree's "msi-map"
5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
5eabd602d2ff5c9b3fbd250ab09e355336691d8e arm64: dts: qcom: sc7180: add nodes for idp display
e60fd5ac1f6851be5b2c042b39584bfcf8a66f57 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c572729b57b4a635fd655b481fb96c5065ad300b arm64: dts: qcom: sdm845-oneplus-common: enable ipa
ab7f9be0e4f0f211dcb2281fe0fb09f91e26c3c0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add audio support
59312ab139810229fd76603e4e8e49ecb2f3dfc2 arm64: dts: qcom: remove camera_mem region
6215d3f07bd713eec627aa92d0b2bd9d3262da53 arm64: dts: qcom: msm8996: Disable ADSP and add power domains
1ed34da63a37f773f957174d4b6122f9e08d158c arm64: dts: qcom: Add board support for HK10
35a4a8b6e9b133cf3a7d059ad4cf0e24cb4bd029 arm64: dts: qcom: msm8996: Sanitize pins
ff5e2b87a1dfeb00c62c933ad4d5ddd16aac1da3 arm64: dts: qcom: msm8996-*: Clean up QUP and UART names
76f4d70f617470297a0cd2d97b91c7326314273e arm64: dts: qcom: msm8996: Enlarge tcsr_mutex_regs size
fbb8a3a8b7317233e577fa42a6efb4e38e6bbc4d arm64: dts: qcom: msm8996: Add SDHCI1
c33d9068a7509f5bab6b5d97d5519b629b1944c6 arm64: dts: qcom: msm8996: Add BLSP2_I2C5 and BLSP2_I2C6
37b05cecfe96d6471ce51b224f35b573c2b79ddc arm64: dts: qcom: msm8996: Disable MDSS and Adreno by default
d774e762b032588a3adb38f8bc949b59e22a7749 arm64: dts: qcom: msm8996: Disable Venus by default
f7342c7d2902b70ef060d84addf5ce3b57182516 arm64: dts: qcom: pm8994: Add RESIN node
12d5403757363880fa8c8d408932ecbe98efeeeb arm64: dts: qcom: msm8996: Add DSI0 nodes
37aa540cbd30ced7217745378c37259ec460e657 arm64: dts: qcom: pmi8994: Add WLED node
3343de9af75cef3f45aa27970bd1680d424da05e arm64: dts: qcom: msm8996: Clean up the SDHCI2 node
4753492de9df1b1728b27e36b17c1c09ef1685b1 arm64: dts: qcom: msm8996: Add usb3 interrupts
132f5a8df93430718412e1a1d1fe2f242824af9d arm64: dts: qcom: SC7280: Add device node support for TSENS
9ec1c5867c0269777e4b4bf0d2ef926ac6eac882 arm64: dts: qcom: SC7280: Add thermal zone support
4dcaa68ee2176344f30dd7e898938c9d46cb6636 arm64: dts: qcom: sm8350: Add label for thermal-zones node
0e17fe8cf8e112599c9812904f9eecdc3e8cde14 arm64: dts: qcom: pm7325: Add pm7325 base dts file
3795fe7d497b897a0d897e23f735e51866440477 arm64: dts: qcom: pm8350c: Add temp-alarm support
6327abef804dbfc4ccb2c9e0991afc601de24997 arm64: dts: qcom: pm8350c: Correct the GPIO node
7a3544e5d4e868ae918e1fb59cd1b0083ed12f59 arm64: dts: qcom: pmr735a: Add temp-alarm support
f878e1baa4ae8211982022bde8f2ad06acbd234d arm64: dts: qcom: pmr735a: Correct the GPIO node
b2de4313605834cb9d50baa3901b2c1956092ca1 arm64: dts: qcom: pmk8350: Add peripherals for pmk8350
d0927c2134d9eb75aa8937a8c9e191b13a8f0d56 arm64: dts: qcom: pmk8350: Correct the GPIO node
a1cbfdfdc2b1ca6cdc9f3b57d1776cae6783dd2f arm64: dts: qcom: sc7280: Include PMIC DT files for sc7280-idp
fbd5a1d22607f77ea6fb31fbfdb91c08007ed3a1 arm64: dts: qcom: sc7280: Add ADC channel nodes for PMIC temperatures to sc7280-idp
fbe7be5b23ae6640d14a94d5fb71dddfce324976 arm64: dts: qcom: msm8996: Strictly limit USB2 host to USB2 speeds
a4bdd15e799ad335ecf0878d4cd7ea983f484843 arm64: dts: qcom: msm8996: Add DMA to QUPs and UARTs
0e9def2108afbb3b91fca1dd985731b327e4c823 drm/amdgpu: fix typo
abaf210c281d8e829324bc49e8b0bf665ea88a7b drm/amdgpu: add judgement for dc support
3e06db4d62a80932395fea36e4081a4c15116bae drm/amdgpu: add missing unreserve on error
713305570aebdf049db9660f186a8e406cfc5fcf drm/amdgpu: Fix an error code in kfd_mem_attach_dmabuf()
2a4021ccb8fee543fec96a34bf962a7318779779 drm/amdgpu: Change IP init sequence to support PSP program IH_RB_CNTL on NV12 SRIOV
02b865f88b4e4f72d441c34e5aa4e5eebbd04fbb drm/amdgpu: refine amdgpu_fru_get_product_info
ee780965cbf53f3e60cf3982554a912139ebb378 drm/amd/display: Remove the repeated declaration
53602f4aeadb078b5a89ed89e62f9f320c6ba0b5 drm/radeon/evergreen: Remove the repeated declaration
0bba09bc2d174edfac680e86787bffd054ee8705 drm/radeon: remove the repeated declaration
5ce70d0599fe7f85b65757e63dfac2d753d9bc5f drm/amdgpu: Add vbios info ioctl interface
5e753ba3ccca071d7abe00c8e0d92411db9ab7a2 drm/amdgpu: remove unsafe optimization to drop preamble ib
eb74ce38af0758a87cd789cd67be8198ff01f1e5 usb/host: enable auto power control for xhci-pci
5d615455e095fb1fec1d47ab1fb1c5003601cb34 drm/amdgpu: add another raven1 gfxoff quirk
0474a78f08a715e392b31d7691de1577d7d108b0 drm/amdgpu: only check for _PR3 on dGPUs
f229ab4675a7ba3267910e441104948abe22a625 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
65956c94f122b86e4a51e6a9a5c6c42779a8fff0 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
d38f4c3cde1175bec5bb516d60947644eb8e0be9 Revert "drm/amd/display: To modify the condition in indicating branch device"
ce0082afcfa434b6fd931dce560f0dcc2a290e4a drm/amdgpu: check whether s2idle is enabled to determine s0ix
0ad9021bd657a28c38bef9e6bb414c5baaf471da drm/radeon: Add HD-audio component notifier support (v2)
0ffa13c8ccd79706f8b6df9f32316568a36cbd4e drm/amdgpu/acpi: fix typo in ATCS handling
753c7d6d85f57c4efdab4f259e8aee30fec9fb6f drm/amdgpu/acpi: make ATPX/ATCS structures global
eec220565b7852d017f936fbc18a7864d2179593 soc: qcom: socinfo: Add missing SoC ID for SM6125
e365257547ec789a8b54e7b33bbb9e0f5506de74 soc: qcom: socinfo: Add remaining IPQ6018 family ID-s
055c9aff76b776634b1ee50397d65f8fe1550c1a soc: qcom: smd-rpm: Add SM6125 compatible
c1d4544d0233bbccbc785bf7f45a9c66287b73c6 dt-bindings: soc: qcom: smd-rpm: Document SM6125 compatible
dfa3d406e2ab1136333d6d0f13723a0467206d1a dt-bindings: power: rpmpd: Add SC8180X to rpmpd binding
3b1a0582482c81682960aafe69c87660e4fdf3be soc: qcom: rpmhpd: Add SC8180X
9bf8257fefc9d14f589c2a933ba1193cc1912200 soc: qcom: socinfo: Add more IDs
5a7f43f496947a5f106110498ff58f6ec0b49a15 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
a10eba1a5c03b7195561ae9be66431d0b9eb4f1b Merge branches 'arm64-for-5.14' and 'drivers-for-5.14' into for-next
3332f4190674114e08daaf6859c11a7e464bceff riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
8f3e136ff378a2b22dbc0ca2a6e58022e6df36d2 riscv: mm: Remove setup_zero_page()
db756746807b5cb64bbe2e6ac4ff38d18b7787ed riscv: enable generic PCI resource mapping
f842f5ff6aafc2752580ed99ee757652c08684e7 riscv: Move setup_bootmem into paging_init
50bae95e17c6dd0b7a2a3a92ad8808067234e9ef riscv: mm: Drop redundant _sdata and _edata declaration
8237c5243a614d33fe339bc844f90aa2b393c2a8 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
37a7a2a10ec525a79d733008bc7fe4ebbca34382 riscv: Turn has_fpu into a static key if FPU=y
2d786b010a844e31154f54aad0858d67d2909b85 Merge branch 'omap-for-v5.14/cleanup' into for-next
d61eb5a22a95d5f636a6d04b396c61725279e362 Merge branch 'omap-for-v5.14/defconfig' into for-next
7cbf29ddfd674a2ce328a0343670062ff7a17c2e Merge branch 'omap-for-v5.14/dt' into for-next
cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
bc8e157fdb466536557b97b6c0df6d7b46a2b91b mtd: core: Fix freeing of otp_info buffer
c3c8c051df3ee5042dd91593593a8b0e008f4c85 mtd: core: Potential NULL dereference in mtd_otp_size()
961965c45c706175b24227868b1c12d72775e446 mtd: rawnand: Add a helper to clarify the interface configuration
4dd7ef970bee8a93e1817ec028a7e26aef046d0d mtd: rawnand: arasan: Check the proposed data interface is supported
ed2a491037116387f109e851a2b46adcb5feca3b mtd: rawnand: atmel: Check the proposed data interface is supported
64de50e38e6fced70d1cb9ad3112de0691d0ed2d mtd: rawnand: onfi: Use the BIT() macro when possible
b16e0d5d7d693fe93e75569ac1ec80b513902a92 mtd: rawnand: Update dead URL
dbb7b2e07564443c2d357398e83e27c2fa5a89ed mtd: rawnand: Use more recent ONFI specification wording
7ce872d9f55f46ef54b60ed39c0144b24578d7c3 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
1666b815ad1a5b6373e950da5002ac46521a9b28 mtd: rawnand: Add NV-DDR timings
9310668fb60a7ee76c4fdfd6388747a6f2beaf75 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
94c8ce8e3e96f549ff16381e82974c0af012a7f8 mtd: rawnand: Add an indirection on onfi_fill_interface_config()
45606518f961b9e7adddc017e7813fa9f92b43fb mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
fee9c6d8f098f7054f97ec1dbcfb42a2a3238f23 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
d7a773e8812bcf7a5412e4baebc6eb1c11242551 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
09cdb237c3c8773921a7c265ce1cdd23818a3f14 mtd: rawnand: Handle the double bytes in NV-DDR mode
e32df79f19c756f072bd517ece65df1efd496f95 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
f3fe156ede6db96a060cc98ff1bce1ee6417a68b mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
9d3194bf2aef81c04177ab6bbe50406aa8d550dc mtd: rawnand: Allow SDR timings to be nacked
a9ecc8c814e9600836e00cb592f1cb5378393126 mtd: rawnand: Choose the best timings, NV-DDR included
b134ed01d95e195d8fd1c2a1388810496860be5b MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
698ddeb89e01840dec05ffdb538468782e641a56 mtd: rawnand: arasan: Fix a macro parameter
10938a08fc4055667da7518685fbd8ea7d09de1b mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
4edde60314587382e42141df2f41ca968dc20737 mtd: rawnand: arasan: Support NV-DDR interface
6b562738a22cfdbfedaaac7db5f83c11700ebb15 dt-binding: mtd: nand: Document the cs-gpios property
5c1ce1fb8a2d434a485175d6ae38aea40ebd5de4 mtd: devices: Remove superfluous "break"
237960880960863fb41888763d635b384cffb104 mtd: partitions: redboot: seek fis-index-block in the right node
eb1765c40530ccc8690b9dad88cec6aaa6bfb498 mtd: partitions: redboot: fix style issues
10f3b4d79958d6f9f71588c6fa862159c83fa80f mtd: parsers: qcom: Fix leaking of partition name
292d788c64eb07782f6536a9778a31aad073b543 drivers: hv: Fix missing error code in vmbus_connect()
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
5bb681e7b8117223c7bc893bfad16c1ac5a75336 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
2d21c6e884482b01b3878be220c51368a442bcc6 HID: core: Add a hid_is_usb_device() helper function
3b36a11f47d56323d15207d1a26114a393f3ec74 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
36024ec40a4c33806aabc28e21993fc993570588 HID: multitouch: Disable event reporting on suspend when our parent is not a wakeup-source
a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf HID: asus: Switch to the new hid_is_usb_device() helper
13c18fdd2d1130fb8a0538acc7f7bd0086b1108d Merge branch 'for-5.13/upstream-fixes' into for-next
faa1847d03a2fd7009b199e6a32ba7d6fd7f5d6e clk: imx: scu: add enet rgmii gpr clocks
5c623c2d4f1a10654f57ebf8ef6cc154cc013ab3 HID: logitech-hidpp: initialize level variable
828803a37a455a295f317a72bca52a2aa712b9da HID: pidff: fix error return code in hid_pidff_init()
b9d55aca1813ffb46c7639231b8dd67a35c15ac1 HID: gt683r: add missing MODULE_DEVICE_TABLE
e907a1afe544e784f2322206e85a3d35e5a01c84 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
6fc24ab3b0e0e2c334a3b598264eb13ee3b0fb7a HID: ft260: improve error handling of ft260_hid_feature_report_get()
981a67d5768834360494db9fee12fe554d036e8b HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
914ecf8c690b08f236441d7959b19797038196d7 HID: amd_sfh: Fix memory leak in amd_sfh_work
a8f702c7f43fac15cf7167f4b7e643fc6c60b110 HID: i2c-hid: fix format string mismatch
df7bbec2f0031e95b1f193b1bf316dc7a39daf40 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
c7516e1c2b6ef478dcc60fc0683d4410c0854b56 HID: magicmouse: fix NULL-deref on disconnect
1e195f9cef08c11ab674e152d38c5296af21fee2 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
624d8a18c8cd62e7613a9b2b6850205e0b6b9c7d HID: asus: Cleanup Asus T101HA keyboard-dock handling
3ef6253cd0805d281eacbbd6a21e822ef4c3fef5 ASoC: cs42l56: use DEVICE_ATTR_WO macro
d04260393ea0ded33448c1fae944cf86c14da994 ASoC: wm8962: Use DEVICE_ATTR_WO macro
6405941e6884dac80f836acfc7ec52089ea6aa99 ASoC: cs43130: Use DEVICE_ATTR_RO macro
4e7f0ea0e2e73851cd988f7c334c01d131048abf ASoC: cs35l3x: Use neutral language in amp drivers
058efb40641845432c52777443b3372dbc97c032 ASoC: cs42l52: use DEVICE_ATTR_WO macro
afc4590120b44e07eb75923f44adc5f54a33ee5a Merge branch 'for-5.13/upstream-fixes' into for-next
b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
189b687d85790ede6f24a3da36d8c460c55f0a1a Merge branch 'for-5.14/core' into for-next
b24412aff37c58286a0aeafc5678fbdc6a527d54 regmap: add support for 7/17 register formating
bc3aca5393c4d61d7f5ab1dd61b7f2b0536efec6 dt-bindings: gpio: omap: Convert to json-schema
2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
35f819d218035ddfbc71e7cf62a4849231701e58 drm/ttm: Skip swapout if ttm object is not populated
aa85beeace6eb8c3459c3191a49e3fe9dd687e8c drm/i915: Remove the repeated declaration
7bc188cc2c8c7b21bfa0782f0d22bbf245ce1f63 drm/i915/adl_p: enable MSO on pipe B
abfe041de01f16d74df522d92cf5e3f6523971dd Merge drm/drm-next into drm-intel-next
8bcc0840cf7ccf40db5e03cafe11c1cb28a0a73c drm/i915/xelpd: Enhanced pipe underrun reporting
bb265dbdf38d247064293de03996d7bcab40a68e drm/i915/xelpd: Add VRR guardband for VRR CTL
2fdb6a5ef6225a69dd16c13de416d9b7224cbc96 drm/i915/display: Remove a redundant function argument from intel_psr_enable_source()
4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
b585a90e9fe22457fe93b2314c18cbf8aa93d8eb f2fs: avoid attaching SB_ACTIVE flag during mount/remount
39c036a98d52c88eba83ef3ca5bb854a39bcf441 f2fs: compress: remove unneeded preallocation
61ae61f4437b214a9b284b8318ba21a8f0a2f1f7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d92cc4d5164398cc6d191084b46e622976c0ba89 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
5519f498d59528dd43f4a3f65d638c1c080aa80b alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
0957878f710e87d6ef2aba01a49d8be659c3ce3d h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
3681c854c22eed45e63c164252e5f7e1abeadfb2 hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
92f378f19e947eeffc52c427cd734f7b19eb54c4 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
10e96f8b4e7521197a50b370ce0923ab6a8d0ca0 mtd: rawnand: Move struct gpio_desc declaration to the top
b85c943d181ac58e3a34a5f79c73d421f4da7b00 mtd: rawnand: Add a helper to parse the gpio-cs DT property
b5437c7b682c9a505065b4ab4716cdc951dc3c7c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
acbd3d0945f9cca4622f45e477793c5922bd6605 mtd: rawnand: arasan: Leverage additional GPIO CS
902f332e461ae53e04c53bde12be790bf4097240 mtd: rawnand: qcom: Delete an unneeded bool conversion
c374839f9b4475173e536d1eaddff45cb481dbdf mtd: spinand: macronix: Add support for serial NAND flash
8eca89a108338e00831371da017826903c472b81 drm/amdgpu: Fix clang warning: unused label 'exit'
fe40db6078551484b77699be6846a5c0eb05e9bf f2fs: support RO feature
f6089981d07e6e1cc053f4c239e458eed122c092 fs: dlm: Fix memory leak of object mh
7d3848c03e09ea9cdfde8bb2b82282d252943ee6 fs: dlm: Fix spelling mistake "stucked" -> "stuck"
e369bdcc0f05c1e5975d3fb66531896ae9620b0d mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
21d26e9a7bae1e3f78d9ce029e456e8cea40becd mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
167c69c0eeabec2c53281cf2777747e83c0f263b mfd: db8500-prcmu: Fix multiple incorrectly documented function names
8f095cd823d0ea4b7a625b7c251f51ac61bae232 mfd: omap-usb-host: File headers are not good candidates for kernel-doc
81254bc8bc4234834c4474e4c58993d87780a1b6 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
4653df3641d44e802bc00e379104bf5542f40c00 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
d7bf6f0025dbd089a10ba63ff1c62ace2f57b7ae mfd: si476x-i2c: Fix incorrectly documented function names
06e0df24fcf1a4be96d5b497036c0bb8ae216542 drm/i915: Extract intel_hdmi_bpc_possible()
f02e6c859514c86ccb53846042e84e04373f7ac7 drm/i915: Move has_hdmi_sink check into intel_hdmi_bpc_possible()
41828125acd649a2a54393b6534cbb5c1bd7bfa6 drm/i915: Move platform checks into intel_hdmi_bpc_possible()
d21d7a9d1020ec36bf8622b47ac43c8e64cb33f6 drm/i915: Check sink deep color capabilitis during HDMI .mode_valid()
cc3bd64d7cc3fc617916e355dd9169f62e66a089 drm/i915: Move the TMDS clock division into intel_hdmi_mode_clock_valid()
994a4c3e226a40fb6404ca9999e20d1e43096470 drm/i915: Drop redundant has_hdmi_sink check
a29cbfbf673f9d7e6aff90ebf24d731580568a98 Bluetooth: disable filter dup when scan for adv monitor
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b3c02883c805b83629360442cabf3765571e65f8 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
ac7efe3fdb0281a0c07f6f6b389f9093c50e8711 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
f48d3bebacbd149f295886d340008108f85e2df8 hwmon: (lm75) Add TI TMP1075 support
c75ed5f2776ccaf72ed39b2daa12eeb90a7da5c7 dt-bindings: hwmon: Add Texas Instruments TMP1075
813705eef01b3221e195ac15fa36214ff50ab937 docs: hwmon: ir36021.rst: replace some characters
ac5e01c2b66da62f0cb5a83497b46d4afd13af13 docs: hwmon: avoid using UTF-8 chars
3d8fe0037757576c82c3cea87ef57250691a7b7b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7dcaa6b082021edc9e368dc92dc245a9bc76eabb hwmon: (max31722) Remove non-standard ACPI device IDs
e1d639a320e45edd5ab5e9d5e67ef7bb570f23df hwmon: (lm70) Use SPI_MODE_X_MASK
c69b5c0e8950078d7a91584bee6f942b5fc0fe99 hwmon: (sch56xx) Use devres functions for watchdog
230219eae07e31376e7d2daba3241c5ec8f51c3d hwmon: (sch56xx-common) Use strscpy
70f2550913f541ea74eff05702f53954df9d444d hwmon: (sch56xx-common) Use helper function
4cc32de661e97c9bfc1e82aa2958657ea740c2cb hwmon: (sch56xx-common) Simplify sch56xx_device_add
67ee62123e47a6bd7062da16a15f13af9b857304 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
01c80043d1e97f688597eb530b34e5f6b0001fbc hwmon: (pmbus) Add documentation for new flags
8a7ffa5f9cedcc19bc872cf6b610cae4360b6f41 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
7d2199a88213f01da3801d61f2de78e14c9ceb56 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d21e8b297a9032e7246625bb55d5ecde07c2ac4b hwmon: (pmbus) Increase maximum number of phases per page
f7e59ee5c28e4d45c9b250506bfc4331ed6ec63b hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
1febebabe51eeea468199eaea044c8a49eb02c61 dt-bindings: Add MP2888 voltage regulator device
989c4cb5ac962df33f1e82ef7dbbfc6603dd5e4e hwmon: (adm1275) enable adm1272 temperature reporting
3fca16d3ddbe34c3d2fa5469428c078383de6bbf docs: hwmon: Add an entry for mp2888
3a6d378d1d5ea056ff8096696a46c354b3981be1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
009007a156f5efda005db08287c1af087c7f4d86 hwmon: (max31790) Fix fan speed reporting for fan7..12
485356eba50b5ae22847705fbd1498b554001eba hwmon: (max31790) Report correct current pwm duty cycles
bbe01b39ea48a817d77901f7eca84b963ecc3e74 hwmon: (max31790) Fix pwmX_enable attributes
5917adf78d531f3917931cf98403dc873de04fe0 hwmon: (max31790) Add support for fanX_enable attributes
d43b3470fafefdf485439934e5f612258ac85214 hwmon: (max31790) Clear fan fault after reporting it
da00f9f0e817a4cf81099731866d16ea721e7726 hwmon: (max31790) Detect and report zero fan speed
fc49fecb65187b7da68baffdaa840b37530bde24 hwmon: (max31790) Add support for fanX_min attributes
3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
5c26d52c9e5c9a22d04b805470e1143716b69789 mtd: spi-nor: nxp-spifi: Use SPI_MODE_X_MASK
ccfb7cf18f9680958e76991c8f15562ff42f4bc9 mtd: spi-nor: Add documentation for spi_nor_soft_reset()
a6e2cd4dd28effab117ddce7a62c5a411b282d2e mtd: spi-nor: otp: fix kerneldoc typos
819140cde1579ad6ad93a0a3efdfd5223d79702b btrfs: sysfs: fix format string for some discard stats
759f6a4efaf596aaadac15d4510bf7d06b15c1a7 btrfs: clear defrag status of a root if starting transaction fails
b366e119f021fcdef7526a84671dc73f74f00c83 btrfs: clear log tree recovering status if starting transaction fails
d0ef4883892258143570e2139a6ddab737dd5bc1 btrfs: scrub: factor out common scrub_stripe constraints
81ebad15ecee3d57326ce6f8244db69d397b50b2 btrfs: document byte swap optimization of root_item::flags accessors
e0367e5c840219d903c8afee783970cbaa24ed43 btrfs: reduce compressed_bio members' types
eb2f9819be013bfb83a6eff06d106db9d8b76a97 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
41bd624386a52975f862aaf72d364af2ad95310e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
ad873b492222742e69fb2bcdacbfa2cd52645e42 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
e4784460c7ce2fc01252acc16ad4ba675fd31b87 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
8d8f913843edf9d63d34411f495a3c405cad7fe9 btrfs: clean up header members offsets in write helpers
d6a6a55518c16040a369360255b355b7a2a261de libbpf: Move BPF_SEQ_PRINTF and BPF_SNPRINTF to bpf_helpers.h
7f5e8ac37f06434b313cfaa776e9197667464bb4 cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
b2864f8ca01d373c62bbfe71fa01695b039edbbf Merge branch 'pm-cpufreq' into linux-next
f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
ccd9fe972c4d083b8716205dc56acf55fd837ea0 drm/ttm: Don't override vm_ops callbacks, if set
71df0368e9b66afeb1fdb92a88be1a98cc25f310 drm/amdgpu: Implement mmap as GEM object function
645e954137f0a522e970ccff72547f57f93c2f72 drm/radeon: Implement mmap as GEM object function
265ec0dd1a0d18f4114f62c0d4a794bb4e729bc1 drm/nouveau: Implement mmap as GEM object function
e65d096f8bd87a8546b8c3085b350094ed8bfa41 drm/vmwgfx: Inline ttm_bo_mmap() into vmwgfx driver
cbc5caf778bae72e8060dbef9a5c6a96a1e8a18d drm/vmwgfx: Inline vmw_verify_access()
031df82514b4a258ceee381fa19aa02a1188c470 drm/ttm: Remove ttm_bo_mmap() and friends
e0283ffaecc22705980abb592521b8440e5bd6be drm/kconfig: Remove unused select of DRM_KMS_FB_HELPER
2728fcfa4fcc0c4152629c48d49c3bd5f9008329 kbuild: merge scripts/mkmakefile to top Makefile
76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
41eba23efba38b2bc4c33e3c00441e196ebdac55 init: use $(call cmd,) for generating include/generated/compile.h
174a1dcc96429efce4ef7eb2f5c4506480da2182 kbuild: sink stdout from cmd for silent build
c39013ee64b5083ec3202aae8a418e9c70baff7a kbuild: clean up ${quiet} checks in shell scripts
483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
5562f75c49cc059b9b36b03bf0a61f11d2a8648f drm: fix leaked dma handles after removing drm_pci_free
6616125bb4dff9694459184d5c72d69237be4760 drm/hisilicon/kirin: Use the correct HiSilicon copyright
b3484d2b03e4c940a9598aa841a52d69729c582a drm/fb-helper: improve DRM fbdev emulation device names
39aa91e2af57561716338d6488977d50b9735cfb fbdev: matrox: use modern module_init()
53004ee78d6273c994534ccf79d993098ac89769 xfs: Fix fall-through warnings for Clang
568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
d9571f9e26265935b3c7cf3824bd4ed2f13f0219 dm space maps: improve performance with inc/dec on ranges of blocks
2fe9dd8694d6b621f5812d9b5cc63c0c23244fd7 dm space map disk: cache a small number of index entries
a679c58ef7fffe56b064312caf9c001bc931f8d9 dm kcopyd: avoid useless atomic operations
185f5bf3e2afcfd51e01065b33179d4e3fc20e71 dm kcopyd: avoid spin_lock_irqsave from process context
da6a76c1f6975aaa20350c266f0f9944601493b4 dm: improve kcopyd latency
c4fe4ce7487f5eedc3481e7169c3a7580b4f347b dm writecache: reduce latency by using early kcopyd callback
88e9be7ef2cc21a1041039990e6c3fbb5e9e280b dm writecache: don't split bios when overwriting contiguous cache content
d131d9eeb1eb31aa45a7379c6608644f79eaae08 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c48946560df605ef72850ca08337f0032653f153 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
4c82343a5c83297588f9fcd41c5c1bfc0abd622f Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
2776584b8d8bab37490e589638635d7ae7e516ca Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
0c4fad8c45227723fa6e6d8744c6291428b3f07f Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
f4ab4787355a5f36fb0ca8ff596dd2c62e49a8d7 s390/cpumf: remove counter transaction call backs
f931b80ac7741cc469090d9236d24bc07de9c53e s390/cpumf: remove WARN_ON_ONCE in counter start handler
2aef03c8c8f9ca19ca799fac00bff4b5c5693d85 s390: enable HAVE_IOREMAP_PROT
0359e972488d3a53b51a26a9052b1a77edaade82 s390/entry: use assignment to read intcode / asm to copy gprs
9f47db404d6bf0d03adf9b9509d435debbd77b68 s390/facilities: move stfl information from lowcore to global data
6e8217df8ce85ae34b4ccff4e262321947b3ba29 s390/irq: add union/struct to access external interrupt parameters
74fb6232b37e2a038fbfe52d766b5db844acd4e2 s390/irq: add union/struct to access io interrupt data
ceeede8d84141e6e38eb9488f781683e96e1c971 s390/cio: add union/struct to access tpi_info
50109c65c78e0f36fc2d5c2e1235120e37fa349c s390/traps: add struct to access transactional diagnostic block
b78a5cd5e18a4416beade02b0d5be5fca0ec65ec s390/crypto: fix function/prototype mismatches
7145132ee964b6d22afa42f7333f4094cc78f77d s390/zcrypt: remove zcrypt_device_count
556c93b623d5ad9c27fc9ff3933d2a7bfdb95ae1 s390/ap: wire up bus->probe and bus->remove
350d38f610fb305c6116c6cee9d79694936e6082 s390/ccwgroup: release the cdevs from within dev->release()
b72d241fec238bb9fd7facc5b39660e1ddb543e8 s390/sclp_vt220: fix console name to match device
bd7a3813cabd1feb7fb9b03b3edfa4e290bb6cfe s390/ipl: make parameter area accessible via struct parmarea
5642058abef0d3642539f51c995e1a382fc560de s390/boot: access kernel command line via parmarea
44d95d1692f2169921929f8dd6b2512396cc8797 s390/mm: ensure switch_mm() is executed with interrupts disabled
c9c4601cc42d8324426db0f9ff49a9fb451bc443 s390/smp: reallocate IPL CPU lowcore
454ae054b138de98be2b4cb3966d229e70ef16fe s390/smp: do not preserve boot CPU lowcore on hotplug
d7848316852d896742e764a8918755218c6cc561 s390/smp: remove redundant pcpu::lowcore member
9787a8a26d600b18e1d544205206eae36058faa7 s390/ap: extend AP change bindings-complete uevent with counter
defb486cb2e81c768d1787ddf0f6a32371b133d3 s390/vfio-ap: clean up vfio_ap_drv's definition
ced081dd2bd07f8823426bc924447ec2a8cc21c9 s390/ccwgroup: simplify ungrouping when driver deregisters
eb802d005506a3a9044070461a104bdaca8fecf7 s390/ccwgroup: use BUS_NOTIFY_UNBOUND_DRIVER to trigger ungrouping
336fd9f1abdf30765227dbfe48eaf83e7ec83df4 s390/ap/zcrypt: notify userspace with online, config and mode info
04f80b59e59792be4b84b0a4a19f1a8af3aefc54 s390: disable SSP when needed
e781858488b918e30a6ff28e9eab6058b787e3b3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
3bbfe9871005f38df2955b2e125933edf1d2feef firmware: arm_ffa: Add initial Arm FFA driver support
714be77e976a4b013b935b3223b2ef68856084d0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
d0c0bce831223b08e5bade2cefc93c3ddb790796 firmware: arm_ffa: Setup in-kernel users of FFA partitions
cc2195fe536c28e192df5d07e6dd277af36814b4 firmware: arm_ffa: Add support for MEM_* interfaces
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
c8c75e04118ec8f2618c2580c7cca2bee909d21c Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
67426b8212f39e594c7c6d868ad388bffadcfb62 Merge branch 'fixes' into for-next
0a915a2f7150bf3e764af65485425d6888e402dd Merge branch 'features' into for-next
6ced1dc2310439cf63ea9bbdef6b8eaaa0536ea5 Merge branch 'for-next/boot' into for-next/core
9642f90978f37bc24f2755018011e1ef708518e1 Merge branch 'for-next/caches' into for-next/core
8a37d10f4e55dc31a1abf05df7662296b60c6d95 Merge branch 'for-next/cpufeature' into for-next/core
4be9eaa3fb183b88b4cc05a77dd3b8255f5f0146 Merge branch 'for-next/docs' into for-next/core
21e0c3d5f633efba365d64c58979a9e9e9ebd572 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1e7e12e93ebfd9ace2040ec81bcb03fb67d44fe3 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
875fba10d8cae05e2f84fe070fb2751ed2ebe4f5 Merge remote-tracking branch 's390-fixes/fixes'
b72d887e066a10606be55a6590cdf504a886f0e7 Merge remote-tracking branch 'net/master'
623955f414be27ff8ef1ecfdb6fd17d0e2a6c9ca Merge remote-tracking branch 'ipsec/master'
0909278b3b8cbfef10741930f978cceae41131d1 Merge remote-tracking branch 'netfilter/master'
7a1542a0e5309e135a90e00944f3dc28f339fbc4 Merge remote-tracking branch 'wireless-drivers/master'
c9844b68f32beacc9c9c9f568d595d6fd0568dc9 Merge remote-tracking branch 'sound-current/for-linus'
f20389ab6d20fe77c7c5ad1abf06fe910e51833c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40f15d3ad5ba485b2c4a85e5c435e3bed7bea4d9 Merge remote-tracking branch 'regulator-fixes/for-linus'
db43a9fed52cc036b9b58dd15731b46706bf5a53 Merge remote-tracking branch 'spi-fixes/for-linus'
bddb315323b3fc0f2ba31ad33448004ce1fbffc1 Merge remote-tracking branch 'pci-current/for-linus'
de4e96a0cbf8a99f76a76a381e805d48cfe5ab49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7c2963f6beac0ba46a109633d406884ce09caf4d Merge remote-tracking branch 'tty.current/tty-linus'
2cf99d5aa8c29354b7b6845d28edbb47b26372e6 Merge remote-tracking branch 'usb.current/usb-linus'
b06d6a334e74f0d593bbbc40d2f12d7c22a59c28 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a2e7ad8fd1d15e81c2b6e281fa68cc92f4a36bc2 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
5a8ee7bf6747781a0b5120c84ba2af61073aa0a0 Merge remote-tracking branch 'phy/fixes'
4b1f2c32a78506a4a92c3f389b8fb2ea40682a03 Merge remote-tracking branch 'staging.current/staging-linus'
3bb6e34d7540af3f234519c043a1b09fef1c6cff Merge remote-tracking branch 'iio-fixes/fixes-togreg'
02baf5a6f2c2c95d5b94d6b22d093d9fb80fd701 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
d53edb07c3c5784c952633ed49687a9c586dd217 Merge remote-tracking branch 'input-current/for-linus'
80424808af0d851a2834f23da9cf8d27c00e22cf Merge remote-tracking branch 'ide/master'
396b6f7317eaa4ab21b219f6043b9ca38eee23d7 Merge remote-tracking branch 'vfio-fixes/for-linus'
6d2cdda06cad96ea150b29ebc17fe97a04e00604 Merge remote-tracking branch 'dmaengine-fixes/fixes'
635530e31db0e599141cbbb9452a6173dd13974c Merge remote-tracking branch 'mips-fixes/mips-fixes'
28bc5c87897c0599de0bbb175351c45b0a23b473 Merge remote-tracking branch 'omap-fixes/fixes'
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
012e3499b4cb0aa8453b7941c3b09042aa63775f Merge branch 'for-next/kasan' into for-next/core
10598473115ea0969449d1f09a057116e7666894 Merge branch 'for-next/mm' into for-next/core
e2e8aa09199c4db124fa8273608dca6bc00cf144 Merge branch 'for-next/mte' into for-next/core
b584911ece1056e6d9e065593a21d2480057e39f Merge branch 'for-next/perf' into for-next/core
d30f563d13d90e988e321df5b36281e1de8f97b9 Merge branch 'for-next/selftests' into for-next/core
1c91f308097130fecc169afa24afb9f55b9216f7 Merge branch 'for-next/smccc' into for-next/core
f96ff4e071479bb4278911317db82919a576eb6d Merge branch 'for-next/sve' into for-next/core
b7e6b0c1ba42098ff03ec4eecf0c5316575b5e42 next-20210524/kvm-fixes
0c100e306f5e60c23ba8dcfb7faf06bf72fe5c52 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f2d3a1af945dd0b8cc0951efcb97369ab130c7d5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
70a3ee0425687a210a6bfa270f3a0e54e24ae31e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5d9ac5649211e67e8ac985cda76d83d655044033 Merge remote-tracking branch 'vfs-fixes/fixes'
6e662a06f67f21bd12ec260f6b7eb6fe94bd3dec Merge remote-tracking branch 'drivers-x86-fixes/fixes'
5e4b2cd05c8841e8b11e27a22ddbe0a3fc3374d0 Merge remote-tracking branch 'scsi-fixes/fixes'
7029ce888b49070adde9a7e4964ed797fb7dd52e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
dd28bbd80f77bdc2f419af646c16fce10237c294 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7f7f636baabcfe2990a939ca445da9f6b25d0786 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
95a78187e632f9fb957b7b5e4d9ec4e0345f9abc Merge remote-tracking branch 'risc-v-fixes/fixes'
0f292cb2310870478f66d34e4dfdcdf89930a3fe Merge remote-tracking branch 'pidfd-fixes/fixes'
bff552354258a4222933b501da1204075ddbabce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5b9d8060231eef22008da046c98d77156d4b484b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
752fe45ee9cfbdad87b5a70b3cfacf8be40460c8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
208a7b3878f7fd8df249d5f382f63d989b6f3445 btrfs: protect exclusive_operation by super_lock
6c072450a4d3bd646b2741ee8a003a5769f7068a btrfs: add cancelable chunk relocation support
d26dd5b916b18a5ecf5377779c17939f57934d3a btrfs: introduce try-lock semantics for exclusive op start
3b2d994cb3c9df6966bf2ccf61fe4f56f45cde98 btrfs: add wrapper for conditional start of exclusive operation
49176c420474d94016ae63f1842cede37823afc8 btrfs: add cancelation to resize
4d5048ace3ea72820b4912fe8eb2a0fbce1be140 btrfs: add device delete cancel
2c051ae28d59d3ce3e7ae7f412551dbe6ef2014a Merge remote-tracking branch 'kbuild/for-next'
c9ceb14fdc294e6cc9dec0d9f739702dcf051ac2 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
82d600ac720422d0cbaa08b1fe50531d38581ad4 btrfs: add a btrfs_has_fs_error helper
d92bcecb2a3d7dc660669f6226dce4e3c7736ac9 btrfs: do not infinite loop in data reclaim if we aborted
c7a395892d33075eda93d2536c04335fbeb22ef3 btrfs: change handle_fs_error in recover_log_trees to aborts
10f84a7ac97d737ff070e2392bc9cfba27d61fbd Merge branch 'misc-next' into for-next-next-v5.13-20210527
66a35372423f4a47c3945cccd2cb4e9ea1cd9022 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210527
2166641a87343ebd414a710dde8f238950620010 Merge branch 'for-next-next-v5.13-20210527' into for-next-20210527
cd3033170d6913d3ec4b71d037064338d1877ade Merge remote-tracking branch 'asm-generic/master'
8522fa024a1c3f092f7b621dcbb5311258c141de Merge remote-tracking branch 'arm/for-next'
4847caff359815f687fca0c78ef6a62ffd289ed9 Merge remote-tracking branch 'arm64/for-next/core'
b3987be796a53768aa76378f14047c33d97c254c Merge remote-tracking branch 'actions/for-next'
b0af4623b13199d3850fd420930305243edee041 Merge remote-tracking branch 'amlogic/for-next'
04614dd1b37bbd7777f637a008f51f781efbac0b Merge remote-tracking branch 'aspeed/for-next'
3b13eef692d261b62889ec63717aebaaf1464877 Merge remote-tracking branch 'at91/at91-next'
f4982f9c3e8a95ea9e774073b56299bb14f4697d Merge remote-tracking branch 'drivers-memory/for-next'
72249820739b549cd42069f1d183d093da6f7d58 Merge remote-tracking branch 'imx-mxs/for-next'
e3b31388f2d17a553e7e34a60bef320fb483c607 Merge remote-tracking branch 'keystone/next'
d4b68f8ba49ac1fd6fbd01fb0fc1fe9e025fcd2b Merge remote-tracking branch 'mediatek/for-next'
fd4cd53e8714b1ded93b1a956d9d62d80b523fd8 Merge remote-tracking branch 'mvebu/for-next'
7a00ec8cfef2126f210b17f63b7a09d9731aff12 Merge remote-tracking branch 'omap/for-next'
b0f8499f5d27737a3c814fd39beb1b83b163f8e3 Merge remote-tracking branch 'qcom/for-next'
49f012cc135250a0a94f6c6de33dadcb244c59cb Merge remote-tracking branch 'raspberrypi/for-next'
bd3e7ffd88dda6e2adceff3d6d3b34b2c2976620 Merge remote-tracking branch 'renesas/next'
79f6c0fe26149f6b5549f5f86ad82f87909f2976 Merge remote-tracking branch 'reset/reset/next'
30cbc432b66cbbaa5227fd5533edb2993bafe6fe Merge remote-tracking branch 'rockchip/for-next'
7439a66b750356f0963bb41febaaf17b924bd412 Merge remote-tracking branch 'samsung-krzk/for-next'
0fb3d0eeefc5f93904c0df59baf9927dbe1322c3 Merge remote-tracking branch 'scmi/for-linux-next'
5e01ae193e19173c376fb52c63a0791c11e99d03 Merge remote-tracking branch 'sunxi/sunxi/for-next'
15d65d019046fe236da94859eb4be1ffcbdb8db1 Merge remote-tracking branch 'tegra/for-next'
0e3b927ad2b2500928049ba9720e1862622764d5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b7266a38210a1361f787407e16b503fd1ea57353 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a27f9c0f974ce2a28638dad185f2ee6e48356095 Merge remote-tracking branch 'clk-imx/for-next'
ddd7d6c1bab5ad03c79d19b04f37814060b7be44 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f5a31251124a71a436ad62c02a254ec6c52215d7 Merge remote-tracking branch 'csky/linux-next'
331724cd261d14cf6636c8807579c494395fa201 Merge remote-tracking branch 'h8300/h8300-next'
8e5c647d01907f71c69d3f62481b0d1c20641c36 Merge remote-tracking branch 'm68k/for-next'
0465fc59751a210fda9c1eb0082d1055d408fe57 Merge remote-tracking branch 'mips/mips-next'
d6c0979b1a11b04bc1df7a8b40afbba19f4e18e4 Merge remote-tracking branch 'powerpc/next'
a17b435c68b667c84116b4b04fba0acd37ef082f Merge remote-tracking branch 'risc-v/for-next'
ab13de8e9b82e83a603223c19225074718bf2f6f Merge remote-tracking branch 's390/for-next'
dab6a50cfcda42d9460e138a65af4c7b9dc779dd Merge remote-tracking branch 'sh/for-next'
088d0db325571c2f4ba3573b974968fe7320ca4d Merge remote-tracking branch 'xtensa/xtensa-for-next'
4e9332018da96a6e3ab8480bb995f99972d8bc1c Merge remote-tracking branch 'btrfs/for-next'
6609801f510caf406cb313c175c1484e7aa77bf9 Merge remote-tracking branch 'ceph/master'
ba76d85f604f14d50fb4d457ad82be5e82c1276c Merge remote-tracking branch 'cifs/for-next'
d52a23baf78d9c05a82dbfc31d4a2de5bc64b6d4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
2be9da8b248f653ed8ca7f8e060ab44be072812c Merge remote-tracking branch 'configfs/for-next'
74612a9074e55b9a87ca38e6f19ec2194802bfe9 Merge remote-tracking branch 'erofs/dev'
553d571fc79d1362edb599c993a8baaa9d238936 Merge remote-tracking branch 'ext3/for_next'
e52f54fca82172b4cd4916851ba72326b1b939c9 Merge remote-tracking branch 'f2fs/dev'
7cc4df908ba7e6bea2a42e66309398492682b3ea Merge remote-tracking branch 'jfs/jfs-next'
1bcf81ace24257ceaecf57dad6cbd41839d4bed6 Merge remote-tracking branch 'nfs/linux-next'
4df00f901f729a82f06096b332557ae3d6a08a11 Merge remote-tracking branch 'nfsd/nfsd-next'
e4b7c09c467795989f820ec99826a2ee5512814b Merge remote-tracking branch 'v9fs/9p-next'
caf99dff7aac5576ea62da3b7f44260555ede2e8 Merge remote-tracking branch 'vfs/for-next'
719d4c1921e8b007196904feb52e234f18f0dac0 Merge remote-tracking branch 'printk/for-next'
e9b28a7021f6e53736f85066c1dc835b464a57cb Merge remote-tracking branch 'hid/for-next'
da4f1116124eb495a6b99117201b5c4ab8b826fa Merge remote-tracking branch 'i2c/i2c/for-next'
4b48d935a5e027188d5fd6fd3ce2ee2da1811a0e Input: cyttsp - convert bindings to YAML and extend
007704c99f52e22cd93bcc16c610d7c1a41fd9cd Input: cyttsp - probe from compatibles
6cf3b3abbf0b3b778138c0f8936aa7820af62cfc Input: cyttsp - obtain regulators
f9140c1f7181857786b1f9af86b85cdbe951a6f1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
61ca2d22eb6c417a4a1c3b7837eb900d7e51be42 Merge remote-tracking branch 'jc_docs/docs-next'
ddba5dcadaf189f616d8458519834d1509ccddb6 Merge remote-tracking branch 'v4l-dvb/master'
0719977e2ca384d6ccc2ec789a3e96d4aa45add5 Merge remote-tracking branch 'pm/linux-next'
09ebf765fe5392d006d4837bde8d0c0083675a26 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
74efdce5320fcec46c814105cc58cced1ed187ea Merge remote-tracking branch 'devfreq/devfreq-next'
2c7a6e44579a292c1a215cda1f72c124eb1126aa Merge remote-tracking branch 'opp/opp/linux-next'
80ed0791d33360cb04a7cd7eb20b78a4fc5241c0 Merge remote-tracking branch 'dlm/next'
4f31341f38a9c8862e5f81d81cbb58f9724ee2d9 Merge remote-tracking branch 'rdma/for-next'
2ac52f36950da8f75605e57afb9e3396642be2e1 Merge remote-tracking branch 'net-next/master'
b3f4b2b743772373345375506f18d65c30799b40 Merge remote-tracking branch 'bpf-next/for-next'
f8cc16a0cfd4ba92fabd240d1a9ae2857bebe720 Merge remote-tracking branch 'ipsec-next/master'
8deefc4c8a6bd21de75c77774073c8b3a4a50d4b Merge remote-tracking branch 'netfilter-next/master'
a3a02660627b83578439ad5c50b2953d2a3f9f62 Merge remote-tracking branch 'bluetooth/master'
fef6fda5d8cc1413ff5c748b0553a9bf89fe2764 Merge remote-tracking branch 'gfs2/for-next'
db0357e1490c8dbfc384810398c198f49502237d Merge remote-tracking branch 'mtd/mtd/next'
a7afe67bfaea33c67f9ece89c25cc0f0d15da42d Merge remote-tracking branch 'nand/nand/next'
ff3cd8ddb9ee50a64ff16e653dba3e86994575b6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cf303d860e847e1be3407566c83850b0151df807 Merge remote-tracking branch 'crypto/master'
cf179f74cfc3ebc7938ced8e1eda54c27e762cdb Merge remote-tracking branch 'drm/drm-next'
b99c6d9b6c71cf93eaaa2115600e55d495979988 Merge remote-tracking branch 'drm-misc/for-linux-next'
ef5a88dcceccbbac629bcc35367afea166167dd7 Merge remote-tracking branch 'amdgpu/drm-next'
947e742eea1a35bbd7436dce4e58ec76cb4f2b9c Merge remote-tracking branch 'drm-intel/for-linux-next'
f4079faf45fe74cc59c5b4f47674af62544e63d7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
953e0684c32ceb5cc0e4b40f17caa25c2914b3c6 Merge remote-tracking branch 'drm-msm/msm-next'
eef640ec29ef767d8c1ecae60234126bf71e394d Merge remote-tracking branch 'etnaviv/etnaviv/next'
97aefaa0123396f288f492f8ee98cb52462800aa Merge remote-tracking branch 'regmap/for-next'
df36f634e878e52b9c9fbd4d30f6c9ea62b4de6d Merge remote-tracking branch 'sound/for-next'
78c43e77a26f60baac58abdbe6ad468a8cd694db Merge remote-tracking branch 'sound-asoc/for-next'
c2fa7e05e58da16d776997e1769249d1df70a666 Merge remote-tracking branch 'modules/modules-next'
dc4db43a98c9745b61db58cff153cd31a2dfd0a7 Merge remote-tracking branch 'input/next'
5d0a972a2f7584f3dd1ce3882c75adb4f34ce8f2 Merge remote-tracking branch 'block/for-next'
dbf0d17c7aec173e9a08e8461398ce7de98efeb1 Merge remote-tracking branch 'device-mapper/for-next'
320709633b7b3550c6af89e08fe9a32c13dc926d Merge remote-tracking branch 'mmc/next'
cb6a544303d794d6fe0430f69f7cd7b8ebe087f9 Merge remote-tracking branch 'mfd/for-mfd-next'
2f1d232a716458b61d393b9836897f1a397ff08c Merge remote-tracking branch 'backlight/for-backlight-next'
38fd5a5f98cbb599dd4dd1bf9ef9a5fe244292d6 Merge remote-tracking branch 'battery/for-next'
bcabfaf1d975e56f0800e55a46934cde0ae3d47e Merge remote-tracking branch 'regulator/for-next'
6865c97d2243ac78f72a519beacc6b81b0f9708e Merge remote-tracking branch 'security/next-testing'
b7420e4ce94ba17af264eabdd183a103d55bdc92 Merge remote-tracking branch 'apparmor/apparmor-next'
c4baa9687c4cd8798e1d7df1e4639b7c1644cbef Merge remote-tracking branch 'integrity/next-integrity'
fd79216105003b59a01a62f757d8e2d017c6be4d Merge remote-tracking branch 'keys/keys-next'
087607ae5d2752a592473fe800e238fe05da4e5b Merge remote-tracking branch 'selinux/next'
1e2ca403fa89b2e7042dc5273aaf1ec666362334 Documentation: seccomp: Fix user notification documentation
6a1e0616acde2e89c74dd92b979325c5ea74858c seccomp: Refactor notification handler to prepare for new semantics
222993d236b810ded0a07162caabbbabf6305434 Merge remote-tracking branch 'smack/next'
f2c1af5ed0c4feda4d28b1ae2bc3ce4d2bad3e34 Merge remote-tracking branch 'iommu/next'
ba9ef89cf83edd21add9b025124f8a33f97ef7eb seccomp: Support atomic "addfd + send reply"
75c98a0d5d3a7bd4b0210c7b8d273a626f6239b1 selftests/seccomp: Add test for atomic addfd+send
9fd5d30e920d66d646d46888b7d433bd61ce9ecb Merge remote-tracking branch 'audit/next'
55d93971628cb28f2338373a1262c898d277117d Merge remote-tracking branch 'devicetree/for-next'
312309a786e40de0d19c635577461257e8ff6846 Merge remote-tracking branch 'spi/for-next'
d3f504a71bb63a47bcc78f21921e6772727771e8 Merge remote-tracking branch 'tip/auto-latest'
bde521224f9d48b472774c06f95209de4333cebd Merge remote-tracking branch 'edac/edac-for-next'
5085b424284b950cb05f8dcc0ba8532566425173 Merge remote-tracking branch 'rcu/rcu/next'
3557f3bbe0397725ece9d6fe001c1c52927d0725 Merge remote-tracking branch 'percpu/for-next'
5642b6164dcce91b5e80423e726a7b7fa58e8ba4 Merge remote-tracking branch 'drivers-x86/for-next'
049d756d91609c4dee3155c2e62f69ed0b6e0d1c Merge remote-tracking branch 'leds/for-next'
ed254a60dd6b9341ac3784b5a4170f1d54c7445b Merge remote-tracking branch 'ipmi/for-next'
8ab83f0e4b28ca14cfff3af16db099123a8b35f9 Merge remote-tracking branch 'driver-core/driver-core-next'
cbe272bc6ee74b62def3c9996c8870b4546d5f84 selftests/seccomp: Flush benchmark output regularly
b1cc16091b6ae9713cbcde8e9f0aa0b2ce383c0a Merge remote-tracking branch 'usb/usb-next'
e4a9a0de95beb00c2ea148cd3469bad2a6e7399f selftests/seccomp: More closely track fds being assigned
0f5209dc525c899b61ad2e1039eb413c41335f7e Merge remote-tracking branch 'usb-serial/usb-next'
bbf0a9c2923b00bb66fddd418aac8902dfcfc75d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
58d77a453576369bdaa8e9b8f6e2e9fbca6bd5e9 Merge remote-tracking branch 'tty/tty-next'
af777bef17ee9cd75c62ccd75fd3727c34dc2ecb Merge remote-tracking branch 'char-misc/char-misc-next'
08f845e3053ffc1d6c477ffc63c302da9d90ee02 Merge remote-tracking branch 'extcon/extcon-next'
9f6d0ac724d1ff2777d4c41b3730e2334949293f Merge remote-tracking branch 'phy-next/next'
1101b3401537d071520434348899b8e927404a37 Merge remote-tracking branch 'soundwire/next'
d62cbad9c9237117975450401fb4f9fb811c4751 Merge remote-tracking branch 'staging/staging-next'
e49322319e8acce20fdaab3c638b3bba72f35694 Merge remote-tracking branch 'iio/togreg'
42b13886b7669465f1ea5c6afe28f1bbf0f83b25 Merge remote-tracking branch 'icc/icc-next'
082ff3efa1c7ff0a04e148012877380644d6f223 Merge remote-tracking branch 'dmaengine/next'
9168b99e5bddc5e09d7ab0fc968d27c3c723c796 Merge remote-tracking branch 'cgroup/for-next'
d44296fa3bc35c5a6f916ae391c4a326b14f1d54 Merge remote-tracking branch 'scsi/for-next'
edd6b3714586124798daba3c6bb15427e3dc75db next-20210526/scsi-mkp
36ce8d37b3c7c0a75cb1518610bf06508568e70a Merge remote-tracking branch 'vhost/linux-next'
f62acfd3b02f8763a2239f65c5993e2cc38dab2c Merge remote-tracking branch 'rpmsg/for-next'
fd6dc9c70e3007257a86cbe56d62ceeeb6e9100d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
16b9305a47c339e7398cf76efaed200f3e038e0f Merge remote-tracking branch 'gpio-intel/for-next'
4035bc0684e45e57f53b7e8a8cd01ab8e1f1e8b9 Merge remote-tracking branch 'pinctrl/for-next'
a1f8e7dd2d22f8be590fff2fca56caeecd0369ab Merge remote-tracking branch 'pinctrl-intel/for-next'
efa197453f8759033ab3c12af1a6426eb4a52055 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
15f3f8b9ee6480da33424db353f2e62d88ad5335 Merge remote-tracking branch 'pwm/for-next'
6f78d50a92fea45c3ae94e6e0d0cbffe1d633c9b Merge remote-tracking branch 'userns/for-next'
65cbc5b01001a34643f2d63db85fe66da965a0e4 Merge remote-tracking branch 'livepatching/for-next'
8f7b9b1352fa4324a2fb152ff6f18e2954b1f4a8 Merge remote-tracking branch 'coresight/next'
c72bb64fd4850cc10dba7a891412135e67c63d89 Merge remote-tracking branch 'rtc/rtc-next'
b01904a2a2e21738e1ee9740b05f315f6afc4167 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
70abf1e312f53627d1c80c1fc8c76b31821daa9a Merge remote-tracking branch 'seccomp/for-next/seccomp'
c0efb969701d82288dc41c23c0c872a47e0fa9d1 Merge remote-tracking branch 'kspp/for-next/kspp'
7214d9b109c151330fb6bb2be81e55d68096a384 Merge remote-tracking branch 'gnss/gnss-next'
2a623b7fe81057802e434ef8b2bc1c6e939b6e23 Merge remote-tracking branch 'slimbus/for-next'
29304e6f896e4f1cc14769741c59d63b9dc13c49 Merge remote-tracking branch 'nvmem/for-next'
37e45756256e247e362008ee05ffb21a5fad81d8 Merge remote-tracking branch 'hyperv/hyperv-next'
c2877119430c7f08a3aa1b0390da1ebc4195875f Merge remote-tracking branch 'auxdisplay/auxdisplay'
5113b6d11b4043b3977381bd75522c0c211c50a1 Merge remote-tracking branch 'fpga/for-next'
8f83712715937403c8e6f0eb51160c2427dc1c57 Merge remote-tracking branch 'mhi/mhi-next'
241d32c6250f297177723be337fec0e74de70c87 Merge remote-tracking branch 'memblock/for-next'
3bc98da9e1988b07083553273ddcdc5d31369f5d Merge remote-tracking branch 'rust/rust-next'
afc3c997665d7bcb31193ef73bbedd24d0df1fb7 Merge remote-tracking branch 'cxl/next'
40e369ee95103a6e958c38a9af2e1c8c379dfca1 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
8bf5970869f43f0cf512fabdec92e2672aa584d8 Revert "drm/amdgpu/acpi: make ATPX/ATCS structures global"

--===============0387321389662944618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b46ef27317-d975636c2741.txt

c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
6a593769c75fe0e1d32dbdb3dbaf4a6e8fa9e460 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static
e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
f11d3e7da32e5f3f063f0ee0ed83295c303462c2 arm64: dts: qcom: sm8350: add IPA information
adfea97e49297f376b7481041e7ec022b358fa66 arm64: dts: qcom: sm8350-mtp: enable IPA
a1b8a9bbce45ab3107473476b294ff45b5ceb146 staging: rtl8723bs: moved contexts for arc4 encryption in struct security_priv
939ef16943a85904933466f0f934229dde27715e staging: rtl8712: Removed unnecessary blank lines
6ec070e872a1b2af4d12016d2d404115d9de5c25 staging: rtl8192e: Fix shadowed variable name
db52e8f48067ba355ebf69a90117791b78ea77ab staging: rtl8723bs: hal: Remove set but unused variables
f57e6d91a8735c321ecace865d4619602bf532c8 staging: rtl8723bs: core: rtw_mlme_ext.c: Remove set but unused variable
3c8c577fd2fcf3587f16a2a9e8174c9f849cb7a6 staging: rtl8723bs: refactor to reduce indents
8f5193f828feb59e8aeaf162160ceef9bd82ffd2 staging: rtl8723bs: remove unnecessary braces from conditionals
85487bd7218793321cfd80c9462f2b6bfb53a39b staging: rtl8723bs: fix suspect indents
a75d6a3279110d8144f7209afa4e1f1680741412 staging: rtl8188eu: remove ASSERT and ODM_RT_ASSERT macros
b67decf85fd3acdee900826704d913d4329c910b staging: rtl8723bs: remove sd_f0_read8()
21e4614b2f6965c839f89dd4bd3092b2ee264d0e staging: emxx_udc: fix alignment issues
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
85aabbd7b315c65673084b6227bee92c00405239 PCI/MSI: Fix MSIs for generic hosts that use device-tree's "msi-map"
5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
5eabd602d2ff5c9b3fbd250ab09e355336691d8e arm64: dts: qcom: sc7180: add nodes for idp display
e60fd5ac1f6851be5b2c042b39584bfcf8a66f57 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c572729b57b4a635fd655b481fb96c5065ad300b arm64: dts: qcom: sdm845-oneplus-common: enable ipa
ab7f9be0e4f0f211dcb2281fe0fb09f91e26c3c0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add audio support
59312ab139810229fd76603e4e8e49ecb2f3dfc2 arm64: dts: qcom: remove camera_mem region
6215d3f07bd713eec627aa92d0b2bd9d3262da53 arm64: dts: qcom: msm8996: Disable ADSP and add power domains
1ed34da63a37f773f957174d4b6122f9e08d158c arm64: dts: qcom: Add board support for HK10
35a4a8b6e9b133cf3a7d059ad4cf0e24cb4bd029 arm64: dts: qcom: msm8996: Sanitize pins
ff5e2b87a1dfeb00c62c933ad4d5ddd16aac1da3 arm64: dts: qcom: msm8996-*: Clean up QUP and UART names
76f4d70f617470297a0cd2d97b91c7326314273e arm64: dts: qcom: msm8996: Enlarge tcsr_mutex_regs size
fbb8a3a8b7317233e577fa42a6efb4e38e6bbc4d arm64: dts: qcom: msm8996: Add SDHCI1
c33d9068a7509f5bab6b5d97d5519b629b1944c6 arm64: dts: qcom: msm8996: Add BLSP2_I2C5 and BLSP2_I2C6
37b05cecfe96d6471ce51b224f35b573c2b79ddc arm64: dts: qcom: msm8996: Disable MDSS and Adreno by default
d774e762b032588a3adb38f8bc949b59e22a7749 arm64: dts: qcom: msm8996: Disable Venus by default
f7342c7d2902b70ef060d84addf5ce3b57182516 arm64: dts: qcom: pm8994: Add RESIN node
12d5403757363880fa8c8d408932ecbe98efeeeb arm64: dts: qcom: msm8996: Add DSI0 nodes
37aa540cbd30ced7217745378c37259ec460e657 arm64: dts: qcom: pmi8994: Add WLED node
3343de9af75cef3f45aa27970bd1680d424da05e arm64: dts: qcom: msm8996: Clean up the SDHCI2 node
4753492de9df1b1728b27e36b17c1c09ef1685b1 arm64: dts: qcom: msm8996: Add usb3 interrupts
132f5a8df93430718412e1a1d1fe2f242824af9d arm64: dts: qcom: SC7280: Add device node support for TSENS
9ec1c5867c0269777e4b4bf0d2ef926ac6eac882 arm64: dts: qcom: SC7280: Add thermal zone support
4dcaa68ee2176344f30dd7e898938c9d46cb6636 arm64: dts: qcom: sm8350: Add label for thermal-zones node
0e17fe8cf8e112599c9812904f9eecdc3e8cde14 arm64: dts: qcom: pm7325: Add pm7325 base dts file
3795fe7d497b897a0d897e23f735e51866440477 arm64: dts: qcom: pm8350c: Add temp-alarm support
6327abef804dbfc4ccb2c9e0991afc601de24997 arm64: dts: qcom: pm8350c: Correct the GPIO node
7a3544e5d4e868ae918e1fb59cd1b0083ed12f59 arm64: dts: qcom: pmr735a: Add temp-alarm support
f878e1baa4ae8211982022bde8f2ad06acbd234d arm64: dts: qcom: pmr735a: Correct the GPIO node
b2de4313605834cb9d50baa3901b2c1956092ca1 arm64: dts: qcom: pmk8350: Add peripherals for pmk8350
d0927c2134d9eb75aa8937a8c9e191b13a8f0d56 arm64: dts: qcom: pmk8350: Correct the GPIO node
a1cbfdfdc2b1ca6cdc9f3b57d1776cae6783dd2f arm64: dts: qcom: sc7280: Include PMIC DT files for sc7280-idp
fbd5a1d22607f77ea6fb31fbfdb91c08007ed3a1 arm64: dts: qcom: sc7280: Add ADC channel nodes for PMIC temperatures to sc7280-idp
fbe7be5b23ae6640d14a94d5fb71dddfce324976 arm64: dts: qcom: msm8996: Strictly limit USB2 host to USB2 speeds
a4bdd15e799ad335ecf0878d4cd7ea983f484843 arm64: dts: qcom: msm8996: Add DMA to QUPs and UARTs
0e9def2108afbb3b91fca1dd985731b327e4c823 drm/amdgpu: fix typo
abaf210c281d8e829324bc49e8b0bf665ea88a7b drm/amdgpu: add judgement for dc support
3e06db4d62a80932395fea36e4081a4c15116bae drm/amdgpu: add missing unreserve on error
713305570aebdf049db9660f186a8e406cfc5fcf drm/amdgpu: Fix an error code in kfd_mem_attach_dmabuf()
2a4021ccb8fee543fec96a34bf962a7318779779 drm/amdgpu: Change IP init sequence to support PSP program IH_RB_CNTL on NV12 SRIOV
02b865f88b4e4f72d441c34e5aa4e5eebbd04fbb drm/amdgpu: refine amdgpu_fru_get_product_info
ee780965cbf53f3e60cf3982554a912139ebb378 drm/amd/display: Remove the repeated declaration
53602f4aeadb078b5a89ed89e62f9f320c6ba0b5 drm/radeon/evergreen: Remove the repeated declaration
0bba09bc2d174edfac680e86787bffd054ee8705 drm/radeon: remove the repeated declaration
5ce70d0599fe7f85b65757e63dfac2d753d9bc5f drm/amdgpu: Add vbios info ioctl interface
5e753ba3ccca071d7abe00c8e0d92411db9ab7a2 drm/amdgpu: remove unsafe optimization to drop preamble ib
eb74ce38af0758a87cd789cd67be8198ff01f1e5 usb/host: enable auto power control for xhci-pci
5d615455e095fb1fec1d47ab1fb1c5003601cb34 drm/amdgpu: add another raven1 gfxoff quirk
0474a78f08a715e392b31d7691de1577d7d108b0 drm/amdgpu: only check for _PR3 on dGPUs
f229ab4675a7ba3267910e441104948abe22a625 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
65956c94f122b86e4a51e6a9a5c6c42779a8fff0 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
d38f4c3cde1175bec5bb516d60947644eb8e0be9 Revert "drm/amd/display: To modify the condition in indicating branch device"
ce0082afcfa434b6fd931dce560f0dcc2a290e4a drm/amdgpu: check whether s2idle is enabled to determine s0ix
0ad9021bd657a28c38bef9e6bb414c5baaf471da drm/radeon: Add HD-audio component notifier support (v2)
0ffa13c8ccd79706f8b6df9f32316568a36cbd4e drm/amdgpu/acpi: fix typo in ATCS handling
753c7d6d85f57c4efdab4f259e8aee30fec9fb6f drm/amdgpu/acpi: make ATPX/ATCS structures global
eec220565b7852d017f936fbc18a7864d2179593 soc: qcom: socinfo: Add missing SoC ID for SM6125
e365257547ec789a8b54e7b33bbb9e0f5506de74 soc: qcom: socinfo: Add remaining IPQ6018 family ID-s
055c9aff76b776634b1ee50397d65f8fe1550c1a soc: qcom: smd-rpm: Add SM6125 compatible
c1d4544d0233bbccbc785bf7f45a9c66287b73c6 dt-bindings: soc: qcom: smd-rpm: Document SM6125 compatible
dfa3d406e2ab1136333d6d0f13723a0467206d1a dt-bindings: power: rpmpd: Add SC8180X to rpmpd binding
3b1a0582482c81682960aafe69c87660e4fdf3be soc: qcom: rpmhpd: Add SC8180X
9bf8257fefc9d14f589c2a933ba1193cc1912200 soc: qcom: socinfo: Add more IDs
5a7f43f496947a5f106110498ff58f6ec0b49a15 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
a10eba1a5c03b7195561ae9be66431d0b9eb4f1b Merge branches 'arm64-for-5.14' and 'drivers-for-5.14' into for-next
3332f4190674114e08daaf6859c11a7e464bceff riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
8f3e136ff378a2b22dbc0ca2a6e58022e6df36d2 riscv: mm: Remove setup_zero_page()
db756746807b5cb64bbe2e6ac4ff38d18b7787ed riscv: enable generic PCI resource mapping
f842f5ff6aafc2752580ed99ee757652c08684e7 riscv: Move setup_bootmem into paging_init
50bae95e17c6dd0b7a2a3a92ad8808067234e9ef riscv: mm: Drop redundant _sdata and _edata declaration
8237c5243a614d33fe339bc844f90aa2b393c2a8 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
37a7a2a10ec525a79d733008bc7fe4ebbca34382 riscv: Turn has_fpu into a static key if FPU=y
2d786b010a844e31154f54aad0858d67d2909b85 Merge branch 'omap-for-v5.14/cleanup' into for-next
d61eb5a22a95d5f636a6d04b396c61725279e362 Merge branch 'omap-for-v5.14/defconfig' into for-next
7cbf29ddfd674a2ce328a0343670062ff7a17c2e Merge branch 'omap-for-v5.14/dt' into for-next
cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
bc8e157fdb466536557b97b6c0df6d7b46a2b91b mtd: core: Fix freeing of otp_info buffer
c3c8c051df3ee5042dd91593593a8b0e008f4c85 mtd: core: Potential NULL dereference in mtd_otp_size()
961965c45c706175b24227868b1c12d72775e446 mtd: rawnand: Add a helper to clarify the interface configuration
4dd7ef970bee8a93e1817ec028a7e26aef046d0d mtd: rawnand: arasan: Check the proposed data interface is supported
ed2a491037116387f109e851a2b46adcb5feca3b mtd: rawnand: atmel: Check the proposed data interface is supported
64de50e38e6fced70d1cb9ad3112de0691d0ed2d mtd: rawnand: onfi: Use the BIT() macro when possible
b16e0d5d7d693fe93e75569ac1ec80b513902a92 mtd: rawnand: Update dead URL
dbb7b2e07564443c2d357398e83e27c2fa5a89ed mtd: rawnand: Use more recent ONFI specification wording
7ce872d9f55f46ef54b60ed39c0144b24578d7c3 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
1666b815ad1a5b6373e950da5002ac46521a9b28 mtd: rawnand: Add NV-DDR timings
9310668fb60a7ee76c4fdfd6388747a6f2beaf75 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
94c8ce8e3e96f549ff16381e82974c0af012a7f8 mtd: rawnand: Add an indirection on onfi_fill_interface_config()
45606518f961b9e7adddc017e7813fa9f92b43fb mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
fee9c6d8f098f7054f97ec1dbcfb42a2a3238f23 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
d7a773e8812bcf7a5412e4baebc6eb1c11242551 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
09cdb237c3c8773921a7c265ce1cdd23818a3f14 mtd: rawnand: Handle the double bytes in NV-DDR mode
e32df79f19c756f072bd517ece65df1efd496f95 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
f3fe156ede6db96a060cc98ff1bce1ee6417a68b mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
9d3194bf2aef81c04177ab6bbe50406aa8d550dc mtd: rawnand: Allow SDR timings to be nacked
a9ecc8c814e9600836e00cb592f1cb5378393126 mtd: rawnand: Choose the best timings, NV-DDR included
b134ed01d95e195d8fd1c2a1388810496860be5b MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
698ddeb89e01840dec05ffdb538468782e641a56 mtd: rawnand: arasan: Fix a macro parameter
10938a08fc4055667da7518685fbd8ea7d09de1b mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
4edde60314587382e42141df2f41ca968dc20737 mtd: rawnand: arasan: Support NV-DDR interface
6b562738a22cfdbfedaaac7db5f83c11700ebb15 dt-binding: mtd: nand: Document the cs-gpios property
5c1ce1fb8a2d434a485175d6ae38aea40ebd5de4 mtd: devices: Remove superfluous "break"
237960880960863fb41888763d635b384cffb104 mtd: partitions: redboot: seek fis-index-block in the right node
eb1765c40530ccc8690b9dad88cec6aaa6bfb498 mtd: partitions: redboot: fix style issues
10f3b4d79958d6f9f71588c6fa862159c83fa80f mtd: parsers: qcom: Fix leaking of partition name
292d788c64eb07782f6536a9778a31aad073b543 drivers: hv: Fix missing error code in vmbus_connect()
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
5bb681e7b8117223c7bc893bfad16c1ac5a75336 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
2d21c6e884482b01b3878be220c51368a442bcc6 HID: core: Add a hid_is_usb_device() helper function
3b36a11f47d56323d15207d1a26114a393f3ec74 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
36024ec40a4c33806aabc28e21993fc993570588 HID: multitouch: Disable event reporting on suspend when our parent is not a wakeup-source
a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf HID: asus: Switch to the new hid_is_usb_device() helper
13c18fdd2d1130fb8a0538acc7f7bd0086b1108d Merge branch 'for-5.13/upstream-fixes' into for-next
faa1847d03a2fd7009b199e6a32ba7d6fd7f5d6e clk: imx: scu: add enet rgmii gpr clocks
5c623c2d4f1a10654f57ebf8ef6cc154cc013ab3 HID: logitech-hidpp: initialize level variable
828803a37a455a295f317a72bca52a2aa712b9da HID: pidff: fix error return code in hid_pidff_init()
b9d55aca1813ffb46c7639231b8dd67a35c15ac1 HID: gt683r: add missing MODULE_DEVICE_TABLE
e907a1afe544e784f2322206e85a3d35e5a01c84 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
6fc24ab3b0e0e2c334a3b598264eb13ee3b0fb7a HID: ft260: improve error handling of ft260_hid_feature_report_get()
981a67d5768834360494db9fee12fe554d036e8b HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
914ecf8c690b08f236441d7959b19797038196d7 HID: amd_sfh: Fix memory leak in amd_sfh_work
a8f702c7f43fac15cf7167f4b7e643fc6c60b110 HID: i2c-hid: fix format string mismatch
df7bbec2f0031e95b1f193b1bf316dc7a39daf40 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
c7516e1c2b6ef478dcc60fc0683d4410c0854b56 HID: magicmouse: fix NULL-deref on disconnect
1e195f9cef08c11ab674e152d38c5296af21fee2 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
624d8a18c8cd62e7613a9b2b6850205e0b6b9c7d HID: asus: Cleanup Asus T101HA keyboard-dock handling
3ef6253cd0805d281eacbbd6a21e822ef4c3fef5 ASoC: cs42l56: use DEVICE_ATTR_WO macro
d04260393ea0ded33448c1fae944cf86c14da994 ASoC: wm8962: Use DEVICE_ATTR_WO macro
6405941e6884dac80f836acfc7ec52089ea6aa99 ASoC: cs43130: Use DEVICE_ATTR_RO macro
4e7f0ea0e2e73851cd988f7c334c01d131048abf ASoC: cs35l3x: Use neutral language in amp drivers
058efb40641845432c52777443b3372dbc97c032 ASoC: cs42l52: use DEVICE_ATTR_WO macro
afc4590120b44e07eb75923f44adc5f54a33ee5a Merge branch 'for-5.13/upstream-fixes' into for-next
b15b253c908235bb10bdbc36f7e33ab40758215f HID: usbmouse: Avoid GFP_ATOMIC when GFP_KERNEL is possible
189b687d85790ede6f24a3da36d8c460c55f0a1a Merge branch 'for-5.14/core' into for-next
b24412aff37c58286a0aeafc5678fbdc6a527d54 regmap: add support for 7/17 register formating
bc3aca5393c4d61d7f5ab1dd61b7f2b0536efec6 dt-bindings: gpio: omap: Convert to json-schema
2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
35f819d218035ddfbc71e7cf62a4849231701e58 drm/ttm: Skip swapout if ttm object is not populated
aa85beeace6eb8c3459c3191a49e3fe9dd687e8c drm/i915: Remove the repeated declaration
7bc188cc2c8c7b21bfa0782f0d22bbf245ce1f63 drm/i915/adl_p: enable MSO on pipe B
abfe041de01f16d74df522d92cf5e3f6523971dd Merge drm/drm-next into drm-intel-next
8bcc0840cf7ccf40db5e03cafe11c1cb28a0a73c drm/i915/xelpd: Enhanced pipe underrun reporting
bb265dbdf38d247064293de03996d7bcab40a68e drm/i915/xelpd: Add VRR guardband for VRR CTL
2fdb6a5ef6225a69dd16c13de416d9b7224cbc96 drm/i915/display: Remove a redundant function argument from intel_psr_enable_source()
4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
b585a90e9fe22457fe93b2314c18cbf8aa93d8eb f2fs: avoid attaching SB_ACTIVE flag during mount/remount
39c036a98d52c88eba83ef3ca5bb854a39bcf441 f2fs: compress: remove unneeded preallocation
61ae61f4437b214a9b284b8318ba21a8f0a2f1f7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d92cc4d5164398cc6d191084b46e622976c0ba89 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
5519f498d59528dd43f4a3f65d638c1c080aa80b alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
0957878f710e87d6ef2aba01a49d8be659c3ce3d h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
3681c854c22eed45e63c164252e5f7e1abeadfb2 hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
92f378f19e947eeffc52c427cd734f7b19eb54c4 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
10e96f8b4e7521197a50b370ce0923ab6a8d0ca0 mtd: rawnand: Move struct gpio_desc declaration to the top
b85c943d181ac58e3a34a5f79c73d421f4da7b00 mtd: rawnand: Add a helper to parse the gpio-cs DT property
b5437c7b682c9a505065b4ab4716cdc951dc3c7c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
acbd3d0945f9cca4622f45e477793c5922bd6605 mtd: rawnand: arasan: Leverage additional GPIO CS
902f332e461ae53e04c53bde12be790bf4097240 mtd: rawnand: qcom: Delete an unneeded bool conversion
c374839f9b4475173e536d1eaddff45cb481dbdf mtd: spinand: macronix: Add support for serial NAND flash
8eca89a108338e00831371da017826903c472b81 drm/amdgpu: Fix clang warning: unused label 'exit'
fe40db6078551484b77699be6846a5c0eb05e9bf f2fs: support RO feature
f6089981d07e6e1cc053f4c239e458eed122c092 fs: dlm: Fix memory leak of object mh
7d3848c03e09ea9cdfde8bb2b82282d252943ee6 fs: dlm: Fix spelling mistake "stucked" -> "stuck"
e369bdcc0f05c1e5975d3fb66531896ae9620b0d mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
21d26e9a7bae1e3f78d9ce029e456e8cea40becd mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
167c69c0eeabec2c53281cf2777747e83c0f263b mfd: db8500-prcmu: Fix multiple incorrectly documented function names
8f095cd823d0ea4b7a625b7c251f51ac61bae232 mfd: omap-usb-host: File headers are not good candidates for kernel-doc
81254bc8bc4234834c4474e4c58993d87780a1b6 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
4653df3641d44e802bc00e379104bf5542f40c00 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
d7bf6f0025dbd089a10ba63ff1c62ace2f57b7ae mfd: si476x-i2c: Fix incorrectly documented function names
06e0df24fcf1a4be96d5b497036c0bb8ae216542 drm/i915: Extract intel_hdmi_bpc_possible()
f02e6c859514c86ccb53846042e84e04373f7ac7 drm/i915: Move has_hdmi_sink check into intel_hdmi_bpc_possible()
41828125acd649a2a54393b6534cbb5c1bd7bfa6 drm/i915: Move platform checks into intel_hdmi_bpc_possible()
d21d7a9d1020ec36bf8622b47ac43c8e64cb33f6 drm/i915: Check sink deep color capabilitis during HDMI .mode_valid()
cc3bd64d7cc3fc617916e355dd9169f62e66a089 drm/i915: Move the TMDS clock division into intel_hdmi_mode_clock_valid()
994a4c3e226a40fb6404ca9999e20d1e43096470 drm/i915: Drop redundant has_hdmi_sink check
a29cbfbf673f9d7e6aff90ebf24d731580568a98 Bluetooth: disable filter dup when scan for adv monitor
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b3c02883c805b83629360442cabf3765571e65f8 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
ac7efe3fdb0281a0c07f6f6b389f9093c50e8711 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
f48d3bebacbd149f295886d340008108f85e2df8 hwmon: (lm75) Add TI TMP1075 support
c75ed5f2776ccaf72ed39b2daa12eeb90a7da5c7 dt-bindings: hwmon: Add Texas Instruments TMP1075
813705eef01b3221e195ac15fa36214ff50ab937 docs: hwmon: ir36021.rst: replace some characters
ac5e01c2b66da62f0cb5a83497b46d4afd13af13 docs: hwmon: avoid using UTF-8 chars
3d8fe0037757576c82c3cea87ef57250691a7b7b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7dcaa6b082021edc9e368dc92dc245a9bc76eabb hwmon: (max31722) Remove non-standard ACPI device IDs
e1d639a320e45edd5ab5e9d5e67ef7bb570f23df hwmon: (lm70) Use SPI_MODE_X_MASK
c69b5c0e8950078d7a91584bee6f942b5fc0fe99 hwmon: (sch56xx) Use devres functions for watchdog
230219eae07e31376e7d2daba3241c5ec8f51c3d hwmon: (sch56xx-common) Use strscpy
70f2550913f541ea74eff05702f53954df9d444d hwmon: (sch56xx-common) Use helper function
4cc32de661e97c9bfc1e82aa2958657ea740c2cb hwmon: (sch56xx-common) Simplify sch56xx_device_add
67ee62123e47a6bd7062da16a15f13af9b857304 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
01c80043d1e97f688597eb530b34e5f6b0001fbc hwmon: (pmbus) Add documentation for new flags
8a7ffa5f9cedcc19bc872cf6b610cae4360b6f41 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
7d2199a88213f01da3801d61f2de78e14c9ceb56 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d21e8b297a9032e7246625bb55d5ecde07c2ac4b hwmon: (pmbus) Increase maximum number of phases per page
f7e59ee5c28e4d45c9b250506bfc4331ed6ec63b hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
1febebabe51eeea468199eaea044c8a49eb02c61 dt-bindings: Add MP2888 voltage regulator device
989c4cb5ac962df33f1e82ef7dbbfc6603dd5e4e hwmon: (adm1275) enable adm1272 temperature reporting
3fca16d3ddbe34c3d2fa5469428c078383de6bbf docs: hwmon: Add an entry for mp2888
3a6d378d1d5ea056ff8096696a46c354b3981be1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
009007a156f5efda005db08287c1af087c7f4d86 hwmon: (max31790) Fix fan speed reporting for fan7..12
485356eba50b5ae22847705fbd1498b554001eba hwmon: (max31790) Report correct current pwm duty cycles
bbe01b39ea48a817d77901f7eca84b963ecc3e74 hwmon: (max31790) Fix pwmX_enable attributes
5917adf78d531f3917931cf98403dc873de04fe0 hwmon: (max31790) Add support for fanX_enable attributes
d43b3470fafefdf485439934e5f612258ac85214 hwmon: (max31790) Clear fan fault after reporting it
da00f9f0e817a4cf81099731866d16ea721e7726 hwmon: (max31790) Detect and report zero fan speed
fc49fecb65187b7da68baffdaa840b37530bde24 hwmon: (max31790) Add support for fanX_min attributes
3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
5c26d52c9e5c9a22d04b805470e1143716b69789 mtd: spi-nor: nxp-spifi: Use SPI_MODE_X_MASK
ccfb7cf18f9680958e76991c8f15562ff42f4bc9 mtd: spi-nor: Add documentation for spi_nor_soft_reset()
a6e2cd4dd28effab117ddce7a62c5a411b282d2e mtd: spi-nor: otp: fix kerneldoc typos
819140cde1579ad6ad93a0a3efdfd5223d79702b btrfs: sysfs: fix format string for some discard stats
759f6a4efaf596aaadac15d4510bf7d06b15c1a7 btrfs: clear defrag status of a root if starting transaction fails
b366e119f021fcdef7526a84671dc73f74f00c83 btrfs: clear log tree recovering status if starting transaction fails
d0ef4883892258143570e2139a6ddab737dd5bc1 btrfs: scrub: factor out common scrub_stripe constraints
81ebad15ecee3d57326ce6f8244db69d397b50b2 btrfs: document byte swap optimization of root_item::flags accessors
e0367e5c840219d903c8afee783970cbaa24ed43 btrfs: reduce compressed_bio members' types
eb2f9819be013bfb83a6eff06d106db9d8b76a97 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
41bd624386a52975f862aaf72d364af2ad95310e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
ad873b492222742e69fb2bcdacbfa2cd52645e42 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
e4784460c7ce2fc01252acc16ad4ba675fd31b87 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
8d8f913843edf9d63d34411f495a3c405cad7fe9 btrfs: clean up header members offsets in write helpers
d6a6a55518c16040a369360255b355b7a2a261de libbpf: Move BPF_SEQ_PRINTF and BPF_SNPRINTF to bpf_helpers.h
7f5e8ac37f06434b313cfaa776e9197667464bb4 cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
b2864f8ca01d373c62bbfe71fa01695b039edbbf Merge branch 'pm-cpufreq' into linux-next
f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
ccd9fe972c4d083b8716205dc56acf55fd837ea0 drm/ttm: Don't override vm_ops callbacks, if set
71df0368e9b66afeb1fdb92a88be1a98cc25f310 drm/amdgpu: Implement mmap as GEM object function
645e954137f0a522e970ccff72547f57f93c2f72 drm/radeon: Implement mmap as GEM object function
265ec0dd1a0d18f4114f62c0d4a794bb4e729bc1 drm/nouveau: Implement mmap as GEM object function
e65d096f8bd87a8546b8c3085b350094ed8bfa41 drm/vmwgfx: Inline ttm_bo_mmap() into vmwgfx driver
cbc5caf778bae72e8060dbef9a5c6a96a1e8a18d drm/vmwgfx: Inline vmw_verify_access()
031df82514b4a258ceee381fa19aa02a1188c470 drm/ttm: Remove ttm_bo_mmap() and friends
e0283ffaecc22705980abb592521b8440e5bd6be drm/kconfig: Remove unused select of DRM_KMS_FB_HELPER
2728fcfa4fcc0c4152629c48d49c3bd5f9008329 kbuild: merge scripts/mkmakefile to top Makefile
76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
41eba23efba38b2bc4c33e3c00441e196ebdac55 init: use $(call cmd,) for generating include/generated/compile.h
174a1dcc96429efce4ef7eb2f5c4506480da2182 kbuild: sink stdout from cmd for silent build
c39013ee64b5083ec3202aae8a418e9c70baff7a kbuild: clean up ${quiet} checks in shell scripts
483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
5562f75c49cc059b9b36b03bf0a61f11d2a8648f drm: fix leaked dma handles after removing drm_pci_free
6616125bb4dff9694459184d5c72d69237be4760 drm/hisilicon/kirin: Use the correct HiSilicon copyright
b3484d2b03e4c940a9598aa841a52d69729c582a drm/fb-helper: improve DRM fbdev emulation device names
39aa91e2af57561716338d6488977d50b9735cfb fbdev: matrox: use modern module_init()
53004ee78d6273c994534ccf79d993098ac89769 xfs: Fix fall-through warnings for Clang
568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
d9571f9e26265935b3c7cf3824bd4ed2f13f0219 dm space maps: improve performance with inc/dec on ranges of blocks
2fe9dd8694d6b621f5812d9b5cc63c0c23244fd7 dm space map disk: cache a small number of index entries
a679c58ef7fffe56b064312caf9c001bc931f8d9 dm kcopyd: avoid useless atomic operations
185f5bf3e2afcfd51e01065b33179d4e3fc20e71 dm kcopyd: avoid spin_lock_irqsave from process context
da6a76c1f6975aaa20350c266f0f9944601493b4 dm: improve kcopyd latency
c4fe4ce7487f5eedc3481e7169c3a7580b4f347b dm writecache: reduce latency by using early kcopyd callback
88e9be7ef2cc21a1041039990e6c3fbb5e9e280b dm writecache: don't split bios when overwriting contiguous cache content
d131d9eeb1eb31aa45a7379c6608644f79eaae08 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c48946560df605ef72850ca08337f0032653f153 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
4c82343a5c83297588f9fcd41c5c1bfc0abd622f Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
2776584b8d8bab37490e589638635d7ae7e516ca Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
0c4fad8c45227723fa6e6d8744c6291428b3f07f Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
f4ab4787355a5f36fb0ca8ff596dd2c62e49a8d7 s390/cpumf: remove counter transaction call backs
f931b80ac7741cc469090d9236d24bc07de9c53e s390/cpumf: remove WARN_ON_ONCE in counter start handler
2aef03c8c8f9ca19ca799fac00bff4b5c5693d85 s390: enable HAVE_IOREMAP_PROT
0359e972488d3a53b51a26a9052b1a77edaade82 s390/entry: use assignment to read intcode / asm to copy gprs
9f47db404d6bf0d03adf9b9509d435debbd77b68 s390/facilities: move stfl information from lowcore to global data
6e8217df8ce85ae34b4ccff4e262321947b3ba29 s390/irq: add union/struct to access external interrupt parameters
74fb6232b37e2a038fbfe52d766b5db844acd4e2 s390/irq: add union/struct to access io interrupt data
ceeede8d84141e6e38eb9488f781683e96e1c971 s390/cio: add union/struct to access tpi_info
50109c65c78e0f36fc2d5c2e1235120e37fa349c s390/traps: add struct to access transactional diagnostic block
b78a5cd5e18a4416beade02b0d5be5fca0ec65ec s390/crypto: fix function/prototype mismatches
7145132ee964b6d22afa42f7333f4094cc78f77d s390/zcrypt: remove zcrypt_device_count
556c93b623d5ad9c27fc9ff3933d2a7bfdb95ae1 s390/ap: wire up bus->probe and bus->remove
350d38f610fb305c6116c6cee9d79694936e6082 s390/ccwgroup: release the cdevs from within dev->release()
b72d241fec238bb9fd7facc5b39660e1ddb543e8 s390/sclp_vt220: fix console name to match device
bd7a3813cabd1feb7fb9b03b3edfa4e290bb6cfe s390/ipl: make parameter area accessible via struct parmarea
5642058abef0d3642539f51c995e1a382fc560de s390/boot: access kernel command line via parmarea
44d95d1692f2169921929f8dd6b2512396cc8797 s390/mm: ensure switch_mm() is executed with interrupts disabled
c9c4601cc42d8324426db0f9ff49a9fb451bc443 s390/smp: reallocate IPL CPU lowcore
454ae054b138de98be2b4cb3966d229e70ef16fe s390/smp: do not preserve boot CPU lowcore on hotplug
d7848316852d896742e764a8918755218c6cc561 s390/smp: remove redundant pcpu::lowcore member
9787a8a26d600b18e1d544205206eae36058faa7 s390/ap: extend AP change bindings-complete uevent with counter
defb486cb2e81c768d1787ddf0f6a32371b133d3 s390/vfio-ap: clean up vfio_ap_drv's definition
ced081dd2bd07f8823426bc924447ec2a8cc21c9 s390/ccwgroup: simplify ungrouping when driver deregisters
eb802d005506a3a9044070461a104bdaca8fecf7 s390/ccwgroup: use BUS_NOTIFY_UNBOUND_DRIVER to trigger ungrouping
336fd9f1abdf30765227dbfe48eaf83e7ec83df4 s390/ap/zcrypt: notify userspace with online, config and mode info
04f80b59e59792be4b84b0a4a19f1a8af3aefc54 s390: disable SSP when needed
e781858488b918e30a6ff28e9eab6058b787e3b3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
3bbfe9871005f38df2955b2e125933edf1d2feef firmware: arm_ffa: Add initial Arm FFA driver support
714be77e976a4b013b935b3223b2ef68856084d0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
d0c0bce831223b08e5bade2cefc93c3ddb790796 firmware: arm_ffa: Setup in-kernel users of FFA partitions
cc2195fe536c28e192df5d07e6dd277af36814b4 firmware: arm_ffa: Add support for MEM_* interfaces
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
c8c75e04118ec8f2618c2580c7cca2bee909d21c Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
67426b8212f39e594c7c6d868ad388bffadcfb62 Merge branch 'fixes' into for-next
0a915a2f7150bf3e764af65485425d6888e402dd Merge branch 'features' into for-next
6ced1dc2310439cf63ea9bbdef6b8eaaa0536ea5 Merge branch 'for-next/boot' into for-next/core
9642f90978f37bc24f2755018011e1ef708518e1 Merge branch 'for-next/caches' into for-next/core
8a37d10f4e55dc31a1abf05df7662296b60c6d95 Merge branch 'for-next/cpufeature' into for-next/core
4be9eaa3fb183b88b4cc05a77dd3b8255f5f0146 Merge branch 'for-next/docs' into for-next/core
21e0c3d5f633efba365d64c58979a9e9e9ebd572 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1e7e12e93ebfd9ace2040ec81bcb03fb67d44fe3 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
875fba10d8cae05e2f84fe070fb2751ed2ebe4f5 Merge remote-tracking branch 's390-fixes/fixes'
b72d887e066a10606be55a6590cdf504a886f0e7 Merge remote-tracking branch 'net/master'
623955f414be27ff8ef1ecfdb6fd17d0e2a6c9ca Merge remote-tracking branch 'ipsec/master'
0909278b3b8cbfef10741930f978cceae41131d1 Merge remote-tracking branch 'netfilter/master'
7a1542a0e5309e135a90e00944f3dc28f339fbc4 Merge remote-tracking branch 'wireless-drivers/master'
c9844b68f32beacc9c9c9f568d595d6fd0568dc9 Merge remote-tracking branch 'sound-current/for-linus'
f20389ab6d20fe77c7c5ad1abf06fe910e51833c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40f15d3ad5ba485b2c4a85e5c435e3bed7bea4d9 Merge remote-tracking branch 'regulator-fixes/for-linus'
db43a9fed52cc036b9b58dd15731b46706bf5a53 Merge remote-tracking branch 'spi-fixes/for-linus'
bddb315323b3fc0f2ba31ad33448004ce1fbffc1 Merge remote-tracking branch 'pci-current/for-linus'
de4e96a0cbf8a99f76a76a381e805d48cfe5ab49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7c2963f6beac0ba46a109633d406884ce09caf4d Merge remote-tracking branch 'tty.current/tty-linus'
2cf99d5aa8c29354b7b6845d28edbb47b26372e6 Merge remote-tracking branch 'usb.current/usb-linus'
b06d6a334e74f0d593bbbc40d2f12d7c22a59c28 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a2e7ad8fd1d15e81c2b6e281fa68cc92f4a36bc2 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
5a8ee7bf6747781a0b5120c84ba2af61073aa0a0 Merge remote-tracking branch 'phy/fixes'
4b1f2c32a78506a4a92c3f389b8fb2ea40682a03 Merge remote-tracking branch 'staging.current/staging-linus'
3bb6e34d7540af3f234519c043a1b09fef1c6cff Merge remote-tracking branch 'iio-fixes/fixes-togreg'
02baf5a6f2c2c95d5b94d6b22d093d9fb80fd701 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
d53edb07c3c5784c952633ed49687a9c586dd217 Merge remote-tracking branch 'input-current/for-linus'
80424808af0d851a2834f23da9cf8d27c00e22cf Merge remote-tracking branch 'ide/master'
396b6f7317eaa4ab21b219f6043b9ca38eee23d7 Merge remote-tracking branch 'vfio-fixes/for-linus'
6d2cdda06cad96ea150b29ebc17fe97a04e00604 Merge remote-tracking branch 'dmaengine-fixes/fixes'
635530e31db0e599141cbbb9452a6173dd13974c Merge remote-tracking branch 'mips-fixes/mips-fixes'
28bc5c87897c0599de0bbb175351c45b0a23b473 Merge remote-tracking branch 'omap-fixes/fixes'
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
012e3499b4cb0aa8453b7941c3b09042aa63775f Merge branch 'for-next/kasan' into for-next/core
10598473115ea0969449d1f09a057116e7666894 Merge branch 'for-next/mm' into for-next/core
e2e8aa09199c4db124fa8273608dca6bc00cf144 Merge branch 'for-next/mte' into for-next/core
b584911ece1056e6d9e065593a21d2480057e39f Merge branch 'for-next/perf' into for-next/core
d30f563d13d90e988e321df5b36281e1de8f97b9 Merge branch 'for-next/selftests' into for-next/core
1c91f308097130fecc169afa24afb9f55b9216f7 Merge branch 'for-next/smccc' into for-next/core
f96ff4e071479bb4278911317db82919a576eb6d Merge branch 'for-next/sve' into for-next/core
b7e6b0c1ba42098ff03ec4eecf0c5316575b5e42 next-20210524/kvm-fixes
0c100e306f5e60c23ba8dcfb7faf06bf72fe5c52 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f2d3a1af945dd0b8cc0951efcb97369ab130c7d5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
70a3ee0425687a210a6bfa270f3a0e54e24ae31e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5d9ac5649211e67e8ac985cda76d83d655044033 Merge remote-tracking branch 'vfs-fixes/fixes'
6e662a06f67f21bd12ec260f6b7eb6fe94bd3dec Merge remote-tracking branch 'drivers-x86-fixes/fixes'
5e4b2cd05c8841e8b11e27a22ddbe0a3fc3374d0 Merge remote-tracking branch 'scsi-fixes/fixes'
7029ce888b49070adde9a7e4964ed797fb7dd52e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
dd28bbd80f77bdc2f419af646c16fce10237c294 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7f7f636baabcfe2990a939ca445da9f6b25d0786 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
95a78187e632f9fb957b7b5e4d9ec4e0345f9abc Merge remote-tracking branch 'risc-v-fixes/fixes'
0f292cb2310870478f66d34e4dfdcdf89930a3fe Merge remote-tracking branch 'pidfd-fixes/fixes'
bff552354258a4222933b501da1204075ddbabce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5b9d8060231eef22008da046c98d77156d4b484b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
752fe45ee9cfbdad87b5a70b3cfacf8be40460c8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
208a7b3878f7fd8df249d5f382f63d989b6f3445 btrfs: protect exclusive_operation by super_lock
6c072450a4d3bd646b2741ee8a003a5769f7068a btrfs: add cancelable chunk relocation support
d26dd5b916b18a5ecf5377779c17939f57934d3a btrfs: introduce try-lock semantics for exclusive op start
3b2d994cb3c9df6966bf2ccf61fe4f56f45cde98 btrfs: add wrapper for conditional start of exclusive operation
49176c420474d94016ae63f1842cede37823afc8 btrfs: add cancelation to resize
4d5048ace3ea72820b4912fe8eb2a0fbce1be140 btrfs: add device delete cancel
2c051ae28d59d3ce3e7ae7f412551dbe6ef2014a Merge remote-tracking branch 'kbuild/for-next'
c9ceb14fdc294e6cc9dec0d9f739702dcf051ac2 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
82d600ac720422d0cbaa08b1fe50531d38581ad4 btrfs: add a btrfs_has_fs_error helper
d92bcecb2a3d7dc660669f6226dce4e3c7736ac9 btrfs: do not infinite loop in data reclaim if we aborted
c7a395892d33075eda93d2536c04335fbeb22ef3 btrfs: change handle_fs_error in recover_log_trees to aborts
10f84a7ac97d737ff070e2392bc9cfba27d61fbd Merge branch 'misc-next' into for-next-next-v5.13-20210527
66a35372423f4a47c3945cccd2cb4e9ea1cd9022 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210527
2166641a87343ebd414a710dde8f238950620010 Merge branch 'for-next-next-v5.13-20210527' into for-next-20210527
cd3033170d6913d3ec4b71d037064338d1877ade Merge remote-tracking branch 'asm-generic/master'
8522fa024a1c3f092f7b621dcbb5311258c141de Merge remote-tracking branch 'arm/for-next'
4847caff359815f687fca0c78ef6a62ffd289ed9 Merge remote-tracking branch 'arm64/for-next/core'
b3987be796a53768aa76378f14047c33d97c254c Merge remote-tracking branch 'actions/for-next'
b0af4623b13199d3850fd420930305243edee041 Merge remote-tracking branch 'amlogic/for-next'
04614dd1b37bbd7777f637a008f51f781efbac0b Merge remote-tracking branch 'aspeed/for-next'
3b13eef692d261b62889ec63717aebaaf1464877 Merge remote-tracking branch 'at91/at91-next'
f4982f9c3e8a95ea9e774073b56299bb14f4697d Merge remote-tracking branch 'drivers-memory/for-next'
72249820739b549cd42069f1d183d093da6f7d58 Merge remote-tracking branch 'imx-mxs/for-next'
e3b31388f2d17a553e7e34a60bef320fb483c607 Merge remote-tracking branch 'keystone/next'
d4b68f8ba49ac1fd6fbd01fb0fc1fe9e025fcd2b Merge remote-tracking branch 'mediatek/for-next'
fd4cd53e8714b1ded93b1a956d9d62d80b523fd8 Merge remote-tracking branch 'mvebu/for-next'
7a00ec8cfef2126f210b17f63b7a09d9731aff12 Merge remote-tracking branch 'omap/for-next'
b0f8499f5d27737a3c814fd39beb1b83b163f8e3 Merge remote-tracking branch 'qcom/for-next'
49f012cc135250a0a94f6c6de33dadcb244c59cb Merge remote-tracking branch 'raspberrypi/for-next'
bd3e7ffd88dda6e2adceff3d6d3b34b2c2976620 Merge remote-tracking branch 'renesas/next'
79f6c0fe26149f6b5549f5f86ad82f87909f2976 Merge remote-tracking branch 'reset/reset/next'
30cbc432b66cbbaa5227fd5533edb2993bafe6fe Merge remote-tracking branch 'rockchip/for-next'
7439a66b750356f0963bb41febaaf17b924bd412 Merge remote-tracking branch 'samsung-krzk/for-next'
0fb3d0eeefc5f93904c0df59baf9927dbe1322c3 Merge remote-tracking branch 'scmi/for-linux-next'
5e01ae193e19173c376fb52c63a0791c11e99d03 Merge remote-tracking branch 'sunxi/sunxi/for-next'
15d65d019046fe236da94859eb4be1ffcbdb8db1 Merge remote-tracking branch 'tegra/for-next'
0e3b927ad2b2500928049ba9720e1862622764d5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b7266a38210a1361f787407e16b503fd1ea57353 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a27f9c0f974ce2a28638dad185f2ee6e48356095 Merge remote-tracking branch 'clk-imx/for-next'
ddd7d6c1bab5ad03c79d19b04f37814060b7be44 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f5a31251124a71a436ad62c02a254ec6c52215d7 Merge remote-tracking branch 'csky/linux-next'
331724cd261d14cf6636c8807579c494395fa201 Merge remote-tracking branch 'h8300/h8300-next'
8e5c647d01907f71c69d3f62481b0d1c20641c36 Merge remote-tracking branch 'm68k/for-next'
0465fc59751a210fda9c1eb0082d1055d408fe57 Merge remote-tracking branch 'mips/mips-next'
d6c0979b1a11b04bc1df7a8b40afbba19f4e18e4 Merge remote-tracking branch 'powerpc/next'
a17b435c68b667c84116b4b04fba0acd37ef082f Merge remote-tracking branch 'risc-v/for-next'
ab13de8e9b82e83a603223c19225074718bf2f6f Merge remote-tracking branch 's390/for-next'
dab6a50cfcda42d9460e138a65af4c7b9dc779dd Merge remote-tracking branch 'sh/for-next'
088d0db325571c2f4ba3573b974968fe7320ca4d Merge remote-tracking branch 'xtensa/xtensa-for-next'
4e9332018da96a6e3ab8480bb995f99972d8bc1c Merge remote-tracking branch 'btrfs/for-next'
6609801f510caf406cb313c175c1484e7aa77bf9 Merge remote-tracking branch 'ceph/master'
ba76d85f604f14d50fb4d457ad82be5e82c1276c Merge remote-tracking branch 'cifs/for-next'
d52a23baf78d9c05a82dbfc31d4a2de5bc64b6d4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
2be9da8b248f653ed8ca7f8e060ab44be072812c Merge remote-tracking branch 'configfs/for-next'
74612a9074e55b9a87ca38e6f19ec2194802bfe9 Merge remote-tracking branch 'erofs/dev'
553d571fc79d1362edb599c993a8baaa9d238936 Merge remote-tracking branch 'ext3/for_next'
e52f54fca82172b4cd4916851ba72326b1b939c9 Merge remote-tracking branch 'f2fs/dev'
7cc4df908ba7e6bea2a42e66309398492682b3ea Merge remote-tracking branch 'jfs/jfs-next'
1bcf81ace24257ceaecf57dad6cbd41839d4bed6 Merge remote-tracking branch 'nfs/linux-next'
4df00f901f729a82f06096b332557ae3d6a08a11 Merge remote-tracking branch 'nfsd/nfsd-next'
e4b7c09c467795989f820ec99826a2ee5512814b Merge remote-tracking branch 'v9fs/9p-next'
caf99dff7aac5576ea62da3b7f44260555ede2e8 Merge remote-tracking branch 'vfs/for-next'
719d4c1921e8b007196904feb52e234f18f0dac0 Merge remote-tracking branch 'printk/for-next'
e9b28a7021f6e53736f85066c1dc835b464a57cb Merge remote-tracking branch 'hid/for-next'
da4f1116124eb495a6b99117201b5c4ab8b826fa Merge remote-tracking branch 'i2c/i2c/for-next'
4b48d935a5e027188d5fd6fd3ce2ee2da1811a0e Input: cyttsp - convert bindings to YAML and extend
007704c99f52e22cd93bcc16c610d7c1a41fd9cd Input: cyttsp - probe from compatibles
6cf3b3abbf0b3b778138c0f8936aa7820af62cfc Input: cyttsp - obtain regulators
f9140c1f7181857786b1f9af86b85cdbe951a6f1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
61ca2d22eb6c417a4a1c3b7837eb900d7e51be42 Merge remote-tracking branch 'jc_docs/docs-next'
ddba5dcadaf189f616d8458519834d1509ccddb6 Merge remote-tracking branch 'v4l-dvb/master'
0719977e2ca384d6ccc2ec789a3e96d4aa45add5 Merge remote-tracking branch 'pm/linux-next'
09ebf765fe5392d006d4837bde8d0c0083675a26 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
74efdce5320fcec46c814105cc58cced1ed187ea Merge remote-tracking branch 'devfreq/devfreq-next'
2c7a6e44579a292c1a215cda1f72c124eb1126aa Merge remote-tracking branch 'opp/opp/linux-next'
80ed0791d33360cb04a7cd7eb20b78a4fc5241c0 Merge remote-tracking branch 'dlm/next'
4f31341f38a9c8862e5f81d81cbb58f9724ee2d9 Merge remote-tracking branch 'rdma/for-next'
2ac52f36950da8f75605e57afb9e3396642be2e1 Merge remote-tracking branch 'net-next/master'
b3f4b2b743772373345375506f18d65c30799b40 Merge remote-tracking branch 'bpf-next/for-next'
f8cc16a0cfd4ba92fabd240d1a9ae2857bebe720 Merge remote-tracking branch 'ipsec-next/master'
8deefc4c8a6bd21de75c77774073c8b3a4a50d4b Merge remote-tracking branch 'netfilter-next/master'
a3a02660627b83578439ad5c50b2953d2a3f9f62 Merge remote-tracking branch 'bluetooth/master'
fef6fda5d8cc1413ff5c748b0553a9bf89fe2764 Merge remote-tracking branch 'gfs2/for-next'
db0357e1490c8dbfc384810398c198f49502237d Merge remote-tracking branch 'mtd/mtd/next'
a7afe67bfaea33c67f9ece89c25cc0f0d15da42d Merge remote-tracking branch 'nand/nand/next'
ff3cd8ddb9ee50a64ff16e653dba3e86994575b6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cf303d860e847e1be3407566c83850b0151df807 Merge remote-tracking branch 'crypto/master'
cf179f74cfc3ebc7938ced8e1eda54c27e762cdb Merge remote-tracking branch 'drm/drm-next'
b99c6d9b6c71cf93eaaa2115600e55d495979988 Merge remote-tracking branch 'drm-misc/for-linux-next'
ef5a88dcceccbbac629bcc35367afea166167dd7 Merge remote-tracking branch 'amdgpu/drm-next'
947e742eea1a35bbd7436dce4e58ec76cb4f2b9c Merge remote-tracking branch 'drm-intel/for-linux-next'
f4079faf45fe74cc59c5b4f47674af62544e63d7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
953e0684c32ceb5cc0e4b40f17caa25c2914b3c6 Merge remote-tracking branch 'drm-msm/msm-next'
eef640ec29ef767d8c1ecae60234126bf71e394d Merge remote-tracking branch 'etnaviv/etnaviv/next'
97aefaa0123396f288f492f8ee98cb52462800aa Merge remote-tracking branch 'regmap/for-next'
df36f634e878e52b9c9fbd4d30f6c9ea62b4de6d Merge remote-tracking branch 'sound/for-next'
78c43e77a26f60baac58abdbe6ad468a8cd694db Merge remote-tracking branch 'sound-asoc/for-next'
c2fa7e05e58da16d776997e1769249d1df70a666 Merge remote-tracking branch 'modules/modules-next'
dc4db43a98c9745b61db58cff153cd31a2dfd0a7 Merge remote-tracking branch 'input/next'
5d0a972a2f7584f3dd1ce3882c75adb4f34ce8f2 Merge remote-tracking branch 'block/for-next'
dbf0d17c7aec173e9a08e8461398ce7de98efeb1 Merge remote-tracking branch 'device-mapper/for-next'
320709633b7b3550c6af89e08fe9a32c13dc926d Merge remote-tracking branch 'mmc/next'
cb6a544303d794d6fe0430f69f7cd7b8ebe087f9 Merge remote-tracking branch 'mfd/for-mfd-next'
2f1d232a716458b61d393b9836897f1a397ff08c Merge remote-tracking branch 'backlight/for-backlight-next'
38fd5a5f98cbb599dd4dd1bf9ef9a5fe244292d6 Merge remote-tracking branch 'battery/for-next'
bcabfaf1d975e56f0800e55a46934cde0ae3d47e Merge remote-tracking branch 'regulator/for-next'
6865c97d2243ac78f72a519beacc6b81b0f9708e Merge remote-tracking branch 'security/next-testing'
b7420e4ce94ba17af264eabdd183a103d55bdc92 Merge remote-tracking branch 'apparmor/apparmor-next'
c4baa9687c4cd8798e1d7df1e4639b7c1644cbef Merge remote-tracking branch 'integrity/next-integrity'
fd79216105003b59a01a62f757d8e2d017c6be4d Merge remote-tracking branch 'keys/keys-next'
087607ae5d2752a592473fe800e238fe05da4e5b Merge remote-tracking branch 'selinux/next'
1e2ca403fa89b2e7042dc5273aaf1ec666362334 Documentation: seccomp: Fix user notification documentation
6a1e0616acde2e89c74dd92b979325c5ea74858c seccomp: Refactor notification handler to prepare for new semantics
222993d236b810ded0a07162caabbbabf6305434 Merge remote-tracking branch 'smack/next'
f2c1af5ed0c4feda4d28b1ae2bc3ce4d2bad3e34 Merge remote-tracking branch 'iommu/next'
ba9ef89cf83edd21add9b025124f8a33f97ef7eb seccomp: Support atomic "addfd + send reply"
75c98a0d5d3a7bd4b0210c7b8d273a626f6239b1 selftests/seccomp: Add test for atomic addfd+send
9fd5d30e920d66d646d46888b7d433bd61ce9ecb Merge remote-tracking branch 'audit/next'
55d93971628cb28f2338373a1262c898d277117d Merge remote-tracking branch 'devicetree/for-next'
312309a786e40de0d19c635577461257e8ff6846 Merge remote-tracking branch 'spi/for-next'
d3f504a71bb63a47bcc78f21921e6772727771e8 Merge remote-tracking branch 'tip/auto-latest'
bde521224f9d48b472774c06f95209de4333cebd Merge remote-tracking branch 'edac/edac-for-next'
5085b424284b950cb05f8dcc0ba8532566425173 Merge remote-tracking branch 'rcu/rcu/next'
3557f3bbe0397725ece9d6fe001c1c52927d0725 Merge remote-tracking branch 'percpu/for-next'
5642b6164dcce91b5e80423e726a7b7fa58e8ba4 Merge remote-tracking branch 'drivers-x86/for-next'
049d756d91609c4dee3155c2e62f69ed0b6e0d1c Merge remote-tracking branch 'leds/for-next'
ed254a60dd6b9341ac3784b5a4170f1d54c7445b Merge remote-tracking branch 'ipmi/for-next'
8ab83f0e4b28ca14cfff3af16db099123a8b35f9 Merge remote-tracking branch 'driver-core/driver-core-next'
cbe272bc6ee74b62def3c9996c8870b4546d5f84 selftests/seccomp: Flush benchmark output regularly
b1cc16091b6ae9713cbcde8e9f0aa0b2ce383c0a Merge remote-tracking branch 'usb/usb-next'
e4a9a0de95beb00c2ea148cd3469bad2a6e7399f selftests/seccomp: More closely track fds being assigned
0f5209dc525c899b61ad2e1039eb413c41335f7e Merge remote-tracking branch 'usb-serial/usb-next'
bbf0a9c2923b00bb66fddd418aac8902dfcfc75d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
58d77a453576369bdaa8e9b8f6e2e9fbca6bd5e9 Merge remote-tracking branch 'tty/tty-next'
af777bef17ee9cd75c62ccd75fd3727c34dc2ecb Merge remote-tracking branch 'char-misc/char-misc-next'
08f845e3053ffc1d6c477ffc63c302da9d90ee02 Merge remote-tracking branch 'extcon/extcon-next'
9f6d0ac724d1ff2777d4c41b3730e2334949293f Merge remote-tracking branch 'phy-next/next'
1101b3401537d071520434348899b8e927404a37 Merge remote-tracking branch 'soundwire/next'
d62cbad9c9237117975450401fb4f9fb811c4751 Merge remote-tracking branch 'staging/staging-next'
e49322319e8acce20fdaab3c638b3bba72f35694 Merge remote-tracking branch 'iio/togreg'
42b13886b7669465f1ea5c6afe28f1bbf0f83b25 Merge remote-tracking branch 'icc/icc-next'
082ff3efa1c7ff0a04e148012877380644d6f223 Merge remote-tracking branch 'dmaengine/next'
9168b99e5bddc5e09d7ab0fc968d27c3c723c796 Merge remote-tracking branch 'cgroup/for-next'
d44296fa3bc35c5a6f916ae391c4a326b14f1d54 Merge remote-tracking branch 'scsi/for-next'
edd6b3714586124798daba3c6bb15427e3dc75db next-20210526/scsi-mkp
36ce8d37b3c7c0a75cb1518610bf06508568e70a Merge remote-tracking branch 'vhost/linux-next'
f62acfd3b02f8763a2239f65c5993e2cc38dab2c Merge remote-tracking branch 'rpmsg/for-next'
fd6dc9c70e3007257a86cbe56d62ceeeb6e9100d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
16b9305a47c339e7398cf76efaed200f3e038e0f Merge remote-tracking branch 'gpio-intel/for-next'
4035bc0684e45e57f53b7e8a8cd01ab8e1f1e8b9 Merge remote-tracking branch 'pinctrl/for-next'
a1f8e7dd2d22f8be590fff2fca56caeecd0369ab Merge remote-tracking branch 'pinctrl-intel/for-next'
efa197453f8759033ab3c12af1a6426eb4a52055 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
15f3f8b9ee6480da33424db353f2e62d88ad5335 Merge remote-tracking branch 'pwm/for-next'
6f78d50a92fea45c3ae94e6e0d0cbffe1d633c9b Merge remote-tracking branch 'userns/for-next'
65cbc5b01001a34643f2d63db85fe66da965a0e4 Merge remote-tracking branch 'livepatching/for-next'
8f7b9b1352fa4324a2fb152ff6f18e2954b1f4a8 Merge remote-tracking branch 'coresight/next'
c72bb64fd4850cc10dba7a891412135e67c63d89 Merge remote-tracking branch 'rtc/rtc-next'
b01904a2a2e21738e1ee9740b05f315f6afc4167 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
70abf1e312f53627d1c80c1fc8c76b31821daa9a Merge remote-tracking branch 'seccomp/for-next/seccomp'
c0efb969701d82288dc41c23c0c872a47e0fa9d1 Merge remote-tracking branch 'kspp/for-next/kspp'
7214d9b109c151330fb6bb2be81e55d68096a384 Merge remote-tracking branch 'gnss/gnss-next'
2a623b7fe81057802e434ef8b2bc1c6e939b6e23 Merge remote-tracking branch 'slimbus/for-next'
29304e6f896e4f1cc14769741c59d63b9dc13c49 Merge remote-tracking branch 'nvmem/for-next'
37e45756256e247e362008ee05ffb21a5fad81d8 Merge remote-tracking branch 'hyperv/hyperv-next'
c2877119430c7f08a3aa1b0390da1ebc4195875f Merge remote-tracking branch 'auxdisplay/auxdisplay'
5113b6d11b4043b3977381bd75522c0c211c50a1 Merge remote-tracking branch 'fpga/for-next'
8f83712715937403c8e6f0eb51160c2427dc1c57 Merge remote-tracking branch 'mhi/mhi-next'
241d32c6250f297177723be337fec0e74de70c87 Merge remote-tracking branch 'memblock/for-next'
3bc98da9e1988b07083553273ddcdc5d31369f5d Merge remote-tracking branch 'rust/rust-next'
afc3c997665d7bcb31193ef73bbedd24d0df1fb7 Merge remote-tracking branch 'cxl/next'
40e369ee95103a6e958c38a9af2e1c8c379dfca1 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
8bf5970869f43f0cf512fabdec92e2672aa584d8 Revert "drm/amdgpu/acpi: make ATPX/ATCS structures global"
42cb309fb6cd7b55826f12330fb7f2d6e6371ad2 Merge branch 'akpm-current/current'
8907e9dfa540fe1a75dfd0f739fed793c5c6883c mm/slub: use stackdepot to save stack trace in objects
b34023363eb1c3a9e9ea42e937d61a19f40b88f5 slub: STACKDEPOT: rename save_stack_trace()
e79241ff42a4960fba91912b2fd605ead875b5d3 mm/slub: use stackdepot to save stack trace in objects-fix
bfcd00e0cadb9bad109f6a9d03d6d1c2462accb0 mmap: make mlock_future_check() global
63d5239e995f2f7161c70055e23499b4751cc300 riscv/Kconfig: make direct map manipulation options depend on MMU
b91f55002cd0e7cd8948286e16dec2f71b33fc83 set_memory: allow querying whether set_direct_map_*() is actually enabled
802663ebfdae5d1f0a1beac6af845900d06bbe07 mm: introduce memfd_secret system call to create "secret" memory areas
372b2bb9622bd188b8ebafa4544207dc4b7dce09 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6e9d1264a3302666cd9df1b479c3d648ad4968da PM: hibernate: disable when there are active secretmem users
64ca904ad001877805472d67a5ffa2ad7b47480d arch, mm: wire up memfd_secret system call where relevant
a7ea3ddfb6bd8ad54ffeb4dbb5cb1350748aca01 secretmem: test: add basic selftest for memfd_secret(2)
4fcb9b9c92f61d812153d0fd53eb86870982e591 buildid: only consider GNU notes for build ID parsing
436096cdff521a2196dc195a0f7a2214ef30fdca buildid: add API to parse build ID out of buffer
5792f67ed010d050f5f6940364f82c894aeae2ff buildid: stash away kernels build ID on init
46c88cc127e298e4794cf717524345fde96c27ef buildid-stash-away-kernels-build-id-on-init-fix
5477a62a781adc1501bb01de037abb89fd85411b dump_stack: add vmlinux build ID to stack traces
433135faa3f19d101b2c05733c85465857cb535e module: add printk formats to add module build ID to stacktraces
a094c64fd4b6400351958f967767715be2eb3423 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
c50501b9cbc10947633fcfb225127c5e029fd93e buildid: fix build when CONFIG_MODULES is not set
0488542138efc180f7e8c4ba88d309214546e181 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
fafe43b87c7d275924c4cb641e80056a1b4da7e2 module: fix build error when CONFIG_SYSFS is disabled
bb101146a2bc5c1196544b0354461053f0d79a72 arm64: stacktrace: use %pSb for backtrace printing
3b94dabc27c712da297a07311816d55fffc0abf9 x86/dumpstack: use %pSb/%pBb for backtrace printing
db794508aa93fc633fbd0b7adf538eb5d89b08b3 scripts/decode_stacktrace.sh: support debuginfod
5aa5e87c8268bb1be310d1b99b69134ac7d0e408 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1424f86dbf02bea1f8642e0cd5019d2e904c8a11 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
4907af5f770c8b0ebfe6f8090d9eed8fd4426a22 buildid: mark some arguments const
8a31007781341f69cb5273e0ff0306821fa53e11 buildid: fix kernel-doc notation
c7624506278a1fecbd92b96ef3d878623724fcdb kdump: use vmlinux_build_id to simplify
5a55becb6a14f63a1233a5e260e3b8d95cb169d3 Merge branch 'akpm/master'
cee9e3cfaf2eb55549eaa5cf1c3aa6ea547e7e55 Revert "arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix"
7c4a26a752bc3a5195870a476b6c7b0f23ca4819 Revert "arm64: drop pfn_valid_within() and simplify pfn_valid()"
d975636c274169a218816c8e69d8215fd6a11791 Add linux-next specific files for 20210527

--===============0387321389662944618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9f25d33860-7ac3a1c1ae51.txt

56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============0387321389662944618==--
