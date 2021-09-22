Content-Type: multipart/mixed; boundary="===============6300723540494128757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 10:39:37 -0000
Message-Id: <163230717724.12925.15901489368154050283@gitolite.kernel.org>

--===============6300723540494128757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 89f346fb2d60977a64df7e4b2c4ce88835fc7588
    new: c4109bf2a31fff3c508fb645aa8b396b9b4a5087
    log: revlist-89f346fb2d60-c4109bf2a31f.txt

--===============6300723540494128757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f346fb2d60-c4109bf2a31f.txt

ae9bf4e7db7faf5db1d0be51da47810da28457db net: stmmac: fix MAC not working when system resume back with WoL active
426a12ebda4a247d36808fd354c8899fdd06d6de io_uring: ensure symmetry in handling iter types in loop_rw_iter()
df204f08e593172e32eed2106a7c5afa4af91519 swiotlb-xen: avoid double free
fa48754e33487f56fa037f268308b9d6cb0f8643 swiotlb-xen: fix late init retry
2365a052717acee5bd45d8efe5b0c73be52a6212 xen: reset legacy rtc flag for PV domU
65a3203f7b4b32b2ace7cffda7d5fd43425276db xen: fix usage of pmd_populate in mremap for pv guests
1f5831f309f985d1e94a2fc26d69d36cdc1510d9 bnx2x: Fix enabling network interfaces without VFs
a26d874a6503225d0dcb7bd181f4d558cc583bae arm64/sve: Use correct size when reinitialising SVE state
3e5c35edab7bb51e17f0dfcafed2a11f19264c05 PM: base: power: don't try to use non-existing RTC for storing data
710b4044ee4aca0c42a0559051c882b02bf96937 PCI: Add AMD GPU multi-function power dependencies
8bb9b1bf8ff1a8fb97d20a271d5a4250d0509932 drm/amd/display: Get backlight from PWM if DMCU is not initialized
f96eac8775500af141e67e9c0a9dde1509b3b132 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
f33bef3874cff44f0f274dc0db055439c2f6088b drm/amd/display: Fix white screen page fault for gpuvm
e7cd20573eea70bb5d19eea18bb28d17990f6441 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
c6ad6d91fc24448a23bc50bc3416b1fdc513bf0b drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
8c52efab7de7bdc5769944acd5b70bb05bd07452 drm/amdgpu: use IS_ERR for debugfs APIs
1b09e597f7c374283cb6ee65749fcca7e0c5abc1 drm/amdgpu: fix use after free during BO move
c8e756d46ba3c85091658ab8e4ff54b12cb92215 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
772accf7e5b46e517df6e7fecbdb2ba720bb34fc drm/amdgpu: move iommu_resume before ip init/resume
751a2cc7eae4a07f87e70835555a2ca00de11219 drm/amd/pm: fix the issue of uploading powerplay table
bf63f0091e7880bd20435ef515363b5b45b2a04e drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f770978f24b4d8bdcac820562c08cc82b7272d05 drm/radeon: pass drm dev radeon_agp_head_init directly
975fa869b6d73fb0aa61ee7b633b6464d00d80f9 io_uring: allow retry for O_NONBLOCK if async is supported
a8bc0ab55c18ade4fcd23f43edaba94bdaff0aa5 drm/i915/dp: Use max params for panels < eDP 1.4
84967930025e7cb04544e088674703a5799c0511 drm/etnaviv: return context from etnaviv_iommu_context_get
f38e1153b5a68d97804d61a2cc67728f476d36ca drm/etnaviv: put submit prev MMU context when it exists
80303fe77072ff77e91cf1c227c5fb920f7cf1c5 drm/etnaviv: stop abusing mmu_context as FE running marker
6817c0dabcd9f4191aeabdd35f4e5ef923f4a8cf drm/etnaviv: keep MMU context across runtime suspend/resume
052defca9f8d2175afa5e22bb545b414777c5d38 drm/etnaviv: exec and MMU state is lost when resetting the GPU
ac45ad9dee01b91e1938281073fa31e2012b26e7 drm/etnaviv: fix MMU context leak on GPU reset
bcff9c3c1440f0442b8c442fcada86a40dbd0910 drm/etnaviv: reference MMU context when setting up hardware state
a90350e3df4512cf1a659b60c740ae06ac5eaa4a drm/etnaviv: add missing MMU context put when reaping MMU mapping
37e9354d52848b737327527cae46348788e817a1 s390/sclp: fix Secure-IPL facility detection
df8e44ae3c27c40a2e208b314de19828101e775e net: qrtr: revert check in qrtr_endpoint_post()
58bc1a7b979afa03391a58b65b9cd63227aaa77d x86/pat: Pass valid address to sanitize_phys()
6b86669f261df1d4c6dc41698505814daffab530 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e93cc68a8b385e6a2bd63ce7970177b146a54a4f x86/mce: Avoid infinite loop for copy from user recovery
7264118e863ac289362d1ba8a3c62109d03bd88b tipc: fix an use-after-free issue in tipc_recvmsg
d45c44fc63c930781b8d8d7e4345ecf9fc951f48 ethtool: Fix rxnfc copy to user buffer overflow
14fca7f3c42c127980584a1d5ffb6e21468f1ebf net: remove the unnecessary check in cipso_v4_doi_free
2c2e8835ffeef2b63704ee29d28f3064d91bc5d3 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
a1fbc9ec364993b9fe357c7c45411d0ff6c7bf18 net-caif: avoid user-triggerable WARN_ON(1)
8c71c0f672219e2bf0b805d717ba77fa6ba22219 ptp: dp83640: don't define PAGE0
e38a4af3a7a8ab6df52903dcf8d7f121831d271f dccp: don't duplicate ccid when cloning dccp sock
8ad5cfa5612f70f70298f78fd0dff7853890b4ed net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3de3ffd0b4c5373d3bcdb902ab176031ef768b94 r6040: Restore MDIO clock frequency after MAC reset
f89775f97f338beee8551f3cab15980ea148aac5 tipc: increase timeout in tipc_sk_enqueue()
75f3f7f3b3020b2e96c7cbfc1ca7d5a833de5892 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
3dbc22c0b6827bb2bdd29cdc3dc87c56a2bc3288 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
853ac9b35bb73dca0dbbe2948ad5a24c30b27d83 drm/i915/dp: return proper DPRX link training result
5672db526f2f06deb992553efadd00ca587d05e8 perf machine: Initialize srcline string member in add_location struct
3759be4e95af12836f6698bf87e748cfae34265e net/mlx5: FWTrace, cancel work on alloc pd error flow
b6d845986db239837d2c37e1195da48526775834 net/mlx5: Fix potential sleeping in atomic context
1e50e02ce39dcd7a8a3400d0f09015198b0c8722 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dfa8396022a7bc29361032d03e4c37089e8c2b7d igc: fix tunnel offloading
95acae7235483fa734b6d59b03c2a67a2121ec0c nvme-tcp: fix io_work priority inversion
af416753a0f7b104b56ac66e704bedfce7dfb960 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
ea442fa6dfc20f2273ac532507182f45eb9cd8e7 events: Reuse value read using READ_ONCE instead of re-reading it
32bb103935b440d3753701baa0974bc1e2e2fcd5 net: ipa: initialize all filter table slots
1e7380986ada89cc7e9f9324b01b0e1e02c5644d gen_compile_commands: fix missing 'sys' package
b6598219f9bbf53f30e1b45fb27cabbc94acaf5b vhost_net: fix OoB on sendmsg() failure.
227a6a5279aee0a52da83c44ef85dcb23d36cb11 net/af_unix: fix a data-race in unix_dgram_poll
818cc5fc53906fe6f06b516d36fb4222971cdf18 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
d1a2fa6db72db9deddf9021eb466e61f07f6b7da x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
dc1f5f31128b6020ad825ea01f4cba3c69d22c17 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
cad20df7d9b13fc1028a7fb6827c02d87a995aa7 selftest: net: fix typo in altname test
a8ae4e5ca3af0f889dabfec99b59ab27f56d17ad qed: Handle management FW error
57926423d8ec583471c291a3366bfba12ab0f203 udp_tunnel: Fix udp_tunnel_nic work-queue type
7c1fa59325557f8f973fd092d2a4ea60a32957e6 dt-bindings: arm: Fix Toradex compatible typo
3dc202e2cba1452b381de0f00f54aa75b92170dc ibmvnic: check failover_pending in login response
6fb104e458abc184e16e94414e9d000753f2ca5b KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
a7a82a3b7fd9734f375226ab31265b35dbcce325 powerpc/64s: system call rfscv workaround for TM bugs
4c4bd2a0eb139c7d89e9901a53603b5faefce65d powerpc/mce: Fix access error in mce handler
053399b2a18dfd70d57566ce3e0462d18afcf0b5 s390/pci_mmio: fully validate the VMA before calling follow_pte()
335bfdf115294f2d98b355a260124f82b1271f79 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
cae8ecfe9fee32fe6a94dcbad4867c2de8d9ab86 net: hns3: pad the short tunnel frame before sending to hardware
5cd3c8a99334ea535ffda1bfd9b32a310c379111 net: hns3: change affinity_mask to numa node range
70a3f919a0827dfe45da40fda600f3d0514e20d4 net: hns3: disable mac in flr process
e3843603d1125dfa51b0e9be95f6e6f8ee0f39ee net: hns3: fix the timing issue of VF clearing interrupt sources
937322c787c8f7b56cbb426e6d156136aea2f1e2 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
aec3b2bae06e8b94512432540fd542e3dde978d7 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
23424715ecbbb3e779599ac4eaab2e942e65e306 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
c6f17be78ef14db0b380d4b8f379c5b66dca274d ice: Correctly deal with PFs that do not support RDMA
1bac3e9b3a54ffb6802a9a0f9966bc5e1f3e0011 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
6291f36d8151b4055d1d92f04faa6eceb1c05c55 net: dsa: lantiq_gswip: Add 200ms assert delay
96a25cc3c28cc7f89e0fb590b2eefc96a56a6f1e net: hns3: fix the exception when query imp info
7d1e9ce9809429d93ddd1b0ad116c6aaeef73bf8 nvme: avoid race in shutdown namespace removal
d0d617034844ee6f1e6795e686f8f2c9b49153e2 blkcg: fix memory leak in blk_iolatency_init
fc13f6db8e6b80ad4d60d195e817082674dfb81a net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
1e9c6138cdf384f5fc75329f5109738448e301fe mlxbf_gige: clear valid_polarity upon open
638374b7a2932109f65d0af31dd01830b8b1b586 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
4358be93b0a2da730e72a783f78857fbc0b87788 remoteproc: qcom: wcnss: Fix race with iris probe
307656cf71e0c29e49a0902c9a2d87ae2cbed9a5 mfd: db8500-prcmu: Adjust map to reality
b4d52b0dd3e3b0b44e58ca42aff7888990ef8743 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
95bbca8b47cd1aab18c66082d7a59e8d26fa250a fuse: fix use after free in fuse_read_interrupt()
6044229ab5b4aedfff861aac5dbef8f21549426f PCI: tegra194: Fix handling BME_CHGED event
0555f4e0765f0693200cd91c030d3cba08377fe7 PCI: tegra194: Fix MSI-X programming
ccf2fa06bdaac22f7b753a308f6bf104fdafd3a9 PCI: tegra: Fix OF node reference leak
417a0ef433a2e440fc6464277d3eaf9ed3066996 mfd: Don't use irq_create_mapping() to resolve a mapping
05a829d7e4862339041cf31b53ea28d8e54962ae PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
b1fcaae399f038b843b4faf53b94845bab28ffb6 riscv: fix the global name pfn_base confliction error
bbe296525eb0d243465b2e10dfe1ac20cb07cae4 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
2effd8ed8fc4fb54e8dc696165228b767d7e82b2 tracing/probes: Reject events which have the same name of existing one
18873a007a4f2a06fcb2483be6628fc3fb0903a1 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
56adff4572bb3c68d008d5abdd7232b29a4fb3ad PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
a979350d3cbe9d3a6c123442f38708b755ffd205 PCI: j721e: Add PCIe support for J7200
f4e9c70a415afdac92fb968696a7b2502a9e3256 PCI: j721e: Add PCIe support for AM64
4b609241e21331cd33a32cf92036ecf81b735621 PCI: Add ACS quirks for Cavium multi-function devices
52a480ae6bfa52c919e786fb923f9b324a3d8b9d watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
3e98fa83fbc6dc5de5b6714e7eccdacbc8f9fb3b octeontx2-af: Add additional register check to rvu_poll_reg()
3e83b86b93015c9ea102ea1ecaa949cc4eeeab00 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
32df73fcfe8f1be821390692ab486cb70a384930 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
d58b780d665e9aaa29db8ad75b37ac62ef1b86ea net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
81aef40366e4afbb66b3d0c7b2b52410eac32b7f block, bfq: honor already-setup queue merges
990e83dc2306e99bf94d8b5ff5c9ec356f51b795 PCI: ibmphp: Fix double unmap of io_mem
aaa2cf1ded66bc77d59acf6835c2b3110373e6a6 loop: reduce the loop_ctl_mutex scope
e5b0a921bda5020a4bd8a91eef0285065dc4b81b ethtool: Fix an error code in cxgb2.c
8d29576d33f7c9c2b884af8a3053a3bfb5cd5789 NTB: Fix an error code in ntb_msit_probe()
f643a6aa3d7c0f83583120ca9cef5dd98e9205f6 NTB: perf: Fix an error code in perf_setup_inbuf()
266dd13008c2b3a8e78cc571f36b796e7ae3c22f stmmac: dwmac-loongson:Fix missing return value
7b930aad8c9de50fb9ef3ec770364e5e5acb7b2a net: phylink: add suspend/resume support
4f7d9c76c250b8f7b47b9c7a61163a50985af557 mfd: axp20x: Update AXP288 volatile ranges
fdcd73c8928ffdbdb2d4d9b13ce0c76405f01f9a backlight: ktd253: Stabilize backlight
0355e988e3b2c9ad342028bfdd97f10909c89f5d PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
4bd5e11a27123a630145ace3eb95738bd431d4c5 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
acc3211e4a1eb407835d410952fe2956cace61f9 PCI: iproc: Fix BCMA probe resource handling
c06bbcbdb7d15932d1fa7b0d75550c8d563d6cc2 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
9c6ce09c3c918f33735ed1abb3eab4182ed4b98e KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
87a6879f22704045359f89465e2bd6153e03c8ca PCI: Fix pci_dev_str_match_path() alloc while atomic bug
8eac90a19c325304cf9c927a2db9c92a78186f14 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
4f0bac68309b1ff91080748c170a1ce60a1e396d tracing/boot: Fix a hist trigger dependency for boot time tracing
bfc7d11fec1614bb42f5efd3f0d1365891afb094 mtd: mtdconcat: Judge callback existence based on the master
57f0ba73192c5bed6f6f6576c96a25b48b6d7df5 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
3aae2739162670fdb931e1fd538eb5d8b0fdb3a4 KVM: arm64: Fix read-side race on updates to vcpu reset state
25a604f12b3f212f638677bce0acd8b5463f0027 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
4a77a624a3c14627cacee295b0b83315caabf5f1 PCI/PTM: Remove error message at boot
51676e070040fdb3afa38b58e24e421a843e68f4 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
0f36f26f09ae1e45255915186821b82fee1d5ec8 watchdog: Fix NULL pointer dereference when releasing cdev
e0c526e4112e07e962f6d52ee595f8a602961fa2 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
3f5e627a478fb1afa7229f8ac408fde1d477cf4b ARC: export clear_user_page() for modules
82e30e5d89abc51ae8365e5a6e129012ca893d9b perf config: Fix caching and memory leak in perf_home_perfconfig()
cd3c3e6c5b935365679723a04f06d3b89763313f perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
533e6541ea894acfb655411acb9a0b828065056c perf bench inject-buildid: Handle writen() errors
2eecf0f80901a61a8c9e30a44525ad0b8373e346 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
5e55865c0d4c78ae1c0b120c874471ff5c879609 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
f54f2976b292087f6099eccd981229962e84333e gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
2329952464e9aa6b511fe54f9b8aeacc5588c3ec io_uring: retry in case of short read on block device
23a38be3e27f6c585ebeb6a1ff83e30081abbb4e net: dsa: tag_rtl4_a: Fix egress tags
f18fc03849736140d95638724b208850e26c43c3 tools build: Fix feature detect clean for out of source builds
a0009cf95d66ba86163e2be264d7c0eee6a882c1 mptcp: fix possible divide by zero
6e38b81722e9b7d4055fd62e3c76817982106979 selftests: mptcp: clean tmp files in simult_flows
ee19777ce3f28cb0612fda24868aaf6dacaa6619 net: hso: add failure handler for add_net_device
5b08ee1cc99a1554de563f135c98c87c07dba272 net: dsa: b53: Fix calculating number of switch ports
a57834cb3df08f846f190652d002002496015f7b net: dsa: b53: Set correct number of ports in the DSA struct
b006b69e6e74ea2f2d8efaca604af47a525867a7 mptcp: Only send extra TCP acks in eligible socket states
2017bc6172f662d80886791040cf73d0c889dec5 netfilter: socket: icmp6: fix use-after-scope
80e19b74985d4b455fe91be79e9cb30fff353821 fq_codel: reject silly quantum parameters
14b970733518da1076d9b38b842d28f63428ddff qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c774f16a75a60c724704c948a050a51a7f8bb41b iwlwifi: move get pnvm file name to a separate function
147e41ec229845098270ab18417faf52c9841630 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
8ed6ada13c01a52966d3cf6c4c56bf4944d47a97 ip_gre: validate csum_start only on pull
bb79f8f4f2a40bb67dae7b29c41cbbc1f07731b6 net: dsa: b53: Fix IMP port setup on BCM5301x
eeddf795e1018cb39cad1cc750f98ec58cde37e4 bnxt_en: fix stored FW_PSID version masks
ae8b02c9196a7515d2482d25fcc73ab755119f67 bnxt_en: Fix asic.rev in devlink dev info command
47d44e66b49552c6d5c2ba5a76721d4ec2af1803 bnxt_en: Fix possible unintended driver initiated error recovery
a483a24c2304248e6ad715617dbc669c6d2f77dc ip6_gre: Revert "ip6_gre: add validation for csum_start"
e5e1675e4d1e7bf4d779608b28f3ef735246185c mfd: lpc_sch: Rename GPIOBASE to prevent build error
1a4073f3683935fa68ed109779dc666e13e5d319 cxgb3: fix oops on module removal
1daff347095aea61404a81d2299fae631e607203 net: renesas: sh_eth: Fix freeing wrong tx descriptor
7bba23fc7819af27ad29435ccb2a2089d63e049f bnxt_en: Fix error recovery regression
860a9b8bb6d186154669291665204a29d4fbc4c1 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
5f11f2fc1f7551cc29310b0357b237aefaba5805 s390/bpf: Fix optimizing out zero-extensions
8f8cc93b48b44edd75be881eb14d4e65820e5455 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
c4109bf2a31fff3c508fb645aa8b396b9b4a5087 s390/bpf: Fix branch shortening during codegen pass

--===============6300723540494128757==--
