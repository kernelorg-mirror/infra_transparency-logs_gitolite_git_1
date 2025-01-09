Content-Type: multipart/mixed; boundary="===============8036875306762829404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Jan 2025 19:29:48 -0000
Message-Id: <173645098868.2769935.2927168982265762451@gitolite.kernel.org>

--===============8036875306762829404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 77f85ccd3618f324d221f0faaed6d9cdc118c74a
    new: 5996393469d99560b7845d22c9eff00661de0724
    log: revlist-77f85ccd3618-5996393469d9.txt

--===============8036875306762829404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f85ccd3618-5996393469d9.txt

2da437336625ec80e1666235d5b73b261480c0f7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
063d380ca28e8100423629355ad1d01375da8edf drm/amdgpu: fix backport of commit 73dae652dcac
7d43ab99ac607c386c27ec91880c69ba3088a7f5 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
9476e599b4452152c904338662f4d5b760d46339 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
efefe36c03a73bb81c0720ce397659a5051b73fa selinux: ignore unknown extended permissions
1595afae01faabbc3d4ff77df76f27bfa5da7a14 mmc: sdhci-msm: fix crypto key eviction
a45ae89327892d5856b50b3fa8a7f2ac72ec309f pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
cba9d51794ecde58a21e4e96bcfd0a18f7dd4ff8 pmdomain: core: add dummy release function to genpd device
92bd18c74624e5eb9f96e70076aa46293f4b626f tracing: Have process_string() also allow arrays
2cf5d691f849be1a9474ac43190676f0dd5b151d block: lift bio_is_zone_append to bio.h
b4b77d9b5b0df99d4756f49ff3dfe6d7bd0c1c38 btrfs: use bio_is_zone_append() in the completion handler
cbe385d9ae4862556876b3d5035a6685550b3a6f RDMA/bnxt_re: Remove always true dattr validity check
00aca33249f719b92ddac61eeab20702d6ca178b sched_ext: fix application of sizeof to pointer
c1e855a9b95d418d85649360b3f1194367b2cb43 RDMA/mlx5: Enforce same type port association for multiport RoCE
9a479088e0c8f6140b8c7752b563bc8c6c6dcc8c RDMA/bnxt_re: Fix max SGEs for the Work Request
a3e0709d462eb907030aa75434b3983ab030efe1 RDMA/bnxt_re: Avoid initializing the software queue for user queues
1051250e51ccfb0ae0200a355af618eaf044b523 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
48bd8e9d78c5b46eabad9061d312a5be2aab9d8a RDMA/core: Fix ENODEV error for iWARP test over vlan
bfe52e8019efca7353368ee60a469dbaa0eced3b nvme-pci: 512 byte aligned dma pool segment quirk
a337f7b6b2eb7d096bbfccb90f49695f032e57d3 wifi: iwlwifi: fix CRF name for Bz
4f6fd7f2dfef6bee73aa89162b1c9b14c2b536e9 RDMA/bnxt_re: Fix the check for 9060 condition
75c5dba99e2018c5881c212f444a2a0ac2ec64d6 RDMA/bnxt_re: Add check for path mtu in modify_qp
e61d2495f781412245e5b2b10417fcf23d761192 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a36820c8886519ac1c45ac469a3e6ca421768e9e RDMA/nldev: Set error code in rdma_nl_notify_event
4eafeb4f021c50d13f199239d913b37de3c83135 RDMA/siw: Remove direct link to net_device
9b3b83d2f7f451b918c13dd2b8c39255557ecc87 RDMA/bnxt_re: Fix max_qp_wrs reported
50a85b3bd28d758e3d6c2f5dbd68f81840293cd0 RDMA/bnxt_re: Disable use of reserved wqes
2c73cd31f9173115df0db6b0e449b14ea3d401d0 RDMA/bnxt_re: Add send queue size check for variable wqe
003e82749a24b8045c0f7fb77bb03223633fae2c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
39480e1271da6420644560fdf92405fa91ebcb05 RDMA/bnxt_re: Fix the locking while accessing the QP table
45ece2a4e3f2b5b03d945e9c31802e5029288aba net: phy: micrel: Dynamically control external clock of KSZ PHY
929e70e8dbee29cd91e093c50322b3dcbb16e460 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b3989de2004171cb1512a4ef214441307957d46c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e5e2ba1b575ae88591b25f0e4e911e387dcb3167 net: dsa: microchip: Fix LAN937X set_ageing_time function
74f9e8f2e831c3ad27ce552503a84377c956bd3d selftests: net: local_termination: require mausezahn
b983a01f58fb9dd5910beceed28fe4649cf74e5d netdev-genl: avoid empty messages in napi get
c1bc7a427e7c5e5ac483ec57936c01d83d68907d RDMA/hns: Fix mapping error of zero-hop WQE buffer
a448c775f0aec6cfbee4bda561447c707153504a RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
ed9466d707fa0fea07641a535aac3078d8829b95 RDMA/hns: Fix warning storm caused by invalid input in IO path
77a807ae2ba596a3563b4f64e2fe02079441bf4c RDMA/hns: Fix missing flush CQE for DWQE
3ff51effd1cc235691f1972d8ec7fc022a211ce1 drm/xe: Revert some changes that break a mesa debug tool
fb1543f3ba435ba0ec2d9d2a41e5ca391f51a732 drm/xe/pf: Use correct function to check LMEM provisioning
924d43bd10a1f6723ac5181a6e6cc2196ba98cdd drm/xe: Fix fault on fd close after unbind
b8a888f236ecd14ee84e60ad999b9d81a0bce316 net: stmmac: restructure the error path of stmmac_probe_config_dt()
b0b190218c78d8aeecfba36ea3a90063b3ede52d net: fix memory leak in tcp_conn_request()
965a34d93b0b4b8a618382cbd44b5ce53e41c760 net: Fix netns for ip_tunnel_init_flow()
3ba7f80d98d4965349cfcd258dd78418496c1625 netrom: check buffer length before accessing it
b710f18252ef73c998f0011bb2e656de7935f866 net: pse-pd: tps23881: Fix power on/off issue
dc59321c0b38362021f1668fe824f6069b70287a net/mlx5: DR, select MSIX vector 0 for completion queue creation
fa9d8c2e77c47ec5796ba801ffa726bcb90599ee net/mlx5e: macsec: Maintain TX SA from encoding_sa
47c78d3fc26e38ab805613a0f592dc8a820c7c64 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
de85624c623dbb5fdb3ae7b08b66894a072c0cc0 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
9f6f54e6a6863131442b40e14d1792b090c7ce21 RDMA/rxe: Remove the direct link to net_device
6bf65f39701e39239461bf5035b71a1b49ba78e6 drm/i915/cx0_phy: Fix C10 pll programming sequence
a0360b9b5f32c4c98bc7fbd01904ead04a5fe37e drm/i915/dg1: Fix power gate sequence.
0e394dd11e95e114401a9c21f5b7a5f51fb644a8 workqueue: add printf attribute to __alloc_workqueue()
d24cbc43cc7b41a0824b0bc6ec4d8436d8d7a9c0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1ee54d58d58b35234ea5a0421e6d16d83c3187a3 net: llc: reset skb->transport_header
86645d8d062af3fdcbdaa0a289b95de55bca827d nvmet: Don't overflow subsysnqn
b48a058db398c25d36bce36b7bfe7230b3871300 ALSA: usb-audio: US16x08: Initialize array before use
5abb84101c0e6bb81c298b31056daab2b0d9da3f eth: bcmsysport: fix call balance of priv->clk handling routines
6dfa451b5302e75c2be472ae73b385f7c073b520 net: mv643xx_eth: fix an OF node reference leak
e6e6882a1590cbdaca77a31a02f4954327237e14 net: wwan: t7xx: Fix FSM command timeout issue
6ffb5c1885195ae5211a12b4acd2d51843ca41b0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
64798d02430bc4694f7ebf8310437945083a3529 RDMA/bnxt_re: Fix error recovery sequence
127c280067167beb88461cd930f7c7a4bb3c7239 io_uring/net: always initialize kmsg->msg.msg_inq upfront
05670a893565078ef75eaae6b60b84e540c73952 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d3b7a9c7597b779039a51d7b34116fbe424bf2b7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3257813a3ae7462ac5cde04e120806f0c0776850 net: restrict SO_REUSEPORT to inet sockets
a0c12973edf75033b15023c8e0ff94002b87fb8b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b65292a548d847099a4fe0fff53122a06e798e25 af_packet: fix vlan_get_tci() vs MSG_PEEK
cd8488fdc7116f6da277515647b167859d4f72b1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3d1b63cf468e446b9feaf4e4e73182b9cc82f460 ila: serialize calls to nf_register_net_hooks()
771ab379e87d881b4f487faf36059de9c6385548 net: ti: icssg-prueth: Fix firmware load sequence.
4ac8e8bf70b436294534d06e5d500e950e20c13d net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
93d7d212c6ea517b748bb3891784e5a404afcfb0 btrfs: allow swap activation to be interruptible
65e282457704fff056ac10996cb682f6c26fe2fd perf/x86/intel: Add Arrow Lake U support
36b739637d7042843f9df57212ecee6ed6e0d4b2 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
ae07daf440d3220d0986e676317a5da66e4f9dfd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
6ec6025cc666c5368e483067911939ccbd2b685b wifi: mac80211: wake the queues in case of failure in resume
4e9ad557e52da0d18ca728a85ff48419f66bc828 drm/amdgpu: use sjt mec fw on gfx943 for sriov
de39f72953953ca7a2630f9b80ccdfef40568746 drm/amdkfd: Correct the migration DMA map direction
5b67d909ac5ee96b9051020d752cae515d52f245 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d867cee0f30ad80a83037a3f3c8f09b18ef63fd4 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
bd51e0d7a255071f1d8a6ff3d6693e5538784795 btrfs: handle bio_split() errors
d77a3a99b53d12c061c007cdc96df38825dee476 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
45f502192bfc8560842134acce7f39cc63293617 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1c643c600407d745fda7e31dd5d25738e8305ce5 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
03c446634f3fe7a307d34273288a79a9a5fb1a75 sound: usb: enable DSD output for ddHiFi TC44C
d49362b059f2ec1c9c86eae2bd57e737c352f184 sound: usb: format: don't warn that raw DSD is unsupported
4b1ccdfe589e478b7c8542bd43f3777b11ea7257 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
5fae14431614e94730ee3c78c7307a0d0cea49f9 ASoC: audio-graph-card: Call of_node_put() on correct node
600340ed717c019f4118cd8d2d6fd22100b836ff ARC: build: disallow invalid PAE40 + 4K page config
4be7ad1f9cc22af312a7e127d5824cdccb26ccf6 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
83d32ae6895a75c8470ee71a7f8dc770f00e9184 ARC: bpf: Correct conditional check in 'check_jmp_32'
1da4ebd8691bb60004dca3b4401fa94c54123e18 bpf: fix potential error return
7023866f161bb147b093c30813e8eb56a18d60ca ksmbd: retry iterate_dir in smb2_query_dir
52cefcff6a4a814f4f8e357422fcfb71fd2ebf75 ksmbd: set ATTR_CTIME flags when setting mtime
1d23d55371037873040e8d0e06f7d92054f8d92f smb: client: destroy cfid_put_wq on module exit
87e93faa370da7551749ee3c922e1e1711128300 net: usb: qmi_wwan: add Telit FE910C04 compositions
4a31c018bfe4de84c0741aadd2c913a2490b186d Bluetooth: hci_core: Fix sleeping function called from invalid context
c88e3ecb94680c4ee1685459d5a689ccbed23ad7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
07bb0775bacc2f474b68840a48cc0cdc61897462 ARC: build: Try to guess GCC variant of cross compiler
28bcc8024033364e945c527c4beec535e81fbc2f bpf: refactor bpf_helper_changes_pkt_data to use helper number
1c2244437f9ad3dd91215f920401a14f2542dbfc bpf: consider that tail calls invalidate packet pointers
5ce6fb470eb1433f5e9c128fe4e94c2b39de7a27 clk: thead: Fix TH1520 emmc and shdci clock rate
f133ad12fe863276877268633cd34cfe6f068709 scripts/mksysmap: Fix escape chars '$'
2a44d48d323a628649fe73227c33fd093c5a758d modpost: fix the missed iteration for the max bit in do_input()
a93c6cf0868fbbf743343db221ab3e05638310c6 kbuild: pacman-pkg: provide versioned linux-api-headers package
56432f68451337885ce189bf8e5a8b92587c4f1a Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
abf81fd09b62904774c8193ec1a6c1be4780fe4d RDMA/mlx5: Enable multiplane mode only when it is supported
c7e9cb3db7986584d0a4cd1c4c28cf53fc2400e3 io_uring/kbuf: use pre-committed buffer address for non-pollable file
ac3ee577c3475e1785d452f882b883d8ebb002d7 ALSA: seq: Check UMP support for midi_version change
5a45b3497280ce9edbfcb86da3702cd51a25e054 ftrace: Fix function profiler's filtering functionality
7f13d8273e8c72b51340b6537d82be226a854bc8 drm/xe: Use non-interruptible wait when moving BO to system
c8f05dc8a9ceebbd3ec874401c0675a79577680b drm/xe: Wait for migration job before unmapping pages
a369c9b4ad5a18a37324b3c19e6945a4050eee3f ALSA hda/realtek: Add quirk for Framework F111:000C
9d382112b36382aa65aad765f189ebde9926c101 ALSA: seq: oss: Fix races at processing SysEx messages
ba950a02d8d23811aa1120affd3adedcfac6153d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0e1779478f0cf4d3fe6a6f3e28c06e15433fe1e1 kcov: mark in_softirq_really() as __always_inline
90daa2f8358566e37e9d1bfb98a1ed5e85843bb1 maple_tree: reload mas before the second call for mas_empty_area
dc05ee60312813f72a12f513329ac61b88317bb1 clk: clk-imx8mp-audiomix: fix function signature
65802da747ac316326290cf90cfc0d4a355202aa scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
786362ce60d79967875f43e0ba55ad7a5376c133 sched_ext: Fix invalid irq restore in scx_ops_bypass()
b3ef4ae713360501182695dd47d6b4f6e1a43eb8 RDMA/uverbs: Prevent integer overflow issue
830f838589522404cd7c2f0f540602f25034af61 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
ffb231471a407c96e114070bf828cd2378fdf431 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
a921eb655809cfd770f8d3f2f8777f9ba34f883d sky2: Add device ID 11ab:4373 for Marvell 88E8075
41db022612b6308b093a62bb37a62a29e248d095 sched_ext: initialize kit->cursor.flags
2297890b778b0e7c8200d6818154f7e461d78e94 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
41ce61328e0f61dca96f42694aa96599c66e6ec1 io_uring/rw: fix downgraded mshot read
6c87986664ab7f3d8b3a83138133cbcc95d187eb drm: adv7511: Drop dsi single lane support
9f12616222cee10a72abb5c063f9c90c42452c6a dt-bindings: display: adi,adv7533: Drop single lane support
ca9d077350fa21897de8bf64cba23b198740aab5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
19d8a4424168ef0a1d3be50c00632b03b33e97fd wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
b68b2a3fbacc7be720ef589d489bcacdd05c6d38 fgraph: Add READ_ONCE() when accessing fgraph_array[]
e55273aa2a556c8723f9731c8c7729f098d6a0e1 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
69bbaa0fdddc01233c488d73a041a1e122655738 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
3647932d0b3e609c762c55e8f9fe10a09776e0a7 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
cabacb18a42db34bc676d1922e34bcbdbf1b2daa mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
9e4c11d4cc05f368d9e94ca6dac490cdd9b55941 mm: shmem: fix incorrect index alignment for within_size policy
d066ab595cdf1ca4e67a2e495dc4a2f6e2d34ed1 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
077ef69099f4b9b35c33badf41f8f387587870ac gve: process XSK TX descriptors as part of RX NAPI
c8a8334fbedb0d187e28484c7fbcc8114a9d96ee gve: clean XDP queues in gve_tx_stop_ring_gqi
8e8d7037c89437af12725f454e2eaf40e8166c0f gve: guard XSK operations on the existence of queues
e2ff6dd63159456103ea050c4f26279416cdad63 gve: fix XDP allocation path in edge cases
35f44eed5828cf1bc7e760d1993ed8549ba41c7b gve: guard XDP xmit NDO on existence of xdp queues
86c9fd14aa7fdeeb2255eba9c4f99c075ed19b9a gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
5802fe9cfc05a34170d100d02bea5c16b4f178ea mm/readahead: fix large folio support in async readahead
64b2d32f22597b2a1dc83ac600b2426588851a97 mm/kmemleak: fix sleeping function called from invalid context at print message
58d0d02dbc67438fc80223fdd7bbc49cf0733284 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
464770df46095e6967334d77113972960f7ef1fa mm: reinstate ability to map write-sealed memfd mappings read-only
2e31443a0d18ae43b9d29e02bf0563f07772193d mm: hugetlb: independent PMD page table shared count
fb08e6b0ba284e3dcdc9378de26dcb51d90710f5 mptcp: fix TCP options overflow.
8353226fe3ca9e0861aab2e256fcb18c754981fd mptcp: fix recvbuffer adjust on sleeping rcvmsg
10a641cad465a9df0bd94c03d40e1b7ce37d0a5f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
5996393469d99560b7845d22c9eff00661de0724 Linux 6.12.9

--===============8036875306762829404==--
