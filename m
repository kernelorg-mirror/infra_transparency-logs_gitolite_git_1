Content-Type: multipart/mixed; boundary="===============0280199537782221586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 09:54:45 -0000
Message-Id: <163230448503.4239.12375343940107094685@gitolite.kernel.org>

--===============0280199537782221586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4cfc6faa4bcd7138496fe4936e3b1b131dd5a794
    new: df6d34960655b74c52c5725140517901d4af18f3
    log: revlist-4cfc6faa4bcd-df6d34960655.txt
  - ref: refs/heads/queue/5.14
    old: afdcb2d3d4cabf74aaee4d09792ce3b0bae6b700
    new: 51a02fbe54c5238281e083ba0b061c48c7387973
    log: revlist-afdcb2d3d4ca-51a02fbe54c5.txt
  - ref: refs/heads/queue/5.4
    old: ac06978bdbe5111bc3f433dfbe22f7352aa7b152
    new: 286750d7d5f79297a0c890766d49cde2c007ff39
    log: revlist-ac06978bdbe5-286750d7d5f7.txt

--===============0280199537782221586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfc6faa4bcd-df6d34960655.txt

5b98da8a692599ae1c340198ef022b4da06b6e27 drm/bridge: lt9611: Fix handling of 4k panels
4d39b98322e5935f9b461c5d0f56e0ffacae3fe1 btrfs: fix upper limit for max_inline for page size 64K
aecf923d1f86609ac172b48feaf011d0cc9d04f4 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e7dab9ad610bde8dfd8adbcf8b6896526e620c04 xen: reset legacy rtc flag for PV domU
d6842ee2c6867cda3c5cc0335b5834b7743fe7a4 bnx2x: Fix enabling network interfaces without VFs
8864cd89442c9f84cb47fdcac1b0d4f7d938dae0 arm64/sve: Use correct size when reinitialising SVE state
b6831715e621e1a2048558c504b5b688648f3f46 PM: base: power: don't try to use non-existing RTC for storing data
ec9fd638cff06efa6acaf641a9f74074f747cb79 PCI: Add AMD GPU multi-function power dependencies
579a6e24a5573ba10a3168d1a29d631f6b4e290f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a6b2865e6a216e0806a029b14e0bf9903f8e1e89 drm/etnaviv: return context from etnaviv_iommu_context_get
2fe51699cf22118b304ec09c475cafef4756ec23 drm/etnaviv: put submit prev MMU context when it exists
7bbcfe2126ef45a71f98b35af796b76f703cd61e drm/etnaviv: stop abusing mmu_context as FE running marker
87e01a6597c0034855b60bb8cede38684d002f1b drm/etnaviv: keep MMU context across runtime suspend/resume
d8fd1d45fb6d26c938baec27c5c08bf90a7ffed6 drm/etnaviv: exec and MMU state is lost when resetting the GPU
e3d2e2171f931881574649363b042e87efc8cab3 drm/etnaviv: fix MMU context leak on GPU reset
d3fef295558db5659d51d82e06d38897952f84e9 drm/etnaviv: reference MMU context when setting up hardware state
e281e8522873eff23d44643eeb76e9ea915ea5ee drm/etnaviv: add missing MMU context put when reaping MMU mapping
d03051f291516a6072ee02bd9fd3f228795e7423 s390/sclp: fix Secure-IPL facility detection
86d16e37be7e60c9718f3636f61e449c67e2a580 x86/pat: Pass valid address to sanitize_phys()
5ef1e3cdf5b075a536cf502047cc398a84efc504 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
cac59e904a95d98f288fe082dd28e3f3057a9624 tipc: fix an use-after-free issue in tipc_recvmsg
82c04ee8147bb8e8a0a265cafec73c309fbddd71 ethtool: Fix rxnfc copy to user buffer overflow
cd96dad0f9c3e5ff7d7904a635a2eb89a54ca5fd net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
927c9c62acd069b688fe9d4e9703d3839b580cfa net-caif: avoid user-triggerable WARN_ON(1)
65f5a00ac3d365eb7a4846345469e87fc5420125 ptp: dp83640: don't define PAGE0
13b13e50bc90940f2d4ddf6dea8d18c24a6c039c dccp: don't duplicate ccid when cloning dccp sock
d343eae6e2349417b412a0f9750bc6b47a319f84 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
1b65ee44e8ea69f86eaeb23856bfa6c3fbd2a803 r6040: Restore MDIO clock frequency after MAC reset
82cf02ee6f6168329ae1a31eecb9e2bf10c7105b tipc: increase timeout in tipc_sk_enqueue()
dd1e3d1f9a5c53770d66213c65368648b352f0de drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
ffebdfbd27def34e7658c4862b23a687d303164d perf machine: Initialize srcline string member in add_location struct
c35289f885ad514c8c605974d47d22d42543fcc1 net/mlx5: FWTrace, cancel work on alloc pd error flow
9a2659a4e725ed7154f1e6f5e566a389031a0854 net/mlx5: Fix potential sleeping in atomic context
1fc8728b3880466d11346b8d3515cd7667c6f448 nvme-tcp: fix io_work priority inversion
01b753417ef2ea2a94886477dbbe0f5cd3639d51 events: Reuse value read using READ_ONCE instead of re-reading it
86a3804fef38a3761167a64191fddf030b356f00 net: ipa: initialize all filter table slots
fd3c4974810338bf3b3188713f27779410ec1400 gen_compile_commands: fix missing 'sys' package
6cf639579ed711867cd1ffc488cd6d1b54b49e50 vhost_net: fix OoB on sendmsg() failure.
26083577fbb4dbc3b2cc8d2442c938f0014ec66e net/af_unix: fix a data-race in unix_dgram_poll
9f0d6977c09e501dacbad9d8d32e15202e74e4d4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
d8d0daba373124ed32481eb4466a8c7bfd9b76fc x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
64b46b1a667f3b8a6ff661fb31eec613d19dc6aa tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
14fe6a062bba60862f1bc9ec3914da9b46b76c9f selftest: net: fix typo in altname test
abbb1a1e48c7e3561d95e3899cff967721ef35ae qed: Handle management FW error
2033668a2058c497490c56d80fe8e985ad3ac445 udp_tunnel: Fix udp_tunnel_nic work-queue type
7edc246f0601bf52d20917daaa204e5c8ef2adb1 dt-bindings: arm: Fix Toradex compatible typo
679c21a07c97669bdde2f5b2f722eae1d678730c ibmvnic: check failover_pending in login response
0748465a759c5d674f177eb9f6c28dbbb1571667 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c49e3ad250b24b5c6e17170f7516e985831edbbd bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
0fcc82b18fc97cd76705139264636d9325f2fb37 net: hns3: pad the short tunnel frame before sending to hardware
ab8f8ea31b5da3b84be2a498d6931aaadc987cb7 net: hns3: change affinity_mask to numa node range
3d43bc8dbf5a352abb4f00ea9817c3dd8d003d57 net: hns3: disable mac in flr process
6c45c018e8833e921fadc456a6d36916044a34cd net: hns3: fix the timing issue of VF clearing interrupt sources
d0f13c0d83f619449ec29844c1489faf4d24a1c5 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e1d00f7cbef58abe6739500b00bd451cc3b4cd10 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
ddabb3fd69e9a062c24a19e54bedcbb4e097f48c mfd: db8500-prcmu: Adjust map to reality
df5845e507c6fcecc4c145c71c58ed67901bd1f8 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
5d24d41103956ada019e7ba783e6dee391fadf3b fuse: fix use after free in fuse_read_interrupt()
67039776ad045058b61bc5180cb79a8973905b35 PCI: tegra194: Fix handling BME_CHGED event
8253991653e92ded89eb70ff335aa9ea6ad3294e PCI: tegra194: Fix MSI-X programming
d6173e346b7dae5a5eadfc9e23c5caa02b96c253 PCI: tegra: Fix OF node reference leak
64f3844f9e2e242d4cb16200ce2a47f8cf390a49 mfd: Don't use irq_create_mapping() to resolve a mapping
60b8890f26afb7e11b941aeb0ae94dc00e267871 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
e9207dce0160717444baeb5fb1c91e2a1279be7c tracing/probes: Reject events which have the same name of existing one
214b844289cec5f48be5c862a854da9bb22d9f08 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
81529262100350546c5aff79648dd4efcb95549d PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
497c8c822f408d04577fc663ca02128d0bd27f71 PCI: j721e: Add PCIe support for J7200
11b9a719a2e8da6fbc4041f67e82a8eaf367c4ca PCI: j721e: Add PCIe support for AM64
74fb13b1d40d14c737ec44f493cf31fc24a03c9a PCI: Add ACS quirks for Cavium multi-function devices
3badd585807976e5d64731414bfdd377df40ddbe watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
e844910c4bf316ab590e7e18635736b57fa05a4a octeontx2-af: Add additional register check to rvu_poll_reg()
b40c75493a6103d5729987eeda61a533bfbfc6fb Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
1ba48f019e719166197d933d8a8e4c4b1dc5f4b0 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
3fb4af6f762c7ef20b5b3d1cbd7e6e84962d0378 block, bfq: honor already-setup queue merges
cb8f340f684aedfdcc3909783f80739f4868455f PCI: ibmphp: Fix double unmap of io_mem
e06178fac8871c961c8ac8a646a905766b26c8c0 ethtool: Fix an error code in cxgb2.c
b325ab81f1bb57c6f9078a6082fb5ebec4811bbb NTB: Fix an error code in ntb_msit_probe()
ea2d3504bf7b05aaa42b96e3b27f0008b0b38c3f NTB: perf: Fix an error code in perf_setup_inbuf()
7ce09328542682455f02e14a4e0dbad7a1da879c s390/bpf: Fix optimizing out zero-extensions
fdea7a3db6d263e75f79794e8eecc968a7b16145 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
3442347429a9f32a370fd20414d306db2fc646b6 s390/bpf: Fix branch shortening during codegen pass
64963742ba3cf4f5cc53e84fc4c13b957883bdf2 mfd: axp20x: Update AXP288 volatile ranges
94968230c24b5b992791e09a86b0c8a41c50f7fb backlight: ktd253: Stabilize backlight
babdf5bf3c1c7b07bc945537b603a6ba2537a0cc PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
f43e3a09338640919585ff1208df2bdd1d7b3d93 PCI: iproc: Fix BCMA probe resource handling
8ca4b706c3c12973eca1e9215eb040e4797ace7c netfilter: Fix fall-through warnings for Clang
8dd998686bb0c1e24dd89b9858d225cfe75c40f0 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
4f5e7bdd5aa50ce1ca03e3d3489cca3f7a7bfcfe KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
5a5fe1da24be203c9c74309f73bb1174bc799b38 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b282580894386c531ad96cb31d2371dbbe5a5800 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
6fdd1fabfa28b5460dfe5366964ee5d5c8162c33 tracing/boot: Fix a hist trigger dependency for boot time tracing
4e9ea9a0473e7bb81c2348376cc2bfd8142b7273 mtd: mtdconcat: Judge callback existence based on the master
537a2916a8456fa25089554ddaece5e16d3331dd mtd: mtdconcat: Check _read, _write callbacks existence before assignment
4f6044be818e52b9f997459a021acbf153b3a477 KVM: arm64: Fix read-side race on updates to vcpu reset state
02889064dc7989b7838156574f477ac6f5e8a49e KVM: arm64: Handle PSCI resets before userspace touches vCPU state
3de2a53978a7c41e487da7e8cdde406b413de9e1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
2c36b46a9c9df870bb38b972e00b8332e9b637dc mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
971e638e3b432227d86382dbb8c523081ffa4b37 ARC: export clear_user_page() for modules
3af2dd148e7605c4864c8f689f28d943bca11567 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
6c26f0f5c9c1abe0e43f1c62cfa2b94b488d433c perf bench inject-buildid: Handle writen() errors
87ff6220f829d59ac07bff59f0d60f62b7dd223d gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
09fcd5a14d9a5323f6b873db08559b4a5e03058e gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
f8fa1bda6040824553ac831a5c22349f6ae34cea net: dsa: tag_rtl4_a: Fix egress tags
e4a687a8f7d42983be6fe328066f5bcd16fd41b5 selftests: mptcp: clean tmp files in simult_flows
5f1dff50a56a1ca60e7c5780fd242be3850daa4c net: hso: add failure handler for add_net_device
021c959cc65fd45b4fa26dac6793010263a77479 net: dsa: b53: Fix calculating number of switch ports
bae070bf6f2ad9d8be83a6b8aa041b575adc847b net: dsa: b53: Set correct number of ports in the DSA struct
1dfbfbaa08f558498c89ab10da36e81bac09b3f3 netfilter: socket: icmp6: fix use-after-scope
068fa8efaf1b8a55e4d66a4667135c139487c539 fq_codel: reject silly quantum parameters
d417a8a263f01aba55925a024dc440bf5465d727 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
f7d9d37035062d88ade7a12600f5c571974ab56a ip_gre: validate csum_start only on pull
c416ff13bfb11eef6309c832d9ff8524fc326279 net: dsa: b53: Fix IMP port setup on BCM5301x
fd09f30182e291f32d013ac70bce578b6204c475 bnxt_en: fix stored FW_PSID version masks
2b550e0d354ed004f35d3573177cd613cdc71694 bnxt_en: Fix asic.rev in devlink dev info command
baa851cd37e72ea1fcf9fc840307e043eeb71a62 bnxt_en: log firmware debug notifications
4ac20ff08efd5e8d3a68aa8e13c442b1a65ad4a4 bnxt_en: Consolidate firmware reset event logging.
9d1af095e5b2575f959146de0fdd8fdfe945105a bnxt_en: Convert to use netif_level() helpers.
e80d4dd6b58036d85ffdf8a9bd79da8562adc65f bnxt_en: Improve logging of error recovery settings information.
81f8063fcc2682b00cf2bf5b6c6bf809ddc75349 bnxt_en: Fix possible unintended driver initiated error recovery
385c84ed769e184eefdbfe7cfc1a2e0f6a8aa4ae mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
ef7f6d8b221eba58366133ef523de055633ca982 mfd: lpc_sch: Rename GPIOBASE to prevent build error
1ebc7a82eb52af206db8f9b3759a2248015453a4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
09fe889c8903cfa6170ff6ec4bb2a4ec063c372b x86/mce: Avoid infinite loop for copy from user recovery
6d2db52e34d0f810bf96865a361b8d7b0d50aec7 bnxt_en: Fix error recovery regression
df6d34960655b74c52c5725140517901d4af18f3 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============0280199537782221586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdcb2d3d4ca-51a02fbe54c5.txt

