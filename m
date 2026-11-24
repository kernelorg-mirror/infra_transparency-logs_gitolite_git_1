Content-Type: multipart/mixed; boundary="===============8205863069203693197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 24 Nov 2026 03:01:50 -0000
Message-Id: <179548931098.1064705.5276222957989516090@gitolite.kernel.org>

--===============8205863069203693197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2f7b96b1f863efe069ff83d1373ce12bbdc57a96
    new: e4658b62292235e51e6b811f6cebded7243fb030
    log: revlist-2f7b96b1f863-e4658b622922.txt

--===============8205863069203693197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7b96b1f863-e4658b622922.txt

9ec96c4d21beb0603af01995330e5c8fa3f45a33 ALSA: seq: ump: Don't drop MIDI 2.0 RPN and NRPN for MIDI 1.0 clients
11ef0d515100259c7979f5b4c61b6ea97c6cdc27 selftests/alsa: Test the sequencer UMP MIDI 2.0 RPN conversion
9b35eaac1f081ea739ca75fe56d76b90418198bf iommu/msm: Use identity domain for GPU and display
d2eba9f4fa6319eac08608958d4f3a11d5240002 iommupt/kunit: Skip the page-table leak check on SMP
2741a73b68c7048789a704be8d1298c4cfd2f558 iommu: Unpublish the attach handle before the group detach callback
01da1b0f4ad64719b39d736788378fcbb0ee5e06 iommu: Unpublish the attach handle before the PASID detach callback
13e2526e6263718552f44397adcdff92f8235f3a iommu: Unpublish the old attach handle before the group replace callback
c39016da4b978e3f7c04a43d2fe28acb454e8a34 iommu: Unpublish the old attach handle before the PASID replace callback
66f0e2de60cb63644a83b9287a63739c18531a5f iommu: Reject a same-domain replace in the attach handle APIs
35fbc5a85891b2550425c7365ee3e011b505760b perf/core: Cancel hrtimer on perf_pmu_unregister()
dd1e556d9a5aef3e731fbe31ae43d9b4eaf05c1b perf/core: Fix perf_pmu_register() sysfs race
4aa81df6bb45e9cf693c86849fe90d4e3dd85bbc perf/core: Fix UAF from remove_on_exec with perf_event_open()
b57e800b6e70a0957642ab2bf1db3e176ac229b5 perf/core: Fix perf_sample_data reuse across software events
c9ef606bc68a7bbbaa5fc9cef968a5226c12a283 perf/core: Don't let BPF programs read an uninitialized sample address
d2583cb031135d3e2f6eeec9049fc2066fd3655c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
f4626e1c3c14306453e89bfc7799bd295f38b402 sched/deadline: Don't charge core-sched forced idle to the DL servers
6d6fca38f51f414b75201d07b9ad4003f714551e selftests/sched: Add a core-sched forced-idle DL server test
b704f052aa943903be7140fa8bd805b1de9d5afb sched/core: Clear a stale rq->core_pick after dequeue
029c90c449bfe0e200cdeb24c5b1a775764c0006 sched/core: Don't take the idle fast path while the core is forced idle
f4eb2ace3efdd8b6e3b0946bbd316166edb1a51e sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
af1a4ab4bf3bcb969ad5ee9e7fca1d23703adf32 bit_spinlock: Fix the __bitlock() macro definition
da198fa75403535626b91cfddff7c2189b5f894f cleanup: Disable context analysis for __free() helpers
e2652119b5944e7732ff856ba8057afaa28f5ac8 srcu: Make the srcu_dereference_check() reader lock check conditional
bfab735db99badd11b2a4341026f3ba3231ac37c MAINTAINERS: exec: Add more auxvec.h variants
d53378a5cefd73ac7e1b5a3cdfafcaf8985c8cbf auxvec.h: Move AT_VECTOR_SIZE definitions to linux/auxvec.h
41b12bad2d5053838e0ae07c32d6d83287a748d9 asm-generic: add an in-kernel auxvec.h header
82befea11901ce24bf79385e2bb01c84e500fc9b ARM: drop custom asm/auxvec.h
2e12bc327c084632916e3c88cf661001a9e0ba16 x86: Remove AT_VECTOR_SIZE_ARCH from UAPI
6e1cdc782c8e5c70ee1c310b8952006c73b8c9be arm64: Remove AT_VECTOR_SIZE_ARCH from UAPI
55307375865e3a6097e52d4d78f6adae912138b5 RISC-V: Remove AT_VECTOR_SIZE_ARCH from UAPI
a5d22d16ee44ab063be8a79a4a8044e8736fc469 LoongArch: Remove AT_VECTOR_SIZE_ARCH from UAPI
1672c27285aa922c61f6f51dd5f9fa8916dce1fa s390: Remove AT_VECTOR_SIZE_ARCH from UAPI
1bb2a40e8bf7fd493a8e0f1ac1d1a10a381b8f89 powerpc: Remove AT_VECTOR_SIZE_ARCH from UAPI
13e71138a94bdb96b97a5193c7e18f884de0298a MIPS: Remove AT_VECTOR_SIZE_ARCH from UAPI
b98d3e70ea45599b6e40c86006962bfcafd14f7a sparc: Remove AT_VECTOR_SIZE_ARCH from UAPI
e5d6324a8d7c23db1bec601e7657ce16d12121e1 sh: Remove AT_VECTOR_SIZE_ARCH from UAPI
c9d9ff48ae0725bc638f9dbc8f224f2484a7094d alpha: remove AT_VECTOR_SIZE_ARCH from UAPI
64623a024ba2974a6eff2fbf46aa5116ac66338e auxvec.h: Drop fallback AT_VECTOR_SIZE_ARCH
d2f48839b84f570a8209c78b1ed129bd1405fe7a Merge branch 'sched/urgent' into sched/core, to pick up dependent fixes
87a825f3c680474eeb5c2a28398ad625bb69319e sched/core: Rank DL server picks as deadline in the core-wide pick
c47af85667065c6dd5b79564203c2d29948ef60e selftests/sched: Add a test for stuck forced idle under core scheduling
47fd82dfa5dea44deda61fe098958e8b373ccab3 dma-buf/dma-fence: Remove dma_fence_later()
65ef8c22c21d79050ae3950de467265b73ba6859 Merge branch 'perf/urgent' into perf/core, to pick up dependent fixes
946964112c79beb08f505ccc7d55e8d1adfda2b9 iommupt: fix full IOTLB flush from a zero length unmap
b889feb0987813690774c18a8191e53da7fa4ac4 iommupt: add a KUnit test for unmapping an empty range
d636d17d3b8ecda8a3db6a77874e652aabac4eb2 drm/adp: Switch to drm_mode_config_create_initial_state
064bc83ffc6eb72ec8af2973517f130d81bcd9bb drm/amdgpu: Switch to drm_mode_config_create_initial_state
18becfe9b42cb828fc7fcf9703319d34675cd9f1 drm/hdlcd: Switch to drm_mode_config_create_initial_state
69cecb2d921b7ae098c2800cbfa67590c436c3c4 drm/armada: Switch to drm_mode_config_create_initial_state
76dacf729a8dd4a954a5a8457ca49b221055d346 drm/ast: Switch to drm_mode_config_create_initial_state
cbe6da900d937f0de4c73eb574c409c9e2f4a7e8 drm/exynos: Switch to drm_mode_config_create_initial_state
6a294a6bf06ed0d71a505998bd0fd3abe1e9ea87 drm/fsl-dcu: Switch to drm_mode_config_create_initial_state
f830550f85cd0f5bd955d5b9abdb795f95a25ff8 drm/hisilicon/hibmc: Remove hibmc_unload() from the load error path
f935c8d2f8c6de0c4b95c5f63874ced18efe1de6 drm/hisilicon/hibmc: Switch to drm_mode_config_create_initial_state
8799786a618d2a56b8e3dc998b64fb28cb648ca6 drm/imx/ipuv3: Switch to drm_mode_config_create_initial_state
5cc203c0dcd3352196d8ede54531afc2175193b0 drm/ingenic: Move the private object creation before the reset
8636f44eb77f5f738708423a104ee2f225f84b97 drm/ingenic: Switch to drm_mode_config_create_initial_state
f4f4fd2ae13175ef7aa851cdeaa08bf29a0f38b1 drm/kmb: Switch to drm_mode_config_create_initial_state
7f84f99fa2d9b068e4a51514df0e1f32ad3247aa drm/logicvc: Switch to drm_mode_config_create_initial_state
333cf2d79ee32c5590787eeb6df1c3c1a9ad6a48 drm/mediatek: Switch to drm_mode_config_create_initial_state
2fb1383d1aed812e4830aec34b890547fe8d496e drm/mgag200: Switch to drm_mode_config_create_initial_state
53556096b6e5e07a8c58fe19cfdf5f3d4e1197ab drm/msm: Switch to drm_mode_config_create_initial_state
960f6b7c64cb9536c37e7995262fd465f2fc623b drm/nouveau: Switch to drm_mode_config_create_initial_state
cf34a54e91f99b80623fee78ad334871a7f39858 drm/omap: Switch to drm_mode_config_create_initial_state
bf50dc68880788f9ad85f4411f2d3fa575139ceb drm/qxl: Destroy the monitors object on the modeset init error path
f364abef006d3867174f9defa5f79c4c6585cead drm/qxl: Switch to drm_mode_config_create_initial_state
938dfe76a15263c5fac77ea1f99c265848c219f8 drm/rz-du: Switch to drm_mode_config_create_initial_state
588132787e6df07f0267983881f437990d56c5e8 drm/shmobile: Switch to drm_mode_config_create_initial_state
e03927d29003912052c64aad83df169243d43484 drm/st7571: Switch to drm_mode_config_create_initial_state
1af982780216d568a4e8ff6790b87de29e52ab90 drm/sprd: Switch to drm_mode_config_create_initial_state
d3047688f4bc35ca827ee2994a014c81898d73cc drm/sti: Fix drm_atomic_helper_shutdown() on the bind error paths
2798c8d86bf4e4853cbc1b3e2a248d55e714a649 drm/sti: Move drm_mode_config_create_initial_state() before drm_dev_register()
ad5e714a08a6d5f6fa39b589a438b40aaac9e2bf drm/sun4i: Switch to drm_mode_config_create_initial_state
019bfdeb119dc616303a173323fd69853fe99858 drm/tests: drm_atomic_state_test: Switch to drm_mode_config_create_initial_state
53f0931d45c029f97c611837b8f853c9fad7a82c drm/tests: drm_atomic_test: Switch to drm_mode_config_create_initial_state
45472c059ac76f982e31f67ef87f9db3caef1f88 drm/tests: drm_bridge_test: Switch to drm_mode_config_create_initial_state
3db9197bbe3fc859fd5b7521d1f4cedd9d62cb8c drm/tests: drm_hdmi_state_helper_test: Switch to drm_mode_config_create_initial_state
d771b7c8577c0b847d401a22f49a6abc18680ed3 drm/tidss: Switch to drm_mode_config_create_initial_state
620165b05363bea94b72970884f6f27ccf7cee3f drm/arcpgu: Switch to drm_mode_config_create_initial_state
c67548948d8c5ebb422fa03fb5dd89e44e458f20 drm/bochs: Switch to drm_mode_config_create_initial_state
10e37ab94f0f10a7fd729a063c26bf1a94e7f2b0 drm/cirrus-qemu: Switch to drm_mode_config_create_initial_state
ce7e27979d41b94bb9a1ed66b6957a300a5a8c0a drm/gm12u320: Switch to drm_mode_config_create_initial_state
d9abdda3a6bd4903af87a1ed6d02c1897035cf4e drm/hx8357d: Switch to drm_mode_config_create_initial_state
6fc964d0567e8303cf72adc45dad29e9415fe76c drm/ili9163: Switch to drm_mode_config_create_initial_state
75269393962354820792fddfe3da359b3be85ca3 drm/ili9341: Switch to drm_mode_config_create_initial_state
c4f2890c815c5ac8d68668a072806edf4f466a7e drm/ili9486: Switch to drm_mode_config_create_initial_state
dfa078305c262eae2b0449814392e429b6bd58ee drm/mi0283qt: Switch to drm_mode_config_create_initial_state
38b37ce4bc5fc406f1e93a90ce9b2b8531c6f5cb drm/panel-mipi-dbi: Switch to drm_mode_config_create_initial_state
d3cb39a976745195d2d388b5b9194d47bfd2eb41 drm/pixpaper: Switch to drm_mode_config_create_initial_state
ce380404a74260b6bb178b24dfd4125a591e1069 drm/repaper: Switch to drm_mode_config_create_initial_state
d4b8b6e920779d568a085eb611c75dc4bb5805a8 drm/sharp-memory: Switch to drm_mode_config_create_initial_state
6358c0da712b0170a3f1470c5eb75ec95340875c drm/udl: Switch to drm_mode_config_create_initial_state
a932fa029dad6b23b4ff5b7fdb44e5819c098b6e drm/vboxvideo: Switch to drm_mode_config_create_initial_state
f3b23268607094ff4461119d623a235a2bdc8608 drm/verisilicon: Switch to drm_mode_config_create_initial_state
eb2c77198187b0283f12be28bdb770703da59dca drm/virtio: Switch to drm_mode_config_create_initial_state
51b3e01a42db6100976907b95d224636e6551c98 drm/xen: Switch to drm_mode_config_create_initial_state
bb8391a1a8d00b11661ab692313a991456d391dd drm/xlnx: Switch to drm_mode_config_create_initial_state
63705c002995957bdab0c6e36bd0b120300d6006 perf/core: Remove superfluous argument from __perf_mux_hrtimer_init()
2981602e99451e209b64803d45c97537e76c6154 perf/core: Convert perf_mux_hrtimer_restart() to use guard
551e73d9e21ee2a6d045736246eafcd79b32d9c4 KVM: arm64: nv: Reset MMIO state when committing a nested exception
9d63bfc5021337ab460d2bc49be175dd131021e9 perf/core: Don't zero perf_sample_data
4f4dcfad350b891c74a74d2678c0d27a8f5b70c8 Merge branch kvm-arm64/misc-7.4-3 into kvmarm-master/fixes
2fa69f2cbf1ba1446729b7e4c9910c2c69aba475 arm64: dts: renesas: r9a08g046: Add CAN-FD node
4b5a5a121059b74788b88f47948d940d8b2a7677 arm64: dts: renesas: r9a08g046l48-smarc: Enable CAN-FD
1a8b7b9c92b7c0c53bb181e7fbfd15f12e09dca1 arm64: dts: renesas: r9a08g045: Add CAN-FD node
df85c8ee22391046200bb057c85717eb906e464a arm64: dts: renesas: rzg3s-smarc: Enable CAN-FD
7d650c5db382c8226965b01a31e16fcf2df1d096 Merge branch 'renesas-dts-for-v7.5' into renesas-next
5bf1758c9766ffdd1264f4c66b47c2bf9de03a80 perf/core: Standardize 'struct perf_sample_data' variable names as 'sample'
924bed4c0ab92053f0dc7cb22a9a9181a4f8bcb8 perf/core: Document __uninitialized uses for perf_sample_data as an optimization
86a52e8d105ff74d5fa8c1694df53aa026f7dd62 perf/x86: Mark perf_sample_data __uninitialized
a6ca40399708c4322e87448f6c47da7192d72895 selftests: cgroup: fall back to an unlinked file without O_TMPFILE
c1a028f2ecb70a1eb37577294e44f292e29ce23b Merge branch 'for-7.5' into for-next
8e3ac058be1b613aeabcb7ce18c142e4603cc5dd coresight: handle runtime PM resume failures
6fd624509cd0a707720087cdcbc7956384748241 iommu: Fix dev_iommu leak on mock fwspec initialization failure
afa0df0854578e41f8fb321bddf61c9e5bdb49df landlock: Do not hold exec_update_lock across the TSYNC wait
35e0e9dc37fa4f9510036610f1b1e9a324d5b8f2 tools/mm: Preserve the final page owner record at EOF
4a51d5ba1f6a78337508429cb9a4217fb304034e iommu/hyperv: Don't free a paging domain the hypervisor did not delete
981abb2361737c6f9ab0dfbe7ea725bb5b387be7 iommu/hyperv: Keep a new domain's page tables if it cannot be deleted
128668888ec04c709049cb7dd64ff53431081424 iommu/vsi: keep the runtime PM callbacks without PM_SLEEP
f53060c0f24f0969a893bdecba32db48acb87ce4 iommu/vsi: Don't leak a runtime PM reference in the TLB flush
832cffb6d6e86943649127c44d3de181e4ef61a1 iommu/vsi: Don't resume the IOMMU in its interrupt handler
25e40f0b8cf2c62bf8554fd63e44bd28a5f5b8ab iommu/vsi: Don't write the enable register on suspend
7fe4fe16dfb50003ae898fff700a1d3cd7620eeb iommu/vsi: Don't use the identity domain as a paging domain
0a170d3995d8bd0436354881d0ef67fc45611f31 iommu/vsi: Unlink the IOMMU from its old domain under that domain's lock
065600a0b2f04d4dc987f1363d17fa1fcb05e6c4 iommu/vsi: Unprepare the clocks when getting the IRQ fails
93baa6b3b320975885783603aab872ea1ed8203f iommu/amd: Mark v2 page tables incoherent on Cezanne
c9b82d9808c4af1734e6d08f06fd411c30438ae8 Merge branches 'fixes', 'allwinner/sun50i', 'qualcomm/msm', 'riscv' and 'core' into next
0451ac710ad1627f48116204f6fcf3aec72cc87b dt-bindings: phy: rockchip: naneng-combphy: add rockchip,sgmii-mac-sel property
9715ef309cdcc4bd9fbe4d3b83c0d70eaeb54093 tools/mm: Report page_owner_sort output errors
7827b62741ea75d24b3db1ad01d09b6d15423a62 phy: rockchip: naneng-combphy: add SGMII MAC selection for RK3568
752795fe26574ab3d6de3f524596dd3dad72ba60 mm/page_owner: fix double decrement of stack count on unpoison
a2780e201d173d33510ccfdd706ae31f73247d32 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
15d61a1cbc3912647061383fa9c965cc7a90bce8 s390/kfence: Add error handling to arch_kfence_init_pool()
42b21fef589c689c33a31c778ab00655788b774a s390/kprobes: Add error handling to alloc_insn_page()
21f8d19ddeb3c0d16deeda1f725ff785fec39900 s390/kexec: Let crash_protect_pages() warn in case of an error
cd2c6f4135f3b1bf9cb392e4babceb3e00600e63 s390/module: Add error handling to module_alloc_ftrace_hotpatch_trampolines()
2e68b36c29d0e7641c0ef5073aa138d1ab59fac3 s390/mm: Add error handling to arch_setup_zero_pages()
ba5a37756a4b2dc830bd4c21e574d2a8e261af95 s390/mm: Add error handling to mark_rodata_ro()
4634f260683b742099ed9c1fec627c7ae8d868d1 s390/mm: Add error handling to vmem_map_init()
d1d0e58211327150c8a3e084ff71badc53f981ce s390/set_memory: Add __must_check to set_memory() primitives
6c0764156c6aaf4513e8e07784d2ef684ed0b09c Merge branch 'set-memory' into features
23b537159a3cd3e15da886c9757b8e0000901ad3 s390/vdso: Implement __vdso_futex_robust_try_unlock()
aed31f32a513b3d9514695ac079ee1ca1e7f8815 s390: Use static call trampolines when kCFI is enabled
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
da022703d103057177ca755752f219808df8d858 fs/ntfs3: fix slab-out-of-bounds write in ntfs_create_inode
cdb314275ffb4797acbaf632a578b19d07363793 fs/ntfs3: fix -Wmaybe-uninitialized warning in ntfs_ioctl_fitrim
389c814be7aec9e41e3c08e00e7909dfb49ddeae fs/ntfs3: bound the root-index replay offset by the used index area
21c2749e5e5d692bce0983ca5edd62dd3ee4934e fs/ntfs3: Refine the ni cleanup
97a53384c0b95cfb5d02aaf023733ce6f2a70f37 fs/ntfs3: validate target index entry in check_if_alloc_index/check_if_root_index
cb811663983a16cee7ab6407db4ef703ee61d917 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9f94c32ffc738624cb36de055a105a78180d047e Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
fd0e48ef591643472e57906adc8f6f49d24e5bcd workqueue: Fix drain_workqueue() missing work items chained across pwqs
874b9d3ad6e0087ea21aafcb2ada3f6a6a8c5a1c drm/panel: remove the get_timings() callback
83fa60df1302667ce139457208aee277067732db drm/panel: remove the unused struct panel_bridge
eb5352d63fee9733f798f53e0418c17a5184d258 drm/tidss: get the panel type from the embedded bridge
4afe0e580a135dd4917486ccf7cff3442b6596ff drm/bridge: lvds-codec: use devm_drm_panel_bridge_add()
cfac2956bdaabec099fdc471ebd9ae9ac0defd65 drm/ingenic: use devm_drm_panel_bridge_add()
f88a377f94b03796ea5c7d62fb3b061f6a0bb040 drm: mxsfb: use devm_drm_panel_bridge_add()
a57b24576b38dafdcd859aff8f129c0c0a29fd04 drm: rcar-du: use devm_drm_panel_bridge_add()
666e1e77703cbcff43d48e77a24f72e4147510d8 drm: rz-du: use devm_drm_panel_bridge_add()
0f7bcd3b5439845acfa6a381a7cc314262b2d4fe drm/mcde: use drm_panel_bridge_add()
3f603bf783886f681721218aae4c8c709ee961bf drm/pl111: use drm_panel_bridge_add()
8165f8e83c3a660b7311337aae0469d760ff5f26 drm/rockchip: lvds: use drm_panel_bridge_add()
66acc28d44cd41d9ad63be5840556450f84f6b50 drm/rockchip: rgb: use drm_panel_bridge_add()
bbdf706498e19c35c56e3d69178c3e833f014e06 drm/panel: remove the _typed() panel bridge functions
5888187709034391aaf7f1ab8d4910285f0b404f drm/panel: remove drm_panel.connector_type
ed9d8b02bf4f35e72e904cd800ace1dd5bcadf4e Merge branch 'for-7.5' into for-next
b17e8c17c57d49f168393801bc0cea2b9b21e0b3 drm/i915/psr: Check the transcoder for eDP Panel Replay
2388bb763e323442f4dd8189238ac0c5f334c4a0 vsock: only deliver taps to namespaces that can reach the device
b5e699a21adf36206a826089b8e8011c6051a716 dt-bindings: phy: Add documentation for Airoha AN7581 USB PHY
27f22b201fe3c313e88b2256646b2513ab22e0b2 phy: move and rename Airoha PCIe PHY driver to dedicated directory
7c6c29cea0ef6b810424381277bbdf1a98c31b8b phy: airoha: Add support for Airoha AN7581 USB PHY
0db4c25bc05907c7a8a3bfa44aaf1bf33ed9ede4 arm64: dts: versal-net: disable GIC ITS by default
2a27baf6e203af422db2d84f9f382153612679a9 phy: broadcom: brcm-sata: Keep NSP ports in the shared PCB window
fd79ab6206309e7a24b039e5904c5dede202d495 arm64: zynqmp: dts: Fix file descriptions to match actual filename
b92008bd1b0f34faf29c634a24e8948fa0d433bb Merge branch 'zynqmp/dt' into for-next
31f2a88405896a2f4601abaee4086d769804461f KVM: s390: make kvm_s390_vm_stop_migration() void
fdb406780596ee7d02ae3b06b9f92ae23f1bbc8f KVM: s390: reserve mmu cache before stopping migration mode
5cb8ac1f327f1a6ff5f3005377b45717aa767aa7 KVM: s390: vsie: Do not overwrite guest 3 state on early validity icpt
41801c25366a39c4cf6b170951e9b2f1b7074e6f KVM: s390: selftests: Add vsie validity interception tests
8c3eaa2149c1852a5701831bce07fac6cba98bf4 drm: adp: stop using deprecated drmm_of_get_bridge()
01f2c4238fa101fd58696d0f0671d1edfaa247a3 drm/panel: remove drmm_of_get_bridge()
0bd6e1ffd6a85914092b110b08f5a19271f3dbd4 drm/todo: remove drmm_of_get_bridge()
45b9f0f3fcb37d6ea63792d255588ba302cc0cb4 Merge tag 'v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
77e0b2d2f4f3769a606b61f2ddeaea4e5a02cc45 treewide: Rename dma_buf_(un)map_attachment() to dma_buf_(un)map_sgt()
b633d6547dd0ebf07e2798ca7a754625489e21bc ASoC: max98520: Handle reset and register restore errors on resume
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
f7fdde34a7b465eea3d451f47d2212eccb188659 drm/display: Increase DP_RECEIVER_CAP_SIZE from 15 to 16 bytes
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7c830292deb224dd23bee2792834b658bad06a63 drm/xe/drm_ras: Protect against unplugged or wedged device
c7e8bd650f5e216befd1ce0c7e81123e24b01736 drm/xe/wedge: Introduce xe_wedge_mode_is_no_reset()
04573b260599414672d39439929c47cad38aec7c ASoC: es9356: Handle register cache sync failures on resume
fd0c30bdfde7fbc4c6f5f9b49ae859f460ced00c drm/vkms: Explicitly display connector status
be587c4f863d07215726820156c77bbf86ed466e drm/vkms: Add new lines for configfs attributes
e5aa71cbb40d896d4ed2ccfe09137ea6134545b8 drm/panic: Bring back the kmsg screen fixes lost in a merge
d5612641c0dac28b7b4fdb4c782208d93742c75c ASoC: qcom: lpass: Propagate IRQ lookup errors
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
8fb5a9464bac6e687c9ca3d164dbe7ec5e9b80bc efi: Avoid weak references to arch-specific objects
831f98ccaebdb71649519eea75094f16a633fc89 pmdomain: core: clear states after freeing them
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
87eab2c253293b14d0b47ea9680654ba2592ca95 gpu: drm: sti: call cec_notifier_phys_addr_invalidate if no HPD
d35eaf955b325239ac67d51e910e149cf59243b8 gpu: drm: exynos: call cec_notifier_phys_addr_invalidate if no HPD
a4db1e6625e4bb77fb7e7d937d85edb9bd511c58 gpu: drm: omapdrm: call cec_s_phys_addr only if HPD is present
2197ea27ed0ff25cb294a3e6656ae6e0a23c8efd mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
0983f88e2d6d734dc35cd9ba4f4c3b4082555024 mm/slab: don't queue the page cache work under krcp->lock
8c0e2aacd232261d4336a3a7bf2d010f71e534e3 x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
a6ac1eb673fe0a1856a0d3c4281fc65364529dad ASoC: ak4535: Fix AUX input DAPM routes
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
ce02e68b40f92d86395a39d5f2a096295151e3d1 pmdomain: mediatek: Don't power cycle domains on probe deferral
2a4dac4c3fa2c4acb94956b3fe94106202e500d9 efi/tpm: Allocate the event log from EFI loader data again
1defed135bfc849225132cc980d103f7eba3bac0 Merge branch 'fixes' into for-next
f6159bbfe5b6f2b2a88b1f91dd3ed3eaaa08ec75 Merge branch 'features' into for-next
5ba9ee67cbf2b75b5a9475da4652f2c4257a4e58 Merge branch 'zpci-meas-enh' into for-next
5a3f240e32b21a454ebed922b38cc4b9e0d387f9 mctp: i3c: Fix potential thread leak on registration failure
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
88f56177794cc5043458a34c59af9988e0bcd2a3 msr: Replace rdmsr()/wrmsr() in comments
13fae0da2d367791b4231f7b1137437f609f1b8e Merge branch into tip/master: 'locking/urgent'
d167032997ecd965feee7d045f35ac84dfeee63e Merge branch into tip/master: 'perf/urgent'
eca0db105a85e12686cbfa7547785d9832355155 Merge branch into tip/master: 'sched/urgent'
478591470fc831ff771dfe84622029ac9619f868 Merge branch into tip/master: 'x86/urgent'
1a0a01b5e567dd80239f930388c0c2100fcdf8a5 Merge branch into tip/master: 'core/msr'
b1319834430d80aca1261a72f3b966712ca95603 Merge branch into tip/master: 'x86/mm'
a9efb7ac5a98458715a099ffff0229638888e309 Merge branch into tip/master: 'core/rseq'
bd8a9064fc8b4e8f207456c09775b1ff8ddfdc41 Merge branch into tip/master: 'irq/core'
c21d7de5b1ae320410ea394edf2a1785ba4987c7 Merge branch into tip/master: 'irq/drivers'
496ff8248a688d14bd95c89c40ed2c574a902ffb Merge branch into tip/master: 'irq/msi'
a9a00bfb69e3b5b452a73c9c415770ab1ff4bda7 Merge branch into tip/master: 'locking/core'
d14778f860462b823f54beeeab128514f38a907e Merge branch into tip/master: 'perf/core'
41b76119cf86e3da8bb4a5a12594808d2972dd41 Merge branch into tip/master: 'sched/core'
3fa716f141b8189287a2f06f760eaea85a82252b Merge branch into tip/master: 'timers/core'
ac343d622e61b8a7acb19a05b30f26b2da88111a Merge branch into tip/master: 'timers/nohz'
d865ca164933034fae56546fc34662e37446eaa4 Merge branch into tip/master: 'timers/vdso'
2240aaffb25c4a6b68a8a3f4dc8a06e68611c49e Merge branch into tip/master: 'x86/apic'
9d70a918b81b9b7402367a2096645387bb986266 Merge branch into tip/master: 'x86/cache'
4d7f4bb823526eeae81267e1b68d243f6795a4cf Merge branch into tip/master: 'x86/cleanups'
7ba681d9c7e2958abf3cac8a756fff23a749cbc9 Merge branch into tip/master: 'x86/misc'
11cbdaeb2070e3cfed86503a916000e142886943 Merge branch into tip/master: 'x86/sev'
965089d20d55154ccb9949dc6a8dc0e40ced067e virtio_rpmsg: Fix config space alignment
d81902ce8e9fa61dadf6088ce5911988e9ad0c5b btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
6d33e896f8c84757115aea00c3e79439aaf53ca9 btrfs: rename btrfs_chunk_map::stripe_size
c08fd86f2d28c213b78761506823a0b3d68b1297 btrfs: rename stripe_size inside volumes.c
f7106d9670aa4ea3df6e8ceaa322b16d6957849e btrfs: reject existing chunks that don't match
2a1b074461bbd8c7ea9d6fac504f0f1047c21c8e btrfs: lzo: remove the special handling inside one fs block
ed01d88323ff33d42b6392ef42d0f24866a19912 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
a4eb4ceb9a3b487bc4d9a4413a2f6fe078d189be btrfs: scrub: remove unused first_free member from struct scrub_ctx
749c048bb7e83ce50b315357229fcb9a6251feb3 btrfs: make chunk size validation to be simpler
34d7e255fc5570382d8828d3aba3850b65ac348e btrfs: allow idmapped DEFRAG ioctls
968538dc2b5c136f1d371fa4a87333d46dc1d7b4 btrfs: reduce the width of num_stripes and sub_stripes
a6b66c01e7bebaef4bd6035d8e7ae6577f36a01b btrfs: load the on-disk btrfs_chunk::stripe_len
e7453669eac64a18748c4fec471cd9f0dd256e89 btrfs: add btrfs_io_context::stripe_len and load it
7e1af55d751c0fef84ac34a7c2ba3a237df12bf5 btrfs: change scrub to use stripe_len
45871ef877f556038fb7a0c4cbb03757d8f71032 btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
39bb91eafa9d49a51d8d94ba3ad5df7884dc03d8 btrfs: convert volumes.c and block-group.c to use map->stripe_len
ca1c0e3b74826cbde4950402660097072105186f btrfs: convert raid56.c to use rbio->bioc->stripe_len
fd93795eb111fb31af12ed157df12ad3e7e763ce btrfs: convert zoned.c to use map->stripe_len
cc659d857616e0902b29a29f8acd69a46040c1c0 btrfs: introduce extra limits on btrfs_chunk::stripe_len
09f6f2de39ce33a0029b559caadf15fe8afb4b89 btrfs: remove BUG*() from raid56.c
e0edc6b16b9ea6dfb6dca37fadb3de40586b99fa btrfs: force a transaction commit when fsyncing stripe-tree extents
40ec5a78bcf0806b73a2b81ac84e21cc09942bd8 btrfs: send: fix missing hole punching during incremental send
a6e39cd6f036f5bd993909390fb12bc115e690f2 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
ff7cc49a56f07bfd3fd7004d4f96520e9d7ce11a btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
084e24dabd9dca0a404ec4653f5b46896cc420fd btrfs: introduce rbio_nr_data_sectors() helper
9bef5d2c89bd8c378fb571e9630fbdd47b78a509 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
a6c2054971d45cdd628af64b6b4df0c7d345fc4b btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
956607abe748fe3798a54b67f681aa32c66da881 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
677eb5beda39d90cce211d06d3288034f126f2cd btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
0151278a98ca578ea714b7d67ecf2790b32a3cc4 ASoC: imx-audmix: Balance SAI node references with devres
98215755f97c9442690d7006390a6dd4fafe2496 dt-bindings: pinctrl: qcom: qcs8300: add gp_mn function
d44c2eca9f49c89e566368dc38aacb1cb0c2b1b8 pinctrl: qcom: qcs8300: Add gp_mn mux function
942cc68b11c1a99e0cd0722934135bc0585f2352 dt-bindings: pinctrl: qcom: sa8775p: add gp_mn function
04a448e013117a53f138464a3adc3454407e21cf pinctrl: qcom: sa8775p: Add gp_mn mux function
4b6560893c646794835fdd89643e9c71fd0ea870 dt-bindings: pinctrl: qcom: sc7280: add gp_mn function
dbb4b922fd5e5f6f3bb8b6ecf1d48aa73445f98c pinctrl: qcom: sc7280: Add gp_mn mux function
0d3cf110ffdb691742c3659508d5023f15d509fb dt-bindings: pinctrl: qcom: qcs615: add gp_mn function
5308e218e3c2cbf9cfafce322b3bdfbd71b258da pinctrl: qcom: qcs615: Add gp_mn mux function
0cb5ffa9eb0ce97db86106d298d2b39d55680c81 dt-bindings: pinctrl: qcom: sm8750: add gp_mn function
c24a092390a21ecb61ec8171b41fa289d27418e9 pinctrl: qcom: sm8750: Add gp_mn mux function
d804723bcfda3f2b30618aec18eb1cc0881ea13b dt-bindings: pinctrl: qcom: kaanapali: add gp_mn function
dd9ecba27b981279e2cc84a225a11c7c6308ea76 pinctrl: qcom: kaanapali: Add gp_mn mux function
844b5b901910df4718171519fb1393e2bea57bac dt-bindings: pinctrl: qcom: glymur: add gp_mn function
b1922656379ea475bfc5c0f21f615c4eddcd0226 pinctrl: qcom: glymur: Add gp_mn mux function
36303ea598135dfbe30c77773af509ba32542795 dt-bindings: pinctrl: qcom: shikra: add gp_mn function
c16f39dad1bbb9dc10886de1b113695166d60bb9 pinctrl: qcom: shikra: Add gp_mn mux function
0a9a2a463910ba341fc12adf362227f730de7aff dt-bindings: pinctrl: qcom: nord: add gp_mn function
e19e48b2e6c603ebd4839153a45294a9c416e083 pinctrl: qcom: nord: Add gp_mn mux function
60cf8fade56666e8868a1435971e01336e217774 net: txgbe: fix stack size for PHY interface mask
d4a6257af491f8a087d34bd5d3f4cd384d4fe266 pinctrl: qcom: lpass-lpi: Move dev_pm_ops to the common driver
55d571be69fa9b1ecf8b417fdf768c4eb8b28d23 pinctrl: qcom: lpass-lpi: Force runtime suspend on system sleep
f634e1dd3528fe4341ddc7fa44ad448821afbd21 dt-bindings: phy: Add rockchip,rk3568-edp-phy
ecf8bf37197560c0dd8222ae2dc8791b6271c9f8 phy: rockchip: Add support for Naneng eDP phy
3f63ca7ce197c661bbe53fc808d0cec444b40042 MAINTAINERS: Add entry for Rockchip eDP phy
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
070347f4bd6ccaa93b15e478a50f7d712c9ce6d9 firmware: sysfb: Remove CONFIG_SYSFB_SIMPLEFB
5e268a0dcd6d70f9e407df32cf323088e30923b3 efi/zboot: arm64: Add missing barrier after cache maintenance
e7d2f93a4426ea6b33dbca1ce585a9876e3a7344 phy: rockchip: inno-hdmi: Fix potential stale clock provider
5a1f6793361524314b442371dc05ce3cd4f2f838 net: sparx5: check DT port reg against chip port count
ee3648eec3a631d77f5077123bd50aab2b70f103 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
458777762756acfc7d2c20067cca6cc817cc8dec pmdomain: rockchip: switch off the subdomains of a regulator domain at probe
29c6c1d774845166e897796d6566618e962e3842 pmdomain: Merge branch fixes into next
b1bff9ced6578446fafa0538eb89c5f4c19fd677 pmdomain: rockchip: manage the RK3576 NPU domain supply
57f165ff2f30491bc3511d24a52ca516751a268b net: openvswitch: don't WARN on a non-IP packet that needs fragmenting
adc13316e6d9683ff6a929db5183aeabda1659fd pmdomain: rockchip: settle RK3576 NPUTOP and VOP after power-on
62cac56c118c96bf2026275a0edc80f1b3a87375 rust: xarray: minor formatting fixes
fe0612239662b50da2fb7b95409be1f3aa7a2f1f rust: xarray: add debug format for `StoreError`
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
0e1941b7d0b0a0405b16567678a9bc3b20be6340 gpio: amdpt: Use __func__ instead of hardcoded function names
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
485c1514fb9718cdf9de6274423b3f96405c1294 clk: divider: Fix the divisor for rates above 4.29 GHz
9964715d472903d8fcb42274de6062d712fad60f clk: divider: Fix round-closest for rates above the parent rate
e69c78b9782b97262a5943d301c719d4e00f66b4 clk: divider: Don't truncate divisors to int
7e4d9e345c64978c2a0d85b60f0715ea62bf3e64 clk: divider: test: Add tests for rates above 4.29 GHz
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
4553e9e6712598f805e1fd920173a81f89452162 fbcon: Use unsigned char for glyph data
13ebfbc3f690ea98dbe9f9be43c8ab7af46f4b2c lib/fonts: Provide internal helpers for allocating font_data_t
94b834607aedb07a20dd5d93d4bd77276e41a352 lib/fonts, fbcon: Use font_data_t for rotated fonts
e1d6021aff7c310ec22ff64c9ebfbef11300637f fbcon: Refactor size calculation for cursor buffers
590490e586261ceb23487e187d9edac38e31a1e2 fbcon: Look up glyphs using the font interface
26ed7b3dfc834c65d47b9a67fd6531c7dcaa9636 fbcon: Handle characters with no glyph defined in a consistent way
deb49cebf5a629f1e6ad63fa25dc066900e6b220 fbcon: Don't drop last logo line if logo is same size as screen
fb92b5981ae3c0c2ecea37c234c73d821cfff005 KVM: arm64: Fix THP block mapping when the PMD level is folded
fd7b77b7fdebab211d7b624b41e2a8e0dcfac859 KVM: arm64: selftests: Test a THP whose first fault is on a tail page
012e4bc01e339a65dc7c59181b5efb33b171d12c Merge branch kvm-arm64/mmu-fixes-7.4-3 into kvmarm-master/fixes
9715914f7b1552611d233f6a69153b9fc1e1f84e mm/memory: don't map hardware-poisoned pages in finish_fault()
d062c883de8cdc092343a51c81efb34645c3cd2d mm/balloon: fix NR_BALLOON_PAGES accounting during page migration
5c81c9908bbe64dc591cff4ae961a05e759c0f19 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
ddd689d1ff4b4fbff1e3794fe24f7c3a0aea68b6 mm/rmap: correct VMA write lock position in lock ordering
b03da197362172d581dcce02223622edded7d335 kbuild: drop the tools/ target
1369e51197736218c9d09af7389d541af2f6d7e9 tools/build: Deduplicate the descend commands
a2f67959fda0acd6cd15b6c8c8cd01cbbb9f1bf3 tools/build: Don't print DESCEND messages when executed through kbuild
4e163e2feb5b6025e97308dac95a77554b164b51 scripts/Kconfig.toolchain: Remove CONFIG_CC_HAS_NO_PROFILE_FN_ATTR
1c2cfc88e4d140a51f928f746faaec2e376e3d46 scripts/Kconfig.toolchain: Do not dynamically probe '-fno-addrsig'
f0acba3fd794de37b3a48f8d4c3834a095e9b483 scripts/Kconfig.toolchain: Clean up '-fno-allow-store-data-races' handling
b8e4a2b2f9c1706c9d953f44810fbfa8c81ed6fd riscv: checksum: Fix CC_HAS_ASM_GOTO_TIED_OUTPUT check
fbf6515f5d39101ef709f7f8e4886b0b3a2d9b5d Eliminate CONFIG_CC_HAS_ASM_GOTO_TIED_OUTPUT
c285fe817a92f9c747931134f468d2aefeae6bce scripts/Kconfig.toolchain: Document minimum supported versions for dynamic checks
e67301c6df3a0ec08583937afd99141f527db117 MAINTAINERS: cleanup Kconfig entry
d356c985ebc65602cfa403b8110828af7a44e49f check-uapi: avoid truncating the failure count in the exit status
bbb91f01a6af1a9efa80e9ec37794e8ce23b0558 Input: apm-power - remove driver
06fbe5b0bdd49ec6bd2fc1a1886a794ae3beccef kbuild: detect module name collisions between '-' and '_'
ba2717943cf04b9fb3d8dbea79fcf76a8dc9042e ARM: kprobes: Rename test-kprobes.ko to test-kprobes-arm.ko
b2b18bc662f990b34850dc146d48ddc87a187640 s390/pkey: Include <linux/device-id/ap.h> for struct ap_device_id
a48b8e3e26235ca2aecf73863ca951ea798e36a9 Move struct cpu_feature to a <linux/device-id/cpu_feature.h>
3727d0f61858b5823e96d31615acb61bea884342 devicetable-offsets: Include the needed device-id headers instead of the catch-all
1030e26939a1ff225b1e59ae21509fe6ab330f61 file2alias: Include the needed device-id headers instead of the catch-all
711f63bd509ea95e30662e7d183f359fc1bb59b2 drm/imx/tve: take i2c adapter module reference
57ab25412874a93cfabc74175d2791b7cec2656c arm64: dts: freescale: Add EL2 virtual timer interrupt
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
a1de2acf41a0b763ad2fc4987ecfd14421264900 btrfs: raid56: fix racy bio_list changes for failed RMW rbio
b91c4db29f18ea2b34e3889328fa88546ea57f7f btrfs: raid56: don't cache rbio if an error is hit
0554dec10a6e71fc15c9586cd3138864a01602e4 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
dfc0bbb2e631504137e99a8c44f8575d376d5098 btrfs: validate but do not set bdev blocksize
4da28025e795f008873d2d7ecd48d92cc7272867 btrfs: wait for a grace period before freeing a new device
f29ab059de431a9a7dd8e1c683c3acdcf4d7b87b btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
f0e54924c1a8bb28b0356805a14b782bf125415d btrfs: reject subvolume ids that do not fit into unsigned long
1c6b39b22a836596e35fc7459e462e5589175cd7 btrfs: don't propagate nodatacow mount option on files with inherited compression
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
5dac20da88c493c0f99c9121e80524a3fd1de6b1 mm/huge_memory: use NOFS when allocating while splitting folios
fdf031e7dfc5e91a9d801538012cb97610e55776 mm/migrate: allocate destination folios before locking a batch
1c1815d259fc11f14cfd80f8cc37fc067bf6c69e Merge patch series "mm: fix deadlock on the folio lock due to inode eviction"
444920713c991abbf4d2526ea109c6d8187e404a mm/huge_memory: fix livelock on device private folio
79eec64a6c383ae0ffe33c6c26586f1ba29aff38 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
11b4de8ddd939fa9537839cb574fadeafde02424 selftests/mm: skip split_huge_page_test without the split_huge_pages file
53799cecef5e6f34ea26693283a04c535e85f976 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
a721a7314d5b4d4c60d8f7f46b63e70564a93cbd mm/rmap: duplicate a PMD mapping as one in folio_dup_file_rmap_pmd()
45ce7271e136d5ddcc6c6ecb3f0b3b57ed93b1ed mm/khugepaged: scan mm's more efficiently under mmap_lock contention
c190998d0d0cd47bce0d1aad4b5f2fc718df1b89 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
fcca93fd253baf10898d9c40819f685303f9654a mm/huge_memory: copy file THPs at fork like copy_present_ptes() does
f2b8f3381d690cf54abd769e5f9072e5ecf4c32c mm/khugepaged: release contended mmap read lock after scanning enough VMAs
fc73220017ec79a77a0a3fac91bae185a71adf35 mm: convert THP VMA flag tests to use vma_flags_t
3317a2cc19cd4d2f36170f8d0ab9edae508efaa5 mm/huge_memory: read a special PMD under the lock in copy_huge_pmd()
03e4732ad83871ed632725ff5e564046c2a49045 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
b9efe9acbbb5786f22303698dba8c4d59a61a902 Merge patch series "mm/huge_memory: copy PMDs at fork like the PTE path does"
1402493599c6864c6a8b08a77982fe988b0b3d14 Merge branch 'for-next-fixes' into for-next
19e23504a00c81a9c359117c5cafbfe2df3bec93 Merge branch 'balloon-7.5.misc' into for-next
f0b18d3fb26efc406810290092cd9b268a9400f4 Merge branch 'core-7.5.misc' into for-next
234faf81da385c846de999367137fd7e61b64886 Merge branch 'gup-7.5.misc' into for-next
cc4aa47efa35e95987d636c273997cbf51d8f5db Merge branch 'gup-7.5.ptebatch' into for-next
075b1be0f5a083c4f21412213f018335783d26f4 Merge branch 'ksm-7.5.misc' into for-next
9abd601a0fcd21757534eb03ce54f19dab4a8cef Merge branch 'memhp-7.5.misc' into for-next
6431ebf0ee4fae8c178837051403a0704e0860f0 Merge branch 'mempolicy-7.5.misc' into for-next
f31b228c5cad6f39391f44723abaaee22b21ba0e Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c91de14eab863f14bcb9ad7a93c7d45fec44902f Merge branch 'migrate-7.5.misc' into for-next
96987d15e2b749121a3fb5c06c9d5ed218cac4d3 Merge branch 'rmap-7.5.misc' into for-next
e7d7e1d0be69d47f4e92054b1bd0d9dc86002828 Merge branch 'shmem-7.5.misc' into for-next
81aa877e30d795e4f28e092f41bd246b57636bdd Merge branch 'thp-7.5.misc' into for-next
70ca85e6a09f7b70a2b30192d6e2d7f6e3e2d1cd btrfs: return error immediately for btrfs_validate_super()
e6cbb77814fc341d92702104e82f3feac05234a2 btrfs: tree-checker: validate qgroup status item
da368237827cd7f389318f1e1c03cf77c373f721 btrfs: skip fast sync for inodes with encoded writes
7371fbfde8ba8557fb300c787f3e7343be8df82b btrfs: fix a race between reflink and compressed writes
440cc448e71f8d3c1d157781e160bde3448b6c1d btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
ef58deacc1f3b133ff9c830f9412411b873e3d66 btrfs: honor FMODE_NOCMTIME when punching holes
a330a11013eec3d1b4f18eb42b796088ad969770 btrfs: honor FMODE_NOCMTIME in fallocate
95d51ab1d6811eeee2d2476665355dece678a2b1 btrfs: honor FMODE_NOCMTIME when cloning
adef25dfddb568c7b8f49891ca0a27f2a21633b6 btrfs: remove devid kobject when deleting a missing device
99853d9adda453ff93bd0d3f8c43d6d160a6ad31 btrfs: add __printf and __cold attributes to do_abort_log_replay()
7b15f65cd31b0025de04b26256fef465b45d099f btrfs: unify __printf and __cold annotations on error reporting definitions
2fbfb8b9247faca6c6120cd0908b20efdf46d576 btrfs: make sure the eb debug info is before the WARN_ON_ONCE()
4358bde50382a4ce270144610acbeedb4f847e9d btrfs: tag tree block repair writes with REQ_META
b2490cdd822baf7ba53d45c34370e1dbb8a000f4 btrfs: drop the link count of a subvolume inode when deleting the subvolume
4b295b2a13060e11d4d11f6c234a9e21869f8e32 btrfs: fix race between concurrent sync direct IO writes
33322add838fb9b657fc010b1cc29f95402219d5 btrfs: zstd: fix UAF due to race between putting workspace and reclaim
5729138ab704df892d3d9d6f92ebcd6772df79b3 btrfs: zstd: remove unnecessary early return in reclaim function
354805aaec3a252f21029f925bacee9874bf40b4 btrfs: don't wait for ordered extents in nowait buffered writes
1ea07b68120b30ea8e40d3bfa33c79ed29f84c80 btrfs: fix block group ref leak when scrub races with unused bg deletion
e52e115e4df677062602fc30dd6a658683c8dc0f btrfs: zstd: use a dedicated hidden max level workspace
de90eea6585d4fec71633d4f8221124bb1483774 btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
08d6d4c0774b89165a2f37c373090046383309c4 btrfs: send: fix invalid access to inline extents in clone_range()
a987bd169d3fa8e59c6f8a9c283646a19e174be2 btrfs: fix off-by-one max tree level bound when replaying log trees
3b1175d0810d5be2436dc193c6d4555914d5cb53 btrfs: fix double release of space when cloning compressed inline extent
fcc66cc2602dfd38ef20b6b0c31df314213b68de btrfs: fix anon_dev leak when snapshot creation races with a root read
2576e82fe1d41e8f686e57735c9bdcda7b700790 btrfs: fix double free of anon_dev in btrfs_get_root_ref() on -EEXIST
94515b12c257783524f187558ed5b9153ae99c3c btrfs: fix an off-by-one bug when reading backup supers
9f93868671d488220b8e9b9d7755a10736b33099 btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
f32898ebbee37ef44052c5b6abcb99d7121dd849 btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
8bfc7e51409db1d66dd6988950fa518267043e4d btrfs: zoned: finish the zones of a relocated block group
ce7efb52f92982f28e57dec2b931130049593720 btrfs: zoned: don't treat a negative zone reservation as free zones
b246b636083118187c5a7d16160443891766b09d btrfs: abort transaction on failure to update inode after hole punching
5adf808306476f3a1b3f50139bbb9431e9e28370 btrfs: fix blocking allocation for nowait encoded reads of inline extents
5c2c7a7166699312be707e5c4ca15fc2b78e01cd btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
ba98126aa59c90952afcee48d9acf276c1f8f014 btrfs: tracepoints: fix wrong order when printing extent map type
7d6eb36d9b1993a50dbd676f6edd10634b0846b5 btrfs: fix incorrect task accounting on error during io_uring read
50de35504072714219bd58acbc91d987b45de81f btrfs: fix delayed inode count leak after failure to delete inode ref
0894db62e51b45b39c1aa707ab3a439d8d30121b btrfs: add missing unlikely tag to branches leading to transaction aborts
5e45c4d468238051ff6be980201bac242a37bf77 btrfs: tests: zoned: fix NULL check of the active bitmap
e5823cf6434cc9725be75d17cc39891fe18c257b btrfs: zoned: don't release active zone reservations for conventional zones
1e816b6c118944b0bcf2f19cbc0a25318827139e btrfs: zoned: don't fail start_transaction() after a forced commit
bc86462faab24e4d7f302ad68c1a89a715d33945 btrfs: fix return value to report partial success for direct IO writes
8f7d0fbcdc488c12397973ec32b45241de5c56e7 btrfs: fix race between getting device stats and removing device
24d62f3ace2045dec39b018f6c0363a19ef27ce2 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
f5942d1194d94c74f706fee66b401a6e1c0d4ab2 btrfs: relocation: release path on copy failure in move_existing_remap()
b6d98eb98e8ac135f6ba2af1671d18e17593c2f8 btrfs: props: validate property values loaded from disk
d269ee666774caf7f152a2707f92fce3e34d9959 btrfs: defrag: break the loop early in defrag_get_extent()
19393471c6d0c922e2800cc9b2acbe65a52e65e9 btrfs: defrag: fix missed extent when the lookup lands on the next inode
e9d935670704dd89ff3e0978ee9515ace08f2947 btrfs: zoned: skip missing devices when releasing active zone reservations
815134760bc47a0d1db94a245c7a73f189d24b0d btrfs: fix RCU usage in btrfs_ioctl_dev_info()
1da58205e424f952e1b22dbe88c787ebf104dd1d btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
ebabea47491862d8cfdc2594acd7b4fa06f25326 btrfs: scrub: fix use-after-free when waking up the repair waiter
0b349154a000396b90df585e7937e4f50f9a8824 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
1e7e451c4107a898ae8cf03d68b7d26be1a9bc02 btrfs: fix double release of data space on failed direct IO COW write
955e38cdfe74e8300b68b5d9505836ef5e2eaf77 btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
5f7dcfd680069506d7b22040f534b69828744b73 btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
83e2cdc473edd5157493564faf3b8efc2b3c6892 btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
1955ebe977e97ac095daa0ff25b9e8f60eaeddde btrfs: fix zeroing tail of copied inline extent when reflinking
1d669c56a9054789352cbe8460f364d77bc49d73 btrfs: report writeback errors on initial COW allocation failure
751328aab2dc289af125de50e61505323f371fbe btrfs: qgroup: handle the transaction commit error during rescan
56070bcb8de3fdcd89b96b1ca5d4fe1235e7db9b btrfs: qgroup: ensure the qgroup rescan messages are always shown
1a5a7ff42a2c6a36e104cef29dd871b5a6b30821 btrfs: qgroup: show the "qgroup scan cancelled" message correctly
b490df069224b66ee75862c0f993ab81ef482efb btrfs: avoid copying too much memory in the logical to ino ioctl
b6d4159c50b9812d8a811e610e0c8e5572408820 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
bfe8646960f06a69475b4157c52832004268b32f btrfs: fix leak of roots in dropped_roots list after transaction abort
6109f6079d5cf079194ef6e04bccaf5146bd6d0d btrfs: keep drop_progress when resuming snapshot deletion
8b23a41073e15e2ce4b354287f4cd5e5eefb46ea btrfs: pin folios before dropping the last extent buffer reference
33ac88828ea99247d12d9179a0c7490600d3c777 btrfs: fix deadlocks with transaction commit when cloning inline extents
3001c11aba746af44be1053bf6517c7d6b71e0ec drm/xe: Serialize migrate ULLS enter against a pending exit
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
bd2797c5de83038142b8ebc6ce4fdb6cb4428ff6 Documentation: kunit: Fix KUNIT_DEFINE_ACTION_WRAPPER() argument order
90ecdbe94e5f67fa5ca12db9fb5370bf71b2ef2d Documentation: kunit: Fix bad debugfs path
55ae3be65a1bbad376d23a0fe9b8c91944937b79 kunit: configs: enable power sequencing kunit test cases in all_tests.config
1b3d0ce00a904131acf4af6b47aeb85f1cf18ead kunit: tool: report executor errors when listing tests
597a06f65624dfca830ab57ca1704f8393b39284 rust: kunit: add #[should_panic] support
f6d2f92611ee4555858be62ca5f6e3fe191b14d6 rust: kunit: allow same test name with different #[cfg(...)]
4c61eaf38481f358b679f0ac8849f4e0bb49e789 rust: bitmap: kunit: uncomment owned_bitmap_out_of_bounds panic case
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
035a0a1562efe1dfa3a8488f1b66992c6b0c06aa ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_optional() for gclk
0cce417afa5262aeaab2d1365503a4a7aa351d0b ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_enabled() for pclk
3376223461b3a323342114cd7e1969fc0cc0faae ASoC: atmel: mchp-i2s-mcc: Request IRQ after enabling pclk
691c7480d19a25058a0e1a301ad2397f55c52e6e ASoC: atmel: mchp-i2s-mcc: Improve clock and IRQ handling
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
e35cdd54ef7779e97e8057d30ebb432974df60f9 ASoC: amd: yc: Add DMI quirk for Xiaomi REDMI Book 14 2025 (AMD)
69e92a94ef271d1abd75b595164dd4ecfb88c5e8 clk: ux500: Power the AB8500 ULP PLL from VintCore12
53db6cbc9743195d34553b587bf825a8485194f4 Input: pm8941-pwrkey - report wakeup events
134d4f522b5d7ece3d9fd1c20e07d099b27c3679 Merge branch 'clk-pile' into clk-next
53812f779147dc371f6022ae51f2cefbd9f11a77 Input: stmfts - restore touch after system resume with the device open
28c476588666636008cf27af4f6a3df2c3b9cff5 Bluetooth: hci_conn: Terminate a PA sync while other PA syncs are open
a9e7a232ef4de03b9d7691f123f5db168a97f959 Bluetooth: hci_event: Don't report a cancelled PA sync as failed
5e831a19ea7474eb79c8a569dd119714be134f69 Bluetooth: hci_event: Terminate PA sync transferred while not pending
59d19fc7ecedc1156af8f27e428c16076b20977b Bluetooth: hci_h4: Ignore the RFU bits of the ISO data load length
592031ccf61e07ffbaae4c3d477f1ec9773b6909 Bluetooth: hci_sync: Don't make a periodic advertising set connectable
f99caa0d2467c1b7f467a8acb8fc8dd006e48a8f Bluetooth: hci_sync: invoke destroy callbacks outside lock
02466e0aeba6e59cb621305739cd8864f1a5b4e3 Bluetooth: hci_sync: Sync to an RPA broadcaster without its IRK
807f90650d22ab96dc8182f223fe99eaf75fb52f Bluetooth: hci_sync: Write the default page timeout to the controller
cc0b0a62cbdec439eb67fd94dd6e7e2c061c62eb Bluetooth: RFCOMM: Fix slab-use-after-free in rfcomm_dev_add()
3f785ac73b3abdc9c2f8353df4c5565fac7f1bc0 Bluetooth: RFCOMM: hold port reference during TTY registration
22d1972f683493227c5c07da3c90daa232e644f8 Bluetooth: RFCOMM: Hold the listener across child unlink
56bc551ef79c96a4cf6d71ea75c86109e57d7524 Bluetooth: RFCOMM: Close the socket before transferring its DLC
770318402e35b44bd9271cdcad76529c793d7db8 Bluetooth: SMP: Check the key size against le_min_key_size
a636989f93b4f70df0e44dd3025ba13c05266053 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
52424a7805a05286743a5e9cb2dfe6548480b4af thermal: sysfs: take the zone lock in the tzp attribute handlers
564e0f0c59d4113ee95aa348ed07b970f849bdf8 Merge branches 'thermal-core-fixes' and 'pm-cpufreq-fixes' into fixes
25595b68454c9c0d26577349d56ccda1601bff48 Merge branch 'fixes' into linux-next
bb371d17d91094169961570572975e545fbb7bdb Merge branch 'fixes-clk' into fixes
62fd917f6d2df1a399a453138c2b7cbd563f8f95 Bluetooth: hci_serdev: stop write_work before closing the port
296652ca7e32931d5d6005510cb79ab1ddc1299a Merge branches 'acpi-scan', 'acpi-glue', 'acpi-sysfs' and 'acpi-pci' into linux-next
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
53be47ec054acca5028245a2539b60e901453590 Merge branches 'acpi-resource', 'acpi-property', 'acpi-processor' and 'acpi-apei' into linux-next
89eb37a605d4219ba935b1fb0c98c94d9c7cbdeb Merge branches 'acpi-ec', 'acpi-tad', 'acpi-video' and 'acpi-button' into linux-next
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
d8b7210beb73e2e3a6f5faf2924a40fae7b3bae0 Merge branches 'acpi-battery', 'acpi-ac', 'acpi-sbs' and 'acpi-fan' into linux-next
3261caa57543933616d662ca5abefb9c69f8550c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ec4b372b893ec7dbd857dfc7e2a4390c61c11e73 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
063592fb667196f2ef03843fa2558eb138193027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
62a13ec051959d87c6e2045408a26a3e6d2ecaaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fff8f880fd1213b0138577af8059c6da20956407 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
6c1cfb4effdedbe2f9a44a605b90658aafc2ba1a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
1adf52ecdecd7537b3c143e4eddcb6cd9acb0630 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69c35e2e229cfd920a243f0daccb0a6da3a99ed1 Merge branch 'acpi-driver' into linux-next
b56d03e4252546aab3f3345b2f998c5475e3f44b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d22ace276bfc0cc3e871ea790f58c84629d0754e Merge branches 'acpi-ged', 'acpi-pfrut', 'acpi-tools' and 'acpi-misc' into linux-next
dff0527d053413eb9d71c46d64c630f27f321a7d Merge branch 'acpi-platform-profile' into linux-next
20a35d77ef189c58ea937cf677ef162c4c17da89 Merge branches 'pm-cpufreq', 'pm-cpufreq-tests' and 'pm-cpuidle' into linux-next
7f50940e7ce53171b662e657a04fe216e3d4d725 Fixups
65bdf667b5dc25fae8654468b632f65a273e2500 Merge branch 'acpi-cppc' into linux-next
b5c94645542feb9b401cf162152ee7da69fd8202 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
cb172036585b385dc29b73fd2c4e3194ee4b5181 Merge branches 'pm-powercap' and 'pm-clk' into linux-next
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
8094905b441ea8129ce48362570c0f60d13d1157 Merge branches 'thermal-intel' and 'thermal-intel-dpti' into linux-next
a44a3cdb4d561c1a83529fc2e4c636def9c66fc6 Merge branch 'thermal-tools' into linux-next
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
47bd3dc841cb9da563071fc29fb3baab57bd9525 Merge branch 'misc-7.4' into next-fixes
27c073780ed5697fe7e3ec7c9995f487fad27b03 btrfs: === misc-next on b-for-next ===
75088fa788497efdf027ebcbccec7832c68e4e6e Merge branch 'misc-7.4' into for-next-current-v7.3-20261123
5eb133b51c6e758cf598b8437cc15e07f2866523 Merge branch 'b-for-next' into for-next-next-v7.4-20261123
457a0852a65071bf56a59d8a1061c2d0eddf80f8 Merge branch 'misc-7.4' into for-next-next-v7.4-20261123
49728832ec8e0662444b3f05f178224f04f5cc80 Merge branch 'misc-next' into for-next-next-v7.4-20261123
5ab9cfedbc0e02799dc6cc8c7ebe0ab3f1295ed6 Merge branch 'for-next-current-v7.3-20261123' into for-next-20261123
51f170a63aa8da3db7faa9888aa1ee60fd2a2273 Merge branch 'for-next-next-v7.4-20261123' into for-next-20261123
08c6051626d74c4c9ff233cdf47e7532e9e6bbd9 drm/xe/ras: Drop SIGID logging in page offline flow
3fbc2f27779507dbb5809851e9efcac3457154a3 drm/xe/ras: Drop SIGID logging for sysctrl errors
459597a1d94a75f0ebf68a99a659297cef7b9e3a Merge asoc-linus into asoc-next
2c0f21bfcda98db49f6476ff9b042402e5f20d3e Merge asoc/for-7.5 into asoc-next
c4b61ad03100fb90e272078823de78b698e1eef1 drm/i915/gvt: rename kvmgt.c to kvmgt_module.c
604843216f7cfd636f8623551cd89b342a0fee51 drm/i915/gvt: Descend to GVT Makefile through kbuild, not include
f1354de07181d7f366157e64c6d5cb36d942e551 hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
ea9e8c4a388471d52fa79777d4db556e7f830226 hwmon: (cgbc-hwmon) Add module alias
12c53b6b6e5ac3723b49de3e4ea0742200d06d05 hwmon: (it87) Add support for IT8686E
f93bd39d47d00a40dc2a18ced91900afc288dfd9 dt-bindings: watchdog: arm,sp805: reference the PrimeCell binding
db8a116804dd09b60136a3adafe3ff83c4fe6e0f dt-bindings: watchdog: mediatek,mtk-wdt: Add MT6833
43495d289b7cc30f95791fb7cd7999d766b659b8 watchdog: mediatek: Add MT6833
f45e68a3951f32abb24f61c8feb0333f3342a3d9 dt-bindings: display: rockchip: Allow single 'port' node for DP input port
2f50e0a0f9d319678a67715d4160ee890f5ee6f6 dt-bindings: display: panel: Make DSI panels port optional
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
b291172a867458955d7dd09fa5af83f6b836d6cc ARM: dts: imx6qdl-apalis: Add SPI aliases
70ee629c874733e2f4a907c22822c159ef25c0bf ARM: dts: imx6qdl-colibri: Add SPI alias
f40b465960f31fad03ad344114071500bc25d302 ARM: dts: imx6ull-colibri: Add SPI alias
db617e3a9d025a486e5328d25dfef483e4dac95d ARM: dts: imx7-colibri: Add SPI alias
45cf2b26cf260ce66b89c390245579527ae60782 net/9p: client.h: clean up kernel-doc warnings
a8553177da74e785ea1733479615d1206bd86362 Merge remote-tracking branch 'origin/master' into block-next
03417954ab2d33d386aa1183d04f510011129b49 Merge remote-tracking branch 'origin/master' into bpf-next
7da06d4880f737fec6abf461595034e887c5a9e1 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
0b29029487fa6009e79455d5ac8d46505089c970 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
130ef748ee3b8a9c41e23f7f8176b260ecfac833 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
916de3da4ce5782b0b556b0c971b38aff96bd47f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8abd2d54b2eaa038bd4db241559a76dbf6de9ecc Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7cda73d60d682e13136220d3ea4c0ae41790bb19 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
8cd001a938efd25c3554517e9fc2454613e91fe9 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
3d960af30c4732392b625661de3672b9baf457e4 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
4fabb33ca6f67ae6ba17096df4a41542eb55fbce Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
eb8799989fdf4567349f6c07787ec934fa83dabd Merge remote-tracking branch 'origin/master' into clock-next
12604ba17232a068db0bee9767d4e3160f006d1e Merge remote-tracking branch 'origin/master' into cluster-next
b53665f1b6e240570f51c11f53f9ef3db3dda371 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
4decb1328157cfe1cd508ce69981d11430dd0695 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
f21e1c5f6f07273b15b429c429316ef0b8018113 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
696c3f944a2ca627f12020d2620dd9a39aae0969 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
685b48113670c851c535de31736c664e2a5690f9 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
7d1bb0a17e60b730c7e082935a9e335b456851ce Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
c2d1f741917e7d7ba93b5733deb67d9307aca745 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
efdcfe6c576a508a559191e81e475166765ffa6a Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
074915218e7d906a427ebe4bc4d416627367a620 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
b84e53fd4b4704082f36d89c435fd5df12bd561e Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
36e7ad958eb350b9396025e91564e8dc73d940b8 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
3e888e0b0e6ef2b10010cb0b9413068daf0039f6 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
4325f4aad9727a6e8e7f10c5d2ebf490470cf938 rust: gpu: buddy: store the allocator inside the Mutex
b8510c3babf269ac98c2767e897ae2405919d4ee Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
ddbdb9c1339fb127fd1ecf7ae33cfa20a4efb5a2 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
39e8b34f74a88c638c40e97ef1b4e90a0161c6c1 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
efc7d942ee0c3c66a25852da59fa90425caadd80 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
0980e2b67b655313ad2a427720e10b6eb07afdb0 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
2c33d06bdec2ee5767fcdd50b68f28c4827469be Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
8c588ab398c3d871c4f9286bb308215f05361d3c Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
052c6d36df927ce56817fc54d3a267d1e11b8fa2 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
826b3135b1e3e4e885032148244b9e5f23c09edf Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
606c86498b781019f19f3544b8084620d87c8e86 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
cbad032e521c3c4a7e130a0b1479e2f970e9b796 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
a4fa9496c9e869b1143cf51c7131c824ccba716c Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
5bdbbe0540588dcd5548eb271ff45b4df44636a8 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
56fe1c8c61a455641e306005ab0038674c660d7f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
7c1411a3696892e7dcab9df29b917271c1927af2 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
561da2002b080a87f980c4dfbe7571f09c9beb92 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b169a44017a46112d1aa7aa31911a8c5ade00167 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
4ec1c0e9b7634418a10363a94e0e9a0ab663cad2 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
877066a031eb7ef5c323b919047b781c83cb78c3 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
996c1bf9969987a101bee82d404dc518a76f3321 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
ec764cb20d88427be05f34f5d60a91fc53e3cc1c Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
317207607528ead8b034c6db6e082bb2b90d6e5b Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1daabf03ee082ad88fbe3cc2807b6404d044f45c Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
0ae36c0231adb56e7f39a6869c7a7649822a1d67 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
71637536cbb43db10074b078f0bfde4e7093b7e5 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
3a8025d13348246c610908e06d08aaf8f910fa7b Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
8d99fb35d6d11baddd70298464da78ef42e452f5 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ac76c16dc4a7e740bac21e3afd42c2c5048eee15 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
c970b73440c2038966f8594d7a840242af3e03f3 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
732f19acd0c01daf48885c169a6925abfbde172e Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e81d2cf80a0c38967358eac2774d9e8a0761d671 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
7800602f3aa4b233d8a1c37df1cc44d51c5c5fa4 Merge remote-tracking branch 'origin/master' into crypto-next
30c88f557ef1a64cea883c0dd94078691589f03c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
59bd3044991bff55a46a886ca13dfcec61402dc8 Merge remote-tracking branch 'origin/master' into debug-next
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3132dcab068c2e366069400615981312ca791434 arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
8a03967da41f55b803d31a6c5b5052bc35346eb6 arm64: dts: freescale: imx95-aquila: Add ath12k calibration variant
7602e981f6e410649f6daf59c61865c5e93a0d1b arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
6f50780cc68bbec81354eea8bc78401a177cc8c8 arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
34978907311f7db40793aca8e116436bb61dffa7 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
ba132d64d5fe93ca95b00dd53eb7aa650648f412 arm64: dts: imx943-evk: Add num-channels to DMIC codec node
e62e25c28ac14b1cb5c38779aacf23602cf539d6 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
7f9a85882dd0d9e64165b3690d243140d9e05212 arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
430c04b678f803244dc594b1cfdcec393938d52c arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
f458e6403ab22f6e23f29c9e6928777ecf9003d8 Merge remote-tracking branch 'origin/master' into docs-next
44250e150101fe2bbfff0b4585b7983a79cd1a4c Merge remote-tracking branch 'origin/master' into dt-next
c19980e5e67e1c8dc5d45834e26d9f5ba500bf0b Merge remote-tracking branch 'origin/master' into firmware-next
d7ccd24dd5defc3710e6ef04fefa2ba80ba41d91 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
ffbeef4b1260a094dadf2d57242bc12d5dad76dd Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c106a684fefbe948c8787dac5e09d01a46f1410e Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
97fa667f7073f41f55dfa320803a7e73a14fad88 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
26b32e36dbc635cda88f376ba3ad190db1bccb22 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
ad7772257837468303c36f7a59d3d0814bfae6c5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
36f2e6d1a0654fc7ca8a6395781501620567fb96 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
a93d9e90c43ef5bcdefaa1858ba4addecc9f99e7 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
8bd88efd3ff177610cb7f1e131fee42803155e79 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
9af991776c3e5582807dc98ba4f1d80385a87d8a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2873490bd3d7c2ae127858ebb336624d5797162e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1db0dc5979ade03a25fae823d9caaf9a4da463fc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b0fc73599c502084fa7de1f931160ced470d2ae1 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5482e1b6500411dffac64fe6593ab8f778bc4b14 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4c53c71d58e3e325ede18dc0c8f52125321c0477 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
20efd008c0f9f468c110556d4fd517a5998d23ef Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
24719e9db80453ed7549afaecbeae298a943b921 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
c2df2d03323f3ab649ac89f30c89d619d3b2435e Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
8692d15d7ec9e52f85f23422a44f4ee3b53d2681 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
53863ab7384beec55e728ce2a4cd778eff4e88a9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
15ed76162b16de92e21356e37e0df55a86d63685 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
930da4c8e9ce17b0cafa9c4d288b8577828ac08b Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
dea802d1f09abae86fcdb922d4833de47450e9af Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c0c864a7870dcfd32c9bb72b76b08026a978b52d Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
3bfaf7d6a34b9ff8cf235e360af2dae6efa726e3 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
a21e74915126ab12b8143af47e27657c6df02b60 Merge remote-tracking branch 'origin/master' into fpga-next
270e2b30a28830e2cbffcf94fbb1c73ff6e40451 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
3c56e7be2781698b2f684d394b06b4df46966601 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
0e94699508bffb13c48330ac83a0dd050289c2df Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d769442ffc27e4bc75528c68a41f6f1189574e7a Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
5db6ca47b4d983cb1981309663b8b8e521ba6bfa Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
0f9091cf1b1ddd21a0331a0b4e4d76b2f51dc327 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
cfc1f8bf17b8e6923feecb49e9c943d6973bdc76 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
706e0be4906f851c9c80195912d8758e42492d09 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f42c1e8077a62b871deb183aafda0247a5026929 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
4d837aaf8ef20635affeece312cbaa44134ccfae Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2b42da6a2ee04a73c5adcef8165c93ee7012edd8 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
cc29d4f964ef02a5edf4214c391609623eea7b62 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
8b3661518fda1275893e21ca7b5e0a21735369bc Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
b2f9c541a3a9caa18501479f1d1f9c5e6119c3df Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
20e9abcf2d615d628c337eee723981724d115c90 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b7eaea18e2375121caa97a1eacc82015b3ca4b06 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
41d6a53481bab163977722cf380a187a50cf5b03 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
ef2187d0f42a41917815bb60534d5d2fce04277c Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
86e370c32c3b519523b9ab3fd322cbd985c27bfb Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
577ea8ef5e3a49a6eef17e602768a52645d6fa6e Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
95e4d452006032f79f8d2f9733ff248fb282483d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
172237bb872cf53a08c9c168e8bb8e27cab770c7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
aa0dc5ddd94a577954a06399578e086dad24f522 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
446513f7dc2fb9c11b21b5c7f6933444ab817b0a Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
bcd20b9929f1f28fc9f82d3339f201d62f0089f5 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
591fa2ebec6aa3e428cbbdf97b799d1adfb52046 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e9e41f0008a83f56c0b11e3fe914790686e6051c Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8f0b70b591d69df8e70250dab7bbd5f329288adc Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
08b411cd3d9ddb8daa65cd8af10b8c6286445738 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3f9e92f92a3f8c0dd8660c691e429fcd2a1eddda Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
5f8d214520e14d3c6d997e42186a6f3a2e7b7a6f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
522f4f9eacef89d0eddb9ee2db079868cdfc73b9 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b073dc34e04b66387e41812763735d8609a97bfe Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
e492137f87e7143dd0717b7b94b654ef917cf42f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
833c65ddd4d00ec24b617bbf9232e52fc07610dd Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
189edddcede311655f76a689d301f5c6ebedb5c4 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
37efe036030fc468064ebf67aa89438bcceb722a Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
57212f1f34434e7b71a9e028626a3d23af3e5d70 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
65525397fec4dfa809049dbb49058c33a5da8da8 dt-bindings: display: remove #address-cells and #size-cells off requires
3b254a764601fcdace42ce8fe439d036c019daac dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
47a83e13f5b3695fb061e6e5d37e7d4a0bfe0e11 arm64: dts: s32n79: add @addr for *-bus node
4c2b1a3ad182c38d68bcfb0c466c1e71d9107d48 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
dcd62a4f6a2d928b2ddaa107f00276f1f3d772d3 arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
1c896b0b996a8a9728a61d0d2e187d988254d8db arm64: dts: imx: remove unnecessary #address-cells and #size-cells
13d10e419e55d25e4a7d0397b16ba00860f509fd arm64: dts: imx95: rename bus@4c100000 to hsio-bus
8df26227cc39f7a9102f3823cfe9f65d6e19d89b arm64: dts: imx952: rename soc to soc@0
449261e1ad5eb517c9959c99186bc6348ee0b79c Merge remote-tracking branch 'origin/master' into gpio-next
a004c14633668526f378d8f69f9c7d9da8efc8d6 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d7433f3e37db7e620725fc3145b0b03b5d3d5fdd Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
dc197b395443b1313ccbfc1ca6f2926cef2f27f4 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
c28db479bbc3aee4ad40c3a8af725c30f288e938 arm64: dts: freescale: imx8mm-verdin: Rename Toradex display overlays
88ca7b43866db1a409e63d165e100a3bbccf5448 arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
d4a57f78cd89870a0cea7bce63a1cf69a3b7b1b9 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
0d1c4b32a95730de0e84196efde47e4f02b654fb Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
8b23351abee5d89ea36d7848b570c8910b3e913a Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
530af29e7a41dafea60072ebf7fd2a019157ed7a Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
65d0b30edcaa33e1d53d7a11d05ee2d651103827 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8d5ad7794d42b96e2fb653f75719990322550e6b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
2c9fa0ac2bf9d5386bb7196ac8833c186bd122b3 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
9354b8846ade14fb6420ad78d7f49cdca12a1d24 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
def2adfbbddceb640549774c85e7b4748906df88 arm64: dts: imx8mp-skov: fix input supply properties
d32b6922b68c53b6663188db55b89c8bfa09ecd2 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
43613e33e0edcaeb96b183155af86e6f924a2ad4 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9ad4e87006d396d405109cb0993909a383d55a43 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
39eda315f8e85bba93909138cd933246a4591cbf Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
10c3cf1b0bc64f88cb59a5f6b629c074b041f4d4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
0c093f43acb66f441ce7177e0adc602fbccbe5d0 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
2bb438fcf94d365599c8ec6ecb03fa9f61515efc Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
4c634a19924d42bdd4985049888ec81921756dbd Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
8c26efcae06fb36cf03718e1de03467ad1c85096 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
9759cae48976a25ab252e591a28fbfc93f2e26f8 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
3085aa1dbb62873df3913de88995e9da85972947 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
52223ab144678a027fc60ffa4fcf6068a41ea3c9 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
9dc3c1dec32227bd32ef337a9b24c754721c998c arm64: dts: freescale: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
f94a4e8bff4f08f4d68f398513609ffedde79a29 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
d76d232ecd5c6dfb62344d755ade43fbab0fc5a3 arm64: dts: freescale: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
c8db1344d9b05927ca1932fefa924746c3b4307f arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
0870621c22baccc9742a621654b9dafef6b9eef9 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
0a9861c53b820fcb444e3b0922b22bb62942da02 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
bdc9913f392a133c0e6277ebf71f6ddd7c5ee938 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
1c28015318d9838daba7fc626ca05e62a22c16cd Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
f7f1d2c65d6ae300ee204f3e65226a879ccfcb4e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
6d4a5deb594af84408320c788246d9002a29dfe1 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
4c60134634ccfa2162fbfe3110167ba0698be448 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
86abd528ff8687d58edc71e58a82dc91209c80bc Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
c02cfcda260f3fd5deedbff696475cde0ed1a645 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
98522cf0b189bb718e5d2ab91fa5b9ad658a26dd Merge remote-tracking branch 'origin/master' into iio-next
11eea5c1abd2bb43ccb0434e6b2759612b8e6e5c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
77e7df9a297aeb0da3b35a9f35015fe5104eb7cb Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
f77c8ef1b54ac40d446fce3d64c6705551a4584a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
61de9a57a0c540be327e0790c3bfd9ea6a81fc02 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c4e1cb6995b23443d2979601935de337f2135be2 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
66511b03fa4ed9df87b78b023af43677472a0377 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f8ddffb939851fa471a9b5f9aa9d3466b2f518f1 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
ef55d964dcd691191d2496164d89c6a45b43b7fe Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
aa9c8130c7882faf3dde85a2c2d38144f2121ca0 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
edaf1ae305785d652aedfbaa977c4917ea6e1f29 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
91ea578260eeda46be511b4e22fe268a15ed74ac Merge remote-tracking branch 'origin/master' into input-next
20776069474e19a76e209d6fcee36332214e0c37 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
f28b6d3dc72d4091bc68e39c195c962b8833f34f arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
859f7c51c7c6092bbb4855550ddff3e95b5b69a3 dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
06e9ff6252cdf646f61c9e0aa2c0700259aedd2b arm64: dts: freescale: support Engicam i.Core MX8M Plus FE SoM
22af6825efb8c1986860828a2937aa42a0c0ae65 arm64: dts: freescale: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
65f8b4684f2bb651f3e5168da9b237a31fed25b5 arm64: dts: freescale: add Engicam C.TOUCH 2.0 LVDS display overlay
f459bcfa504d20f00a8f289dd173b3b1e7b6eb20 Merge branches 'imx/dt' and 'imx/dt64' into for-next
15134b9a01be84a6e88077816e237d6fe920ee77 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
1b3d87dd4ca4eec441d7c70a8bb517eed1b722b3 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
87eddee27a3e5c90b48b061304a7823fa73e341b Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
0efc986169379b4a2fe2392bb42ebdeb0c4ac2c7 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
0fb63b789a5b796e25563dd35223a0b86576f293 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
4f47fb00d00e43f01b600df6b8f31efc29ba217c Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
13325e97781195df49ad9001e60a677af41d715a Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
e58459ec7072a6a8d184ee153108919398c2a14d Merge remote-tracking branch 'origin/master' into licensing-next
9e0abeb4efd9b23e34e0875947bab31199ff285f Merge remote-tracking branch 'origin/master' into media-next
0bb118cab53a4739bdb815aa00a01c06ef98fdb7 Merge remote-tracking branch 'origin/master' into misc-next
da44ec8606216e89c6cff2bbb598eda19ac0db5d Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
d386e43fc12f4b4e781f5ae5af1ca4aa0f4a07af Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
51b8040ac9499d692032b17fb24edffac93f8084 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
032d5bab68e620bc986ad15e7ffc3ad3257c1c10 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
3bdd68a8d81195f1271b63f78efbc1a36c68085d Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
8705912d450f96b2d9f315e5dbc87a7cb7f54758 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
aaba90e480c8ce215bff8058085173356b96b409 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
0da7a7aefc4afdc271fe98d05201fe3f3115dda1 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
61168271eaccfbcc10b3ab7b9c3dd9263511e143 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
43dcb52b0b3fb98ee749f2eebbb26b4017e09f89 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
557d34bd40b40ae79a2f571cf9997ffd394ae77d Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
05fd8f2679053e22fde4c66d1c4e2578458bfb49 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
400743d6588e6bab8c1d412828e06d8c04b4b109 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
20904b39cbc1be74ca056c195de49c2a85b1f5fa Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
6b68f2431d82785329d74297936e1ba7c6e4bb9e Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
cbe657100788bc30f7ddefc2ca9284bc8df2ac9f Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
09e86cf44f7f0055a0a5a9da4b868b5fb442147f Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
aecb36467ba77a963e33bea8479aff7f25d85021 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
1a92c07bd715515665fb3bddcb7c6cd9b9afcecd Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a89fb500c4cfe29ff4b3161ee1cc34d558f197e8 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
0964e24bc78eb20ab075534e1e8e832df16c5778 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8b102ea3d3cb5877de4d037978037d6fa24de3a4 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3706b6a6a281ffa8f5567e278c4cf028f5f3888a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
c0a90ae6181bd38e19297d166bf2a02f29de6979 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
3980561cbfc1e2f52af1709c5afbd396e9b53cb9 Merge remote-tracking branch 'origin/master' into platform-next
199a2422d5cb0fe22c83a1cbf42d3c4f7b449953 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
581018b9076ccd2c272c6f19bf37209a3c9fcf0d Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
21d31d5cdb196efdbf9768473fd2ec39ef1f11b5 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
427dc2764f60cd105fc8571ec82c9f7ddb8e1d11 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
ebff5b65e731934891bcf643ee57ae1432f929bf Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
d23e393cd655a49f3e01ab92b0934489fea951b3 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
502ecc11a5f6e911438fa6fb99df6ac3e91d0022 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
e01d59030bfe596b3af4b27c994db8e007bf7f13 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
5b7bf5a1f397ce29a63325bddfc77ef556a6bf68 Merge remote-tracking branch 'origin/master' into power-next
cf3971139adbd8ad898781ae57c3dcd039c70d93 Merge remote-tracking branch 'origin/master' into ras-next
cd9452f3b3cd2ad2657b422c40f9c9f48ff2baf5 Merge remote-tracking branch 'origin/master' into rust-next
fe3bee1c1ec9c592f9a562829aa77b50fbb9c624 Merge remote-tracking branch 'origin/master' into sched-next
47f29fcca5b4ef5dc8021e00d83c394486adb85b Merge remote-tracking branch 'origin/master' into security-next
e97fdf9fde8c4af7bf25c3e2aa5ee4cb27b884f4 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
30d58717a0f8ed11a1992718676a9d6930959fbf Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
ca03608ccdca00afef025b1dbef15089712d48b3 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
7869f2308933bd759b6b8576cdf480d203656191 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
521356c69c573994e0854eb908cc3c5649586511 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
542e4bd124faf97b4d77285779fa2de3fd812f21 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
d0ba86a20179d463396d722c6277ee4fac704d65 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1026ec72c3820da4d9b6369a89872cea94650184 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2cc09adbe06e00acf19d758d4946e283e010e127 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
f643038b648d0384b20836b2564b3689e460cba5 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
2f0968f00c4e72b6d66808364495d01c8bf85f93 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
6755140c938b0817c646e9bdfbeabc9abc05513e Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ce368147995e7f6a88a67425c22382d8f87418a8 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
65eccde780f60c3deebda41fd1fa308cf9218eee Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
f0c60c8f0a8405df6a6fc4f5eee2f49f40ad00ca Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
7909627e221a71fb3e6783d9c0a875edd03eb0a1 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c2e9fef5ab31b123b94972ffd13f92de17496447 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
3e1c5b5103ef9aa58d46f2497b9d17009736e4b8 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
902fe3683aa65049cd07787e30c816719dc19193 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
ee5e31f75ce06c16766178467dffdc7909e22c98 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
43c56c37adb0ebb7c9e2547816c6560c76b250ac Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
0be47f9a60e29d04aa9ac0920b7ac9f0b3698001 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
3f5bef35101f902453c7363d9c984c36f8b7cd22 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
eace82ccba92d8a7dfc36f9ff8c4cf92798cf794 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
78c4eea42024d1d1b666cbaa022115e779d6d7d2 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6e367c12769b64df1c561c2ed37fe4593245be8e Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
79c38a949f33415de6a0e69819ab2aa21046c8e4 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
e4be8b6fb819db8e80658fd9d90e840aaeaf4720 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
68b94699fdb37d3585b9aded2024d3b69e8e1dd2 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
c448d9bdb933d8e1954cdee3347c8de2834989c9 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
285ec633a3e22a8844f976126d6cfe2f826ba1a4 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
2780b19f06544f2f0507fa96d8f43b892d8be84e Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
8ec03253ec66433a9eae099395a83d00fbc468db Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
e513c80f68108bcf8d4f8e7b835a40cf1163f8e4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f5569577803db185a995ebbba4ce55ecf6cb8132 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
06be486d66c15f93f6eab90ca36c84c64a53ee3d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e49a460142866a53560d0addc6d0566c0e163fd0 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
50e08efa2f96c4a89d7a1e045febc015d80021a5 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
aa9159405b694e530655b57903a77bd4c0e0a960 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
92d38f3444ec962b7f0c049b81d1f5d6aa769b9b Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
b4365a2576e97eabf25c2c5af3e525b2143512a4 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
1d593ac83d71b32bcfd400803ec293d66f6cbfac Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
434e39c1ec828d6dc56a2d8c6d19dc72832072ee Merge remote-tracking branch 'origin/master' into storage-next
ca9ec748bfeb8c870aaebcf89065672b5ee52065 Merge remote-tracking branch 'origin/master' into subsystem-next
481240d33b6f5ac1f5729b204d52897b624724db Merge remote-tracking branch 'origin/master' into testing-next
990051548b3ca05046a1db4faec8808070f2950a Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
cfa9e130bb65afe886355572248fce2212788f6a Merge remote-tracking branch 'origin/master' into thermal-next
5b38eed4aca16043b0be67fdc6eab756564dc831 Merge remote-tracking branch 'origin/master' into tools-next
d944d93c27dba5d11f7bc56e1b9f85e441611b9d Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
328b661319790dbb71577592bc5af541d10ceff1 Merge remote-tracking branch 'origin/master' into tracing-next
265944b65756a74747b5ec27695344fa89f7c6b4 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
ce714c2136f9a5cd0a9411a5d0500e637a82bfbc Merge remote-tracking branch 'origin/master' into virt-next
31c0f6c755aeb9b90e27bcb49203ff16986d74ff Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
dd1f42df73b13bef635f3735ceaf56e2d2b1ebf8 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
20554296e8696d3bf954380b9438398418901199 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
bcb77df2d592b7247a4ee18d77e1b15d8b8a1009 Merge remote-tracking branch 'origin/master' into wireless-next
e2c2f4aa8cddbfcc5138fb92ce7d224b235d74e9 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
3be824a9753715d091a0d217b2db1fb88a8fa76d Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
fa154a35d31c57c0ab8eed9a8799954e7c6a83ad Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6b88ce6c56b5e61b95e3983a64fdff6dd137a528 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
1b4e9aee4b6e5d443b12fafe4d2512ea6624876b Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
e6be1c4c9813a85840d65289cf3de30da502a38c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
983e82f91f06273191e2c509a560cb43edd66b16 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
a321394f636330e15afd4b3eea84e3d621e9666c Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
9364719f5a57a5c9188a777d8e8ccf7a30103223 Merge branch 'arch-next' into all-next
3d624b3633b893ca09ca42b5b58d73517babdff7 Merge branch 'block-next' into all-next
de5c28b1c52eb913c4ebc86c09dd88d52d7babf8 Merge branch 'bpf-next' into all-next
f24cc09a9364f3916392eacd62868dac3e002e50 Merge branch 'bus-next' into all-next
ee44da243ec308a799df43f9b9ec3ba8d9e457be Merge branch 'clock-next' into all-next
410aa95c702911955fc0aac69b196b3fd2a392d9 Merge branch 'cluster-next' into all-next
62b60dd667236bc2a00c5bd776b9f8df59cfe3da Merge branch 'core-next' into all-next
03b1e7431176ec5ec94d31825544d5dd5adb1372 Merge branch 'crypto-next' into all-next
fd5280a024f1ed22cad494af164e467c50da8477 Merge branch 'debug-next' into all-next
9c9eaf8254faa32094d84cae183842fa832c5d27 Merge branch 'docs-next' into all-next
a8a82e87411e559a8c686ce88698bc33fb50ef2d Merge branch 'dt-next' into all-next
15d42b328cbab2c318a756bd749ac5bc7eaa3764 Merge branch 'firmware-next' into all-next
5d789ed003261a3fe548fa740a0dc8db6d6d837b Merge branch 'fixes-next' into all-next
df9c54b3c269e2e52a2dccb3d79f9e2e442664f9 Merge branch 'fpga-next' into all-next
08d82f6e39d6154d5ccad1c3eeb63f405539b6dc Merge branch 'fs-next' into all-next
d9404ea2cd027b9a3f5e844532510fd870fd64ea Merge branch 'gpio-next' into all-next
4410475c4f4594885b95fa727fc6761695104882 Merge branch 'graphics-next' into all-next
010f1a17a64093b3622ada262d66432a105ac30a Merge branch 'hwmon-next' into all-next
3948c1c2bb561d6b803d7c378f3c1a64d7742b13 Merge branch 'iio-next' into all-next
6fe31b96d1931cf0a56314beb6b1ca330cb422c6 Merge branch 'input-next' into all-next
3d1a95f9564607d29f636793e443f44fd3c3acdc Merge branch 'kbuild-next' into all-next
19c5eb704b3db1ff6ac31d95e7cdea41c4cbe0d9 Merge branch 'lib-next' into all-next
ce5085dce99684e6da978dd663d6458e2231eaae Merge branch 'licensing-next' into all-next
aeeb44faf5516b9798fb6961459a7031a34c6f81 Merge branch 'media-next' into all-next
10bfef759b52a53389dbdd7ac19eee96c0ec7d4a Merge branch 'misc-next' into all-next
88292efe57b03ed5a3975c90ac7f67265c985a00 Merge branch 'mm-next' into all-next
35210557fa07758dba13a5400439eb2d1b70c437 Merge branch 'net-next' into all-next
093e0cb6f159b352346fba8fd44c196a83257f4e Merge branch 'platform-next' into all-next
969b6e8ecda4962605d93e0fa23b9ab567b38d05 Merge branch 'pm-next' into all-next
76454b32725f8414824de9a3e4deff3f0a09dc9f Merge branch 'power-next' into all-next
819eafeba2028df7803558dd739ca36c5724bfac Merge branch 'ras-next' into all-next
3c99c71a9c5a3e57b493bcd11595ec647925987e Merge branch 'rust-next' into all-next
ce573237ac8aac4ec69872ded8056a324b48aa61 Merge branch 'sched-next' into all-next
c573f9e864f572b22d2b4b126e8feaa08f343e8f Merge branch 'security-next' into all-next
f7fae48e351af9b1e47acaaa3a672a45a00875f1 Merge branch 'soc-next' into all-next
45bbea5a4f133e0ad714d80524b88baa1ece2aa5 Merge branch 'sound-next' into all-next
f798eef0e4a448364f2f3db7a439fd6d8c0a8131 Merge branch 'staging-next' into all-next
54d6919bccf79148d83117052dbb3414c3fa18a1 Merge branch 'storage-next' into all-next
193b60b20f503ae9d319279ce77443a106eb8249 Merge branch 'subsystem-next' into all-next
907fae87be4cb8ccdf71e2097872855e9cc740d5 Merge branch 'testing-next' into all-next
554f2a411290f3cfaad8b09299f9c153d230fa9d Merge branch 'thermal-next' into all-next
5732047e5a657c20c914670c3cc88650ae772365 Merge branch 'tools-next' into all-next
17a708d9c46eedec59ecc195727909ce9aaab695 Merge branch 'tracing-next' into all-next
ecd281d68a8e43e077537537d6ebeec4c9417fc1 Merge branch 'virt-next' into all-next
ec105a12d822483fdc40e24d5adb8d520cb63f44 Merge branch 'wireless-next' into all-next
e4658b62292235e51e6b811f6cebded7243fb030 Add merge report for 2026-11-24 (50 interventions)

--===============8205863069203693197==--
