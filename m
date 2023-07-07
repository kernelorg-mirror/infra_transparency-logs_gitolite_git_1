Content-Type: multipart/mixed; boundary="===============4311313900600767773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 Jul 2023 18:45:12 -0000
Message-Id: <168875551210.26711.14156798577507934845@gitolite.kernel.org>

--===============4311313900600767773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: b53596175480d790f9254a50e5fc5eb8ae15df06
    new: 2a24d39c0d31b40b598d2144f692bd8f50666619
    log: revlist-b53596175480-2a24d39c0d31.txt
  - ref: refs/heads/pending-6.1
    old: 91da1079a24840825fccc4b320c4a08b4b66fcdd
    new: 41c41bd420657e52ef47ed0bb3d091cee33fd983
    log: revlist-91da1079a248-41c41bd42065.txt
  - ref: refs/heads/pending-6.3
    old: 51bfdb3b0197233d991e42cdd52b7816db375594
    new: f5477cdbd6f840419f9d61146a4b29947cf673c5
    log: revlist-51bfdb3b0197-f5477cdbd6f8.txt
  - ref: refs/heads/pending-6.4
    old: a24316f176c2c08713d96667428ef5093c090294
    new: 47cec453190f43849ade4cffa72bc6d30c09bd26
    log: revlist-a24316f176c2-47cec453190f.txt

--===============4311313900600767773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53596175480-2a24d39c0d31.txt

e827def04dcba9582598bfa29b10f68ed4108f2d drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d144f3f81fdf6521253b26f80c563d4fd016ec06 ARM: ep93xx: fix missing-prototype warnings
8f45f8cea8f66aefea559e9624ac96ba2ff58970 ASoC: es8316: Increment max value for ALC Capture Target Volume control
71e654502cd063aaefe7768e183dbd8e7732fa18 soc/fsl/qe: fix usb.c build errors
58240f64a0be015e60403b558eac9ea7b1483365 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b47a7c0f977c015c3bb169a6ccbe0fb4704473aa arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
45589c7b202f7e510d68e9201eb4d378e0be55f0 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
eeeaa3a9489dc01c08a7ac9ba2b400970310d8f6 drm/radeon: fix possible division-by-zero errors
ef6e8bb168e0c980103aa7eff1c2b3282f799eb2 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
b7fd9fa8aa137b83defef144770f3e8b77972322 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
67d2888fc00226f3930c6034e4dc2ccb9ccf45e2 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
85e6377c5dcf7706f07a07da4573ab75e15cd237 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
d393eae51c334ea6ac44da88d467462a52b7f1d2 pinctrl: cherryview: Return correct value if pin in push-pull mode
8a3b6eeab3ca63bc1e3f7fcf76e76f18a44cc782 perf dwarf-aux: Fix off-by-one in die_get_varname()
731a9e80064fbd1fd31232d0f74497ed6c847cdb pinctrl: at91-pio4: check return value of devm_kasprintf()
897a5ab021e20986df894e173102214b2641e12e hwrng: virtio - add an internal buffer
148d7b1fb6df1d1ab538b69def0154cd51167943 hwrng: virtio - don't wait on cleanup
dd12afa64224ca65f3d47f100c69e72c683afd35 hwrng: virtio - don't waste entropy
50d64baa8a78978494f046499582f9c27c584932 hwrng: virtio - always add a pending request
8d38165242481ef16f26e8735e6875907c4d5ec3 hwrng: virtio - Fix race on data_avail and actual data
d91aece2551019a4412a808eff01b3f90d1d1a23 crypto: nx - fix build warnings when DEBUG_FS is not enabled
9462b1a61813281a549fc1e57279120ac56e4664 modpost: fix section mismatch message for R_ARM_ABS32
bb0f74c0f527f02656eb429f0ed7c3e1f74015ba modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
50a94047ba034369d3b592128dbd6a878148976b ARCv2: entry: comments about hardware auto-save on taken interrupts
3da1dce704c1eb9ed8a7f83924bf1139b77f0449 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
b1c6fdca65c8765368ce084cb9600e6050d8f1a5 ARCv2: entry: avoid a branch
57e57e8d5eea7e0bcc7be305a3a409b50ef91682 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
2a24d39c0d31b40b598d2144f692bd8f50666619 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard

--===============4311313900600767773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91da1079a248-41c41bd42065.txt

