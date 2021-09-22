Content-Type: multipart/mixed; boundary="===============9169408073254218199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 10:29:46 -0000
Message-Id: <163230658671.15843.16397690334359574253@gitolite.kernel.org>

--===============9169408073254218199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: df6d34960655b74c52c5725140517901d4af18f3
    new: cad917b556de0aaf8c58ff95498519101f455d98
    log: revlist-df6d34960655-cad917b556de.txt
  - ref: refs/heads/queue/5.14
    old: 51a02fbe54c5238281e083ba0b061c48c7387973
    new: 89f346fb2d60977a64df7e4b2c4ce88835fc7588
    log: revlist-51a02fbe54c5-89f346fb2d60.txt

--===============9169408073254218199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6d34960655-cad917b556de.txt

037887ed166af795b513bc1d62cfeebf96962db3 drm/bridge: lt9611: Fix handling of 4k panels
0165e0928a69d5afadc61f71c638e71f52f9b156 btrfs: fix upper limit for max_inline for page size 64K
dc4ee6728a16c75a0ef024f34eb81bf1b63aead8 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
c4efa314c916dee7215c8218e63804005f32b659 xen: reset legacy rtc flag for PV domU
17ba310baa46bb32c15f3fc87b1b59baa2f042ab bnx2x: Fix enabling network interfaces without VFs
b47904fd30dc2ae7889114bc9c564ae1f31df0a3 arm64/sve: Use correct size when reinitialising SVE state
1d04f0285d43044302f65290c9f1b8de41753943 PM: base: power: don't try to use non-existing RTC for storing data
691c939668e4fafaa58b6d4d51baccefb3c5d769 PCI: Add AMD GPU multi-function power dependencies
a620e8866bce5c5b8fd476686c3e6d9ab95e3c6e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
93f53254c2582a76d8bed7e43022a86f64a69ab0 drm/etnaviv: return context from etnaviv_iommu_context_get
436a56e04286dc43414d2af8692d54b3fc20d4a9 drm/etnaviv: put submit prev MMU context when it exists
ded667be67a2765a19ca1ee914c41888cd47f63b drm/etnaviv: stop abusing mmu_context as FE running marker
7169a79020725901b3132efd68cab06392aceb11 drm/etnaviv: keep MMU context across runtime suspend/resume
7ecb63020a524c0d8e1024fae3ff92f8ef77af3e drm/etnaviv: exec and MMU state is lost when resetting the GPU
0aa58fc67c7bd1275bf8f05b2494aefacb5ec2f0 drm/etnaviv: fix MMU context leak on GPU reset
95ad46b07ea2cae4f6b50c5893c8ed1ebd6acac8 drm/etnaviv: reference MMU context when setting up hardware state
a35ef90095b8996265254f78ceaadd51c2928d5c drm/etnaviv: add missing MMU context put when reaping MMU mapping
845f260733aff547f1667fef7c0fbd5389b1f1f5 s390/sclp: fix Secure-IPL facility detection
29aa0ce910ae4a518f046f3d181bca692792b17a x86/pat: Pass valid address to sanitize_phys()
c10fb69cac1cc2117a2bddd02c0f57078cb03488 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a04b73a97a26d8e99823cb9304b859e95682ac5e tipc: fix an use-after-free issue in tipc_recvmsg
a13ef60f0712f59a950c4db1bb371c97be313c97 ethtool: Fix rxnfc copy to user buffer overflow
a8c994ee9acab24b39d40ef6a1f172db51a88b64 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
5acc4f6ce67e8af2679e52db68cc974c59b04d58 net-caif: avoid user-triggerable WARN_ON(1)
b7b09a9664b666f52ef30569bb1111c1ee0219fa ptp: dp83640: don't define PAGE0
08cc792a6f69a466e2e8a88aabfb50ae34be4541 dccp: don't duplicate ccid when cloning dccp sock
7509f2d3d9e42b71e48bea7705333d78bf31f1bd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5806c094e13e2b458e7b2fce7b8dd8c9b26fd2ba r6040: Restore MDIO clock frequency after MAC reset
2eeb6f4476e1019e4850a2c3ab4d34082e66d34b tipc: increase timeout in tipc_sk_enqueue()
7c291bc9b589c42fabc25e891b2d59c4b8f3cad0 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
3c75bbb261977222cd5acc1b9fda2678ef9f678b perf machine: Initialize srcline string member in add_location struct
444f09c79cf5b32f09140d118fadc0f6f2ac13c6 net/mlx5: FWTrace, cancel work on alloc pd error flow
a19aae6567bc86b3fab24865ab4e4422ea36415a net/mlx5: Fix potential sleeping in atomic context
aaf2d969497fa42577fa4b90cec52a7fb3bef769 nvme-tcp: fix io_work priority inversion
bd8b23129ec62bf29af3facf05f195e2428f0a31 events: Reuse value read using READ_ONCE instead of re-reading it
884275d9b92ca4e591e0e994ca335748273e642f net: ipa: initialize all filter table slots
69877705c4a1ef5d91ff6622fea16e88ec89f59b gen_compile_commands: fix missing 'sys' package
079abcf34b4ba48cdbdb80fe9dcb97f369c36de8 vhost_net: fix OoB on sendmsg() failure.
9e0c0b4431137d4686fd035a1a10ddfba55ac985 net/af_unix: fix a data-race in unix_dgram_poll
099113d47813d613d10b9305c839d330c9cbcff4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
76074442435f5c2781a2f355250447058a3b119e x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
c1252538789cd121bbec79082eed01ff241fa30f tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7c77307f694ce3cabf523c34105636b93f8c2c16 selftest: net: fix typo in altname test
74e1b5316c384051d922b7710cb66a466e1e4b98 qed: Handle management FW error
9d9b0c8f752a435bcf2b6ac6d87b23a5fe10d9d1 udp_tunnel: Fix udp_tunnel_nic work-queue type
87e7b51e25e56c398eae6cbb12257418b361d6ba dt-bindings: arm: Fix Toradex compatible typo
193f937ba6b4856c04d95808541f72084a540d52 ibmvnic: check failover_pending in login response
5047fefa03d8d7d92cd4a6374ef4fa16bd1e4b50 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
ffed4991a827457bea261d84d9b8a256590c1ce8 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
4c382d417130fe83d955a5fb5f85e376b4cc37de net: hns3: pad the short tunnel frame before sending to hardware
a6cda15fe828796be2692780f40c86db44a3e909 net: hns3: change affinity_mask to numa node range
6c8fa7d44af2e50da9a933ad4dead0b4079dfafb net: hns3: disable mac in flr process
c4e038be853878351379683b4f20f798656b2002 net: hns3: fix the timing issue of VF clearing interrupt sources
e82e2f783e877091dd00da6649d2084bd0ef62fe mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
5f6065137fd788b27839802a93cbc969ef8800f2 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
a572306f26d0b825f4543a020067a484b95acb57 mfd: db8500-prcmu: Adjust map to reality
9f885e58851c195dc0dad022f287e571bfc368a7 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
6c760afbdaf5698458ea5e33e238ad1cdc10fe72 fuse: fix use after free in fuse_read_interrupt()
1d7f32e9c39720ce678c19c9b14f581fa8093612 PCI: tegra194: Fix handling BME_CHGED event
9f58652087f6a8f6bf9e6c5cd141490344cf17b2 PCI: tegra194: Fix MSI-X programming
9485b3f95b20a90f08f2d8d77219e90fd6737f4d PCI: tegra: Fix OF node reference leak
b3ea5b0e3ac7ff97ab559514957db12b9405b9df mfd: Don't use irq_create_mapping() to resolve a mapping
7adaec770934ada3038d28be81c56dc15f89002c PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
9be391eebdd6a92e6cec8ce9f1b7203118a1d634 tracing/probes: Reject events which have the same name of existing one
78d43aef1aee4f255b01337e6b3f8ae97d1c4ba3 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
b4cb55e310b698871cbc0761ca84686eae3378c0 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
5f7dd430e4fd58771af6061fe18001e337077063 PCI: j721e: Add PCIe support for J7200
a637c5b35e5ed894f78638f47e1b9014b70ca079 PCI: j721e: Add PCIe support for AM64
0017dcc1cc0d806a6c9c67195e31fd20d492d1d7 PCI: Add ACS quirks for Cavium multi-function devices
20320215f808f0886b8654bf796b1747fd5f2381 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
c14de0f4a3bc558b7d1470f65d5b6681bd310940 octeontx2-af: Add additional register check to rvu_poll_reg()
8dd750efc658cd6c9e1c773462880f015194d411 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
fcb4338b4739666a26baca9573fc2af8d420dbcb net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
b51fa6726c3eb9170662c4cb58a92abe4d3d2063 block, bfq: honor already-setup queue merges
224ea27b28d621aa5d4b1a660712e2185f8d6b48 PCI: ibmphp: Fix double unmap of io_mem
47332d17e06ed8f0c276ceb0745c309b632e5529 ethtool: Fix an error code in cxgb2.c
b69adefac8f413dd0e50ed6ad992dd905cd4b3be NTB: Fix an error code in ntb_msit_probe()
91ac2c6d91287b024b2472b7c475da648abf1cc2 NTB: perf: Fix an error code in perf_setup_inbuf()
39430a6d6b840a0764c85409c12d66efea79f4ac s390/bpf: Fix optimizing out zero-extensions
4b610f9e6060999f1eb0bfa2cfbf4db2d103fbda s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
bb779742cee46246efadfcc692b20e10684ee474 s390/bpf: Fix branch shortening during codegen pass
8ad0400bb32efb74a557c417c40413d17462937a mfd: axp20x: Update AXP288 volatile ranges
6fc781141c17dc9ef614bb1be70b674d577ffdc9 backlight: ktd253: Stabilize backlight
85280fc33447806c8fee986fd80872c37ae6b6d8 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
9a764ce82dd4043ad225a2e36b41b1619d6d46ed PCI: iproc: Fix BCMA probe resource handling
80b25cb54d67572dae007c0f364ab6108eb72c76 netfilter: Fix fall-through warnings for Clang
e5e7b6fa3b1b0932c9ce7a881870bbde8e7e50b6 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
f01cc35a3aed3bca488126cbb4ff7f6e56aadfff KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
480862de5e441742292533442735f709fa1bfe68 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
4c1d820abee746f68acde9ff865c61be2631d9df mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
04fa53f25afd105396195cf7e9d07eec2e56de8a tracing/boot: Fix a hist trigger dependency for boot time tracing
312be4bd12642f352db015331afdc9b4d1e22e7b mtd: mtdconcat: Judge callback existence based on the master
cc5caeb8549406f1d372a797a7b84dddfc1744ec mtd: mtdconcat: Check _read, _write callbacks existence before assignment
b587cc6d8a3cb781e5586291f8021e93620b3971 KVM: arm64: Fix read-side race on updates to vcpu reset state
ff28a3df605e6b77f8862b93f977acfc8830a82b KVM: arm64: Handle PSCI resets before userspace touches vCPU state
9d09599fac414fbfdba77468a747103b90612b57 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
3eb990caaeb2d7223e326885a54552146f39d363 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
1271f9784f50335744d8fecbbb2b120983ab5222 ARC: export clear_user_page() for modules
02d6286122200792ec030c81052488588f830c33 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
a544321f172679099abb873b921dfc46f0a2e221 perf bench inject-buildid: Handle writen() errors
d32277ea83d9d0a134647b64a64c8f706bc350b9 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
de7d66710a4a912c2f2bcb282ffd0d3bcf3c2a72 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
8f40d48f74de21d2afff84d751fb49b11681bfc6 net: dsa: tag_rtl4_a: Fix egress tags
54447e88ea16c540c90a413856aba6ad0317fc79 selftests: mptcp: clean tmp files in simult_flows
661f581fdf8bff9ae54cb17589f57eb3029a11d3 net: hso: add failure handler for add_net_device
40883c94264f3ef619434f048ab81dc521646a14 net: dsa: b53: Fix calculating number of switch ports
edcd83d9e333b8963fa3eeae28ad55392561d939 net: dsa: b53: Set correct number of ports in the DSA struct
a8be39180bb02ea5067639058632285886494a5f netfilter: socket: icmp6: fix use-after-scope
d659ccf2bd065e1592602be2486c9558744d38d2 fq_codel: reject silly quantum parameters
ebf37dd90e1890ac1b46cc92c61a1549f3adeb91 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
481cb40839739a2733dc6a96a32ca93cc33d5973 ip_gre: validate csum_start only on pull
46b33fb6af5dbe725ed152d39be66b5ac90691e8 net: dsa: b53: Fix IMP port setup on BCM5301x
25362117144f12c244e8ffe272ccf9e79d7fcc77 bnxt_en: fix stored FW_PSID version masks
97701c13bfcccde4ad7eb72d9a753a74ecfcf492 bnxt_en: Fix asic.rev in devlink dev info command
339d9ed27f48a777b3a6555bf5e2589e0fa4868c bnxt_en: log firmware debug notifications
ea3e41624491777fbff28ce43ef542ade656778c bnxt_en: Consolidate firmware reset event logging.
69369b266db777725e557ac7eb07157d0549178c bnxt_en: Convert to use netif_level() helpers.
cd8d1fe4fb33153efc000ca8ab701d0a8e92536d bnxt_en: Improve logging of error recovery settings information.
a8cd24a8bc2b784394f47e6ece2de0122e89ea70 bnxt_en: Fix possible unintended driver initiated error recovery
83901812690923e24ee3b4ccbfee41002bb5930e mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
e2aee680430b18eb63dd21962edbfecf62e04a1e mfd: lpc_sch: Rename GPIOBASE to prevent build error
2d704c54426ae94530f03ec3966316c3588fcc68 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e3bdff7449087934ed0d1e6f53864a11aea123f2 x86/mce: Avoid infinite loop for copy from user recovery
5fff92d1485f5a9c8336433ba967dfce22759b98 bnxt_en: Fix error recovery regression
cad917b556de0aaf8c58ff95498519101f455d98 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============9169408073254218199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a02fbe54c5-89f346fb2d60.txt

