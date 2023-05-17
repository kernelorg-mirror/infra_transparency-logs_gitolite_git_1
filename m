Content-Type: multipart/mixed; boundary="===============4356181166157345508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 17 May 2023 02:03:27 -0000
Message-Id: <168428900745.30631.5381447741277091993@gitolite.kernel.org>

--===============4356181166157345508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 885df05bf634d589fbf030c3751614eaa453fb5d
    new: 065efa589871e93b6610c70c1e9de274ef1f1ba2
    log: revlist-885df05bf634-065efa589871.txt
  - ref: refs/tags/next-20230517
    old: 0000000000000000000000000000000000000000
    new: d60dfd6a5d475a26dc243db970094d7996358fb3

--===============4356181166157345508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885df05bf634-065efa589871.txt

a7eb54d44045d424624d3ac7d02feb8ef96744ec ata: libata: Make ata_platform_remove_one return void
5107e3ebb868d99872e1b64b054ccfcdad79d5d7 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
ba831b7b1a517ba7f25d6fa9736a8092d07b0c74 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
134a12827bc59484c4d4a3ceabf178c831febbb8 x86/smpboot: Avoid pointless delay calibration if TSC is synchronized
666e1156b2c514f045827f50263ed2eb9d78671b x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
e59e74dc48a309cb848ffc3d76a0d61aa6803c05 x86/topology: Remove CPU0 hotplug option
5475abbde77f6d78a052a81e5d5de70e59f7181e x86/smpboot: Remove the CPU0 hotplug kludge
cded367976587ed4d160ed7d6bb118992a8b82ab x86/smpboot: Restrict soft_restart_cpu() to SEV
c7f15dd3f0e9f1d12d1ae21f0bbd61302ef3abcf x86/smpboot: Remove unnecessary barrier()
2b3be65d2e4f4bb9358b039b99ad1a391dd3c311 x86/smpboot: Split up native_cpu_up() into separate phases and document them
e94cd1503b153ea753f0c4ed9d5ed12e7abd1306 x86/smpboot: Get rid of cpu_init_secondary()
a32226fa3b7d33d380494cf94cf1d4f8ebb70004 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
d4f28f07c2fe736bce8ca415a86fb74c629200f3 x86/smpboot: Move synchronization masks to SMP boot code
9d349d47f0e39b4d1b68793ded2459daa1f948f0 x86/smpboot: Make TSC synchronization function call based
c8b7fb09d1bcfa61d4211f61542e1291e7b4cbad x86/smpboot: Remove cpu_callin_mask
22b612e2d53f6e13ce7b55ed565a104512f0eb00 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
e464640cf7af12f3c2748065936b95eae1f735ba x86/smpboot: Remove wait for cpu_online()
2de7fd26d90729c4e3430f9924b199dea810a9bc x86/xen/smp_pv: Remove wait for CPU online
ab24eb9abb9c60c45119370731735b79ed79f36c x86/xen/hvm: Get rid of DEAD_FROZEN handling
6f0621238b7e7680d5e26c00aa4cd473314d05b2 cpu/hotplug: Add CPU state tracking and synchronization
2711b8e2b71fa3cce9c28b0f07b75882f141adfe x86/smpboot: Switch to hotplug core state synchronization
5356297d12d9ee6f70d09485878904bc41bac422 cpu/hotplug: Remove cpu_report_state() and related unused cruft
5490e769cdc7230cb93e804e656cce19d6c82253 ARM: smp: Switch to hotplug core state synchronization
b3091f172fed63ee59d1746f088bdcc76a79a79c arm64: smp: Switch to hotplug core state synchronization
7202e979645715318f2f21a324cb8a506e12fa76 csky/smp: Switch to hotplug core state synchronization
c8d2bcc467c8a1a85983c24e0331cf19fe94668f MIPS: SMP_CPS: Switch to hotplug core state synchronization
51e0efe1f26ec900ad80025b9faa2bec9575f1b2 parisc: Switch to hotplug core state synchronization
72b11aa7f8f93449141544cecb21b2963416902d riscv: Switch to hotplug core state synchronization
bc088f9a0d5bdf12bb18980739336dfcc092e55b cpu/hotplug: Remove unused state functions
6d712b9b3a58018259fb40ddd498d1f7dfa1f4ec cpu/hotplug: Reset task stack state in _cpu_up()
a631be92b996c5db9b368e8b96305d22fb8c4180 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
8b5a0f957cc5ca1f68486163d4da4683be3b47aa x86/smpboot: Enable split CPU startup
f54d4434c281f38b975d58de47adeca671beff4f x86/apic: Provide cpu_primary_thread mask
18415f33e2ac4ab382cbca8b5ff82a9036b5bd49 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
bea629d57d006733d155bdb65ba4867788da69b6 x86/apic: Save the APIC virtual base address
f6f1ae9128d2a080ecdd55f85e8a0ca3ed1d58eb x86/smpboot: Implement a bit spinlock to protect the realmode stack
7e75178a0950c5ceffa2ca3225701b69752f7d3a x86/smpboot: Support parallel startup of secondary CPUs
0c7ffa32dbd6b09a87fea4ad1de8b27145dfd9a6 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
a82ebb3d800d7baf72122e82ab7c9b240d0a8a56 platform/x86/amd/pmf: Add PMF acpi debug support
63b5dbfdb770254c4fdb58d22b62458308685592 platform/x86/amd/pmf: Add PMF debug facilities
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
9e5d61c013a2c8b18f1205b6cd488a24ebce2d39 doc/rcutorture: Add description of rcutorture.stall_cpu_block
ce2544b2d05ee84cb9be1e05bf3e1a98c72b15dc torture: Remove duplicated argument -enable-kvm for ppc64
07bd5828b3ddd69cea6ef6139bc1588f993d816f Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.15a' into HEAD
367742887f79ac24d222541af02aaaa67fbf1d23 tools/nolibc: use standard __asm__ statements
9cd4e2eb852c16e1ef918f2c20592356f1420158 tools/nolibc: use __inline__ syntax
d7644912ea9c2738d726f4de4505dd1bceb24792 tools/nolibc: use C89 comment syntax
c792624d254dbe2d07d48b093fd1c3a5016faa86 tools/nolibc: validate C89 compatibility
d9d16cc80854c15a24a699fdc3929924b94115e5 tools/nolibc: s390: provide custom implementation for sys_fork
09efff85e5560b36f11e7651db4f2fabc9fe472d tools/nolibc: add testcase for fork()/waitpid()
1d29b558483d53a6a492b0359389e2067ff2a088 tools/nolibc: remove LINUX_REBOOT_ constants
dd67e4e76f7a7a3e656dbe9b9022daabed838232 Merge branch 'nolibc.2023.05.10a' into HEAD
d6e962af2fdd2d10b19d962039238f94d483354b Merge branch 'atomicdoc.2023.05.11a' into HEAD
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
20ef7f2139ab81c9163addb2da08f2630fdc34db ASoC: dt-bindings: ssm2518: Convert to dtschema
518a1742f47792b5ea905b6cc4ecb05b77defd88 ASoC: dt-bindings: nau8824: Convert to dtschema
f39d6daf0250b769f6a0e318e37414053531835e SMB3: Close all deferred handles of inode in case of handle lease break
60c48b7c9ee9f99e03f6ddc93f5f28aaddae397f SMB3: drop reference to cfile before sending oplock break
0deff8544a5be1fe7962fb750ae6ca20e05994f3 erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
ae0bac79926330a0b0f25649079ba935d9be0194 erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
e08e901faa8f007b0ad011c8a538df7fe947e408 fsverity: use shash API instead of ahash API
cbbfd76d5809705937fba03eab19959f9bd8a745 accel/habanalabs: Fix some kernel-doc comments
151dfa1eef9528c310ffc583a6783418f6bdc9e4 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
51c6a4b3c0d521bdddb9f9b2aac3dc041f2ea243 Merge branch into tip/master: 'core/debugobjects'
5ea0488f8b008f4cb41c4101d22d7cd45144dbeb Merge branch into tip/master: 'irq/core'
2c5dfbd16a21129e4a5f4b532762772ed4597733 Merge branch into tip/master: 'perf/core'
05a439abf3d517abaa4817d60c62553faef58e74 Merge branch into tip/master: 'sched/core'
3d03d5e790c964edeb89c4d209c2de8f92bb4adf Merge branch into tip/master: 'x86/alternatives'
ce5efddea24c05e80697ca535a535c466d56793f Merge branch into tip/master: 'x86/cleanups'
ce4d7269a4c8a3d559b799e2d0da14630bf90548 Merge branch into tip/master: 'x86/cpu'
e83dc61891867bab24e9944962668a92743bbff4 Merge branch into tip/master: 'x86/microcode'
6e49bb69be2b7d0f416ecf5c8caa9c93e80b7592 Merge branch into tip/master: 'x86/misc'
d4f4cfc8199a5f39047a7cab6fae83ef69a7adf1 Merge branch into tip/master: 'x86/mm'
230bbb198563905a2d14631f3adf599a7c35be90 Merge branch into tip/master: 'x86/sev'
6aafc2be1dc4b8eca321de58a770c1640f62d2b8 accel/habanalabs: rename security functions related arguments
08d8f43045af8589671d4462190d27765653cdf8 drm/i915/irq: convert gen8_de_irq_handler() to void
da38ba98645d789ddda2a584d40e2de00139e98b drm/i915/irq: split out hotplug irq handling
2b874a027810d50b627408f51c59b9648f778a19 drm/i915/irq: split out display irq handling
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
140809738d969376f26f13264b16669703956f6c drm/pl111: Fix FB depth on IMPD-1 framebuffer
8b33485128ad932f807f4535e0b440733d8b5808 net: skbuff: update comment about pfmemalloc propagating
4c4279a8d58d146dc39b150226ee974652de4eef drm/i915/hdcp: add intel_atomic_state argument to hdcp_enable function
415beb1fa63cf06e3b696822e94f977171921a2a drm/i915/hdcp: Remove enforce_type0 check outside loop
a6d82f1b7ada6154668f1b5ff751a845aa540637 drm/i915/hdcp: Fix modeset locking issue in hdcp mst
e45c5f1ad76968798b62add0396f85d9838aaca2 drm/i915/hdcp: Fill hdcp2_streamid_type and k in appropriate places
adbcfcc92b5aaffdee4c5e62c077919014c483d9 dt-bindings: display: bridge: tc358867: Document TC358867/TC9595 compatible
728cb3f061e2b3a002fd76d91c2449b1497b6640 gpu: drm: bridge: No need to set device_driver owner
81d6b37b69b8b5d1a4c81d2e208b41888d4283df drm/bridge: tc358768: remove unneeded semicolon
506ed33d0767edbada4c8fc7c268b1730c14791e platform/x86/amd/pmf: Fix compiler warnings in static slider
e9d1b2d0f7d02f75127b3bc243c0f69f8bd05f04 mlxbf-bootctl: Add sysfs file for BlueField boot log
a1c3f6976ba32a8463edb4ae422178ca8037531f platform/x86: gigabyte: constify pointers to hwmon_channel_info
1180bdfdeca15d178af43fc60ab85e34277afff1 platform/x86: hp: constify pointers to hwmon_channel_info
ddd4e9d78057383704a84cbe462bb63598c9baef platform/x86: system76: constify pointers to hwmon_channel_info
f5a08ed51ed780a312fa07daaf1edb92b78e06f8 platform/x86: toshiba: constify pointers to hwmon_channel_info
d94436465152465555c8e5efbe611db40c9749f7 soc/tegra: fuse: Add support for Tegra264
a4ddcc51ce7461318a3d3275c2ca5107537dd2f3 accel/habanalabs: set unused bit as reserved
fc2849d4f4656743a7eb7ffa52bd9280f0aa4d57 accel/habanalabs: fix mem leak in capture user mappings
08bc78136e77f24261332814b732f513b6e48b45 accel/habanalabs: align to latest firmware specs
3587b1a94fddca1762abe723036d269c4434dd19 accel/habanalabs: print max timeout value on CS stuck
c0dfdc6f4bee45ffa74eba8f69d7cb106d4f87de accel/habanalabs: upon DMA errors, use FW-extracted error cause
b915607f9c600dc9d5797fdf7bfd69c081ce37a3 accel/habanalabs: remove support for mmu disable
ce6f9603fad0714fb88eaa6c02d6af1693239e11 accel/habanalabs: use binning info when handling razwi
d397a173842bbe984d8ac90054816350cdde4f44 accel/habanalabs: use lower QM in QM errors handling
2dc2cf9eb3f4bd68782fc980f36336a2a2d40e6b accel/habanalabs: print qman data on error only for lower qman
1ae192479724013a33367a5238795c38cfb2f61b accel/habanalabs: update state when loading boot fit
e8478792ca56840a14bc2c8888b3f1f1df66b538 accel/habanalabs: mask part of hmmu page fault captured address
bcdbd3b7888e1db89b7b2f7c78237c9ed5c2ebb1 ALSA: emu10k1: enable bit-exact playback, part 2: voice attenuation
43cd3ddbff3c1635d0e09fe5b09af48d39dbb9d7 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
44bd78dd2b8897f59b7e3963f088caadb7e4f047 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
2c6c9c049510163090b979ea5f92a68ae8d93c45 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
3d6a0e4197c04599d75d85a608c8bb16a630a38c irqchip/mips-gic: Use raw spinlock for gic_lock
14130211be5366a91ec07c3284c183b75d8fba17 irqchip/meson-gpio: Mark OF related data as maybe unused
3db59e1ca693455d0710dc217455fe81d0d32dce ARM: dts: stm32: add part number for STM32MP15x
b0dae3df0546a5968ef8ea5b396d3de9b3a2295a dt-bindings: tegra: Add ICC IDs for dummy memory clients
f382b1fe71ca487b686fa9deefcc0714f50e6f6c Merge branch 'for-6.5/dt-bindings' into for-6.5/memory
9a38cb27668e275ed912e67388cf11f454a24cc6 memory: tegra: Add interconnect support for DRAM scaling in Tegra234
aecc83f11dd8712f9b0bcdb4cf1eb0f30f12b226 memory: tegra: Add memory clients for Tegra234
80b19e09c8fb04a6397278b1c16403042629614f memory: tegra: Add software memory clients in Tegra234
e852af72a7f21f4d25994365af86a92438d68014 memory: tegra: Make CPU cluster BW request a multiple of MC channels
9422644d2ca7c3530c5b4b55d36bca79646ee138 Merge branch 'for-6.5/memory' into for-6.5/pci
205b3d02d57ce6dce96f6d2b9c230f56a9bf9817 PCI: tegra194: Fix possible array out of bounds access
9365bf006f53d04b69d560ef7e2bf4be4c4d693a PCI: tegra194: Add interconnect support in Tegra234
49cbf04cda26082b9c03bbf2d7e1d81ff70a92c9 Merge branch 'for-6.5/dt-bindings' into for-6.5/arm64/dt
c95711d7dbc41cc0eb8927313f8482b2b07c8280 arm64: tegra: Add support for IGX Orin
1582e1d1b244e195c869957e08f06c53aa78c688 arm64: tegra: Add CPU OPP tables and interconnects property
35e80cd13a4d11534f5c542a228276cb834aaada Merge branch for-6.5/soc into for-next
79bafbb2b5e471512955e7f957bc7ea46bf1cce6 Merge branch for-6.5/dt-bindings into for-next
6b152840ee55d87cfc07e035966fc1d471a9d681 Merge branch for-6.5/memory into for-next
c846e276353eac75c62fa0ac219bb8b8096287b8 Merge branch for-6.5/pci into for-next
d52733725601d919286a3c0f6a67c9ea47a22d0c Merge branch for-6.5/arm64/dt into for-next
e40879b6d7d858b03813cd53c17dfef9c297f525 x86/MCE: Check a hw error's address to determine proper recovery action
cddb536a73ef2c82ce04059dc61c65e85a355561 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
a65184f16066ec24ebb65afa196208046d7ca19e Merge ras/core into tip/master
04127a3d30bd7ef7956b894724ca031728154e54 ARM: dts: stm32: remove extra space in stm32mp15xx-dkx.dtsi
9a18fb598162f4626497ace3090e1a2cb40aa7e4 arm64: zynqmp: Rename ams_ps/pl node names
6ae507f09e29ae2f492b9c4cec97aad1f84aa8ab arm64: zynqmp: Add resets property to sdhci nodes
3effc177f12d5062bf39496aa6db23d29924678b arm64: zynqmp: Sync node name address with reg (mailbox)
028d125a30ff5646b3ad22445080d8f2946d67d7 arm64: zynqmp: Fix usb reset over bootmode pins on zcu100
12e2e17de2cd555f795d9f7cff049ecbc2b17cf8 ata: libata-core: Simplify if condition in ata_dev_revalidate()
e2ff42b4f1caf37ce8fca06f69e4970d6fa5ad69 ARM: zynq: dts: Add SCL & SDA GPIO entries for recovery
22e395d001f846cc8b566d6a00ff8551daeaf38f ata: pata_parport: Fix bpck module code indentation and style
f19c694f744f5efd68d0b9ed9e0728a093d43393 ata: pata_parport: Fix frpw module code indentation and style
ccccfed50a1b32020ab24400ef6d8e43be36676c Merge branch 'zynq/dt' into for-next
0932447780e1f9a43bf68ef7fe3d9b41b46d58fc Merge branch into tip/master: 'smp/core'
1d5d2ef7b86fafc0151ce9f75ff393199973d506 Merge remote-tracking branch 'spi/for-6.5' into spi-next
e0040abb8d5bb2215f8ee08e0e2d05052a004288 ARM: dts: stm32: Replace deprecated st,hw-flow-ctrl with uart-has-rtscts
9660efc2af37f3c12dc6e6a5511ad99e0addc297 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
50a1726b148ff30778cb8a6cf3736130b07c93fd dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
0f554e37dad416f445cd3ec5935f5aec1b0e7ba5 arm64: dts: imx8: fix USB 3.0 Gadget Failure in QM & QXPB0 at super speed
4adec6491eafc2e78e45ef956727876eb99578ae Merge branch 'imx/bindings' into for-next
e5f5242347834d8e5346c870adbf1e6b7bb4d5c3 Merge branch 'imx/dt' into for-next
947999696b5cc0a2e0212393131f4743a9a6ac29 Merge branch 'imx/dt64' into for-next
efdde75fee54667153a5fa236907b55452fddbfa Merge branch 'imx/defconfig' into for-next
e05d2f969cb558da5c74c1e5c6aaf506806f4563 arm64: zynqmp: Add dmas, dp, rtc, watchdogs and opp nodes for SOM
4a7f7eadd7f740c69cdc0a041e0e589d25ddfbbe arm64: zynqmp: Add linux,code for gpio button
637902f7c407268391434c2bd3455d35d3a74c84 arm64: zynqmp: Use assigned-clock-rates for setting up SD clock in SOM
5ac5794afb3699047a4f58f20627df5ac7ba594c arm64: zynqmp: Add mtd partition for secure OS storage area
56bb4ed4da7c38d1cdc2f11f8a66eb50ecac25a6 arm64: zynqmp: Add gpio labels for modepin gpio
c506fe31d7220b088abd9312867849bc2ecf3f51 arm64: zynqmp: Add pinctrl emmc description to SM-K26
60a990542425b5fc71c879e84ca0848730d7aa3b arm64: zynqmp: Disable USB3.0 for zc1751-xm016-dc2
fc57b6c9298f49073fdb6de0532b76b0f98337e4 arm64: zynqmp: Switch to ethernet-phy-id in kv260
116de80adad7a4f1eddff7aa13d801b3c3596eab arm64: zynqmp: Setup clock for DP and DPDMA
6d1a2bea2410ed046b8422952743be03259f7f2f arm64: zynqmp: Enable DP driver for SOMs
255118de7689211b9d2f1e0da2dc63ef63ea3ff6 arm64: zynqmp: Enable AMS on SOM and other zcu10x boards
7b91ccd5d2657a526fcb54a082087921f3997c53 arm64: zynqmp: Describe bus-width for SD card on KV260
5be4fbbfbec320dfb08530f0297fa2fe7aa1e836 arm64: zynqmp: Add phase tags marking
45fe0dc4ea2efff3eff4e54e31e679224c095c2a arm64: xilinx: Use zynqmp prefix for SOM dt overlays
12ac543351cccb09584211b6e17c69b4188886cb Merge branch 'zynqmp/dt' into for-next
fc1ec000b60bdc985e36459c940eedbbdc640057 dt-bindings: phy: qcom,qusb2: Document IPQ9574 compatible
b225e9124b49e4ee2b0dd88c9c29d64905c273bd dt-bindings: phy: qcom,qmp-usb: Add IPQ9574 USB3 PHY
5eaba7b5de931afb829e47221a218ffcfcc143c1 phy: qcom-qusb2: add QUSB2 support for IPQ9574
a8874ada13255bd98c3566fad3b1c23e55e5bfdb phy: qcom: qmp: Update IPQ9574 USB Phy initialization Sequence
5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
613a014191f584556a96e070d0767761912ccf61 net: bonding: Add SPDX identifier to remaining files
dc3eb2f4ec09e90b77ee8c28f73912b022462e8e net: ethernet: 8390: Convert unversioned GPL notice to SPDX license identifier
9f07af05d0e4255ae9da2dfe240484a73433c5e4 net: ethernet: 8390: Replace GPL 2.0 boilerplate with SPDX identifier
9ac40d080befb4a0501e42ce31bdaa596f2b0f05 net: ethernet: i825xx: Replace unversioned GPL (GPL 1.0) notice with SPDX identifier
4f693a8f5617f23aeedf0d6a91a516901eccf88b net: ethernet: i825xx: sun3_8256: Add SPDX license identifier
e641577eb6e82cbb89dde7cfc44ef2541c42278c Merge branch 'spdx-conversion-for-bonding-8390-and-i825xx-drivers'
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
7eeef32719f6af935a1554813e6bc206446339cd drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
0694cab1d5a425139d9cda08332f59fb79248ff3 drm/i915: Add helpers to reference/unreference a DPLL for a CRTC
7ff9a17e372e5152a77ec657949a3c9250720fa4 drm/i915: Make the CRTC state consistent during sanitize-disabling
db4069fcbdc5c8bc03424934a3395b39b71d9dc6 drm/i915: Update connector atomic state before crtc sanitize-disabling
3ad41442d7bf5b3af0de927e14ed92b39da68224 drm/i915: Separate intel_crtc_disable_noatomic_begin/complete()
26281d3597254546161fb5d1dce80e1111a282fe drm/i915: Factor out set_encoder_for_connector()
e826839e18b77edb9be622a505d34e883985df48 drm/i915: Add support for disabling any CRTCs during HW readout/sanitization
f48eab29028769bb83e5fc9ff0b0ece56b1ba5b2 drm/i915/dp: Add link training debug and error printing helpers
9031c6d4f78a1e801695d0c4d97724455c6e2a61 drm/i915/dp: Convert link training error to debug message on disconnected sink
f45156ff18bae00ee56ed6aa2a937a8e93e56d7f drm/i915/dp: Prevent link training fallback on disconnected port
7e4460c34b011ae15a898256ad0682e3f34a94d1 drm/i915/dp: Factor out intel_dp_get_active_pipes()
60ded7cc86f363161e37dc41c548b2ab3e1af5ce drm/i915: Factor out a helper for handling atomic modeset locks/state
b61fad5f7e5d859d95a413c3a57f59d007951fa6 drm/i915/tc: Call TypeC port flush_work/cleanup without modeset locks held
c598c335da420715670b1adac846e4f3ebd01e40 drm/i915/tc: Reset TypeC PHYs left enabled in DP-alt mode after the sink disconnects
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
0ad8190a7aa01efdf773a7c918184cb8a87b7b0a Merge branch 'devel' into for-next
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
9b1b58cacc65ecee29bd85988c9ff957a84b43f4 io_uring: remove sq/cq_off memset
e27cef86a0edd4ef7f8b4670f508a03b509cbbb2 io_uring: return error pointer from io_mem_alloc()
9c189eee73af1825ea9c895fafad469de5f82641 io_uring: add ring freeing helper
03d89a2de25bbc5c77e61a0cf77663978c4b6ea7 io_uring: support for user allocated memory for rings/sqes
6e76ac595855db27bbdaef337173294a6fd6eb2c io_uring: Add io_uring_setup flag to pre-register ring fd and never install it
f64df08226038ba472a5f124e28ebc3b75e3b3ae phy: Revert "phy: Remove SOC_EXYNOS4212 dep. from PHY_EXYNOS4X12_USB"
46fd57ccc3bed5bd0f9b63a757b0814e9a959671 Merge branch 'for-6.5/io_uring' into for-next
3940ffc6549206d79707887c5bf3ecd58769f1ee phy: hisilicon: Add inno-usb2-phy driver for Hi3798MV100
fdab47868e3d42a2d996daf848ba6a94f1b56d43 phy: hisilicon: Allow building phy-hisi-inno-usb2 on ARM32
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
1541fbaca0d9c68e46d2593112a578f1c13fd312 phy: freescale: imx8m-pcie: Use devm_platform_ioremap_resource()
c9a873c0adf47c6e72732cafe4c432298f3bea85 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
7a5f349e592c254f3c1ac34665b6c3905576efc2 ARM: dts: stm32: use RCC macro for CRC node on stm32f746
6a301188420ae53d8606ef4c5584fc015574e1f9 phy: ti: gmii-sel: Add support for SGMII mode
178b65152149628a59d9805c11b18527141a2b7b phy: ti: gmii-sel: Enable SGMII mode for J7200
2de2e49b3226cc6252c7dbf1a543e7546db416d3 phy: ti: gmii-sel: Enable SGMII mode for J721E
efd658807d3fb838ba79bedecfe45cc838283ac4 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J784S4
8d087a09c7017f1425f3f1d36807eb4988410942 phy: ti: gmii-sel: Enable USXGMII mode for J784S4
dd5250193155c4ad3350239c709a96d4e2c59df5 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
a3c10035d12f5ec10915d5c00c2e8f7d7c066182 eeprom: at24: Use dev_err_probe for nvmem register failure
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
786bb02458819df7a833361c6c7448a4925a89ce brd: use XArray instead of radix-tree to index backing pages
69e6e23f4fd81b81f292ecfe9b533ab97d81afd7 Merge branch 'for-6.5/block' into for-next
303f3fe1d88f7e45e0ab63f37c0949953b69fc10 ARM: dts: stm32: Add alternate pinmux for ethernet for stm32mp15
ab7a5cba8231306fce1125b4aadc9edda076902c ARM: dts: stm32: Add alternate pinmux for sai2b on stm32mp15
8b8d017f5334f01646ab04bf4c5c33d9886f0d5c ARM: dts: stm32: Add new pinmux for sdmmc1_b4 on stm32mp15
2f18e152217d9d784e3ca8270547917cfc7d7440 ARM: dts: stm32: Add new pinmux for sdmmc2_d47 on stm32mp15
559b33d2a8c546c06a4e398da064e4a787ea4aab ARM: dts: stm32: Add pinmux for USART1 pins on stm32mp15
37f92e6930bd68830f3299f905fa8f208cc7a250 ARM: dts: stm32: Add idle/sleep pinmux for USART3 on stm32mp15
d4b5f1a5a099d28169e05e138c91e69e00e5ab11 ARM: dts: stm32: Add sleep pinmux for SPI1 pins_a on stm32mp15
e90227f0f3837ae2552196f26cbd48e576690d70 dt-bindings: arm: stm32: Add Phytec STM32MP1 board
27538a18a4fcc7e8e20c9f71f9a622685a9d7c7b ARM: dts: stm32: add STM32MP1-based Phytec SoM
b195a9d7f72139fe5c51e81684a698c7a8a5f34f ARM: dts: stm32: add STM32MP1-based Phytec board
fd2d1cb8c5454888f67aba4c6218e30106862070 arm64: Make the ARCH_FORCE_MAX_ORDER config input prompt unconditional
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
519ce291168af247c7c0fd122c754b74bcf08117 drm/panel: Modify innolux hj110iz panel initial code
21f475946d89911e31bccd02f8a7ce40b8f52a70 ARM: dts: en7523: add missing cache properties
0022cec7edecd5ea6796dfe0d75330c55dd07a67 arm64: dts: apm: add missing cache properties
9f921604a91c637eb57e57668045ca5c21f49f05 arm64: dts: amazon: add missing cache properties
a0936e9edf16750867b65c8f2017352f1ea3dea8 arm64: dts: hisilicon: add missing cache properties
7a242135a44d32a6a8563fc74f11d5a100b7cf0a arm64: dts: realtek: add missing cache properties
3740a577eaaa224db6e4bd3b6fdaea2fb3729814 arm64: dts: synaptics: add missing cache properties
4c84cced9304303ed1c73e35277891249e3cc2cd arm64: dts: allwinner: a64: add missing cache properties
4c068354474307a9c712c4dc142d218d4c7ca914 Merge branch 'acpi-resource' into linux-next
a3c2d8b60e2f540d2be15247beb23d60872eafa1 Merge branch 'pm-cpufreq' into linux-next
6dc57a5a29d269f8968adc1b8f73ccfe8c986ad3 arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
507d1ab849c69d34821e02c4c77a35aaff869623 arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
25dfeded1d751d1ce7b2a6f3169e9048a352d1d1 arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
99bd27825dd541c2282d8ee9d8616010212fb6c4 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
3099e0b18c361e58844269f3ea4a6c9b6525ec75 arm64: dts: ti: k3-am642-evm: Rename regulator node name
35562b0c62cd992f9308e2b3854157241297448a arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
6c7375ab796ac7f9bc31272ed97d6f213be5df94 arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
7ba5ec8fb4bbdba2187daa09e65c953190ab9146 arm64: dts: ti: k3-am65*: Drop bootargs
a3e7bae5dfc766525919e739780aac137a0d8061 arm64: dts: ti: k3-j721e-*: Drop bootargs
a81b61f964b9e2d7bb8f14b0117dfd62c09c7253 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
fc2cb4beeccd90290619ee4d9c85a616e222e760 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
80e76ebff228030c5b95d015205188035bb13534 arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
86e0788c163a3418190c21691e3529db3aee1f7c arm64: dts: ti: k3-am654-base-board: Rename regulator node name
b9a05ac483b645d92576ded0592c4b065f5a8801 arm64: dts: ti: k3-am654-base-board: Add aliases
e828c66435de90157d8f57bd71b1e17a07f8240b arm64: dts: ti: k3-am65: Drop aliases
27244f81d6f6abbf06fc705a940ba650fd687b9f arm64: dts: ti: add missing cache properties
f1dda8688077501e6517d2af2eaaaf91b0b53b93 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
fb42d34ebcd600c5d643e6512c2e92e33901b3c6 arm64: dts: ti: k3-am65-main: Fix mux controller node name
efa53f44ca224ce797d6ab630044d136a8a5ac64 arm64: dts: ti: k3-am65-main: Fix mcan node name
fb8deba33981dac842be92c057cd52cf38b72c3c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
90efa1c85d69189ee3d42aaea254fca6e6a7da25 arm64: dts: ti: k3-am65-mcu: Fix fss node
6b4a69123f2dc4ad82c26d019a1f6a0cc8d5839d arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
90c97f14054bfbea025cbc4bc244fc764eee14cb arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
ca19ee25cf387cd037a4bdcbeaf9e210f3289cc7 arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
22d30f465745371d47f1d3ee698c9c01c0aab50a arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
0e9c14407717cebe0742a2b1b604188366ef33d7 arm64: dts: ti: k3-j7200: Fix physical address of pin
f14e3f692ea596c2e939fae349dd7679f4530229 arm64: dts: ti: Clean up pin node names to avoid warnings
f76b8c20b477b002b69bba54cb8f9e81bd89f8ed arm64: dts: ti: k3-am62x-sk-common: Add main_uart1 and wkup_uart nodes
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
69c18cc2ffe498e109687655de0ee235a18c22c0 Merge branch 'next/dt' into for-next
1e0e1e8ba86a27ace8c2a1fd4b0e92c62326c60d Merge branch 'next/dt64' into for-next
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
4f080c77ec53ec619304c0bbee5f6762fe3207a0 dt-bindings: dma: dma40: Prefer to pass sram through phandle
5a1a3b9c19ddeddc6b0c2ea1da7fbe6624c04c7e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
fb85a8c51784f46b4ddd8bdad3c6bcacd0e5ad2b dmaengine: ste_dma40: Add dev helper variable
42ae6f1695beed57958e7a2554e6d52dddc56e43 dmaengine: ste_dma40: Remove platform data
e59d81e9173ae4b5037a81a08b1c5a6915b333e3 dmaengine: ste_dma40: Pass dev to OF function
339f5041089a22646372d3ebdeec94c25e8d4e29 dmaengine: ste_dma40: Use managed resources
2893f6bc9d4076c48f8dd717b71baa29fe6adcae dmaengine: ste_dma40: Return error codes properly
c14d08c5adb25f397638be3d8dd7f4738fb38272 KVM: arm64: Rename free_removed to free_unlinked
02f10845f435fbda4aa2385d4c3a9730c4a5c75a KVM: arm64: Add KVM_PGTABLE_WALK flags for skipping CMOs and BBM TLBIs
e7c05540c694b2f53a4d25e360c39984d521ccb1 KVM: arm64: Add helper for creating unlinked stage2 subtrees
26f457142d7ee2da20a5b701862230e4961423d9 KVM: arm64: Export kvm_are_all_memslots_empty()
2f440b72e852be428540579b5813ba2b8236578d KVM: arm64: Add KVM_CAP_ARM_EAGER_SPLIT_CHUNK_SIZE
8f5a3eb7513fc4deae511ce91af1c2c23874a8a7 KVM: arm64: Add kvm_pgtable_stage2_split()
6bd92b9d8b02a67d67b6d7351ad5c81321a02017 KVM: arm64: Refactor kvm_arch_commit_memory_region()
ce2b60223800c801b4b519c07aff3aa9c75c2b6d KVM: arm64: Add kvm_uninit_stage2_mmu()
e7bf7a490c68b0b64bc05aa0a4f09f6044037db1 KVM: arm64: Split huge pages when dirty logging is enabled
3005f6f29447d4f397c2ba67119fdea222ee51d3 KVM: arm64: Open-code kvm_mmu_write_protect_pt_masked()
6acf51666d039857421b6f8a3660301c82649fa5 KVM: arm64: Split huge pages during KVM_CLEAR_DIRTY_LOG
a12ab1378a88b38f3af8b1a899b7d8526324ba6f KVM: arm64: Use local TLBI on permission relaxation
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
64273b51a5156cae177394b3d9f036e0e61ca703 dt-bindings: dma: xilinx: Add power-domains to xlnx,zynqmp-dpdma
b8e27cb0e4ed0e8c4bb858989ecb361d537bd9f0 dmaengine: ti: k3-psil-j721s2: Add PSI-L thread map for main CPSW2G
6de80a0cc7d24292ed83d1696f61ebfee2b854f1 dt-bindings: dma: ti: Add J721S2 BCDMA
ceb434d56826b39ff9d5700804c4b22cb091c1a2 dmaengine: ti: k3-udma: Add support for J721S2 CSI BCDMA instance
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
801d857f9811ed4fa87ed5693d572f75a5426b22 Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
eae36cb82440bc14e3299e46efdf2bdcc381880c power: reset: add HAS_IOPORT dependencies
2d47c6956ab3c8b580a59d7704aab3e2a4882b6c ubsan: Tighten UBSAN_BOUNDS on GCC
ead62aa370a81c4fb42a44c4edeafe13e0a3a703 fortify: strscpy: Fix flipped q and p docstring typo
95339f40a8b652b5b1773def31e63fc53c26378a power: supply: Fix logic checking if system is running from battery
4d9060981f886ba881aa3e8de688433c1f1ed11f kunit: tool: Enable CONFIG_FORTIFY_SOURCE under UML
a9dc8d0442294b426b1ebd4ec6097c82ebe282e0 fortify: Allow KUnit test to build without FORTIFY
3bf301e1ab85e18ed0e337ce124dc71d6d7b5fd7 string: Add Kunit tests for strcat() family
21a2c74b0a2a784228c9e3af63cff96d0dea7b8a fortify: Use const variables for __member_size tracking
605395cd7ceded5842c8ba6763ea24feee690c87 fortify: Add protection for strlcat()
55c84a5cf2c72a821719823ef2ebef01b119025b fortify: strcat: Move definition to use fortified strlcat()
60592fb6b67c653beaa2e7acad9a9d7aa0b71dff coredump, vmcore: Set p_align to 4 for PT_NOTE
2155b6674cb4112fa91362d22c2aa93e9f391257 parport: Move magic number "15" to a define
48b0e6b310b03ae5f2fb079b751c4984b5aa9bfc parport: Remove register_sysctl_table from parport_proc_register
ad0ea98fc71f1324700d4ebfd25d5f455e5faf8d parport: Remove register_sysctl_table from parport_device_proc_register
a83dc07480bc626688fdeb9ff8ae3782af60babe parport: Remove register_sysctl_table from parport_default_proc_register
dc5f2dc791ac83c20f264d7d69811638a07340cc parport: Removed sysctl related defines
1685b445d7787f89175d3891421348bd782fe5a0 sysctl: stop exporting register_sysctl_table
61044a12d1723b0be4c99db6a8dfa0c2957b3ebd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50eb4cb5b4efe12c990de69b1099528bab1504ae Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b53c1baa7dd69889bca23d678aa3c6f9efda270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7a3a03260a12edfb939f4ba94bcce1b0f5fd7c5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4c1c62855c3d2880f64f24ed39698fd68f4158ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
142ca2ef6a87021571b167d6632b6e815c5667f7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
321afbfe1cae8708d8745ce96cee266a237ec726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4347e697a555549827a6b086569a1c7defc6526d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b0918451b682fb2e5ea0cc491e5aa57c2cf8a93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
94ee2b6cb37f41f27a5a3bf39d5e123b6e4f2f76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
e7be86b5a248c50719fd6fdd797ec68c8af21c1c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
135c1dbc63f9561b07c3f2d6896ff69b1bdd7b3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26fdf1b467deb040a8fafe3f7983b2a241e68031 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe8e2462484d5c36ff1e535abee5c7e5f8d9f295 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ea207dc03127b95ba20a961655229a7466c2f49 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61a14124fbabf2099baf543a7df8c7e8139e4695 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5c30b7bf4a40e3ceca23eea2d0894492d4d88ca2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8700823e7d27258a782b16e6e6465be87049cb1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d51f1a7e740dec6daf5c3e276d347ec45e344105 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6e32abc7a95182da330a644ec62f268c45c26c53 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
628f0e3b3e5658a5231bf7cd26144cb1fba32007 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
32d40772c6c9d9d348d1474f59c854e25e437ba9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
98a80e024fc5e88efd7b437287d30a5f4db38a44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e986fe0cf782b1456576e45bdbcec7905bb1c54e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
185d0de012166eb28c1a92cae2331b07f4a71b40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53eab34fe73f67db92f41c2c796c9ccffe615939 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b251d0db45f592a56ec95ddc7e8befd3f8c673d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b0d81a4f74af9266681097fd5f8def845bd6054d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ffbb1780b2181685ed67adf7c8a4f681dc40b093 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f35d85af2597fe25bda7d9ae2457c63f1fba30ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0771bb34bd7dbf45fa45c9019277f9e4ff0070ae Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08b49df724626c022318d1aeeff971f5fba4775c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b87223012ed52a50a7d4d0f3b3b44952f8e021cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6574f34e4e915575c37ad2576a5068c25f2acd3e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4680a180a29d3f07873297596d13ba807d5f39b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a25493d50c040ddbcb6387cb76b3b0a42465ccc8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14fcc3eae627673fc4301176623f0a7824dbf45d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e0bd3701fbaa77ed5db84fb7f72250fd80c89967 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3b9a419d7c65c91869b20ef0f554534cd5077ea6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
06390b41c3be8dd453590d75529f374d81cf2656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1ee647662acd7aecc2ce69c000417a758db1fa98 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
58bd8c0e6d69120ef25027b2de2885ca6943c6b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1dabe923e2650057a19dbbec7075735d2091e8c3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ed5d88df32a947db9096702b89a8a6025b9332e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a7ab04ad80ed28945fa265ee273506cb69c0a3f1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6a3b10e2e5c8e145bddf06e03e0e2f1c02ddedb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dff95c29179778ed6f7d604fb0d62cb84d93c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bff2ba0daba53d53c6005911f35b7f240ab657b5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
892da14755898fc2b08f73204801407d995a2b06 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6c34f98f6833c7c7a2941fc7cea55e11eda0b7d1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e6087142057de4576c484e0e1c3f748f6da89a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a7a040142dc1fcc7d837ed0bfcff0312c9a51f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6fa9c3fbb7d0fd9a36a2ec645e0a5dc44cfedd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4cd8873f60b369e34becd04a72d48a284574ba03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
df2224e6bdeecb777af0bacdc1fe934c0f0a7156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d961bff3217645dd18d2500d792568067877e137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0ae62f36ca9cb01e079c261288bef0c2de97d75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
67c5e611704a6b86a5c2f9ca619bac2de9412154 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
21d6a37a53c6eca0c9ce0104c113f3ee91aa768b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fe9993139cc5b05da0a7ee785be258c6fd9c7d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0200e3748a6a32b7a8254a46e87a96d4ee623163 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1d27aa75c280bc1757164a18044052be790abece Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
597a4456d270b7fa317d9f0508cacb76a27b4747 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc1396d7152572890b23d53b417a18f60b966ad4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a2bc01290883c3e6ee9e7730de5fe645070d324d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
746416c0fc198fa045258b9f19df1da813593224 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e5516e57b26fddc20f2924238d556d9188b7128e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
27b2215830e46d8fdbfa073ee51dea750f6b658a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
41b58dede91652725f9c5e36028e93a009e3c716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c2f852f5f5486b003114de78cfe802692f2f01e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9a5e1c66e99fbd1fe58ffd5b53e0596834777788 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3501754cfee6f8948aa7b4453e7f3ce74a7b46ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ed1c63acbebb7a3d7dbbbce5688f0370ad1fc1a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0ff6b3b25bf6ab44c15dbdfd7c8e651e568840c7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
22042cfcafa3c952271c4ae7899f9e01a38460e0 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
47b0347b2c7c6394f6f14ae506301774a6278f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b32711e7044b247dee39955841f9430dfaf10ceb Merge branch 'master' of git://github.com/ceph/ceph-client.git
bb4ac87b34849b6bc5e1f38cbc2029c1cbf46cbc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c0edf73c8b8c4759fb475cb4f6dd04707e69be0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fe1335b13c7a22df130c543933c0abbdf912ec18 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
708e3e8d46e5546f5ed54d507564bac8a62834e1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0272a96369e21b96cbcacd4103e5920a77a09c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
dd41a0592a42108880d0d7d6aab5693c540d60da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1f3ffc392351cb1c586ebf6f6dde6901ba8c54c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fd608852dc12886c77d71d41b8a44815938ebb0e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d2e32f3b2c62bc944ad85a352970e56eb2787a13 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7e331cd44409cd4d9afdc6480c12d581d9f479f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b5e7c7e8f6546f5d6cb14a2ffea639779b053f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a95c7fc5b2d6182fdca87715c5698fc572b79327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8a549ef13f746f5ec0fb7f64090108716b493904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f524b1207b9ea79368cd954356efa0cb4f69de79 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed170f956e8ac70226305984c25ef842b31dee21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6601db6b1835225816880fde6ac57f43204425ed Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5a2ed5b49c02bd1501e7df63759a3e53ad07cc3b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
04e1a0451171c3059252e28832f9475de909bc61 Merge branch 'docs-next' of git://git.lwn.net/linux.git
53c1e0380bf93709c3d595803b1c436ae9d3bd3e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c37ef2253a80c6284a3f677068467855a761f727 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5aac36bacfb4455c7f5e27ade7f3b0ac9d84e08f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4757acfd9f2d474cf5fffa7e82f8c977674826b7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2ff281ff1cf51a310437416835222a42c4b1dfeb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
34239d95bf2fc52c15c4cf99413181b1f6477a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c5df274b5412da983f265d76ccc37cb72e85067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
00d7a8103573f56ede3cdce3b3275fcc700099cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7829c8b65588f53b019b4a45c50596a9352f9bf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6fe636da91f79131a5a8643cc13e718db1d5feaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
033ef48f5f2bca7803198aa8a105a5dc5d8c051b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4527ec181402cdb492a31a76592b682bd3c53645 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9ba837f2b705d27b90f15fd2b48dd7c304af0c94 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3bcae8948b3d98525b8e317b255d569b6a5ce04d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
32f5ab32c0b2edb3f08ad984d3d1219ced82d6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f6c58a785a63b6b964a377e10919e8eb0748b2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58882990a396e0c45fff5b2f01cb968836a341ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
06f8876e429722913b7b07bc0e297b7faff6633e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fcd36aa61548faa0010102186000037da375dbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c10542b1005bd244e0ffad458e2a32e209a742e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f69fc30303f8c0ec66c880343a2e492e20891864 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c6474974141d374dbd066c67916c1307d670c760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f8392f156e8f5f3bafe27954312898bab83d2de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
59e4266c5220a123033a0694d021616b33dba9b0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
31918c71af94b8c5b709da1bf82d2cd548e9dee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
aa8cf6bcea55b93a055a08716f7f787661e2d97e Merge branch 'next' of git://github.com/cschaufler/smack-next
25b890a2727b7cf1d0a00032034c7c700385e8b5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e68547c38bda9e98ce2370d68b164cb5ad547cd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fc6ad1dcbe6517129e3ccfb6d29c3d540ac43a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
87afff12b228a0e75471d938e3392cb29539844d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
faff05e611060d0d344347339b84a8506b7eb9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b30158f72161bdc50512e6bb8280126dba6b04f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00442853f1b71643bbdcc666d5f1c3a188307e23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
228dc1220443cf6d789b138cef4254d704db9d11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ef2420a8c98f51c979bf7361c03e2b8f19b40a0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
33f3778ae54cfdd7ee1c33980a57a7673b6a51ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5410dd95d33aa26d50d25a4cfc628dbc41a8c891 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea66f316753eb80fb100629fb2ee715ce2d63141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9b47905e429cfd19f8608935767ccf42f00049e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6f99d45d37edc9d1a95380118d1bd8530418fe71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3c60007738e8131b40efcaf713590d405574c1e8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b6cf731b9563b3fa4d1ae830150251fb08ccf354 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa0a93c52e4ea1dde29359542abfaee5bfb8e492 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
97bf0d392db2dd69c0edcd46139fd50021f7bd16 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0fa67b287faf24cb7eb56e50d24cd59fb32b4b21 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
666628c9372e5ac661ee033871a735f6591ace03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
8d6eecdffdc6c76b295f7a932414225eaf7b37c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
060d21f11c01f1a215e18d0ede2f26d16a24674d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
905d911fe9d1e0eaa4aeff6e91874495121b6b03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
573c78c0ae981ee7a85772061bd68605cd36ac9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d6df18b1eb1b9c7b43bad888aedc0e7bdb44c3a7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e2b67398f2438b8f35f4fabd1337ab0a0218014a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c1ec8ddf7381141b8f5019ad033c61cdba21e885 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
376497a41df30d3270eefee31ea2a3df3e434106 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c00315cc4830dd63da88c08831bc58c9d2c85077 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
cc3cfc3ae8dd0795b9b14144593e2613953640fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0c257e92284ac31bff7d3c9364916b607f67b1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
910769022616d90445d3c9557455c4f5a3d195af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5fc62b30988fc52045018d04b76e758da96d7b72 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6ce07672934901bcf5fc648c4b6756b6ebe5e58e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0032ae61200f0f5098235fcee924054fece3ed57 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a87f52158f5ecee2b03005b95f2d0257f513d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
720a8d46c36368f6030a3bae20a04d5b32393b4d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a15928d5c613a001c1f9620892814379d068070c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bcfdcfc74810c82d8956d5014041ec326e9e24c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
02564fa2993dbae8cd92acb4e1570fb94744ea90 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aea6cb5b6b7feb299406d65addef7b9f78cb0b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c51475107cd1898b94fc1836f798c8cd20471e08 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
92bde3f58f56490a0032e4d5e747931efb5451e1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3618ad79fae416817c2c7f26a7605194a5e44b9c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d7cc63c0f69bc9e526ea5911c3214a0ef4d343ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d784ff879cc47808850ae1dd332922ffc5d96b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f5adbe6ea1fd1df520af7e53a34d60bd5a482703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e11193b8514d382353f9e9680de3140638092ce3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
144e8874ae56b5cc258b03385b8efa99af34f593 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cafd7ec7ac35087e5e886fb03063bbaf971da5c5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
59246fbe8149ab0232737e1443b25a87f5d8697a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
065efa589871e93b6610c70c1e9de274ef1f1ba2 Add linux-next specific files for 20230517

--===============4356181166157345508==--