b2f1a6390cf082495931bc3e7220e83baf664673 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
e9185e215f3e9a41b6c5f466896671fcf97d258c arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
39dbc56a8e756ef0c10b8ef30758ec6e3a53a2a7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
1dc7850df539c2ed474284eef799e5ed9db37d35 memory: brcmstb_dpfe: fix testing array offset after use
465bb8b2b4f5146224f4a1c79dfb7fb3c0f4c312 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
a03df6f28613a7797209f8cbeffca7aa94238aba ASoC: es8316: Increment max value for ALC Capture Target Volume control
53c3976d8ebe25cee49ee1578b86451ecdc28a50 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c1fb4bce989b5df5892bc0532b7bf80df027008d ARM: dts: meson8: correct uart_B and uart_C clock references
0b0591361c8d1a0945be43cf615873756622f6ba soc/fsl/qe: fix usb.c build errors
733153e79e2546e5785c1bd3ae0df4b55e3e0e85 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
7c8b142e32fc06dc572deb4022eeeba11bca9eef IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
439b64ab4b926935f35d8ac3745714d5b11f1c9d RDMA/hns: Fix hns_roce_table_get return value
d5e1b9105fb690ba660d1a75c5f05193c02be67f ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
311f8d99e1f9a9bda6c52f1468ab66d54f151671 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ba409c0190ebe952418e4ec84b08fd40984ced67 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
55cb5ef31917676fdb9bdde93847d7030493824c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c5a04894c7e1f269769fbd2324e8bf41a2b7667d arm64: dts: ti: k3-j7200: Fix physical address of pin
7b200b437e418dfbe314bd23d5f7a529cc084bda Input: pm8941-powerkey - fix debounce on gen2+ PMICs
dc00f3d4444b67c11f139849c70c44b7b4863a99 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
20ac2b26af713fbe8c8873602ddaeb973f3fab63 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
b6c5ce54dacc7fc82a8e5981f043f208f29c4d04 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
44a9ab4a771ab0a01f0ae031b8b2c7ff64397026 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
d95f4fe73bd508ead8b5cbeb5926a13a44da69a2 ARM: dts: BCM5301X: fix duplex-full => full-duplex
ee227ac3e1e836dacf9251a78b65ddde918f2cc4 clk: Export clk_hw_forward_rate_request()
a23e71c14de21a012ce5185675bd224e84d84547 MIPS: DTS: CI20: Fix ACT8600 regulator node names
aaf84c1d0cbadf701816f0883921e47d608982c5 drm/amd/display: Fix a test CalculatePrefetchSchedule()
efc284039b51bb95f9af9f84cc6ed4fd0fd2faf6 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
1e5932ea250facaf85b55e70e46127d2d4bcf483 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
569681496ae9ff6432f3531922016cf45c4cd371 soc: mediatek: SVS: Fix MT8192 GPU node name
1d1efcc2cceec0b35d85f41b45730610daa8368e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
f75055f5a0304c5385672f76462b6ccebd7a5af3 drm/radeon: fix possible division-by-zero errors
3edef0ec21b553d428b3129fe204892f50dc12d4 HID: input: map battery system charging
b704018234367c4e74a891d15734303e8025c7a0 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
33392501dd619a6d28d37a4b17168b8995d63cac RDMA/rxe: Add ibdev_dbg macros for rxe
74985fc86dc3f1d4a8718c53fca301a8289353aa RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
2ce8bef3cb60d2019274e3ea1b69d8171a6f52c7 RDMA/rxe: Fix access checks in rxe_check_bind_mw
5cf4bed61d0ad825ccce13c83b394f878f01a5fa amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
b36e7c473864ff2c67594e87f105d2beeb12e60a drm/msm/a5xx: really check for A510 in a5xx_gpu_init
1972e03946c02293d1beba8f364b9aea26822fc6 RDMA/bnxt_re: wraparound mbox producer index
e9cd8269897d6b5ec57d7e84c022df5298869462 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
9ffbd31374e9015095bc3e7d251bbdc3086687aa clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
94bd88079286c79ff655e297f6ff61a180d0ac1b clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
5f2c10cc8d25e78736f8b06057cdb5259efbc35b clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
af2aa61d2540ddd250735bf880d76fc73b21ee25 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
c867c0d3593b5b1b57d6de1fc11515bca8aa5209 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
65865c998e4de6509a8f9f90cbf30a3cc3058ffe clk: mediatek: mt8192: Propagate struct device for gate clocks
f296b1346f6d69a017c48fc695ad716cfb021495 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
f71464c3d4ff2786988cf7524fd7bb1be6d0895c clk: mediatek: clk-mtk: Propagate struct device for composites
f762ed220390b90bf5a0ed53ea72f71dcabd90da clk: mediatek: clk-mux: Propagate struct device for mtk-mux
a08cdca777db3b94ce676c1104996e03e60ad2a8 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
2bc2547101a827d4d699a899ef1c27b6010ad2b2 clk: mediatek: fix of_iomap memory leak
141a4e3545047f694eef751bb94d880f0566a60e arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
bb219967cacdb802b414bbaf492d581c4a89755a arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
78174691ecc157ebb988fd17a36935c05ff82671 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
ac6ea12f0ead1f9ac51e45c91dd23a286a867e06 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
56f1fa8fc527d49240700a0f57c373e756dfa224 clk: tegra: tegra124-emc: Fix potential memory leak
f6b70194a77666d9a226dc7a9d9c0c2c97e3a4fa ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
f66338144650f7b9c9da62a365bdb1e85da29625 drm/msm/dpu: do not enable color-management if DSPPs are not available
2146f999a1b9f193edcfb8a5f4dd1f28a0b58f71 drm/msm/dpu: Fix slice_last_group_size calculation
2639e852469b8edcc914c9d815e916017bad1757 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
e3c8a1bd3f58f5fad255bcb77b7b71129d6c3daf drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
ac92586fc91a554670580a0e52d5a24fd8acf84d drm/msm/dsi: Remove incorrect references to slice_count
7f7e5d9873d0a527d719fb6d4864f8d91d735790 drm/msm/dp: Free resources after unregistering them
76691eadcb12eb8d970564737afe66772cea90b6 arm64: dts: mediatek: Add cpufreq nodes for MT8192
2129c1a17b2e0a53880defdf219c3f3a54ffd823 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
77a391b6bb0869566566b4a70e813693c48f007c drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
530c1b8b29fbcbb219ad080903603576ae661e2b drm/amdgpu: Fix usage of UMC fill record in RAS
086b7d703dc7c552103ce6fc750d603734413b2d drm/msm/dpu: correct MERGE_3D length
d1be70c0cbc36c41dbd377cd636ecdb2aa4c492a clk: vc5: check memory returned by kasprintf()
5a5ebb8d453a7acb30d4f0925adcbf38fd12c810 clk: cdce925: check return value of kasprintf()
0d998ead975c2163f402dd50a00f40927f589695 clk: si5341: return error if one synth clock registration fails
3a67d9fcddc02817bff3b4fc8c2bb50e98d5e0a9 clk: si5341: check return value of {devm_}kasprintf()
360d5cb126066a6288a370f4cc7e89e24a6a9528 clk: si5341: free unused memory on probe failure
8ac83de8817685f747ec6d4ef9862e82f6e508dd clk: keystone: sci-clk: check return value of kasprintf()
a7c59927dc215bf94dc7c63e82f3a23e7384c780 clk: ti: clkctrl: check return value of kasprintf()
abe8de7a4f219077ffa05e30c887b8fc436bbd1a clocking-wizard: Support higher frequency accuracy
fb45cf84671b6d92985f4d4e02f6311d9b792e40 clk: clocking-wizard: check return value of devm_kasprintf()
f3f8153f86c47092626680a2e9ab98a7b5c758d2 drivers: meson: secure-pwrc: always enable DMA domain
0a8897d3cc56eaba6afc56158af7693898ba77a0 ovl: update of dentry revalidate flags after copy up
9bb3de5a97ebd6ed13cfd7ec5ed3721bd742002a ASoC: imx-audmix: check return value of devm_kasprintf()
af43a6431400c98d14438199b9bb2038d2d0bc1b clk: Fix memory leak in devm_clk_notifier_register()
d72be4fede1563e4fe19e046637fdf89d69f18d1 ARM: dts: lan966x: kontron-d10: fix board reset
4f06475fa214b6a268327daf0e79713bfc78c4cd ARM: dts: lan966x: kontron-d10: fix SPI CS
eeb39511f88ad81ccc9ab7d33fd13151283b4726 ASoC: amd: acp: clear pdm dma interrupt mask
936f63a616d522b6a53eadb794b76522952df133 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
625a91b5c3b26843c34e6c75ee2fd8e3a45f2306 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
91ade3a951b6e88d4b3302a6e2dae8878f3a69ec PCI: cadence: Fix Gen2 Link Retraining process
79b7d6a865650615acacfd77af60fb8637aae183 PCI: vmd: Reset VMD config register between soft reboots
fa03d442fbb43c1dd996ef81a39c80c5ec477201 scsi: qedf: Fix NULL dereference in error handling
6a389113861cf136c5cedf3cd5a1d383c19e7976 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
c65965b5110b376f64142912788aa5bac236d019 platform/x86: lenovo-yogabook: Fix work race on remove()
7c70f1ae33a16572a2edf6288e21111599790821 platform/x86: lenovo-yogabook: Reprobe devices on remove()
14e2c440a12ba1931bbc98a10554fa4a1dc45cb7 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
f5c894e0cb8463372dec7af25a47a7ce844c3b41 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
2690b5cfeae378b9f6c9675af8da46d91f8ef5c9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
dba821343047cbd5c728bb519e69a6819d8985d1 PCI: pciehp: Cancel bringup sequence if card is not present
e5de4f034f356f04a81862a5a0a62b545d976cf9 PCI: ftpci100: Release the clock resources
1a0a49d798ca775c149bbe7f8c787d3ce19face2 pinctrl: sunplus: Add check for kmalloc
223dbd92d2a9e602ac7ec3b77366e818bb3e3f16 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
142deff1f658088c9e8cade88e05c4b499c4c43a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
680610e9903740efdd3c7d97bdfd5d6bccefc1d8 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
20cfac6bd37619165f69d6e041256d4ad2509fc4 pinctrl: cherryview: Return correct value if pin in push-pull mode
80863bf7832ed3f8e885ffeda8b490e6357b31d2 platform/x86: think-lmi: mutex protection around multiple WMI calls
773de5f5e768268545d531b9723feccfb89bd006 platform/x86: think-lmi: Correct System password interface
dd8a8a3bf7b32f3b05388e7848f5cd02f9d33702 platform/x86: think-lmi: Correct NVME password handling
999f3430baa2bab7c6e5b444b1dce6daf02f949e pinctrl:sunplus: Add check for kmalloc
71733f4b8c3f6eeef907e81b22c868d89876f923 pinctrl: npcm7xx: Add missing check for ioremap
2f03d0de13beae779255f27f8cd51201dab9f544 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
72f3f2d03187cba1096487f004898d81371eefe6 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
25d5ef279f5bb4eb446c9c6e8b1202184c4dae19 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
b6d72edb6e566f05ef4fc4fec52918b2e4e8aa3d perf script: Fix allocation of evsel->priv related to per-event dump files
5f0bd4aaebc96febe263bcb3f780aa2ec1139470 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
4ac027f8713b55527275d7903baddda5be8c3a9d perf dwarf-aux: Fix off-by-one in die_get_varname()
0aa67862eff3aac374241b2dbbc7345a59ead0e5 ACPI: make remove callback of ACPI driver void
8a4b11001e4dd20ad65565c009706cbd9143abc3 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
0ccd68d9b8c55c96edd7bab7528599f33fba6258 perf tool x86: Consolidate is_amd check into single function
5ff10a192524a3539c46d712b2ce562a765e6572 perf tool x86: Fix perf_env memory leak
7fefd2a5d5c5647354fe9779fef57bf68d8bd613 powerpc/64s: Fix VAS mm use after free
8b539884c680463a5155a886a1bebc84a99086ae pinctrl: microchip-sgpio: check return value of devm_kasprintf()
5644a9d7c095a9d795b56be4456284deba781fe0 pinctrl: at91-pio4: check return value of devm_kasprintf()
d264c484d5348424857924b21666b274ae064971 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b252316206f99526d026d161d28f91f6cd23df2b powerpc: simplify ppc_save_regs
a1dd148b3b8de967fb5a2d81f66d378c4c8ddfcf powerpc: update ppc_save_regs to save current r1 in pt_regs
7c8d6804c55b5aac0750841373b9198ec9e6cc4a PCI: qcom: Remove PCIE20_ prefix from register definitions
39233013951ebd9a201761e2779ecf88ff5f6354 PCI: qcom: Sort and group registers and bitfield definitions
2336634ad92c3ae98bee0812bc8f05522d911867 PCI: qcom: Use lower case for hex
57f932aebb0ef83405ff93b2d89288a8ab3d77be PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
09ffb44973cdcb49187dd7ca948ec24e5ef5cacd PCI: qcom: Disable write access to read only registers for IP v2.9.0
a51d291923f53aab3b631231ee6903c754b31291 riscv: uprobes: Restore thread.bad_cause
7231850ca5a3d11d7e336b569a6fdf656720f8a4 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
7ed9daecbccc1697d3e6f7e2ee9e1c736e0a883d powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
a8d46fb904a93a85263b631baa5bd11b0c574ba5 PCI: endpoint: Fix Kconfig indent style
95af960e648768bc0a6fab163449971c335340d3 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
9daa94f557b7b0690c6b7c06fb139253efd0039a PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
350f5c64089aeb19fe694688e7575f2a6c69c4f2 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
d1b8156aabb8f8809532fde0453092bc3a93015a vfio/mdev: Move the compat_class initialization to module init
3a7433108a9bbd2dca6181f9492aa0fdf195c0d1 hwrng: virtio - Fix race on data_avail and actual data
8f1fb7dfc0458ef19a606ddeedcad75bd28aac11 modpost: remove broken calculation of exception_table_entry size
3675a7b4ba01cea42b15f263cb02b18eccdef926 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e5616dbee428c6f4e654316177149f1e1cbf9270 modpost: fix section mismatch message for R_ARM_ABS32
7a76dca43df6c0bc02c4e64f86263b2cb93b3d00 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
40c925ba3ae022aeb3a4f68c05359138c6e82182 crypto: marvell/cesa - Fix type mismatch warning
74a3a1a15324ed51518b0682f344029aa4334c0d crypto: jitter - correct health test during initialization
cfe1181a70fce59a1471bd0e6b458f47362c93d5 modpost: fix off by one in is_executable_section()
96e670dd36b64b9c3dc485924a9c10fa9edcb7f3 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
0d328429ca12e3b85f4c81e82e485b064dcdc28f crypto: kpp - Add helper to set reqsize
9ef9a2b5fbc92a9b6ef2aeed66eb68c5bf692aa4 crypto: qat - Use helper to set reqsize
800af83d1101ca7adcc5f48c3b7a52bd6f42299f crypto: qat - unmap buffer before free for DH
725351e8d7d1e7d0a3190a43160671513850fcc2 crypto: qat - unmap buffers before free for RSA
2fca6441e6f469badedf4d1da994207f7b3c7fdf NFSv4.2: fix wrong shrinker_id
6b6ad9d382c5ba8cbc54f2c5e00d5fad765db2a9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c3e48e80a6c6a34f595ab17a20b7a77f94303134 SMB3: Do not send lease break acknowledgment if all file handles have been closed
c3c83e401614281b7e86eba90571c0ec2cc9119a dax: Fix dax_mapping_release() use after free
a82b1c801b52802e6f0ab90c2a1644971b24e7bf dax: Introduce alloc_dev_dax_id()
6f6d4a1140e8b45728f375fb6b0b9a5fee63f5d6 dax/kmem: Pass valid argument to memory_group_register_static
57f4b161a1d658c803d2e66667177c9644a97be2 hwrng: st - keep clock enabled while hwrng is registered
d781dc4cac172abf4294e54333400bdd3bb21af2 kbuild: Disable GCOV for *.mod.o
537b9eeea1458122ca98307b9efd4f8293590f5a efi/libstub: Disable PCI DMA before grabbing the EFI memory map
8e60121c61a6fe31b2da49811787324d50c4480f cifs: prevent use-after-free by freeing the cfile later
d47dc80223379d88da11e909e3bbfd80677c937c cifs: do all necessary checks for credits within or before locking
97dace1a1cc17b976503e861e744bf4e35eec4a5 smb: client: fix broken file attrs with nodfs mounts
e32333569bf7ee850e3568e66364530c2f7aa9f5 ksmbd: avoid field overflow warning
92152b6ac783c46f5a4877a33c22def846445fbd arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
41c41bd420657e52ef47ed0bb3d091cee33fd983 x86/efi: Make efi_set_virtual_address_map IBT safe

