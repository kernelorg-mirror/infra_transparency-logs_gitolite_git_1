Content-Type: multipart/mixed; boundary="===============1806127682134781822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Feb 2022 09:57:09 -0000
Message-Id: <164491902973.13999.3167364476610781182@gitolite.kernel.org>

--===============1806127682134781822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 67a5aa6ac9520d3a3c4902d6bce244b9ffe44084
    new: 705416104f28c3855e1954ec5bbf42a08ca0f75f
    log: revlist-67a5aa6ac952-705416104f28.txt

--===============1806127682134781822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a5aa6ac952-705416104f28.txt

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
42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
6d1e6bcb31663ee83aaea1f171f3dbfe95dd4a69 phy: ti: Fix missing sentinel for clk_div_table
29afbd769ca338fa14cbfbbc824f7dc457ed7f2e phy: cadence: Sierra: fix error handling bugs in probe()
9decff5f403f9a48f639736ec0271e2870cadbb6 optee: Use bitmap_free() to free bitmap
abc8dc34d1f6e34ed346c6e3fc554127e421b769 tee: optee: do not check memref size on return from Secure World
4064c461148ab129dfe5eaeea129b4af6cf4b9b7 optee: add error checks in optee_ffa_do_call_with_arg()
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
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
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
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
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
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
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
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
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
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
d0609ec612decc8b972708162c9b2480632614dc origin
84edaf82d155c42e682f8f51773702077032f79a coredump: also dump first pages of non-executable ELF libraries
f68f608cc4a1e8f9bb74fb70c0bf5729199bef96 mm: fix panic in __alloc_pages
6fdf2ab52fd8da5d5601395e478c8a112b13fb47 selftests/vm: cleanup hugetlb file after mremap test
bfc6819134cb666dee8e7b5b0c814d549b2115c4 mm/hugetlb: fix kernel crash with hugetlb mremap
5bc2a58d9fbdb9a5089e9966353af836c476fea1 kasan: test: prevent cache merging in kmem_cache_double_destroy
e3914011ea182839f58f707db23349974b76a266 mm: fix use-after-free when anon vma name is used after vma is freed
c9a3c005f96ad3091e1e57a0b53ea74b2324be95 hugetlbfs: fix a truncation issue in hugepages parameter
10fdd38ba5c64c1539246f6e9b96e7117cb2b89e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
ce3a499a8d66123c42a1d7d9eb7f69727502db59 /proc/kpageflags: do not use uninitialized struct pages
7c7a1243b8ff06157af68fde21f785fb09e64557 procfs: prevent unprivileged processes accessing fdinfo dir
376406d016b51a3d3eef3ad3adac78a845ade31e ntfs: add sanity check on allocation size
b2fe086927386abefc4542e886c5f19b18ed00eb ocfs2: cleanup some return variables
aa868610e2b3c26d081dfd78068dad56636e8027 fs/ocfs2: fix comments mentioning i_mutex
cc9131e2483bee076e2fb94f1f0dd470f71b166d ocfs2: reflink deadlock when clone file to the same directory simultaneously
a6be6e57a91bbe86dc4887d54c6921f92104976a ocfs2: clear links count in ocfs2_mknod() if an error occurs
ae97547344a1bf6d6b0732fe1a1303cc5eff6209 ocfs2: fix ocfs2 corrupt when iputting an inode
13bb3febe10c3d48ff511716dd4c72f32689d9ed mm/fs: remove inode_congested()
f8f3e441c2614b888afd6d647f6db4cf5f3325c4 mm/fs: remove bdi_congested() and wb_congested() and related functions
65396e29fa53c046e92a73cab9a93decd7bd12b5 remove-bdi_congested-and-wb_congested-and-related-functions-fix
4a06f11af2d1e11c1b8747cb709b3f54141eb25a ext2: remove unused pointer bdi
c6ca4daa41a07e03261b005af5fcff5cd2a31134 f2fs: change retry waiting for f2fs_write_single_data_page()
798593284b26b5801a46fb82b1c507fc44ab5020 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
bcd8e3a81cc7d7b99e8701533e2879200962733e cephfs: don't set/clear bdi_congestion
c1c71a6993f4160b0ae0e4b99a36f008fc8df404 fuse: don't set/clear bdi_congested
e97a5fac0fe6ea1ed860bcb95ecb3332652cca46 NFS: remove congestion control
58b1e7f986c960535ff97b4ea14f362cb0b4e697 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
0f69a82558e2f2e6412c266e38bdd861b2c558d0 mm: remove congestion tracking framework
d4c4e8bb9517b2db515019f680d81cc5f214864f mount: warn only once about timestamp range expiration
e3f1ef13e2a893821807edfa0a87ec95ac390931 add -mmN to EXTRAVERSION
d926986c543b8bb756b826fa9f8aab07d0043865 kasan, page_alloc: deduplicate should_skip_kasan_poison
4c57db96362a9f8f9d4638ed6ccda3c22fe33460 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
126c901a2b0fe6bb3fac1efd43ca1033fea70552 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88fd68852ef54059650d13a0dfcec08122a539fc kasan, page_alloc: simplify kasan_poison_pages call site
e1420f94ffc27618fbfe7052bccb1cb2b0c44a81 kasan, page_alloc: init memory of skipped pages on free
9b7e36ffe0ce6efdf7fdaa3a9a21e3629c22cb2f kasan: drop skip_kasan_poison variable in free_pages_prepare
b6da884bc9a3244ffe62c9ce4ffb99e0afb19130 mm: clarify __GFP_ZEROTAGS comment
98b315cbf74cfb46caa84321ca9ed70c77a04035 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b1ac62e4c4ecb5bbf9ec8a5be3c54a6767e19a53 kasan, page_alloc: refactor init checks in post_alloc_hook
dd38e3c7f28bcd342cf42e8ed9b0db75820ffee8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
b17668c790a58a1968e2030ee5ad0ec672ed7066 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
3988cc56b63646849d267e1b7de52355607bb72a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
5ae4e3d91b5dcc19ade8906fb2f7f245a24d9d95 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
8b3539d1c2429f51305a915b217789c2677d725a kasan, page_alloc: rework kasan_unpoison_pages call site
49a8445d9f238236acad6f8c8ddab07efad67784 kasan: clean up metadata byte definitions
2701dab9ab671f86797d91ff44e8f23393d13a55 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
28d900c4165a1d152e4cdebf99bc38e3e27aa05c kasan, x86, arm64, s390: rename functions for modules shadow
7f0515f9686122cdbbfe108327a6efc80437775b kasan, vmalloc: drop outdated VM_KASAN comment
2e33165b9853eaa37f66882c46a115e5c4f150d8 kasan: reorder vmalloc hooks
0fa66de6a31ddcbf74e507a12ddc6fab0a3f6e3d kasan: add wrappers for vmalloc hooks
b7992627ead0f3d2fb742b90967774665cf90460 kasan, vmalloc: reset tags in vmalloc functions
e13c7a974d348ad1f5bcfd99b8344507fa5af6dd kasan, fork: reset pointer tags of vmapped stacks
cdfe6baa18d1d4ade77f8d161652f8bc2a958e74 kasan, arm64: reset pointer tags of vmapped stacks
501befbca6d73436acd0577d1abf79c4f551bb4e kasan, vmalloc: add vmalloc tagging for SW_TAGS
53c8a823f67b365233fb4d422f2defb3f17ae582 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
e905ef1a12a778119adb96a289249ffe98c0b8fc kasan, vmalloc: unpoison VM_ALLOC pages after mapping
87777f6be64b95721012f72335e4f4fa8e5c6a15 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
5445da40e2da74828ec03bc35bda3a3b53f9ae72 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
1788000dcb962ae468bb944380ba0f31c60334b1 kasan, page_alloc: allow skipping memory init for HW_TAGS
c28c0fb3f46c39293bb336b247e746f319437b8f kasan, vmalloc: add vmalloc tagging for HW_TAGS
4b152b7d519152a9e85463426fad89509866e5e4 kasan, vmalloc: only tag normal vmalloc allocations
21826d8b232dd9ab6dff76d18adc7b1a07fcd2ca kasan, arm64: don't tag executable vmalloc allocations
67cab14aa0eba5ce1930b07bc77b854d31b913b1 kasan: mark kasan_arg_stacktrace as __initdata
a82ccf3d37ed864295464afcc4d7cc104ed2eee8 kasan: clean up feature flags for HW_TAGS mode
48ac120293667f851dfd4fe3848b465de552f13b kasan: add kasan.vmalloc command line flag
74bdeb56a754ddfeac35e5e6f110b612a6dfe089 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
a9279c9134cb56651e8ef2e4a5f7873ba460257a arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
e3deac23b8e9f464a792a4c33b377f6627e4664a kasan: documentation updates
371fa9ec874ce20371533314e60b8f06e2f06212 kasan: improve vmalloc tests
da0c91e132e4c8916eb96b69f59f09efdeb2c3c4 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1c394fdb3a831350181e93168a2b830ebb2fdde5 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
9ce0e0da2497a8bf99ea98a4092b8600d7467e74 tools/vm/page_owner_sort.c: sort by stacktrace before culling
533be7765c0f277929f1f13c39c2e544835274f4 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
1298169e0b6641e1b7ded18341641b2bd216acfe tools/vm/page_owner_sort.c: support sorting by stack trace
86bea2fbbbc77787102efe5223df819cd6f71c0e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
a5ee55fda862cdcc8586c129952f0b1a64d9c51d tools/vm/page_owner_sort.c: support sorting pid and time
7c42f76b72013a72d5f950b8802174bc2f1aa318 tools/vm/page_owner_sort.c: two trivial fixes
b700a267d7a260feb78510f6d05dde23a30cf61f tools/vm/page_owner_sort.c: delete invalid duplicate code
00e4d41419514a13e340803e832aad576e3751eb Documentation/vm/page_owner.rst: update the documentation
ad4718fe51e3a758274564c0b88d5d773d6145e6 documentation-vm-page_ownerrst-update-the-documentation-fix
a52adb05c4b9b81f8d89f49683580f95b85d076e Documentation/vm/page_owner.rst: fix unexpected indentation warns
487781f1ab1f3ef95037e8f332f2f408dd4ed4d7 lib/vsprintf: avoid redundant work with 0 size
f99b3265790830ee3037a13a9b2ce1f52365e786 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
4ae8c9e1fccd7c877a8482c025a84790a992aaaa mm/page_owner: print memcg information
e8f9c110e3948fb3688cf958b6dbb8b327a900d2 mm/page_owner: record task command name
7210fb4ac0b783c478147b1009da3c8cd315ca75 mm: unexport page_init_poison
0ba940d5843c02f68251e1492d722eb6c0ccd61e mm: move page-writeback sysctls to their own file
90f7f1478e9c92049cb05ea74e24f184222537eb mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
a2f61213cb3465faf165e11c9dd2d800800470c5 mm-move-page-writeback-sysctls-to-is-own-file-fix
cbfaa10e508b2feede6594cd0f00c47e7987ced3 filemap: remove find_get_pages()
eebb10ba409d50eaf1abaacc7ca523119fb92ff3 mm: fix invalid page pointer returned with FOLL_PIN gups
359ca58735a9f130aaa9972d10372d9f5f4fc983 mm/gup: follow_pfn_pte(): -EEXIST cleanup
fdd9c3c63fbeee5ad84a1a83ec0a3b474b84f34f mm/gup: remove unused pin_user_pages_locked()
47ddc1cab74e968b7814a49496fb989d73184578 mm: change lookup_node() to use get_user_pages_fast()
664aac57c1698c9d8fdeafcf36de8b5d366d44ae mm/gup: remove unused get_user_pages_locked()
7bc72687b0824b8ed4abf8443769062660e5f331 tmpfs: support for file creation time
8fd17d23c6b390be795b0c1657c407771de8f647 memcg: replace in_interrupt() with !in_task()
d52dac5fe4ffcfa5d5f103974312bbf93da9ba88 memcg: add per-memcg total kernel memory stat
305c195168d175c15714025d159920213b1d8ccd memcg-add-per-memcg-total-kernel-memory-stat-v2
ce5e93a27019c50327a386bfdc996ba18fc86550 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
25f9928ad43ab5da35be61689ca9b6db88a5fa28 mm/memcg: retrieve parent memcg from css.parent
3238bbcc0792b7cf1f0d94bbd7cf05a71fdfb7b1 mm: generalize ARCH_HAS_FILTER_PGPROT
47bb592e7be961a81bfaa8db668d9df6f46ffc00 mm: optimize do_wp_page() for exclusive pages in the swapcache
55134eb6ac1eed8721cda0055e8cc1ed7faab8f9 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
ce6939a03ea82afd731b42ad4d29c49c6e02b88e mm: slightly clarify KSM logic in do_swap_page()
c13606349b1cf7f727abbcc04237fe51ce3a41f4 mm: streamline COW logic in do_swap_page()
0fbb9923b9a0349e670ddf2b55f06919e7ed1f4b mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
a4e5d4e7354bd94f30da6fbbf5ca3126c467498f mm/khugepaged: remove reuse_swap_page() usage
36b79df58af081d3ca41b0aeaf543349cba5e150 mm/swapfile: remove stale reuse_swap_page()
c0f6d2fb7d0617cd051bd65fe6f4f765a6b76cf0 mm/huge_memory: remove stale page_trans_huge_mapcount()
8ec15ba1ef5aff9c6e52a34c9517cfa08a6cb47b mm/huge_memory: remove stale locking logic from __split_huge_pmd()
76156b0af4ac3f9d24f2426cc1ddf37dd458ef80 mm: merge pte_mkhuge() call into arch_make_huge_pte()
2f7b81c97ab7381bcf9ad526525acceb29f0bdf2 mm: remove mmu_gathers storage from remaining architectures
96e240f246cb9a07d1c2ac541bf51e7eb68bbd15 mm: thp: fix wrong cache flush in remove_migration_pmd()
da5fe86534a4960b0f75bccd9a4764d40db3b699 mm: fix missing cache flush for all tail pages of compound page
0afe248814fd16e46a479371140af0aa2484177a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
490428d2d165a28c3633cb84300a33e078ed710f mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
288a13c5c0c2215e3fdc0c4dd7c7d198305d720b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
ecdaa2bfdc2ab65f347fdae56b576d114cde35d3 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ca5bff1d138997bb5bdfbb823437d8abce763d5a mm: replace multiple dcache flush with flush_dcache_folio()
3636c307aa5450bf056528aab8e871b79c2046ce mm/sparse: make mminit_validate_memmodel_limits() static
95bda6a922ca1e99f1a440f7c89713a308f77adc mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1c15d4963b0c8eebacada5d74a3fc2753d6d90e9 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
685d857ccd42ec0db058614661deac1c8779ba18 mm/vmalloc: remove unneeded function forward declaration
b984c08141ebf355aa88d865aec3dd6018cc39df mm/vmalloc: Move draining areas out of caller context
9619371a1cbb89a5875f4429351322b4c84946cd mm/vmalloc: add adjust_search_size parameter
81fd611ee848537a0557a67c75296f7d664748f5 mm/vmalloc: eliminate an extra orig_gfp_mask
adfa8f638531d1787be17d796e1b2b8296008cfe mm/vmalloc.c: fix "unused function" warning
4f99333689797b54e3e75f9c1a6e784ba1e50f05 mm/vmalloc.c: vmap(): don't allow invalid pages
cf7423ae13c1d3a22298976bb222ed5b7f67508e mm: page_alloc: avoid merging non-fallbackable pageblocks with others
c4d7d2b353fd9fc11c2490b17c0072026f295321 mm/page_alloc: adding same penalty is enough to get round-robin order
c201aba3fae1ac6efc1520b19c2bdad604a926e6 mm/page_alloc: add penalty to local_node
8726f000989db9967b396508e5d73ca5922a24ad mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
d2db535ae39cf5cce4d9473dcf1edcec7ea22e40 mm: discard __GFP_ATOMIC
24b1f07cd6e8cdda74a2e2076116fe6d51a86ef1 mm/mmzone.h: remove unused macros
19548b7692a7f7f6a4404d558263fb44e637f69d mm/page_alloc: don't pass pfn to free_unref_page_commit()
9f18aab46b4b6fd61da5901cff3c928069314888 cma: factor out minimum alignment requirement
1f5e2dce6c188230fe2cf12de72842b045c005fd mm: enforce pageblock_order < MAX_ORDER
7905ee6d4be4a7fc984d6c25c2ea96e4d2f3ba91 mm/memory-failure.c: remove obsolete comment
da599d6656284fb08fed38c5f83e23e13d024189 mm/hwpoison: fix error page recovered but reported "not recovered"
a93f75c32f475c232796ac5c3c22bd04c0e2f419 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
c9af7e47973a6c00a89776247aed75270fb64a8c mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
cbc781edf5022408a3a82ffca07732b9e93d72a5 mm/memory-failure.c: rework the signaling logic in kill_proc
9e672842557986a8562cf1523b4d52a3f4fc4a2c mm/memory-failure.c: remove unneeded orig_head
9b39acf1f07e81338b2164b42c489cc623bf3dc9 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
25f394cfe8989db53ae4052f966c320d249e0cea mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
7fabdac0a2e6cbe109cc9cc83d857b58986fdd7d mm/memory-failure.c: remove obsolete comment in __soft_offline_page
a94aae2c60f76966e8dc89fea84b4b0697759ded mm/memory-failure.c: remove unnecessary PageTransTail check
e818433b5363d7bc94b77995258fbef9c3456853 mm: invalidate hwpoison page cache page in fault path
451afd72d7f9953333e87d97249da1831795a9ab mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a11d4d1d94c8f532facd6d92078a28dc45108cc8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
e8418bb1d849754f091e6a855eaebdd81c4c7ef3 mm: sparsemem: use page table lock to protect kernel pmd operations
c1f034bbcede6c4502374b215d4e0377ae01a964 selftests: vm: add a hugetlb test case
eed1a2bbef44a6a68bd350ac244e1e7fcf0f0b64 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
c0c8b747e9eae10bf0db57cbc4588680d93b93ea mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
2cddcf3edb7232998967a7da58d053d4a1d8b7bd mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
a531d68df166bacee18401a68eceea0cb1cef9a4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
25e5e6f6c94256e75cff57014ea5d8503fa47384 mm/migration: add trace events for THP migrations
017cd38af4ef76f616b8ca0fe941a99fc35fadd9 mm/migration: add trace events for base page and HugeTLB migrations
2ae44356c3317b7714ed778a30b4e307c27c4414 mm,migrate: fix establishing demotion target
4c428b7fbffce120d00329ed1a52bfb43857b1b9 mm/cma: provide option to opt out from exposing pages on activation failure
342efd8fca33550dc339a8d045e0415088f29948 powerpc/fadump: opt out from freeing pages on cma activation failure
6edf0fba2c7ce521bd2a9fe565d8216be7e6b92f NUMA Balancing: add page promotion counter
7498b7d4858baab07d68b907b311cccb0e4d72bd NUMA balancing: optimize page placement for memory tiering system
64f907661a07ebd34a60b2b2edb7de60ad52089b numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
4067c3986dfe3015825b4e3bcc9c5017f7d4f05d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
38bcd7efecb5ce2695450658c6421e9a751dcf74 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
3587b271b9620b23c58dd8229308db4478131372 memory tiering: skip to scan fast memory
4a5fa3da6809a89c9894db57652bdcfc0d671778 mm: page_io: fix psi memory pressure error on cold swapins
4972d84b5f0d179b70cf91cb886aca1b1688fe1b mm/vmstat: add event for ksm swapping in copy
24408fde72c9b03238ec383c21e0f4a09b1bf827 mm/hwpoison: check the subpage, not the head page
c636a9dd89b4899ba5604c27d36438b0f8292806 mm/balloon_compaction: make balloon page compaction callbacks static
97c2c6a8b791b497850e1c781b48dba471d4dae1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
45af020dd85a064ca414391d95a988113f0da837 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
c93f1af0bdccb939bcda85d80d5c4e3b59d0c604 mm: handle uninitialized numa nodes gracefully
87c2292184100989c1bbe2fd84fb385591fedada mm-handle-uninitialized-numa-nodes-gracefully-fix
9709c6aa36edc1a6cc9eee0299183a1c37ee0b03 mm, memory_hotplug: drop arch_free_nodedata
29696c4bb798b952d6a79b7a904fbf90b79ccb85 mm, memory_hotplug: reorganize new pgdat initialization
62e3f9b2653dcb18c218b79268e0667aa088eab3 mm: make free_area_init_node aware of memory less nodes
e63805bd88e28de6fdfa3bea8c9c4606c30a5410 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
61972144c4fa852c81092ccff5aceee30b07e602 drivers/base/memory: add memory block to memory group after registration succeeded
c01df766c69f6bdae709b08840b5597c3a4008eb drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
3fc005408a8bae75480755790d03ba04b221d473 mm/memory_hotplug: remove obsolete comment of __add_pages
2de647b48c206f19ed5f421b56b8ca18981f4fe6 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
60890a7df8d85ec8a2234b0aeaac3f305de16657 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
6f78c81992774e55a21229b06de45cd2851172ca mm/memory_hotplug: clean up try_offline_node
6265358d8050dcfc6e1bfefffc2dd889fb66dce1 mm/memory_hotplug: fix misplaced comment in offline_pages
108713fcc7b4cd9d19fe7661d9bf3a5163debc6a drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
cf17528a93300b5a34514cc44768889c47f50584 drivers/base/memory: determine and store zone for single-zone memory blocks
a1de5522ed0e3ab773e71d75ba603c53a0f06ed3 mm/munlock: delete page_mlock() and all its works
3bfeacb526f99155888e7778cd731ff9be7fd55a mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
281ca18db4eb1a439b7bdc767734c8afbaf24379 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
a66bdf7d6f3fe9c27af27a360162458764ca0e82 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
aba563193a21d9340128143371b464faad3f8067 mm/munlock: replace clear_page_mlock() by final clearance
da194e3f9cdaf5b8a8983417db632a057d855844 mm/munlock: maintain page->mlock_count while unevictable
58f506574f35992b5d288fa81f554badfa6a1407 mm/munlock: mlock_pte_range() when mlocking or munlocking
92cec1f92abd20ea9a722f1d581a7617e254823e mm/migrate: __unmap_and_move() push good newpage to LRU
afb848a3e1437deae8a11c77380536f5d44a899a mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
957ba4186921faa4f27adc35ef597121671330dd mm/munlock: mlock_page() munlock_page() batch by pagevec
edd3c645f56e6f7479459e6aa70674ac75278f54 mm/munlock: fix kernel-doc formatting issues
4ced9bbe2fc1655ac9bdbba4b5114bc9b345a66e mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
e19ee5ae05009c571b3f355928cc661495a9683b mm/munlock: page migration needs mlock pagevec drained
74f5368556360f81ed1ffc0edaf9ef3c75040d3c mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
17318c51903b72bf27169e35837e3452cc7c4b97 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
4ec92ade2a50a9931d8347bd2cc67f928c406ec4 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a9daf765f4eb34647ed1989527f756f6cb42e394 mm/zswap.c: allow handling just same-value filled pages
22004714366c6e167ce6966f579e2063921e3326 mm: remove usercopy_warn()
b62a9d1dc63c353c7dd454535529769e24838e6e mm: uninline copy_overflow()
05d13803aa9e1782668e427ef54aa3d80597bb4c highmem: document kunmap_local()
e9a3fa777ff59f1d3aa5c4839ee8a7c9a6f5bbbd highmem-document-kunmap_local-v2
c1a3a1dcad3430282cab9beb28fd23f8193ecc4c mm/highmem: remove unnecessary done label
bf2a9b988ffcc5417c4530556e65d85f9091376e mm/hmm.c: remove unneeded local variable ret
137ede9a4b205b8b687168227df6525860516adb mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
60b6b8387b7fdccd6ffc1e07e2e7eac5c34c4296 mm: remove the __KERNEL__ guard from <linux/mm.h>
74cfef69ae5c3375cab52389075541058973e297 mm: remove pointless includes from <linux/hmm.h>
1c384e5faef38c5d0ce3a67ce22e9625d05ba04d mm: move free_devmap_managed_page to memremap.c
f3682e8714b0fe2d5238d5ba6373249e9a029e6d mm: simplify freeing of devmap managed pages
2c87681186707b6d587517fa3a583a26c379ab63 mm: don't include <linux/memremap.h> in <linux/mm.h>
0e8fc9b06648dccbbb703305c3c4c798d46d4459 mm-dont-include-linux-memremaph-in-linux-mmh-fix
16a5e191bd89fe56b005990e113705b4a9c07f4e fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
e386153ccdd71ae0f5b8769310b96ab8c4f207a9 mm: remove the extra ZONE_DEVICE struct page refcount
b006f5d2fd80d6fb65ff53e2996b34da44a1f262 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
7dd43d4f8580d89368ce251ea689ff9a43b491f5 mm: generalize the pgmap based page_free infrastructure
d065c1f75f24c26c95e659f8a945c18d0c998580 mm: refactor check_and_migrate_movable_pages
56df855abe6ca79021d24a22386b3d26221b9c65 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
f74a0dced187b19a14a5be82319dae67b8f844f2 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
b5ac77aeeec31ce888076469df10b90a4fc8c4d9 mm: move the migrate_vma_* device migration code into its own file
2038cc28e94bfb221b036803f76bc3020f07e864 mm: include <asm/tlbflush.h> in migrate_device.c
53e1b03bd9741590463e612bfda493f346e20841 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
e21b6d649a28049de8a169b7b54f89f94bab4878 mm: add zone device coherent type memory support
e86dd7a4b182528db1f1602b97fce78baf0aea8e mm: add device coherent vma selection for memory migration
d5cd9e5cae7cb0a8edd11ce6363b2598702c294b mm/gup: fail get_user_pages for LONGTERM dev coherent type
1c332ee5e84cb20a2799e1ec197e224cdfa36d74 drm/amdkfd: add SPM support for SVM
11ea2040ac94e45bd6828094cb28dbafe0bb8a21 drm/amdkfd: coherent type as sys mem on migration to ram
de9aeedf7e2226c749539a31302274d43c2e0253 lib: test_hmm add ioctl to get zone device type
d6a49651ba7399c3af2c04437aaaee87030cd35a lib: test_hmm add module param for zone device type
bf0d2294f9ca18dba18408f9e6d0eff1f23bbb9d lib: add support for device coherent type in test_hmm
dd0d4ea8291af521128449788e5cb712d07b31ff tools: update hmm-test to support device coherent type
22bd5abd662c4bb546f3f5342cfdb2b6c32f6080 tools: update test_hmm script to support SP config
fd0d17a7122bf5603667a9b665e06214cf7adbb6 mm: remove the vma check in migrate_vma_setup()
f88b51e839fcd6258ec46bef27c9bea86933310b mm/gup: migrate device coherent pages when pinning instead of failing
71468434eba064d8ea4f4df486dc207241d6154e mm/damon/dbgfs/init_regions: use target index instead of target id
22c9cc0ea6ff33d87fe1986175f64fdf9d08b7b6 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
d13377184b69d8f9d800e96e32ad9376cc3ef41e mm/damon/core: move damon_set_targets() into dbgfs
e34f3b33281b3b863553f619ba5cd1f4dbcab802 mm/damon: remove the target id concept
8cc113d0d4b737a826895e613cf8ce8947d84aef mm/damon: remove redundant page validation
ba1c18f91361909784f45a33210914b782b4e31b fs/buffer.c: add debug print for __getblk_gfp() stall problem
4c99cf4ed95893749788a9f4c105f1c6f3fa928f fs/buffer.c: dump more info for __getblk_gfp() stall problem
dc74f3cd0c608e4827528a0db1e1a9c9990ee054 kernel/hung_task.c: Monitor killed tasks.
4dab50e8ae450b17a65c62971bee4834e73c8c57 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
04401d62d24753da84c3ef5577ac1076b8dbee11 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
ba41e4bba3ebf64037ee3c41a5a902a682611c19 proc/vmcore: fix possible deadlock on concurrent mmap and read
367594740d9afe1a46a90ab7c3fdcd307f6ca20b proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
0a3c22f09793fa9d31ef2d4388156791b2bcc168 proc/sysctl: make protected_* world readable
3b2dba33853861cc45e2ed2dc7a4c3f628c83484 Kconfig.debug: make DEBUG_INFO selectable from a choice
f609d7f110ac570e3de59473860e7888287e3d27 Kconfig.debug: make DEBUG_INFO always default=n
6ed764f6d128ef75dc4b0f04efe9e6bbff86cc4e include: drop pointless __compiler_offsetof indirection
d1350adca0e7d20db57d32105633a537d76b78b1 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
6adebf02f4ddcab2f5293c9bb7d68e44cbd33278 bitfield: add explicit inclusions to the example
df17b69a112dc4d07941b1742a2aa9d6d5b4cead lz4: fix LZ4_decompress_safe_partial read out of bound
663c34823468c4b45b9af8ebcce02303ce14256e checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
28a99bfb93ccfe587b5ccbb4ec9320b91a52034a checkpatch: add --fix option for some TRAILING_STATEMENTS
cbfd50ff54d0d3d542fa4b7414d1ecdd833e2eb0 checkpatch: add early_param exception to blank line after struct/function test
c736de9d0556da5c9a2e2ff45e52e1d64929aa00 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
448e7ac9fc5d89a35f5f0ee49b992cdb137bffb7 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
bb1899451cfbca1704864bc243cbd382caa489b1 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
29700d42ac036ed604e78d296bf7a6aaecf02023 fs/binfmt_elf: refactor load_elf_binary function
284a37e23a3e6189f69ac163586fa89e78424d9e ELF: fix overflow in total mapping size calculation
e71a591ceae99b34cca8e7ebd0ad7e015eb08e63 binfmt: move more stuff undef CONFIG_COREDUMP
6ddab71a7d1e4fa009b0596a8b96c1167cb78725 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
b15bc2d7f1a47ef34d8b70d45195c83e983b78be init: use ktime_us_delta() to make initcall_debug log more precise
1588015c2c2c5ec30aa58b8404894b101987aae7 init/main.c: silence some -Wunused-parameter warnings
572ad5c651701f0afd4e85bef9e6c24a2dbc71fd fs/pipe: use kvcalloc to allocate a pipe_buffer array
200ae8bc0749976c0048f807501cc7ec31b9791a fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
94b08cf6d113dbb9a61ab2eadf6ba50a63af9e25 minix: fix bug when opening a file with O_DIRECT
12e1837bc4c05e768649636c4e7abc5434c75fa5 fat: use pointer to simple type in put_user()
eaca78a246cc2a97d7eef38f2a6dd227a727d25f exec: force single empty string when argv is empty
6a598d7a9dd35a9e3e32c9757a82387b9396aa79 exec: Fix min/max typo in stack space calculation
78efe3a7b5fa9377a3e5b9e3d90561d731bab889 selftests/exec: test for empty string on NULL argv
54a288a05fbdd2efeaaaa6fc019e3a350ed01581 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
3144fe4dbfdc619641405faa27ad49c7d854453d riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d82b6701db774113ae1bbf0c3f4f782ea4ecf719 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
45cb184c4302bda7c55a3a645cebecc5f5ae10a9 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4c1c3678c7b0ac63d5b965edbc2f6850b6925b85 docs: kdump: update description about sysfs file system support
79c253c15f83301c8983e64c447fa85e04b7b98a docs: kdump: add scp example to write out the dump file
7055057231bb080bd5acb414e03ef1d29a5432a8 panic: unset panic_on_warn inside panic()
3921c7ed88206560fed64c9e3ccd9bebd35d0000 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
091d8d2d1be4aef13f78c80bcb11900169ab0bdd kasan: no need to unset panic_on_warn in end_report()
8742db582dd005e04ac8e2195d051cb6394c2122 docs: sysctl/kernel: add missing bit to panic_print
8556d8c953188ac08fae803a42329075466ff1e2 sysctl: documentation: fix table format warning
d76d71330bb30fefceb9412424ddc46ab19bb075 panic: add option to dump all CPUs backtraces in panic_print
8a32ccb1a7bf6dac84bd37a1f9e60be30c09d4e2 panic: allow printing extra panic information on kdump
5e319b165cac2bf2363318d6c59b9909ca29ed3d kcov: split ioctl handling into locked and unlocked parts
79b31a2f3fc042ddaa06a4d6d807394e43f191b7 kcov: properly handle subsequent mmap calls
b3092c807ac418c840e765b805e69ae716acf110 selftests: set the BUILD variable to absolute path
63763ca8f1f96aae51c35c1ce0f66843474507ae selftests: add and export a kernel uapi headers path
3087f27b9fcea538c1bf9bd464c41b4e433b9529 selftests: correct the headers install path
64b4596da826305ba8621a40e94e37194173b994 selftests: futex: add the uapi headers include variable
4c77bbd4cca79e86443753a652c7b52320d30f69 selftests: kvm: add the uapi headers include variable
bb3f642a895494246ce7e5c5dc84e2aa9d5f43a3 selftests: landlock: add the uapi headers include variable
5f156b5684299408533e8832961c0aa78443a723 selftests: net: add the uapi headers include variable
3cbc93157e4fd13002a8974b1f7d328202af2134 selftests: mptcp: add the uapi headers include variable
256df09e45295a81791ae74de5be1b87ede95731 selftests: vm: add the uapi headers include variable
f25ac71503235cda6f8a5970ffd893b030205971 selftests: vm: remove dependecy from internal kernel macros
4aa40ae50b887c3361e5b215a31af059dff9e066 selftests: kselftest framework: provide "finished" helper
c5118127f62d8ddfa65adbb37b000d12797fbd31 selftests: use -isystem instead of -I to include headers
b0dbd3a3405cc071339f1bd8c0c1f3acaa021211 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
66da64cae9775c9e11484b491fef874c9bd2b9cc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5e0f7fb5e02e569b20a6d9590ce9da926133f249 linux-next
e2112055e2daf14918f6d0648d61182d25099b28 linux-next-rejects
b703aa7c1a750ce2cd8442f14757c905d9f10953 Make sure nobody's leaking resources
c36ff8cce8508ba04203b89d732ec5f8700d432c Releasing resources with children
934e80c1ecd06c8109542151fc430985c039f2f8 mutex subsystem, synchro-test module
b7ba7453e2bebd558fb37053207c90883dd44d1e mutex-subsystem-synchro-test-module-fix
a288ad9b581faf41555477a25b5f45eeabf932fb kernel/fork.c: export kernel_thread() to modules
12b457ff53d0956ef43183684b6d737cb026be88 pci: test for unexpectedly disabled bridges
1a4252525371d703e5021747b05a67761219e51c === Mark start of DAMON hack tree ===
7121f7f3920f151fc0e66b1333c050daa22b61c4 Add -damon suffix to the version name
b8aa97bb4240f83719b0ee2b93af1ea81fa349ad for_damon_hack: Add files for DAMON hacks
e4dfa191209e77ea2ed6d608dc4d0d583c5285b4 === Patches in -mm but mmotm ===
999ce94b26543d67f3149133329bf58665a5fe68 === Patches written or reviewed by SJ but not merged in -mm ===
0161c1e9e977d8d29fd92fe4bef98aeab52bb10b scripts/pahole-version: Add execute permission
45a0334187c1f2192ea815543f05c9bfa1c1497a === More not-yet-posted commits ===
35c8c5c5b9d113c5bfa3a4b03dc749210e59614b tools: Introduce a minimal user-space tool for DAMON
4165ae03cb8d824db4f193c9037cb6d4a9601e39 tools/perf: Integrate DAMON in perf
8c7a7ed97d056cfeaeb8afbd2997d9a1850120c5 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9228464de140f9609299444f89b67eb2e91b4613 selftests/damon: Test target_ids_write()'s pids leaks
9837ec611afa7d48b0e5d973718acddc0b4e8c89 === Commits that not will be posted ===
686d9e56c6b36cd4e0e8174bc87d3682366df404 mm/damon: Add debug code
8c560bbb304fcd7688d4e752c36f592a155e0750 Docs: Modify for DAMON only
538a2d3e4d345205af8219ee8761504fc77fdf80 Docs/DAMON: Add more docs -next doc
2d53edca89473c10dc7f4fcffc95db0c01465d0f === More dirty hacks ===
e63c47ec87f44f439231d756e3011dd8005d126d xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
32027629004f6cc897a4781cd04adad1040ee9ca mm/damon: Add a new callback, after_wmarks_check()
e111e72c1b584d0fd7acfcc9b19fd7ce6855b2bd wip/damon/reclaim: Allow online parameters update
add903beb2d19281629960465f8a4af4f1852158 mm/damon/sysfs: Implement basic hierarchy
0383aa320593c7e0ba023f31641a465100498d9e selftests/damon: Add a test for DAMON_SYSFS
6df3c07685bc3f477e295d97b1b0b7f6b5d3eec1 selftests/damon/sysfs: Fix wrong kdamonds dir variable usage
b206826008477e82d4a9ac974ece82348cde2a0c selftests/damon/sysfs: Further testing implementation
0f52b502614c7ac0d1cd68aa477a1f32fc3fd015 selftests/damon/sysfs: Implement all tests
17133411053ce3d4a23d9665b293630082ddfc7f mm/damon/sysfs: Fix wrong permission
2503be4f00900c930dbffb67f9f4fad212604299 selftests/damon/Makefile: Do all tests
94e6f858688a45358673224dab699641335fe0c9 kselftest/damon/sysfs: Assume no multi contexts per kdamond is supported
ef3096f7a5317744e5a69982ef588352d32ae2ed mm/damon/sysfs: Do not allow >1 contexts/nr
072840b8ecf15f9d54603e49ce249a840919d543 mm/damon/sysfs: Link DAMON for vaddr monitoring
4e17134086c810a3008f8d25f46fbef047fad1e0 mm/damon/sysfs/status_store: Release unnecessary resource
144cd1ab687c99667a6027c2cc50426c283dabf0 mm/damon/sysfs/status_show: Polish output
821c4eb6c2ca73b92da53dce9ba22aa2a011c339 mm/damon/sysfs: Use on/off as status
a069c27d1c0deeaa0290be4e074bdb5e25f9518d mm/damon/sysfs: Move status file from kdamodns to each kdamond directory
b2d42e9ce9bbbef036cac8bc4d55b5bd4713b77e kselftest/damon/sysfs: Update position of state file
a1faca815f5461ed80f3f2010174c0d784b6f5b0 mm/damon/sysfs: Further cleanup and fix
7f0da21d825292a49a6ecb44ba18b9ecc62810a1 mm/damon/sysfs: Make one more layer
dc2dadadd8fb10715e4f6048a13287a6bdf19264 kselftests/damon: Update root directory location
a469b06a7ce833e08a8e6b73ae0544f800754245 for_damon_hack/cv/sysfs: Update
641e139e20069c42cdecebad34a411f80af8e578 mm/damon/core: Allow inclusive DAMON start/stop
185fbab2feb6fa8fff67aa40ee912e732d80509b mm/damon/sysfs: Allow dynamic individual kdamond start/stop
e1c23b1bc04edf7fa8a7626090b9a4b6cfe4202c mm/damon: Rename damon_primitives to damon_operations
af3c8fe4826250645ab745f7f3d5c920563e0642 mm/damon: Let monitoring operations registered and selected
2ea5362c62f4c6ca7d5098abbc469816c22fc66f mm/damon/paddr,vaddr: Register themselves to DAMON in initcall
f8460b9a86515c77b1e69aa1927e70c54d071cde mm/damon/sysfs: Use registered ops
d479f3e59fa6c27c731cce4c6dfb3b379a986bce mm/damon/sysfs: Further cleanup with ops registering
705416104f28c3855e1954ec5bbf42a08ca0f75f mm/damon/sysfs: Further cleanup

--===============1806127682134781822==--
