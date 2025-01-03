Content-Type: multipart/mixed; boundary="===============2062917531110392528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Jan 2025 23:19:50 -0000
Message-Id: <173594639060.3982622.14777474696753469332@gitolite.kernel.org>

--===============2062917531110392528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0bc21e701a6ffacfdde7f04f87d664d82e8a13bf
    new: 63676eefb7a026d04b51dcb7aaf54f358517a2ec
    log: revlist-0bc21e701a6f-63676eefb7a0.txt

--===============2062917531110392528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc21e701a6f-63676eefb7a0.txt

b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============2062917531110392528==--