--===============4311313900600767773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bfdb3b0197-f5477cdbd6f8.txt

4d34f75481ab06241d09970134e0540268331f20 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
d61311e8d61c93919c175664de4212c50b49a546 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
f25441e97778bcaa4de1b0c02395a8c2131c8955 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8cf9d375f025667cccae2ed9e339461d9c342dc8 memory: brcmstb_dpfe: fix testing array offset after use
09992a9df215d9737689a602174997fcc73a4996 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
0903b8cbc22470f69fc8a5156cd20daea73b895f ASoC: es8316: Increment max value for ALC Capture Target Volume control
8fb6058bf8a9f0ff4480e4b79e07db93fd65e6cd ASoC: es8316: Do not set rate constraints for unsupported MCLKs
638daf6a40f4802e9c2152eb199deec6ba748f33 ARM: dts: meson8: correct uart_B and uart_C clock references
5bd3fe4a81b12c6b7ebd236dd489026e1edf960f soc/fsl/qe: fix usb.c build errors
22bbdb1e2adb27d88edfa4ca5ae36d418bc28179 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
88c67f174a78f3f85e214b8859267a1742c1fb46 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
fbb0095402f758e4701b2d4322a2c6840be38daf RDMA/hns: Fix hns_roce_table_get return value
57dad953675116a499639c697e42e73240e1e01f ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
63d8f3ca57312fc42b4bc03a49b98ca8ad7907cb arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e1ec1db03772497d930e1bd9e42b25516196ca49 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
5579cf7a31150eaa30b3289aab6ca6aed22caf4e drm/msm/dpu: always clear every individual pending flush mask
5ccc4c348f491aa00d2c90fa0f6c0614a1c545f4 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a89eb6f1f7c308519b757b8270bb8a6c49fc12ca arm64: dts: ti: k3-j7200: Fix physical address of pin
49d8c8a9d446922c41b700e7440a0289cf8e9475 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
031754ac2a15faf2135bd7e57308ec9a5214baaa ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6aba75f3453e95e5b1c32204b193640e45410812 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
6bb096c8d457e4b1e1b50640c098dccbf0f75f3c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
bef3b378f6b6d8106aaf46f9da1b772b3de2c4bb hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
e88d3e32c06ed0fe583a34ba980f48357c154cbc ARM: dts: BCM5301X: fix duplex-full => full-duplex
a983f23c1e826baef40621ed38912f0c8c1eadae clk: Export clk_hw_forward_rate_request()
e9427f48f9970b651a7eb1f146e04259be7d3f3f MIPS: DTS: CI20: Fix ACT8600 regulator node names
35698db76d7db53699e1a6ce045527f683b6c21b drm/amd/display: Fix a test CalculatePrefetchSchedule()
8cc54253c547e417f2d0943a6d8b333bd960a795 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
abcf8894b2c8e0c39e0916efd0e7a05be657dfbe drm/amdkfd: Fix potential deallocation of previously deallocated memory.
7436985119bcfb2c0a7783a53271bad6b946c442 soc: mediatek: SVS: Fix MT8192 GPU node name
79d4d074a6d8b2e13ad2e76a587c0131e9c085b5 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
94316a40d8721f30bf1c35718e2b3509547f9e3b drm/radeon: fix possible division-by-zero errors
de539e31be98e6a48ccc6f346bfda19552d9a0e0 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
08b2dea82cade69fd0d48d5809e451310858f17e RDMA/rxe: Fix access checks in rxe_check_bind_mw
eaad746f8619eed07d9b81682fa4b04128033480 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e8dcb88ed3a6fc4d80a83a38faf09cac7bd30599 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
89afe231985f3f57a6e7b5487afda4cdbb39ac29 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
e71d08fc447d44a21d2f979f61d8cb268d588282 RDMA/bnxt_re: wraparound mbox producer index
40c8404b7861c2dca3b2140f115d08149e14ac5f RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
944e7a915eaa7db06a4fbb5ec95c8e19693255a5 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
1e49a4c8a43b589d76f8f20d15a916da9d957286 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
614feabb6c7e9f175fb0fd11e3519255d3f75168 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
4982114d1079ea9b27fdb103653d5fc9def1c92e clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
7c7a7f156a4c2c4d9d02e79421e5aa7cbf318976 clk: mediatek: fix of_iomap memory leak
4db4e10e92a2f6d2774c9269e66ecdff1c795fe8 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
35e3d41a6844972b5d798956c9972a69a3778cbd arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
d42f3b6d5ce591daab49045ebe8bbb0892684ab4 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
42aa0081f17a97eff789580ae441c031631cf939 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
11d8db405a095bd8e6c8ec4a0ce00152feb2f1f1 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2e90534fe92de4184664f7e19610967cbbccc644 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
c59f98019d3d9bcce9205b9fff24c47039175cab clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
7c189593cbe022862e8fa4c702540c12a95eb7be clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
7d6d0c70f0e36a117eb984d3d9eba8474d2f8539 clk: tegra: tegra124-emc: Fix potential memory leak
89c39e378ad212190e47e949d67f8a4b7160f779 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
a64b63b37e0fa7858759dc682bd69025ddd1dc39 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
dea25860d31a9e011bbc25df0fe191dce759b29f arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
f0110995a7d2aa0f1eac535b84dce6d4cd09ba7c arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
cfcf9ca9923d3c160196c6b794fe742f5b83b500 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
1c35ef5dad22fd50d912eb8c292a6093c5bfea8a ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9aada6853cbedca44c41cd96803cad8fb529d7fe drm/msm/dpu: do not enable color-management if DSPPs are not available
c40c507880b7410076417bcddc96076bad9d30e3 drm/msm/dpu: Fix slice_last_group_size calculation
9a2f91097ad325e648082a699954a8ff7ce2a9f2 drm/msm/dsi: Remove incorrect references to slice_count
2d2d0daa210c7d7c2011ed1c4b4bf20347157b89 drm/msm/dp: Drop aux devices together with DP controller
c77cd0c05efb69850b81f795844ce750cc080d60 drm/msm/dp: Free resources after unregistering them
8871699c6e89e52c40b9ccafa68aadda3347552f arm64: dts: mediatek: Add cpufreq nodes for MT8192
6e54012b8a6e2f97e610244ff52e852f5b655b83 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
632c7134feac95c03d4e9cedeadb4c31079826b0 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
c01698e624cabb9c2fca9f8720ef96057788d92f drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
d54c7ec2a74a5e172ed13df21810360b0df59c5a drm/amdgpu: Fix usage of UMC fill record in RAS
7991251fe2bba04de42a5a84c294daf673ca8d1b drm/msm/dpu: correct MERGE_3D length
c66d0d95ef078864dbd9dfb07744d79e2b282168 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
6f9d3c1f9f5388ceaa7781abcc6941e00346d71e clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
8104df4913cb9d0f6d8a371504aac9c00e79b565 clk: vc5: check memory returned by kasprintf()
6dd184b03f13415663776b06a66e26e9ad98cf0f clk: cdce925: check return value of kasprintf()
483de0ad709730e564860f46566a3f8ba35184c7 clk: si5341: return error if one synth clock registration fails
1aa6b52e6ab2e4a367ababf123832aec1e2d0f7e clk: si5341: check return value of {devm_}kasprintf()
4183708b489195fbf663d8b6ea71805657e2b320 clk: si5341: free unused memory on probe failure
3229eb9c08449a969fc70aa10f5640556b035433 clk: keystone: sci-clk: check return value of kasprintf()
f0892f4bef9eaed44870d5aa12b8f1bec24d6fcc clk: ti: clkctrl: check return value of kasprintf()
a0bd166d7b7ac09951eff0ceeddf0b533650ea59 drivers: meson: secure-pwrc: always enable DMA domain
99324fae3e557ef8bf2f1d33fd96f86b1c27f973 ovl: update of dentry revalidate flags after copy up
cdfd355b29c2dfa0423bc5f5244099917876cb5c ASoC: imx-audmix: check return value of devm_kasprintf()
073c0d3b9dd32f532f17054df71974b464377d76 clk: Fix memory leak in devm_clk_notifier_register()
415777d0607541ecc63f7f4dad4a4aa8a782e9df ARM: dts: lan966x: kontron-d10: fix board reset
ed8302bbbbf386c5db26309bf5a86464a80692cf ARM: dts: lan966x: kontron-d10: fix SPI CS
573e48f17a6371e6ff45213fd465b27b3cfcd7e0 ASoC: amd: acp: clear pdm dma interrupt mask
9969ca6dd90e406ae14fec738eafa501ff746817 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
8aed5c21dc984a02e19a0c93717824f5f6fe2f29 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
0526c665a3f53ee8b35f9b8982e5618c002dbabc iommufd: Do not access the area pointer after unlocking
22d0c3cbb0262030a2ce0c13110aef3c0675833b iommufd: Call iopt_area_contig_done() under the lock
3995d38ba86be84de5ab0d4a3caf683f2e393f01 PCI: cadence: Fix Gen2 Link Retraining process
e5c190f57f2c884e475db5616bc4ddd0d167aa0a PCI: vmd: Reset VMD config register between soft reboots
4dbc679f758ef680698630a4cfb6ee8ee122cc59 scsi: qedf: Fix NULL dereference in error handling
918d7d9c4a67588a142a7b5873bac5eec507b8a1 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
216d0be098bc304f3c90282f3e3b6b800e2fed35 platform/x86: lenovo-yogabook: Fix work race on remove()
cced5560629f351a35d5ece33c47e01e62890ad8 platform/x86: lenovo-yogabook: Reprobe devices on remove()
1798127d5e3c17831ef92c18b82e107c5bdc3653 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
60e7d559f6aa0cef2d4abedbf31fe82a14dabf2c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
dbe471c2e960aba3dfb49a0dd65ce1f8cea8ebb4 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
8e2a60af0c425901ef58a643f839c8ba2a549cc2 pinctrl: at91: Don't mix non-devm calls with devm ones
7567e07678490bc41dcae256c8d992c48601cd47 pinctrl: at91: Use dev_err_probe() instead of custom messaging
4ae9b244f86891d60d179017812bd457d21d2e34 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
9520ff25182d9f8748a2bd27476afc41f477beba PCI: pciehp: Cancel bringup sequence if card is not present
be6d9c3200453b5fff7ccd34e377c17eb11c2ec0 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
561bdb95aa55bdd955b765807a0c5c022f4027d3 PCI: ftpci100: Release the clock resources
7658f9918a0da202b82601960f4c41220800989d pinctrl: sunplus: Add check for kmalloc
48d1130a7ca07734f47fde4ca1fa943489b69585 scsi: ufs: Declare ufshcd_{hold,release}() once
ca7d4c647e74da4169fdba414bbc72da6e302221 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
6067f97fa9b9c84957332832b9ebcb8685ba0df6 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
c72e5f65cf3e3a38df59167c79ea8d7a47650f4f scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
261f5210b2e0d1a3ce83f292cf503166e9d2be03 scsi: ufs: core: Fix handling of lrbp->cmd
f41de734e3aed42258e98a25ed49d729aee47eb3 pinctrl: tegra: Duplicate pinmux functions table
25177d3ec3bca47049c1c195882c0e465262657f perf bench: Add missing setlocale() call to allow usage of %'d style formatting
be1e9b3689307e233481dd57fc0f03b7624c21a9 pinctrl: cherryview: Return correct value if pin in push-pull mode
c880e96f269e9133c19a1e38359ca496ac5ba2c3 platform/x86:intel/pmc: Remove Meteor Lake S platform support
f304f80ce2d28bae8d566ae9f4c3593fc00cefdd platform/x86: think-lmi: mutex protection around multiple WMI calls
84dda8364da361ad9f0a15227b59dbbab06911d5 platform/x86: think-lmi: Correct System password interface
2b699b2af17487fe4c78e831f7195111d56bc473 platform/x86: think-lmi: Correct NVME password handling
12b132aa629fe55ae0f555e7bba02355954a5cce pinctrl:sunplus: Add check for kmalloc
14326fb006d0a1ab016a3d106ab22ffd024fe15e pinctrl: npcm7xx: Add missing check for ioremap
2043c032c855263e588d8fc9d2d5672d1b15cc2c kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
c0d70075d5e4649f385d77825c35502ff2e11f7d powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
c32e635be23d39130f3046a9d54e25143bbf8de0 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
67245cdea94d36c871e04fd66522b693cc91f362 perf script: Fix allocation of evsel->priv related to per-event dump files
ce7cc9c47ac49e6c8e8768a6d3a45d32d63bc4c0 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
c05cd50c82f4ab3c454f5f30f0f2d8c214fd2ca6 perf dwarf-aux: Fix off-by-one in die_get_varname()
b6fde1b6645aa56ed837d4a5648847f865187af1 perf tests task_analyzer: Fix bad substitution ${$1}
c6ca0bac190fd3b836891d746457a52ea939df2c perf tests task_analyzer: Skip tests if no libtraceevent support
bf415aeb199f6da8fb747a831cede6523133fe97 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
0d750a2691eb869a6904ee141735fce726891a41 perf tool x86: Consolidate is_amd check into single function
cf4287405ef8b17c3bac7bb147aef415efce3213 perf tool x86: Fix perf_env memory leak
c3351ef9a9bb5a2105f0b60c599530e57618f3b0 powerpc/64s: Fix VAS mm use after free
179ce05d481cd86b25d12789cded7fd6ea2adbbf pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
3ca99e52e39b10ae36380eb6da106720c9525749 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
39bcefb1a44686ece75fab2bfe03b881c1d25e6d pinctrl: at91-pio4: check return value of devm_kasprintf()
5b8ad4a0d2d98cdf37811238abadf38d58cdde36 perf stat: Reset aggr stats for each run
55c8c75ccc762d4189e4537e6a4ae6914013bae0 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
5f924adefb649794ffe69b8c41b51e37a7ec49b4 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
f8aa125a6f97be2de67343c32ea378d8cb13e970 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
3a8f6997b03c9af3b00f5867a3cb919c3a6ba0e9 powerpc: update ppc_save_regs to save current r1 in pt_regs
5a6c0d019cba7e991258b8cc34f8eb7d9567aba1 PCI: qcom: Remove PCIE20_ prefix from register definitions
a4b484d32cb5789d57a028338d10d0cdf3408e1b PCI: qcom: Sort and group registers and bitfield definitions
5d987ff6f5a516ac34404618e3adf92554fadbb0 PCI: qcom: Use lower case for hex
f5aad612f12f7b79077eaacc44e788b12fd71b1f PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
945834aceba960d8897f427b0aff401f3207a2cf PCI: qcom: Disable write access to read only registers for IP v2.9.0
ea392c43e84cd37aed6b85dbf250733261d818c8 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
be2f920666123a12a6f98d7bf71f7eb970ef099f riscv: uprobes: Restore thread.bad_cause
e9d413d70d2022c1ac6cff804236610b5a6392a3 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
bf32d02d9685df2083b0e401bdc578cb33e85adb powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
29a94e257b733bf97fd6fe5ed28a16fae6511fbe perf test: Set PERF_EXEC_PATH for script execution
19da2d139f69c76d6fed66d4586898c04ca862b3 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
fed7107179aa935eac855855e586a301ebccd25f PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
93395b65508f2375cf8c323828438b64e59e2137 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
78762eac9343829462044573db0ebd528374413b vfio/mdev: Move the compat_class initialization to module init
e42af2fe27f6c7fcf9166b2183a2da078049ccd5 hwrng: virtio - Fix race on data_avail and actual data
89750718e352973654e7367e30733cc746912640 modpost: remove broken calculation of exception_table_entry size
249d8ceb6441d4108fbe5176160cb47efeb234e5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6d57a6e4c24c249db6de43313d25d76d8c493f35 modpost: fix section mismatch message for R_ARM_ABS32
5c9d3431457fa3080b09b73fd1ab7acb54d4eb24 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
2450ad18aaf41c3bd38c1c8fd6bd0b401f025c1c crypto: marvell/cesa - Fix type mismatch warning
c40dc24de83191f62aac0f83e5f0853e9779e87a crypto: jitter - correct health test during initialization
b58aaa4bbaec2d995253778e4b307247dedd3778 modpost: fix off by one in is_executable_section()
546809b03a3a6681c9c74793b5e3faa5a7e8501e ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
95cf038aee48f26eb6d947e83beec9059a840be7 crypto: qat - unmap buffer before free for DH
4a96e7a271f6aeba8d6eb987b184412ef0a25e7a crypto: qat - unmap buffers before free for RSA
3855a32d68fa559a4466cbac2952fb7a6faa1e9d NFSv4.2: fix wrong shrinker_id
29c4f337cae6c3c46d152ef2d9b31aacc8d5b8a5 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
7dedc1da9b789c3e6aaa5a1e2201070f7e89abcb SMB3: Do not send lease break acknowledgment if all file handles have been closed
d6d95e759455cbcd3b2c230a965ae4f91f01e12a dax: Fix dax_mapping_release() use after free
d514332b6415fcca34a99adfc28c96aaffa8e451 dax: Introduce alloc_dev_dax_id()
e8080b36c6e33b6aee590123ae217b7656bcbdd9 dax/kmem: Pass valid argument to memory_group_register_static
465036a48d1d720b37ac38d823bc04bf551c6df5 hwrng: st - keep clock enabled while hwrng is registered
9b3d3665de83d483c362e532ac02268a74a884db i2c: omap: Improve error reporting for problems during .remove()
5466a2101a4e00689ed0317b233e2d62934b680c i2c: Convert to platform remove callback returning void
e28a6d077650a447f5e8c54cd30eca861feaeae9 i2c: ocores: use devm_ managed clks
5b0fcf8803455d41593e163c1431760dfb9139b3 kbuild: Fix CFI failures with GCOV
547cb2179a3ca1fb276c55fb8f9253e59e6dc9d3 kbuild: Disable GCOV for *.mod.o
db8350cd42485cbbb5677723f4d43c61783f9ebe cxl/region: Move cache invalidation before region teardown, and before setup
e7f7c90a29dbb32e9c59670903f9d5c334ca00c8 cxl/region: Flag partially torn down regions as unusable
99adff928a02cd1143439dbe10923e511a042f08 cxl/region: Fix state transitions after reset failure
e3cd8c99b85ab1b1ac617aaa134ed895c2d089ad kbuild: builddeb: always make modules_install, to install modules.builtin*
b598046a3b3d501ff25badfc0792df17b91313fc kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
5a093a83824f861648867773642d02cf59c63182 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
388d2ab1fa022b41b2643e9a86270b965ad1c03a cifs: prevent use-after-free by freeing the cfile later
cc10f9802681fdb8bf960357bdd13ad0dda06c36 cifs: do all necessary checks for credits within or before locking
71d0060f1fef6c4ea76a1859a699f8af7c6200ab smb: client: fix broken file attrs with nodfs mounts
aa57fb47d47b68a94292e364b1febd59bcc0bf43 smb: client: fix shared DFS root mounts with different prefixes
73ef8ce5036f41a013c09195f3bdd5e4b0cd64ef ksmbd: avoid field overflow warning
f20538e028bc537ad5e4dc6ca2a60d547a8b69b0 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
f5477cdbd6f840419f9d61146a4b29947cf673c5 x86/efi: Make efi_set_virtual_address_map IBT safe

