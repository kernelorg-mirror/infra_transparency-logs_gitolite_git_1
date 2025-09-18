Content-Type: multipart/mixed; boundary="===============3375595448221466308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 18 Sep 2025 23:08:43 -0000
Message-Id: <175823692321.4030646.14966738820717811876@gitolite.kernel.org>

--===============3375595448221466308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7aac71907bdea16e2754a782b9d9155449a9d49d
    new: 8b789f2b7602a818e7c7488c74414fae21392b63
    log: revlist-7aac71907bde-8b789f2b7602.txt
  - ref: refs/heads/mm-everything
    old: 5369505b204b3fc65f839f7558640b6ecd675461
    new: 46735c0743fed990d0ed8722a131ef54006c45a3
    log: revlist-5369505b204b-46735c0743fe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 33f27c574f0ed545aedc4ac8e479fbedc38efebf
    new: eb8c094b2470f4a8fba7e874e4e7bd8d5b212137
    log: |
         d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
         409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
         5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
         0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
         eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
         
  - ref: refs/heads/mm-new
    old: c565f9816932dc8d164bd8c69acf077840565ce7
    new: 3a107140f1a14054f4721bf452fa6784aa45f39d
    log: revlist-c565f9816932-3a107140f1a1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2708afe85bafaf7b312249aa03eed28f23362640
    new: 2648c7f074f4795c73fd1b9db9c7f82b6cdbde69
    log: revlist-2708afe85baf-2648c7f074f4.txt
  - ref: refs/heads/mm-unstable
    old: 1f98191f08b46ad015d4480af96541b521fa2411
    new: 9dd5c8582edf060c1bdbdabd80b7b0a45688b390
    log: revlist-1f98191f08b4-9dd5c8582edf.txt

--===============3375595448221466308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aac71907bde-8b789f2b7602.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3375595448221466308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5369505b204b-46735c0743fe.txt

