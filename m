Content-Type: multipart/mixed; boundary="===============3331361077337728157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sat, 06 Feb 2021 13:04:19 -0000
Message-Id: <161261665927.6660.10435159896124903828@gitolite.kernel.org>

--===============3331361077337728157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 303dfb803e16fc48a42de22575157d772b842194
    new: 1e0d27fce010b0a4a9e595506b6ede75934c31be
    log: revlist-303dfb803e16-1e0d27fce010.txt

--===============3331361077337728157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303dfb803e16-1e0d27fce010.txt

07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
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
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
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
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
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
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
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
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)

--===============3331361077337728157==--
