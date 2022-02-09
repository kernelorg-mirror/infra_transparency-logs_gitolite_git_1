Content-Type: multipart/mixed; boundary="===============4318321602210779478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Feb 2022 05:51:35 -0000
Message-Id: <164438589576.31752.15517126035671090930@gitolite.kernel.org>

--===============4318321602210779478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 554f92dbda161fa073844ae6c62db257b8860a0a
    new: 10207e3a840b47b5eae573486a88fb6e29884f77
    log: revlist-554f92dbda16-10207e3a840b.txt
  - ref: refs/tags/next-20220209
    old: 0000000000000000000000000000000000000000
    new: 0d7e84d77b16b7a0ba12bcbb3c3787262a8e0cdc

--===============4318321602210779478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554f92dbda16-10207e3a840b.txt

6dc701ee9fabfc929cae2d7acc957bf38e4c3264 MAINTAINERS: Add Apple watchdog to ARM/APPLE MACHINE SUPPORT
5e8d21c230f9ccb4fdab4be3f1bc3bdbf891b48a ima: Fix trivial typos in the comments
e27cd859ac8c94924b57427f7916e230042064b9 MAINTAINERS: add missing "security/integrity" directory
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
b139e263240928e877038c4d60527e96ed176d6b Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7938f4218168ae9fc4bdddb15976f9ebbae41999 dma-buf-map: Rename to iosys-map
6d468898d7744564ea9cb59d8de8f74660421599 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
1a927cda94ac5e6783f243d4b3cd772b1c552ced Documentation: ksmbd: update Feature Status table
09dc6efba9088a84ac00bd25be36c50d0a01a4df remoteproc: Fix count check in rproc_coredump_write()
f5d4b6d998d403352d0143e0c158706412384121 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d1d5bd647c49c8d4f8f4c5b79ddc819a6f3f7c57 net: typhoon: include <net/vxlan.h>
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
642436a1ad34a28c45bbc2bdc131640a73782356 net: stmmac: optimize locking around PTP clock reads
7cddf7e8d1e88603d0e86997259fdec98da6f70a scsi: core: Make "access_state" sysfs attribute always visible
a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
b84b6ec0f9767c82d0cfe5b2ac2c41de6b3d37e8 scsi: core: Add scsi_done_direct() for immediate completion
23fe075519c6884d28d8c8fe096c1a6729eb16ae scsi: usb: storage: Complete the SCSI request directly
d20b3dae630f6718a72f7ab68c3b8c8e897bf09f scsi: mpt3sas: Convert to flexible arrays
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c4ff687d25c05919382a759503bd3821689f4e2f scsi: smartpqi: Fix rmmod stack trace
c57ee4ccb3584fea91e62cc4a7e60600130e75a8 scsi: smartpqi: Add PCI IDs
2a47834d9452812f68c8894994e95adad56e4b60 scsi: smartpqi: Enable SATA NCQ priority in sysfs
70ba20be4bb1f560bba7288bd12fbb918823e576 scsi: smartpqi: Eliminate drive spin down on warm boot
94a68c814328836d022d1e7ced1b762834917bd2 scsi: smartpqi: Quickly propagate path failures to SCSI midlayer
b4dc06a9070e3ca9d18a33fe649df594832dde1a scsi: smartpqi: Fix a name typo and cleanup code
9e98e60bfca341f5f1bf425dbf68cb1a96b323c9 scsi: smartpqi: Fix a typo in func pqi_aio_submit_io()
42dc0426fbbbe380c83976e7601f23de0034249d scsi: smartpqi: Resolve delay issue with PQI_HZ value
b73357a1fd39cec82b654421110e35e8167930d5 scsi: smartpqi: Avoid drive spin-down during suspend
27655e9db47965f640b3ef5a6796587d58b523eb scsi: smartpqi: Update volume size after expansion
3ada501d602abf02353445c03bb3258146445d90 scsi: smartpqi: Fix kdump issue when controller is locked up
5d8fbce04d36dfd837d655e3d1b66e44b8fafbe5 scsi: smartpqi: Speed up RAID 10 sequential reads
00598b056aa6d46c7a6819efa850ec9d0d690d76 scsi: smartpqi: Expose SAS address for SATA drives
c52efc9238569038242e28f247546bb5b04dc8a1 scsi: smartpqi: Fix NUMA node not updated during init
5e6935864d814c3a62dd0945fd155634481f11c2 scsi: smartpqi: Fix BUILD_BUG_ON() statements
c66e078ad89e9f171a2474b255284d95c54c4c36 scsi: smartpqi: Fix hibernate and suspend
291c2e0071efbda9d5c360a793abee4055e81fea scsi: smartpqi: Fix lsscsi -t SAS addresses
62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 scsi: smartpqi: Update version to 2.1.14-035
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
01f4eab2d24498931aaeb7131f25c9a523604772 media: atomisp: Don't use ifdef on IS_ISP2401
3a465823170bfb99e7281d8aa25f025854552b71 media: atomisp: Don't use ifdef ISP2400
144593116bf3c028aa0700ba1ba60acfc19d737e media: atomisp: Use irci_stable_candrpv_0415_20150423_1753 fw for byt
9bad7640dcd64d7054601b0f43b52a0af387413f media: atomisp_gmin_platform: Fix axp_regulator_set() writing to the wrong register
74bfe151d0aa06c76d35ae5ee02f6897240a2094 media: atomisp_gmin_platform: Add enable-count to gmin_[v1p8|v2p8]_ctrl()
9aa32cb5c69dc9284a799f60ea2a5e21eae78058 media: atomisp_gmin_platform: Set ELDO1 to 1.6V on devices with an AXP288 PMIC
ee328dded2274a7e1a65988b289337d52e70951c media: atomisp_gmin_platform: Do not turn ELDO2 off from axp_v1p8_on()
f88fba1a411cc461b2563fb08715831745012830 media: atomisp_gmin_platform: Base CsiPort default on detected CLK
2c39a01154ea57d596470afa1d278e3be3b37f6a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f4e09e8bfd24ffcf5cbce99a76ae0a18f0419189 Input: mtk-pmic-keys - use get_irq_byname() instead of index
41799efdb3236d1093425dedd59760243ede42ce dt-bindings: input: mtk-pmic-keys: add MT6358 binding definition
994673dc66578be75bf32b6046c0d3df9e6dae1c Input: mtk-pmic-keys - add support for MT6358
4caba767ca7b07fde3e895780d945b004d6a4275 media: atomisp: make array idx_map static const
64288aa9e4199078fffc091b2bcf7ca9834317b9 media: staging: media: atomisp: Use BIT macro instead of left shifting
127efdbc51fe6064336c0452ce9c910b3e107cf0 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3db3d859441b93cefe715ac5bd90d02873fe65d3 ALSA: usb-audio: remove redundant assignment to variable c
8f85b4da579e006547c8cf3660220c54b99451da kselftest: alsa: fix spelling mistake "desciptor" -> "descriptor"
12fbfd665fc473800d25d0f3ca4617c82cff42dd memory: mtk-smi: Enable sleep ctrl safety function for MT8195
5b8950b4a7a5b8efcaaa05065cf5ed57480ed8b8 Merge branch 'for-v5.18/mediatek' into for-next
cb5508e47e60b85ac033edd8c52245ad51360eb4 soc: renesas: Add support for reading product revision for RZ/G2L family
726fd781195dc99cdcb60b2678694bfa5ccd1825 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2ed3b5d9540b246d7a1ec98971914ee810b40086 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fa00d6dc19283bee13f0390546f741293f6d2d9a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
46da632734a5979090ef588d9da40367581fd400 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
5c65ad12785205d5c57bd92e19d0296f93c19e33 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
fbf4ae93c2bca96035b2c36f408b0616403ede10 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
9b90413c0524fc40eef1d63cd9dbaf9aa576038d clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
65a3b7e5807616a88f3c6a25ce47cbc706676b63 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
80c78fbeef10121a0fbba3fd2ed333f5de118f6d gpiolib: Introduce for_each_gpio_desc_with_flag() macro
322b86e7a73042300303844c9bc51bf6995a47ef gpiolib: Use short form of ternary operator in gpiod_get_index()
6105b2e391879df0ebee20c764bbdd406cb74fb2 gpiolib: Simplify error path in gpiod_get_index() when requesting GPIO
4f351edd26758702b0707aaa4c0aa277e4b52f07 dt-bindings: gpio: gpio-vf610: Add imx93 compatible string
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
d512f889f8c7c7b80fe556748b90ae290b92f610 random: use computational hash for entropy extraction
cc674e7a3d6cba685eba0ea9cd71c0f843a2b0ce random: simplify entropy debiting
dd0602d8dfd6c2dc2a1c659d206b590436d3f342 random: use linear min-entropy accumulation crediting
43ce66e0805cb0197df7b44be1f5d939319b4647 random: always wake up entropy writers after extraction
966038a49e2b31ff9aa86862295be3915c51dbdd random: make credit_entropy_bits() always safe
3c285d6989a71f57a57549b9fdf69ee07aff79d8 random: remove use_input_pool parameter from crng_reseed()
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
842f4cb7263953020f4e2f2f0005fc3e6fc56144 clk: rockchip: Add more PLL rates for rk3568
ff3187eabb5ce478d15b6ed62eb286756adefac3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6e69052f01d9131388cfcfaee929120118a267f4 clk: rockchip: Add CLK_SET_RATE_PARENT to the HDMI reference clock on rk3568
66b36e66cc72edf28afac1e3b2a5147a665e5982 Merge branch 'v5.18-clk/next' into for-next
2e8a8b5955a000cc655f7e368670518cbb77fe58 arm64: dts: rockchip: reorder rk3399 hdmi clocks
36ce32721823b1f74dbaac9ad917eea9c3c3d0a1 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
823868f59ff4f1a8889120bc71a216542b79d909 ASoC: dmic: Remove spurious gpiolib select
2cc12ef489a39d22230d4029c9890d27902a855b ASoC: rt9120: Remove spurious gpiolib select
44bd27c42a1c9a00f1fbcb58301a7f3e6f5cdd0f ASoC: simple-amplifier: Remove spurious gpiolib select
c29744876071c3186871515b3f849a884dc47241 ASoC: max9759: Remove spurious gpiolib select
8e70aaae32b72d3088d18a3447b67112b3f5979a ASoC: zl38060: Remove spurious gpiolib select
805fff750107bce59f769a54f77205a8c4c37705 ASoC: simple-mux: Depend on gpiolib rather than selecting it
91e716b2a4f997cafb017c04351c2751fc820637 ASoC: SOF: intel: hda-trace: Pass the dma buffer pointer to hda_dsp_trace_prepare
bab05b508ebfde32a14880696a13820d54510fcb ASoC: SOF: dma-trace: Pass pointer to params_ext struct in trace_init()
6324cf901e14c6662be508f30485e0f09c54694d ASoC: SOF: compr: Add compress ops implementation
eba0f007751986ee401f2a1bcbdd3bdc845cb606 ASoC: fsl_sai: Enable combine mode soft
2f04aa69ab5c5c40d2e3e51fd73ce2ecb651e9ba regulator: Add bindings for TPS62864x
e2a01b4e8806087743e5ee42f9dcedfc741d4112 regulator: Add support for TPS6286x
60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
3301bc53358a0eb0a0db65fd7a513cd4cb50c83a lib/sbitmap: kill 'depth' from sbitmap_word
3f607293b74d6acb06571a774a500143c1f0ed2c sbitmap: Delete old sbitmap_queue_get_shallow()
7dda5d8c28c6172230b1e97947cfce23300b3858 Merge branch 'for-5.18/block' into for-next
4c65723081332607ca331072b0f8a90189e2e447 io_uring: Fix use of uninitialized ret in io_eventfd_register()
dce0a4d0fe84c66f50f53c4889433fc603ef00ae Merge branch 'for-5.18/io_uring' into for-next
a41cdf83a63122e5c5fb8c8550b812b25a332577 block/rnbd: Remove a useless mutex
23a3fe5e6bb58304e662c604b86bc1264453e888 Merge branch 'for-5.18/drivers' into for-next
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
e2ffceaae50883c5064641167078e5720fd8b74a KVM: arm64: Correctly treat writes to OSLSR_EL1 as undefined
d42e26716d038d9689a23c193b934cdf0e2a2117 KVM: arm64: Stash OSLSR_EL1 in the cpu context
f24adc65c5568a8d94e2693f5441de80f1ffe0d3 KVM: arm64: Allow guest to set the OSLK bit
7dabf02f43a1670d13282463fc0106f01dfd6f9c KVM: arm64: Emulate the OS Lock
d134998838ac217a8427c1ddc83cf48888bb3fa3 selftests: KVM: Add OSLSR_EL1 to the list of blessed regs
05c9324de1695b5e61dceca6d2ef0ab8c0f2f26b selftests: KVM: Test OS lock behavior
adbb8a1edecda677c5f031b44da25680a08a163e perf/arm-ccn: Use platform_get_irq() to get the interrupt
b61fa004a45f012512721809b7e30595a256674d Merge branch kvm-arm64/oslock into kvmarm-master/next
fcc5bf89635a05e627cdd2e9ec52c989c8dfe2ab KVM: arm64: Use read/write spin lock for MMU protection
f783ef1c0e82e4fc311a972472ff61f6d1d0e22d KVM: arm64: Add fast path to handle permission relaxation during dirty logging
c340f7899af6f83bd937f8838949bb32da54c8a4 KVM: selftests: Add vgic initialization for dirty log perf test for ARM
2bb48074b3c92dea261c279be74b2d11719dedbd Merge branch kvm-arm64/mmu-rwlock into kvmarm-master/next
23afc82539cfcce105bf18c5c835c75e463ca349 KVM: arm64: Add comments for context flush and sync callbacks
01a244decc760b1ae2caa045647d79ff431bf37b KVM: arm64: Add some more comments in kvm_hyp_handle_fpsimd()
432110cd83caa655c646ec5d8ca6a9e9afb9ccba arm64/fpsimd: Clarify the purpose of using last in fpsimd_save()
64330073b8efe9ea6ccbd451144ceb7178b54d04 Merge branch kvm-arm64/fpsimd-doc into kvmarm-master/next
417838392f2e657ee25cc30e373ff4c35a0faa90 KVM: arm64: Introduce a new VMID allocator for KVM
f8051e960922a9de8e42159103d5d9c697ef17ec KVM: arm64: Make VMID bits accessible outside of allocator
1dcb74853276cd026b6269d297ce08e61244d20c Merge branch 'fixes' into for-next
c8312098022ba821aafb0e54820dba3a511cb908 Merge branch 'misc' into for-next
a28fde308c3c1c174249ff9559b57f24e6850086 drm/i915: Fix dbuf slice config lookup
053f2b85631316a9226f6340c1c0fd95634f7a5b drm/i915: Fix mbus join config lookup
e564518b0727c8960942d8b1452703bbabf1a5ec perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
3248136b3637e1671e4fa46e32e2122f9ec4bc3d KVM: arm64: Align the VMID allocation with the arm64 ASID
100b4f092f878dc379f1fcef9ce567c25dee3473 KVM: arm64: Make active_vmids invalid on vCPU schedule out
6f75217b20a768c72fb8bb999e25a95673fe0174 perf/arm-cmn: Make arm_cmn_debugfs static
ebca68972e229173b12507a151eda90acccde529 Merge branch kvm-arm64/vmid-allocator into kvmarm-master/next
47611e5d4113eeca31501a7d3d9c3a2b890a4f99 mmc: wmt-sdmmc: Use of_device_get_match_data() helper
e9962e2054b02773a8cc940e08a3e07f4c873d32 mmc: sdhci-tegra: Use of_device_get_match_data() helper
ec880b99aebd04ced5beb730043dfb95d73db903 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
7ddce43e6d2200a03fd722476477fe06a042f161 mmc: davinci: Use of_device_get_match_data() helper
220d92d87391dd387c8bae5bc04fedba36c47af3 mmc: dw_mmc: Use device_property_string_array_count()
fd2f5100b5d065f0eddbba542125dbf8cad264b1 dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
399518b62db7e67c2e57177582659a2534ec6aad mmc: sunxi-mmc: Add D1 MMC variant
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
03131b47c09f29d95c753fc3e9c8ddc69cb67e05 Merge branch 'fixes' into next
7fd1f3ba20b72ac332648836798ff7206582077b mmc: core: use sysfs_emit() instead of sprintf()
8c0c56879d067ad1e68c0aeeecc7d5f57bac3ffd perf/marvell_cn10k: Fix unused variable warning when W=1 and CONFIG_OF=n
602c873eb52e5717057eb0971258c8eb7440c4a5 perf: Replace acpi_bus_get_device()
cc94d47ce16d4147d546e47c8248e8bd12ba5fe5 kvm: selftests: aarch64: fix assert in gicv3_access_reg
11024a7a0ac26dd31ddfa0f6590e158bdf9ab858 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
5b7898648f02083012900e48d063e51ccbdad165 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a5cd38fd9c47b23abc6df08d6ee6a71b39038185 kvm: selftests: aarch64: fix some vgic related comments
b53de63a89244c196d8a2ea76b6754e3fdb4b626 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
5206b980310141573ab111342dde50ad21abdb88 Merge branch kvm-arm64/selftest/vgic-5.18 into kvmarm-master/next
dfefa04a90cf9a20090cfa096153d64f95b7e33f KVM: arm64: Drop unused param from kvm_psci_version()
4c68d6c0a1757139c791ccf1a781cbd81e35a063 KVM: arm64: pkvm: Implement CONFIG_DEBUG_LIST at EL2
c30185412daf353e6bcc61cd50ee7b7eadf42d1e Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
0601fbed40594e620e2f335d1945e5a102dca6b3 arm64: dts: rockchip: enable the mali GPU on rk3399-firefly
8ad885126daadba5dc388c7f06d5cb93206e40b1 dt-bindings: rockchip: Add BananaPi R2 Pro Board
f901aaadaa2ac758521c82e38154fe2a58f18db2 arm64: dts: rockchip: Add Bananapi R2 Pro
ad14de0638903b530cc6f45e5c19027177cf983c arm64: dts: rockchip: add the i2s3_2ch node to rk356x
78f7186095db5a64009d44c18843a03dbc72d896 arm64: dts: rockchip: rename and sort the rk356x usb2 phy handles
e49e24d7a85ba553d3d8868eb2b63846e872e853 arm64: dts: rockchip: add usb2 support to rk3568-evb1-v10
061b0332abfb483ed719b0650849f9f00cb233e4 Merge branch 'v5.18-armsoc/dts64' into for-next
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
5177fe91e4cf78a659aada2c9cf712db4d788481 KVM: arm64: Do not change the PMU event filter after a VCPU has run
2093057ab879da1070c851b9e07126eaa86d0dfc perf: Fix wrong name in comment for struct perf_cpu_context
46b18782147248b62f00e98a7f87abaf934951e8 KVM: arm64: Keep a per-VM pointer to the default PMU
db858060b1a788fba03711793dcaff19ea43286c KVM: arm64: Keep a list of probed PMUs
6ee7fca2a4a023b14aa1f1f3c4f6c833116116ef KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_SET_PMU attribute
583cda1b0e7d5d49db5fc15db623166310e36bf6 KVM: arm64: Refuse to run VCPU if the PMU doesn't match the physical CPU
00e6dae00e3dcb4dd54e1d62e295fd997a0cec28 Merge branch kvm-arm64/pmu-bl into kvmarm-master/next
68a30197b7c699a7603de1f386e1e365a1483867 rcu: Uninline multi-use function: finish_rcuwait()
d1fa370242bb02704fe7b57abfc540a8915eb926 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
c86993b582970029e507172b20bf11c0a120210a rcu: Replace cpumask_weight with cpumask_empty where appropriate
82980b1622d97017053c6792382469d7dc26a486 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0cabb47af3cfaeb6007ba3868379bbd4daee64cc rcu: Refactor rcu_barrier() empty-list handling
a16578dd5e3a44b53ca0699ac2971679dab97484 rcu: Rework rcu_barrier() and callback-migration logic
80b3fd474c91b3ecfd845b4a0bfb58706b877ba5 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
5ae0f1b58b28b53f4ab3708ef9337a2665e79664 rcu: Create and use an rcu_rdp_cpu_online()
2bcd18e041fc3c2ae58f41eb5e18790c7c82c674 rcu-tasks: Use order_base_2() instead of ilog2()
00a8b4b54cd69d9f7ba1730d3b266469a778b1d7 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
9c7ef4c30f120df15aee393b07e6b35554a06fbd srcu: Make Tree SRCU able to operate without snp_node array
a263117cb5576c0e5794403f5e9037eabcc2352c srcu: Add size-state transitioning code
12e1f9349362c6b0030223b414df46179a4ecf63 srcu: Make rcutorture dump the SRCU size state
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list
c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
1aa6a795723024cbb7032c0f2d8fa12409fdf263 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
ba8681733dbc9afb9a9e739f0af44065c38467bf Merge remote-tracking branch 'spi/for-5.16' into spi-linus
53e008fa97771c243f724b98d645cbe22a478441 srcu: Add boot-time control over srcu_node array allocation
3bc76a654237d5c71e55e55af511098988f4a631 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
821a42d5bb853f036b8daf61341e27e8de12f4ae srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
b08c602a7b70601bafb9465a1cc76fbbaaf42b07 srcu: Use invalid initial value for srcu_node GP sequence numbers
7d897cbbdc1c8b2da59db20e2ab2760f00adee27 srcu: Avoid NULL dereference in srcu_torture_stats_print()
c93aba1b15be8baf3c02f1cd0366075f9b333acd srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
76c91a72a82e345ddd79a0f2e6bbac7be63a62da srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
01e1ab0de39a33ea7725e71c0735927699a2b1a9 srcu: Create concurrency-safe helper for initiating size transition
cf7385014590656888db644969c3ed118a9a1355 srcu: Add contention-triggered addition of srcu_node tree
9903af70f616d6d40bbd5ca61663a16309e77fd4 srcu: Make srcu_size_state_name static
92093b1bdf48286aefc8da09db3f28dab01f0449 srcu: Automatically determine size-transition strategy at boot
105f48b571663a4bfb58527aba1dbf983d4d161c srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
c0e740522e8025f39d43523d77223cd118a7c81b rcu: Allow expedited RCU grace periods on incoming CPUs
f233673cd32a048f2eed69e56b61174c33fb740b torture: Make torture.sh help message match reality
b5597cb36f8bb29b244b2f90030d54bf81bf6fbc rcutorture: Test SRCU size transitions
8ea7a53daf3c9d26910ee9a115b2fb6b86cf3c01 rcutorture: Provide non-power-of-two Tasks RCU scenarios
9e7e0ffb99c565aeff9deb5c4b56eee53930a5a1 Merge branches 'exp.2022.02.08a', 'fixes.2022.02.08a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'srcu.2022.02.08a', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
029b31d2ef709425fc24c5ea09c4ca11df9e4531 Merge branch 'lkmm.2022.02.01b' into HEAD
f65fbc21b767dd4c40e03a9bb6407e3135e375e5 Merge branch 'clocksource.2022.02.01b' into HEAD
3bc1ef882594016c9cf7ab26a564c7149c529fdd Merge branch 'lkmm-dev.2022.02.01b' into HEAD
628a5d1bd3065511173cad8d567c6a915abab770 EXP rcu-tasks: Check for abandoned callbacks
2d789b703a6110df239265d14be917f5b6a87f21 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
ff864be1093847326e81e2a04f4db32e6f5911c9 EXP tick: Detect and fix jiffies update stall
df1dbbf1700e0a9ce02be2c3c74fde03c5a44c44 EXP rcu: Add polled expedited grace-period primitives
c9b7da6070b179eb0bf9365b63b3b90fd3fefc05 EXP rcutorture: Test polled expedited grace-period primitives
e3377867a2420c9c4f2bc68caf0ce8c947be594e torture: Add rcu_normal and rcu_expedited runs to torture.sh
30368e183a06260b3bca860497768f6bbc42094f rcutorture: Suppress debugging grace period delays during flooding
120aa5e574796c9a3ef5f22cdb391747da997a26 mm: Check for SLAB_TYPESAFE_BY_RCU and __GFP_ZERO slab allocation
a1dcbe9442aa1bca2f70448bd1d4c8dd52ada539 tools/nolibc: use pselect6 on RISCV
aa4b5444988c7a1bb014f4d8a8c9f5b5b0ff97cd tools/nolibc: guard the main file against multiple inclusion
74adaa6aba77bd17b5dd6a2873efa79e2b67db19 tools/nolibc/std: move the standard type definitions to std.h
c29c1532a1777b34042f4abab5bfc841d609a58f tools/nolibc/types: split syscall-specific definitions into their own files
4a6ce0586e68ea9c8bd97d105c94a2179eb58469 tools/nolibc/arch: split arch-specific code into individual files
3b25c919f362a157eff1f967c2eab7446136be92 tools/nolibc/sys: split the syscall definitions into their own file
58ea27def074ab8db7d23a6879cb9e32a2e3cef4 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
19285ae31d3f89f7a3de9bf59e7152181fba317d tools/nolibc/string: split the string functions into string.h
3497328289e3c7f58ac720f6709bfadba6becf41 tools/nolibc/ctype: split the is* functions to ctype.h
b185ed7c4e8b799e5cd91829fd8b252bc359508f tools/nolibc/ctype: add the missing is* functions
b1fa3490ede439da524d6e0b8959575c911dc7ab tools/nolibc/types: move the FD_* functions to macros in types.h
2d8a36e09ad52589d58424ecdb896a6291da9694 tools/nolibc/types: make FD_SETSIZE configurable
77d1876abd22592fe279ad3f619bcb19c2f39705 tools/nolibc/types: move makedev to types.h and make it a macro
0cf955d3dcea274f3d9f91486fa51280a0785048 tools/nolibc/stdlib: move ltoa() to stdlib.h
5b7e0181c1f689962a15ffec7a92449a72484ec3 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
723d7e7c928a4b07735acd3e5740c089897a8e30 tools/nolibc/stdlib: add i64toa() and u64toa()
01fbf8bfeb9e84dfc650ea396135c3cb750b7fd5 tools/nolibc/stdlib: add utoh() and u64toh()
fb26aed4171f014baf04b6e73ee2e76e4c8483d9 tools/nolibc/stdio: add a minimal set of stdio functions
ddc991f8ff6a2a5a09b96464617e028ad34b8d31 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8eb022668d4900745f344658ed119801e835504b tools/nolibc/stdio: add fwrite() to stdio
3717baea8dee0a9c7ad21f8f3bb57652b36d7952 tools/nolibc/stdio: add a minimal [vf]printf() implementation
5012ac92f766bf99050c525ba0ad16fc362ddb26 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
06e1ccb91f602b1b9acaf973ed344076bd72dedd tools/nolibc/stdio: add perror() to report the errno value
cb6f1fbf0e440df89141df12af98013b836e5f66 tools/nolibc/sys: make open() take a vararg on the 3rd argument
d8fad8d98fa06d0598b3aa59293cf2ce55f814fa tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
38a5b4b29706de6a4b3727b18e1f46780e26db12 tools/nolibc/stdlib: make raise() use the lower level syscalls only
9234f404fd158bfa025272a5e2b548bbece5a40e tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
aa8eda9d9047209b53e160bc3080c66fac69753b tools/nolibc/string: use unidirectional variants for memcpy()
0d98fa75ef8a83ad46f076a319fa0dd1647bac10 tools/nolibc/string: slightly simplify memmove()
0daeb4f9956824342de69592574432f4df6ce197 tools/nolibc/string: add strncpy() and strlcpy()
cbcab6d32bd22756d1d36d27c206c37fa9c05407 tools/nolibc/string: add tiny versions of strncat() and strlcat()
8e85e4216a395fcad72dc1e66ad217c1f29e8f7a tools/nolibc: move exported functions to their own section
2d0885d6d5757ca8021a021e6d5c9f90106e30fa tools/nolibc/arch: mark the _start symbol as weak
c556ed7f706743c3f24be17bb76421f15e1a05a3 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
9eecd93be0f9c540b3932ee2bd5a9fa9e64ddee4 tools/nolibc/string: export memset() and memmove()
9238a189faef172fa4b5568af253bc937519ac0a tools/nolibc/errno: extract errno.h from sys.h
a43ac086f1d09cd4b900b23310b904ea9b7b8a28 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
445c0810404ee0b650598b8344ea2917760d0f3e tools/nolibc/unistd: add usleep()
da748dbc9a6f97e0e10edc3cfb7dad3548168086 tools/nolibc/signal: move raise() to signal.h
e0e994e67e2111bfbccfcfbd74956c8bb0875f11 tools/nolibc/time: create time.h with time()
d126628e2eae79e36a6b97e46d7e2c680cb46ffc tools/nolibc: also mention how to build by just setting the include path
f589e15f9255f036c65af24163bb053f745567cc tools/nolibc/stdlib: implement abort()
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
6b67a1be0316ddc1c6dbfc8cdfbb419fee341f61 cifs: mark sessions for reconnection in helper function
cf16d89f370730b5169ffc9f39a4a263dc6a3cf4 cifs: call helper functions for marking channels for reconnect
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
1e2d75f89fc7f3cf192049c10594d9535a64b6ea Merge branch 'acpi-pm' into linux-next
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
195befc404a2543296605603933ee55a3863763c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76220d3f7ec10703854910e67b299fe2ce5ef618 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1614d94cd65ca8c71d813ec40c5bede862321a78 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
83b9d622fbeeb0153b4bd1e339c31af76b5d1de3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8454117d622ba7e4b9f046e402e6affb656bafc Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
47454f575e38de087b7bb2447d0be3c91dd99cc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4e644bc3e9f51fde4d1d0fe0c3cb3ba45280738f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
100b267d36e94ec0a9646de89ea1639b9c437b7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8235a61b030e191143245f79ef28db076c6cb862 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7628ef5b87b826efff5a7eb63c707df9a4d3475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
64f3e1cd37a681bb33b634d6059f6a7aa2f853ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
014651231c30ea2222ed13b30059bf5a63cecc52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
345035230a4037afc12fbc40ad11ee8904f7707a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2500972f2b34ff444c3e863825ffd8872fd5f8e4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a3b6b01b1fe3f76757e31375c97bbfcc0a4d3d8e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8cbb5dd01edfc296b7786285c5cb2675b3be0975 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c9268df25da7734ef05d6be9b2de0521e60a3025 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9e093af41f74b293e1e9a29f6c9ae2b2dfe5b017 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7451245b1d58e689b49a0787cf9be3a99dfaef8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
18bf31450fdc40f34665cc09dceb5db26bf045d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8e0e9044f8fd646ba8d9b1fd24455b1b12f49de5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
252539e703d68b0bf3c476f353813a6e3d62a031 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5ecba33db5aff5e3d8e0c211472e9906682ad670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21132ac637896c7fc9d2850b94daa448ea59d588 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40a5fd2e10727433f0000100279ee0c742b3c268 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0fdfb2c76246062078dee0a77a747e4b31c4cabe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6ed96c2258e8d10ca4b6f134f76254bc2c0c48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e406f19d92ff709e993b27d21a39b323ef945e87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79525efe882749b934177be0a87609c8f306d349 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
94fd379be0c35cc5e1873f71f41f3250bc1de7f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71f96f47b004646e88dd25159c3317200ccc7164 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a8af91a7abcce8bbd4ae30d644f971b1b6f4e0b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4dce508ce2f0d12f822843f88f8b39a1beb501e1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dddda440ef67bc6bfc36e1ad0619a83280ffe4dd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f2374c7fa024e32453d9e430257ea7c5bbeb8e12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
084e8b52ec00d56626310303c45d0b262fb0c7be Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2296f449353551d1ee5eb022c122a69d64f77444 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
916111efcd7546d867e47444068eefda446066e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17e94523bfcf32108399445c4eca1e0515501541 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
297402aa528906974e501d6c0a35922d46093452 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fefb44b81a646b85ffd76f2b662cc7ae7c02b002 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
301c67a59c13b10302bd6f6f4daf5866bce25fbc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87f5673d85e613f8ef4a2f0dce30e0628832c2ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f1ee1424fc552541d6f88ddf4f4b8d2916ffb9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
58c3978f7975f02b3e802ebe0d6fbb9daa34c7dd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
adcb8b1e0f63eaf939261741bdbfb7d938e4b73e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
63997f51173d9b24d9a9b40624b61e2448c87e20 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
61d176309b01fd82344d26170a68bd821ad5feeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
afc69465afdaffb60de962810b307255d199142b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a66ab3d28fcb05160d601cdc102a82f8e6ff49d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b47fa24af6f0c29646a2dbbf53502ef60ce5bf6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a7191c48a51be4678b9cca9cf025996d36af826d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
02d6aaf548563708c539d8088edaaf0931a88f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b93011dd81fd2e5ec304ada0683441336a86edc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7853ddfcb74ba21731b21f0185b907ecb6288fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2738b559019b1eac8f1de8adc47835855454562c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
14d2eb985028a6170fb1b05fcb325340a12d6afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ec5da82d9cfa259d8a16e278f7914070565c2424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2c95db58e6f07cbc03752a55e96bf7c856e84603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
697107023694a245f37018f827465aefb6a23b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ba6f3ead59f85d59e586a45a3e9aee3c793ef2f5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5c1d8734edd0b247249c79aa2fa6563d4b956cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73a9cd6752c162cad2895e7f9825826f74206a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
364040ba5e66119eea27895d448f9e7af242a036 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
04720c3e19d6196e0ffedfa907f655ab667a638a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3a566e4c69f8c145d744bebe8afb0f2e52ab27f9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5eb79764bdd85bf5a21b7dadcf142bc9d7b41c89 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30a4f692d2006266c62b26b2a77143b3710bfc58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c7e648604a6eb595e59fe7a96cc260d593bb6b26 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
55068665311459a91344bc8d104415b7c25ece33 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3f4a61d2ac320b8cc523a1cee090ff7c0e49c505 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6d5be1773bcdb5d1b1d5fdb64ceaa2fa92e35152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b0568e28538cb61349e7bfe65a6fc4772b1be3a5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9f7bc26ca5c9927b3c32397092989aefe2fd4fc1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
3cab330e3c4e08613129a4fa42cd00a197af769e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b46ecf4d031eb4870e782a41593697a5d2b69c10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
89f590f45e3ea41e934745024e99dbf67e6ecb57 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b7f29ca3c0a402dc06589afc758ccfb7418c853e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
684af757ead0bd9f505b205dbdec7f8ee9e9f587 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
cc34c210e13c6dd8df54105bc0591a278a6d2df7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a4dd3293fbbb01bd7b97f2429233a25770b6cba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
789fac0007b9859e374c8a8d0f144f8851b38b43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1390038f3da8ecc9509942642cc99b00171e5a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5233c82ac51b413735af7c3c641a09fc885bb5ca Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2396a4c70662880327cc94657097803cd8ae73cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fbe6fc0ac9f39cf93b42c5634c9acbb70130dcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb3a8de377485b1c9dc2427a5d249b1a48300273 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b73732f8210756ac49753ada01cc17db22f832a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d85b4efc105ebe67ad3a2e30aad8236f3f76423c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
06fac363fb073c8682b85114a031ab68fead5d85 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6d609ebb1b0d37081ead2561ce3fec737e0d21c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9934abfe208e7979346a771228352d25c6cac7e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f2998eee606f54e800c370047fd829239844906e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3f748494754d46d1ece7eb84cbd246fe973a6c05 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
da5917c920ee39411d4c8fd63b9bf0d04d58d85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6709d633ab316b6ff701e86b13c7609c6821bbb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d8de6598e67cd5f56caefd3c7daf03eafb513140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5501c716da09d46855c5d2963835bb1b876fcc67 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
150d3881bcce206c27de7b276797fa11ee6de7c7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3979a53c3aa3ee1e40664596cb8ad7dc807967f4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ac95d05d9f8cffae7575b7abcfc704d33c5a7016 Merge branch 'master' of git://linuxtv.org/media_tree.git
24a2911d0947a26cbbe79b579f362af88d0fc92a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dca75ab5632625941de9450bc8402f7a718e4b81 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43f769791932f778ff0aff54cd30c2ce280ef882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
07d9e44b1cb5fcb9bcce79b9859b851e13f84b64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2df2eece21af5a74d69d8b6d7b4e7f4d781cf1d7 next-20220208/bpf-next
47ff74ccf58c4bc13d8587cdd0c93fc0f46cfd2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6184d243173a35709661afc5cc8ff517e8bba560 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0889d068dd217ff86f1264bb96d20986ef12fbea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d63a2c37780d1ca9a18282020b55ff7348c8f1f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2462d3ee1f130c209429468a1f1b86bbf9df02d4 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e6dbf7d09d521ee321faf009b0cb35dde31e6e55 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab1bd213a310898dec009a15e93500eb75fd63ab Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1dd369f8ada09ac7e8e664e72f9a3e93a21288e1 fs/binfmt_elf: fix PT_LOAD p_align values for loaders
ebf6eed855457f75a75bce5d00fed037e1a8241d fs/proc: task_mmu.c: don't read mapcount for migration entry
acea685153b23cdebfc481b50d02d95ae98a7382 fs-proc-task_mmuc-dont-read-mapcount-for-migration-entry-v4
39a32e8a93795cd670993f5f03927fe92af6b421 proc: avoid unused variable warning in pagemap_pmd_range()
1f03fd4e59b4589a9a252c67c9bdeeacfb3c150d mm: vmscan: remove deadlock due to throttling failing to make progress
8a4cc4b9f748009cb9567a30a8b26c98e6281e82 mm: memcg: synchronize objcg lists with a dedicated spinlock
1774fd262ec20a780658359a50e6112b2ef3ae6d coredump: also dump first pages of non-executable ELF libraries
4f42e481ab4e90a5e950a8baa68b70235a22b8c7 fix regression due to "fs: move binfmt_misc sysctl to its own file"
47d542a7d489827089ca808e02f97e131daf16b6 mm: fix panic in __alloc_pages
e14778e3eee2c9e6bbb9fcab28355129b42de3e4 selftests/vm: cleanup hugetlb file after mremap test
17ce2a25dc2bb9d1a34d75d7f2a68f8050048600 kasan: test: prevent cache merging in kmem_cache_double_destroy
a4924aeabc7a8f2437bb08c4a06b23a22e31b907 kfence: make test case compatible with run time set sample interval
ac72884085ff86c548b8356b756798dec308d9c5 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
29e0e79d164d8464b41f327559046246bd11e664 /proc/kpageflags: do not use uninitialized struct pages
aef3e9073eff7dae83510ee33888c691605051f8 procfs: prevent unpriveleged processes accessing fdinfo dir
ce4d0b03a27808808e272517bd0cd3414dbb3f6a ntfs: add sanity check on allocation size
f6c91fda30fb6430517eb5b028c6fec35207a1e1 ocfs2: cleanup some return variables
c90c4fbf74be101f290c62093f2b41f42d6fdfcc ocfs2: reflink deadlock when clone file to the same directory simultaneously
be02f645173ce444cee3bcb507989594950ff21e ocfs2: clear links count in ocfs2_mknod() if an error occurs
d6cfcf4779d833a80cbad3d9a59c005fd69caa22 ocfs2: fix ocfs2 corrupt when iputting an inode
a5456ef1606b7ad0691d65a18aa820843f1d6932 mm/fs: remove inode_congested()
0369d813c1e51279f15acf6ba025e9704c4f6dbe mm/fs: remove bdi_congested() and wb_congested() and related functions
d724c258eeb75961c583f34909cb0591ef97c1ab remove-bdi_congested-and-wb_congested-and-related-functions-fix
affb3218c48da1e3583123acc6c55e2e35809349 ext2: remove unused pointer bdi
0cd70d36f4409da5756770b7316c69ab59d00516 f2fs: change retry waiting for f2fs_write_single_data_page()
1db512309fda10521ee5f73b8df30f4897bd7114 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
97d77128cb8e6fd91f013076d2b3cad22d4c6f37 cephfs: don't set/clear bdi_congestion
e9e2a0f3d40471a7a31cb710acb472ded1de7eb8 fuse: don't set/clear bdi_congested
a11644e755b5a5adb963440509e66a2df615403c NFS: remove congestion control
586f1f4c0389d3c14f05fc472575b5ae10d3a3a4 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
fd49aba502495307bfcedaa8b4e1beafaca57508 mm: remove congestion tracking framework
239f8796f794a13bdced1e37d048f669a5fb9a54 mount: warn only once about timestamp range expiration
d6241caa022dad8fcb35ca49abe5c44b58beb862 kasan, page_alloc: deduplicate should_skip_kasan_poison
b3c99abafd20638eb61e4cd4a6be0da0f2dcc68e kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
0c6f32a33dbe307088fa5c49dc1dbe66e35c8eaf kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
c62424502151c3634fe2b0794eea95a6e3da938e kasan, page_alloc: simplify kasan_poison_pages call site
19276ce8e52a5aa17603b03ce756cd63099f429e kasan, page_alloc: init memory of skipped pages on free
f49fb7ef15ce6bad42aade7837eae3845e1cac26 kasan: drop skip_kasan_poison variable in free_pages_prepare
ec9299a5f7c6bff444a04de27caee08fc42a44e2 mm: clarify __GFP_ZEROTAGS comment
57514ebba2f826a7d3c1d0a48cd5fc5df8897990 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a545a9bd5b696349979b073efda8d28084fae71b kasan, page_alloc: refactor init checks in post_alloc_hook
8ae40b10554b1c0a1ca0ea4c2e99194063fe2f4c kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
7b81569ea4590af2c590b584b8a0b93e2f769578 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b48161c47ad61bd77f46e773d50ee51da5499dbc kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
be0dc27a851fb6e67eff91b4cd5ea6580dd4c02f kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e7e45ca514869f47c5b93671d4bc79bd714a90f8 kasan, page_alloc: rework kasan_unpoison_pages call site
1293e91d7e5cc8f17ecab37377761d251552338d kasan: clean up metadata byte definitions
fa0220b3446c63a99e5706de99aafbb4407984d5 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
736c5cbe00a937f4031bbb36289108badf0723f5 kasan, x86, arm64, s390: rename functions for modules shadow
f44403072a5d1a16e5c3e6e07b0fab230a2940a8 kasan, vmalloc: drop outdated VM_KASAN comment
8e3f4fffc44f56deb062c60aa4ada106c2c4833e kasan: reorder vmalloc hooks
3f29a08bd6e5fb91a7141d7ec0f9d3aa0b163e5c kasan: add wrappers for vmalloc hooks
09a11b4bf0d0234c5ff8176322be57bdfcc6f486 kasan, vmalloc: reset tags in vmalloc functions
4b8ca8255e6e9319d8bb62eb8a0c486f1e8ed6f3 kasan, fork: reset pointer tags of vmapped stacks
eca55436e8b784bc5c17ee9cf56767bde668624e kasan, arm64: reset pointer tags of vmapped stacks
89192da3413a12e4f08fed5452fde4785527c373 kasan, vmalloc: add vmalloc tagging for SW_TAGS
72a1107e34bbcb3303e001cfd9ee38bd699578c8 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
d477b299f6d01476a68f6f09a86f61f15fe8d811 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
da95b84aab1894f6316cae8fc6ca89f151a9cba0 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53a10c0d76b84963526f7408bbe839cffcc42830 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
02bbd507b5ba38f0c4f3aa83278827a9a65d370a kasan, page_alloc: allow skipping memory init for HW_TAGS
bd40c3597b6ba19faf52e1321d547451308119e9 kasan, vmalloc: add vmalloc tagging for HW_TAGS
ca581827d000482d5e6528e0de77d3d74519c9cc kasan, vmalloc: only tag normal vmalloc allocations
7d9a280f7343759ec33de18dd482abc6c13a0744 kasan, arm64: don't tag executable vmalloc allocations
d441630b2a00c1c1bf49a473d7dcba6daa22e7ac kasan: mark kasan_arg_stacktrace as __initdata
0807a2359ae067782ecc0e7df8d9416f62498574 kasan: clean up feature flags for HW_TAGS mode
e57eb9ccf3af029b99f7ff204c95cb6ecbb41893 kasan: add kasan.vmalloc command line flag
c2ef39c5d547ca1bd23268317a71a3e1437ed21d kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
86aa3c41fe46040e7010fa507d9e4eea652a9249 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
a2cb3c1c89a2a9703c86b8efd153c3cdf7474060 kasan: documentation updates
8fcd4c6ebf3b8e1fb45e28d44abd0813a8c54675 kasan: improve vmalloc tests
1bae23b328ee816237bdc1077240ec6bd543379a similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
d7f71b36bf0dda0919743c41fdc3fd5640a38182 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
d09f740e9a01485ad3d4dcf5c656e9c394de115e tools/vm/page_owner_sort.c: sort by stacktrace before culling
82f28b72fba13199f86dd4145efad2235b382ef0 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
1c61a2c3634efabea65f5faf86d498f18647fc52 tools/vm/page_owner_sort.c: support sorting by stack trace
5ab8d2cae3db1cfd08d99f3a2b64c7e24377874e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
d70932b15cefe13a914021291ffb21a05cb4cae5 tools/vm/page_owner_sort.c: support sorting pid and time
5634668fc8f09db16e0badfdce8165328f873653 tools/vm/page_owner_sort.c: two trivial fixes
01c0dd93e3e44c87848ccb972d51cff78f3c9f6a tools/vm/page_owner_sort.c: delete invalid duplicate code
a03f4dc339f8bd2bb5204bf965da914610b954c0 Documentation/vm/page_owner.rst: update the documentation
6a66928722a891dedfa0a959f50bd701ab6b9345 documentation-vm-page_ownerrst-update-the-documentation-fix
808ec21408e8814f66c87059510f6fe9a1d9214d Documentation/vm/page_owner.rst: fix unexpected indentation warns
2ebf81e362664088a85dea8aaac0dc402330c835 lib/vsprintf: avoid redundant work with 0 size
f142689e036f4bec0bf8ee66d8bfd9c54ee1c88c mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
c5c9a8b3505471a1c394c9ceb0798da5349b317c mm/page_owner: print memcg information
b77c7424995ef224b4a1b2734bce4728d21db704 mm/page_owner: record task command name
b693e9b7978b7ccd8b4a6d1b3e481b8ce4fbbd61 mm: unexport page_init_poison
637e47dd06022f58c500ba9adef7359f00c83663 mm: move page-writeback sysctls to their own file
dd11bb89378236efe395b750da2e61dc04b21ee9 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
6ded0fb45849417b7a55ba5f9461d2bf4d1d2136 mm-move-page-writeback-sysctls-to-is-own-file-fix
251fd47f1d6bb0db8bf456c377b8704d21885c6f filemap: remove find_get_pages()
935d4bb03840e6db437fdc45ffdf5dce287b2d81 mm: fix invalid page pointer returned with FOLL_PIN gups
3b1344b208a7689707a4cc001e00400be8fa5756 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ba7ce2992bb3537dde7cadc5fd66bcf428cf4451 mm/gup: remove unused pin_user_pages_locked()
21056398af8f90abd3854950afd36c256ddd470e mm: change lookup_node() to use get_user_pages_fast()
9ad31d13dbdf14449af250c6f528de4bf0f34673 mm/gup: remove unused get_user_pages_locked()
62b3ea735f35b5a886bed3463e1d0f7911ac231c memcg: replace in_interrupt() with !in_task()
657a0068dc53f26cd54c59b3eb09d60bd4dae755 memcg: add per-memcg total kernel memory stat
83f86df9649a44a3e42c085fe07ab49e73b635fc memcg-add-per-memcg-total-kernel-memory-stat-v2
595b88f0e56ea2ca46de8ace5c4f26b3e101ffc9 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
df0c0bba31a6f3ebb843f9eb198da3145f9aebd1 mm/memcg: retrieve parent memcg from css.parent
72411e9a60d19d9a50db400b5fe88efcc59835f9 mm: generalize ARCH_HAS_FILTER_PGPROT
d42c8b9136b179a7bae73fbde071c4f2d836d56d mm: optimize do_wp_page() for exclusive pages in the swapcache
86ab16cfb151c8afcb4656b291187d33d7196fff mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
a2ff47f812fd3f22c82dc18edfe61eb5e570dff2 mm: slightly clarify KSM logic in do_swap_page()
a023b3f5e86ae7e3595ce371c9ba64cd543fbfc6 mm: streamline COW logic in do_swap_page()
0afb62477cc035c31b7ae38b0d29d68b0a159a9c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
332b0c1f4ae6f5560e815af29886765e61dde47d mm/khugepaged: remove reuse_swap_page() usage
1ddd9223038e5848bd923bd88a02e10c4862049d mm/swapfile: remove stale reuse_swap_page()
d46aa0df2336a023ba30513f8e57b8fde7f8b9f9 mm/huge_memory: remove stale page_trans_huge_mapcount()
fa496fc694a4d29d1345459d08df8b722b2f3911 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
24fbc38e90b22f47f1509d5c24417c53c06c8082 mm: merge pte_mkhuge() call into arch_make_huge_pte()
01851dd05593feaeba31241484f9fdbb90f30979 mm: thp: fix wrong cache flush in remove_migration_pmd()
0100e56204103eef5b951a22e3de2696450c7496 mm: fix missing cache flush for all tail pages of compound page
28638df76802b85953300d7f07528aaef46b83e9 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
0f294c066cc26c4f81e95c698ee8fd40fec9a18c mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
da0009858601fc575a895fa72210adc70fe7e2a6 mm: replace multiple dcache flush with flush_dcache_folio()
6ce4e2ce2a5f8b49e02fc0305daa0dfe5b37021a mm: remove mmu_gathers storage from remaining architectures
9bf5c123977a020cd2d0c3a5fb947745b674a1f7 mm/sparse: make mminit_validate_memmodel_limits() static
dfc6f352130569e49a61f0426c71964b6f997cf4 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
2f4431c56840a73e67eefbf59f3b76cb97d27163 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
215632f5ecab11838c562306e13a7822ed65fb97 mm/vmalloc: remove unneeded function forward declaration
716ede9e3da8db30bebc2c0fff2bcfd01be867d3 mm/vmalloc: Move draining areas out of caller context
a0f8fdd3c9965d40fcb97e5bfddc0f379f8c9bb3 mm/vmalloc: add adjust_search_size parameter
7ceac070568a9851891b4085909f2eaa08c67044 mm/vmalloc: eliminate an extra orig_gfp_mask
dbb13b0d288498eca0e98e5ab3fa3873d28050a1 mm/vmalloc.c: fix "unused function" warning
6287d008235932a3df819acbd722c428b1b617a2 mm/vmalloc.c: vmap(): don't allow invalid pages
26813aee902eea2c890ecf04551af496e802296e mm: page_alloc: avoid merging non-fallbackable pageblocks with others
24a193409ff23deaa94490f3502ec9e49f9d239f mm/page_alloc: adding same penalty is enough to get round-robin order
87bde586c6b7547d16523b9de88e0abfc4eb6ee2 mm/page_alloc: add penalty to local_node
08d129059d487a5804e3c9440bb2d06933e7875c mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
752fdadfaf92c1499c2ff1f08b3c00d9080b70d0 mm: discard __GFP_ATOMIC
539255c10661ebac8f3478aad54e22441285b2ae mm/mmzone.h: remove unused macros
dc6b64fbbbdfee26b9776f9d6fea8a6c944bb18b mm/page_alloc: don't pass pfn to free_unref_page_commit()
28192a8a4d815b72498cb15b29587d7044b3b178 mm/memory-failure.c: remove obsolete comment
a2153f5bd447c657d60b40f2729b385615bb73ad mm/hwpoison: fix error page recovered but reported "not recovered"
e517920d68f9a03d6d0c5b2038c4e7f66eef693d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9f27ec39bf7178223dc8a6fdaf19413484b2e4ff mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
eb90dc7920223033d8345707b339f67f4812a4a5 mm: sparsemem: use page table lock to protect kernel pmd operations
99dfb566918ed22370305689a5003346559a49bd selftests: vm: add a hugetlb test case
f179717f9271043e16231a0ec4cad16afdddce5b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
cbbbc179ed98a19e7c8b887578aaf4bc861752b2 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
62b9d33bab6c366e82d63cbd362d202f1ed30057 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
473b4c2645786db682bd7c542c51f6b7dc742fd8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
415aa1aa04465d025b31095101202fb906d8b27b mm/migration: add trace events for THP migrations
79587560fdeeec041b0895946f8df2fa1cd9e1d3 mm/migration: add trace events for base page and HugeTLB migrations
ff2f3bca39f429cd59e13353d2f915ebd689b358 mm,migrate: fix establishing demotion target
69fde39115e18ae0b28914e6b1c0bf3fdd82de11 mm/cma: provide option to opt out from exposing pages on activation failure
e29c93281874658db488fc3c9e8fa8f7424e2a68 powerpc/fadump: opt out from freeing pages on cma activation failure
b78fd4603cf91412ef1f2b71ec7487344df9d1b8 NUMA Balancing: add page promotion counter
44c5492f6de6cdb84c8a23a4166837436dbc8251 NUMA balancing: optimize page placement for memory tiering system
c361916cad2d4bbcbe1fa0c0cae2b80e3a8a5da0 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
68d17e593eb995922ec0ec7ce4377561d8b0487d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
6ed69f02f410706c13cd34d3263bc13cc7f3f78c memory tiering: skip to scan fast memory
c9ee7943c538d6e0f4fea81addf091a7b7aab7bd mm/vmstat: add event for ksm swapping in copy
fe773333fa1506f7e2f819b060c03bd00eda0bcf mm/hwpoison: check the subpage, not the head page
eb9c65378fafdc488da3b4f390eab87b502d7be8 mm/balloon_compaction: make balloon page compaction callbacks static
90772921058038c4eb623b2e16d7020876e08c56 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5c5551ab71492d2ede5d44fb4d92ba4948aa267f mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
61e6a6762b6a31764e607cb90d8ff2c64fb95ec4 mm: handle uninitialized numa nodes gracefully
f7648013ba9a3f5500ead822720a34f4e21b79a9 mm-handle-uninitialized-numa-nodes-gracefully-fix
a6590a6581083db29d81ab4285a4df734853799d mm, memory_hotplug: drop arch_free_nodedata
f51d13a036810889347d0ae95364b4873007f9fa mm, memory_hotplug: reorganize new pgdat initialization
7def75562eb278f26f0c427877b4cef2f99548ca mm: make free_area_init_node aware of memory less nodes
d406688418ffcc8e575cb073d8fec5e5965e948e memcg: do not tweak node in alloc_mem_cgroup_per_node_info
9a76c2b27aada37b76ede0f0e5d46edd41189589 drivers/base/memory: add memory block to memory group after registration succeeded
8c874765104350712d850cb7b79748f0a239d24e drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
98589e2fe5e94e3822ca86888dc18f1f635fcb69 mm/memory_hotplug: remove obsolete comment of __add_pages
a1a8ef184bc95d122b7a339736fc1c81b618ec26 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
ef4f08dc86678b6f2c3412f2869495f7a4b18e62 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
c79f68a6479d4936813c29f932946a0626748dcf mm/memory_hotplug: clean up try_offline_node
6300a5a4a07250fa81fd7bd4b1e53348ecd87506 mm/memory_hotplug: fix misplaced comment in offline_pages
f69323601c59718da4e6ca9ede00ab5efc7a1066 mm/munlock: delete page_mlock() and all its works
f35919bf58bc8b14efecc047e4452a740942fcd6 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
0cd602492da59703faff0b14190dd710d7a8d1e8 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
0ab98f6db253248dbc0d818ea486ca6136ab543b mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
eefe260ba80d086836d789ef902b3cca72774dd6 mm/munlock: replace clear_page_mlock() by final clearance
60a5c5ab0ba79f3934a9a7c41adad7ad92881a4a mm/munlock: maintain page->mlock_count while unevictable
e93a0338d6a576f60dce940b32762746af9acd78 mm/munlock: mlock_pte_range() when mlocking or munlocking
f1b79833c3df4221cb139acf7b6f67f79aff77ff mm/migrate: __unmap_and_move() push good newpage to LRU
0ad999a94b292ea4bf0fcc49a437a0fd21a30a1b mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
cbaf47432c909044db94fbbf45a0870f6d2f169e mm/munlock: mlock_page() munlock_page() batch by pagevec
276fe1d8febdaf61c8585af1d75321b0353574c8 mm/munlock: page migration needs mlock pagevec drained
67a533ec0822d371e64a3a9ea0bc20f1fdf3ef86 mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
ca34fa9de087baf0d9ff0112d46fc77e7a17a97b mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
1b67c4a795198d8a362a948dd217d525f16d9026 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
dd14a8d63f683c5d93f236939aed1b7de6acd00d mm/zswap.c: allow handling just same-value filled pages
57d35a5520731168d9eb2a18621ebf1f72f70c97 mm: remove usercopy_warn()
70fa098b41fb55472a74805e7c4bba5917e27bc3 mm: uninline copy_overflow()
3a7a6ef1d840bfcb3de8e6ab6bd367271ee33098 mm-outline-copy_overflow-fix
643fc6ea6bdcffd37a9a977c2534f9f38af81255 highmem: document kunmap_local()
d7f336b4edf33628152ca0583b6d500871de2c9f highmem-document-kunmap_local-v2
2ab4cb905b6a622a5bbe83451611afac27c772c7 mm/highmem: remove unnecessary done label
4e4be2a3809a0cd16ee9d09f6c186d1b2eb60d46 mm/hmm.c: remove unneeded local variable ret
d2e24ba8076e8330207cffc15f3a07dd0695a43e mm: add zone device coherent type memory support
857d2c421976087b45140f38aa35240d9b93d19f mm: add device coherent vma selection for memory migration
608ffe2c07cfa51b3bdc7644e1ed6f2fc4a50334 mm/gup: fail get_user_pages for LONGTERM dev coherent type
8a3452df47ed87ddbeafcb14c2f9a1c5ba00e05b drm/amdkfd: add SPM support for SVM
f4949392829cd60123b6c134bc39e1d8e260de50 drm/amdkfd: coherent type as sys mem on migration to ram
2e5a5142471bf553e1517b3684c50d853a9e59b6 lib: test_hmm add ioctl to get zone device type
2e08fe4ed99e3e6090468dec010ad6371e1dbb06 lib: test_hmm add module param for zone device type
524e9256ae70423699837cfbf441122bb7af5afc lib: add support for device coherent type in test_hmm
1f6f8bbe84a8deb9c5d971a1a0f418176f5d95fb tools: update hmm-test to support device coherent type
7c600ca16482ecef1cec9911d49baef44ac97583 tools: update test_hmm script to support SP config
f2bf4f3b7f30d5a2895dabb7c04c441afb96dfa1 migrate.c: remove vma check in migrate_vma_setup()
f87344d57949992a8234e0717e18cba6c045ab1e mm/gup.c: migrate device coherent pages when pinning instead of failing
4abc813fdda41b81ab394ca4a5ef709556592d55 tools: add hmm gup test for long term pinned device pages
23d6562b6a939da835261866141aea21fcb65b40 mm/damon/dbgfs/init_regions: use target index instead of target id
a39b4e4f2e98220028e1510e6d91a1094d9f985a Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
859eee397f70ec3ce6eaf184e2ac471501180872 mm/damon/core: move damon_set_targets() into dbgfs
68d5cff6226c996630f36a111d59c869e3eac2e3 mm/damon: remove the target id concept
a601846d9af1558536b101193d705bae888689cd mm/damon: remove redundant page validation
cc84d4f1a44e469d10bf8946f2d50217191e70f8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a2d0f51d72a96b19ed54c850aa1710f5ba966aea fs/buffer.c: dump more info for __getblk_gfp() stall problem
70a788e565531ecc7c9a3556abb6b3cd70927a65 kernel/hung_task.c: Monitor killed tasks.
b7849d342bf6e3234775db331dcfc88f8b3b3c3a proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
066464e454848b846bb91dadcafebe3b209f4aba proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
1f75e0fcf8728aae2e330a2dfac02b933a497e9a proc/vmcore: fix possible deadlock on concurrent mmap and read
56273e9c9c09c21a4e00b7e024601523374900ee proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
c5fea0d6e4bc9ffb6bfbc67f4491e5486b6e4026 proc/sysctl: make protected_* world readable
e6a514c04e8998300f5e883bcc77a31c0a8e1222 Kconfig.debug: make DEBUG_INFO selectable from a choice
87835c116ad0308032c0a028514d300a09517cd4 Kconfig.debug: make DEBUG_INFO always default=n
596e03cb59e8c8f79183e821456080f50c708a3d include: drop pointless __compiler_offsetof indirection
4fb695117a8b3caa45fce43e37ccc2e2c96e8d1f ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
14c6a044208254b2b0ca5d8202037daa7b199144 bitfield: add explicit inclusions to the example
dec6dd83d4f955824c123d9dd35732b93cf18eb6 lz4: fix LZ4_decompress_safe_partial read out of bound
2c2dbcb1fe30e8683f8b2a3d1859b7a142f679ba checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
1af9eafff35e99d9285992826ccf3e249bccf4c3 checkpatch: add --fix option for some TRAILING_STATEMENTS
03cef54b249b4bc5c3bfdfe9539c818e0922217e scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
e58dd0317abaf2725b745e805128c90f500fb723 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
beea33614bc1131e1413af3bb629e3b745682208 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
4bcce223ff88d36dc2fc20491bc499793066bda6 fs/binfmt_elf: refactor load_elf_binary function
6468dda22d48f3270214b438e725cb6237542fb8 ELF: fix overflow in total mapping size calculation
cfb530cae26ebf95442904d4c7c815706b60570c kallsyms: print module name in %ps/S case when KALLSYMS is disabled
c3c567ec97c1f630708416a0345c52edb296d7a0 init/main.c: silence some -Wunused-parameter warnings
8e94278b686270dcf49cfc5f9cfe927fb3b80702 fs/pipe: use kvcalloc to allocate a pipe_buffer array
2cbc479ae43ee8f2eddc0eda8b2fd89749a9aa95 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
a644d10b3ccbedd2d5d9f3d951a350d4430bf734 minix: fix bug when opening a file with O_DIRECT
16451c4273f91882029f3c7239d401b4670acf46 exec: force single empty string when argv is empty
4fe1655ba0f6ea0f80ebca1fe3ff5606f72b7383 exec: Fix min/max typo in stack space calculation
56459156673d6d8eee89b5ce97b0ca060c32116b selftests/exec: test for empty string on NULL argv
ad8666a72ae2f8d24b4f13b32f001ef13058702b kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
652cadec1cb3c74ee3654fc67d96a280c7f1260a riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
a570e98d45eb22c3baa1a46bd1f5a1190c678f04 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2cfae79e2e24d5658587b27be0e1c8d92c023444 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
abf96365cd05eb209dc79d6f33e9b0edb19f02b5 docs: kdump: update description about sysfs file system support
f5b00a3e086f09e57a959fb627330d0d7b1342cd docs: kdump: add scp example to write out the dump file
18a867d8c106b8f75ac6f4cd84195efee7de36f4 panic: unset panic_on_warn inside panic()
b6ddba4951e6f073b37e216667e637e33adce1b8 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
4fd50942dc07f734c771eb4508416b61fd395ebd kasan: no need to unset panic_on_warn in end_report()
242206d503eef06a193d30301615929def914dcb docs: sysctl/kernel: add missing bit to panic_print
e5ecc43a7416ec3edb7e904fbe0a7b99f8cf2b17 sysctl: documentation: fix table format warning
0e59b46b10477d886c63000b390e9fa033ff7149 panic: add option to dump all CPUs backtraces in panic_print
6dcdb22572930240488d615925b29907df714ef2 panic: allow printing extra panic information on kdump
32acfd8d002301d5f2f27f0c058a477bdb4e6383 kcov: split ioctl handling into locked and unlocked parts
2b1ffabc0cb5769016acb2c7f3ae1c1893ec6c11 kcov: properly handle subsequent mmap calls
c7db22f969451d87adafe2f25d279048788ec261 selftests: set the BUILD variable to absolute path
dcb10dca07203d484180666fb2fc1cce6186d860 selftests: add and export a kernel uapi headers path
fe28c997b2b6a32f87a6b114f951cb22a3f19b00 selftests: correct the headers install path
5afd47ad17e24930f32b6c0b4c4c2873d32ff0e9 selftests: futex: add the uapi headers include variable
6e72e362ef903469f7a5eac16ebbb72018e64a4f selftests: kvm: add the uapi headers include variable
54faca7846090245425d76b57a85799c520f3e98 selftests: landlock: add the uapi headers include variable
b5d973e4ba99a2c9818c8288387195a86cafb20d selftests: net: add the uapi headers include variable
f93b7f68701dff51594e96e100ae1e374f10526f selftests: mptcp: add the uapi headers include variable
d83c4a17dd19a4c2fc2bb40d12bf730190f67cae selftests: vm: add the uapi headers include variable
b03c5d27f1a894dfcffb9e233e864a57bb7e87f3 selftests: vm: remove dependecy from internal kernel macros
36c7105db9e8ffdd891cecd9e982d40a495f2d4f selftests: kselftest framework: provide "finished" helper
1ff1cfaead2288b39275a78ba87937a29fcb2c3f Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
d92f5865fe0303508ed1efe5e44592bbe249b3cc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
64e23c46b8c63634e7ba481e425cefe691352c4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5acaeab2e1fe9d58c838779c19c175407945cb24 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c9a522499620c1adcffa2500c627e7ce8f92a1c1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
36c48c340aa3ab5e32ea47251cb72e93010dbb0f random: remove batched entropy locking
690abe7ddd1d058377e87a03ee27feb1ce94432e random: defer fast pool mixing to worker
ebd8ad64804d3299873b73e2c7e5a44c2acd5560 random: fix locking in crng_fast_load()
85d0490fabe5bd291e447ffde5fdbe16fecb894e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8fdb7f2c0ea4075d33accccbc0658b3a18195e8c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
0cfcf6b6a6026227e7ed2f9b06e87f1644f5a9d4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
06725ffae6eefea4ebae55db42c1ee08869ef937 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
e43d6a637e884f11f914e2b82f1f4fadec75449e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f3fc36d2550952558208d3dc3c112ef9fa45b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
43c271136b7640380558fca0e5febbe605cef328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
231171141a647f5a1977817267d86a4683104e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c27b066d9e4fc104b04d0ca746c5404ff4b3ec3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a76d8a9baa97bee671b668f66f759bfd781da292 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
74166691c3d600ae08075d961d5ae373fea2c0f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9f9648f93cab304dda5b7291d33d95f4d55fdeba Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
aedeedebe444504334cc60846e99672246a54f95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9bbbc1670c120e248a99d51b07fe2eaf93782a1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5da817013153689f371f7ee634074f095705504b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b3cdcb48190b9078a790e6910a8a977304fc88d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38f3e7cecfe16bd392861529b9bce46b35505906 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
aa96e94e202cda360b2b026c4ff391a4a12c6b23 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
875dba5da60120abd53e866917a5670642e105cc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d9456d3097983560489ee093e7a4cc6a208f4489 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0f021018f1390b1295e8fe6c80e62079defc4e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
44889d571ec314aca7a3df466f341a965ad921cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
734375568b83db7e6d546bce1b2acc0639ea2a3e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3a79b9bc72eb4efe1cece6fc63b6c6006ca0e809 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
57280c4093992e8ee24d76b7610d6af9afbafe55 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ac6ded35bc709766bc54e1512d18b6bf349048f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9fdbd7e06b5b33578c2ce48356d0f94934d83741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ba0e57d1b3b236903621962d138740d6760ff5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e23ad41bbf6d554b4eec5837cf5c8a64468befbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2d014ad693a6c76ae0131efc3660bfa39ce805e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b81b2f46d8507524b7c59cc4509caf583e970f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e0399bbac626836379f23a9bd7155e900d5728f7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e1c0ea8cf1e15dd2b5fcadf10c1c0b408b924c8b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
33474d32384834955eee63a2cf6aa8550cd8b3d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6335d644bcc61f4aaa120ec8302815df5150ce0e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a3945fc5c66f752ec96ec94f08147f6c769afd0d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7dfc99b4e26aaae51d5137e6991bb84756d0cdb6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dcca71cb46462079a9ae719d81ef76a98461b1bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
85cde4088047a6c926e9a017a9484d26db4293d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ce45c5a7ff698f14e4b34f4fd46cf92a6c46f3af Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c239e8880dc3913d642b7f4b2014b7692c051c0d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bb66f0ff0538512b0f2980234876f0b22ce0a9d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7d6efcacb90e1e83a91eae02d7dccfd661a4af97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5c2b1ed9f367d69f354d31e303d5e04c0ff20cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ffd2cb456c54281af183b3eeb7207d71915d778 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
345bc6a05b70f12f86af72ef2a82d713c578815a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c6960bd437eede8ab6e451b0ec30360b50e42702 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ad990b4bcf27b2746e13a58e65fa63a4f723d74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
824eeacb1c5d1117cd5bdfec6fd29faa1f3c96a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dfb9befe855fd814169ef9f6bc56cb0df17c14a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f014851ac060fe82772164c002f49c16644fdb2f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1c6aa76394de1087df48665e88cc3ab1a27c04fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
442dc47110d5531282b23073fe4ad9889d554931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e3a90e5d88889855a3a4bc351babc653c6b1e19b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c66ce5c51499304375893b90902b6ce7282f811a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
85c614601a945d1065aeb7effd97f958ad034fc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5f1663a93ecc56c9cab177ef6a05ec980bc425e4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8d8d6330856beb84277ecb6f1e9f6b4ae33f1ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
50f7a2c510812abae3bb0d8eedfe95030dca4900 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a34e228995d4f0eea2da5a0a02cc63fb90429364 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
544ddd24975d50e05eab39335830534f0e93897c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
53104ecbc96bfdeb2ea588b80b2f9d96038bcd84 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d2dc50aab007d6974b5b4a3f968442f20af2bd2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
28bc6073835ce3c9ac930d14a696e87a9df1da94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c4ba83e101c01fa11e9af581ea52c863062c8971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5ff50cd955b278096b64ace81005341bf4c1a897 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
707bc2c50c040b4a4f8b141e190ba7f1942119d1 Merge branch 'akpm-current/current'
10207e3a840b47b5eae573486a88fb6e29884f77 Add linux-next specific files for 20220209

--===============4318321602210779478==--