d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
07c9afdcd4cab637e056314ed8ca226ffc953e26 foo
4aa5b4e8a88f5d7cc2b640019b7ede0a2971555f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3fe685d1712920db76b6beae2a215a4cf80c9547 kasan: call kasan_init_generic in kasan_init
1dab161aab9f35baccf9c73d1b6a098ec03f0205 mm: tag kernel stack pages
1fe60dbfaf98e21f54efe50b1b84c105edf733fe mm: zswap: interact directly with zsmalloc
203e6151ab244c53ccd592af23df80652c039985 mm: zswap: interact directly with zsmalloc fix
4f5360bff4c69fd958af234c5bdb824856b0f3be mm: remove unused zpool layer
01f5a8ca4df4fdbc56f31803bb8020da963f03d1 mm: zpdesc: minor naming and comment corrections
743fa4794d30480c05f5caaa1542aebd6fcf5ee6 selftests/mm/uffd: refactor non-composite global vars into struct
576b7c391aaff54a39a28652329e2916ca10c585 fork: check charging success before zeroing stack
157699c452bb0237a9070a5a8eb8a967dd546314 task_stack.h: clean-up stack_not_used() implementation
76681622ea9cbbd162d3ca8a9f60f30bd2b793e1 mm/memfd: remove redundant casts
50ad75c3a0bc4de2ce7e36f12a596233d64a48bb memfd: move MFD_ALL_FLAGS definition to memfd.h
f8e22f0f51d8ddbd5ae272fecb1f62cc8d6723cb tools/mm/slabinfo: fix access to null terminator in string boundary
13ffeb5c1549a7047121aae72146def56db52c66 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
16731adcadbb405af1cb9715e602411b6c5f7524 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a4a6ad1406636da88da26fbd5cb338c100c1d2a7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
512e3e7c010a1d095398cda1ad1f1670a5c97cea s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
358f4ae383bf8c78ffe57796cd1493425c725dbc x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5665c5ea550c651838ebdbca46afbf50736fdf64 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
188a4d8b4d8607a540339dd2a038231d8c8690c9 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
99b0ca32a52b01c64caa1f163defc2c1dcf842bc mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
bae76d5ec416072a0c234be3c2d1d8beaf00cc37 mm/hugetlb: check for unreasonable folio sizes when registering hstate
184e10c76a827d445a2c72763c5c5077de96abe4 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
26a3cdd43d1789161d115802935b54cdfb4ca451 mm: sanity-check maximum folio size in folio_set_order()
fae6f9c626ec82f93704dab8175bec885ddbb9f6 mm: limit folio/compound page sizes in problematic kernel configs
74bc17a0da4c94a4f98c744992ecf0f0ca10714f mm: simplify folio_page() and folio_page_idx()
d2f89c4b9720b17ce8c11843d5289d86689a2fc6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
88277ce438adb06a646f823d87defcba0da31cce mm/mm/percpu-km: drop nth_page() usage within single allocation
6cfbdb43cfef1dd9c75fd3d0afa7ec846c160d98 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
7175039f35b9491844bb86ec9452a950f801cec5 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
564cd24945acce39d27709de5d8c2da301fe0f1d mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
81295b9ead3836ae09cb7fb7ae17dc500f5881dc mm/gup: drop nth_page() usage within folio when recording subpages
2c1f3a6a596c6e60a15185f27c838cb463dd922d mm/gup: remove record_subpages()
5243722675f668a5a50d07b9a5ebd7f688a60265 fixup: mm/gup: remove record_subpages()
b156b23b1ee384f5f31890cb1787f393183141e5 io_uring/zcrx: remove nth_page() usage within folio
329eb6b560504636cbb75138cf6a4fdd539f837b mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
b61bcaeb851d53aa0b87cb0770d90a3a0f0b44ee mm/cma: refuse handing out non-contiguous page ranges
966d0086c528788918086fec32c271eba160a36e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
ed2d05be72875ccd6e73140e460cff0962d3accd dma-remap: drop nth_page() in dma_common_contiguous_remap()
7db81848507e36bd450539277a1ae5edb99a4f9c scatterlist: disallow non-contigous page ranges in a single SG entry
78d0bbb98cf9f726045e8588d59bd89a20a7d44b ata: libata-sff: drop nth_page() usage within SG entry
ad240b4e707fa6c03b6ba6308daea9a0fbcd3b23 drm/i915/gem: drop nth_page() usage within SG entry
1359c564465b38a4ac6ae97a19993af8c8d1796c mspro_block: drop nth_page() usage within SG entry
0504f32826e5ebcd13b4cf5bbd0fbfccb63e0b19 memstick: drop nth_page() usage within SG entry
15e465280456e3808edebc30c24a6622bf5011c9 mmc: drop nth_page() usage within SG entry
cc8c4a1480364b9439cda8dd39e757a5c2f2ce52 scsi: scsi_lib: drop nth_page() usage within SG entry
6984e5f2e724132519215b01d2217526d2b0a332 scsi: sg: drop nth_page() usage within SG entry
1dc3f0c14c54bf38c6273b2b756d176fde3bb00e vfio/pci: drop nth_page() usage within SG entry
3099501fd06311c66f20eb00f15b8d2e65bb7e3c crypto: remove nth_page() usage within SG entry
1712607c1f5fc1af7734f7ad3ac1cb803262484f mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ccdef79081ddc9d6c73cefbba9c7d17c7c72b63 kfence: drop nth_page() usage
7cf8714f71afd52685940e024f22bdcd4e8ef99d block: update comment of "struct bio_vec" regarding nth_page()
554013779781ac6d3ba646d105f433d91f909813 mm: remove nth_page()
e924e36a3b6fafe6f6b3d158cddc63e856e05df5 kasan/hw-tags: introduce kasan.write_only option
ef401eae30248eccccf8ac2dfda7c3069fa41674 kasan: apply write-only mode in kasan kunit testcases
bde1fb8c78bf94da0fef203a7cd696f545ef73f5 mm/hugetlb: retry to allocate for early boot hugepage allocation
57712a2215bbbe5c25f1a947e65a66c30713a02c mm: show_mem: show number of zspages in show_free_areas
af5bbcaf3332263bece1ed5545e53c48488ddf7c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
a29947487f901f878da0c83adf2551fd049ab188 mm: hugetlb: convert to account_new_hugetlb_folio()
82af9f5c151ca6c49dd06f64746c333a889672e9 mm: hugetlb: directly pass order when allocate a hugetlb folio
410c7da2738cf5f0a78ee6fa273d7d5990331a1b mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4eb154cfe1d21adb6a7adca4c070849098f89d0d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
ca47bb9d7c200cd7dae576896bfc37afbd168fbc mm: constify shmem related test functions for improved const-correctness
b625f46748d3bed45bbb43f395ae2241f71ae55b mm: constify pagemap related test/getter functions
8f42a1c146ca17baa1175f53c7393f362665b331 mm: constify zone related test/getter functions
f1f1dd39fb17e0d8793bfe3e3c3d5a1d43e4baf7 fs: constify mapping related test functions for improved const-correctness
307db28adba674050c6b8705240f9c59a5169911 mm: constify process_shares_mm() for improved const-correctness
a09086e899c628bad11933af3798869567fc9451 mm, s390: constify mapping related test/getter functions
cd861afb1332d067a5f4237af2c5290f6bb9b170 parisc: constify mmap_upper_limit() parameter
9b1616b511770b5cac4fb8674009110aad3ab3e9 mm: constify arch_pick_mmap_layout() for improved const-correctness
5f65ad64ca8f60195d8b801793233e860b98b0ec mm: constify ptdesc_pmd_pts_count() and folio_get_private()
63eb9b4c86e4d9ea6d5f505a5bc9724a1b852971 mm: constify various inline functions for improved const-correctness
0acbc8166e99e223789d0a9435859c7912c32667 mm: constify assert/test functions in mm.h
3c5c65f3aae4e311c523f8ad71b032b0eebf40b5 mm: constify highmem related functions for improved const-correctness
bdd331a7da9cc579d4b1ce2a14a560da9672376f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ccf6f47ea63421d2b133f63a102fdc06803dd60e mm/filemap: align last_index to folio size
a811fc06264c4b72e82c8a0a74c51c46660a037c mm-filemap-align-last_index-to-folio-size-fix
2851a99e7b456fb5b1d61766f4580b204250ac3d mm-filemap-align-last_index-to-folio-size-fix-fix
39762c129245f895a0e08b3703c38b3fc61d6455 mpage: terminate read-ahead on read error
b2682dce3bb56d03c51bd3f6fe70ff9a39377da5 mpage: convert do_mpage_readpage() to return void type
cc94236c8016252aa0f21b01f1f95ed709c8b50c mm: remove mlock_count from struct page
9f50c0aa7ca1b69413088d8eee281cb9a45d4a2b mm/page_alloc: add kernel-docs for free_pages()
d59036e9ab9dff70845f83a486e5d96b02ab296d aoe: stop calling page_address() in free_page()
e898cf1ab410b3f3254ce445f686a4584e795c0c x86: stop calling page_address() in free_pages()
c3b05fd10f116575975f566e99fb3e65b08b418f riscv: stop calling page_address() in free_pages()
a3cafd7fe5b8cccd77816bc7d73a4a05b7ff0e0f powerpc: stop calling page_address() in free_pages()
993962e6bb851ec208f851a0805257a69cc5726b arm64: stop calling page_address() in free_pages()
487d50f3f7b58ab92e6647feca1c5775107829a6 virtio_balloon: stop calling page_address() in free_pages()
29e5904acafa670eb84d73c5cb3fe89489c23cc1 mm: specify separate file and vm_file params in vm_area_desc
421de890bd29ac3d6037369985b2c81f911de141 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
59114ec13ae289cb5cf50434d815114a6385eb47 mm/show_mem: dump the status of the mem alloc profiling before printing
6b92f10c53fd2b7ef73c6d7876b2b38ea359e7b6 mm/show_mem: add trylock while printing alloc info
6a25c101c7a2a2ab2a37001bf91d05cb6a90d792 rust: maple_tree: add MapleTree
1435a5ec57328c6523af44d202c25c415c548c37 rust: maple_tree: add lock guard for maple tree
a240466f12a9a28747e166783764287e6a45b099 rust: maple_tree: add MapleTreeAlloc
257d03784c41d5bd1a0304c18a9cac029b46bdce mm: shmem: fix the strategy for the tmpfs 'huge=' options
ac6cbb10cf80bea74c85a1073ddd352e2623bebd selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
6464179a8c4f37aa8e6ac995c079b8614b445a91 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
d21f21dc3cfac0b1ff263fa8e9dd5d54dbba5a4b mm/percpu: add a simple double-free check for per-CPU memory
97dd6218d1357672cb218b0acaf9a51ef01b230c filemap: optimize folio refount update in filemap_map_pages
41d0a702547c9ce817da8811b80a1d8a38f8d877 huge_memory: return -EINVAL in folio split functions when THP is disabled
8836cd96c8f8eb848b4faaf22e6e900b0dbdd39e mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
1d6d478725637366153f545d9dacf3a58701a54b mm/page_alloc: check the correct buddy if it is a starting block
1a79b2f7d022d8d6129e4e05bf671096c6e77968 mm/gup: remove dead pgmap refcounting code
34601b0d32d640d29eaf30a460f18947cbaf7c50 mm/memremap: remove unused get_dev_pagemap() parameter
36e2347f94cde1b49dcd60dbd81767ed3f2f8852 docs/mm: add document for swap table
1abbbd98d7deb306e3432820058469dcdd9374ca mm, swap: use unified helper for swap cache look up
dc35b4addf3c0cecb40aac994335601e00198df3 mm, swap: fix swap cache index error when retrying reclaim
a7d13d7f1a9638a03dc2badb86cb2d3d05017129 mm, swap: check page poison flag after locking it
1df8b57b70b1d927d6c072aee0ba01d1c21c7169 mm, swap: always lock and check the swap cache folio before use
640f9f7fe34accb90249aa4e716d6ad0c93fbb61 mm, swap: rename and move some swap cluster definition and helpers
bc9032ca7b1cff30a29956e781538319b63c8eb9 mm, swap: tidy up swap device and cluster info helpers
cd323dbce13b495a6ac7421b604fd88fcdb4d4ce mm, swap: cleanup swap cache API and add kerneldoc
fd3fa7be1d63b85e95a0ff5a08565293e79ecd02 mm/shmem, swap: remove redundant error handling for replacing folio
db410535a0646947f77d06f4f49cd25bf5e0832f mm, swap: wrap swap cache replacement with a helper
a062334e9f9ef129d14d2ddc3a555bd6a9e2c7e0 mm, swap: use the swap table for the swap cache and switch API
28d18b832d840b67353fa12f8ab1dadcf9390cfd mm, swap: mark swap address space ro and add context debug check
1f89d413becfa5f1767a89c9680cfeabb4d127da mm, swap: remove contention workaround for swap cache
4fb1c5af863880658d2fac8823995ce710bac4b0 mm, swap: implement dynamic allocation of swap table
27e9c24f37c052695bcd79660c3bc21c69350f6e mm, swap: use a single page for swap table when the size fits
5ac618d863232b6eaac20eeee8fd2cf8897b6585 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
285dc25adc3e08e27aaf01fd649bee7c90f73610 samples/cgroup: rm unused MEMCG_EVENTS macro
89d60c74e4deff5d78d7aeeb8dd698df3d650660 maple_tree: remove lockdep_map_p typedef
6c7b1afac380ce85d5534fffff8370023d04adda ptdesc: convert __page_flags to pt_flags
203fd6a53ec4e30e4f5dde92809e8b9b25bca7b0 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
1b922f55d725c6e0f895c8e43d8184ca487c1cea ptdesc: remove ptdesc_to_virt()
70a89e70f66d2a177800117006fc6791add56b90 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
27a2839785f32de52ecd442d1f9c040491eb89a3 scripts/decode_stacktrace.sh: symbol: preserve alignment
9c9bebdf614c168eff9a4d081d6370f843107626 scripts/decode_stacktrace.sh: code: preserve alignment
a680a9828ad972dc0087d2b908b7261a53d50549 readahead: add trace points
b8b322a35e813b3cbc14c9575523377b806597b3 readahead-add-trace-points-v2
81bc8e1d08820a44f604db3e1ce082ad9fa9ee7c selftests/mm: fix hugepages cleanup too early
2c5726395671224283dfdcba8f18e180a812472c selftests/mm: alloc hugepages in va_high_addr_switch test
e0abc362986c33f0fd5b4a8e89971c467dc0ada2 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b6e28f663d2fd40a6ba2d133b087e4fb501601c5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7277aad17ee09a28937c67f2603946de9c057d7e mm: re-enable kswapd when memory pressure subsides or demotion is toggled
3d7f047dd53f6a9f39266d9656b4b8e08bb45520 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
d16a74f0f266a2673014ac840661c33ca5b2fa9f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
3fe1f15cb9f4f3e0b36e89027fe84c4b3c3133b1 mm/hmm: populate PFNs from PMD swap entry
545413abb19bf6fedd35130ee625ceeba663afea mm: skip mlocked THPs that are underused early in deferred_split_scan()
6bee0d0f56aa0f457561dfcf1c2baedf29815660 mm: enable khugepaged anonymous collapse on non-writable regions
7e9a54d0828d0b1601a050dcf465523841ed6f15 mm: drop all references of writable and SCAN_PAGE_RO
03b65d05200d2590a27c3262658c1ab9eb1911ed mm/shmem: remove unused entry_order after large swapin rework
5d624ed091a2ab5c9171e3d59e9b903e81ed3900 mm: disable demotion during memory reclamation
fc076c25255644b0cef82240c359ba68cdd80e57 alloc_tag: use release_pages() in the cleanup path
f7f58128cdc972462ce2a5099fadf018a0b18473 alloc_tag: prevent enabling memory profiling if it was shut down
f6cce5c79d8dc2cc25a2a1444e463fcc04155b9d alloc_tag: avoid warnings when freeing non-compound "tail" pages
a130cedfe0d27f57f9c87c1cf79d342edc2037b7 mm: vm_event_item: explicit #include for THREAD_SIZE
6c156e8b08d39d36b7b0da3e9db120f307e6e6c8 selftests/mm: remove PROT_EXEC req from file-collapse tests
96079ad70ca72872cd2508e7a7221f79714b3fa5 mm: make folio page count functions return unsigned
85c70fa7ee45339b3edb7d608e85aebc0b4c6824 mm: lru_add_drain_all() do local lru_add_drain() first
234178a17a20679e15a6a5f5f43f4fde4df10126 mm: constify compound_order() and page_size()
beaa60434b9aa734148ea3f8d7fd7d33a2c4a88c mm: remove redundant test in validate_page_before_insert()
e019ade5f86dfcfc95c862124486cd2065043aa1 mm: remove page->order
2d8221fd81eff0e0c28df3fb61e217678d922549 selftests/mm: gup_tests: option to GUP all pages in a single call
75b4c83da8ffe1b1b5f691a5de04ef6f2c39e43d mm/compaction: fix low_pfn advance on isolating hugetlb
07cb801e5841f5a2e94c9eb110e3298ba33a5219 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
f8f753acb491de92e1febad2544f4ebfe8947eaa mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
57913d786bbbd0cc0a9e664521c34085bd5eeaea selftests/mm: centralize the __always_unused macro
d83560d0dcff7d5c020d0ac88e354b964034d62a resource: improve child resource handling in release_mem_region_adjustable()
2e28f42b49091e016d1817fc9b117eb3866ab14e selftests/mm: add -Wunreachable-code and fix warnings
d4d420cceae876df1416a4be08946996c623a9f0 selftests/mm: protection_keys: fix dead code
61f8b624ed67d1cd4b2c62fcce1241dc186b835a mm/damon/lru_sort: use param_ctx for damon_attrs staging
3842ab3ecbaede59c15d0a453a4970be1c461012 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d6ed48d685ef108278dd388a644036d233547836 mm/oom_kill: thaw the entire OOM victim process
6420ccece75791f16efe735ea92f1f9f0e492b98 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
7c64bf8f2ea54b50d4587c922fef24ac015890c0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9f718de3c5ef73f2af3b2e510f902a698e2953ac selftests/mm: added fork inheritance test for ksm_merging_pages counter
40b86f7fc49eff37cad547d92fb6a6351c451687 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6e9c07d37dfd403a0924919edf5817c6dade6194 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
d6bdc393c286a9304150a7938fb93e3db5150b9c alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
d17df3eae55f38371c681cb2a4febc7c43ff49ff alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
b2a9436f549082230ee0c9344c53fd6973f6e976 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
99eca724c2666072e81fab00a4528f5e8c6cd7e5 mm/memory-failure: support disabling soft offline for HugeTLB pages
4ba8d3b72adeffe8c1ceb650735ef5fd8a2fa9e5 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
47e2c533bcff2e455f21925c9ef2045b9382a329 mm/damon/core: set effective quota on first charge window
6edd4c4a3bd5f6f7895e1c18524777399617aa9d Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
400ef521647cb310618dea8181d6fe48885e698d Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
8d1a69ba7a80e061c09058c620b8134b605ea001 MAINTAINERS: rename DAMON section
9efb898c3075b19735290f7582904ff3daecd277 mm/damon/core: implement damon_initialized() function
7b8c84438a6c027e41884d0cc5e006ec32aa3038 mm/damon/stat: use damon_initialized()
38754d9aa96e4356d30f5e280e66af78c169e40f mm/damon/reclaim: use damon_initialized()
80f89d8f4bc15c52939de7f2bba442c50e5e6f37 mm/damon/lru_sort: use damon_initialized()
372512912cf82b66d4d0299d60b4c86fd44e1456 samples/damon/wsse: use damon_initialized()
9c6658cd72e2f81e1e083e60c8afd2438dd5de6a samples/damon/prcl: use damon_initialized()
58f03c7e37925ec5dc3df7fc66bded1edbc844a7 samples/damon/mtier: use damon_initialized()
2aea43e1b39b9cf4851d17c073f3e604f757554d mm/damon/stat: expose the current tuned aggregation interval
9cfbf91f61ac881fdeea3dbf9ada6deae960cb64 mm/damon/stat: expose negative idle time
431419b0620b4d5526e7b4cc11cd7970a834cb08 mm/shmem: update shmem to use mmap_prepare
785a15adbadee1b57a7f687e9d2f78a25bdefa9c device/dax: update devdax to use mmap_prepare
ea229d1a13d1ab11a8ea63d353c1e48808070648 mm: add vma_desc_size(), vma_desc_pages() helpers
f3507c7f5f0ba5ab73cec762d95e68c61209efa1 relay: update relay to use mmap_prepare
0d2300cfc42c33f640350590d07795753264d0d1 mm/vma: rename __mmap_prepare() function to avoid confusion
5e661080e0e634fbfad005b103f2b8fef8cb1fd1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
31d84afa322889563b5711766c2a248c984f95a5 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
6b4619b0bbd9a855991a2be90befbf21e883a24b mm: abstract io_remap_pfn_range() based on PFN
814d32ba3e9ab013ee219588da097ce97232b615 io_remap_pfn_range_pfn fixup
ec397d3f29e676a0edecaa29c8314a3a23fda03d mm: introduce io_remap_pfn_range_[prepare, complete]()
c0137eac8009c077dbf5c3c1ead64db007ceaed5 fixup io_remap_pfn_range_[prepare, complete]
9ad18d11d6ab15a2e1d0de906e2560e2f18959a0 mm: add ability to take further action in vm_area_desc
e6b7a7216c19d85f4bad2e6b7f68f1be8d3dec41 fixup: return error on broken path, update vma_internal.h
84e290327865ac0acba824f35e5eca22c50aee0b doc: update porting, vfs documentation for mmap_prepare actions
4b84b4fd2827756de30f06e3cd774e20057fef2c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
80ccc82e55cb7b03e361b75e1526631b2e6ef90d mm: add shmem_zero_setup_desc()
76d2b78bb62941391461e965a159b9901fe9e224 mm: update mem char driver to use mmap_prepare
571336bb1931c085e920a7add5cd5f11b0efb44a mm: update resctl to use mmap_prepare
9dd5c8582edf060c1bdbdabd80b7b0a45688b390 mm/oom_kill.c: fix inverted check
22cbba0f68d3a994cb9e737fe8b208babdfe2d99 ksm: use a folio inside cmp_and_merge_page()
33aa467a45806fc91d7c73c580dfb68dadd5fe72 mm/vmalloc: move resched point into alloc_vmap_area()
3abbcdcd84535cf47a9b64a3e5505c599ff84640 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
a0816612b6fc120c1367493503b64cf77036b051 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ee1f823bda678f49cd4a2dc62a7fecc66f4c77e5 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
3d38f1d823963e5263e9fa20f9091be331db9ca3 kho: move sanity checks to kho_restore_page()
2ee5b400adf9511800cc91b8b66e1ac790aaf79d kho: make sure page being restored is actually from KHO
ae5ad529c946205859dfde4ffd79100d6d65d7bf mm/show_mem: update printk/pr_info messages and replace legacy printk(KERN_CONT ...) with pr_cont()
cbd97663ce52d2e9564f0ce3ddc76293e903a4b5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
329cb658761174d34c9e05c5890b92e00ee45052 mm: remove PMD alignment constraint in execmem_vmalloc()
808947f33f499d19de47d0e7210cfdff8109589e drivers/base/node: fix double free in register_one_node()
f4e639a2ec99be9c034457158b8b62292b7c07e2 mm: vmscan: remove folio_test_private() check in pageout()
ee043e7b030b776fd83b94928726de5e3ba9536a mm-vmscan-remove-folio_test_private-check-in-pageout-fix
17b58123bee23bec40eeecb28bea134d40abd31a mm: vmscan: simplify the folio refcount check in pageout()
12b5b22fdf513209892979584ad1b405982bc1e5 drivers/base/memory: add node id parameter to add_memory_block()
2c6b6f8af67bb2c8d288952c9f3e0f21ceaa152a mm/memory_hotplug: activate node before adding new memory blocks
3a107140f1a14054f4721bf452fa6784aa45f39d drivers/base: move memory_block_add_nid() into the caller
d023d20b480163d1b36f4400884b2a31b6b36fc6 foo
b9845ae0feec8f30106052432fe9fb4555807307 kexec_core: remove superfluous page offset handling in segment loading
83f6a3c78ab8d4465a99cba47d71764a30513df3 kexec: remove unused code in kimage_load_cma_segment()
7aee99237c3edb7c65558c833f9050f6f54f9000 lib/decompress: use designated initializers for struct compress_format
47148285ef69dab5800ad147adb0f6e7ac3a41ae coccinelle: of_table: handle SPI device ID tables
3c55f1b856b5f17d01d348f289d52a17f81462eb coccinelle: platform_no_drv_owner: handle also built-in drivers
5b9aa2c1a8b9667895c4551de060ff7c3dfb0099 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
7bd7b5d7abeadbc73a539ace397425099c00cd64 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1ada1dffea025b323b6857eec183ef42f8c26b4a kho: check if kho is finalized in __kho_preserve_order()
47e166503fdbb67e931297c241251ebb2eba78ca kho: replace kho_preserve_phys() with kho_preserve_pages()
cb10632f2a63a2a14a2e06aca49076d7dc9a0d3b kho: add support for preserving vmalloc allocations
e4039c8198adc695c97ab935127bfefafc15d344 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
2648c7f074f4795c73fd1b9db9c7f82b6cdbde69 kho: only fill kimage if KHO is finalized
46735c0743fed990d0ed8722a131ef54006c45a3 foo

