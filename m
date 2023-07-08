Content-Type: multipart/mixed; boundary="===============7775084617565648994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Jul 2023 02:05:53 -0000
Message-Id: <168878195338.17236.10131524459890741772@gitolite.kernel.org>

--===============7775084617565648994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 41c41bd420657e52ef47ed0bb3d091cee33fd983
    new: 73a7788a3288bd71ad780326a7320681482a03be
    log: revlist-41c41bd42065-73a7788a3288.txt
  - ref: refs/heads/pending-6.3
    old: f5477cdbd6f840419f9d61146a4b29947cf673c5
    new: 1e1044ae0f5da56d411c852c9376da6f2c7a7e43
    log: revlist-f5477cdbd6f8-1e1044ae0f5d.txt

--===============7775084617565648994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c41bd42065-73a7788a3288.txt

5a014636f830a946999079dca2e235bfc1bb5671 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e169f7e89d2c82fd6baf145613ef3e8e308cff11 memory: brcmstb_dpfe: fix testing array offset after use
2861ae7e23a342ede8f159161cac96c8d94b86f5 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
eee46e08350ec173ee511b260a861f3a786310d5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
85501fab874392b62b95596c551b034e10b8ef80 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
d595f26a1c7c78775824790fbd2cc3949f9ebac5 ARM: dts: meson8: correct uart_B and uart_C clock references
a631165bd44d862b54fdbf1c4c0edd4cecd69f1c soc/fsl/qe: fix usb.c build errors
80060e7d2e21930ebfe3e64f9d41474df7abb72d RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
e1817dc038a17b7a8eb9b102b44841d2715637ab IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c0c2a8a47e0b31f3097b7bc7da0d1fbbe406a6c7 RDMA/hns: Fix hns_roce_table_get return value
0f189176178237d07d45a55dee87368be7ec60e9 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
9a465833b8c1db890f1252bf9bb608c929c10cab arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
a1e78d83ff1ba1a8cf89e288240283f319308f02 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
85a8462a97218c583bf1638a94c105fc5e8746ca fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
3460a27971ce5f11d5d5fe6f53259ef73532e078 arm64: dts: ti: k3-j7200: Fix physical address of pin
9dfac3c63a6f224245645b0722e83dd7b7f07f25 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
a8da7d327908d9735d7a465969d61d7ac650549a ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
264c1c1504658ef219cd9378c74e573b6eacf2e8 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
58f3109fee2a1bf27ca1b400bd027c46b000ff4a hwmon: (gsc-hwmon) fix fan pwm temperature scaling
fd4f9e6b5fee1e7ece2d11fcab84689c53ebce66 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
421ec223cc532a4d4aa22d129a17769284893b79 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4bca1e5f69b3f1b87dd6cc2f6b3685d757bb6203 clk: Export clk_hw_forward_rate_request()
22800b93383156a4c30e421edc2bce1df81ab8c7 MIPS: DTS: CI20: Fix ACT8600 regulator node names
b4813a7ec8601eb60a8adc86ab38d0c23aa89d37 drm/amd/display: Fix a test CalculatePrefetchSchedule()
f85e35354ffec99836842f0b77adf7c41fdc69db drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
e610a6913c38019c45876e90b2a376b89e582851 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
beeb3ec20f15bcd638ac06de99e6b91fd847e016 soc: mediatek: SVS: Fix MT8192 GPU node name
fa028dae5ca7451aebc774efb62cd9836e6fa0ab drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
0295515b72d81abaaf390d624a987971add86d05 drm/radeon: fix possible division-by-zero errors
ef78edbbe21652c9e5e7af60a419c9ee18ef1c1d HID: input: map battery system charging
868aafea6283b4c7dcae8e500297eefacb44e5ae HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
9d9ee0a4913369c785555fbc6b36fb194784f0b2 RDMA/rxe: Add ibdev_dbg macros for rxe
591de55311744cb9337653dc8053b89bf44386a9 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
d3e0f537b749af37a3867562f8d2adb325c58440 RDMA/rxe: Fix access checks in rxe_check_bind_mw
56643677c00e8bb98e945f60dcc5d5943b1f5b32 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
af405c4ed856355211038cc3b1504bdd682a7454 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
4e3f248dbf01958c7c85d645c740e2abe2a3b84c RDMA/bnxt_re: wraparound mbox producer index
7b217459ebd06a26f4e285468ae69d38b5e5c3c7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
144b0c747d3c52def686128b18006ba7ff1ce933 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
11a6dd6ae43d28b905b073c438d714b3c9964ee7 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
6b2a85edefab9edbe2036b637a012ad8a2485ca9 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3dd94b1305bcb156ac187a998c3f03f563db1f47 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
9c5b8c494328f83883334a908d43b8a072a9a9c3 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
2d3bb8ca091ed11a86744720d6daa56d9d206f07 clk: mediatek: mt8192: Propagate struct device for gate clocks
9be0cd0c896be81d1ec3af652ab5fcee9f87589e clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
da5fa141146026b6e8774f73ec8c7358fc0fe45d clk: mediatek: clk-mtk: Propagate struct device for composites
90e4007dc588c979a45cb4c7af8c10e38bed0cb2 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
d737465cca1c48d0aad0e8faf2fbfd06d7df0b09 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
20dc2f887e6793acb93a1af56ab3c7038d56b852 clk: mediatek: fix of_iomap memory leak
85778135df962e1f9f036c4d6b53ad95f968ec46 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
45f5daf5f8dac9d1dcb5fedcac1f671e2b190fe0 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
47da85e18961fae51330844cc208dfa547b9b71e clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
190fdd8b43119b940d2c7456498ef4649ff52437 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
01b81d38b3568d9bc93dffb69b52c29d11a01074 clk: tegra: tegra124-emc: Fix potential memory leak
8debe4fbe4482ae3cffaedbc4f918f233134d938 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0c4b0924a6ac451789e6b799fe24a39e17679730 drm/msm/dpu: do not enable color-management if DSPPs are not available
c1d21963a72e92a598816dc179736082d58d281d drm/msm/dpu: Fix slice_last_group_size calculation
89313b0ea2508e25ab66f171639b86a8ecfeddb9 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
8789d89aede8e7c68c449beba649be79f9769fe9 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
7bb09875453c3f6cb8ba027d6e22fa45fd4be102 drm/msm/dsi: Remove incorrect references to slice_count
5df25001fa6d18147428dcc3b23f6c2d1f44273b drm/msm/dp: Free resources after unregistering them
6c87db0815f8aa427d090051be1672d89c2542f0 arm64: dts: mediatek: Add cpufreq nodes for MT8192
1597bc9ba1458c9ae161dc5bf89ef9db89f65e20 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
b4c2b196327c7af90c3cdaa1e975ccead4a7b5a3 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
9ef3f3ac9e0ed206b1c197a4900a29763dadc6c8 drm/amdgpu: Fix usage of UMC fill record in RAS
83502f86a85ce439b0d2d6b2b399da40f222ab89 drm/msm/dpu: correct MERGE_3D length
7a86f295ea30b9ee101b1d8a1181ca5ed682e5ca clk: vc5: check memory returned by kasprintf()
05269ac8be5fb66c44533214e805d73cd10d24b5 clk: cdce925: check return value of kasprintf()
f724f68f6d43d78c447f972663d0223f1469b67c clk: si5341: return error if one synth clock registration fails
e9f0b29ee563de20777d882554978ef2ebae4814 clk: si5341: check return value of {devm_}kasprintf()
62c7d403a3ef7907f4e53763d5d750a62266a6a1 clk: si5341: free unused memory on probe failure
74daa64c97e30934125aec61c305f31e42bae4f4 clk: keystone: sci-clk: check return value of kasprintf()
f66c7776f72f482b69a26727a78e529ead7a0104 clk: ti: clkctrl: check return value of kasprintf()
73c4d4f5ed37557ff69a04021aae626425913f0e clocking-wizard: Support higher frequency accuracy
440417a3c14fc28382c09620dddee82df91b3835 clk: clocking-wizard: check return value of devm_kasprintf()
1b57a7a686a7ab56d170153b58c21e92afe2b629 drivers: meson: secure-pwrc: always enable DMA domain
8799048dc96af937b7e3018aa174f6c27bdd0b51 ovl: update of dentry revalidate flags after copy up
fe0e9c6bc81a4454792105925508fc5573549707 ASoC: imx-audmix: check return value of devm_kasprintf()
3aee52681fabbba2ec8e2ced48ea336ee26bb3e4 clk: Fix memory leak in devm_clk_notifier_register()
486cd1c1893de2f66e899ece4c0db9eb62ac9719 ARM: dts: lan966x: kontron-d10: fix board reset
8a2a23a1c59f2663550d65cb5413b02dd40e8251 ARM: dts: lan966x: kontron-d10: fix SPI CS
e2d08ca2c97c25df31485d1a9d89e3d885858319 ASoC: amd: acp: clear pdm dma interrupt mask
bfb66726b6abc83dcca11250f5a095ad9aca914c MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
4e09d8e67aecb3958787b56bc17a193de5f9a5e1 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
e9853bb636341df0522995e1c70819a3727d8284 PCI: cadence: Fix Gen2 Link Retraining process
eebe94c6b2eb93e56a6df928e8b5d2a4b4628435 PCI: vmd: Reset VMD config register between soft reboots
2cd866532edad92d91f33bc16006502ab19cc796 scsi: qedf: Fix NULL dereference in error handling
19ebd7ba46792c44d49228a0b6a157237ac17a28 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
cfd81409c8430d96e9597c2f5390135c51b36530 platform/x86: lenovo-yogabook: Fix work race on remove()
8f6f3fbddc7b099053d0b1a6465c0dc873d50908 platform/x86: lenovo-yogabook: Reprobe devices on remove()
a1881f5c2d3df3a52ae14d7712338ca247a26602 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
b732c107b42619455e4bf0b61eec1dbe2b964b59 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
8e0f66ac778049f4d627ab9f4b691c0bc124b8fe scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a25de0ac4f3dc7900132200fa176805e74fb04ee PCI: pciehp: Cancel bringup sequence if card is not present
d7d2a2b884d6cec8faef4b54fe64b23b079b01c8 PCI: ftpci100: Release the clock resources
c5b9c7a05e6c4c6bdac4c2f219a4c92c1283e7ff pinctrl: sunplus: Add check for kmalloc
06433eb4181aa5fce24fb9a5baa1bc0df11bcf11 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e35000e2234a1bbbf63bab181ac7d32fd658b78b scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b045daf2a886c217f5edf9f7f74e947883ad93e9 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
690d4b25b2f96060fae903264708fcbbfb9d95ec pinctrl: cherryview: Return correct value if pin in push-pull mode
7c4e5ffd0759e1b42ca8c4f63b5494b1505a3222 platform/x86: think-lmi: mutex protection around multiple WMI calls
4309f5df54e3af3fdf0937a2b67b8c2a6abdd55d platform/x86: think-lmi: Correct System password interface
db47337a8f043bedef4022bc095cb172cf67d47f platform/x86: think-lmi: Correct NVME password handling
1bab5342f61f9fa25e600d633e3dab8514c58205 pinctrl:sunplus: Add check for kmalloc
b64b104469463ab4faf3bdb73a9615821d3d85b5 pinctrl: npcm7xx: Add missing check for ioremap
677e43770670e357e50cf7bf639fc64ab13b72ef kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
427f0b213e1c7f336317a4cc44d8699d8f87bcc9 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
cfe6707c3adb83df6000a4be9154386d92177094 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
79587d9cffb4e7a6ae7c1aadcf483b66455760f1 perf script: Fix allocation of evsel->priv related to per-event dump files
d3c39f5be3d9ea820fed76cb862f4fcd26f3c448 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
bd9edc4521d6556d019c333d22705fc010973887 perf dwarf-aux: Fix off-by-one in die_get_varname()
2fd9911fe2b28f9ad1c5601c99324885063cee03 ACPI: make remove callback of ACPI driver void
9b1c8e877e552181d40f754053a01aa516a158e7 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
6298c4349f822819a6b2cff7f96ae68a0354a99d perf tool x86: Consolidate is_amd check into single function
8595990458f218317eca9268a0936ddcaa3bb012 perf tool x86: Fix perf_env memory leak
0d429e143982340d48aed2902d74462ea072e730 powerpc/64s: Fix VAS mm use after free
507e99cd0b76193ad38e44b485b44bac8e9be79b pinctrl: microchip-sgpio: check return value of devm_kasprintf()
491fe189006dadbfd02f6ca96798b4d7f5d7dcb6 pinctrl: at91-pio4: check return value of devm_kasprintf()
7071b655297d92c15da085286af7ede48d32bd01 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
3eb67cb41563ec374a37c895e2704ab246712a7d powerpc: simplify ppc_save_regs
fbedf5f57c6b22bf218d6ef0a5bcbc6bdd8c01b8 powerpc: update ppc_save_regs to save current r1 in pt_regs
5814c1b67d411695463ec2eff151caee8a0a10e0 PCI: qcom: Remove PCIE20_ prefix from register definitions
138ee40773d23a1227aeb487e9d1f0daeee3d236 PCI: qcom: Sort and group registers and bitfield definitions
e13a26d0f745afc49a4e0195362ec1f50f01c4c8 PCI: qcom: Use lower case for hex
d7f298f6536154fd1f73bafec9c1aee7bc40b478 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d66399529e60a2928b360e32e63f0a721150de08 PCI: qcom: Disable write access to read only registers for IP v2.9.0
0fa7955c8bc2ab061a72ff6c9b1f6757c3d7fac9 riscv: uprobes: Restore thread.bad_cause
0a4775b74ddb5ac35de9940d12e6b6c21038027d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d7e4aaa332c0af119aec12d0cd4d4115eeff6c85 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
dbd6d99d576c2985f19481cc5beb8415de4ac128 PCI: endpoint: Fix Kconfig indent style
6c4b1f8e548f994f4503c701a1ecf50299c43d34 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
71ff456d75d2639b827e3777365dcd6703cb2db7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
5c6558c14834683fb942d24036c94ce7554c99d9 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3607a158ba683189915ab750eec8a0ced96ef13b vfio/mdev: Move the compat_class initialization to module init
16106545dfbd3ae926cd22decf516c6318304b5e hwrng: virtio - Fix race on data_avail and actual data
4ac55579ea380759c370329f63fe0f099c6ab699 modpost: remove broken calculation of exception_table_entry size
6036f2b3eea6d00a6ce11cff03529f3d79df5662 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6a60909d7801814c56ce0d16f31130286ce011da modpost: fix section mismatch message for R_ARM_ABS32
1e508ab222e42e219baaa3aff1846db50f823f7c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9f29f880e1407141f0c40d9103c80ec497c4a4e9 crypto: marvell/cesa - Fix type mismatch warning
48baee0a8045a9a4b117c3f67f9b341224c69766 crypto: jitter - correct health test during initialization
ea73218c3ea9b849e42724c78ac6eb1bcb108aed modpost: fix off by one in is_executable_section()
a1b02bcb6b5096bc31ddf778f3bf5aefb78bbb8c ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
719f6b203d4fa278388e71d412a054e81d714c2f crypto: kpp - Add helper to set reqsize
063378c119809e0a4265e5f485a1f8c34b8a6a42 crypto: qat - Use helper to set reqsize
3ee6cda143d2622ec2d29a7c065d883b95c17c03 crypto: qat - unmap buffer before free for DH
a173a0a92a2177a71d3362f21c8f3ef345effc05 crypto: qat - unmap buffers before free for RSA
e196d2c5a07b17fe0e8e0af5b22ca1ef78429668 NFSv4.2: fix wrong shrinker_id
6c0e33fccf3b1d1041513da4875b68a574372a42 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
f3a0d9422c5355d9a7c8109c5dc847f65cb40f87 SMB3: Do not send lease break acknowledgment if all file handles have been closed
61185accba86b3d0ca934207f6131723f9d31c20 dax: Fix dax_mapping_release() use after free
9672eb534c3fa9eaa7b23cf6627ef935bd6dc78e dax: Introduce alloc_dev_dax_id()
040f7d54a28a43ef933bfe171623ef121ded9c96 dax/kmem: Pass valid argument to memory_group_register_static
c3a3deb70c95672b339a6eb984f26b9c7f50f94c hwrng: st - keep clock enabled while hwrng is registered
2c19277d5c9ddf606b3b8610fcc9ca776686dafa kbuild: Disable GCOV for *.mod.o
b6b6d6f3b18151f646cdd9fa60f852e623bc8256 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
34ab99ef5cd99e7809c20e41c5a25bfb21723d03 cifs: prevent use-after-free by freeing the cfile later
0baee28326c52356110f217b8da8a33ca891c6cd cifs: do all necessary checks for credits within or before locking
1a78eb37a341ea50715c7d01ee59d9e8b50a53f3 smb: client: fix broken file attrs with nodfs mounts
5f6cd72e492d443ffeea0fd6a327a1b19f625da8 ksmbd: avoid field overflow warning
b752e6d11f6c90a78f4fb42c8637de569ff23377 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
73a7788a3288bd71ad780326a7320681482a03be x86/efi: Make efi_set_virtual_address_map IBT safe