62b4237b5701596f952b2d41ed2d243d6ea5d9df net: stmmac: fix MAC not working when system resume back with WoL active
e6f2ef6f28e533024051c1ffaeb1a62a391433b9 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
590f76b831dca667c6d4d38a64913b8d40fbcf0d swiotlb-xen: avoid double free
005c0abf25fac7c6a19a8c60b33facee87b01254 swiotlb-xen: fix late init retry
4e9c26f03c38256f5ed042f17ff7875c1368f78c xen: reset legacy rtc flag for PV domU
0e92ddd1a3099db29a5cebe1d54c7ea5c0597dd9 xen: fix usage of pmd_populate in mremap for pv guests
8d4f4e8e5fa95ffd8c813584463b2a22729905cc bnx2x: Fix enabling network interfaces without VFs
bc0edd4f56930f666e7b9560e5afa055ecc153a6 arm64/sve: Use correct size when reinitialising SVE state
2d825a6ed10d4dde30e7e46b56ce14a84b3401fe PM: base: power: don't try to use non-existing RTC for storing data
9a0f9129c3549a7ca6b72798c84b6fc0fdf25819 PCI: Add AMD GPU multi-function power dependencies
05c3c636fa62244f7547413b22200c5239ef1890 drm/amd/display: Get backlight from PWM if DMCU is not initialized
e990a7d6905ce15b0c1665d05ff9855b5185e482 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
e201fd1c0458517c804bb8082ca1a9b3d4bfa004 drm/amd/display: Fix white screen page fault for gpuvm
84e95e5ccfdf5bb51bf743e519766883e41989e3 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
55f3b9a62a5eb6875c13e95fed986a73510646e3 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
599a61dfbecac1131d7e5ea3132a57b3f6fd4cb5 drm/amdgpu: use IS_ERR for debugfs APIs
fcce9280c9ba33fc8687f995880d09abdc802178 drm/amdgpu: fix use after free during BO move
87f5329e9921792173e8641f84ce8fc59fdeac16 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
e2dd2cf157153ac98ba8287e341b82a1872bbf02 drm/amdgpu: move iommu_resume before ip init/resume
e3688b10abc35a4dc5ee2330ff3f496f3b8c9f61 drm/amd/pm: fix the issue of uploading powerplay table
4c4e0e898a61739d00e46540e625a0ce674e4b64 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
1eba8d44ecfe42488f62a510cc206d7efa247bbe drm/radeon: pass drm dev radeon_agp_head_init directly
70b9f04c3b5fb8092150dd55592573d9d68d28ba io_uring: allow retry for O_NONBLOCK if async is supported
53b2decd45889112bb6e425c5dac1593e0bd6902 drm/i915/dp: Use max params for panels < eDP 1.4
b0465f81abdd54912e27f45eb849550020d9fb99 drm/etnaviv: return context from etnaviv_iommu_context_get
e887defe74a5633b881b28438294f52c596a7897 drm/etnaviv: put submit prev MMU context when it exists
dcca35e70183cdc9d6e89003eab1f5602080661e drm/etnaviv: stop abusing mmu_context as FE running marker
a8571cf7f91f6ea7a29922c5e7d1c6a2169376df drm/etnaviv: keep MMU context across runtime suspend/resume
40c9658c0ae7bfd71f6e7404f69bc18490bb0db9 drm/etnaviv: exec and MMU state is lost when resetting the GPU
2a6c1224f52c9c08e54bbf0e94b3589986882ee7 drm/etnaviv: fix MMU context leak on GPU reset
63796001c767721839a692b4c2180357f3aa5dfc drm/etnaviv: reference MMU context when setting up hardware state
ba75e5fdb5d74be9bd96ccec29fb79ad050e8416 drm/etnaviv: add missing MMU context put when reaping MMU mapping
cab4f034c5d07644e95b635e01ca06cf5b89a782 s390/sclp: fix Secure-IPL facility detection
15a4571592b804586449910ee5618ee23f610024 net: qrtr: revert check in qrtr_endpoint_post()
2b8a06870945fbd73091f81bab8872a9c1d997e9 x86/pat: Pass valid address to sanitize_phys()
62a759fad97bd7e17ae0b84a92f6179138d9639c x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
8870f3bbc158c97e3793aa84f4b6d2bde751b1ff x86/mce: Avoid infinite loop for copy from user recovery
b606a2f8a3f54f589e8e55918ac514f02332bb8b tipc: fix an use-after-free issue in tipc_recvmsg
26e3a50d933b8c8fa4954d627223bafdddbb34cf ethtool: Fix rxnfc copy to user buffer overflow
3ff961bc6bb23c832e63c208d88eafbdcdfd4fde net: remove the unnecessary check in cipso_v4_doi_free
06c812cde5507d1904021af49ff2a30db80eae92 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
7e59a73a8b7de493d55a1526ae8bd70fe75a1ebd net-caif: avoid user-triggerable WARN_ON(1)
47a5bc3792b4373895f3012c14ead56728a84d4d ptp: dp83640: don't define PAGE0
deaef03f629c7ac35154c943eb31adabd11f7717 dccp: don't duplicate ccid when cloning dccp sock
d275ffbbf0c1af5bcc5b7e5eebb3a51984608f01 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
f8d9e40e94db36484df7ac7f6caf2b79e23ab3a2 r6040: Restore MDIO clock frequency after MAC reset
60542b0713e96ef6f315df17a126ce82d78f836f tipc: increase timeout in tipc_sk_enqueue()
5891e527e7d47f49879bbfe73eadad6dac9ddf40 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
1ffa8c24b89fdc8b0f47b6e7feee18dc59c36bcc rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
417e8106dc8a345239084fe6bc430057ee7d21ee drm/i915/dp: return proper DPRX link training result
157362a235dcb2bf4e330637c0965e06397f3418 perf machine: Initialize srcline string member in add_location struct
4e7f9a048625d7d0e8ebb9bcd00b6bdb6a903694 net/mlx5: FWTrace, cancel work on alloc pd error flow
5d6753ab74c3aa46ffdc64d278b58d6c1b29868e net/mlx5: Fix potential sleeping in atomic context
f1a33bdd817cb0825a7e6f90a5bd79fbdda3f6e8 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
cef8a367c73dac2cc7056d291b5f0c0b19d013d4 igc: fix tunnel offloading
1397a579d0456733fafb12c0d3c815ec5f3f8931 nvme-tcp: fix io_work priority inversion
e80e3018043066c47858ef853a15468c1c767b19 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
4a288cd4397f0d602e5a1a743794574675a7b604 events: Reuse value read using READ_ONCE instead of re-reading it
edfa6144622adea0e837b8dc37b9e4d1775915cc net: ipa: initialize all filter table slots
8a3b1422cd8559c07374e0c0846c444798050d91 gen_compile_commands: fix missing 'sys' package
feb99de71cd6e94e0bfff4252775757558239364 vhost_net: fix OoB on sendmsg() failure.
94a5417e06a27b0525800c33d404873e2195dd13 net/af_unix: fix a data-race in unix_dgram_poll
1a04e7b7e54e6676f2f867a6dd58350bc62660b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
fb739ae745e239a77536d3c34dd3b2362f371a5d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
ac1c18fa68d37f7b6db86cb9c14b3f10236096b9 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e5f91975f2a5bd2bfdceb5bb3efc395d1da0cc94 selftest: net: fix typo in altname test
6f8b47c7d48948c63b6866ee9224e89a659832d2 qed: Handle management FW error
8e4eecdf257e6febfce72d84497d31bd7fd34080 udp_tunnel: Fix udp_tunnel_nic work-queue type
363cc504ebfba0f5c8a9c505440d26083dc6a5bf dt-bindings: arm: Fix Toradex compatible typo
988db64086f12a701b1da2c940b35e2833dc9ced ibmvnic: check failover_pending in login response
4190b24b4b08f2efd94b14fc465a7dd640f6f745 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
987042aeaa6dcdf4e70abc9c053d60df9cc1aa73 powerpc/64s: system call rfscv workaround for TM bugs
1546134244925b115c950fc8ed004a9d99085d60 powerpc/mce: Fix access error in mce handler
07bb861ba54ec37f6a4a4d0abd073794841e7d73 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f8c463c0d6998dc9b5f8ec99bfd887ae827ac0bd bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
25a7287531774a91407420db42a9ab25a3d7d220 net: hns3: pad the short tunnel frame before sending to hardware
18515a04829be72bdecddcbd5513044f21477def net: hns3: change affinity_mask to numa node range
feff1c0db8c26602ab9254a39ca80291868023d5 net: hns3: disable mac in flr process
ca2028886e56515d40ed5d5302e9181927625f4e net: hns3: fix the timing issue of VF clearing interrupt sources
5a42d67f518958db8513d4e8b0a56324d91f4f95 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
e3848636a15780c9295f76f389bbd86640b0560a Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
0fca1855deb221a94ad971f7d8b69a7f57db710a net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
ec39b892bae38de2059da4fb7b9d3dfbbbe0ab88 ice: Correctly deal with PFs that do not support RDMA
011e09faf8e2fca0e7167159913e1f8cc8f66d2b net: dsa: qca8k: fix kernel panic with legacy mdio mapping
409eee69c79bb04ee07f60a85f08bfe0857697b0 net: dsa: lantiq_gswip: Add 200ms assert delay
87512871ff89097bfdb669d6abf370bfae14ed05 net: hns3: fix the exception when query imp info
bd2eeb27ba56324cce99178d64ecb1549d4b13e6 nvme: avoid race in shutdown namespace removal
db23712ace0f925f03fa1690a2193e03447afcd9 blkcg: fix memory leak in blk_iolatency_init
55509af5ed1c2cc17f7e77730a2efa3a1a07f31c net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
0a194603f0ddc053520070a9f3a8a3204496d8b5 mlxbf_gige: clear valid_polarity upon open
e124fec64c1afee2a7da4a79a81e338b5ea859b3 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
821e004bf2f8537d51d4499b3134961eafb18ea3 remoteproc: qcom: wcnss: Fix race with iris probe
a6584494dc0e83ebc25ea1c4a54438f7ceaf3f9a mfd: db8500-prcmu: Adjust map to reality
686f81e2f6a0afca0a2da20f3359eadcbbd5272d PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
b1f1bc79bc5169b8b562958284c23cf15061f9c4 fuse: fix use after free in fuse_read_interrupt()
3f82efd91e45c51fef97f337a2559e2bd76d1ad8 PCI: tegra194: Fix handling BME_CHGED event
7257ee146a1e5b303f642f178e8b0c3c63b22670 PCI: tegra194: Fix MSI-X programming
a9e25bfa31f50f54df12156160a2d425c0c26073 PCI: tegra: Fix OF node reference leak
6a367230b70546aea4aa624024e9fb057ffe510b mfd: Don't use irq_create_mapping() to resolve a mapping
2e4211efcc6a33aa07229849eded4cdb1ec7e8a5 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
27669604d70e2f61d2453abbc9639d9b330dc6d7 riscv: fix the global name pfn_base confliction error
4281beef7ba1a8a7c6711a4cc0093a199c3b36c0 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
86daf0c75d3be582fd935d6c850b948dc9edf113 tracing/probes: Reject events which have the same name of existing one
478ebe857e55afe8432e28afc8e2af5fc9f6f679 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
56d366d89f99a2f6b68e0ab509ec28ac207ec2d0 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
588c534ff95fc9097c1d278897238a8abd09e57a PCI: j721e: Add PCIe support for J7200
72103034835ff784bc1f2fc060db45e1e808100b PCI: j721e: Add PCIe support for AM64
3b34340f22fb23f8d1232e3ff29756c8ba4de165 PCI: Add ACS quirks for Cavium multi-function devices
544836f0e6551ea258d14a18b890ba81b9a28fe6 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
b656ee9467229845862861622e79be83b5848106 octeontx2-af: Add additional register check to rvu_poll_reg()
04cec6e0f00e61df8418ac9693a30f9d4acd987e Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
8db84d63b8278b9f59fb96a2254410d47511cd3a flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
272c543108b454d9d29c8fb09dfe589ce9278bc8 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
4ed2776181ac33c86be9f93c8d431eeaa2bf63e1 block, bfq: honor already-setup queue merges
dedafbc3924cba831a4766afc50fe6df7fbe2644 PCI: ibmphp: Fix double unmap of io_mem
4a1f5bcef1c13cd25bc2ee0968714a4a82ac0976 loop: reduce the loop_ctl_mutex scope
5b03e8e6719ea6fcc79cfab6079187f79e01cb21 ethtool: Fix an error code in cxgb2.c
b99bf0443553c1ab3e731292ea6291619d82f9e2 NTB: Fix an error code in ntb_msit_probe()
8ae7d480c2b9dd11ab8033202c847c1af98bc118 NTB: perf: Fix an error code in perf_setup_inbuf()
e19253c0a8655c128bd372f8cfd30293024e56d6 stmmac: dwmac-loongson:Fix missing return value
96f934519e27e5918836a20f7926b537cd6281df net: phylink: add suspend/resume support
fa539e745a97bc916f9bb109d42d1742dd80bdda mfd: axp20x: Update AXP288 volatile ranges
afd221fd59e8c069552af346c48f2cbaa4454397 backlight: ktd253: Stabilize backlight
50d07482b8cebe5a194b51ca685029ca8f57543f PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
e89f97ed0061d2e621dfce6ac042dc4d67c775bd PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
b8c63d4785e29e4043ab990a4e2940293915a9ad PCI: iproc: Fix BCMA probe resource handling
421ff8e55338bdc88d2598e64e64b0f5f4b9eeb7 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
ed4aaa692a3d3dfaea5d86fda59b16e83fbec209 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
9c5eace0526665261ef7def7de4062f7af8be6ea PCI: Fix pci_dev_str_match_path() alloc while atomic bug
0ce9bfbea60c32d62ca3661e42d67c85beaaf719 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
a094043abdd8e00e5149b9a8b402ff3f94ba9e82 tracing/boot: Fix a hist trigger dependency for boot time tracing
da45035d74d82297fc296f2272630e1daa3c9f50 mtd: mtdconcat: Judge callback existence based on the master
6efbfba7654d559607d569b3a0ca8b572bd2db3e mtd: mtdconcat: Check _read, _write callbacks existence before assignment
f175bafce593f4c2d02c0d6656538858397a03a6 KVM: arm64: Fix read-side race on updates to vcpu reset state
0ffc73ff98e50ab8af77e24c2b0355b2ec9d48c5 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
bd2ed3b686f280349e99ba83d38a7521b73f4413 PCI/PTM: Remove error message at boot
b1d7a544d1c23f78def7899d08487958a1f1e9f9 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
873854013d146e8be5a1bb44fef1a05ce0734dd5 watchdog: Fix NULL pointer dereference when releasing cdev
02eb6774d3fc498f902c3cac19fdeb01ac93e173 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
6a1250b1c697499c4f8a297051d179ada9be3efc ARC: export clear_user_page() for modules
d4b3b036adc3e826da466ed1dcadb4c939606d89 perf config: Fix caching and memory leak in perf_home_perfconfig()
b488b27bd967ead60e29e2ddbf8e4be5d044923c perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
209b88d42b96815e187108e579d44290864d3545 perf bench inject-buildid: Handle writen() errors
84e07b306197d8c05846edab7cbbdd6cbb90fa41 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
c3ab057567b7689772fdf71efdb8f709c1d9713c gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
d903fbe774b1b676825dc41a184b2e6ffe280a67 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
e2e40c0381877d36f0130f304b5280cbbf66dcd1 io_uring: retry in case of short read on block device
37bc13091b86fc0b027f0da078941dd0ff9704f6 net: dsa: tag_rtl4_a: Fix egress tags
0fed5e03e9cdaaded12f8bd8a351cd1b659f6122 tools build: Fix feature detect clean for out of source builds
e5021783adacbf17757ef01afe20a95da7baff62 mptcp: fix possible divide by zero
4440e03a0e30b77ff3c98968bf7b417b47be1dcc selftests: mptcp: clean tmp files in simult_flows
00c5edf79d8af037f92410de0fb019e6068c06c7 net: hso: add failure handler for add_net_device
b24a7bdd1d632b0db8e5ce503d0a368d1bcd1dc4 net: dsa: b53: Fix calculating number of switch ports
26a58dbc13b19d8e9c83480a9a2c3a4ef48777a3 net: dsa: b53: Set correct number of ports in the DSA struct
ca99c59a1f2fa2c98c00bf933af35e02cc08bac7 mptcp: Only send extra TCP acks in eligible socket states
c169c14cb7b32e549277aace02b8f7d05e14be29 netfilter: socket: icmp6: fix use-after-scope
0dde7e1b8ce7c933d214e961fb7fe6e9dc962741 fq_codel: reject silly quantum parameters
e94d09462a74fdc9078d8e1a3daa1fd877058227 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
6b8007000ec3b4f2b165a270a07b70cbd6b01bf5 iwlwifi: move get pnvm file name to a separate function
47764cb5f23c3c4a9d64cc2fdd14709f0de30e92 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
20215b8276ef4cc94de4be0047302b84c2fbcc9a ip_gre: validate csum_start only on pull
8b939e9a4509c4aef1596eff78b9d79da155079f net: dsa: b53: Fix IMP port setup on BCM5301x
3f14d56a85dc40cd7ec271071b92a982dce2df36 bnxt_en: fix stored FW_PSID version masks
c784106c4909c1fa56f7837ab0a0ac43aca20ad5 bnxt_en: Fix asic.rev in devlink dev info command
1e20b85b867ad682c1eff76dbca816e4764cbe4e bnxt_en: Fix possible unintended driver initiated error recovery
ef39cca60ded3519d94cae4f5bb96f56149494ac ip6_gre: Revert "ip6_gre: add validation for csum_start"
76db2043bc9d8ba9d742505570eb85d2410d6db9 mfd: lpc_sch: Rename GPIOBASE to prevent build error
5affc1d9b8b197604ee7b72d8bfa178fa8c0b8c1 cxgb3: fix oops on module removal
7dba34b9623a60cadd9e6ccdbb36f505b0fbd80d net: renesas: sh_eth: Fix freeing wrong tx descriptor
0c78a9f68729470484896b42c0262d0090b21270 bnxt_en: Fix error recovery regression
831e9be386ca176755679ce521ed683da7a32edd net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
41fef797d56ab5f4c72ed38c9ec42063b94faebf s390/bpf: Fix optimizing out zero-extensions
97145df6eba402cbf2d07634f928435f12d41c90 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
51a02fbe54c5238281e083ba0b061c48c7387973 s390/bpf: Fix branch shortening during codegen pass

