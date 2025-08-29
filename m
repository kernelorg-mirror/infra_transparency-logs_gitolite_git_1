Content-Type: multipart/mixed; boundary="===============9152699240485619250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Aug 2025 15:53:58 -0000
Message-Id: <175648283871.2379248.10310024865952320620@gitolite.kernel.org>

--===============9152699240485619250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1235d14de922bc4367c24553bc6b278d56dc3433
    new: a1d12118747abf974171295e1a17444739f1948e
    log: revlist-1235d14de922-a1d12118747a.txt

--===============9152699240485619250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1235d14de922-a1d12118747a.txt

5de6c855e23e99d76c143ee2a29766e7f7f9fe65 ice: add virt/ and move ice_virtchnl* files there
1948b867c1cc1d05e916fa222b9622e79aa46df6 ice: split queue stuff out of virtchnl.c - tmp rename
879753f3954f9b2b51367c9d6f2c4a17148b40b3 ice: split queue stuff out of virtchnl.c - copy back
60bac7c798574a60a9a4359d3202f300fff46766 Merge branch 'add-virt/queues.c' into HEAD
ce5c0fd759c6b55fec0e266fa28375aff440f26a ice: extract virt/queues.c: cleanup - p1
3061d214eead8a6fb652bf69135525f394a40e52 ice: extract virt/queues.c: cleanup - p2
cfee454ca1113a090b85c9834f8b6576a946fd45 ice: extract virt/queues.c: cleanup - p3
c762b0a537ac66b1f4ca87847030f30b7b07c055 ice: finish virtchnl.c split into queues.c
f4e667eb2ab86fa4ad6f99fe931f13ec3dd827e5 ice: split RSS stuff out of virtchnl.c - tmp rename
2802bb558e0859a2098d10f407a20f77ce289e4d ice: split RSS stuff out of virtchnl.c - copy back
587865a24f3942f311e0e6cb2667ef4ce542ea52 Merge branch 'add-virt/rss.c' into HEAD
4c2ce64efd0df8bf209c7c3bcb85ae4a62c14be6 ice: extract virt/rss.c: cleanup - p1
270251b946a956cee53dacc8866b4795cc5c8925 ice: extract virt/rss.c: cleanup - p2
e0d2795ab48f6863cdf98e3a0db184b312514f1f ice: finish virtchnl.c split into rss.c
13d8e05adf9dd06c74fcc6ba42ec4bf780fd557f queue_api: add support for fetching per queue DMA dev
59b8b32ac8d469958936fcea781c7f58e3d64742 io_uring/zcrx: add support for custom DMA devices
7c7e94603a76d62efbc4da4d0eb7a221add0ecfa net: devmem: get netdev DMA device via new API
f1debf1a2ef44ca1baa15a0cc088cb2be1f95449 net/mlx5e: add op for getting netdev DMA device
512c88fb0e884cbb4c495b8f3351a9185d1d50b1 net: devmem: pull out dma_dev out of net_devmem_bind_dmabuf
1b416902cd255f51be37c1b7f7307b9f7027e04f net: devmem: pre-read requested rx queues during bind
b8aab4bb9585078012f5b6020454337a47081501 net: devmem: allow binding on rx queues with same DMA devices
bbf02c318425e362c88dc3da49da6f95193551c5 Merge branch 'devmem-io_uring-allow-more-flexibility-for-zc-dma-devices'
c158b5a570a188b990ef10ded172b8b93e737826 selftests: drv-net: rss_ctx: fix the queue count check
5e3aae2d3271cf5fd3e37683ff1392dd7bed5389 net: phy: mtk-2p5ge: Add LED support for MT7988
bafdd920a060eb1bad51c1c70b9850403548252f net: stmmac: mdio: use netdev_priv() directly
2584ed250a371681b353cee89e273b25c31c25d4 net: stmmac: minor cleanups to stmmac_bus_clks_config()
3133d5c15cb568470f4ec3ea9e0599543eecf3ea net_sched: remove BH blocking in eight actions
48b5e5dbdb234ffc951cacceaec7f8ee37c83b2d net_sched: act_vlan: use RCU in tcf_vlan_dump()
e97ae742972f6cb57986a5ebb846048f80b90003 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
53df77e7859042a92914d664c860f65d9689f88d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5309dbc95b02485fb76d760fe471bb3b60362f1f Merge branch 'net_sched-extend-rcu-use-in-dump-methods-ii'
24eb86a8170f129725b56c8a359089ce18ad6d6f net: stmmac: mdio: clean up c22/c45 accessor split
15d157c3ad018a7b9d99d0cf35d6b163e570728e eth: mlx5: remove Kconfig co-dependency with VXLAN
29828b81a46a3ae55ebc053fce512219172560ba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
49fbe83f654a443476b7bf2f7d758e0ccc1627ba ice: fix lane number calculation
045758d2327a44135d833417dc26dbc2ddc09ac3 ice: Allow 100M speed for E825C SGMII device
67f3831756dc8e4d80b993cf9d093f45faeed96f idpf: add support for Tx refillqs in flow scheduling mode
5688ecb8b05b7b113caddd054f7571632235533a idpf: improve when to set RE bit logic
a389e42b25b5286f0735dc8f49c04536bd260803 idpf: simplify and fix splitq Tx packet rollback error path
1d4bbf3fb5731f6ee9258eaac6017dc7c5cd3e24 idpf: replace flow scheduling buffer ring with buffer pool
983c6cf143aeb98ac6fbc0b985fe18d00b4fd80b idpf: stop Tx if there are insufficient buffer resources
7b6d95656fa018d2ad9cc860c0f5bc703acd4262 idpf: remove obsolete stashing code
5fe89a7f081e039c42adb0e2697e8d89a7ab8b13 ixgbe: initialize aci lock before it's used
680234add0473dae2d3b136fa3d122c8ae258a9d ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
359dc565dc795bbdacb635203f993d1acd36865f ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
ac99cfa3c2cbd7bea9ac1d0f9be71c9d2b970fea ice: fix incorrect counter for buffer allocation failures
02dd80c874fa3ff11a9826edb649cebb9c96ea59 ice: fix Rx page leak on multi-buffer frames
ad35af4244b6df0fba3bf01aa3e7daec97921cc1 ice: don't leave device non-functional if Tx scheduler config fails
393ad234c95bef96e49160d90423dd953b53a1fa i40e: remove read access to debugfs files
1a9abcd2a76af7a78d0852215d89696f19305c65 e1000: drop unnecessary constant casts to u16
8042f6e1c017fe779bdd321e4fe804abc0d7ba37 e1000e: drop unnecessary constant casts to u16
e6dd4ddb77b1b0d28933908af780fe492e33a347 igb: drop unnecessary constant casts to u16
56633adba098736cb87ac874103f13a28e7b2262 igc: drop unnecessary constant casts to u16
7316aff0041b4242e6eb718892d56d908a01f166 ixgbe: drop unnecessary casts to u16 / int
68ead31f4315cffdfc9ad4eab281ff1a97dca964 ice: use fixed adapter index for E825C embedded devices
696dbbbfdcd512b67ba61e64b7a72fa11f2218cb ixgbe: fix ixgbe_orom_civd_info struct layout
c07c64cfbfb775652c79dfebd1e0482daeab81bc ixgbe: reduce number of reads when getting OROM data
3b6f0fbe9a3bffa8beec5b567996d66b52860525 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
540765983c70ef35f62f8f4b0617702930eb9691 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
eaa36385fea237783dbaa1df3937bd28ebe0c9a9 ixgbe: fix incorrect map used in eee linkmode
9062c94e64d05378ba79874f247cf4efc497e1d1 idpf: fix UAF in RDMA core aux dev deinitialization
b729a5a330ad649f699328c5bcfbf86bd19fb0f3 ice: remove legacy Rx and construct SKB
99bcacc50fa20c5dbf835b6ca807e04ed5b61b3e ice: drop page splitting and recycling
ad07ccf7576a8fbd6303c81d7860f8dd6f9753e9 ice: switch to Page Pool
b52b9e0f7e49aaf4e0aeebe91796ff01de01d550 xdp, libeth: make the xdp_init_buff() micro-optimization generic
3962ffa57d6c0b930c409d1a9e2251cf8911e1c7 idpf: fix Rx descriptor ready check barrier in splitq
b3754b57b27acbcddda1b1dce265a08299076635 idpf: use a saner limit for default number of queues to allocate
f8a929e9b89ad49887239800b8840db766dd753d idpf: link NAPIs to queues
5208138edbe1b2383fabfcbf7fef3d51b5a76411 idpf: add 4-byte completion descriptor definition
677825d65d8925707008c3f178a67b7b21d63548 idpf: remove SW marker handling from NAPI
529e81d838f806b31240a45fd220bf540511f94d idpf: add support for nointerrupt queues
5f3398746e99c67df5d76d4c649f42f283d7a039 idpf: prepare structures to support XDP
58e50a08af7ecc7a773f55eb63d6334df3863f26 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
f3e04dec1c8d631fcb39bc09b2a1042fc9e6ee35 idpf: use generic functions to build xdp_buff and skb
b97b908e9d10b83edb37d7a168b52d77da971236 idpf: add support for XDP on Rx
2f49fd1747301d89a1ce1ec9975d94d77e580980 idpf: add support for .ndo_xdp_xmit()
f69d3dcba0ecd8cb19f98b3f7b53f8a212dfa010 idpf: add XDP RSS hash hint
c5b89d0ad1cd1cb42314a873bad03667fcce2380 i40e: add validation for ring_len param
8f604bc4a5139cf725561ee5884e69169ca7c971 i40e: fix idx validation in i40e_validate_queue_map
4ad5d081e9f779453c0627720466fb1f3f5b0e6d i40e: fix idx validation in config queues msg
d93a032477f9948ae443ad2b6b6da32984a01f6a i40e: fix input validation logic for action_meta
8fcb8282dd71a9f6248ca482784b65dd65751727 i40e: fix validation of VF state in get resources
6982ad4cda3a146a89c3a3bd1ce7d62777552413 i40e: add max boundary check for VF filters
bd44ca58ba5f3fb0332a8b20bfa3e9e0acfa6f95 i40e: add mask to apply valid bits for itr_idx
e74cc5644b672fb505936aaf7ba453aa3af008a5 i40e: improve VF MAC filters accounting
a7b73c1ce3ea62cdef922ca1137cf7776355ccb8 igb: Fix NULL pointer dereference in ethtool loopback test
2e9bc51ff3090bb7644a4ae428b4336ad088aad6 ice: make fwlog functions static
ab9b146360e9afc6c5177fdc64f8ba867e72e806 ice: move get_fwlog_data() to fwlog file
1bd8a9252c0c2d8b7c0c7f1bc7a092bc1b279a11 ice: drop ice_pf_fwlog_update_module()
14c4c75c5600d3cc976e18b3b9782616bd4f098c ice: introduce ice_fwlog structure
86fd70f5ff680a17cbf94785ad8e0e8722fcf73c ice: add pdev into fwlog structure and use it for logging
5c02278b2bb3fc6183aa04795279fcc5af6c7bbe ice: allow calling custom send function in fwlog
15c3d6b1fb64d8bd4174859e1cf08f719ae3c1f9 ice: move out debugfs init from fwlog
ed0d95ce279a708efe5bb655c3dbf241393b7564 ice: check for PF number outside the fwlog code
068dbceea72c065e1a6ea52d369d6a80cad4ea63 ice: drop driver specific structure from fwlog code
57d4bc817cadc5f6631f5fecd4b72ca82d5dfd92 libie, ice: move fwlog admin queue to libie
a387976b6dc01a2295f56f103ef71e7f022dcece ice: move debugfs code to fwlog
2b00658519885ff98bb4cebdff33988a10f7a608 ice: prepare for moving file to libie
a60f962d3e9b97efa60e84d5416a7812035bc080 ice: reregister fwlog after driver reinit
bd4d97391f3b49fe4b3091c8b8c1e395cd83947f ice, libie: move fwlog code to libie
c657ae8e46360917cf13da22b755eb110b0c7423 ixgbe: fwlog support for e610
6f20cba7891a8e13bb6707d46a1b24b5093a90a4 idpf: cleanup remaining SKBs in PTP flows
fd66a45f605b5bd995b4b7f5255317d122df8dd0 idpf: set mac type when adding and removing MAC filters
fc2aa57db14745a41dcb71a0e595ca890295aa10 igb: fix link test skipping when interface is admin down
74aa341a92843fbb36bb34877d09e986b87b5e38 ice: Fix enable_cnt imbalance on resume
f6cb760ede534401e4974eb28533e23dacfc78f9 ice: Fix enable_cnt imbalance on PCIe error recovery
64d97ee07e0896162632e4e1e00530f4fae292b2 i40e: Fix enable_cnt imbalance on PCIe error recovery
1cf6ca4d1cca4802fd0bf674eeaf9766567f12d5 e1000e: fix heap overflow in e1000_set_eeprom
e859ff60b3dbf17ee8ebca1509e8e686aebfb130 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
b7456dc5d86dcb52eaa988fa06fa50a5731f427b ice: move ice_qp_[ena|dis] for reuse
c3643b1473d48873a2d93d41e7c01d8310a64680 ice: add E830 Earliest TxTime First Offload support
d27822e700af5c26c931ae05481f334c8ca5aae1 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
26742ec587dfd04a63fb62ef8ef5719a66433316 igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
99e92d448b8ca049464d65391e645a42477c0de5 idpf: add HW timestamping statistics
dd0159e7d37e3331946cdcf5d5f9876f72b7771d idpf: introduce local idpf structure to store virtchnl queue chunks
e824eddb9ef08e52e86844859defdb351f8dfa38 idpf: use existing queue chunk info instead of preparing it
dd1778966a50795fceec8eba1a7e2e550085826f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
4f5e219235e3570bb33fadbb1c75e45908bf3143 idpf: move queue resources to idpf_q_vec_rsrc structure
5603df631215a69aedbe2d75e3be95c6f849090b idpf: reshuffle idpf_vport struct members to avoid holes
8f1e9aa9df7c2a4c067a63d7de8a8988e47efc35 idpf: add rss_data field to RSS function parameters
0fe34b926909d9d51f601cc100b88e49d2c84989 idpf: generalize send virtchnl message API
2e88bcdc08941136d2b81ba736262a737036b01f idpf: avoid calling get_rx_ptypes for each vport
3b1ec982e9506c9487e327340a99d72a482c6d22 idpf: generalize mailbox API
669426bee6ae490783c43f53af7438edbf018708 idpf: convert vport state to bitmap
ce7702e99cbaec8c8c33e6ae36294ea38d85437f idpf: fix possible race in idpf_vport_stop()
4255832f6c3b303c523c6723f7dbee35b44ad176 i40e: remove redundant memory barrier when cleaning Tx descs
113e2c5f86c12945bfd8856dabd1b01fae6384a4 ice: add recovery clock and clock 1588 control for E825c
86a630d0eb60ed27aad89f217784b1f2f3e7ebfd i40e: Fix potential invalid access when MAC list is empty
a1d12118747abf974171295e1a17444739f1948e ice: Remove deprecated ice_lag_move_new_vf_nodes() call

--===============9152699240485619250==--
