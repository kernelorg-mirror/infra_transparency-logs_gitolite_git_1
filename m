Content-Type: multipart/mixed; boundary="===============6459978326824389370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Oct 2026 22:09:47 -0000
Message-Id: <179192938716.2133128.14800751567830314114@gitolite.kernel.org>

--===============6459978326824389370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a9c6194fd0bd838262bcadefaea0e1559d81d24
    new: ce043c6efd7cb5bedb7b219dad666ebcc10142ea
    log: revlist-9a9c6194fd0b-ce043c6efd7c.txt

--===============6459978326824389370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9c6194fd0b-ce043c6efd7c.txt

3a82195416fd71fdd6cb4ff80f611ec28073be16 net: devmem: check uid and netns in net_devmem_get_binding()
29f144016f03608abfddcd6ebaeabafd7aeaadd2 net/mlx5: allocate DMA pool structs on the pool's NUMA node
d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
0b3fc7fe6f3f68569b9f9139893491b61a4b45b9 bnge: skip dev_addr when building the VNIC unicast list
d538cc3ec0bc4cb7b40981b3213a6c6671959ed5 calipso: hash the cache key, not the option start, in calipso_cache_add()
ffe378c06c10b97806e2109a5d619a48a9c2940c ipv6: Report netns cookie in fib6_table_lookup tracepoint
c436a624f89e56978659a12e01fe8b2fda2b3a6d ipv4: Pass netns to fib_table_lookup()
a780f51d5bc81616abdc3529748b12f39c497192 ipv4: Report netns cookie in fib_table_lookup tracepoint
6607154049fd5af948f855682b95502b7534bf15 Merge branch 'report-netns-cookie-in-fib-lookup-tracepoints'
0063f777b58db3fa455089566f200ae019614945 net: ag71xx: Use default NAPI weight
32a8010d2c30c7aa3bd732048c3b366dd3d48c6e sfc: fix stale kernel-doc member names in net_driver.h
26a8396802ea06c27c014f6d40eaa5ac4ef99a7a net: natsemi: xtsonic: make probe function static
d7804253678eb18d2be950e0542364b50be096a9 net: stmmac: ptp: switch to gettimex64() interface
8edbf6c23363563e508a61f3f26f4e4b6eec9dd5 tcp_bic: fix divide by zero on max_increment == 0
f09eb97322b16a6f709a47599c95b62f786905f9 tcp_hybla: fix divide by zero on rtt0 == 0
7d52b5d16afc1cf8484ae321658e217a80e3ff4d tcp_cubic: fix divide by zero and endless loop on bad module params
59e344304c1a80fb9898223020cf3b10ed3a0da4 Merge branch 'tcp-fix-a-few-divide-by-zero-in-congestion-control-modules'
cc9dcb0e7a428ca43259bbee3350d786681265a3 net: core: use the packet's L3 protocol for the GSO size limit
0bba48256b0aa86e84a08d69b4410018bd8ffc67 net: core: factor out the GSO device limit check
c4076626ba520ecf710755046bf5ae6f2fd5b965 net: gso: support re-segmentation of TCP GSO skbs
335a0378a7556eb818df5cc03281319d7c15ee20 net: gso: clear the GSO state of the last output segment
32bfd220cd6f70698f9b8828302a9b85065c95c1 net: core: re-segment oversized TCP GSO skbs
a374c5bb41d1ea72e732153d6a8d17b4e2434d3f net: net_test: add tests for TCP re-segmentation
4e72c178f424e58d58c53949041e061eacafbc5d Merge branch 'net-re-segment-oversized-tcp-gso-skbs'
48b7611964e1fa74ec2abd410f66881fc7087428 net: sparx5: Add registers used by TAS
966285085456a20491cd5714f53d8a917266867e net: sparx5: Move TAS link speed configuration to sparx5_tas.c
a52629f85a3a97f76a12b9cb97717a36318a708e net: sparx5: Add TAS offload support
e4f25fd86c9925df67c803a8ec4e0273606ec0e5 Merge branch 'net-sparx5-add-tas-offload'
05b5019b01fb9443b09ae4ed34af1135a80a84c8 net: alacritech: fix dma_free_coherent() in error path
27b552a4081cbddb42add71c2ebe8573dfb8ead3 ice: fix removal of PTP timestamp tracker during reset
1ac0214df9c77d61342e504dea6169951fa9e42b ice: use reference counting and SRCU for PTP port access
2e7dd76529489ce53e162be2cba224f46ce66777 ice: fix PHY port restart serialization
df3bee4c1e6da9c3aa7a9a9d31df8319c7790a93 ice: set in_use only after preparing Tx timestamp index
99e0b9050cd82528f1eccfc0e67ca0045f8ed2a1 ice: call PTP link change only from link events
0173105df8aa9ddb84843f39d173b14318269db9 ice: E822: keep Tx timestamps disabled during offset calibration
353a561c729b5179a24a008ca959ee16b97a6f71 ice: E822: cancel offset verification work during reset preparation
c17cba700777d324587415426a9a60cc875253de ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
4edbb0b1958e3b0e0ff1c48f4ce8a9887abdbd41 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
4026822de6fa8ec85c99e1c5a8ff2f89dfb10ea0 ice: E825: perform a soft reset when starting the PHY timer
db87713a388ebe56908d6ee9191c20f94eeb29af ice: wait for in-flight Tx timestamps before flushing the tracker
f738ce5343afda7ab0b1683636c30a294690b2a4 ice: keep Tx timestamp slots tracked until completion or timeout
2886ab3a7932e6be6b559ba0c117426aebdedfa5 ice: skip reading Tx ready bitmap on ports with no timestamps
f331dbaaadfe046aa6e6468cfd867de7eb8a9794 ice: don't clear in_use until HW clears ready bitmap
63027d1cd07b020beebe83d3d906cd981bd88f47 ice: Recalibrate PHY after settime64 on E825-C
e8bed5949c9af319e9416e5c3a610728e909355b ixgbe: fix SWFW semaphore timeout for X550 family
397e716ce419e10685dd00e04b0684a43470148e ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2ff03ea8daadd95a6966074511bb11fed7547627 ixgbe: fix ITR value overflow in adaptive interrupt throttling
0134ff8ca0480a6275400235292f680e59555562 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
cc313ebb57df339356aae5c1259c42db5438206c ice: only free LL TS IRQ when the handler is present
f60da454d66c5e8826bf145a704a8879ebf7a77d ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d1487b2c1bfc56cac901659ea1d989f6a01cf3ad iavf: cap advertised max_pkt_size at the single-buffer HW limit
912a120cfed5621b8c813a46ed7a6318a0df56ef ice: use global queue index in TC to-queue offload
0f56a5284a6a27580f11d1693618479bde2ad586 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
21aae22150f96756f7f68923626e91744387f2a2 ice: preserve uplink DFLT Rx rule on switchdev release
b1867e6f30598ed742748b0fa3d94a3ff2cfe0ea iavf: fix ASQ command buffer leak on init failure
85a266cc79b2fada6df751a27504b1f5f258344d iavf: fix QoS capabilities memory leak
fcbf229c3b1395812b73618240b8b4703fcfb06d igb/igbvf: disable work items before device removal
617d6940f58152b3f60fcd0b5ec7953298280c87 i40e: xsk: fix multi-buffer XDP_PASS skb construction
9b2b8ab17d3454349abcaae720db246bcd95207b i40e: serialize Tx timestamp skb ownership
173392831f1e4a5c8b25db27e32cb42ea91d7e0a i40e: serialize timestamp configuration with PTP teardown
2f737eba0727ef0005fb2071a2ba664cdb5b4f10 i40e: synchronize reset recovery with device removal
0064a759d961e75f8bc5141e662c2d50cbdbf974 i40e: replace reset polling with wait-bit synchronization
7c6b090fad6b0f8f2f5c08f0c0318fb07ad9ab7f i40e: fix races in PTP external timestamp work handling
7ac49c5681b03e9d5f0578ea91513748be4a671a e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
31f18fefd9fb23a8d0591d133b3995aa4c3d7695 ice: Fix incorrect LLDP filter assumptions
eb3f12288ce6feb7f8e2a80d183e5a404a406cdd ice: propagate ETH56G deskew poll failures
c37913f7e45a208ae655d7e7d99afcaf20e9c4a3 ice: allow reading the last byte of the NVM and Shadow RAM regions
94a90ee952b5accff5cb6a566c133712880edf95 i40e: fix set_ringparam error path freeing live Tx rings
40835a6f2049bc3a7f7d516c7f505dadcd9a900e i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
993a7da4942fd9717810087c3edcde96b0554959 ice: fix bound parser hash offset before reading packet data
966fe48db7dc0eb837272d23ef290e8dd7c09ab1 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
f0f396110dfeab9ee4661eb192f2686e3371fbdc iavf: add missing PTP adjustment callbacks
b73a103833c2a5e76b4caef036885781b88fd009 idpf: fix NULL pointer dereference and memory leak in interrupt request
c66ddb812f617973d3a57770450822f65ff4ccd3 ixgbe: fix MDIO bus lifetime
8cdecc26d89e6a787e715073a4e9ba2310b9bb7d ice: restore DDP state during PFR recovery
a6cd2bc796b196b7415690e020799bbfcd7046d9 ice: clear Flow Director entries before reset cleanup
cd3aa476d9935f72353c2b2b7b6048710d2405b2 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
df3a5ff825a0544d6618204c12bfb565c5a2f101 igb: Quiesce the receive path before enabling i210 Rx timestamping
9057b83502d56cc1f5c129240ecc76637d6f0023 e1000e: fix Rx skb DMA map error sentinel
5dffe0b6e17a9dac83e05e100ccb69aa5d6bced5 e1000e: fix ps_pages DMA map error sentinel
0c83185c09d6fc611848de62e6f57426db6f718b i40e: limit the DDP profile count returned by the firmware
2dfb28823b0e66fd2a6d18d2e1a9b50a7d0766ed ice: fix pktgen crash in eswitch mode
057b0ed13ac07e714071eee72e8cd0d668e47c6e ice: ptp: serialize E825 PHY timer start with PTP lock and incval
8646e5292bf12254a9b62e4928abd44260352154 ice: remove redundant cross-timestamp PTP command
52b9f9287802ef7936b757934163980ec3361add ice: fix stats array overflow when VF requests more queues
0e47c1da713a017b02773a238f5840727b34a9a4 i40e: fix VF queue mapping collision with PF queue 0
b2d20569a14c4ce0df9c61f20c136f1044d89f44 i40e: fix NULL pointer dereference in i40e_lan_del_device()
6811e7968418188f9d0ec87456c465567edd421f igb: unregister the i2c adapter when register_netdev() fails
d9beafaf3978062d69996cc58b2d9f1a0501122c igb: fix uninitialized first word in igb_set_eeprom()
570fa6dbabdf91893e0cab6327d44d72417d7d9e ice: fix TC flower filters matching more than the ip_proto key
b3578c11c6174b154dde5cdac990df9a719044d7 ice: don't offload drop filters that bypass higher priority filters
ec053aca175a47f9b0ecd426fb5f09b243a39a3f ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
a21478c86f6302e18adebd964b2d925986b8edce e1000e: fix NETIF_F_RXALL buffer overrun
acf44b3dfe087bbe60edb469dc320155be747e3b ice: fix VF reference leak in ice_set_vf_trust()
c3cbe3afe30e03df0c2d3dcc5a3aca2f364e4418 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
b22de524daffdcb10afe122c900f2dcc3b6f439f ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
626db70c470ef311c8baf0ddb41610bfee60403a ice: fix DPLL registration on boards without the SMA clock mux
795df7926e3627deab1b33e86d7b025e0406dcbf ice: skip the SW pin description on boards with generic DPLL pins
a4523bce972db8893285285aca410b877a14ea96 ice: fix empty PTYPE set for GTP RSS profiles
959defd7a7154f81dec4ca703828ef4740121f2c ice: restore double VLAN port parameters on devlink reload
5cf7616278c5b406c3840a2014f0a6eee7db0902 i40e: fix napi_disable hang in i40e_down() during firmware update
73222f17c57e08bae60832685d6969a12fe224af igb: initialize PTP state before registering PHC
e0b2a50cf100fb0c6412b5e93371ef27fea1598e net: e1000: fix warning in iounmap on probe failure
0cf6e06805e67f28ab53502ee5ca79b67350dc11 e1000e: restore jumbo config after DMoff exit
c2b7687fd7594aac1a114f0b70a4f5c0c8c94c75 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
5a8c3f9687dd7b98fdd99e1ccbb9d1eae0eade14 ice: replay UDP tunnel ports after a core or global reset
e60680def2d73f8cd7379b2294e64208fbcf59fe ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
677fb359e7b6af9e110451fe9f379cc64f577f9b ice: stop the LAN Tx queues when ice_vsi_open() fails
77f59a5ebe373a4fc531c9e5aafba5cf10c67713 ice: restore the default XPS map after a netdev TC change
9034ad9b1349b1550bb8f142afd49dcce0dce8b4 ice: report VF tx_dropped with tx_errors instead of tx_discards
d5fb2c6cea9a9af711d76a259a01216c06d75c52 ice: keep adding MAC filters after one that already exists
9e60bd5c4d187cb7055e63eec5d1c8f224da9746 ice: take the switch rule AQ error from the response descriptor
0ed6b82bb957ad078cfa498710f9e6afbe708166 ice: detect a PF reset that does not complete
97266b465257915a8d5e053ffc6703206acf96ec ice: program multicast magic wake before tearing down the main VSI
ff2a370ab40e5ae23c7ccdbd0722ac2976b1f556 ice: fix unsigned stat widths
1a1a24fd9d6f68b00204da540322bc44cd5721fc net: fm10k: shut down the service timer during removal
42a5bb870e87b23407ebe22db002d9c3c5c6fb52 ixgbe: Refactor device operations to check whether netdev is available
825eaa2d035e500430d906ff2d55077ecd699413 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
9308a00fb279a44ee7bd2c8c3b3897dcef84b78c ixgbe: Fix FCoE refcount taking for unsupported adapters
5b4690a98612e3e4aa0da7ebecfae96ccf7f92ae ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
fdfbdbb051ebfbe89a2e77a11feb958be289f0d1 ice: Skip PTP timestamp processing during release
959f0755f9f9124e4ee545d00940160b1f5610b3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b6a8b173cbd4567784fe595337e9b9aba9b47dd3 ice: fix FDB deletion
2657a0666230501b5e6fdb33390ea09b8c5aab91 iavf: fix error path in iavf_request_misc_irq
2edd0f2f2018fdfe716d44b9815084f81f45a1d8 iavf: fix TC boundary check in iavf_handle_tclass
78e606d10b88dc89cef46ecd1c1103ca79c5974a ice: keep the RSS hash function on indirection-only updates
201091ba78e60b614c9644bd79daa051ede651c7 igc: Fix Tx stop threshold to cover empty frame descriptors
4e862fb9d4e20f17432eca53d1a59104a9e8bf87 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
298de8387687bdd79c1f10bc59f490c69c357bbf ixgbe: fix NULL pointer dereference on MDD event without VFs
ccf2298c547fb1d82dbc8a84f00ce87724684b4b ixgbe: do not enable MDD without VFs
2f19c04637c1287d26ce499c1c839688beaeebd7 ice: fix asymmetric pause negotiation reporting in ethtool
ec078eee9e1c768bac7f80774da4eb6ca82f6cf2 ice: support RDMA on 4+-port E830 devices
0a5996e2a72ca6b82af642c22fde7648bf7e2170 ice: attach and detach VF representors outside of vf->cfg_lock
1f03c73f5bc852a8566cfc3fb77e68f19f8e7a1d ice: detach the VF representor when ice_start_vfs() fails
6558c10baa40df4fc0fe3bad30647261bd6e5621 ice: free the VF MSI-X vectors when VF start fails
74a1635dfbddae1b7b357079d840c64875ebf0dd idpf: wait for the reset completed state in idpf_check_reset_complete()
d6a042aa153833f6b4aee9d7a748a5bd773d1afb ice: remove excessive memory allocation in ice_create_lag_recipe()
77eadb388ca1c22e7f2208a2d85f4d315699b421 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
b354eb4df8ddac2ead736ccbcdd07e73bd8bc4a7 ixgbe: use int instead of u32 for error code variables
88b170b528c521c80b041545875269200ef13663 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
34cc36edefb147c24c5fff51465c0674ecfdd40f ice: translate FW to SW for max num TCs encoding
d61c492dc2c4e640d107db48c0dff4efa3e5e102 i40e: pass the return value of skb_checksum_help()
d9c2d95172b87405b53bc4eaca78b68cc40ef6af iavf: pass the return value of skb_checksum_help()
a274a735a061e99c4cac24c74551e6c7d7e44400 idpf: pass the return value of skb_checksum_help()
a825f2e76871cf8bd74a2f28910e7f4ca3e2ef77 iavf: convert crit_section to DECLARE_BITMAP
7681d3753b85127cbc33bedff697832bbc90f2e7 ixgbe: LinkSec deprecated macros cleanup
8ca8e9c0b1d23b363e650278a6e5b1303f45de04 ixgbe: E610: init Link Status Events mask just once
24482ff21fe3ec2d5320d8e407c7f003817104c7 ixgbe: E610: prevent from disabling LSE
62702fbecee31f6ac43d45486967d888bec1dd49 ixgbe: E610: do not disable LSE on driver down/remove
81cfc1c621d0e7cdb119412c912fe50a871f2c68 ixgbe: E610: re-enable LSE unconditionally
c04633011a56d7605b45d21928bf500f4df5ea2f ixgbe: E610: add MAC address runtime refresh
307a76f042db7c00596d0aea18c52f9f066db701 ixgbe: take rtnl lock before ixgbe_reset() is called
9601277427117a416a1052c5fef90795253f3b16 ixgbe: E610: force phy link to get down when interface is down
d98f48b9f73ffd5c4c3a1f7f85f57469dee88a18 igb: detect M88E1112 100BASE-FX SGMII mode
9fc187cdcc23dbb130df6e14bb3806c2c694fefe igb: read SFP module EEPROM through igb_read_sfp_data_byte
94330a1f14903418fa34e19cd3564e76471ec32f i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
b38888f02a345d2e18673907f441eec77c1e8626 ixgbe: implement Total Port Shutdown for E610
c462aff0fcd377057b2107a8f6cd05dba4abc11c e100: prevent shift-out-of-bounds in EEPROM access
88253d15238df4e1ac2ba704e73906b446518183 ice: dpll: Add the MUX tables to the documentation
f9791a216cb9aa80926620826ebb5ad9fbadf103 ice: dpll: Rework multiplexed pin notifications
dc26f120ccd6db0b361d13db3d83356e8dfe1aa8 ice: dpll: Use switch statements to handle pin states
ff7286552a59b550399704483bcca0e5365d73a7 ice: dpll: Check for bounds when updating the pin states
ac90218a1aaa901feea893d90cb6cdf9c8ae3234 ice: dpll: Rework U.FL muxed pin (SMA) control
d454ab9cbcb4cf81312c8d5f12a4bc3ef90b380c ice: dpll: Rework the SMA control logic to match the requirements
8a0bbbf6b67c26c18ea9e3927c4f56cdd1c0b54b igc: remove unreachable break after return in XDP path
6eb001187e52bd31ccc530458fbd256ea5f54457 idpf: store HW vectors information
fd0de94a607e8353feb783a167cf3b41e8cba66f idpf: fill q_vector interrupt registers one by one
b870eb809a3c5d57374357e60c575b9839d436fa idpf: get rid of msix_entries array
fcc588a510546cbd6513f23ccc55a98e7a8431d4 idpf: drop v_idx from q_vector structure
f9f2325d0bbd1873c837c4ef8a1562f8d260ce87 libie, idpf: move irq code to libie
1ece6f4255da26743df7403fd3135e8ba61e7d5a libie, idpf: move hardware irq info struct to libie
546b620fd7429c3b4a9d70c3492bdda35384785b libie, idpf: move parsing alloc vectors command to libie
f60058b62b046a3973c8e97442313a7bac62af3a ice: use libie_irq for interrupts managing
c3205e21d051d6fea00c1f0feec7acf1b0fb7b52 ixd: support for getting lan memory regions
ccd14f546d90a7252c20690f8689a8e4129beb71 ixd: use interrupt for mailbox communication
f39d24d10b52681dc70b70dfe6b8174ef3b6d7bf e1000e: rename init/exit module functions to avoid confusion with e1000
53b7119a24ac914cc3e43e6415470eea6fcf2046 ixgbe: rename the EMP reset timeout constant
a88d5a277800403efab17bce12df511f023f0132 ice: describe generic DPLL pins from firmware pin classification
854cb8a44292eee105b85dcdd56d959b2371cd85 igc: Fix typo in IGC_NO_QUEUE macro definition
eb3f0c69be68e25964ed4633841360972f041c93 idpf: clear drvdata in idpf_decfg_device()
c6517ee0d7527a371bc63a70b9798ec0185a28e7 idpf: add devlink support
6ae64ba428f94fee5e08eb5213861123133d51dc selftests: net: hw: add devlink info test
5d033dd7508f45462fe28a290b86e939b4f7d84e igc: Group frame size macros in igc_tsn.h
19d97b32177ca510401e15b124f5307cd701e22c ice: add support for unmanaged DPLL on E830 NIC
18966e93a242ed9fe9d4197776e96a42213821ae igb: Fix typo in IGB_NO_QUEUE macro definition
e42ea0b6afdbc1d8b3adfbb60927bbb09535daa0 ixgbe: Implement PCI reset handler
52a4e810945582ca014b3b9d9bf773e80fe1542e ice: extend tc flags field to u64
b9752e86f1dd0ca23db9a4472e7256f59776fdb5 ice: allow matching on no_frag ip packets
1b06d6665e301be39bbbb8264dc319dea63cbef7 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
324ab2c68ff58150fb17a7fba213eba305eb37ac ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
0098875bd44c08377d55477e9fd75626082fc15b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
ce043c6efd7cb5bedb7b219dad666ebcc10142ea ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant

--===============6459978326824389370==--
