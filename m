Content-Type: multipart/mixed; boundary="===============5387354400720132700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 04 Nov 2024 12:46:51 -0000
Message-Id: <173072441171.1027662.1824903373555300559@gitolite.kernel.org>

--===============5387354400720132700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: c426456857fa0957d4ef62cb1410b5e91a08aca4
    new: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    log: revlist-c426456857fa-59b723cd2adb.txt
  - ref: refs/tags/v6.12-rc6
    old: 0000000000000000000000000000000000000000
    new: f3c18f7b56ad121d3225a32ba6c00b1047a37863

--===============5387354400720132700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c426456857fa-59b723cd2adb.txt

cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
691e79ffc42154a9c91dc3b7e96a307037b4be74 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
369f05688911b05216cfcd6ca74473bec87948d7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
995d4d558eea79f8d2e8e46d0914c3940b7463ac drm/mediatek: ovl: Fix XRGB format breakage for blend_modes unsupported SoCs
28fbc3293f034f3d148bb0bc433114db493657b8 drm/mediatek: ovl: Refine ignore_pixel_alpha comment and placement
41607c3ceb0e527e0985387bc41bbf291dc9a3d8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
333ab43616ff46694b46b4137acd0e19dc291a7f drm/mediatek: ovl: Add blend_modes to driver data
e6411bf2aea87aa3fdf74c7bce37db3d975ab026 drm/mediatek: Add blend_modes to mtk_plane_init() for different SoCs
655c6c1b7afe6d29f386f415594ee643e5e3d755 drm/mediatek: Fix color format MACROs in OVL
f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
3ded11b5c1b476f6d027d9017aa7deb8ab381ec1 drm/mediatek: Fix get efuse issue for MT8188 DPTX
4018651ba5c409034149f297d3dd3328b91561fd drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
af6ab107ce2c338790c6629fe0edc0333e708be8 dt-bindings: display: mediatek: dpi: correct power-domains property
3ad0edc46fb7668e75583ee6ebcce684f62ec4dc dt-bindings: display: mediatek: split: add subschema property constraints
e3dfd64c1f344ebec9397719244c27b360255855 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
cce3cd647721dc30273f0546852b5c26820eb715 cxl/core: Return error when cxl_endpoint_gather_bandwidth() handles a non-PCI device
bffdf9d7e51a7be8eeaac2ccf9e54a5fde01ff65 Input: edt-ft5x06 - fix regmap leak when probe fails
fc5ced75d6dffc9e2a441520b7dc587b95281f86 Merge drm/drm-fixes into drm-misc-fixes
53ab8678e7180834be29cf56cd52825fc3427c02 cxl/events: Fix Trace DRAM Event Record
6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
2860586c588ad2dd8747e85ab43c4cf58bb066f4 Input: adp5588-keys - do not try to disable interrupt 0
9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
b5413156bad91dc2995a5c4eab1b05e56914638a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5f994f534120f47432092fb36f5cb0c7a80ed2bf genirq/msi: Fix off-by-one error in msi_domain_alloc()
e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
746ae46c11137ba21f0c0c68f082a9d8c1222c78 drm/sched: Mark scheduler work queues with WQ_MEM_RECLAIM
be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
1b6063a57754eae5705753c01e78dc268b989038 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4aa923a6e6406b43566ef6ac35a3d9a3197fa3e8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
935abb86a95def8c20dbb184ce30051db168e541 drm/amdgpu/smu13: fix profile reporting
9a71892cbcdb9d1459c84f5a4c722b14354158a5 Revert "driver core: Fix uevent_show() vs driver detach race"
cb617e148bb3d50dfbbd44db81227edcee2cd4bc MAINTAINERS: add netup_unidvb maintainer
4adf613e01bf99e1739f6ff3e162ad5b7d578d1a mei: use kvmalloc for read buffer
d0bc3b92fb9b2c3c981984d52fffe8cca77165dc Merge tag 'iio-fixes-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5963e0786a3f28cd87c950dec18574bfcceb8335 Merge tag 'thunderbolt-for-v6.12-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
e7cd4b811c9e019f5acbce85699c622b30194c24 usbip: tools: Fix detach_port() invalid port error path
31004740e42846a6f0bb255e6348281df3eb8032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
075919f6df5dd82ad0b1894898b315fbb3c29b84 xhci: Fix Link TRB DMA in command ring stopped completion event
f3b311325fa20023fd1e322538388dca2ddb8dc0 Revert "usb: dwc2: Skip clock gating on Broadcom SoCs"
623dae3e7084a9504e6dc4cf0cb83f305f413b4d usb: acpi: fix boot hang due to early incorrect 'tunneled' USB3 device links
7f02b8a5b602098f2901166e7e4d583acaed872a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b8423a2f5814dbf055ed7c41f25bfe91c2066cbe usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
9581acb91eaf5bbe70086bbb6fca808220d358ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ab0b9ae587373f9f800b6fda01b8faf02b3530b usb: typec: use cleanup facility for 'altmodes_node'
dc1308bee1ed03b4d698d77c8bd670d399dcd04d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fdce49b5da6e0fb6d077986dec3e90ef2b094b50 usb: phy: Fix API devm_usb_put_phy() can not release the phy
afb92ad8733ef0a2843cc229e4d96aead80bc429 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
5db91545ef8150c45a526675ef99e8998b648a41 sched: Pass correct scheduling policy to __setscheduler_class
25f2ff53838ccbd5ce558b5d23fac8a5d7f86655 drm/xe: Remove runtime argument from display s/r functions
dcb6c1d071712186c213c26b245779f7859b9cec drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
6a9d2e2988fa3ef9b03ddd9ba9aaa54dc23635e6 drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
42ab37eaad17aee458489c553a367621ee04e0bc nvme: module parameter to disable pi with offsets
d2f551b1f72b4c508ab9298419f6feadc3b5d791 nvmet-auth: assign dh_key to NULL after kfree_sensitive
5eed4fb274cd6579f2fb4190b11c4c86c553cd06 nvme: re-fix error-handling for io_uring nvme-passthrough
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
2313ab74c3004089ecac5f0f91f7274829f3825b cfi: tweak llvm version for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
993ca0eccec65a2cacc3cefb15d35ffadc6f00fb drm/xe: Add mmio read before GGTT invalidate
fe05cee4d9533892210e1ee90147175d87e7c053 drm/xe: Don't short circuit TDR on jobs not started
1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b Merge tag 'nvme-6.12-2024-10-31' of git://git.infradead.org/nvme into block-6.12
989c5b9051ca241950a875c72d812517cbb55576 Merge tag 'drm-misc-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8594a2d8d72d86b70b8bace607100d88111aedf6 Merge tag 'amd-drm-fixes-6.12-2024-10-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
427360718e5b9a6e5b5936e2d3d8ae768da54811 Merge tag 'mediatek-drm-fixes-20241028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
85d16bceaf5d8112c9ffcfedd2f1bb9d0a1c1578 mailmap: update Jarkko's email addresses
35e41024c4c2b02ef8207f61b9004f6956cf037b vmscan,migrate: fix page count imbalance on node stats when demoting pages
0173471d21ec964921f97ba4eca71af74beb29f7 .mailmap: update e-mail address for Eugen Hristev
15e8156713cc38031642fafc8baf7d53f19f2e83 mm: shrinker: avoid memleak in alloc_shrinker_info
d4148aeab412432bf928f311eca8a2ba52bb05df mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
f99c7cca2f712d11a67148cfbe463fdefeb82dc5 Merge tag 'drm-xe-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f0d3699aef2b6f864c78ccfa8e2a7327f65b8841 Merge tag 'io_uring-6.12-20241101' of git://git.kernel.dk/linux
f4a1e8e36973e2034c9eac2b3538470f8b2748a4 Merge tag 'block-6.12-20241101' of git://git.kernel.dk/linux
b1966a1fd218e1f5d5376bf352f9a4c26aba50b5 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
269ce3bd62e8ad83dadc80a2f755a799697ca4a3 Merge tag 'drm-fixes-2024-11-02' of https://gitlab.freedesktop.org/drm/kernel
05b92660cdfe53a49425467fa64b5ac4451a7f9e Merge tag 'pci-v6.12-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f7292c0934a848a3fc52c0926203417b5613c69c Merge tag 'rust-fixes-6.12-3' of https://github.com/Rust-for-Linux/linux
11066801dd4b7c4d75fce65c812723a80c1481ae Merge tag 'linux_kselftest-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
071b24b54d2d05fbf39ddbb27dee08abd1d713f3 Input: fix regression when re-registering input handlers
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8f0b844adc096feee437c6271a1419ee81383fc6 Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68f05b251b7156b10a6f6547f7f8672ffb94100f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33e83ffe4c57132c73b7d3fb7919006c5296c496 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b019b4a6706f3ee133d68a29ae92cc6695e86d6e Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9021de3ec2f39074aae92ed69c3823e30cd8cdb Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a33ab3f94f510b5bc6b74b2d1e9bc585391c2861 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
295ba6501d2e83b2e66729dc3a7726f80893c920 Merge tag 'input-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32cfb3c48e24511ccf9f76d8a2e04a30397af438 Merge tag 'char-misc-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
be5bfa1378f238da4a35c7d4b7cc0505ae869fb4 Merge tag 'usb-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
886b7e80ab19841f640cafd8b5ab053409b9b931 Merge tag 'driver-core-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6

--===============5387354400720132700==--