--===============4311313900600767773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24316f176c2-47cec453190f.txt

af6f7626ac8f7d0e6ac43c8528d215c01656fe6f arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
d5156ced7bbb3bdf9de95a1d364175efff7cb767 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
314d2d341c5f27295edabaa559fa1795ba80baab arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
6b0b924be425abf538bb6f2eb795e7e3e854b572 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
725d8a8d0d2ffd855a009f7191aed85f4cd6c932 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a5b09d7e35017019a35c290904fdc2ef3dc72293 clk: tegra: tegra124-emc: Fix potential memory leak
17da4b5c4655c15aa4c6cbf389a643af184acea9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
86cbe34ea02693cef83c8fb28f5413c4f5e91684 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
48d3c023090f2d7573d8da519bafec42c93221db arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
a72e03e7578958463ec0c5fef20a45080b572e01 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
2c5bab8a6db03bec9f7d94e3cebaba8728b0afcc ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0093daa9c87a5ef86e6eb8d387a3f7a757c46d3e drm/msm/dpu: do not enable color-management if DSPPs are not available
e0f9dfbcf9658c1f0c473579575a595dfd94f73c drm/msm/dpu: Fix slice_last_group_size calculation
3c4916285120208b89cbab9ba7272786cf6be5f9 drm/msm/dsi: Remove incorrect references to slice_count
aea0b17971a5cb8038b662d8761b341128e951a2 drm/msm/dp: Drop aux devices together with DP controller
c777f518f9d77cc27e3ee86188c21a3fee70b1c3 drm/msm/dp: Free resources after unregistering them
7d17a8b0b9513f2731d1251feea4c7539713cb66 arm64: dts: mediatek: Add cpufreq nodes for MT8192
cb1ee493ba2425d80d2bc6ed1ce01e506db58361 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
5a3b181887e15ea8f40a709a6f0f091f06789214 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
69b665f51eae4fc816e792e2d0aa1cd06c656638 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
29d39c07fe7695e4b3e07e1b3551bdf758249add drm/amdgpu: Fix usage of UMC fill record in RAS
d1381a6cc7bf3cde6c802507f4b2a15009a7c81c drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
3db02ae7fa1caa9981fe9f13f7ecbdc252adeec7 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
a2dcb8ec72ff1ef408dc7dc1a02e5a4ff2dfb5cd drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
a51b97eca8f77905efe7cbd93b8cc7fb1d393596 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
a4c73373a65cf6d943e42b4d733e811d1ed9e737 drm/msm/dpu: correct MERGE_3D length
5d9310d6ebe6f77d365dd9450a769d4c0225c916 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
a7278329531ec3e966a7da2c3cf52e85aaaf05a3 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
8b0b7db8639c4a2335dc521be3e7fbd7f8f02676 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
4c99bda2dc615320494b03406cd353dfb5049b47 clk: vc5: check memory returned by kasprintf()
5545d762f1172a0bf98857e948c5075319417ff0 clk: cdce925: check return value of kasprintf()
999c39fc83c7cbd63f8480b7bf6d4067f61b41b7 clk: si5341: return error if one synth clock registration fails
5944f2455ac73388164a3a28625924216dc3d927 clk: si5341: check return value of {devm_}kasprintf()
e3e16ccd727e7965aa12081796f6af0001d39488 clk: si5341: free unused memory on probe failure
0d372126237f8b3cf91c5b867c61faa126c9f09a clk: keystone: sci-clk: check return value of kasprintf()
ca9d41ec11c969a8679966da00659dbbfaf79d65 clk: ti: clkctrl: check return value of kasprintf()
a88051b252675163903d741bdb3f7c863cb015a1 clk: clocking-wizard: check return value of devm_kasprintf()
b0c3a1434ddfcbb951647e6eb239b7f4f922777c drivers: meson: secure-pwrc: always enable DMA domain
71bd66ef9fd994ee49c7baa5084b4c848da71abd ovl: update of dentry revalidate flags after copy up
0cc17a5321ec7bf1ffa89d13c834b6cf4f261e4c ASoC: imx-audmix: check return value of devm_kasprintf()
f6a7ada1981d79fdd7694cd685cb327651cbe173 clk: Fix memory leak in devm_clk_notifier_register()
2747c97f51703088cf80431ce2210396a501a2a3 ARM: dts: lan966x: kontron-d10: fix board reset
d349d0d58b9e2b8ab39c4f6b0adb9b775654b1fc ARM: dts: lan966x: kontron-d10: fix SPI CS
90baa06504ddbdb4146108a6c5989ed23c86bcef ASoC: amd: acp: clear pdm dma interrupt mask
5f4b0b60828cb4c45c030bea9cd77c8bd14f497c MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
f8d838f450cd0d6491044f5a61457a129ac6d248 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
34afcb5e676e96e2c724c000b040918157ccf267 iommufd: Do not access the area pointer after unlocking
2dbc43213e560623d2b200e764a892e11ac2e522 iommufd: Call iopt_area_contig_done() under the lock
a648405e565e1e7439eb47f3694f9632a8738855 PCI: cadence: Fix Gen2 Link Retraining process
2326ba4dd1a7b8c6b3c4922cdd940fcd5db2ee2f PCI: vmd: Reset VMD config register between soft reboots
7883c86243f9fbbcc090df18a860c5721d124f37 scsi: qedf: Fix NULL dereference in error handling
2f2cb64afc5e5297fca597c33bc228cdb0aa5673 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
0b78afaf775d4ade456485108fb5a4bf3b3057b5 platform/x86: lenovo-yogabook: Fix work race on remove()
71ab5e54328557d34c971db113a758f5d8a939af platform/x86: lenovo-yogabook: Reprobe devices on remove()
016ea185fc63faf83c1cd1d7d5e1bdd802183c49 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
5dd02418f30729d55033c53f20cd451b45fc1208 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
7ae32fb1f1a1f8b096d86e9cd14b258b81127bc0 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9ec63944ae8ae79454d103fb346e41bccfa7ea8e pinctrl: at91: fix a couple NULL vs IS_ERR() checks
bbaa56bfacc1beae1b9efd42a53786a4190b837e PCI: pciehp: Cancel bringup sequence if card is not present
317b02278c1adfcfb10247913dd6bc6f84348d1c perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
cdedd4ffc9606e4216796fa4f027c0702d80259a PCI: ftpci100: Release the clock resources
ff6b9a0acf7b0ca0f69b1d7013e2d00f72825cdd pinctrl: sunplus: Add check for kmalloc
b9aecd430d728635c360954106046417a8738a70 scsi: ufs: Declare ufshcd_{hold,release}() once
5e6c7c9511defb165a585c67029249173e5cf881 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
c905412862c7704454d5a5b4080b7ae55512f654 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
216a47c4b9ef0080e543a85208ed330cb0904a99 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
ebf3e5e997ae62931ddf5639026dce226f43dcf0 scsi: ufs: core: Fix handling of lrbp->cmd
6ef5a5d5bc1db1d5deaab60f4ee4ef6be027f01b pinctrl: tegra: Duplicate pinmux functions table
a15cea95189388fa92d86c07ab5f68174fcbc0af perf bench: Add missing setlocale() call to allow usage of %'d style formatting
8c5b7d72f4a4ae3e821e95d1f66a2ca62ce3615f pinctrl: cherryview: Return correct value if pin in push-pull mode
7525f8bcd4e91447ff10c1e16bee64b73063c9a5 platform/x86:intel/pmc: Remove Meteor Lake S platform support
733b0b0670cbea89ceaf75d7b209f47d5cd61265 platform/x86: think-lmi: mutex protection around multiple WMI calls
7fea74619c8917f2426714152f5c5d521a12b493 platform/x86: think-lmi: Correct System password interface
c06fe8072f4b1417829889257adfc1c1240bfe8f platform/x86: think-lmi: Correct NVME password handling
d515b3bd11ab67c34bd6e187f2da8dbd78df3154 pinctrl:sunplus: Add check for kmalloc
577b0c529b2de101403177bfa5ccb7b8f73e5da8 pinctrl: npcm7xx: Add missing check for ioremap
f87518efc99b922a58a0f492d37e850738580a35 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
727a986b542156a343eaaf6906855370f389918d powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
d5ce0a073b77dcd763c78aff204f392d081857fc powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
9e8455ff49dcde25900b5d7d01f9b8beae77fda9 perf script: Fix allocation of evsel->priv related to per-event dump files
c6b2868903badc79494ce5239b546a9e6a9b9b82 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
bfbeb0ecd0ef30ea918d561ff55b2c16007e9764 platform/x86/intel/pmc: Add resume callback
1fe80b7c543a857383b7fa8d8ae4b20e1cb1368a platform/x86/intel/pmc/mtl: Put devices in D3 during resume
123415be789003f4a653aea15e8fd69eedf8ae57 perf dwarf-aux: Fix off-by-one in die_get_varname()
163f034e63801208d0cb9667ac23da5ee18995f1 perf metric: Fix no group check
5e8eef0856efac32e1bb6589b7f7ed4aebdcf642 perf tests task_analyzer: Fix bad substitution ${$1}
bfc0d55f714d91f78349b120dd77f113a15487fe perf tests task_analyzer: Skip tests if no libtraceevent support
3766a5f24dee1b3b317684aa6220914221e61d21 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
333892aeb04170aacd0714d1e550c90198004f25 perf tool x86: Consolidate is_amd check into single function
fcabdb3f8cd234121c8e5e468a13496a2fffc1ce perf tool x86: Fix perf_env memory leak
faa5853af94456882f6c21b63e588067681fad93 powerpc/64s: Fix VAS mm use after free
e114e1ca7e3b46cfd6caa90bab6e85772a72d273 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
7e98894c7d696e22619f36291556062a3a7c9b0c pinctrl: microchip-sgpio: check return value of devm_kasprintf()
d84e3b17d125be9246d971b86ab1c01a3ca90cb7 pinctrl: at91-pio4: check return value of devm_kasprintf()
604de040e0f4f4218832d65e49af24e33bf5ab68 perf stat: Reset aggr stats for each run
5828e5608a0beead8611725373c69552791e82b3 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
d83a8d22264f18cf4f71ecf4336edf9991493fbf scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
26e82020d2231e671cf0c6360aee134ef19669c8 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
69dc89f187acd8f0105ae84c15762785f0837ade powerpc: update ppc_save_regs to save current r1 in pt_regs
6c9dffd11ba36d3314fc8c63d106ac67df6e3f68 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
458b20543bc4aa39c006d56602d6587368630a11 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
db5313ca165a774f102e224ee818b0a5e91349c8 PCI: qcom: Disable write access to read only registers for IP v2.9.0
d04675cc30997b99054cdcc42868a210cb235340 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
dd5b40c3cbecc03a5c36b80523956b947202fa30 riscv: uprobes: Restore thread.bad_cause
078b9ddf0cbb42eb48b0c228ccd01eb41fc27de4 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
39eab7a9994bc042a811b027df07df9e524679ca powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e767821e53dfbe8ee93199d32ebea7ed56b6518f perf test: Set PERF_EXEC_PATH for script execution
3fd07da56c1c867e2b5578a66ae2101cee0385d1 riscv: hibernate: remove WARN_ON in save_processor_state
66e8dc66550847285ff078928678399442c925a5 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
847a6fb2b9da4117d687f2ad0f59cd44aced7a84 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e4950a7b8150ef59786359f18647391fc69c0d8b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
38571d7f4f0d69adb3f01ea4cdccad553db3c605 vfio/mdev: Move the compat_class initialization to module init
dd1448a6bade380a53f7cee7bd2b29465dd0af10 hwrng: virtio - Fix race on data_avail and actual data
176c5a26e427beb5c142771537940276d81b21e7 modpost: remove broken calculation of exception_table_entry size
76cbf265bab8f9ecc543754b36064c8f9cdfb045 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f3073ecde4c3f5cff592b55be59b7b3f1d962762 modpost: fix section mismatch message for R_ARM_ABS32
2f870688b6237cf722a66b2a82ba3992423cfce5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
e05c68045d727a5f5f1dc064b41bcffb62f615fa crypto: marvell/cesa - Fix type mismatch warning
9858904df1dee39ff0db1d7c8de30ee271b53a85 crypto: jitter - correct health test during initialization
64c0f2c3807738c8c426e59812a531bfd1b9dbc5 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
3005fea783ea6f6375397382903e15109cb9f079 scripts/mksysmap: Fix badly escaped '$'
12001e763da76b53a772cd83f5b7f4d330d195ae modpost: fix off by one in is_executable_section()
51c97604eecf7ce46d9d516ec8c86430c930d905 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
03b4b8720ecaedf72c7f84116f0ef5d748b89f3a crypto: qat - unmap buffer before free for DH
5832b73b365231e729f1fbe28ece3f9487200d31 crypto: qat - unmap buffers before free for RSA
1fecfe6e06fd159b0d6875239e437a51ec82be8e NFSv4.2: fix wrong shrinker_id
8803b59f8685aa73e6aa3b13ac79b0ea4300b4b5 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
a94eb2e45651f5c0e0cd9daa6674950176d05c22 SMB3: Do not send lease break acknowledgment if all file handles have been closed
22ddaaf9bd880376ce050708319c2eb9450b0c95 dax: Fix dax_mapping_release() use after free
ca94eb200d84f4e5eaefa2f70d5001179e8b2273 dax: Introduce alloc_dev_dax_id()
8e958803877d22468d6730b631f0dae7d9868256 dax/kmem: Pass valid argument to memory_group_register_static
8de6d3f2fa578515a37374f1a0f100f2bbb936a0 hwrng: st - keep clock enabled while hwrng is registered
cbe887280d2b7603830d97f5dcbe8769ba438a77 i2c: Convert to platform remove callback returning void
39e9498756c740a7c8414bb8880884e9ffac6287 i2c: ocores: use devm_ managed clks
3bf9a6ce80d32988d61f917d20fd71dd65b4551d kbuild: Fix CFI failures with GCOV
f05814b396b4499442946dd0b4ad61ba9931b7bc kbuild: Disable GCOV for *.mod.o
fa8717524c2cab4bf74a252a78098ec612b1ca5c cxl/region: Move cache invalidation before region teardown, and before setup
a56a23889b99a230290dea81f551ce772554732e cxl/region: Flag partially torn down regions as unusable
558b58be63a6431a8a75a41b8f45ca40aeb3ee08 cxl/region: Fix state transitions after reset failure
d6ea0ae20305ba451df31cedddad7c6eb3baa5d5 tools/testing/cxl: Fix command effects for inject/clear poison
7c1a8739fd3dfe3ec56fc4514a1c42ca27777f41 kbuild: builddeb: always make modules_install, to install modules.builtin*
167a77de4f9caaf73cd39aee7f3f9880d10c2a9c kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
6038f59d2ebfc851efeb3ca7372ccf6a998f6a41 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
30bd0e7f7fdf783ca47b8252b0fa867b464f3372 cifs: prevent use-after-free by freeing the cfile later
57e04461f6fa27afe01e3341a86fbac2830b1983 cifs: do all necessary checks for credits within or before locking
d6f4f042e346e3387730cb678b49cff9332b8510 smb: client: fix broken file attrs with nodfs mounts
245ee395cab4985cbc190678b798b55a74c5a11d smb: client: fix shared DFS root mounts with different prefixes
db08c10e7d669d2534b268cfc0875be8386abac0 ksmbd: avoid field overflow warning
6c891cd0eece597a9eb627a73b6ffdd929dc3d71 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
47cec453190f43849ade4cffa72bc6d30c09bd26 x86/efi: Make efi_set_virtual_address_map IBT safe

--===============4311313900600767773==--