c0ea9b9fd7ed417381d05da53a224558cf33724b net: stmmac: fix MAC not working when system resume back with WoL active
4baf8abef99b5bd050532df0e4f00935b68b1bbf io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a507b42bc1fa9719a4dee996f58d3caecdcec55 swiotlb-xen: avoid double free
6b0ee53d12e730c23b9f5316c6e2e207b2db87a1 swiotlb-xen: fix late init retry
632117cbac5eac16b9b8b00017d7da70bf67a12d xen: reset legacy rtc flag for PV domU
49cf5944931659b29ac46cf310892f0ec302cc98 xen: fix usage of pmd_populate in mremap for pv guests
5305d7dc19483c1950ebb3bc7bbc311a5a0ec96c bnx2x: Fix enabling network interfaces without VFs
25c776aa8695fbd61ec922ebaa32955eb4c2a0c8 arm64/sve: Use correct size when reinitialising SVE state
95514995796a10b776ce14fcadf9d0b89e6fe911 PM: base: power: don't try to use non-existing RTC for storing data
2be7c0a3ca9979d47660c3e6d394bd7518cb9159 PCI: Add AMD GPU multi-function power dependencies
616b8ef83ce8c340733be413c63d8d44b47bb4fb drm/amd/display: Get backlight from PWM if DMCU is not initialized
e73345d34ee88c3a3c044921c17666f03fd12553 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
42130d9f6fe41622835941c7e04e061e136aa96d drm/amd/display: Fix white screen page fault for gpuvm
07893137876a1b342ecd5ead686cfeaa02b6f1eb drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
b9081ae32ad40531b5a4ecb15df41b4a01735754 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f133f30534c4c5f38a30cff83f78c0ecc338bc38 drm/amdgpu: use IS_ERR for debugfs APIs
c4656232238504b08f12ad195a596aed681de260 drm/amdgpu: fix use after free during BO move
8b38897f169a90befc9e0cf028a1f2305246e27a drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f9ac46a0c76093d11cab8ac92bec2c2770dcf517 drm/amdgpu: move iommu_resume before ip init/resume
9372834f90b63b9f0056aae5bd3a61639b018d72 drm/amd/pm: fix the issue of uploading powerplay table
bff9681536e6cd8dd584228185f4692cb2d000e0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
05879d8c5b01a23d56ed4a1c95274a8361c22034 drm/radeon: pass drm dev radeon_agp_head_init directly
94ac417327cd73dcfae462d306670c03a48448f0 io_uring: allow retry for O_NONBLOCK if async is supported
4242f96e6abb602bed0298872007fb6cdbef87ca drm/i915/dp: Use max params for panels < eDP 1.4
054b57e790ef05162ce230c9c4d60ebd740e6e02 drm/etnaviv: return context from etnaviv_iommu_context_get
64377380ce339353cea4770b13aaf4105ca5a5bb drm/etnaviv: put submit prev MMU context when it exists
705bbea67a27b61d7eb8bdc3f38df616f7c09fb9 drm/etnaviv: stop abusing mmu_context as FE running marker
46fd301788fbf22387c5b7e5e9760360ee3fc5df drm/etnaviv: keep MMU context across runtime suspend/resume
dc733e33ac9735448659288450bde07686b8dfbb drm/etnaviv: exec and MMU state is lost when resetting the GPU
7a125e1b9d764cef39ded33ec5daa22ed0c42567 drm/etnaviv: fix MMU context leak on GPU reset
eaae35ea463b3328c18643bf91239a594583a858 drm/etnaviv: reference MMU context when setting up hardware state
5a2f85c15007791711dbc28cb78857b41f0f2315 drm/etnaviv: add missing MMU context put when reaping MMU mapping
15554a9898d6bc13f7d0777b96a7e4a89542eab9 s390/sclp: fix Secure-IPL facility detection
6aa0262a60c67c0260b5fe91d913dde386d1b856 net: qrtr: revert check in qrtr_endpoint_post()
a185601d9440a123515e739f9cfdc6376342eda1 x86/pat: Pass valid address to sanitize_phys()
86d8ed3661286f5c3277082d2cf9f80b9bc0f877 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7ed787248e507a06b4d45caa72d2c34f9c44c525 x86/mce: Avoid infinite loop for copy from user recovery
b9ae7fbeba3d7e0e52bed25bca1cd483e085fd0f tipc: fix an use-after-free issue in tipc_recvmsg
32885d329d0ab43844ee901fb98bc033df536968 ethtool: Fix rxnfc copy to user buffer overflow
9e6d3c1f09018fe4dacbae1d2d4f18972bf35f84 net: remove the unnecessary check in cipso_v4_doi_free
ee01deaa7d0918e19cdf86fb5ceb38d498b915fb net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
347ad55e1e9704bc7ce1a726abd9db343d81a539 net-caif: avoid user-triggerable WARN_ON(1)
d8113a2edab330c94504849a509afe18e09f76a1 ptp: dp83640: don't define PAGE0
f13c4a99e709520b272133ae08b26f282ff420aa dccp: don't duplicate ccid when cloning dccp sock
c47d6458dbb12f0471c994d58ab9e612c4aeb2b9 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
27ee1306ae6c3158a01b77ad494a06de78d17c09 r6040: Restore MDIO clock frequency after MAC reset
7ad453d04555d704bd3d93537ba8259f3c60bcde tipc: increase timeout in tipc_sk_enqueue()
7d851f34a6e47d8c309c7e884a7c5640eabb17b7 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
c04e2a7e58ac1aa848848d33dc2129ff65bb7626 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
b776462377e56c745412efbf6830777a1e695690 drm/i915/dp: return proper DPRX link training result
d42aa187d45bfeea18a61d157b768d3f8bceeb28 perf machine: Initialize srcline string member in add_location struct
83e261f00338d07b228e55ddfc2be7ecfad151bd net/mlx5: FWTrace, cancel work on alloc pd error flow
2df75a27564c8dec696ebc2189b2324089d791a2 net/mlx5: Fix potential sleeping in atomic context
d6c81d080dcba94ef63784232c7aae7593ba5647 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
6a134b5f9be34fc0611d779a021bd45c096e93de igc: fix tunnel offloading
4f852f56024a5b12d14c62a433572a7588785f69 nvme-tcp: fix io_work priority inversion
1f99dd639377bb051a8df620eaf415d811534b5d powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
c9029230a38b9589e4c4fac43729c6ad0fe322d5 events: Reuse value read using READ_ONCE instead of re-reading it
e76abf100fe03a3e2bcdc338baa50aecdb809e7b net: ipa: initialize all filter table slots
c36edcc4e21cf91121712b56c63dc69b9a65a0c0 gen_compile_commands: fix missing 'sys' package
e40ada4ad6e42116854284b7f832adbdcf33f4ae vhost_net: fix OoB on sendmsg() failure.
9043c62fe52a61b524547b72c1fe5781313575fa net/af_unix: fix a data-race in unix_dgram_poll
f5774b73079c09919bbd17b867c206ac23549bf6 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e4c1fcb8d775c8b50c1163af89dd195aa84503ac x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
601d204c95400ab132ae3cec37614ee2b0c957a7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4a29de72bda8c463bf7c6408cac4098bcdf6ca99 selftest: net: fix typo in altname test
cb7a304cd50a7cf65af1e216861e1289aebfc42b qed: Handle management FW error
de27efdd0fe176a01155d9d5d50b05a8e9c22d30 udp_tunnel: Fix udp_tunnel_nic work-queue type
3f0fbbac2e77387aca0f6895aee135410fd32ad2 dt-bindings: arm: Fix Toradex compatible typo
d452670d38be61ece01e3dc10ba257c7aa161654 ibmvnic: check failover_pending in login response
ef33f282235d3cb51239f8398f1ccd4c5d3c4688 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
bffb2048bae5d3a28fa2d9f135f2f8650cd3c080 powerpc/64s: system call rfscv workaround for TM bugs
efeed7dfcafd6b247643f59562a8c1a366b2a192 powerpc/mce: Fix access error in mce handler
777b5dc53137906b9ddd046189eee3241d1486b8 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f9fbd839949d0e7751ca4be6dcb000d7d1e67759 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
17cd45d82b5dcca55072890c016103b1eb5273c4 net: hns3: pad the short tunnel frame before sending to hardware
ac0af33b9d2b2a30ce19fdb30bb051f77cc19973 net: hns3: change affinity_mask to numa node range
0e50fe94c4b614109e80182b3078f30128a5a6c6 net: hns3: disable mac in flr process
0b320121ea85cb0d9d5ec449d6c7dcda559e0dad net: hns3: fix the timing issue of VF clearing interrupt sources
dccb64c83c4bd41ccc6ad36c857d8b6bf251645b net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
874cb7537c6fd88c78dc345e9692e97c24f0c15c Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
5361b31a7db7a33406a8766c7fe168e078112a77 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
9c3b8f41d0fd2cd6828027c8020a74d354c852cf ice: Correctly deal with PFs that do not support RDMA
415000ef927626ad27926b85068bb021c2a26134 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
512013c1cf2bcbe2a3c55dbb097c4b932f5698e2 net: dsa: lantiq_gswip: Add 200ms assert delay
16cd951c52f94d9abbf492c5373e594b51a556dd net: hns3: fix the exception when query imp info
a2a80aa1221f2566bde8184a578a17b75ef0a7e9 nvme: avoid race in shutdown namespace removal
f8251b8a8b41bb0322e68944382e38c471b54d53 blkcg: fix memory leak in blk_iolatency_init
55362f7553d710cbec73e3be2e6f032c9f95c02f net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
48617bd148766835db82289ec3994c19ef93371e mlxbf_gige: clear valid_polarity upon open
8456929f1502c704a9d60cac9f82ca6f02d02e9e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3461b35f26c2ee28684e9e961646b01f70c0d6e2 remoteproc: qcom: wcnss: Fix race with iris probe
e4b023c6b42cb7d5440447abf9a1bc28ffcf5540 mfd: db8500-prcmu: Adjust map to reality
527028eb30bad1176ab6f435e01e3568e0b7af37 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
5599210eb8ace382c92abb94ca3837460e164afc fuse: fix use after free in fuse_read_interrupt()
9755831fbcd9bf9a4dd280990f6a2d978196da66 PCI: tegra194: Fix handling BME_CHGED event
f9cd1e0ca89122fe21fe0631e6c3675a1d08dd1d PCI: tegra194: Fix MSI-X programming
af590220a253809531b1a2e6fae18005438e2939 PCI: tegra: Fix OF node reference leak
532caa20a9f3a13e5303d07bdcf56f764f81c210 mfd: Don't use irq_create_mapping() to resolve a mapping
bb204cfd5e6285d81e6ca38cd50ef67f76790128 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
86008250a2bceb1bfa535c707cdebc99229d4328 riscv: fix the global name pfn_base confliction error
4fe93ef19e85a6692f2765e4a64388a37f46e9dc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
3a900c4b33c70f7518f2b98c31b0729dbfa51b0d tracing/probes: Reject events which have the same name of existing one
2f44d4b2445a692f162810b2f963a81d158ac6de PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
1a0b3acbb1bf7256f7e3f8857d64022de6be10d7 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
689e25544ba999645b1a2596d464692b122dbce2 PCI: j721e: Add PCIe support for J7200
4096ef3a7667f2c780de3a8d2a030677d06929a5 PCI: j721e: Add PCIe support for AM64
0c2f686ac5f4110e6b0aa5ed9a9dd889202e18e5 PCI: Add ACS quirks for Cavium multi-function devices
d6a5add896491a7f6760dc4e708f8c2009c738c0 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
873c8953c4ee50e2f41a9f3dfc1afc22d7c0b0ed octeontx2-af: Add additional register check to rvu_poll_reg()
ca2093467cc55e18fd098ffd9a19fa700e1cbc6b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
6c4552c8b30a1f06f5e4ffc5cb3cad0582005121 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
ba8b84ddefd5b40cbdb2caf83b1471e165ce0309 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
7ac8372cc7908bb1c3897b91e0eade850228ffe9 block, bfq: honor already-setup queue merges
1c270cd4c0b05efe56e197ada6960ebd01d514f8 PCI: ibmphp: Fix double unmap of io_mem
3129b79bb1972bace1023e572bb075e287e05eee loop: reduce the loop_ctl_mutex scope
573eee88d47da3d41eaa4dd6617d5da43e39247c ethtool: Fix an error code in cxgb2.c
5d5c24ad69afb7ee1b71b1b7f42e3645b6877a0f NTB: Fix an error code in ntb_msit_probe()
34dcee30135b270c3715d38f688802210cef25a1 NTB: perf: Fix an error code in perf_setup_inbuf()
96bfce2828b14fa0b6ecdf49c7eeecacaad2df0a stmmac: dwmac-loongson:Fix missing return value
460b9d8fcb0fa4e70746d01980e4660eba65aa38 net: phylink: add suspend/resume support
9e68a7e4b45123c1df42e6830d3c9ce0b43b7a70 mfd: axp20x: Update AXP288 volatile ranges
718bb32e71cb0c26116d9baa26f103fcde577579 backlight: ktd253: Stabilize backlight
131a7a8f13e28c635c45fc45b99dac079d8d25ac PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
10bc1fc4e9962898af4f1e43bd9c425249d8f9ae PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
8378f9d7fef1cf2c901365133c5859d3cbce82c8 PCI: iproc: Fix BCMA probe resource handling
b4c38497fbfd08e7769a87fd29fa0968bd14c07f netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
e8f59fd49c42f78e9d95b2d5b029efcab0c253e6 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
d9e9e8bf5ff4aff9b6af6caf8b48f79c790f306e PCI: Fix pci_dev_str_match_path() alloc while atomic bug
159ca8284c45977a0375e8daeb52827dcfa6ab78 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
89af4f6495c6c1b8c98e8596bc09cc25bc21a7c8 tracing/boot: Fix a hist trigger dependency for boot time tracing
5d7b755295aa76466bb0a440f9106d85078e7674 mtd: mtdconcat: Judge callback existence based on the master
afa86606841807df599abb1715125ac8bf04f7fb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
675af079fdb148c20e07377f9c9fa0e3b19f1d12 KVM: arm64: Fix read-side race on updates to vcpu reset state
88fca46f0f097813fbf338eeecafc87e8335baba KVM: arm64: Handle PSCI resets before userspace touches vCPU state
07ea5cd0f247c2bde2da0a1ada128f83a78c3af6 PCI/PTM: Remove error message at boot
63df9469104a27d48e47901eaacd2e44d34723ec PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
888dec8c5f3af6fa97a6909c86bd058891f161ff watchdog: Fix NULL pointer dereference when releasing cdev
07ad3834d3d2ef87352affab575154cfef56fc65 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
861731b1891c00905b1be89c9b9f9110c0409910 ARC: export clear_user_page() for modules
b1e07763cd1a6c71eed2b42daec7a82356205a03 perf config: Fix caching and memory leak in perf_home_perfconfig()
675a167e2d5cf24f1ca9c77c8c159ab8847699ad perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
185cebfcc3b83bccd2e19b7df51ce6f8fbb3b647 perf bench inject-buildid: Handle writen() errors
83923681350bdfee9e4aeec1e0ab21974d3fad3a gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
b0ee6a6e97a926dfd692e482e272461e58036b8a gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
afd4f3af69a2cc5db8aedc999b2097dc010bc10f gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
fea19f7c343cbb65925f138670f10333a61d0bdb io_uring: retry in case of short read on block device
68ed5e8d8b071013dedb1fae23e9106bb48febf4 net: dsa: tag_rtl4_a: Fix egress tags
8c99f3de77865c50441a7894a5a12d47a2af0b29 tools build: Fix feature detect clean for out of source builds
5d596d0385e59d095f82b9b7af55aceb9c9a6097 mptcp: fix possible divide by zero
f0bca97ddf34c1b8c99682626ce436128d6bff0e selftests: mptcp: clean tmp files in simult_flows
2c2470708cb3f59dfe6e8e35369adb77b2596714 net: hso: add failure handler for add_net_device
3ee4c54635d60e948c677d063817bcd15cebb8d0 net: dsa: b53: Fix calculating number of switch ports
3df71ef82feaf67411c5ae67827930843c782c1a net: dsa: b53: Set correct number of ports in the DSA struct
7654434bf04a75a44cc0e1f33f58bff537022d80 mptcp: Only send extra TCP acks in eligible socket states
5a489e1972fbc96770320431cdaaf4347340b3b6 netfilter: socket: icmp6: fix use-after-scope
69512efaea0c1029faff6cdd348423be1c04f9c6 fq_codel: reject silly quantum parameters
fb2a2e14096ad46dd78a42ec3e5a4a43d5f5f972 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
577ab507daabe914b19c6c5c5a16d75f193d7600 iwlwifi: move get pnvm file name to a separate function
b2d63f676b87023e35966d6d64b651771d3f2436 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
ac903483c8846541a7f475d4b778c4f6cb12a0af ip_gre: validate csum_start only on pull
14b1ca3bdea47de9e28e4acd0fe12761a032e21b net: dsa: b53: Fix IMP port setup on BCM5301x
eb94b7de2b53976e60a8dc38ea48873ae233a1f2 bnxt_en: fix stored FW_PSID version masks
24ea2b6368a5fa9bf5540a81bdeb08a76d7dee1c bnxt_en: Fix asic.rev in devlink dev info command
6f7c05fd66ce5d88c4fa8bb0c7afda833fe927b8 bnxt_en: Fix possible unintended driver initiated error recovery
149ada0d9039841077e30c7a457d16d9b341086c ip6_gre: Revert "ip6_gre: add validation for csum_start"
770af96676d6ae53477707438a3d1048c6c80dad mfd: lpc_sch: Rename GPIOBASE to prevent build error
ca58ab2b13bbac0ed521be4bc6a6ee0180a948c3 cxgb3: fix oops on module removal
979df33e78e7060fa795f4c1c8b5c7d08114549b net: renesas: sh_eth: Fix freeing wrong tx descriptor
d6db8b65c2cc1dc07e6e487cc839a9fa981568df bnxt_en: Fix error recovery regression
c8098b215d88cc922ad60affe1131cca6227263b net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
383170ed738e8b8b4703119f028f1e3a90112110 s390/bpf: Fix optimizing out zero-extensions
ddc6d15b4dbe7c1014a612f73d97a26734c589d6 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
89f346fb2d60977a64df7e4b2c4ce88835fc7588 s390/bpf: Fix branch shortening during codegen pass

--===============9169408073254218199==--
