Content-Type: multipart/mixed; boundary="===============0838424145882660224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Feb 2021 14:05:40 -0000
Message-Id: <161279314038.13184.9642472750038697661@gitolite.kernel.org>

--===============0838424145882660224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0
    new: 4e2c97c69a3b1e5f303e3de8f4353cbd9b55123b
    log: revlist-a7e0bdf1b07e-4e2c97c69a3b.txt

--===============0838424145882660224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0bdf1b07e-4e2c97c69a3b.txt

0a260b1c5867863121b044afa8087d6b37e4fb7d x86/smp: Add a per-cpu view of SMT state
81f449985c12b83b91849d94724b803ebf856301 x86/mm: Refactor cond_ibpb() to support other use cases
a9210620ec360f7375282ff1d35c8f8016ccc986 x86/mm: Optionally flush L1D on context switch
b6724f118d44606fddde391ba7527526b3cad211 prctl: Hook L1D flushing in via prctl
767d46ab566dd489733666efe48732d523c8c332 Documentation: Add L1D flushing Documentation
e9c142f6f54db85c212ca64aefd4f2c232dac4ae arch/um: Add a dummy <asm/cacheflush.h> header
07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
25669e943e06c56750fb2347cce4f3343379e4b2 dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
2dce6db70c77bbe639f5cd9cc796fb8f2694a7d0 Input: goodix - add support for Goodix GT9286 chip
637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
5d06f72dc29c16a4868dd7ea0a6122454267809b Input: ariel-pwrbutton - remove unused variable ariel_pwrbutton_id_table
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
06862d789ddde8a99c1e579e934ca17c15a84755 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
715a1284d89a740b197b3bad5eb20d36a397382f Merge branch 'cpuidle-fix' into fixes
2a39af3870e99304df81d2a4058408d68efb02e0 ARM: OMAP2+: Fix booting for am335x after moving to simple-pm-bus
eda080eabf5b9555e4d574ba035b0cb8aa42f052 drivers: bus: simple-pm-bus: Fix compatibility with simple-bus for auxdata
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
9bbd77d5bbc9aff8cb74d805c31751f5f0691ba8 Input: xpad - sync supported devices with fork on GitHub
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
3c4f6ecd93442f4376a58b38bb40ee0b8c46e0e6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
912efa17e5121693dfbadae29768f4144a3f9e62 mm: proc: Invalidate TLB after clearing soft-dirty page state
ae8eba8b5d723a4ca543024b6e51f4d0f4fb6b6b tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
d8b450530b90f8845ab962af18b8a10ed77fc889 tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
a72afd873089c697053e9daa85ff343b3140d2e7 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
c7bd8010a335260927e3643e79360272f9aca266 tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
8cf55f24ce6cf90eb8828421e15e9efcd508bd2c x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
442187f3c2de40bab13b8f9751b37925bede73b0 locking/rwsem: Remove empty rwsem.h
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
2a6c6b7d7ad346f0679d0963cb19b3f0ea7ef32c perf/core: Add PERF_SAMPLE_WEIGHT_STRUCT
628d923a3c464db98c1c98bb1e0cd50804caf681 perf/x86/intel: Factor out intel_update_topdown_event()
1ab5f235c176e93adc4f75000aae6c50fea9db00 perf/x86/intel: Filter unsupported Topdown metrics event
61b985e3e775a3a75fda04ce7ef1b1aefc4758bc perf/x86/intel: Add perf core PMU support for Sapphire Rapids
32451614da2a9cf4296f90d3606ac77814fb519d perf/x86/intel: Support CPUID 10.ECX to disable fixed counters
e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
62a08a7193dc9107904aaa51a04ba3ba2959f745 x86/sev-es: Do not unroll string I/O for SEV-ES guests
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
f22fecaf39c30acce701ffc3e9875020ba31f1f5 x86/ptrace: Clean up PTRACE_GETREGS/PTRACE_PUTREGS regset selection
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
4f63b320afdd9af406f4426b0ff1a2cdb23e5b8d x86/asm: Fixup TASK_SIZE_MAX comment
dc9b7be557ca94301ea5c06c0d72307e642ffb18 x86/sgx: Drop racy follow_pfn() check
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
4f8a0041162ab74ba5f89ee58f8aad59c4c85d22 preempt/dynamic: Support dynamic preempt with preempt= boot option
48dd9c490b9402ff7ca0a7ddecd486dba9450a44 sched: Add /debug/sched_preempt
5e444f1cadde5cf3da2bd7a89631519806ac91f7 static_call: Allow module use without exposing static_call_key
936eba768e7d4701373115977db1dbe954b6f6af sched: Harden PREEMPT_DYNAMIC
7f82e631d236cafd28518b998c6d4d8dc2ef68f6 locking/lockdep: Avoid unmatched unlock
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b5c28ea601b801d0ecd5ec703b8d54f77bfe5365 alarmtimer: Update kerneldoc
174bcc691f44fdd05046c694fc650933819f72c7 timens: Delete no-op time_ns_init()
3228e1dc80983ee1f5d2e533d010b3bd8b50f0e2 x86/Kconfig: Remove HPET_EMULATE_RTC depends on RTC
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
848477782bfa2b6aec738045246abd6cd104006c MAINTAINERS: Add Dave Hansen as reviewer for INTEL SGX
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
4f432e8bb15b352da72525144da025a46695968f x86/mce: Get rid of mcheck_intel_therm_init()
9223d0dccb8f8523754122f68316dd1a4f39f7f8 thermal: Move therm_throt there from x86/mce
2853a690390fa7eab7d5b1bbbe182c78456ab4a8 Merge remote-tracking branch 'tip/core/mm' into tip-master
e0a0c8dd57681c238c6402450a3f00c303cbde0f Merge remote-tracking branch 'tip/efi/core' into tip-master
ad82990d6d1f3bc24c8dab0b1d06cbb649a1edbd Merge remote-tracking branch 'tip/locking/core' into tip-master
b7d9139882e554793126d5c0c16c52799ee7a313 Merge remote-tracking branch 'tip/objtool/core' into tip-master
0a213555052bac712a32bda33a26570255677f55 Merge remote-tracking branch 'tip/perf/core' into tip-master
8b4cc0e513c1e6423d0f3408a1ecbeed87c9f9fe Merge remote-tracking branch 'tip/perf/kprobes' into tip-master
add03c887ec0960cc3bf3b27c37ac41fa0794bfd Merge remote-tracking branch 'tip/ras/core' into tip-master
f0fb656c82664ad12cccb7803e2ad4ee60f3200c Merge remote-tracking branch 'tip/sched/core' into tip-master
c1a371d2a68608546515000cd3bb56f3b6389629 Merge remote-tracking branch 'tip/timers/core' into tip-master
89b2d5eeecf891b91cb0741313e70b19bcf93b7f Merge remote-tracking branch 'tip/x86/asm' into tip-master
085252f8e3a81c0c01a3ac7b79e7642a53b11125 Merge remote-tracking branch 'tip/x86/build' into tip-master
af8c628862c8e9e9f8eb3c8b4a23d5273e5b2623 Merge remote-tracking branch 'tip/x86/cache' into tip-master
0eacd4cde2beea855f470590989c9da1d8f42ca2 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
0574a68306ec0f14e19b2447325c8738c747c392 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
28130db6b00553575009b8bfa4c6ed9d1df1addc Merge remote-tracking branch 'tip/x86/fpu' into tip-master
a286f01804d83689d6317f0519b0ded2fd0c3e00 Merge remote-tracking branch 'tip/x86/microcode' into tip-master
3a7da982eaf882a2268ca62f23171b7c7fe2d638 Merge remote-tracking branch 'tip/x86/misc' into tip-master
05deff6041e271a3345a3c818f29a06f3f305564 Merge remote-tracking branch 'tip/x86/mm' into tip-master
db2269375e9a6983a08cfee0813a52ee2b8d1ab6 Merge remote-tracking branch 'tip/x86/platform' into tip-master
cee725e8943a0930a67e12836a5afeffc5152c70 Merge remote-tracking branch 'tip/x86/pti' into tip-master
1af867c75d305360dbe42784e1919c60e1c37b06 Merge remote-tracking branch 'tip/x86/seves' into tip-master
4e2c97c69a3b1e5f303e3de8f4353cbd9b55123b Merge remote-tracking branch 'tip/x86/sgx' into tip-master

--===============0838424145882660224==--