--===============3375595448221466308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c565f9816932-3a107140f1a1.txt

d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
07c9afdcd4cab637e056314ed8ca226ffc953e26 foo
4aa5b4e8a88f5d7cc2b640019b7ede0a2971555f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3fe685d1712920db76b6beae2a215a4cf80c9547 kasan: call kasan_init_generic in kasan_init
1dab161aab9f35baccf9c73d1b6a098ec03f0205 mm: tag kernel stack pages
1fe60dbfaf98e21f54efe50b1b84c105edf733fe mm: zswap: interact directly with zsmalloc
203e6151ab244c53ccd592af23df80652c039985 mm: zswap: interact directly with zsmalloc fix
4f5360bff4c69fd958af234c5bdb824856b0f3be mm: remove unused zpool layer
01f5a8ca4df4fdbc56f31803bb8020da963f03d1 mm: zpdesc: minor naming and comment corrections
743fa4794d30480c05f5caaa1542aebd6fcf5ee6 selftests/mm/uffd: refactor non-composite global vars into struct
576b7c391aaff54a39a28652329e2916ca10c585 fork: check charging success before zeroing stack
157699c452bb0237a9070a5a8eb8a967dd546314 task_stack.h: clean-up stack_not_used() implementation
76681622ea9cbbd162d3ca8a9f60f30bd2b793e1 mm/memfd: remove redundant casts
50ad75c3a0bc4de2ce7e36f12a596233d64a48bb memfd: move MFD_ALL_FLAGS definition to memfd.h
f8e22f0f51d8ddbd5ae272fecb1f62cc8d6723cb tools/mm/slabinfo: fix access to null terminator in string boundary
13ffeb5c1549a7047121aae72146def56db52c66 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
16731adcadbb405af1cb9715e602411b6c5f7524 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a4a6ad1406636da88da26fbd5cb338c100c1d2a7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
512e3e7c010a1d095398cda1ad1f1670a5c97cea s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
358f4ae383bf8c78ffe57796cd1493425c725dbc x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5665c5ea550c651838ebdbca46afbf50736fdf64 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
188a4d8b4d8607a540339dd2a038231d8c8690c9 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
99b0ca32a52b01c64caa1f163defc2c1dcf842bc mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
bae76d5ec416072a0c234be3c2d1d8beaf00cc37 mm/hugetlb: check for unreasonable folio sizes when registering hstate
184e10c76a827d445a2c72763c5c5077de96abe4 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
26a3cdd43d1789161d115802935b54cdfb4ca451 mm: sanity-check maximum folio size in folio_set_order()
fae6f9c626ec82f93704dab8175bec885ddbb9f6 mm: limit folio/compound page sizes in problematic kernel configs
74bc17a0da4c94a4f98c744992ecf0f0ca10714f mm: simplify folio_page() and folio_page_idx()
d2f89c4b9720b17ce8c11843d5289d86689a2fc6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
88277ce438adb06a646f823d87defcba0da31cce mm/mm/percpu-km: drop nth_page() usage within single allocation
6cfbdb43cfef1dd9c75fd3d0afa7ec846c160d98 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
7175039f35b9491844bb86ec9452a950f801cec5 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
564cd24945acce39d27709de5d8c2da301fe0f1d mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
81295b9ead3836ae09cb7fb7ae17dc500f5881dc mm/gup: drop nth_page() usage within folio when recording subpages
2c1f3a6a596c6e60a15185f27c838cb463dd922d mm/gup: remove record_subpages()
5243722675f668a5a50d07b9a5ebd7f688a60265 fixup: mm/gup: remove record_subpages()
b156b23b1ee384f5f31890cb1787f393183141e5 io_uring/zcrx: remove nth_page() usage within folio
329eb6b560504636cbb75138cf6a4fdd539f837b mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
b61bcaeb851d53aa0b87cb0770d90a3a0f0b44ee mm/cma: refuse handing out non-contiguous page ranges
966d0086c528788918086fec32c271eba160a36e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
ed2d05be72875ccd6e73140e460cff0962d3accd dma-remap: drop nth_page() in dma_common_contiguous_remap()
7db81848507e36bd450539277a1ae5edb99a4f9c scatterlist: disallow non-contigous page ranges in a single SG entry
78d0bbb98cf9f726045e8588d59bd89a20a7d44b ata: libata-sff: drop nth_page() usage within SG entry
ad240b4e707fa6c03b6ba6308daea9a0fbcd3b23 drm/i915/gem: drop nth_page() usage within SG entry
1359c564465b38a4ac6ae97a19993af8c8d1796c mspro_block: drop nth_page() usage within SG entry
0504f32826e5ebcd13b4cf5bbd0fbfccb63e0b19 memstick: drop nth_page() usage within SG entry
15e465280456e3808edebc30c24a6622bf5011c9 mmc: drop nth_page() usage within SG entry
cc8c4a1480364b9439cda8dd39e757a5c2f2ce52 scsi: scsi_lib: drop nth_page() usage within SG entry
6984e5f2e724132519215b01d2217526d2b0a332 scsi: sg: drop nth_page() usage within SG entry
1dc3f0c14c54bf38c6273b2b756d176fde3bb00e vfio/pci: drop nth_page() usage within SG entry
3099501fd06311c66f20eb00f15b8d2e65bb7e3c crypto: remove nth_page() usage within SG entry
1712607c1f5fc1af7734f7ad3ac1cb803262484f mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ccdef79081ddc9d6c73cefbba9c7d17c7c72b63 kfence: drop nth_page() usage
7cf8714f71afd52685940e024f22bdcd4e8ef99d block: update comment of "struct bio_vec" regarding nth_page()
554013779781ac6d3ba646d105f433d91f909813 mm: remove nth_page()
e924e36a3b6fafe6f6b3d158cddc63e856e05df5 kasan/hw-tags: introduce kasan.write_only option
ef401eae30248eccccf8ac2dfda7c3069fa41674 kasan: apply write-only mode in kasan kunit testcases
bde1fb8c78bf94da0fef203a7cd696f545ef73f5 mm/hugetlb: retry to allocate for early boot hugepage allocation
57712a2215bbbe5c25f1a947e65a66c30713a02c mm: show_mem: show number of zspages in show_free_areas
af5bbcaf3332263bece1ed5545e53c48488ddf7c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
a29947487f901f878da0c83adf2551fd049ab188 mm: hugetlb: convert to account_new_hugetlb_folio()
82af9f5c151ca6c49dd06f64746c333a889672e9 mm: hugetlb: directly pass order when allocate a hugetlb folio
410c7da2738cf5f0a78ee6fa273d7d5990331a1b mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4eb154cfe1d21adb6a7adca4c070849098f89d0d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
ca47bb9d7c200cd7dae576896bfc37afbd168fbc mm: constify shmem related test functions for improved const-correctness
b625f46748d3bed45bbb43f395ae2241f71ae55b mm: constify pagemap related test/getter functions
8f42a1c146ca17baa1175f53c7393f362665b331 mm: constify zone related test/getter functions
f1f1dd39fb17e0d8793bfe3e3c3d5a1d43e4baf7 fs: constify mapping related test functions for improved const-correctness
307db28adba674050c6b8705240f9c59a5169911 mm: constify process_shares_mm() for improved const-correctness
a09086e899c628bad11933af3798869567fc9451 mm, s390: constify mapping related test/getter functions
cd861afb1332d067a5f4237af2c5290f6bb9b170 parisc: constify mmap_upper_limit() parameter
9b1616b511770b5cac4fb8674009110aad3ab3e9 mm: constify arch_pick_mmap_layout() for improved const-correctness
5f65ad64ca8f60195d8b801793233e860b98b0ec mm: constify ptdesc_pmd_pts_count() and folio_get_private()
63eb9b4c86e4d9ea6d5f505a5bc9724a1b852971 mm: constify various inline functions for improved const-correctness
0acbc8166e99e223789d0a9435859c7912c32667 mm: constify assert/test functions in mm.h
3c5c65f3aae4e311c523f8ad71b032b0eebf40b5 mm: constify highmem related functions for improved const-correctness
bdd331a7da9cc579d4b1ce2a14a560da9672376f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ccf6f47ea63421d2b133f63a102fdc06803dd60e mm/filemap: align last_index to folio size
a811fc06264c4b72e82c8a0a74c51c46660a037c mm-filemap-align-last_index-to-folio-size-fix
2851a99e7b456fb5b1d61766f4580b204250ac3d mm-filemap-align-last_index-to-folio-size-fix-fix
39762c129245f895a0e08b3703c38b3fc61d6455 mpage: terminate read-ahead on read error
b2682dce3bb56d03c51bd3f6fe70ff9a39377da5 mpage: convert do_mpage_readpage() to return void type
cc94236c8016252aa0f21b01f1f95ed709c8b50c mm: remove mlock_count from struct page
9f50c0aa7ca1b69413088d8eee281cb9a45d4a2b mm/page_alloc: add kernel-docs for free_pages()
d59036e9ab9dff70845f83a486e5d96b02ab296d aoe: stop calling page_address() in free_page()
e898cf1ab410b3f3254ce445f686a4584e795c0c x86: stop calling page_address() in free_pages()
c3b05fd10f116575975f566e99fb3e65b08b418f riscv: stop calling page_address() in free_pages()
a3cafd7fe5b8cccd77816bc7d73a4a05b7ff0e0f powerpc: stop calling page_address() in free_pages()
993962e6bb851ec208f851a0805257a69cc5726b arm64: stop calling page_address() in free_pages()
487d50f3f7b58ab92e6647feca1c5775107829a6 virtio_balloon: stop calling page_address() in free_pages()
29e5904acafa670eb84d73c5cb3fe89489c23cc1 mm: specify separate file and vm_file params in vm_area_desc
421de890bd29ac3d6037369985b2c81f911de141 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
59114ec13ae289cb5cf50434d815114a6385eb47 mm/show_mem: dump the status of the mem alloc profiling before printing
6b92f10c53fd2b7ef73c6d7876b2b38ea359e7b6 mm/show_mem: add trylock while printing alloc info
6a25c101c7a2a2ab2a37001bf91d05cb6a90d792 rust: maple_tree: add MapleTree
1435a5ec57328c6523af44d202c25c415c548c37 rust: maple_tree: add lock guard for maple tree
a240466f12a9a28747e166783764287e6a45b099 rust: maple_tree: add MapleTreeAlloc
257d03784c41d5bd1a0304c18a9cac029b46bdce mm: shmem: fix the strategy for the tmpfs 'huge=' options
ac6cbb10cf80bea74c85a1073ddd352e2623bebd selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
6464179a8c4f37aa8e6ac995c079b8614b445a91 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
d21f21dc3cfac0b1ff263fa8e9dd5d54dbba5a4b mm/percpu: add a simple double-free check for per-CPU memory
97dd6218d1357672cb218b0acaf9a51ef01b230c filemap: optimize folio refount update in filemap_map_pages
41d0a702547c9ce817da8811b80a1d8a38f8d877 huge_memory: return -EINVAL in folio split functions when THP is disabled
8836cd96c8f8eb848b4faaf22e6e900b0dbdd39e mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
1d6d478725637366153f545d9dacf3a58701a54b mm/page_alloc: check the correct buddy if it is a starting block
1a79b2f7d022d8d6129e4e05bf671096c6e77968 mm/gup: remove dead pgmap refcounting code
34601b0d32d640d29eaf30a460f18947cbaf7c50 mm/memremap: remove unused get_dev_pagemap() parameter
36e2347f94cde1b49dcd60dbd81767ed3f2f8852 docs/mm: add document for swap table
1abbbd98d7deb306e3432820058469dcdd9374ca mm, swap: use unified helper for swap cache look up
dc35b4addf3c0cecb40aac994335601e00198df3 mm, swap: fix swap cache index error when retrying reclaim
a7d13d7f1a9638a03dc2badb86cb2d3d05017129 mm, swap: check page poison flag after locking it
1df8b57b70b1d927d6c072aee0ba01d1c21c7169 mm, swap: always lock and check the swap cache folio before use
640f9f7fe34accb90249aa4e716d6ad0c93fbb61 mm, swap: rename and move some swap cluster definition and helpers
bc9032ca7b1cff30a29956e781538319b63c8eb9 mm, swap: tidy up swap device and cluster info helpers
cd323dbce13b495a6ac7421b604fd88fcdb4d4ce mm, swap: cleanup swap cache API and add kerneldoc
fd3fa7be1d63b85e95a0ff5a08565293e79ecd02 mm/shmem, swap: remove redundant error handling for replacing folio
db410535a0646947f77d06f4f49cd25bf5e0832f mm, swap: wrap swap cache replacement with a helper
a062334e9f9ef129d14d2ddc3a555bd6a9e2c7e0 mm, swap: use the swap table for the swap cache and switch API
28d18b832d840b67353fa12f8ab1dadcf9390cfd mm, swap: mark swap address space ro and add context debug check
1f89d413becfa5f1767a89c9680cfeabb4d127da mm, swap: remove contention workaround for swap cache
4fb1c5af863880658d2fac8823995ce710bac4b0 mm, swap: implement dynamic allocation of swap table
27e9c24f37c052695bcd79660c3bc21c69350f6e mm, swap: use a single page for swap table when the size fits
5ac618d863232b6eaac20eeee8fd2cf8897b6585 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
285dc25adc3e08e27aaf01fd649bee7c90f73610 samples/cgroup: rm unused MEMCG_EVENTS macro
89d60c74e4deff5d78d7aeeb8dd698df3d650660 maple_tree: remove lockdep_map_p typedef
6c7b1afac380ce85d5534fffff8370023d04adda ptdesc: convert __page_flags to pt_flags
203fd6a53ec4e30e4f5dde92809e8b9b25bca7b0 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
1b922f55d725c6e0f895c8e43d8184ca487c1cea ptdesc: remove ptdesc_to_virt()
70a89e70f66d2a177800117006fc6791add56b90 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
27a2839785f32de52ecd442d1f9c040491eb89a3 scripts/decode_stacktrace.sh: symbol: preserve alignment
9c9bebdf614c168eff9a4d081d6370f843107626 scripts/decode_stacktrace.sh: code: preserve alignment
a680a9828ad972dc0087d2b908b7261a53d50549 readahead: add trace points
b8b322a35e813b3cbc14c9575523377b806597b3 readahead-add-trace-points-v2
81bc8e1d08820a44f604db3e1ce082ad9fa9ee7c selftests/mm: fix hugepages cleanup too early
2c5726395671224283dfdcba8f18e180a812472c selftests/mm: alloc hugepages in va_high_addr_switch test
e0abc362986c33f0fd5b4a8e89971c467dc0ada2 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b6e28f663d2fd40a6ba2d133b087e4fb501601c5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7277aad17ee09a28937c67f2603946de9c057d7e mm: re-enable kswapd when memory pressure subsides or demotion is toggled
3d7f047dd53f6a9f39266d9656b4b8e08bb45520 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
d16a74f0f266a2673014ac840661c33ca5b2fa9f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
3fe1f15cb9f4f3e0b36e89027fe84c4b3c3133b1 mm/hmm: populate PFNs from PMD swap entry
545413abb19bf6fedd35130ee625ceeba663afea mm: skip mlocked THPs that are underused early in deferred_split_scan()
6bee0d0f56aa0f457561dfcf1c2baedf29815660 mm: enable khugepaged anonymous collapse on non-writable regions
7e9a54d0828d0b1601a050dcf465523841ed6f15 mm: drop all references of writable and SCAN_PAGE_RO
03b65d05200d2590a27c3262658c1ab9eb1911ed mm/shmem: remove unused entry_order after large swapin rework
5d624ed091a2ab5c9171e3d59e9b903e81ed3900 mm: disable demotion during memory reclamation
fc076c25255644b0cef82240c359ba68cdd80e57 alloc_tag: use release_pages() in the cleanup path
f7f58128cdc972462ce2a5099fadf018a0b18473 alloc_tag: prevent enabling memory profiling if it was shut down
f6cce5c79d8dc2cc25a2a1444e463fcc04155b9d alloc_tag: avoid warnings when freeing non-compound "tail" pages
a130cedfe0d27f57f9c87c1cf79d342edc2037b7 mm: vm_event_item: explicit #include for THREAD_SIZE
6c156e8b08d39d36b7b0da3e9db120f307e6e6c8 selftests/mm: remove PROT_EXEC req from file-collapse tests
96079ad70ca72872cd2508e7a7221f79714b3fa5 mm: make folio page count functions return unsigned
85c70fa7ee45339b3edb7d608e85aebc0b4c6824 mm: lru_add_drain_all() do local lru_add_drain() first
234178a17a20679e15a6a5f5f43f4fde4df10126 mm: constify compound_order() and page_size()
beaa60434b9aa734148ea3f8d7fd7d33a2c4a88c mm: remove redundant test in validate_page_before_insert()
e019ade5f86dfcfc95c862124486cd2065043aa1 mm: remove page->order
2d8221fd81eff0e0c28df3fb61e217678d922549 selftests/mm: gup_tests: option to GUP all pages in a single call
75b4c83da8ffe1b1b5f691a5de04ef6f2c39e43d mm/compaction: fix low_pfn advance on isolating hugetlb
07cb801e5841f5a2e94c9eb110e3298ba33a5219 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
f8f753acb491de92e1febad2544f4ebfe8947eaa mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
57913d786bbbd0cc0a9e664521c34085bd5eeaea selftests/mm: centralize the __always_unused macro
d83560d0dcff7d5c020d0ac88e354b964034d62a resource: improve child resource handling in release_mem_region_adjustable()
2e28f42b49091e016d1817fc9b117eb3866ab14e selftests/mm: add -Wunreachable-code and fix warnings
d4d420cceae876df1416a4be08946996c623a9f0 selftests/mm: protection_keys: fix dead code
61f8b624ed67d1cd4b2c62fcce1241dc186b835a mm/damon/lru_sort: use param_ctx for damon_attrs staging
3842ab3ecbaede59c15d0a453a4970be1c461012 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d6ed48d685ef108278dd388a644036d233547836 mm/oom_kill: thaw the entire OOM victim process
6420ccece75791f16efe735ea92f1f9f0e492b98 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
7c64bf8f2ea54b50d4587c922fef24ac015890c0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9f718de3c5ef73f2af3b2e510f902a698e2953ac selftests/mm: added fork inheritance test for ksm_merging_pages counter
40b86f7fc49eff37cad547d92fb6a6351c451687 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6e9c07d37dfd403a0924919edf5817c6dade6194 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
d6bdc393c286a9304150a7938fb93e3db5150b9c alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
d17df3eae55f38371c681cb2a4febc7c43ff49ff alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
b2a9436f549082230ee0c9344c53fd6973f6e976 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
99eca724c2666072e81fab00a4528f5e8c6cd7e5 mm/memory-failure: support disabling soft offline for HugeTLB pages
4ba8d3b72adeffe8c1ceb650735ef5fd8a2fa9e5 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
47e2c533bcff2e455f21925c9ef2045b9382a329 mm/damon/core: set effective quota on first charge window
6edd4c4a3bd5f6f7895e1c18524777399617aa9d Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
400ef521647cb310618dea8181d6fe48885e698d Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
8d1a69ba7a80e061c09058c620b8134b605ea001 MAINTAINERS: rename DAMON section
9efb898c3075b19735290f7582904ff3daecd277 mm/damon/core: implement damon_initialized() function
7b8c84438a6c027e41884d0cc5e006ec32aa3038 mm/damon/stat: use damon_initialized()
38754d9aa96e4356d30f5e280e66af78c169e40f mm/damon/reclaim: use damon_initialized()
80f89d8f4bc15c52939de7f2bba442c50e5e6f37 mm/damon/lru_sort: use damon_initialized()
372512912cf82b66d4d0299d60b4c86fd44e1456 samples/damon/wsse: use damon_initialized()
9c6658cd72e2f81e1e083e60c8afd2438dd5de6a samples/damon/prcl: use damon_initialized()
58f03c7e37925ec5dc3df7fc66bded1edbc844a7 samples/damon/mtier: use damon_initialized()
2aea43e1b39b9cf4851d17c073f3e604f757554d mm/damon/stat: expose the current tuned aggregation interval
9cfbf91f61ac881fdeea3dbf9ada6deae960cb64 mm/damon/stat: expose negative idle time
431419b0620b4d5526e7b4cc11cd7970a834cb08 mm/shmem: update shmem to use mmap_prepare
785a15adbadee1b57a7f687e9d2f78a25bdefa9c device/dax: update devdax to use mmap_prepare
ea229d1a13d1ab11a8ea63d353c1e48808070648 mm: add vma_desc_size(), vma_desc_pages() helpers
f3507c7f5f0ba5ab73cec762d95e68c61209efa1 relay: update relay to use mmap_prepare
0d2300cfc42c33f640350590d07795753264d0d1 mm/vma: rename __mmap_prepare() function to avoid confusion
5e661080e0e634fbfad005b103f2b8fef8cb1fd1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
31d84afa322889563b5711766c2a248c984f95a5 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
6b4619b0bbd9a855991a2be90befbf21e883a24b mm: abstract io_remap_pfn_range() based on PFN
814d32ba3e9ab013ee219588da097ce97232b615 io_remap_pfn_range_pfn fixup
ec397d3f29e676a0edecaa29c8314a3a23fda03d mm: introduce io_remap_pfn_range_[prepare, complete]()
c0137eac8009c077dbf5c3c1ead64db007ceaed5 fixup io_remap_pfn_range_[prepare, complete]
9ad18d11d6ab15a2e1d0de906e2560e2f18959a0 mm: add ability to take further action in vm_area_desc
e6b7a7216c19d85f4bad2e6b7f68f1be8d3dec41 fixup: return error on broken path, update vma_internal.h
84e290327865ac0acba824f35e5eca22c50aee0b doc: update porting, vfs documentation for mmap_prepare actions
4b84b4fd2827756de30f06e3cd774e20057fef2c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
80ccc82e55cb7b03e361b75e1526631b2e6ef90d mm: add shmem_zero_setup_desc()
76d2b78bb62941391461e965a159b9901fe9e224 mm: update mem char driver to use mmap_prepare
571336bb1931c085e920a7add5cd5f11b0efb44a mm: update resctl to use mmap_prepare
9dd5c8582edf060c1bdbdabd80b7b0a45688b390 mm/oom_kill.c: fix inverted check
22cbba0f68d3a994cb9e737fe8b208babdfe2d99 ksm: use a folio inside cmp_and_merge_page()
33aa467a45806fc91d7c73c580dfb68dadd5fe72 mm/vmalloc: move resched point into alloc_vmap_area()
3abbcdcd84535cf47a9b64a3e5505c599ff84640 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
a0816612b6fc120c1367493503b64cf77036b051 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ee1f823bda678f49cd4a2dc62a7fecc66f4c77e5 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
3d38f1d823963e5263e9fa20f9091be331db9ca3 kho: move sanity checks to kho_restore_page()
2ee5b400adf9511800cc91b8b66e1ac790aaf79d kho: make sure page being restored is actually from KHO
ae5ad529c946205859dfde4ffd79100d6d65d7bf mm/show_mem: update printk/pr_info messages and replace legacy printk(KERN_CONT ...) with pr_cont()
cbd97663ce52d2e9564f0ce3ddc76293e903a4b5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
329cb658761174d34c9e05c5890b92e00ee45052 mm: remove PMD alignment constraint in execmem_vmalloc()
808947f33f499d19de47d0e7210cfdff8109589e drivers/base/node: fix double free in register_one_node()
f4e639a2ec99be9c034457158b8b62292b7c07e2 mm: vmscan: remove folio_test_private() check in pageout()
ee043e7b030b776fd83b94928726de5e3ba9536a mm-vmscan-remove-folio_test_private-check-in-pageout-fix
17b58123bee23bec40eeecb28bea134d40abd31a mm: vmscan: simplify the folio refcount check in pageout()
12b5b22fdf513209892979584ad1b405982bc1e5 drivers/base/memory: add node id parameter to add_memory_block()
2c6b6f8af67bb2c8d288952c9f3e0f21ceaa152a mm/memory_hotplug: activate node before adding new memory blocks
3a107140f1a14054f4721bf452fa6784aa45f39d drivers/base: move memory_block_add_nid() into the caller

