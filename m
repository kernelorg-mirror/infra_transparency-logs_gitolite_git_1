Content-Type: multipart/mixed; boundary="===============7033664153596532028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 06 Jun 2024 18:24:42 -0000
Message-Id: <171769828245.14748.5394279360627177542@gitolite.kernel.org>

--===============7033664153596532028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6c296469735e564c95b438fa986e1d054ab9a60
    new: ace679d6a9e3623d89804105baaca54d4e5e9c49
    log: revlist-f6c296469735-ace679d6a9e3.txt

--===============7033664153596532028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c296469735-ace679d6a9e3.txt

c790275b5edf5d8280ae520bda7c1f37da460c00 bnxt_en: fix atomic counter for ptp packets
1467713eb2244a54c99028a2eacd44f2d1badaf7 ionic: advertise 52-bit addressing limitation for MSI-X
4978478a688861207503f3baabcc9c1a5ff43cce vmxnet3: prepare for version 9 changes
4c22fad70256245202f33d6f166bfb47bb634bc3 vmxnet3: add latency measurement support in vmxnet3
2e5010fd0c43cb09310bd68efff3d534729a1022 vmxnet3: add command to allow disabling of offloads
63587234d42ad59391cac3619bbb3c9a78c5afaa vmxnet3: update to version 9
d223d1947dadec37d2bb5efbda9fc34c03b9a784 Merge branch 'vmxnet3-upgrade-to-version-9'
955edd872baf29740b714ffa093886918fc9a47b selftests: hsr: Extend the hsr_redbox.sh test to use fixed MAC addresses
ed20142ed68c2b8819120508bc029e84d13cfe63 selftests: hsr: Extend the hsr_ping.sh test to use fixed MAC addresses
4e92d247418c36ed35e9d98b153637828f9882a3 net/mlx5e: SHAMPO, Use net_prefetch API
70bd03b89f20b9bbe51a7f73c4950565a17a45f7 net/mlx5e: SHAMPO, Fix incorrect page release
fba8334721e266f92079632598e46e5f89082f30 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a64bbd8c286fa67319df73ce842e3f6c7b08b6f6 net/mlx5e: SHAMPO, Fix FCS config when HW GRO on
083dbb54c4809bcd56c5c09360ee8c7760a55d71 net/mlx5e: SHAMPO, Disable gso_size for non GRO packets
e839ac9a89cb3bf1aa1652676fa3d6c79810e55d net/mlx5e: SHAMPO, Simplify header page release in teardown
d34d7d1973c4d1125c430a9612d97bfc10cf6382 net/mlx5e: SHAMPO, Specialize mlx5e_fill_skb_data()
f5a699e00f045856b55a60ebf57e367fca389910 net/mlx5e: SHAMPO, Skipping on duplicate flush of the same SHAMPO SKB
8f9eb8bb5c5af846a8b1729bd7778d08ca852379 net/mlx5e: SHAMPO, Make GRO counters more precise
16f448d47a86825a421fc1211336454c42c5254f net/mlx5e: SHAMPO, Drop rx_gro_match_packets counter
e95c5b9e89126703de8212ed8e50b185a1f970bb net/mlx5e: SHAMPO, Add header-only ethtool counters for header data split
758191c9ea7bcc45dd99398a538ae4ab27c4029e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
99be56171fa9ffea494dfe3d4a7f6e7e51630c2e net/mlx5e: SHAMPO, Re-enable HW-GRO
14ae2fd12be8c5089e43fee8a21cd8631699b97a net/mlx5e: SHAMPO, Coalesce skb fragments to page size
7da375e2c7e023957b71fce44a72107559cfa6d0 Merge branch 'net-mlx5e-shampo-enable-hw-gro-once-more'
118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
b4cb4a1391dcdc640c4ade003aaf0ee19cc8d509 net: use unrcu_pointer() helper
98aa546af5e4f180439c82da403cc77926d3953b inet: remove (struct uncached_list)->quarantine
9b6a30febddf4857cb4c367f5294bb6118340e30 net: allow rps/rfs related configs to be switched
5f0d0649c83f72399c19b18591ea1413ca94c015 mptcp: use mptcp_win_from_space helper
5cdedad62eaba22c45b9c45c8199bacd461afd87 mptcp: add mptcp_space_from_win helper
92f74c1e05b044b51398d6d4a85e659e4384f2cb mptcp: refer to 'MPTCP' socket in comments
fe300258a501d647dca6f7104f4dfea2ec33c581 Merge branch 'mptcp-misc-cleanups'
c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
968b6aeb392d0cd53eed1d304be173f5e2b8a45e ice: fix iteration of TLVs in Preserved Fields Area
c0a2a521240aa1b9c85cac022701d5c155c1ec48 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
d88a0fa7853eb289f539143e8cff924235ecddf7 ice: store representor ID in bridge port
7900447484a30ffc5f323787e34dea84e7a55fb4 ice: move devlink locking outside the port creation
b43e7d3f5a27ecde71289be1247a0d08ab9b8496 ice: move VSI configuration outside repr setup
12bbe09b82657a6d7a9d92df6366744e8b7a50b6 ice: update representor when VSI is ready
757743313de540444bbc317f681f54479b527c40 net: intel: Use *-y instead of *-objs in Makefile
2c3fa0c6a5d1b772f3f5a0a012d7914fdc22d6d8 ice: remove af_xdp_zc_qps bitmap
9f3055c0773c59e540a9821d775322a6d005f6af ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
07fc189cb3a2a587b5caa4e07e451c74cbd54f61 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
dbf2eec794e83fea826f6297bdbe9309d069c59c i40e: Fix XDP program unloading while removing the driver
dd92288b148052f230598d0b387e311777ba1f79 igc: Fix Energy Efficient Ethernet support declaration
6316d67d44911d7e1ddc0c609ad08f0b61f49f88 ice: add and use roundup_u64 instead of open coding equivalent
3baaee04e5d91236c7eecf1f17ddf9f5b1a6f47f igc: add support for ethtool.set_phys_id
5b341b5295ad6a3e048ed1fefc5787cf9a7e1c86 ice: use irq_update_affinity_hint()
24ecd13f88cdef56de4b8638fac41a8fabbbab15 ixgbe: Add support for E610 FW Admin Command Interface
3790419a09949a0d11c01d18a5ee5600b581f0eb ixgbe: Add support for E610 device capabilities detection
d2653e9d9c74cb8cc0c7c4b7574019449a9be96c ixgbe: Add link management support for E610 device
bf8f1d66a9c5d9ef74e118cc21dc5058836f37c8 ixgbe: Add support for NVM handling in E610 device
3a9e14df1258f679ee8e3741d55727abce864f06 ixgbe: Add ixgbe_x540 multiple header inclusion protection
3aa3a740897c245063c935933940916a9f3bc33a ixgbe: Clean up the E610 link management related code
8e95f747d205022aa075c8e6eb5a39da336a51b7 ixgbe: Enable link management in E610 device
7d02b171674d40c0b7feb452bfe3a851853941ca ice: add parser create and destroy skeleton
2c2fae286ea453b74900390e9230d3061dbe1a05 ice: parse and init various DDP parser sections
06dfb759a1287fdd614e1561176d8ca125c8f1aa ice: add debugging functions for the parser sections
2a1300f0b96975989a85adb5d4654e4ac585d64f ice: add parser internal helper functions
927c6286296339294cfff699f821a0ce54072ddc ice: add parser execution main loop
faf6a57fb1f2d5a91d78e8997a211fb82db96916 ice: support turning on/off the parser's double vlan mode
f78a6d624557272a34399e47d0bf81d3f97ab4f7 ice: add UDP tunnels support to the parser
793986432af94fa6b6bc4752e65a772d0ac27cbe ice: add API for parser profile initialization
6a0c9eadb6ae346606de6367d2d981a0b4974d20 virtchnl: support raw packet in protocol header
45f1c1858522e5adb2b009e98f51091ffee8b6dd ice: add method to disable FDIR SWAP option
8b4d43cc576597e55b094400554b8192abd29870 ice: enable FDIR filters from raw binary patterns for VFs
da2c49cf4fe446c5957ffabd839623c1f98f6841 iavf: refactor add/del FDIR filters
d989e9334949bc80062ce887558de84de063e5ed iavf: add support for offloading tc U32 cls filters
eced08b1f45aec86eb85a54035cbb3ca98b8f1b3 ice: Check all ice_vsi_rebuild() errors in function
d730cd9b302eb1160ca4f5bf1b3df296042c5bdc ice: Add get/set hw address for VFs using devlink commands
e6f55989a86fffc62e47786300a5b98749f6122c Revert "igc: fix a log entry using uninitialized netdev"
2556cd9d2f6f22300712ffb0b221b1a09d454e50 libeth: add cacheline / struct alignment helpers
aa29d1ac3430a5381d1f4823c7272956f18bdd1b idpf: stop using macros for accessing queue descriptors
8eaca59a26b4608a5fad827e34c00e21ed1095bf idpf: split &idpf_queue into 4 strictly-typed queue structures
29659ba943cb4ca795283d3e5dd7b2e43d44fe71 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
99f1087560e363d2f39e91384d7aace1664c4aab idpf: strictly assert cachelines of queue and queue vector structures
372c6a43127c9db7a4da21f63f017892d9e4808b idpf: merge singleq and splitq &net_device_ops
54ddeaeb58b84984166bb8576e1fffa69a05835f idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
af0b7804b3fd28249de3c2e07f30037bf016f940 idpf: reuse libeth's definitions of parsed ptype structures
3dfa8df99d593ec18a6138fb9cbf6476b544a50d idpf: remove legacy Page Pool Ethtool stats
7185d3e750e35f7659a337a1ecd4645aaf8c71a2 libeth: support different types of buffers for Rx
4d7fa2d0b7c8d6355cf9ff58af9c79c7ec5b9151 idpf: convert header split mode to libeth + napi_build_skb()
6e111daa4500be6a2feb42e798d690ddd9636209 idpf: use libeth Rx buffer management for payload buffer
20edd87ebd4b9f2d3c277b4f2e9d92c4bf9caf66 ice: Rebuild TC queues on VSI queue reconfiguration
c2fccba04192be8db93cc2209f6c05e949c175cc ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d075555d76fffda372316956152a87b2458c32e8 ice: fix 200G link speed message log
79ebf4e6a4ee7ff721cb3cfcd5b822b5aac5bc14 idpf: extend tx watchdog timeout
a908b8358ff5cd83e3c0bff66f6f13f3e2581fd1 ice: implement AQ download pkg retry
82c300a07d57fc7fd920689e2193f02aef7dc245 ice: respect netif readiness in AF_XDP ZC related ndo's
a567bd9c6c4544ef5ce4a830178c593bb42f510d ice: don't busy wait for Rx queue disable in ice_qp_dis()
7dccadbbd6b3e28d8df2d8f983cec8eaf2abd3b7 ice: replace synchronize_rcu with synchronize_net
27267d70119e6e3281eef0d9d9d17dc6fa1268e6 ice: modify error handling when setting XSK pool in ndo_bpf
73583d885a67fb63d5b657d984559b6d658e7407 ice: toggle netif_carrier when setting up XSK pool
387b750004de05e2a1a0b0462e2f0af86174b0a4 ice: improve updating ice_{t, r}x_ring::xsk_pool
0c14aa9396e3ce9509c8b05a607979ff78b15948 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
0656cae7c7d851b23d40e1ba5388e7d8b8110bc1 ice: xsk: fix txq interrupt mapping
1b733574729ee35fae2b7ace7aff2d6f3d4e8f92 net: docs: add missing features that can have stats
5bf08920774375619dc8d4ef3287cf07357c1e5e ice: implement ethtool standard stats
5ad7de122fd11e7b5a52cc5ac44aa749acf5839a ice: add tracking of good transmit timestamps
2a9e3bb129c05fc5efbc27eda1569aa56bc1615a ice: implement transmit hardware timestamp statistics
9cea307505f51de06c5733bd4b198ae0739ddf8f ice: refactor to use helpers
a1dd8f6ff730d71c8d1d831fc924001828204906 virtchnl: add support for enabling PTP on iAVF
34dc3a6298b97ea8edf160c6f806e0d43164c139 ice: support Rx timestamp on flex descriptor
437a87eee9868c27e23665725655e0f451912c46 virtchnl: add enumeration for the rxdid format
afc93f6fc4cc5714d7f5ed2ec1e428c9d8255fc3 iavf: add support for negotiating flexible RXDID format
a75a450240e89a8bd1984d6c7d08f91be54a21ea iavf: negotiate PTP capabilities
c4df72b2fca6d1c8bd0d6974e0ea8440a7ce2bc1 iavf: add initial framework for registering PTP clock
645698be47b84711ed39eb3b2bb568a4217a53fe iavf: add support for indirect access to PHC time
d213fa3993295be74ea6916977acf559e96d11bc iavf: periodically cache PHC time
3ee9056ae9aef10b1bc7faf7c37d3822bf72f66c iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
d9e1ce554e5e2876c6ef75b4517f99f4aea0e62d iavf: Implement checking DD desc field
829cf22d285866331a5f3ad74bc9572387425536 iavf: handle set and get timestamps ops
14696f6115751bfdc75cde314edbb1779438c7e9 iavf: add support for Rx timestamps to hotpath
ace679d6a9e3623d89804105baaca54d4e5e9c49 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type

--===============7033664153596532028==--
