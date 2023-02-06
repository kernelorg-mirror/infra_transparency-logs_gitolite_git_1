Content-Type: multipart/mixed; boundary="===============1816072799995727708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 06 Feb 2023 19:51:34 -0000
Message-Id: <167571309465.13998.4694622608813395672@gitolite.kernel.org>

--===============1816072799995727708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 07ce664bb5ecfb8cb1bc99762fc787aea94a76cd
    new: bfb553b7c371634d277626a1bf17cac25b10802c
    log: revlist-07ce664bb5ec-bfb553b7c371.txt

--===============1816072799995727708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ce664bb5ec-bfb553b7c371.txt

2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
d795527d50796b18c08462188e555139bdd6f967 net: dsa: use NL_SET_ERR_MSG_WEAK_MOD() more consistently
dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
8d8ebd77f5ede7ff9e3072653221706655924191 ipv6: raw: add drop reasons
42186e6c00352ce9df9e3f12b1ff82e61978d40b ipv4: raw: add drop reasons
6579f5bacc2c4cbc5ef6abb45352416939d1f844 raw: use net_hash_mix() in hash function
8788260e8f61cd0444b0db443c2f22af2b49c9fb Merge branch 'raw-add-drop-reasons-and-use-another-hash-function'
1c81a9b3aaa26f290c23dee8629579b3ebb994b3 net: enetc: simplify enetc_num_stack_tx_queues()
46a0ecf93b6d188379efe05cdde8564f1fe7fdad net: enetc: allow the enetc_reconfigure() callback to fail
4ea1dd743eb6c76dec6ed28fae7e1629961a55af net: enetc: recalculate num_real_tx_queues when XDP program attaches
800db2d125c2bc22c448e2386c3518e663d6db71 net: enetc: ensure we always have a minimum number of TXQs for stack
88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5 Merge branch 'updates-to-enetc-txq-management'
b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
2afcfae77a0798fa0de4e575dc1ab202c153993c net/mlx5: Lag, Update multiport eswitch check to log an error
9a49a64ea7edbe070d39d945f6fc99c41a011268 net/mlx5: Lag, Use mlx5_lag_dev() instead of derefering pointers
b399b066e27e82aa04e6281b7e12803063987c7f net/mlx5: Lag, Remove redundant bool allocation on the stack
6a80313d24ac0417e2e12620c10be42c0a07da0e net/mlx5: Lag, Use flag to check for shared FDB mode
199abf33f4145947c872987be60b6fb3e2dc7279 net/mlx5: Lag, Move mpesw related definitions to mpesw.h
f2d51e579359b708d7063eef543bec6a57d2b5e9 net/mlx5: Separate mlx5 driver documentation into multiple pages
a12ba19269d727a4f9f68365a8d4542513c369d8 net/mlx5: Update Kconfig parameter documentation
e12ebbf0cc55c98c7bdd30099b1833bc729cbe83 net/mlx5: Document previously implemented mlx5 tracepoints
8ce3b586faa471ab750bd201c0fd063c2a29e515 net/mlx5: Add counter information to mlx5 driver documentation
04937a0f68911a62dfd0a84bb383dcbf0a19d8c8 net/mlx5: Document support for RoCE HCA disablement capability
b63636b6c170aaf0becd67d14ba7c538d1f8d4f5 net/mlx5: Add firmware support for MTUTC scaled_ppm frequency adjustments
7eef93003e5d20e1a6a6e59e12d914b5431cbda2 net/mlx5: Enhance debug print in page allocation failure
ce231772da8c7bc4c31d6171379957cd4b2b7a5f net/mlx5e: IPoIB, Add support for XDR speed
a7385187a386d0fc4721727e2cbe4a70a9cff6f7 net/mlx5e: IPsec, support upper protocol selector field offload
79efecb41f58430454cbb5809fa7b3135150da6d net/mlx5e: Trigger NAPI after activating an SQ
edad83e2ba1e44e104e24f2096e8a64f91b30620 net: microchip: add registers needed for PSFP
bb535c0dbb6f5508bf81ec21b20c18d32a881ef1 net: microchip: sparx5: add resource pools
9bf50889898359c495c835e6ab15ba92ebf13e0f net: microchip: sparx5: add support for Service Dual Leacky Buckets
1db82abf19697a83cdf641e4a9c66f4dcf516616 net: microchip: sparx5: add support for service policers
d2185e79ba8f1c603af11f0864767d96a787348d net: microchip: sparx5: add support for PSFP flow-meters
9e02131ec272d031508aa36f30dd5d4d4ab7bf55 net: microchip: sparx5: add function for calculating PTP basetime
c70a5e2c3d18f2ddad0a3d912afa60a1cc7c8e27 net: microchip: sparx5: add support for PSFP stream gates
ae3e691f34422e319d19c0cd27ff5b91cd6a8466 net: microchip: sparx5: add support for PSFP stream filters
e116b19db20205fba39a64e1cb357c012ef29dc1 net: microchip: sparx5: initialize PSFP
6ebf182bfdf15bd58ebcf6760b06458694e0fad2 sparx5: add support for configuring PSFP via tc
8b7018fa7177aa4358f270fc8db36e59c55a6c21 Merge branch 'sparx5-PSFP-support'
c00041cf1cb82fcc8002454c8c1d80bd7e9b7e3e net: bridge: Set strict_start_type at two policies
60977a0c63373bfc596b562b1e34e64ede6ef492 net: bridge: Add extack to br_multicast_new_port_group()
1c85b80b20a13d07ec3a7d746ad52b7972c8c730 net: bridge: Move extack-setting to br_multicast_new_port_group()
976b3858dd14914c5a9254535ad7440c99467944 net: bridge: Add br_multicast_del_port_group()
eceb30854f6b7d354ae52551b11aef2e2fa3e82e net: bridge: Change a cleanup in br_multicast_new_port_group() to goto
d47230a3480a5f6df98c5870ba26843850a600d5 net: bridge: Add a tracepoint for MDB overflows
b57e8d870d522d905720052e6fd9c3bc9bc5f6fb net: bridge: Maintain number of MDB entries in net_bridge_mcast_port
a1aee20d5db29dc73331067b6a338eb650f0b5f1 net: bridge: Add netlink knobs for number / maximum MDB entries
344dd2c9e74373cca454dcea4b62be50adc35939 selftests: forwarding: Move IGMP- and MLD-related functions to lib
f7ccf60c4adada7e13d3d6798621cabcdaf3828e selftests: forwarding: bridge_mdb: Fix a typo
fcf4927632eecb25e40c8c5ac1e40df2090cc2eb selftests: forwarding: lib: Add helpers for IP address handling
952e0ee38c7215c45192d8c899acd1830873f28b selftests: forwarding: lib: Add helpers for checksum handling
506a1ac9d32b52606f59acbb0e20c1a7adbb8511 selftests: forwarding: lib: Parameterize IGMPv3/MLDv2 generation
705d4bc7b6b6563e7c2d4b3b3da8da9af842aacc selftests: forwarding: lib: Allow list of IPs for IGMPv3/MLDv2
9ae8546973171230488ad631d2b9eb844466a37d selftests: forwarding: lib: Add helpers to build IGMP/MLD leave packets
3446dcd7df05ed6cc0095f21f871a61f1f28ed4e selftests: forwarding: bridge_mdb_max: Add a new selftest
cb3086cee65646b05d6ea62398a70d46ec0573be Merge branch 'bridge-mdb-limit'
27369c9c2b722617063d6b80c758ab153f1d95d4 virtio-net: Maintain reverse cleanup order
637bc8f09b0492f979992d38dfae0ebc17799529 Merge tag 'mlx5-updates-2023-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
542bcea4be866b14b3a5c8e90773329066656c43 net: page_pool: use in_softirq() instead
3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
9dde0cd3b10f63bc4100ebadc7e32275baabfa68 net: introduce skb_poison_list and use in kfree_skb_list
d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
2b17b5951908119c7e2dd37328ca7ae64f807d55 i40e: Add flag for disabling VF source pruning
0162d83d9df2b4f459f190ab1d684ed4697a590f i40e: Remove unused i40e status codes
57088e37c92c6dee271c445a97783d28e29d2a6c i40e: Remove string printing for i40e_status
09edf69aa61e5966ed0d949b6ebadf33f6530509 i40e: use int for i40e_status
a8fd15683186e1d8847c7509632e2a79cb6f9b85 i40e: use ERR_PTR error print in i40e messages
bfb553b7c371634d277626a1bf17cac25b10802c net/i40e: Replace 0-length array with flexible array

--===============1816072799995727708==--