--===============0280199537782221586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac06978bdbe5-286750d7d5f7.txt

f20441fc9f883c2010eac4bf20183ae8210f2678 rtc: tps65910: Correct driver module alias
ca8d09b1eb1a795ba4dbeb4fa75253a841c379ec btrfs: wake up async_delalloc_pages waiters after submit
eacc8c8b26a67c5bec6c2aa5d4f339f3d7cfa161 btrfs: reset replace target device to allocation state on close
9be76680703050c51d68f64978988e0b1458db20 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
10e93782bf123df1f22e502fa8b0f1a62f89a2b3 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
124805f619ce8566533272bdcc662ce93426e78b PCI/MSI: Skip masking MSI-X on Xen PV
d8d2e19f7eb2d9b33386038149a37370ad88770d powerpc/perf/hv-gpci: Fix counter value parsing
6b4296343de1cd8f78af6a6d165451d6717a1009 xen: fix setting of max_pfn in shared_info
975c757c6d83895f5db4147a50204dd55c655e67 include/linux/list.h: add a macro to test if entry is pointing to the head
cdd5c784346fff7bdc311d6438690a24de9b75db 9p/xen: Fix end of loop tests for list_for_each_entry
690fd4bce14f6917260eeb02e861c9113a6c8e89 tools/thermal/tmon: Add cross compiling support
9d1240e45a9660374c26a437367b80e7ec9e0699 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d2f64269a3207bb45da5abc134f840b442575edb pinctrl: ingenic: Fix incorrect pull up/down info
dec54dd4cd56426fbaec8970a2f9c73d96642223 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c5062de69916a630d813227bbfa273fcfb4700d0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c06cdd3ee317fe47a1101b816c7424f5e4a67005 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
9200c0348a6bd745b7a2e1c194e7eb229a4819ad arm64: head: avoid over-mapping in map_memory
7c04076289e24b88929ced12490d637f95ad987f crypto: public_key: fix overflow during implicit conversion
21bfe14545550af7150f5f84e2292e61103cc0a4 block: bfq: fix bfq_set_next_ioprio_data()
79344d23bd2dc045984ce43bf5acf6fdd8814318 power: supply: max17042: handle fails of reading status register
efdb678b25caf0c84ed19d11c98de1e44758d84d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9b90bac57013807433f82a4cc355c66250de7421 VMCI: fix NULL pointer dereference when unmapping queue pair
15f624648bedbbc0d0882995408cb38daf78cf0a media: uvc: don't do DMA on stack
342ad4347b56471ab96050dc52f8076e8b8c6cab media: rc-loopback: return number of emitters rather than error
29795622f45275f20e6032ce50d8a4e0b5b21ea2 Revert "dmaengine: imx-sdma: refine to load context only once"
2cb35256f9909ba036b76aa67d2e296f0b9ab0ec dmaengine: imx-sdma: remove duplicated sdma_load_context
f2628cb64dcd610b3cac5a18ad32226b6b148465 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6339b33f21ac1cbf03f355e89b7c825c869dd80b ARM: 9105/1: atags_to_fdt: don't warn about stack size
7932015c1695e93229068612f51558c08260d3af PCI/portdrv: Enable Bandwidth Notification only if port supports it
373ad9de23b039aa81e73cf0706129ce828a62fa PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0afdcdfc02f2ff641a9c156e8a9a2bda87a2dc90 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
edd79fd37f9aac36be67fe3bbb7afe1047f68a7c PCI: xilinx-nwl: Enable the clock through CCF
413655c6a17bff14a68b7a6f39ef7ae55c524625 PCI: aardvark: Fix checking for PIO status
9570f36dc512b249555628cd4ed9816c6b80d4f2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2dcb24999d1e57e12f3a29235b245096d8a7cfba PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d834e1e0ecfe9b660c5c8b7c16274de5ab008b05 HID: input: do not report stylus battery state as "full"
07dd94221ca61ca4e8752e4ff91d55d73bdb03dd f2fs: quota: fix potential deadlock
e2581cb6ad997b5eb581fa9f1f1fbb08a28fb2d4 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e1889cd8c253f7e5e4520e4e7d201a39d3c488d8 IB/hfi1: Adjust pkey entry in index 0
400cc8c997e33e81f2ab45d1a27705b4177c8863 RDMA/iwcm: Release resources if iw_cm module initialization fails
f06ab2b9fdf67992cb0d53ae5f3dd3c6ed8669e2 docs: Fix infiniband uverbs minor number
c7bcc42f2a91e50219021ecd792327f4b71780b5 pinctrl: samsung: Fix pinctrl bank pin count
6eed00db44b9f0c1f16eeeb1e952709c803f2644 vfio: Use config not menuconfig for VFIO_NOIOMMU
681c53e046426d3b05a4eec1fa60636b868ee838 powerpc/stacktrace: Include linux/delay.h
5df0c2dd5b2d3ecf01e548021dcf3ed39a788458 RDMA/efa: Remove double QP type assignment
1354c84358a00997fde67c378eb4c1c4a829ae70 f2fs: show f2fs instance in printk_ratelimited
b3a4b11b6d14a7a788573bd465ad6285287b51f7 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d4056bb037109bebafaec00b33eea624cb53b143 openrisc: don't printk() unconditionally
8b51a455f2661c469de73e70b900d203aece9fbe dma-debug: fix debugfs initialization order
b80f9919acdc4dc685817a4900dab0633882d9bb SUNRPC: Fix potential memory corruption
e3f20d3bf3f23aba00d2e9dc0ed0eafb281920af scsi: fdomain: Fix error return code in fdomain_probe()
d5ab2ca981ff33e842778d27c6031d5462c93426 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
18346d420ef4e065a38a789715d6d670a8088d5c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ac7420daf1ff23268b0d94e75bea9e26a99f042b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1bfbe6ea42e6cb6d80d86599f7f119e5ac19f13a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
4f9dd868d1df205c20381225a97ff59aab86e624 powerpc/config: Renable MTD_PHYSMAP_OF
6400a933f8fcb88c2e1ab1a6da1c65c2ae2a40b0 scsi: target: avoid per-loop XCOPY buffer allocations
a39b17b522cdd4cdf465ad8375ae15d0afd6435b HID: i2c-hid: Fix Elan touchpad regression
ff0b63decab88304eb137ae13763380e5732826b KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
a5e65bb06d9e442798bc63e93c97566f6bbfc2a4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
7c62d6dba05d6e86a60a1fe68aba4ca3c9e32ea5 fscache: Fix cookie key hashing
711105d62905896d380d27af4264761b4a80aedd clk: at91: sam9x60: Don't use audio PLL
e2693d48ba0f4bba578905158fa4f62c1b52dff1 clk: at91: clk-generated: pass the id of changeable parent at registration
28babb2a124baa0b143fc70e8224626ac1f7c13c clk: at91: clk-generated: Limit the requested rate to our range
972ffa934b446b968a5b3a737701d14fd60ac898 KVM: PPC: Fix clearing never mapped TCEs in realmode
904835c926070c9a33f72673969099f823344f53 f2fs: fix to account missing .skipped_gc_rwsem
142b4ccf881b3fed981b5ecc9fedafac87b6bb64 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4f492d98ade2bd5da5f0cd6b70f752417ba42753 f2fs: fix to unmap pages from userspace process in punch_hole()
d34394c52393a077b89e96c284f54a059a9623b0 MIPS: Malta: fix alignment of the devicetree buffer
f53378661494b0735c802bdbda422c484e0b1ac1 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3a9c1b9c4a8c923550d513f07d58514996ffb558 userfaultfd: prevent concurrent API initialization
d1357da8cdb105e43bb3d108499ec34cf89197ba drm/amdgpu: Fix amdgpu_ras_eeprom_init()
7c74af52db6b2b1420756deee34ad0d472dc7075 ASoC: atmel: ATMEL drivers don't need HAS_DMA
d2408f2b03faa78edf1371dcc4d4d6f9a8418b5b media: dib8000: rewrite the init prbs logic
35789d0c23676c476368a933715ce1b9a6a292fd crypto: mxs-dcp - Use sg_mapping_iter to copy data
4248860a8cfad85b864ac0a9c592077014fad031 PCI: Use pci_update_current_state() in pci_enable_device_flags()
fcaad59c49fd2a1e29ab41226a1613d272eb20a8 tipc: keep the skb in rcv queue until the whole data is read
18a4dfe04d44a6832e371d9c8b5fe8e41f9fa27c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
46016cb30d4e5ae3c1611b0dec8941916fcc991c iavf: do not override the adapter state in the watchdog task
43bb4e7017014a5a0202d01b2a178bffd3f895d6 iavf: fix locking of critical sections
fb1e561590ba5d486c36a80abbd21bebbc19668c ARM: dts: qcom: apq8064: correct clock names
500bcead84eb4d7c36785c604615d6285c572800 video: fbdev: kyro: fix a DoS bug by restricting user input
4d5b912746b5fa52313e50ab416e7960b81fe98b netlink: Deal with ESRCH error in nlmsg_notify()
673ddfac2dc1cec7d4a9afc6178009a5dcffc4af Smack: Fix wrong semantics in smk_access_entry()
f27851ec03af8b0d542c624466cadcc167f8106b drm: avoid blocking in drm_clients_info's rcu section
ab6c622f5824f8ef7fbd4d87c2c3c6a6c0d629aa igc: Check if num of q_vectors is smaller than max before array access
732ca7a776bdc5783ce8f85303fa29fba31e26d3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4fd476ae054721847f41a7af22820e90ac582862 usb: host: fotg210: fix the actual_length of an iso packet
c3945940d238f85d0edfc69481836fbb2bcc7e28 usb: gadget: u_ether: fix a potential null pointer dereference
feccbc5682c258f72ccc64ab831c30a32091148e USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7e41ec522016208dd09c40bb87ba84a1eaf3c7f5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
4c7938206e4e44726da53d122aa709377fc95274 staging: board: Fix uninitialized spinlock when attaching genpd
cb8edacebf818f8b20262ef85359e38e60ee65be tty: serial: jsm: hold port lock when reporting modem line changes
db50463374fe5c81c763105a0e7c6d0edba6ae6b drm/amd/display: Fix timer_per_pixel unit error
22b7f80d5a983924d56f1e6d05285d7f4f43c0ec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cd23d67d30162b0b80b4e6cfd40982105944712d bpf/tests: Fix copy-and-paste error in double word test
158ce6b25461a82346a7fda6d213e8609a285a2f bpf/tests: Do not PASS tests without actually testing the result
8dd7452afd7b4a5e536a1f032a41d9e7f9de4efa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b5495e528520a69d56fa3d6982edf4b8876f8682 video: fbdev: kyro: Error out if 'pixclock' equals zero
695e7f642977835cc3fe89f496ccf5b63ab1246c video: fbdev: riva: Error out if 'pixclock' equals zero
467f77e0f5215144f4417ec66abd7b28cdc4932d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5804b707258727c95fea18be6ffd70287a8a9f16 flow_dissector: Fix out-of-bounds warnings
81bd797eb6e4b4223bc3aabb604a6f881216ae48 s390/jump_label: print real address in a case of a jump label bug
85f6fe1ba6f8d7a02ab0760071523109a4c7aac8 s390: make PCI mio support a machine flag
d70beef27fda2592e9d3b85d73c5e0b2969c6077 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1103a669c96d56d02ca719572e529cd213813f97 xtensa: ISS: don't panic in rs_init
3f68a641a7dda3162a6de3ee5d47ae53d9cbb1f4 hvsi: don't panic on tty_register_driver failure
ab3f54e6329609eabcfd00380b3c64abe505931e serial: 8250_pci: make setup_port() parameters explicitly unsigned
ecce5c9b93953d0c71a4f693518cb08d99d5086c staging: ks7010: Fix the initialization of the 'sleep_status' structure
3e47249a3d02c1aca2e646ea208e29f06a033092 samples: bpf: Fix tracex7 error raised on the missing argument
9b6348435324fad9619af6cbc99370868f214333 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a419d2187220706f1aa26b1643e3e63ac9da16df Bluetooth: skip invalid hci_sync_conn_complete_evt
25905a25bcd27c7b5e91c160b527a81654efe47d workqueue: Fix possible memory leaks in wq_numa_init()
4c6863c85b0fcee939813aca36c4f6bee9850110 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
68a038a00eb6cbc2893270836ad4e8d92caec14d arm64: tegra: Fix Tegra194 PCIe EP compatible string
41d29ef32a162099bb510aa7d421cd581fd67cae ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c738f7661dd1abbe0ca07307193d0d7accb1c941 media: imx258: Rectify mismatch of VTS value
25c54220def44674e0c463ebc591733894c11f9f media: imx258: Limit the max analogue gain to 480
61aa8b3fbc2ce44843c126cd2bbd2cc5ecae5a67 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f62e33183f1976822f55ceed91fecd4d737899dc media: TDA1997x: fix tda1997x_query_dv_timings() return value
5a440abe8fba8dc900c3d54b7590252e4937128e media: tegra-cec: Handle errors of clk_prepare_enable()
ec93bce9253047a6d7d57e42bfd4a8665c508e9d ARM: dts: imx53-ppd: Fix ACHC entry
d181ac72d19d0745db7962b98fac3ea54a49158a arm64: dts: qcom: sdm660: use reg value for memory node
5b0ffa7624aebee3cfb0f30c7247488c941296e0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7aa71c4854baa3b4e880f1de26f2cb246eaff148 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
fc138632bd2738e71649f313218739464085323f selftests/bpf: Fix xdp_tx.c prog section name
e8419229119e9dd64cd1e8bb185e905237bc62de Bluetooth: schedule SCO timeouts with delayed_work
f2a96c4bbee7868fe10954bff370eeeb6cbefdf8 Bluetooth: avoid circular locks in sco_sock_connect
ef12b66374d4779d1653a0b8adc84ac3e1d79434 net/mlx5: Fix variable type to match 64bit
f413d3cb49d57bcd3712a4f0a3bbd79850b47ea9 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b1fa9a725da5987a6e7ecc7f378fa4e584828d85 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
406906c916d8ecf4f04013046da2ec2b2f5d7b37 mac80211: Fix monitor MTU limit so that A-MSDUs get through
0f7481115f97b71daef68812bfbd61c977629500 ARM: tegra: tamonten: Fix UART pad setting
e687f1d057553da7b4c394de21a96bed5a959655 arm64: tegra: Fix compatible string for Tegra132 CPUs
e8f01913e053c7329076d86ea120821c31ca78b7 arm64: dts: ls1046a: fix eeprom entries
fab9050420f663a0367f6f59f65d81cff3872c88 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
aee3d00583067b1004bfac21909d08e45aa38429 Bluetooth: Fix handling of LE Enhanced Connection Complete
21d155ad23ecfe299c436f04e29ace99e5378500 opp: Don't print an error if required-opps is missing
49230505ec1c20abe896e25fc91048fe66d21e10 serial: sh-sci: fix break handling for sysrq
df58b032602bd3700e37737e987ae857666a78f4 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
355ebff0e456fb17ab3773e55f9c72390c5659a6 rpc: fix gss_svc_init cleanup on failure
846ee58b572ac92ced20a06b8425ee51b00e5c1e staging: rts5208: Fix get_ms_information() heap buffer size
32d308ba861bccbe45bfc2572c74f26cca47ccc7 gfs2: Don't call dlm after protocol is unmounted
ef8f334c500b092aa9f007f5d07c747da34d878c usb: chipidea: host: fix port index underflow and UBSAN complains
2a38bb8aa268858d0504d89763c3fa59bbe6dcd7 lockd: lockd server-side shouldn't set fl_ops
7efc8bb66f41ed4b0e27de80813f941610bded8e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
2063e31cca6b34bef2c54bc526c11d1bc9bae56b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
1d984680adf16578920ac9c90821e4a330a498bb btrfs: tree-log: check btrfs_lookup_data_extent return value
02c2de3f486ba7adbea1566213ff1740665dee35 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
19911045beaa84cbd357d4b83ea45735e5f699fc ASoC: Intel: Skylake: Fix passing loadable flag for module
04145cecf710462b3dcf141bc06f05bba5176922 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
017a5f99dc177f183f1963f3d30bee49dfb532c7 mmc: sdhci-of-arasan: Check return value of non-void funtions
cf561292b069d27037ceef2608af9404039522d6 mmc: rtsx_pci: Fix long reads when clock is prescaled
eac6ff232d92be99afa4762a0902c61b64d894b6 selftests/bpf: Enlarge select() timeout for test_maps
be7265b6427974202f41c57f5c4809b0ba7ed169 mmc: core: Return correct emmc response in case of ioctl error
64fd2a2b32b968824fa551e2bb920b0505abb29a cifs: fix wrong release in sess_alloc_buffer() failed path
333394b9de34ce3d7af14d438e915cab2bbd6471 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5e169d51e751df79b894aa0278996ca0e860a8ea usb: musb: musb_dsps: request_irq() after initializing musb
8874db2f7b04dd4dd8215951c3d99b019f5a93f7 usbip: give back URBs for unsent unlink requests during cleanup
a0230544288788c6833abd7363b95829039da98d usbip:vhci_hcd USB port can get stuck in the disabled state
e4579c5ea6a197869b3510a5eb3e9cea6ca8210c ASoC: rockchip: i2s: Fix regmap_ops hang
96b95fda967f4c87c6e702c831e09854aa68dfea ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
12942ecbfb252e634358eeb0122e1e4edda8f459 drm/amdkfd: Account for SH/SE count when setting up cu masks.
59f83029ae720d17f9b0d7a3b6b8d4b5045e3d31 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d7b5f3b968dc87692ca5c79610794fec1c348960 iwlwifi: mvm: avoid static queue number aliasing
66f4fdb8b5dffd351dd789f591df8159a6b46121 iwlwifi: mvm: fix access to BSS elements
7d8e2fadb1751ca08539e03c0d0c14c35ccd8652 net/mlx5: DR, Enable QP retransmission
112e290aede4eb10f24188fdaf3783ba3809f3d9 parport: remove non-zero check on count
3abe7de362b8860cbdc6224741ccd79938ac2fc4 ath9k: fix OOB read ar9300_eeprom_restore_internal
909e9dd06150be49d8a58ec7be7502afd58a8dfb ath9k: fix sleeping in atomic context
d0c5ab4dcef2b0a4913f30be7994afa1bae19242 net: fix NULL pointer reference in cipso_v4_doi_free
6460bc1e9b3cd92a94bc741cc4b5497fdc4403be fix array-index-out-of-bounds in taprio_change
8616e98928c0495dec0af26595d7795af3b3b78f net: w5100: check return value after calling platform_get_resource()
211b548b40b0fdde2b92033754227bd82dda56ce parisc: fix crash with signals and alloca
0337e4936682db2a750274a1ad1c1d3223202b5f ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
951c2b006b3b8752498530fa3ea4f363a399f767 scsi: BusLogic: Fix missing pr_cont() use
8252f74e8006583125ac3b5f8f5d0f7f5cb6c841 scsi: qla2xxx: Changes to support kdump kernel
225960486b6543d1742eb538cea31c8d610823ff scsi: qla2xxx: Sync queue idx with queue_pair_map idx
919aa3be877f90f82210ac54e62d3c942b919534 cpufreq: powernv: Fix init_chip_info initialization in numa=off
880c518934b9d963ad2ea6596c4291d889d9e081 s390/pv: fix the forcing of the swiotlb
5c1c208ee203335a196494d02d8c20bd8b16f5ec mm/hugetlb: initialize hugetlb_usage in mm_init
fd917e61da6a0ae8a16266a7100bff6a953204ad mm,vmscan: fix divide by zero in get_scan_count
12e28622df867fe6b53410fcf509dd9d350385cc memcg: enable accounting for pids in nested pid namespaces
2a71ee6aacab090ce116c4daf59d5c48f96607cc platform/chrome: cros_ec_proto: Send command again when timeout occurs
2cd15b30e538bc36396a403bc475a0dbaf53b510 lib/test_stackinit: Fix static initializer test
bbdec8252b369841cb6a24c309d8246340f718f9 net: dsa: lantiq_gswip: fix maximum frame length
021288da01ad158323c2147645c5c6db940dc8db drm/msi/mdp4: populate priv->kms in mdp4_kms_init
3076e4697264c1d73376d7d1984d53fd5ef7345f drm/amdgpu: Fix BUG_ON assert
922bbd5b2e3f9cf888730ed6a1ed64b4e4e0612f drm/panfrost: Simplify lock_region calculation
7cdfb093f8c73b88a68fc260e0121caab883a1ca drm/panfrost: Use u64 for size in lock_region
8c3e7467b08059b547b49f9470e9ba91f66e901c drm/panfrost: Clamp lock region to Bifrost minimum
fb407e3543d493b0b4a2fbce9ecb1da7ccbc9355 btrfs: fix upper limit for max_inline for page size 64K
c62a58dab0a614aa7ba5c7b8d98552943ccea39b xen: reset legacy rtc flag for PV domU
2ffe048be2d1859ece96a82c2bc1c114dd6d2147 bnx2x: Fix enabling network interfaces without VFs
8a6309352c0552e8696d847187d599dcfd883643 arm64/sve: Use correct size when reinitialising SVE state
48f7fc5b4f5d5f7f2fa4a4540579350cfb82caca PM: base: power: don't try to use non-existing RTC for storing data
cf1662082f78e3bb6e907e4be751971864d18caa PCI: Add AMD GPU multi-function power dependencies
0c07f9baa5a84a2281ca98ff3c9ef19e5877c76e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f46cba64e073eb544822918fd5e28cc371cf0087 drm/etnaviv: return context from etnaviv_iommu_context_get
2909d0fbfbe110fbc77024c89e2cce9230b4d5b7 drm/etnaviv: put submit prev MMU context when it exists
d2f7002cd926ac81374cf5a173517873f88a97d1 drm/etnaviv: stop abusing mmu_context as FE running marker
6719047111dd497a6c6187c4c5c28e1b0dad5d3f drm/etnaviv: keep MMU context across runtime suspend/resume
2af9beeb81ee2d149b45e6a97b62ee80b76d5d63 drm/etnaviv: exec and MMU state is lost when resetting the GPU
3c8d848f489e4fd9a8e2759f671c92df6a027032 drm/etnaviv: fix MMU context leak on GPU reset
7dc23b785f8714dc43b50b51389c7099a48b3186 drm/etnaviv: reference MMU context when setting up hardware state
8baf1f42d580cd471187a17a5df363813acd73c0 drm/etnaviv: add missing MMU context put when reaping MMU mapping
f2f35c49a53674bc613e9be3aa5e1e6432d49047 s390/sclp: fix Secure-IPL facility detection
749bb87f638ea3a30e263f72477351017569ccd6 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9376b0b413264f5e9e064098ff3cf5c24e174336 tipc: fix an use-after-free issue in tipc_recvmsg
f3b6de86c31b38886eafb934c1e2e15555e0cb8a net-caif: avoid user-triggerable WARN_ON(1)
488d63fa947d3fe6a1d76fe00e54f175d6414e88 ptp: dp83640: don't define PAGE0
6a661fc884e763378c220865691052ab5ede7612 dccp: don't duplicate ccid when cloning dccp sock
b3d41f2a533670f6e6fd010920af45af7a2f3db0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2258586ffa0bee4c50581d61f9a336847aeba8ee r6040: Restore MDIO clock frequency after MAC reset
270001c877f1bc55aa87a6e932d165ccdbe616c6 tipc: increase timeout in tipc_sk_enqueue()
ba66ee742eb88f642902c52acdf6a88cd670fa0e perf machine: Initialize srcline string member in add_location struct
d47936aa40c8ef60fdaa1e80d659eb2897b60d31 net/mlx5: FWTrace, cancel work on alloc pd error flow
0fab002674904b861f565fbae44d238f2f443b11 net/mlx5: Fix potential sleeping in atomic context
b6a04d938bf3fac5860b9c61faab19d380a35d60 events: Reuse value read using READ_ONCE instead of re-reading it
6ce86e3416423e5cdebfe034c8f71dcc40bc82d4 vhost_net: fix OoB on sendmsg() failure.
7b4e773f966c82377221283180af76babeaab5f2 net/af_unix: fix a data-race in unix_dgram_poll
337d2e8fef68eee18cc790b88426d09a813c47a8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
61ffd059a4511de75a8d793359446982c6e643f9 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
bb1f59522f070c50d5ae1f0c97f90bfdb1165189 qed: Handle management FW error
2f98ea8228271a9ec6ce7f2cf3aa38013af3540f dt-bindings: arm: Fix Toradex compatible typo
7df4aeaf5b237a50a782440cce7149e9e4b2578f ibmvnic: check failover_pending in login response
c1e8c7da02cc995b0889586cfcc49b7f7d134a92 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
d6b639a9e0a587ecffe3133b9ff9de83107fd866 net: hns3: pad the short tunnel frame before sending to hardware
a00b1237a1711deaf5f5ac98bb6b9c00cb4c2b8e net: hns3: change affinity_mask to numa node range
bbcf14433b7c2a8ab374a03a145ea2968df0f23d net: hns3: disable mac in flr process
1f7249aec8bf4a8446bbb7a324168e95717dbecb net: hns3: fix the timing issue of VF clearing interrupt sources
cb0e55b650465e2f84b9f7b2ed00ccd020aa7270 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c2f85b906df3a795aa0340c72f70444a95e998d1 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3314e1bde8a9bb58cf74dd3373bcb83df8425c51 mfd: db8500-prcmu: Adjust map to reality
efd9f244f67e701690836fa176782924c272fc0e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
2b0f5c3d3f64f0c9ec7c39942e74406967e764c7 fuse: fix use after free in fuse_read_interrupt()
9ade651ce52b0ee74ac234861988cefee06d46b7 mfd: Don't use irq_create_mapping() to resolve a mapping
846199ae28e023f8c08f279269caf7c47e44ffcc tracing/probes: Reject events which have the same name of existing one
1c989344fedfb71a5903d4923a38200ec26fb83b PCI: Add ACS quirks for Cavium multi-function devices
540b1c49bbebcb04418fc6b360a1853739c197e2 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
bb8e50b69a352f43354cecdd7f82ab9cd1fec729 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
a7631715a30829319b1aa9d32b810bae6caea93e block, bfq: honor already-setup queue merges
685e56401a8c907972b34db6a15a0d7c6a75026a PCI: ibmphp: Fix double unmap of io_mem
e8f7ceb05c8e62611bdfc20d8adc36365f532884 ethtool: Fix an error code in cxgb2.c
8c0101fa6ebb177e1d0c879c6bf3817de1792775 NTB: Fix an error code in ntb_msit_probe()
841cc855ec32513cac8d8119d80bee4edeb2257f NTB: perf: Fix an error code in perf_setup_inbuf()
dfde25b964a533d0e8309f8d3791cfeb203edd59 mfd: axp20x: Update AXP288 volatile ranges
e95270074458deb9b182308f496f5426e6f370ac PCI: Fix pci_dev_str_match_path() alloc while atomic bug
9585742eeda25974fa3e2723e8bfd14eb8703a5b mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
ffa7af816c543231ef73bf07a49f1e3872a38bd1 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
2a46569e3b31dcf8842b2a3eeb58dc4c258bf193 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
dc2d4a087601fcb33dc37fc45cf2a83fa61b3f47 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
24275559a7a195cf907c3aee72a581e7253f26fb ARC: export clear_user_page() for modules
08a4d8b1d404a230741b865753c7abf29eb39a88 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
03a981616d53fad6f2a82a1628b61d93e14e33ac net: dsa: b53: Fix calculating number of switch ports
a1334246c2b96d05f5072a49b6d147cc7cd15586 netfilter: socket: icmp6: fix use-after-scope
2c099716974ee3f2e2390d15e333a03d64551703 fq_codel: reject silly quantum parameters
0d025c2c6dc8c4c5869ea4688eb54c1ef22185ba qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
947e4fca9694763e52b39ff9695ba5f705512471 ip_gre: validate csum_start only on pull
188f9fc96ae19673f07c4ac4400ef5c7df0fd7eb net: renesas: sh_eth: Fix freeing wrong tx descriptor
060791e728d71121875edfe060713461aad11c17 s390/bpf: Fix optimizing out zero-extensions
286750d7d5f79297a0c890766d49cde2c007ff39 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============0280199537782221586==--