--===============3375595448221466308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2708afe85baf-2648c7f074f4.txt

d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d023d20b480163d1b36f4400884b2a31b6b36fc6 foo
b9845ae0feec8f30106052432fe9fb4555807307 kexec_core: remove superfluous page offset handling in segment loading
83f6a3c78ab8d4465a99cba47d71764a30513df3 kexec: remove unused code in kimage_load_cma_segment()
7aee99237c3edb7c65558c833f9050f6f54f9000 lib/decompress: use designated initializers for struct compress_format
47148285ef69dab5800ad147adb0f6e7ac3a41ae coccinelle: of_table: handle SPI device ID tables
3c55f1b856b5f17d01d348f289d52a17f81462eb coccinelle: platform_no_drv_owner: handle also built-in drivers
5b9aa2c1a8b9667895c4551de060ff7c3dfb0099 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
7bd7b5d7abeadbc73a539ace397425099c00cd64 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1ada1dffea025b323b6857eec183ef42f8c26b4a kho: check if kho is finalized in __kho_preserve_order()
47e166503fdbb67e931297c241251ebb2eba78ca kho: replace kho_preserve_phys() with kho_preserve_pages()
cb10632f2a63a2a14a2e06aca49076d7dc9a0d3b kho: add support for preserving vmalloc allocations
e4039c8198adc695c97ab935127bfefafc15d344 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
2648c7f074f4795c73fd1b9db9c7f82b6cdbde69 kho: only fill kimage if KHO is finalized

