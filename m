Content-Type: multipart/mixed; boundary="===============8246877859836844176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Feb 2022 16:29:42 -0000
Message-Id: <164520178269.31589.3672731207865832797@gitolite.kernel.org>

--===============8246877859836844176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: be6b41c15dc09c067492bd23668763f551747e4e
    new: 86213f80da1b1d007721cc22e04b5f5d0da33127
    log: revlist-be6b41c15dc0-86213f80da1b.txt

--===============8246877859836844176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6b41c15dc0-86213f80da1b.txt

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
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
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
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
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
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
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
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
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
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b1d18a7574d0df5eb4117c14742baf8bc2b9bb74 bpf: Extend sys_bpf commands for bpf_syscall programs.
6fe65f1b4db3fff305896e997c2804b7b42236ce libbpf: Prepare light skeleton for the kernel.
28d743f671272d7a5f676669c84438b0f9600936 bpftool: Generalize light skeleton generation.
d7beb3d6aba39480590b30c502fbaa2cc1e5e30b bpf: Update iterators.lskel.h.
cb80ddc67152e72f28ff6ea8517acdf875d7381d bpf: Convert bpf_preload.ko to use light skeleton.
85fbd23303bcdc474ee2c76190ee59fa31e8f5f2 Merge branch 'bpf-light-skel'
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
a5a358abbc392c7ad7b12a23c99e8602460b5804 selftest/bpf: Check invalid length in test_xdp_update_frags
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4cc0991abd3954609a6929234bbb8c0fe7a0298d bpf: Fix bpf_prog_pack build for ppc64_defconfig
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
61fce9693f0311949c59cc62a8fdee6e36243553 bpftool: Add libbpf's version number to "bpftool version" output
9910a74d6ebf6e35d7adfae665022674fb90ea78 bpftool: Update versioning scheme, align on libbpf's version number
4407fa06aea1ae2aeaf87837f8ada50003afd685 Merge branch 'bpftool: Switch to new versioning scheme (align on libbpf's)'
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
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
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d130e954a002b901391037c33b9ae11bae5aaa91 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9c3de619e13ee6693ec5ac74f50b7aa89056a70e libbpf: Use dynamically allocated buffer when receiving netlink messages
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
9b6eb0478dfad3b0e7af6c73523d96826210f4fe bpftool: Fix C++ additions to skeleton
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
1b8c924a05934d2e758ec7da7bd217ef8ebd80ce libbpf: Fix memleak in libbpf_netlink_recv()
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
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
b38101c57acf9543ed7c4b0f43fd65ea27240772 selftests/bpf: Fix vmtest.sh to launch smp vm.
b75dacaac4650478ed5a9d33975b91b99016daff selftests/bpf: Fix crash in core_reloc when bpftool btfgen fails
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b5567b1b21b0efc544b154dc023b7dd4b4dcf4c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
93d11e0d76e3c5a8350c77d1463d9f845bdc9307 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
19787b93f81408b1c1fbeba74a5d664e982195bf net: marvell: prestera: Add router LPM ABI
16de3db1208ac6c2cca1a95ebdad389d778e5740 net: marvell: prestera: add hardware router objects accounting for lpm
4394fbcb78cfe190988d2c1beaaaccc97dcf8c5f net: marvell: prestera: handle fib notifications
2aed49da6c080cbb8e35a39886f513ff97e954b4 Merge branch 'prestera-route-offloading'
d24d2a2b0a81dd5e9bb99aeb4559ec9734e1416f bpf: bpf_prog_pack: Set proper size before freeing ro_header
a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d17b968b98761e30b94177f0f9a2f5d9aae15da2 selftests: mptcp: increase timeout to 20 minutes
bccefb7624395183e5602d168f4343b9ddbb72b9 selftests: mptcp: simplify pm_nl_change_endpoint
22514d52962b58771ac3eb61f8c4573617d1d73d selftests: mptcp: join: exit after usage()
0a40e273be0416a9a00ecea89b7f61c841382b3e selftests: mptcp: join: remove unused vars
93827ad58f6296bf15fa72265e55fb0f335fcf84 selftests: mptcp: join: create tmp files only if needed
87154755d90ed60919cc5709e322b397701e4f58 selftests: mptcp: join: check for tools only if needed
24720d7452df2dff2e539d9dff28904e25bb1c6d selftests: mptcp: add csum mib check for mptcp_connect
3ad8ba6a3eecd56bcf89d5c16ba41ecf40fc280c Merge branch 'mptcp-selftest-fine-tuning-and-cleanup'
6b48bece871e27ad18ae6df6090a71408d5c1b17 net: nixge: Use GFP_KERNEL instead of GFP_ATOMIC when possible
60f8ad2392d03d250f6d381e382f7c838cd5ec11 net: ll_temac: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f20cfd662a62dc62c25d9feff29eadc600455ca7 net: add sanity check in proto_register()
d2b1d186ce2eac6b15d31db3e2750ee8e02bbe81 net: dsa: delete unused exported symbols for ethtool PHY stats
129c77b5692d4a95a00aa7d58075afe77179623e s390/qeth: Remove redundant 'flush_workqueue()' calls
8467fadc115cb08bb1cbc7885cb7b7ef1871cae4 net: gro: Fix a 'directive in macro's argument list' sparse warning
8aba73ef44ebec1f6af399dc8058689a79f84ae2 net: ethernet: xilinx: cleanup comments
bde018222c6b084ac32933a9f933581dd83da18e net: dsa: add support for phylink mac_select_pcs()
3ce855f0408aa0b07b915c0ca4a5b0da2d4ec71c net: dsa: qca8k: move qca8k_setup()
10728cd7967a492e700bf13c32546f791a77cc61 net: dsa: qca8k: move qca8k_phylink_mac_link_state()
9612a8f9154f1aed4bd1c9cb88832f6e1a71bf25 net: dsa: qca8k: convert to use phylink_pcs
7544b3ff745b0b8fde5f41f381a273287b373f13 net: dsa: qca8k: move pcs configuration
d9cbacf0574abd09a7f3b9f3081bd9cf4a86d71b net: dsa: qca8k: mark as non-legacy
a3b355c7785bffcd21a20d1b0f99e07af0f12aff Merge branch 'qca8k-phylink'
aaae162aeb676f6c38e7a31b16631274f68874f4 teaming: deliver link-local packets with the link they arrive on
7ea0c16a74a44c8482352aba67ab58225831f4aa net/ibmvnic: Cleanup workaround doing an EOI after partition migration
086d49058cd8471046ae9927524708820f5fd1c7 ipv6: annotate some data-races around sk->sk_prot
86213f80da1b1d007721cc22e04b5f5d0da33127 net: avoid quadratic behavior in netdev_wait_allrefs_any()

--===============8246877859836844176==--
