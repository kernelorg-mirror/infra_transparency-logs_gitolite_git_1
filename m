Content-Type: multipart/mixed; boundary="===============2302088992516898904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Oct 2023 15:47:30 -0000
Message-Id: <169626165086.5752.4284485708456920234@gitolite.kernel.org>

--===============2302088992516898904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16d68c3b24386ec40de86dde4645b0d19e5c0140
    new: 401338ca092cb4e42bc0b150aa1a5e04b5a3616b
    log: revlist-16d68c3b2438-401338ca092c.txt

--===============2302088992516898904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d68c3b2438-401338ca092c.txt

d938a8cca88a5f02f523f95fe3d2d1214f4b4a8d ice: Auxbus devices & driver for E822 TS
af3c5c8748e6d286d4f2dd9800f9d27f29b8e2ef ice: Use PTP auxbus for all PHYs restart in E822
fcd2c1e3139a27766ef263bd2011195dbc8a79f5 ice: PTP: add clock domain number to auxiliary interface
170911bb1b046c5589e0e973c4f5abdb1d5d9e62 ice: Remove the FW shared parameters
236f3873b517acfaf949c23bb2d5dec13bfd2da2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5033f58d5feed1040eebeadb0c5efc95b8bf5720 net: constify sk_dst_get() and __sk_dst_get() argument
f68a181fcd3b6a22236794813d5c9e5a62efd2b4 tcp: constify tcp_rto_min() and tcp_rto_min_us() argument
bbf80d713fe75cfbecda26e7c03a9a8d22af2f4f tcp: derive delack_max from rto_min
66ac08a7385fa8a5d3312ca96d1399670cfca0eb Merge branch 'tcp_delack_max'
1add90738cf58def972356ecf402e36397187db7 net_sched: constify qdisc_priv()
54ff8ad69c6e93c0767451ae170b41c000e565dd net_sched: sch_fq: struct sched_data reorg
ee9af4e14d166c34ec78896bb1ba545249445df0 net_sched: sch_fq: change how @inactive is tracked
076433bd78d719b34d465c1e69eef512036b534c net_sched: sch_fq: add fast path for mostly idle qdisc
8f6c4ff9e0522da9313fbff5295ae208af679fed net_sched: sch_fq: always garbage collect
b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953 Merge branch 'sch_fq-improvements'
d87c59f2b00d03fa1c30ca72ed73e8ec17d3b601 net: atl1c: switch to napi_consume_skb()
f77e9f13ba090d922fdd3f6e3485fc32010284db net: ethernet: xilinx: Drop kernel doc comment about return value
a63df366d0915a85d31498d295e6ae81815badde octeontx2-pf: Tc flower offload support for MPLS
0b068c714ca9479d2783cc333fff5bc2d4a6d45c net: add DEV_STATS_READ() helper
d12a26b74fb77434b73fe39022266c4b00907219 virtio_net: avoid data-races on dev->stats fields
a56d9390bd6045e8c37bcfd0586ff5f65ef22997 net: l2tp_eth: use generic dev->stats fields
c1157c114a23029a93dc8b5a766a1acea8db2686 Merge branch 'dev-stats-virtio-l2tp_eth'
06bc3668cc2a6db2831b9086f0e3c6ebda599dba openvswitch: reduce stack usage in do_execute_actions
10bbf1652c1cca9819e98d56f3432c56d7a2d229 net: implement lockless SO_PRIORITY
8ebfb6db5a01f16cd37254bfad7145204e4bf6f2 net: lockless SO_PASSCRED, SO_PASSPIDFD and SO_PASSSEC
b120251590a9c771bae353e444503fa49793c75e net: lockless SO_{TYPE|PROTOCOL|DOMAIN|ERROR } setsockopt()
2a4319cf3c83fc5d1997466196b99b3e14584e76 net: lockless implementation of SO_BUSY_POLL, SO_PREFER_BUSY_POLL, SO_BUSY_POLL_BUDGET
28b24f90020fed8e8e3e8e20575f08c1cd06e54f net: implement lockless SO_MAX_PACING_RATE
5eef0b8de1be40c5d05873b7e3d63824300c9f39 net: lockless implementation of SO_TXREHASH
0bb4d124d34044179b42a769a0c76f389ae973b6 net: annotate data-races around sk->sk_tx_queue_mapping
eb44ad4e635132754bfbcb18103f1dcb7058aedd net: annotate data-races around sk->sk_dst_pending_confirm
2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f Merge branch 'socket-option-lockless'
c9746e6a19c24b2d9a74d6657daee3b39fdc1bec inet: implement lockless IP_MULTICAST_TTL
ceaa714138a372ac63cc2c5c19ee0882d22827f9 inet: implement lockless IP_MTU_DISCOVER
e08d0b3d172311e2bb500865c0d0038533d0ff11 inet: implement lockless IP_TOS
a4725d0d893599253a4bb283fdabdd4a66d9451d inet: lockless getsockopt(IP_OPTIONS)
3523bc91e4b4da39ccf18a0252d13108877ece0a inet: lockless getsockopt(IP_MTU)
959d5c11601b2b337c364b2e3102d392365e3dd3 inet: implement lockless getsockopt(IP_UNICAST_IF)
c4480eb5504c9771f935cbca58a3b874bdd36af8 inet: lockless IP_PKTOPTIONS implementation
02715925222c137f418ecac417b68c7801e8f729 inet: implement lockless getsockopt(IP_MULTICAST_IF)
fbff653a40f6a806edf54e1f5003d2c4eb510b6a Merge branch 'inet-more-data-race-fixes'
c755655c3d8b2a4afe9610ec58a41c08d62c8ec0 mlxsw: reg: Limit MTBR register payload to a single data record
7afc79e20e22dc3ca552a75665b51b5a93e29632 mlxsw: core: Extend allowed list of external cooling devices for thermal zone binding
1f73286371c27cca0fd0094962e480e2b9ef3809 mlxsw: i2c: Utilize standard macros for dividing buffer into chunks
436e5f758d6fbc2c5903d59f2cf9bb753ec77d9e Merge branch 'mlxsw-next'
5172da5410884ebfbd7b5919887704069e30cca8 ice: fix linking when CONFIG_PTP_1588_CLOCK=n
8166a65539201663ee4360d379cfa246ed554fd6 idpf: fix undefined reference to tcp_gro_complete() when !CONFIG_INET
632f20baba8f7027f0cc39ea4d96d54efac2070a i40e: Remove back pointer from i40e_hw structure
891d6d3c0ea30c4e9d96bb1b5324b746c1a03439 i40e: Move I40E_MASK macro to i40e_register.h
86402eb974cf3bcc672db83656ea37de0ea3cf29 i40e: Refactor I40E_MDIO_CLAUSE* macros
187fcb670e64fc1a91cb24269859a34a40a1837f virtchnl: Add header dependencies
18bb8a425e2f6f6f2a06b3dc21283df9bad46a38 i40e: Simplify memory allocation functions
b0f1aecc484678594b212359e6cec2f39b589e56 i40e: Move memory allocation structures to i40e_alloc.h
0782039249ce390d3cd50a983a68e539c9d31f8e i40e: Split i40e_osdep.h
0bffdcd60fb0d57bf97b082c7bd1b5fb95bf409c i40e: Remove circular header dependencies and fix headers
994677494765db96d3b8119f38be5d9f736b4243 i40e: Move DDP specific macros and structures to i40e_ddp.c
715769d62256c6d2a7b25e033b2b4bb48012bdd2 i40e: fix livelocks in i40e_reset_subtask()
335f52740c6ed085a3be8eeeea44a8a0817153af i40e: fix 32bit FW gtime wrapping issue
bf88994896fcc37c3eadc8a10662cd81cfa3bf72 i40e: add tracepoints for nvmupdate troubleshooting
034d1de80cfda51d54ebb5f7432fb70a148f2ae3 ice: remove unused ice_flow_entry fields
137bd8f3279453f997d89225934cbe6d142cd144 ice: remove FW logging code
cb53ea2b988b86e63943cba6794e698c36370d4b ice: configure FW logging
04057668a4d756368692162427c0dbdb760212d9 ice: enable FW logging
9848b2ccc2504f8ec625e17085d55fcb1eca3f5f ice: add ability to read FW log data and configure the number of log buffers
70cbf653b4e18c2defc34ecf85088c9307378d81 ice: add documentation for FW logging
a11511bfbc260ef22b1aa3baf7fa9928ceb12c06 iavf: remove "inline" functions from iavf_txrx.c
c91130578f79ad4fbd461d99064104ea1dd1102a ice: add drop rule matching on not active lport
e019ec29b7346040b7b5be7aae2732548401693f ice: don't stop netdev tx queues when setting up XSK socket
bdac0af28023fbbbdf181f6ac08e9e85d31577cf i40e: Add rx_missed_errors for buffer exhaustion
a66b602d0858bf46c9d9f97beb9481b7dbb6250c ice: Add support for packet mirroring using hardware in switchdev mode
85f29c6087537803b1c25e15fccd139c59ce13c6 ice: store VF's pci_dev ptr in ice_vf
05d6c0f073167c4a801387432339e2cd85010c5d ice: block default rule setting on LAG interface
48692bf2165dac55a0d6ed0d2978593816a4c9da ice: always add legacy 32byte RXDID in supported_rxdids
c191bb75196c64cca4c6f448ac0c02b64b4ae48a ice: make ice_get_pf_c827_idx static
bb12ce418eb3deeeb7919b933e4768326600169e ice: cleanup ice_find_netlist_node
6341f23605c295a39719ea2fa7effd3a6f821427 igc: Simplify setting flags in the TX data descriptor
01b0de28f4bea0a019bb3342cd3b5e5dbdc5b634 igc: Add support for PTP .getcyclesx64()
30dfb23df2f5861be632b79c36fcc6e8a84c06a6 idpf: set scheduling mode for completion queue
401338ca092cb4e42bc0b150aa1a5e04b5a3616b iavf: Avoid a memory allocation in iavf_print_link_message()

--===============2302088992516898904==--