--===============3375595448221466308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f98191f08b4-9dd5c8582edf.txt

d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
07c9afdcd4cab637e056314ed8ca226ffc953e26 foo
4aa5b4e8a88f5d7cc2b640019b7ede0a2971555f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3fe685d1712920db76b6beae2a215a4cf80c9547 kasan: call kasan_init_generic in kasan_init
1dab161aab9f35baccf9c73d1b6a098ec03f0205 mm: tag kernel stack pages
1fe60dbfaf98e21f54efe50b1b84c105edf733fe mm: zswap: interact directly with zsmalloc
203e6151ab244c53ccd592af23df80652c039985 mm: zswap: interact directly with zsmalloc fix
4f5360bff4c69fd958af234c5bdb824856b0f3be mm: remove unused zpool layer
01f5a8ca4df4fdbc56f31803bb8020da963f03d1 mm: zpdesc: minor naming and comment corrections
743fa4794d30480c05f5caaa1542aebd6fcf5ee6 selftests/mm/uffd: refactor non-composite global vars into struct
576b7c391aaff54a39a28652329e2916ca10c585 fork: check charging success before zeroing stack
157699c452bb0237a9070a5a8eb8a967dd546314 task_stack.h: clean-up stack_not_used() implementation
76681622ea9cbbd162d3ca8a9f60f30bd2b793e1 mm/memfd: remove redundant casts
50ad75c3a0bc4de2ce7e36f12a596233d64a48bb memfd: move MFD_ALL_FLAGS definition to memfd.h
f8e22f0f51d8ddbd5ae272fecb1f62cc8d6723cb tools/mm/slabinfo: fix access to null terminator in string boundary
13ffeb5c1549a7047121aae72146def56db52c66 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
16731adcadbb405af1cb9715e602411b6c5f7524 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a4a6ad1406636da88da26fbd5cb338c100c1d2a7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
512e3e7c010a1d095398cda1ad1f1670a5c97cea s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
358f4ae383bf8c78ffe57796cd1493425c725dbc x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5665c5ea550c651838ebdbca46afbf50736fdf64 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
188a4d8b4d8607a540339dd2a038231d8c8690c9 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
99b0ca32a52b01c64caa1f163defc2c1dcf842bc mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
bae76d5ec416072a0c234be3c2d1d8beaf00cc37 mm/hugetlb: check for unreasonable folio sizes when registering hstate
184e10c76a827d445a2c72763c5c5077de96abe4 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
26a3cdd43d1789161d115802935b54cdfb4ca451 mm: sanity-check maximum folio size in folio_set_order()
fae6f9c626ec82f93704dab8175bec885ddbb9f6 mm: limit folio/compound page sizes in problematic kernel configs
74bc17a0da4c94a4f98c744992ecf0f0ca10714f mm: simplify folio_page() and folio_page_idx()
d2f89c4b9720b17ce8c11843d5289d86689a2fc6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
88277ce438adb06a646f823d87defcba0da31cce mm/mm/percpu-km: drop nth_page() usage within single allocation
6cfbdb43cfef1dd9c75fd3d0afa7ec846c160d98 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
7175039f35b9491844bb86ec9452a950f801cec5 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
564cd24945acce39d27709de5d8c2da301fe0f1d mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
81295b9ead3836ae09cb7fb7ae17dc500f5881dc mm/gup: drop nth_page() usage within folio when recording subpages
2c1f3a6a596c6e60a15185f27c838cb463dd922d mm/gup: remove record_subpages()
5243722675f668a5a50d07b9a5ebd7f688a60265 fixup: mm/gup: remove record_subpages()
b156b23b1ee384f5f31890cb1787f393183141e5 io_uring/zcrx: remove nth_page() usage within folio
329eb6b560504636cbb75138cf6a4fdd539f837b mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
b61bcaeb851d53aa0b87cb0770d90a3a0f0b44ee mm/cma: refuse handing out non-contiguous page ranges
966d0086c528788918086fec32c271eba160a36e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
ed2d05be72875ccd6e73140e460cff0962d3accd dma-remap: drop nth_page() in dma_common_contiguous_remap()
7db81848507e36bd450539277a1ae5edb99a4f9c scatterlist: disallow non-contigous page ranges in a single SG entry
78d0bbb98cf9f726045e8588d59bd89a20a7d44b ata: libata-sff: drop nth_page() usage within SG entry
ad240b4e707fa6c03b6ba6308daea9a0fbcd3b23 drm/i915/gem: drop nth_page() usage within SG entry
1359c564465b38a4ac6ae97a19993af8c8d1796c mspro_block: drop nth_page() usage within SG entry
0504f32826e5ebcd13b4cf5bbd0fbfccb63e0b19 memstick: drop nth_page() usage within SG entry
15e465280456e3808edebc30c24a6622bf5011c9 mmc: drop nth_page() usage within SG entry
cc8c4a1480364b9439cda8dd39e757a5c2f2ce52 scsi: scsi_lib: drop nth_page() usage within SG entry
6984e5f2e724132519215b01d2217526d2b0a332 scsi: sg: drop nth_page() usage within SG entry
1dc3f0c14c54bf38c6273b2b756d176fde3bb00e vfio/pci: drop nth_page() usage within SG entry
3099501fd06311c66f20eb00f15b8d2e65bb7e3c crypto: remove nth_page() usage within SG entry
1712607c1f5fc1af7734f7ad3ac1cb803262484f mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ccdef79081ddc9d6c73cefbba9c7d17c7c72b63 kfence: drop nth_page() usage
7cf8714f71afd52685940e024f22bdcd4e8ef99d block: update comment of "struct bio_vec" regarding nth_page()
554013779781ac6d3ba646d105f433d91f909813 mm: remove nth_page()
e924e36a3b6fafe6f6b3d158cddc63e856e05df5 kasan/hw-tags: introduce kasan.write_only option
ef401eae30248eccccf8ac2dfda7c3069fa41674 kasan: apply write-only mode in kasan kunit testcases
bde1fb8c78bf94da0fef203a7cd696f545ef73f5 mm/hugetlb: retry to allocate for early boot hugepage allocation
57712a2215bbbe5c25f1a947e65a66c30713a02c mm: show_mem: show number of zspages in show_free_areas
af5bbcaf3332263bece1ed5545e53c48488ddf7c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
a29947487f901f878da0c83adf2551fd049ab188 mm: hugetlb: convert to account_new_hugetlb_folio()
82af9f5c151ca6c49dd06f64746c333a889672e9 mm: hugetlb: directly pass order when allocate a hugetlb folio
410c7da2738cf5f0a78ee6fa273d7d5990331a1b mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4eb154cfe1d21adb6a7adca4c070849098f89d0d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
ca47bb9d7c200cd7dae576896bfc37afbd168fbc mm: constify shmem related test functions for improved const-correctness
b625f46748d3bed45bbb43f395ae2241f71ae55b mm: constify pagemap related test/getter functions
8f42a1c146ca17baa1175f53c7393f362665b331 mm: constify zone related test/getter functions
f1f1dd39fb17e0d8793bfe3e3c3d5a1d43e4baf7 fs: constify mapping related test functions for improved const-correctness
307db28adba674050c6b8705240f9c59a5169911 mm: constify process_shares_mm() for improved const-correctness
a09086e899c628bad11933af3798869567fc9451 mm, s390: constify mapping related test/getter functions
cd861afb1332d067a5f4237af2c5290f6bb9b170 parisc: constify mmap_upper_limit() parameter
9b1616b511770b5cac4fb8674009110aad3ab3e9 mm: constify arch_pick_mmap_layout() for improved const-correctness
5f65ad64ca8f60195d8b801793233e860b98b0ec mm: constify ptdesc_pmd_pts_count() and folio_get_private()
63eb9b4c86e4d9ea6d5f505a5bc9724a1b852971 mm: constify various inline functions for improved const-correctness
0acbc8166e99e223789d0a9435859c7912c32667 mm: constify assert/test functions in mm.h
3c5c65f3aae4e311c523f8ad71b032b0eebf40b5 mm: constify highmem related functions for improved const-correctness
bdd331a7da9cc579d4b1ce2a14a560da9672376f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ccf6f47ea63421d2b133f63a102fdc06803dd60e mm/filemap: align last_index to folio size
a811fc06264c4b72e82c8a0a74c51c46660a037c mm-filemap-align-last_index-to-folio-size-fix
2851a99e7b456fb5b1d61766f4580b204250ac3d mm-filemap-align-last_index-to-folio-size-fix-fix
39762c129245f895a0e08b3703c38b3fc61d6455 mpage: terminate read-ahead on read error
b2682dce3bb56d03c51bd3f6fe70ff9a39377da5 mpage: convert do_mpage_readpage() to return void type
cc94236c8016252aa0f21b01f1f95ed709c8b50c mm: remove mlock_count from struct page
9f50c0aa7ca1b69413088d8eee281cb9a45d4a2b mm/page_alloc: add kernel-docs for free_pages()
d59036e9ab9dff70845f83a486e5d96b02ab296d aoe: stop calling page_address() in free_page()
e898cf1ab410b3f3254ce445f686a4584e795c0c x86: stop calling page_address() in free_pages()
c3b05fd10f116575975f566e99fb3e65b08b418f riscv: stop calling page_address() in free_pages()
a3cafd7fe5b8cccd77816bc7d73a4a05b7ff0e0f powerpc: stop calling page_address() in free_pages()
993962e6bb851ec208f851a0805257a69cc5726b arm64: stop calling page_address() in free_pages()
487d50f3f7b58ab92e6647feca1c5775107829a6 virtio_balloon: stop calling page_address() in free_pages()
29e5904acafa670eb84d73c5cb3fe89489c23cc1 mm: specify separate file and vm_file params in vm_area_desc
421de890bd29ac3d6037369985b2c81f911de141 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
59114ec13ae289cb5cf50434d815114a6385eb47 mm/show_mem: dump the status of the mem alloc profiling before printing
6b92f10c53fd2b7ef73c6d7876b2b38ea359e7b6 mm/show_mem: add trylock while printing alloc info
6a25c101c7a2a2ab2a37001bf91d05cb6a90d792 rust: maple_tree: add MapleTree
1435a5ec57328c6523af44d202c25c415c548c37 rust: maple_tree: add lock guard for maple tree
a240466f12a9a28747e166783764287e6a45b099 rust: maple_tree: add MapleTreeAlloc
257d03784c41d5bd1a0304c18a9cac029b46bdce mm: shmem: fix the strategy for the tmpfs 'huge=' options
ac6cbb10cf80bea74c85a1073ddd352e2623bebd selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
6464179a8c4f37aa8e6ac995c079b8614b445a91 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
d21f21dc3cfac0b1ff263fa8e9dd5d54dbba5a4b mm/percpu: add a simple double-free check for per-CPU memory
97dd6218d1357672cb218b0acaf9a51ef01b230c filemap: optimize folio refount update in filemap_map_pages
41d0a702547c9ce817da8811b80a1d8a38f8d877 huge_memory: return -EINVAL in folio split functions when THP is disabled
8836cd96c8f8eb848b4faaf22e6e900b0dbdd39e mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
1d6d478725637366153f545d9dacf3a58701a54b mm/page_alloc: check the correct buddy if it is a starting block
1a79b2f7d022d8d6129e4e05bf671096c6e77968 mm/gup: remove dead pgmap refcounting code
34601b0d32d640d29eaf30a460f18947cbaf7c50 mm/memremap: remove unused get_dev_pagemap() parameter
36e2347f94cde1b49dcd60dbd81767ed3f2f8852 docs/mm: add document for swap table
1abbbd98d7deb306e3432820058469dcdd9374ca mm, swap: use unified helper for swap cache look up
dc35b4addf3c0cecb40aac994335601e00198df3 mm, swap: fix swap cache index error when retrying reclaim
a7d13d7f1a9638a03dc2badb86cb2d3d05017129 mm, swap: check page poison flag after locking it
1df8b57b70b1d927d6c072aee0ba01d1c21c7169 mm, swap: always lock and check the swap cache folio before use
640f9f7fe34accb90249aa4e716d6ad0c93fbb61 mm, swap: rename and move some swap cluster definition and helpers
bc9032ca7b1cff30a29956e781538319b63c8eb9 mm, swap: tidy up swap device and cluster info helpers
cd323dbce13b495a6ac7421b604fd88fcdb4d4ce mm, swap: cleanup swap cache API and add kerneldoc
fd3fa7be1d63b85e95a0ff5a08565293e79ecd02 mm/shmem, swap: remove redundant error handling for replacing folio
db410535a0646947f77d06f4f49cd25bf5e0832f mm, swap: wrap swap cache replacement with a helper
a062334e9f9ef129d14d2ddc3a555bd6a9e2c7e0 mm, swap: use the swap table for the swap cache and switch API
28d18b832d840b67353fa12f8ab1dadcf9390cfd mm, swap: mark swap address space ro and add context debug check
1f89d413becfa5f1767a89c9680cfeabb4d127da mm, swap: remove contention workaround for swap cache
4fb1c5af863880658d2fac8823995ce710bac4b0 mm, swap: implement dynamic allocation of swap table
27e9c24f37c052695bcd79660c3bc21c69350f6e mm, swap: use a single page for swap table when the size fits
5ac618d863232b6eaac20eeee8fd2cf8897b6585 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
285dc25adc3e08e27aaf01fd649bee7c90f73610 samples/cgroup: rm unused MEMCG_EVENTS macro
89d60c74e4deff5d78d7aeeb8dd698df3d650660 maple_tree: remove lockdep_map_p typedef
6c7b1afac380ce85d5534fffff8370023d04adda ptdesc: convert __page_flags to pt_flags
203fd6a53ec4e30e4f5dde92809e8b9b25bca7b0 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
1b922f55d725c6e0f895c8e43d8184ca487c1cea ptdesc: remove ptdesc_to_virt()
70a89e70f66d2a177800117006fc6791add56b90 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
27a2839785f32de52ecd442d1f9c040491eb89a3 scripts/decode_stacktrace.sh: symbol: preserve alignment
9c9bebdf614c168eff9a4d081d6370f843107626 scripts/decode_stacktrace.sh: code: preserve alignment
a680a9828ad972dc0087d2b908b7261a53d50549 readahead: add trace points
b8b322a35e813b3cbc14c9575523377b806597b3 readahead-add-trace-points-v2
81bc8e1d08820a44f604db3e1ce082ad9fa9ee7c selftests/mm: fix hugepages cleanup too early
2c5726395671224283dfdcba8f18e180a812472c selftests/mm: alloc hugepages in va_high_addr_switch test
e0abc362986c33f0fd5b4a8e89971c467dc0ada2 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b6e28f663d2fd40a6ba2d133b087e4fb501601c5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7277aad17ee09a28937c67f2603946de9c057d7e mm: re-enable kswapd when memory pressure subsides or demotion is toggled
3d7f047dd53f6a9f39266d9656b4b8e08bb45520 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
d16a74f0f266a2673014ac840661c33ca5b2fa9f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
3fe1f15cb9f4f3e0b36e89027fe84c4b3c3133b1 mm/hmm: populate PFNs from PMD swap entry
545413abb19bf6fedd35130ee625ceeba663afea mm: skip mlocked THPs that are underused early in deferred_split_scan()
6bee0d0f56aa0f457561dfcf1c2baedf29815660 mm: enable khugepaged anonymous collapse on non-writable regions
7e9a54d0828d0b1601a050dcf465523841ed6f15 mm: drop all references of writable and SCAN_PAGE_RO
03b65d05200d2590a27c3262658c1ab9eb1911ed mm/shmem: remove unused entry_order after large swapin rework
5d624ed091a2ab5c9171e3d59e9b903e81ed3900 mm: disable demotion during memory reclamation
fc076c25255644b0cef82240c359ba68cdd80e57 alloc_tag: use release_pages() in the cleanup path
f7f58128cdc972462ce2a5099fadf018a0b18473 alloc_tag: prevent enabling memory profiling if it was shut down
f6cce5c79d8dc2cc25a2a1444e463fcc04155b9d alloc_tag: avoid warnings when freeing non-compound "tail" pages
a130cedfe0d27f57f9c87c1cf79d342edc2037b7 mm: vm_event_item: explicit #include for THREAD_SIZE
6c156e8b08d39d36b7b0da3e9db120f307e6e6c8 selftests/mm: remove PROT_EXEC req from file-collapse tests
96079ad70ca72872cd2508e7a7221f79714b3fa5 mm: make folio page count functions return unsigned
85c70fa7ee45339b3edb7d608e85aebc0b4c6824 mm: lru_add_drain_all() do local lru_add_drain() first
234178a17a20679e15a6a5f5f43f4fde4df10126 mm: constify compound_order() and page_size()
beaa60434b9aa734148ea3f8d7fd7d33a2c4a88c mm: remove redundant test in validate_page_before_insert()
e019ade5f86dfcfc95c862124486cd2065043aa1 mm: remove page->order
2d8221fd81eff0e0c28df3fb61e217678d922549 selftests/mm: gup_tests: option to GUP all pages in a single call
75b4c83da8ffe1b1b5f691a5de04ef6f2c39e43d mm/compaction: fix low_pfn advance on isolating hugetlb
07cb801e5841f5a2e94c9eb110e3298ba33a5219 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
f8f753acb491de92e1febad2544f4ebfe8947eaa mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
57913d786bbbd0cc0a9e664521c34085bd5eeaea selftests/mm: centralize the __always_unused macro
d83560d0dcff7d5c020d0ac88e354b964034d62a resource: improve child resource handling in release_mem_region_adjustable()
2e28f42b49091e016d1817fc9b117eb3866ab14e selftests/mm: add -Wunreachable-code and fix warnings
d4d420cceae876df1416a4be08946996c623a9f0 selftests/mm: protection_keys: fix dead code
61f8b624ed67d1cd4b2c62fcce1241dc186b835a mm/damon/lru_sort: use param_ctx for damon_attrs staging
3842ab3ecbaede59c15d0a453a4970be1c461012 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d6ed48d685ef108278dd388a644036d233547836 mm/oom_kill: thaw the entire OOM victim process
6420ccece75791f16efe735ea92f1f9f0e492b98 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
7c64bf8f2ea54b50d4587c922fef24ac015890c0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9f718de3c5ef73f2af3b2e510f902a698e2953ac selftests/mm: added fork inheritance test for ksm_merging_pages counter
40b86f7fc49eff37cad547d92fb6a6351c451687 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6e9c07d37dfd403a0924919edf5817c6dade6194 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
d6bdc393c286a9304150a7938fb93e3db5150b9c alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
d17df3eae55f38371c681cb2a4febc7c43ff49ff alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
b2a9436f549082230ee0c9344c53fd6973f6e976 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
99eca724c2666072e81fab00a4528f5e8c6cd7e5 mm/memory-failure: support disabling soft offline for HugeTLB pages
4ba8d3b72adeffe8c1ceb650735ef5fd8a2fa9e5 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
47e2c533bcff2e455f21925c9ef2045b9382a329 mm/damon/core: set effective quota on first charge window
6edd4c4a3bd5f6f7895e1c18524777399617aa9d Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
400ef521647cb310618dea8181d6fe48885e698d Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
8d1a69ba7a80e061c09058c620b8134b605ea001 MAINTAINERS: rename DAMON section
9efb898c3075b19735290f7582904ff3daecd277 mm/damon/core: implement damon_initialized() function
7b8c84438a6c027e41884d0cc5e006ec32aa3038 mm/damon/stat: use damon_initialized()
38754d9aa96e4356d30f5e280e66af78c169e40f mm/damon/reclaim: use damon_initialized()
80f89d8f4bc15c52939de7f2bba442c50e5e6f37 mm/damon/lru_sort: use damon_initialized()
372512912cf82b66d4d0299d60b4c86fd44e1456 samples/damon/wsse: use damon_initialized()
9c6658cd72e2f81e1e083e60c8afd2438dd5de6a samples/damon/prcl: use damon_initialized()
58f03c7e37925ec5dc3df7fc66bded1edbc844a7 samples/damon/mtier: use damon_initialized()
2aea43e1b39b9cf4851d17c073f3e604f757554d mm/damon/stat: expose the current tuned aggregation interval
9cfbf91f61ac881fdeea3dbf9ada6deae960cb64 mm/damon/stat: expose negative idle time
431419b0620b4d5526e7b4cc11cd7970a834cb08 mm/shmem: update shmem to use mmap_prepare
785a15adbadee1b57a7f687e9d2f78a25bdefa9c device/dax: update devdax to use mmap_prepare
ea229d1a13d1ab11a8ea63d353c1e48808070648 mm: add vma_desc_size(), vma_desc_pages() helpers
f3507c7f5f0ba5ab73cec762d95e68c61209efa1 relay: update relay to use mmap_prepare
0d2300cfc42c33f640350590d07795753264d0d1 mm/vma: rename __mmap_prepare() function to avoid confusion
5e661080e0e634fbfad005b103f2b8fef8cb1fd1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
31d84afa322889563b5711766c2a248c984f95a5 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
6b4619b0bbd9a855991a2be90befbf21e883a24b mm: abstract io_remap_pfn_range() based on PFN
814d32ba3e9ab013ee219588da097ce97232b615 io_remap_pfn_range_pfn fixup
ec397d3f29e676a0edecaa29c8314a3a23fda03d mm: introduce io_remap_pfn_range_[prepare, complete]()
c0137eac8009c077dbf5c3c1ead64db007ceaed5 fixup io_remap_pfn_range_[prepare, complete]
9ad18d11d6ab15a2e1d0de906e2560e2f18959a0 mm: add ability to take further action in vm_area_desc
e6b7a7216c19d85f4bad2e6b7f68f1be8d3dec41 fixup: return error on broken path, update vma_internal.h
84e290327865ac0acba824f35e5eca22c50aee0b doc: update porting, vfs documentation for mmap_prepare actions
4b84b4fd2827756de30f06e3cd774e20057fef2c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
80ccc82e55cb7b03e361b75e1526631b2e6ef90d mm: add shmem_zero_setup_desc()
76d2b78bb62941391461e965a159b9901fe9e224 mm: update mem char driver to use mmap_prepare
571336bb1931c085e920a7add5cd5f11b0efb44a mm: update resctl to use mmap_prepare
9dd5c8582edf060c1bdbdabd80b7b0a45688b390 mm/oom_kill.c: fix inverted check

--===============3375595448221466308==--