--===============7775084617565648994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5477cdbd6f8-1e1044ae0f5d.txt

567d3a003c245b909fe6a2295a2afddc35d0a318 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
0c7314363f1dff39c0bb8d4c2b93b500d5801ea5 memory: brcmstb_dpfe: fix testing array offset after use
cb887b93d3cafe4525a991b335905ecdac12b8d7 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
87eb266e4e873a6cb39f7b131850dba064003aee ASoC: es8316: Increment max value for ALC Capture Target Volume control
224d92fb017ae834aa9bb2ee716bd4b436a4c393 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
2e9b6ec9aa65fd0737937f7f7617458e66b5acd6 ARM: dts: meson8: correct uart_B and uart_C clock references
2d79ca0f58b04bb9d22c129ff6b5311ce9572c97 soc/fsl/qe: fix usb.c build errors
54777b69442ab15514128f6cf556a273108c7a9e RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
e27cce818b9cc004cab00aae9988e0883ae51006 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c8f366370c4c59508d93ad49ff16186bc85f17b8 RDMA/hns: Fix hns_roce_table_get return value
1ffeb180c97caf967a739fc270dd18dfbbee1df5 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
de76aca3acb352239029e85c19bb2a6ab11c882b arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
875a3019efeb7e60b76c512a88f32c7c9b122478 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
fbd36b95cb7c5bf3e4152222d0fe8e5d87758b37 drm/msm/dpu: always clear every individual pending flush mask
f5c50b5819caef10fa7ada975f4d829e0b0f5267 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dd9005b3bb59f81eb5aa22237b4834988350bdee arm64: dts: ti: k3-j7200: Fix physical address of pin
2be418139c04c9d1df81ee2b29381f62f0a4a0ee Input: pm8941-powerkey - fix debounce on gen2+ PMICs
7af37fc662c7f5155cb1a1386122a92aaa63f0fa ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
f9beb34f97f853fb660abc6c533cdbfaaf02d9a0 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
2db2941f39ea11d1e4796b8be647213bc5975592 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
7c87edb88e513037e1d5db672265edf75299b688 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
2a0057ace7ddcea5ee7b064061a69b2b192e127e ARM: dts: BCM5301X: fix duplex-full => full-duplex
31277c63772b3c147b86010996313b4293c7e5eb clk: Export clk_hw_forward_rate_request()
d2e8263bfb8b59ad705442c2ba7e095a6ba37fbe MIPS: DTS: CI20: Fix ACT8600 regulator node names
7fb417e79fccdf234f4c66e608a8512e36798e81 drm/amd/display: Fix a test CalculatePrefetchSchedule()
be06773eebfb387b848d6d48a90d0d1e70a4e735 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
32608cd675cc43d9c230101e0c290ab02e1a907e drm/amdkfd: Fix potential deallocation of previously deallocated memory.
a389f8cbd40e4ab2eca749ea8a8d72a16aea6a26 soc: mediatek: SVS: Fix MT8192 GPU node name
5cc832e1cf31bc68a4b2e66dfc14c319471d2ada drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
084f49bc429917e209346c9ee99b2b8926c65dfc drm/radeon: fix possible division-by-zero errors
bc087c7885870c02de6aa9e84915100536ab47b7 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
f388953a051cdf1ee275cddd121039c740e229da RDMA/rxe: Fix access checks in rxe_check_bind_mw
edda30e17f483152801f3516cf591576687cead9 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
03be83ecd27cf28950ee2ff3f9110826e5a6b1c9 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
0a0fa49fd895b5034f9af3803e7139005dbbbe09 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
fa53a95ded4aab0754055e33b4114ace62e4765b RDMA/bnxt_re: wraparound mbox producer index
d25fdc0d481f7fcf93861e6bfe4f7a644dc550bb RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
690b6c41268eca7de84e22ced1d6e3e90c2c4849 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
2117e631bdee68cdaa74902813a5d28accbbc5a8 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
9f92a2155c32f3b3bcfd2e6c364712b27bde88e3 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3130f98ced03a2bd7cecba8cf286d79bc7efd463 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
c4b63860a4af8b2e689035ce73e87387bb551469 clk: mediatek: fix of_iomap memory leak
0adcc1acc2589d4e11fef6590055b255f5b815df arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
8a7a231694f1338dd9b53218d5ee88940107b681 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
227d76d1943d0e1d13a870c94b0fb8eb477c3c88 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
e14d6c1c698c6e20e5f609777babc1181ceb5908 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
ed8f49e51ae1fd4eb107871739c3a70c89bc34e2 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
091b4417e6d78320adfae05abab959a632e07629 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
ce1bc9ab2c6398de06cdc0aaad002658290d4988 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
a8e1cc06c49bffed2d3651a589685034efc4e227 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6fcf15cdf3242a6e953668a4bc0d285724f400aa clk: tegra: tegra124-emc: Fix potential memory leak
c37545e4a17dbed1cde7eb9bc0aed08545a70f54 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
e38ee524b990553180a0394b7682e1a80805cda7 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
0fa31df5845483317114850b524477ca824b9ca4 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
6f9f3348ba5bfe469ee88c013c3f344df41662d5 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
01aa826b731ecbd55a8215084d685d70050e204a arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
4c91adf772b2abda2e0ecb41c77ad9d82a17627a ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
62a32985ee64fc12e9439011c5bb6c2c384151c9 drm/msm/dpu: do not enable color-management if DSPPs are not available
564f1e8edd686b6365d25fab12b2fbd9f750c398 drm/msm/dpu: Fix slice_last_group_size calculation
5e0afeb8d719185d2312f03f8e68432ee49eb03a drm/msm/dsi: Remove incorrect references to slice_count
e5819c0e48ef439cb3d28e621d492f57e75aebff drm/msm/dp: Drop aux devices together with DP controller
e8f0be0e32d370e7546e26e7d1989b17ea1ec094 drm/msm/dp: Free resources after unregistering them
8be1a6ee5ce8410c1c44b3bc878ebe6d01c9f8a3 arm64: dts: mediatek: Add cpufreq nodes for MT8192
0fab7223de08e0252bb13fc1c2a34e88fe024082 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
bda3e1762165f46a15acab662254b38c671267b5 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
7708700ac5d84b17ea1ade09950630f0fca88a65 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
a078a8a42c712b8c42826e3ef9e4b6602e254c70 drm/amdgpu: Fix usage of UMC fill record in RAS
100d8107cddab16a727c6f9831cc4f9a5e488823 drm/msm/dpu: correct MERGE_3D length
20930a1c20189d855b8121d8cc7e48fb305c7521 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
8d0337c0a2b67d3e59a4c6ad6bfd313532752663 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
15f73646d09fcd2de12d154f194f9f11448ff51c clk: vc5: check memory returned by kasprintf()
94d3a4e7188cd82eaf69f987159605ffcc893bb9 clk: cdce925: check return value of kasprintf()
982e50788c4b8f0cfe548d8194500ff474ba4c37 clk: si5341: return error if one synth clock registration fails
2c41313900b30f642762bf28af689adab7e4cd45 clk: si5341: check return value of {devm_}kasprintf()
8d0a02ed1f4d88b76b5f742121b55f801c16b765 clk: si5341: free unused memory on probe failure
666b884dc29c9281b8396e9dd98dbbbeea176f5d clk: keystone: sci-clk: check return value of kasprintf()
7a1a7a5aa86aaf3eada67764c92da3328398d6f3 clk: ti: clkctrl: check return value of kasprintf()
552ef24c1faf12f84789980d69ffff62af7965b7 drivers: meson: secure-pwrc: always enable DMA domain
94098b19b059ce10f89c389c931c08a4fcbf356d ovl: update of dentry revalidate flags after copy up
b3cb99b546169ed0d83895a0c735db934f46ea5a ASoC: imx-audmix: check return value of devm_kasprintf()
cd7d1f241731201b1a7577add1a802439bde010e clk: Fix memory leak in devm_clk_notifier_register()
d7af71b700cc13ee592cca8a3dabb0dcc684899a ARM: dts: lan966x: kontron-d10: fix board reset
225500356c0cad924b7cbb9c1ea773b6b73fa6f7 ARM: dts: lan966x: kontron-d10: fix SPI CS
953fc9ddadbbe2d7284fecfbff205f2ccd9fcec7 ASoC: amd: acp: clear pdm dma interrupt mask
c09d5de46ff0dfae17e08e773698a9b12f3f78c5 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
60c3161e643ed4367d99adc615e891957b16f6a9 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
4508a5cceac39d0c6692accfb6455c8f28a1f5e9 iommufd: Do not access the area pointer after unlocking
1917a035237ee2a5fdbaf006ca96a2541678fdbf iommufd: Call iopt_area_contig_done() under the lock
f8b1a880a949df8762f4e4b6a5897373e03e6f7b PCI: cadence: Fix Gen2 Link Retraining process
91dee0faea636d6964897b60f6559e5aeee063ed PCI: vmd: Reset VMD config register between soft reboots
1da2c67a55a5079319304502eef607ea7b438176 scsi: qedf: Fix NULL dereference in error handling
38e69144849ebb6e5ec046933dc23fa8ad79ac11 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
454fa010bb434b6ac616df9c1b7d6d99367c39e8 platform/x86: lenovo-yogabook: Fix work race on remove()
a3d625d05e2780952bae96ee147fc77d94ff174a platform/x86: lenovo-yogabook: Reprobe devices on remove()
aafa1c8793746ec2a8047f9b937b169f4bc4640a platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
584c6b15cb11a7fa9b12c7d37f0f693759d8dc04 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
dcddbf38f798f2924ce3094d0159cabe6c54ac43 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
c32ef4cd41120e7a4eaf3a1779fdabb058b80166 pinctrl: at91: Don't mix non-devm calls with devm ones
8a5850a0f14a08483a2bb84b83c929123e232248 pinctrl: at91: Use dev_err_probe() instead of custom messaging
a1f4e84a4634e628c1ae61cf2288345464454f7c pinctrl: at91: fix a couple NULL vs IS_ERR() checks
0a83c9551b933544077a1eb4c909a2a032e95ffa PCI: pciehp: Cancel bringup sequence if card is not present
9c516c69f845ebb46bc3f633e11350ae71c8d4c3 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
0ddb88269c35d7d4e2a7a2db8649f972c589d1f0 PCI: ftpci100: Release the clock resources
6512775740a394989f3190b7968f859e56547f3c pinctrl: sunplus: Add check for kmalloc
c53e503164edd3098a0570a9f56a5525dfaf0858 scsi: ufs: Declare ufshcd_{hold,release}() once
fbd91c2681da78aa49df2bb6843ba34ccf815027 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
726c2f798aa329d38beb35dc042e3c2874e68cea scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
301056f741bdb52999541abd1a786320f403c3e6 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
a5908ea8306a652d786f59464695ad4df26c8b9b scsi: ufs: core: Fix handling of lrbp->cmd
a8190c92a3ce53c2a2c3411fbffaa1666120a7f5 pinctrl: tegra: Duplicate pinmux functions table
13fb449f4ab5647ca23a55f746a0aa5c98c5e930 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
a7409165d0a596c5afdc6b9ef243b4a8d244ce03 pinctrl: cherryview: Return correct value if pin in push-pull mode
881881f4559abd68e63bfef474c272dff576adaf platform/x86:intel/pmc: Remove Meteor Lake S platform support
70c84cef734243eab5f2648102971e2e878f1b90 platform/x86: think-lmi: mutex protection around multiple WMI calls
ebbacc5b36e450622640c98ef87e26f9ef6a5e3a platform/x86: think-lmi: Correct System password interface
b503bb982ecabe46dd8cd88712c39b51e774318b platform/x86: think-lmi: Correct NVME password handling
41116bd723e42e3cd01425c110b5309c3e5f0d6c pinctrl:sunplus: Add check for kmalloc
eb1bbcbecdca218895f0894f33ee0bc1c6bf40e1 pinctrl: npcm7xx: Add missing check for ioremap
508d0f46b9f2c26a247d10e494b0bd6629ee4739 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
52aa157018e9a44bda2a5d5b0c30f1fe73a74ea8 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
fea2d7589636984175d4a1c8b24da52ee44056e8 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
53f3b89dc683422cbc4638a9af57e87543ae6e54 perf script: Fix allocation of evsel->priv related to per-event dump files
8ddd578b0bdc061ee784e08e21cbfcf3d4080433 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
dc7e554ee88988776b8d16659aafcade488702bf perf dwarf-aux: Fix off-by-one in die_get_varname()
71b0754fbf47c071574f9e139c42f7b39b2d3ada perf tests task_analyzer: Fix bad substitution ${$1}
44b2972519a6ad332683b784c48f8b8ae099d8ba perf tests task_analyzer: Skip tests if no libtraceevent support
7066eba089ecf89d06330ad0c875d939c9201cd8 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
e2c562d23ee72769ca0df876a9640e213aea8531 perf tool x86: Consolidate is_amd check into single function
dae03beb55dd3de69cf5153f29b9391b6d1ac240 perf tool x86: Fix perf_env memory leak
3e3b2bc23f5ec53baa1cfd1d30983b88936811e8 powerpc/64s: Fix VAS mm use after free
a83e9e9d7563ccfd0d17fea08aed028c9ce9fe13 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
9606e384f3257ff375b559dc7dd52ce9677860f0 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
492521f30f0e1b774e2118125e4cdfd6fd31a853 pinctrl: at91-pio4: check return value of devm_kasprintf()
bb5ebf5dc2e433b5311fec320a667393373a8505 perf stat: Reset aggr stats for each run
9606dbabcc353eaef7a2bd3c1ead233bf928b493 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
31e5f5801e366d3eab0355c02320bfbca212b692 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
3eb139f85f2ab8ec6185b5bf859a4be143566961 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
731e19ec619c21e28dbf000b5c6064524e9e7777 powerpc: update ppc_save_regs to save current r1 in pt_regs
a8a83829f40b590383967a77fc80bf49682982d5 PCI: qcom: Remove PCIE20_ prefix from register definitions
f9024040572196905055cdc801f55951e6b5d9b7 PCI: qcom: Sort and group registers and bitfield definitions
38b3e63c31d7b481cc1f2c4ceb3a6231bbe9c976 PCI: qcom: Use lower case for hex
3790d7574f10698b8bbdbef04156b74cab70e271 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
918f61737370c61c927e8d724b1bf25fedac8259 PCI: qcom: Disable write access to read only registers for IP v2.9.0
24ca71d37c5b047c41f8dc43eafea0d03e94a5c2 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
64e9effc9d78a006a5cec60822b8b957ab056b65 riscv: uprobes: Restore thread.bad_cause
3995a4e9aeeb0b2446300170104493bc581c4435 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
6b0472021a7cb28eda52ad84c0a6cd5f3b7dbbad powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
a70f8519acd4a6388165ea550418e7f3075feb49 perf test: Set PERF_EXEC_PATH for script execution
fc9aac608f999abd777950c065cefd0417fafac0 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
a5fcfe0d1fefeb31af0be74b60281a5d86c8076f PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
bc1d7bb51d3f2ba6b35ee52e58a0cf9198986e0f PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
c853ebfafbbb03940a6df6b46e2f07d1abf78d22 vfio/mdev: Move the compat_class initialization to module init
3455a124e484653c73867d31b45d8309f4593ec6 hwrng: virtio - Fix race on data_avail and actual data
49375c335729fe4609e0774fa5ce3f5bc46230af modpost: remove broken calculation of exception_table_entry size
f3eb8954a6020b4315437dfe7d1b20a7e5713832 crypto: nx - fix build warnings when DEBUG_FS is not enabled
34250af8a5e51eff0780913ec6d398c88006e15b modpost: fix section mismatch message for R_ARM_ABS32
579c41027e512f385f2e028972282ed803e98825 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
977e08a27e82bdf4c152fedeaafcf93ee0fe707f crypto: marvell/cesa - Fix type mismatch warning
b2346f2b6aa0f8051f2d0768f9cda7aebd8d51ae crypto: jitter - correct health test during initialization
6fd9c066ffede8981a3ffcc10508e242e6be2826 modpost: fix off by one in is_executable_section()
5a2727c4d204c10b77a0715b0861830888fc6916 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
babde2c5448e1791a5dbcdd753f7ea30c3a62254 crypto: qat - unmap buffer before free for DH
d647d75d760913e328e0da98467c297b2773763e crypto: qat - unmap buffers before free for RSA
20a901a68b41eed3ea9cfd10d79e36aa16b42c0e NFSv4.2: fix wrong shrinker_id
8b2eddd645b421480b67bbe87ae8f8cf2adb13f2 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
51e2febf4aa11b69ad4b570789f2843b0a6a4953 SMB3: Do not send lease break acknowledgment if all file handles have been closed
866e38880824024f86b2897d47b68ca507a9af45 dax: Fix dax_mapping_release() use after free
ed7abe23998cfa5e6c9ab33db468c191091a06de dax: Introduce alloc_dev_dax_id()
6df23197314e3f6ec71dc74dadbf1e4b5a7f0a70 dax/kmem: Pass valid argument to memory_group_register_static
2117f0aa204a35b9ee90e67523fd2d8559e0d691 hwrng: st - keep clock enabled while hwrng is registered
6155933f8f46712f12e9c630e6cc667961d14225 i2c: omap: Improve error reporting for problems during .remove()
01570ae13eecc77e9c0a57638335b5d8fecedacb i2c: Convert to platform remove callback returning void
2faeb111e6b39e0a477ee6537a8c8b8e8b3b68cb i2c: ocores: use devm_ managed clks
f5609f101f394cff41002f037e49910133a1234a kbuild: Fix CFI failures with GCOV
d7dc1948d9b7f5be4e9139691ecb8f2724f6d34b kbuild: Disable GCOV for *.mod.o
ce2e21d844afd459c3b252b0c2aa53edaaceb52d cxl/region: Move cache invalidation before region teardown, and before setup
efed36881a583c305bceaebe7dbb055edd141ff9 cxl/region: Flag partially torn down regions as unusable
9a080955d841a87deb907359ea5c374775a31b5c cxl/region: Fix state transitions after reset failure
e4a5f4a2602529a790ee6bf1cbbc0f559c3e0d2d kbuild: builddeb: always make modules_install, to install modules.builtin*
0c62a478449cd80db7818b4820ac3020cd3d269b kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
9dcded5e8dbc40ce28ecd48ef2107cf65cf9c51c efi/libstub: Disable PCI DMA before grabbing the EFI memory map
ad82985c81cb7ec70b2bb7506512b66ab0db109f cifs: prevent use-after-free by freeing the cfile later
cdd4222bf1fb05a67ace89ae4e447a06cdfabdf7 cifs: do all necessary checks for credits within or before locking
dffc0360e6d90f2afced6810b1ad9736823723b4 smb: client: fix broken file attrs with nodfs mounts
75074d4ebb2eec97e5da6c30c51dd714e8fc8099 smb: client: fix shared DFS root mounts with different prefixes
818caef83253d97cb2802ac4927b799b52b5e436 ksmbd: avoid field overflow warning
9381108c991a3bb85613e5562a621249809f157a arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
1e1044ae0f5da56d411c852c9376da6f2c7a7e43 x86/efi: Make efi_set_virtual_address_map IBT safe

--===============7775084617565648994==--
