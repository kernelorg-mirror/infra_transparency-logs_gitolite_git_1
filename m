Content-Type: multipart/mixed; boundary="===============0118986638274455245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Sep 2021 15:16:07 -0000
Message-Id: <163241016790.22531.6552920180938154194@gitolite.kernel.org>

--===============0118986638274455245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 58c845f652cf98b39c713bc22ffed731f87f34a1
    new: 1eda66554df85b15f1a07e904ca80d98f58f5cf2
    log: revlist-58c845f652cf-1eda66554df8.txt
  - ref: refs/tags/v5.10.68
    old: 0000000000000000000000000000000000000000
    new: 845a075b301ed1596d3782b40a4eb2b5d26cd1f2

--===============0118986638274455245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c845f652cf-1eda66554df8.txt

575279059e26b27aababbb7edae2f0f19205779d drm/bridge: lt9611: Fix handling of 4k panels
88f3d951e2dbdc7927da799792d885c20b8b94d5 btrfs: fix upper limit for max_inline for page size 64K
ce8f81b76d3bef7b9fe6c8f84d029ab898b19469 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1a5a3ba21aeebc6908c06c31125bcdc7584194a2 xen: reset legacy rtc flag for PV domU
84da60070c36ddcd8bf4a576e637be8e86535ede bnx2x: Fix enabling network interfaces without VFs
a67e7cdbc633076e5e54ae40d68581c55daea5b5 arm64/sve: Use correct size when reinitialising SVE state
cd64b416aed2f152d89c25db2ebf4f05e16fc08d PM: base: power: don't try to use non-existing RTC for storing data
87f7032dc2276cec3317c01d626c86093353f39e PCI: Add AMD GPU multi-function power dependencies
8f95553f0016c3994d9c022b5af4a1a433d6714e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0759f648470b5713b0ed89353607a8e0cd3f395e drm/etnaviv: return context from etnaviv_iommu_context_get
cf24bd826e4b4c99b2f183a2cc605b0ae641420a drm/etnaviv: put submit prev MMU context when it exists
c63e6e0951ff4ab021947b834db37f591781ee28 drm/etnaviv: stop abusing mmu_context as FE running marker
6b1c223d8a53a9b08f06c65d932eeb3278022ee8 drm/etnaviv: keep MMU context across runtime suspend/resume
22163efedcf303e7d1b73bb3bd3aee26bd41b888 drm/etnaviv: exec and MMU state is lost when resetting the GPU
660dfbf208a4bf3eaab8560e8671be831b52e1c1 drm/etnaviv: fix MMU context leak on GPU reset
ea995e8a629446c4a27e7f8042fc08e05659298b drm/etnaviv: reference MMU context when setting up hardware state
cc9d96c9f9e009b8a33385fab9b78ccf92e51d6e drm/etnaviv: add missing MMU context put when reaping MMU mapping
0346f8a2c5ecef2fea9932ebeb447c0d957f749a s390/sclp: fix Secure-IPL facility detection
6672dc68e28eca6ba8ffc2809db4cdd8f0cc5d12 x86/pat: Pass valid address to sanitize_phys()
12551b75b00b8d1de3a944ab44c997bee7c9bce0 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ee3ffd56b40ea6e5128502d03b49ffb53a09c7f6 tipc: fix an use-after-free issue in tipc_recvmsg
c5c9ee2d367bf4e9939e2888e20999b932c545e9 ethtool: Fix rxnfc copy to user buffer overflow
855c17ffa65fe61b1e3cc9164833496191dc61e1 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
bd6d9a0dd4111691542ef84db5847fcbdda35686 net-caif: avoid user-triggerable WARN_ON(1)
f6f80766558b72d59bd7a25519abc55c71c126c7 ptp: dp83640: don't define PAGE0
6c3cb65d561e76fd0398026c023e587fec70e188 dccp: don't duplicate ccid when cloning dccp sock
edfab735d5182fbfe5b5773869304291aaa12be8 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
abe460eb6fbb7720010e82cf1e386ace87cec422 r6040: Restore MDIO clock frequency after MAC reset
fd9ed47fe6be437bccab7afb396a270b6c79e499 tipc: increase timeout in tipc_sk_enqueue()
33c983f7a1821a839fde706ded2fafa18cafeff1 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
229e9293b2bada323485dd2168c03b7d69328014 perf machine: Initialize srcline string member in add_location struct
29a5af9112a279398c0716bd8d932c94c6a03b16 net/mlx5: FWTrace, cancel work on alloc pd error flow
c586bc31d5b9ae7ed202fc0dcaffbaaed77bde06 net/mlx5: Fix potential sleeping in atomic context
8f8ad122ffe01efb7c14b34f9c33b8b16e02fec5 nvme-tcp: fix io_work priority inversion
c5102ced8ac0a106182332de15ea2b2920581811 events: Reuse value read using READ_ONCE instead of re-reading it
983ef866291cc7e51f151cdea5a7c2fe36f632a3 net: ipa: initialize all filter table slots
7843861e214026bd867d19e832de10d16a52e757 gen_compile_commands: fix missing 'sys' package
cad96d0e50e4149758d43bcc3bd13f6381312362 vhost_net: fix OoB on sendmsg() failure.
df38f941a7e4c966919741b86df5e877a1f69e9a net/af_unix: fix a data-race in unix_dgram_poll
cf6f29bb2c18be0aaa54d85b5d58f6a9759bcbf1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
35d3ab2ea2ed594406db5cb063dd1f9daf940a83 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
53947b68c56bbdd2d8c8399b0d1a6ab154203577 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e00eae1d6b1fb8eecb1250fdcadcc97ea391cbe5 selftest: net: fix typo in altname test
5221e66329910239df788f2cf49f4acc072f86d0 qed: Handle management FW error
0ab9981fa0c5f1ded9a70b44d9c003e549068e7a udp_tunnel: Fix udp_tunnel_nic work-queue type
aeb67214ce94f23e76502d69231e334c17e422d7 dt-bindings: arm: Fix Toradex compatible typo
e68795c1101ed6a1eb2954d40945708a459d14c3 ibmvnic: check failover_pending in login response
49eff4ab7d43d625a5906b63c3bfcca9cfac56eb KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
0511d099db6f92680dc4f780d27492211454a02a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
34fc06d0477e83088243702be08fa503b31e41c0 net: hns3: pad the short tunnel frame before sending to hardware
b76522c7c349ef35333c8d11e0bba720a5e03244 net: hns3: change affinity_mask to numa node range
ad47e092210882ae1b5a2239ea59c4e8339cc980 net: hns3: disable mac in flr process
aa39eb744a82e35ca6dde7c2279a1b1c315cb357 net: hns3: fix the timing issue of VF clearing interrupt sources
49cf30ebb35c50234144dd2a34fe7a6d50b966e2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
619f137ffd691708fec72c785db497fb85b16cd5 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7a44361a1f6ac2085e1fb64170a4342898b37f6b mfd: db8500-prcmu: Adjust map to reality
03cc3a2923d62f847d148f545c711f73f79617f0 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
b7d4f310bb8f605cff7c4c70014a9e2b866625c4 fuse: fix use after free in fuse_read_interrupt()
13f366bab07724d12c8ed73977870c0a9e964ad7 PCI: tegra194: Fix handling BME_CHGED event
d5c5d1b141faee0be01c93f48f2b714838004ef1 PCI: tegra194: Fix MSI-X programming
aa638669c8a47f856eb4a096ca4f18d612f6cd95 PCI: tegra: Fix OF node reference leak
b6352e2e276469ce756e5d698ea95855535e62a4 mfd: Don't use irq_create_mapping() to resolve a mapping
75420f9400a6792dc4b43e5a43ee0f105dd3f9ee PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
3aedfe4b080026157a36bf2be6495e158c7d0c62 tracing/probes: Reject events which have the same name of existing one
a83e032cc48981a77c9fead708fc0f49ad842085 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
4892b1515b402b9279ad747f28b087bbdafc1412 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
81381b72f40ca6632402f5cc6dda789b1b6f6310 PCI: j721e: Add PCIe support for J7200
365cdfcc6eba04124f22dc74e4355d307bd4fe05 PCI: j721e: Add PCIe support for AM64
e5609d3fd57d4ab53db3bbe291fff2b525abbce1 PCI: Add ACS quirks for Cavium multi-function devices
1cac475eeb9f5c46c1b5ddb4ca79f531ad15e1c8 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
c422c555053e5adc192b0f08d16d26cb59e4f249 octeontx2-af: Add additional register check to rvu_poll_reg()
ca8ecd7444a9f4295bc7bed1be908564bcc206f0 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7f2b3242f0d4c276dc4caf966c0870159d6ef37c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9ae759a36b6145df9c3cca198f8fcb198044ab34 block, bfq: honor already-setup queue merges
70ac967a7b886329f7308b966a690f9d4a94f958 PCI: ibmphp: Fix double unmap of io_mem
e76ccbdedbddaf14c65b50bbf2ffe8118958d15e ethtool: Fix an error code in cxgb2.c
ce660d6dfcdd2836883673154835636438928929 NTB: Fix an error code in ntb_msit_probe()
4a933932033854fc7be495ed966e47a42132a8c4 NTB: perf: Fix an error code in perf_setup_inbuf()
d92d3a9c2b6541f29f800fc2bd44620578b8f8a6 s390/bpf: Fix optimizing out zero-extensions
4320c222c2ffe778a8aff5b8bc4ac33af6d54eba s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
ab7cf225016159bc2c3590be6fa12965565d903b s390/bpf: Fix branch shortening during codegen pass
00303e459251c31d1206f261d598ab94ebd8cbaa mfd: axp20x: Update AXP288 volatile ranges
063c3d980d78484996cfcfe299b5111b9dd6f03d backlight: ktd253: Stabilize backlight
b1f3be0c302a75ce2c712b9b5da930888426d686 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
9e89c22d1c949d7123a2edd8abc8e18f24895e80 PCI: iproc: Fix BCMA probe resource handling
1cf43a1e5782167cff8afcc35074994517436269 netfilter: Fix fall-through warnings for Clang
62f813769f50bb0010ab9a63c021d2af39d156e4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
ed44be1cbe5e1b3a032c5e20e4c4e6a6378c8bcd KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
f10f727cf9f452909be535a4e2db51baca7dff41 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
87479b10eb72f82aa45e8dc6a3dd9bfaec38f9d7 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
e8dfc446a16a81b5a12c87de7367d79ba3ff8b54 tracing/boot: Fix a hist trigger dependency for boot time tracing
812cbb143c12596ad2f2cc289e73a5afe462675f mtd: mtdconcat: Judge callback existence based on the master
b9b89da56af761fbb12da26ca5eb0c068446ec16 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
53921242cf995a6c9867154696ba9f07b6bd7957 KVM: arm64: Fix read-side race on updates to vcpu reset state
a957d82b23161f175b124ef30b005a56e84e7ef2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
5402b31c0c46fde28bbbc7993ce0d2823847d80c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9da1fb128c5492fb7204eabf32d2f80575beed23 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f5176a0798bd286a1fb2061a28f136fe1fdb0cc2 ARC: export clear_user_page() for modules
5a20adc388114bdfe5f8c1fee39703f840a1ddbb perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
c2b52963fd0c2ceda4c75df66ff4a3129f148436 perf bench inject-buildid: Handle writen() errors
f86956143da9a32f5f7c5cef248563c65dbee47c gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
b167a0cec18772a52c04445b1c46f62f737d10e3 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
5711ced58eb4ad37b3b71409294505abe572e26b net: dsa: tag_rtl4_a: Fix egress tags
f450958f7ff8e99a3e511ae4732dbe67f54c5223 selftests: mptcp: clean tmp files in simult_flows
f89b0d032f86df6174f4c542ccb0bcdc2630718d net: hso: add failure handler for add_net_device
0db7e0d9f67da8789d2aea12e0464e40359f9bd4 net: dsa: b53: Fix calculating number of switch ports
c361c955609a48d993f07caa93fdcc516de20849 net: dsa: b53: Set correct number of ports in the DSA struct
6e2d36f2b1d19bee1096a53e6cbc9e0c0f0b05b4 netfilter: socket: icmp6: fix use-after-scope
8c01c620ae61142760d8924ee96a3ff8eec00aa6 fq_codel: reject silly quantum parameters
9c98d2bd143420a26d3ba1b096326f28247a058d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
87b34cd6485192777f632f92d592f2a71d8801a6 ip_gre: validate csum_start only on pull
eb635e008cb1d9845e19ac5910c82ff77e660306 net: dsa: b53: Fix IMP port setup on BCM5301x
72450231845518503833b8cc1892f44e59dd10e3 bnxt_en: fix stored FW_PSID version masks
f90a34fabaa5f6c62fb0dcf4990c10ad84678eff bnxt_en: Fix asic.rev in devlink dev info command
fad75e046363ebf37c42c04dc8e3f68e0ed4c130 bnxt_en: log firmware debug notifications
01cad477a96834c16f76019698aac57c779893b4 bnxt_en: Consolidate firmware reset event logging.
639a2eddb7310bf6e76377a2e5610184712204a3 bnxt_en: Convert to use netif_level() helpers.
9a3f52f73c04dd8dddf9209fbf555f530b315ec3 bnxt_en: Improve logging of error recovery settings information.
52a7e6667133553a51f93076f96c9294314ae44f bnxt_en: Fix possible unintended driver initiated error recovery
027c44b8c8e4140d8dc1633fb32586ab07f1ed3a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
b2f9b7455baf8ba12113520cdf0398b6141ae42f mfd: lpc_sch: Rename GPIOBASE to prevent build error
47bc9c3929eb0bafe805bf87474615c8596d16bc net: renesas: sh_eth: Fix freeing wrong tx descriptor
619d747c1850bab61625ca9d8b4730f470a5947b x86/mce: Avoid infinite loop for copy from user recovery
9f2972e151dd16d3286c1407bec4e66395f30135 bnxt_en: Fix error recovery regression
a23d3576215f7447c547976817b33cb975ecec84 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
4d8524048a35c03ff04c25ca1bcdf569f9aeb14a Linux 5.10.68
8b167acfea533ccc1dd7252b4ba8213b364953a9 Dirty initial port of Tempesta TLS into the kernel
b0ad3a209e7361fc6431309dd56ac9d4eb03e9d3 SUNRPC: Add RPC_AUTH_TLS protocol numbers
d3e268600a651b78f5d79d24ffe127282796b0fd SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
4b57f91b5c8251b9f0810b0c864c8c6b7d019b38 SUNRPC: Refactor rpc_call_null_helper()
5d146fbf00b7794e3f3d3e1c5a4ed0ffd2ea5451 SUNRPC: Add RPC_TASK_CORK flag
e426d431f23f5b0f9bb015a00b354d23d4604e6e SUNRPC: Add a cl_tls_policy field
de4e64fe27a12cd0daacaa67cb9bfc49722943fe SUNRPC: Expose TLS policy via the rpc_create() API
aa6748fb86d50e7a74e923f4f4ea82e6ae2c6fec SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
fa88dbcab0195c43ba7199dca49fd39f0001f2ed SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
bb52b1b0e020740d1ce12f379645023325083521 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
24f6531d10619f9645d476924fad821c9c69ec7e NFS: Replace fs_context-related dprintk() call sites with tracepoints
2a342658e91b09900809493ab2e504cb292485cb NFS: Have struct nfs_client carry a TLS policy field
5e031f76eda0c48b4e285896514a1a17e5b33acd NFS: Add a "tls=" NFS mount option
1eda66554df85b15f1a07e904ca80d98f58f5cf2 lockd: Pass "tls=" mount option setting to NLM

--===============0118986638274455245==--
