Content-Type: multipart/mixed; boundary="===============3329047479603663894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 12:33:14 -0000
Message-Id: <173642599484.2320589.9657484350622456733@gitolite.kernel.org>

--===============3329047479603663894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: c71484012595e45ec4aaa36103d5b20197b4e8c9
    new: ba02f77112192028f22189558e3cbbc7970932d9
    log: revlist-c71484012595-ba02f7711219.txt

--===============3329047479603663894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71484012595-ba02f7711219.txt

c0b42d11002258c6976e0e16e41964af4d07f275 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
e551cbf37635b6c0bc2456488964f8d41b478078 drm/amdgpu: fix backport of commit 73dae652dcac
1d1ca1aba206c723dac490262fca5a37007a3ef0 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
80349dbc45c219a6b745cbab9d3609765563d2f3 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
88c9ed60a546ab10bce4975a3ef6519b1bb391f7 selinux: ignore unknown extended permissions
c7f4e563fb1ee66fd1092cf127c7f92c7abcf6ba mmc: sdhci-msm: fix crypto key eviction
275e9c5f8d8076482d57f75e57b916a56358f782 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
77706c14220f4a7caa9b2a8df5d528249ea94349 pmdomain: core: add dummy release function to genpd device
3c9308f11eda576d365c9b7d85159327bf0fafa5 tracing: Have process_string() also allow arrays
b4d930eb6bf3074b09483174fa6925eb957e1833 block: lift bio_is_zone_append to bio.h
96b6514836c05da076bda552b3179ba2718e2c1f btrfs: use bio_is_zone_append() in the completion handler
f65ce9993f1d003946d8efb9dd3b95cb8b6146e4 RDMA/bnxt_re: Remove always true dattr validity check
037aced7eb1b21d7da381ee23f24d35bf2d1ea79 sched_ext: fix application of sizeof to pointer
ada8db9ab00f374500448cec45294095df39c01d RDMA/mlx5: Enforce same type port association for multiport RoCE
94c122f8f969993c003ca2afe39ae5daa183545a RDMA/bnxt_re: Fix max SGEs for the Work Request
e5bc64840041886a43e2e49c60f2bb82aa3b37a2 RDMA/bnxt_re: Avoid initializing the software queue for user queues
07d6749e8d44e926ca5db25fa17ba84015bd0793 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
1a173bc99ba28ca5ac2e37e39d2f8fa6500edd88 RDMA/core: Fix ENODEV error for iWARP test over vlan
fa27f64f7c5be4d29dee7648e83dd0dd35a66d2e nvme-pci: 512 byte aligned dma pool segment quirk
b5e9630812016f16f9d177369a0a214ae145ff34 wifi: iwlwifi: fix CRF name for Bz
863c2d18f58d2d90f7697cc391f163883ad6c993 RDMA/bnxt_re: Fix the check for 9060 condition
41035a27a4be87558b696aeb77e9e7315300f757 RDMA/bnxt_re: Add check for path mtu in modify_qp
0e4c9890069341d1d5a2d9248d1636b35e0ddb54 RDMA/bnxt_re: Fix reporting hw_ver in query_device
c29e1d0f53d2870e05cf1c0aa24edcd6ce485ba8 RDMA/nldev: Set error code in rdma_nl_notify_event
a4b6950b57f4dec7330268d702a47b3e3f1e4e65 RDMA/siw: Remove direct link to net_device
e1992259dd2005d53a6f439980f15e7ae2b7a0f2 RDMA/bnxt_re: Fix max_qp_wrs reported
a0fbe40f6b901fcb002194d24e4e850945481d9b RDMA/bnxt_re: Disable use of reserved wqes
5d6f4e984febf51b5677c1afd36ba475e75eba8b RDMA/bnxt_re: Add send queue size check for variable wqe
57f8234d4cbe5bb0ea6d5b8a45232e19f1af12da RDMA/bnxt_re: Fix MSN table size for variable wqe mode
271014659d45162cbacc3325af4088c6704bfc2a RDMA/bnxt_re: Fix the locking while accessing the QP table
019474474afa99b5d15c0974eef62a9134724054 net: phy: micrel: Dynamically control external clock of KSZ PHY
cb8835dfc82d0454d81f4214f3b9ecd30d89738f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
086341bfe4fe8d694f9064f281b6184498e73ada net: dsa: microchip: Fix KSZ9477 set_ageing_time function
b6d66343af9921e0e5512d68a56c95eeb5267153 net: dsa: microchip: Fix LAN937X set_ageing_time function
acd59841c5797d8ec807aa67c78d94d6b141eb56 selftests: net: local_termination: require mausezahn
0eb5ead44d12968d3e74693d6c5eb59b3ff2343a netdev-genl: avoid empty messages in napi get
092da628a63a23abbafa6721b6128c785293833c RDMA/hns: Fix mapping error of zero-hop WQE buffer
424e17eae1c37475f77e07b9e7aa871d727f9bd9 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
d365040b6717b6788c1000f10df1919779229eae RDMA/hns: Fix warning storm caused by invalid input in IO path
279d2e8bb27fec2858eae596063e0a585dc95f45 RDMA/hns: Fix missing flush CQE for DWQE
fc675c79e42c95a85b4fe983d6a2e5ea6700fbb2 drm/xe: Revert some changes that break a mesa debug tool
a1aad21862be72bc40e26053580d4e78bfe27f29 drm/xe/pf: Use correct function to check LMEM provisioning
ac2d1dbec1de115685f4630c644adb12ae465678 drm/xe: Fix fault on fd close after unbind
72545a92800ce49cbc33fe52082fe8d4abc15577 net: stmmac: restructure the error path of stmmac_probe_config_dt()
0be0ecbdce57d7982cc338330148ea9ae5171882 net: fix memory leak in tcp_conn_request()
d86e9f3869c1baa403657bc521437b2d8cbcab0f net: Fix netns for ip_tunnel_init_flow()
a9c1492cc57ab6150595f347a1776b8bb3554b64 netrom: check buffer length before accessing it
c99c2ba28d7782efd51b49416ea8eeff282fa45f net: pse-pd: tps23881: Fix power on/off issue
05e5fe481f03fc7ebc57a63b0a06ccf25f87ecb1 net/mlx5: DR, select MSIX vector 0 for completion queue creation
f5cab08275c21293ed57a2254f72063d4a9ce819 net/mlx5e: macsec: Maintain TX SA from encoding_sa
955fbef286badc6c856eeff4fc2fdb76fa426d2b net/mlx5e: Skip restore TC rules for vport rep without loaded flag
32ccb72b78b5be103041b7ceeed4026a53786c21 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
99a98dbda6162027acf54a0d8ea8a60a2af4c869 RDMA/rxe: Remove the direct link to net_device
a0b83460c576e9dbb28a7d9b56ad523c809fdf27 drm/i915/cx0_phy: Fix C10 pll programming sequence
b45ebf8645708100dd3be27168e7f83765020ab9 drm/i915/dg1: Fix power gate sequence.
e4cd5b6aaa2e2adf6f3634d387fe03fdf6610524 workqueue: add printf attribute to __alloc_workqueue()
ecf630c8153e9300235ee32ee803a7f53f85f0ff netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
be49c55c363936cdaa968a7577dba8a29cbb0ca8 net: llc: reset skb->transport_header
990ba05713ae543988c87abc3cea768a3afe11cd nvmet: Don't overflow subsysnqn
0471dc92a5dab5c9a15feb92e36c097edec98fa6 ALSA: usb-audio: US16x08: Initialize array before use
d20bc626345ffa5b8f0b504bf771e0f90969ccd7 eth: bcmsysport: fix call balance of priv->clk handling routines
7102e199c6dc31dd4a5c6c65f36a29cecc33ba04 net: mv643xx_eth: fix an OF node reference leak
5d84166b818ae42ef25034af988e8a716dc2e06e net: wwan: t7xx: Fix FSM command timeout issue
dcbe5f38b97b21ad28beb3147eec65a7ff2b6905 RDMA/rtrs: Ensure 'ib_sge list' is accessible
1b7ab446512fe0c9c88547ae680f30056883d17a RDMA/bnxt_re: Fix error recovery sequence
e5da66792c31cad73d7478448707b6175e6cd045 io_uring/net: always initialize kmsg->msg.msg_inq upfront
763827db679bd1664232071a3408b2f1d1923404 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
f57af877b7dde759485784419f1d7d326f522c0a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
f12910bcf5bfae5d65d3a03083966868c4d869d8 net: restrict SO_REUSEPORT to inet sockets
4f65360bc7e329a690740eaa73c2b854cf841ab2 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9e874f41033eb55e44b8c197183a49480476ff55 af_packet: fix vlan_get_tci() vs MSG_PEEK
36acd69230b5769b639acd688674b16eabef99fc af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
39e89c5d6eb1eb14ff967c5869e5f2f58a17bfb9 ila: serialize calls to nf_register_net_hooks()
40118a1499cb2f2c09d012254fb04c1a570f1a95 net: ti: icssg-prueth: Fix firmware load sequence.
2c7dd02840889c1a406df03d9490cb0244acf48e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
05275675e3cf231b0af4148c78ad885ae24d0004 btrfs: allow swap activation to be interruptible
c3d32afa1bb563f7272cebbd694ec5a57f589fab perf/x86/intel: Add Arrow Lake U support
6feb8fcce10a439d7f68580fc3e6b87bba16b257 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9e2f93afd651ef91adc170fde6010d3dddacfe33 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
31c67672d0e7c938f87bd7bc6d9e353114d45571 wifi: mac80211: wake the queues in case of failure in resume
69875c3c3deca6bc65370bb8476184e3a9dcbef3 drm/amdgpu: use sjt mec fw on gfx943 for sriov
dc258a114a5c65a4884388757045664e481251b8 drm/amdkfd: Correct the migration DMA map direction
670c6b230d2dfab3aed5527c2853d35f34bf1abc ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
660620aa4e842d118e93cd3db10b6ff56fc9adb8 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
20d8d36576e3fabd5f623fefeb0c66813322c3e2 btrfs: handle bio_split() errors
36812d15cd267da5a00e836f592ad7e81573b990 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7ca854c9604e982cc92a8e4e6304e574d2079954 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
3514605794e041f8e87b24c6f1b87ae0349ac459 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
cd413abc9fef90f7bb5b2ee6568d6e333fd29ed0 sound: usb: enable DSD output for ddHiFi TC44C
7c2499720870606fb39e5a2a8116b0a29022b1d1 sound: usb: format: don't warn that raw DSD is unsupported
461be9ae8dd99b743c38bba5e1d9ee2d5a27564d spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
9051795579dedd16d86127ed890b8df169e6a6fd ASoC: audio-graph-card: Call of_node_put() on correct node
d8500601a42e7cedd5c056b9f99f3632418c7bf0 ARC: build: disallow invalid PAE40 + 4K page config
d888fbd59685e95ea245b940d3e7f05d12959e32 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
db22c35e7bead2a4364c5b34985a8bb1cf2f0c3f ARC: bpf: Correct conditional check in 'check_jmp_32'
e24805f6ef5c87d54ca3c2528e4a667dca2e4b9e bpf: fix potential error return
cb85a74917d55b19eb4efb54b8b1b583c4aadf2f ksmbd: retry iterate_dir in smb2_query_dir
23310274140c418f3ab85fdceaf619dfbd833189 ksmbd: set ATTR_CTIME flags when setting mtime
df8e134d423a78a5cfe7ac8a06af981a109f8c51 smb: client: destroy cfid_put_wq on module exit
240671d0a26c2752686b3e11306bda8b753d4587 net: usb: qmi_wwan: add Telit FE910C04 compositions
8a3ae0a54740a868bc5f4c4ab00acf6f444dca09 Bluetooth: hci_core: Fix sleeping function called from invalid context
1cf89800af8051d43d6235aaaf29fcb5aa774ccc irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
9c871dce2b7edd225b428784e352420019553cf8 ARC: build: Try to guess GCC variant of cross compiler
0222d0f3b86ce743732914681512dcdff2f31672 bpf: refactor bpf_helper_changes_pkt_data to use helper number
25c7209bca79429b7f77965780db635f9e87ead0 bpf: consider that tail calls invalidate packet pointers
aea9a8ef81353fac373a898b7b33e0418c777af5 clk: thead: Fix TH1520 emmc and shdci clock rate
a940afc2611ff747ff2f6ea186684bea679db985 scripts/mksysmap: Fix escape chars '$'
de3c47793cb758c2c5a19455059237202122cc57 modpost: fix the missed iteration for the max bit in do_input()
21a7faff51d351cbc68dc3cdecc27da335128dd8 kbuild: pacman-pkg: provide versioned linux-api-headers package
afe7428f3594ca1838026328cf1a8a1904955186 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
a60aa70defb9de6c9ac3c77857ce96adf6a09377 RDMA/mlx5: Enable multiplane mode only when it is supported
0cf371828211c928732f87a7d40a8cfbaf254cd3 io_uring/kbuf: use pre-committed buffer address for non-pollable file
977b04e9124f38aa895ecafed707cc038fc23f73 ALSA: seq: Check UMP support for midi_version change
ddb8c8891223da773ddeb574e94f25474d422cec ftrace: Fix function profiler's filtering functionality
c35754ae974eb378fe5e8a39439bf6a1cf40bf10 drm/xe: Use non-interruptible wait when moving BO to system
b10ba9c6f4065bbeeb0051b702527328d3a69e9c drm/xe: Wait for migration job before unmapping pages
eae8c438c686ee6750c6c8760d5bbfcb294cb945 ALSA hda/realtek: Add quirk for Framework F111:000C
320415775515c9a8e84df77dee93e63e3df4b4ff ALSA: seq: oss: Fix races at processing SysEx messages
836afafe15b2935430e015ace9e5a82cc0ee10e4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a8ec1f927ee275fd55fe533233fcc917a146c57f kcov: mark in_softirq_really() as __always_inline
8daebd7e18268eee371d22fc300f7e3419bd63fb maple_tree: reload mas before the second call for mas_empty_area
ff69d44ddd05abe5c0dbd0aa880e0d8b18857b33 clk: clk-imx8mp-audiomix: fix function signature
f858cd37eb4472608bf66ecc908303f01b391d0b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
550a2f261810811244ad1b2c9d0b8f80ff929da0 sched_ext: Fix invalid irq restore in scx_ops_bypass()
b6bd36b0cce5e0001d5e0911ca92a837ada35ceb RDMA/uverbs: Prevent integer overflow issue
4fcfde6f4f89f79bbcbee6bea6148dd13a94a103 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
3b2a7ffd930563ade83fe2cbd837e05ba1f2155b workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
133b4e6a8254b79c7c0da1f34d3b66228401dff3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
642b7c3bba2d0a4c67346f0bcf4f70ad36fcedbe sched_ext: initialize kit->cursor.flags
3cb3ee9395bc7a6f25a7fc06f84637bb5eefea61 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
8757ae5abb6564ebc40faac782494c1209a39f80 io_uring/rw: fix downgraded mshot read
f6dba84217b9cc18b95287972df11a9bd4c7a7c5 drm: adv7511: Drop dsi single lane support
01589f880551128fbc7bc9821b31094d4ee3c8ef dt-bindings: display: adi,adv7533: Drop single lane support
0ffd32f652280228bb0e0296f1ba71da851f39bd drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
effe10cbd1b3cfc22d743a57098cd6092c1d0e09 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
dbe578ce8f7a54208ad71c44c528d0bf7c41f4d5 fgraph: Add READ_ONCE() when accessing fgraph_array[]
a2fe52a7b9fe70a0ce72176c1c76938d5709a68a net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
0455c6b83b5a4f1cd4221386e83307c7ac25f5e6 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
5d86f062bfa0684de816f8f690d6457e45a34ec9 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
101baf71009eac31c62e1ea5209bed98f9e9267d mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
3f9d507a43ac70e3ddf8da1b4909b351b3a47893 mm: shmem: fix incorrect index alignment for within_size policy
7dc193cc35d37e2ccdb3f4f3a5e46c724f0c4053 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
bd6a165aa91fceb2c2031779b4c81e0ff89db5ca gve: process XSK TX descriptors as part of RX NAPI
2b4917162f3f9955aeea0672ef98b9cc748d400c gve: clean XDP queues in gve_tx_stop_ring_gqi
85a3e3f503ae712b8a694977f39ac7387db63981 gve: guard XSK operations on the existence of queues
20dae46f4b238fee09df464e35b83da823a43bf3 gve: fix XDP allocation path in edge cases
640325ddccb737c5f63d9b2af7ff65befc7babc3 gve: guard XDP xmit NDO on existence of xdp queues
a000409a71a2bb1ef32e368303f3f8b698d357e5 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
d189d835e0560daae62d4ac7ae8684451e8685bf mm/readahead: fix large folio support in async readahead
32d9d588cc0567f57ce77befa9d2f6fd79cabe52 mm/kmemleak: fix sleeping function called from invalid context at print message
94a126cd72ba9fc5370024bc764e145334de3c44 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e4e91279457de8a4aeb80716134d23b4e148ae64 mm: reinstate ability to map write-sealed memfd mappings read-only
fd0db4354acb6c4bfccf6367b2ffceb0aa7c3bd8 mm: hugetlb: independent PMD page table shared count
9de0e4e0bc5cb3438032e11cd274f6121e869bf6 mptcp: fix TCP options overflow.
b81565d04c5a2c0cd1b1fd453d510fb90d10ac3f mptcp: fix recvbuffer adjust on sleeping rcvmsg
ba02f77112192028f22189558e3cbbc7970932d9 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============3329047479603663894==--
