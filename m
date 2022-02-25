Content-Type: multipart/mixed; boundary="===============8070100425143459564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 25 Feb 2022 16:51:52 -0000
Message-Id: <164580791267.5089.11341643512767374490@gitolite.kernel.org>

--===============8070100425143459564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 8675a853249b660dd232b14c5c61f74ab02c63cd
    new: c5048a7b2c23ab589f3476a783bd586b663eda5b
    log: revlist-8675a853249b-c5048a7b2c23.txt

--===============8070100425143459564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1645807908 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1645807907-e4973dc972622091318860bb2941f345b8bc6b5f

8675a853249b660dd232b14c5c61f74ab02c63cd c5048a7b2c23ab589f3476a783bd586b663eda5b refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmIZCSQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXSWLCACUKPLfBA08p9ekzGPivbjN5d2icbhU
dRI6yc01WxdtCN7lGMjtUCMEc7YEZi/z977susjLZ+wxJHHwhqv0tZWYR7WfgCJy
s4WVuorCOXuFRN62tFOsREvjby7PPPWmli1BsWGZpW23Rn2yeUYE8fP69yktn47c
gL1CqofEVGei/RXYaju97182Y+1yoNIGyPfhK/u9MhWyb25aSmirR7wjueuBm2EN
NMJ8cs1Lyi4PE9k/HVeCrb0mwsYi/T1+5UP/NNFp6ii0ZwgJ0V87ZUJijU3CPhUK
3wMqjY/UFDr2oBbJoZdLSuOMHAwk2YocI9sBAAieDXKp1IYyQMY96Hqm
=OiRl
-----END PGP SIGNATURE-----

--===============8070100425143459564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8675a853249b-c5048a7b2c23.txt

80c469a0a03763f814715f3d12b6f3964c7423e8 ARM: OMAP2+: hwmod: Add of_node_put() before break
34596ba380b03d181e24efd50e2f21045bde3696 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
29a5e8496b3ac0d400dfe32288c26c774beb8cc8 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
23885389dbbbbc698986e77a45c1fc44a6e3632e ARM: dts: Fix timer regression for beagleboard revision c
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
6dc701ee9fabfc929cae2d7acc957bf38e4c3264 MAINTAINERS: Add Apple watchdog to ARM/APPLE MACHINE SUPPORT
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
6d1e6bcb31663ee83aaea1f171f3dbfe95dd4a69 phy: ti: Fix missing sentinel for clk_div_table
29afbd769ca338fa14cbfbbc824f7dc457ed7f2e phy: cadence: Sierra: fix error handling bugs in probe()
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
9decff5f403f9a48f639736ec0271e2870cadbb6 optee: Use bitmap_free() to free bitmap
abc8dc34d1f6e34ed346c6e3fc554127e421b769 tee: optee: do not check memref size on return from Secure World
4064c461148ab129dfe5eaeea129b4af6cf4b9b7 optee: add error checks in optee_ffa_do_call_with_arg()
165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
da5462a4dc446e7028e6d150a4b02684d1d3ea81 power: supply: fix table problem in sysfs-class-power
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
2b56a9a28a6bf09890a43161402948ed62963f36 power: supply: core: fix application of sizeof to pointer
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
7896020612039fcbff11b8a903b28b0f157d2e5f Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
647474b8d980256b26b1cd112d7333a4dbd4260a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready

--===============8070100425143459564==--
