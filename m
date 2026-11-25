Content-Type: multipart/mixed; boundary="===============2503071260621358808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Nov 2026 22:58:51 -0000
Message-Id: <179564753144.3154897.4146511760698678629@gitolite.kernel.org>

--===============2503071260621358808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a372b5c9f17358c7fd2d39181792c67cc04f17c1
    new: 8453ebb79690647ad027670c9a779b81ef3bd6b5
    log: revlist-a372b5c9f173-8453ebb79690.txt

--===============2503071260621358808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a372b5c9f173-8453ebb79690.txt

06d7ef8746668392e8fe6171248d3997eea7a47b netconsole: harden the enablement through configfs.
882f4ba398637eea9260d0c2853c5d6c46fc739b net: stmmac: eic7700: Use syscon_regmap_lookup_by_phandle_args
2239275bf3cf3793544cb6f46e6f15dbdeb2b846 net: openvswitch: avoid hashing the network namespace pointer
243b74542587bab98a418b91bc667ae4901bcd28 ionic: make the command timeout per device
54b7ae13fea956093d497bd166a2a355a45ff884 RDMA/ionic: Use the ionic command timeout for the admin queue
1ea3c5d90fa51ca34cba5e0064a2c90def01323a ionic: add devlink param for command timeout
621c9d463b5763ca9857e349de87335fc2958bd5 Merge branch 'ionic-make-the-device-command-timeout-configurable'
612848d37e68b858e15815175f1c5e609e09d719 net: sunplus: also fix the byte order of 1c:50:1e MAC addresses
5ccbad8742fc4a3a09709dbfd4427ed03ef53feb netdevsim: add TLS device offload emulation
7c2b094a34088ddf3e6c16ecea4d371b6f185753 selftests: drv-net: run tls_hw_offload on netdevsim
d412f9e9c435cee82c9e3fe8a326202ff0733b46 Merge branch 'netdevsim-add-tls-device-offload-emulation-and-test'
f7ad8c2c39bd3b509ebed1b2878843cc35f42420 net: dsa: qca8k: read each register into its own word over MDIO
1ef39d50cc9a9cf679cd25e364d41391dbd169e3 net: dsa: qca8k: drop MIB autocast frames once the request is over
c72e98e4fb8677e8924660184e8e7b4df45001b3 net: dsa: qca8k: check the length of MIB autocast frames
857d954b9f27ae0477360be9cd70a18c7dfa96fe net: dsa: qca8k: bound the data of a management ack frame
c7061766fc1f2851e1ad26cd6dfc757e43d6fd37 Merge branch 'net-dsa-qca8k-fix-the-mib-autocast-and-management-frame-handlers'
0ef669aa10e65183d1cef922fcb11e0220e3cc0a net/mlx5: Declare no DMA segment boundary restriction
7e25d974eb36db1b7901cf90061c8563052c230b net/mlx5: Declare no DMA segment boundary for data direct device
f8e13c6fd619919db891b8a35074575ef05a8e68 Merge branch 'net-mlx5-declare-no-dma-segment-boundary-restriction'
79dbc8001fabeb1184d77cd90edde5cd533d6c0f net/mlx5e: Remove documentation of nonexistent counters
356f4400c1fe1fb87635c44eaf89c09f92cf7aca net/mlx5e: Fix incorrect name of rx_symbol_err_phy counter in documentation
107ab8d1db4dbced2e0b1d81304d251badb12004 Merge branch 'net-mlx5e-fix-mlx5e-counters-documentation-errors'
4cd558c2f1de7f1800f7d9065303ca5833cbad56 net: dsa: motorcomm: Add devlink info and resources
39c4174d0e9c12dc256550aff3539a247d1c1ebe net: wangxun: protect ring accesses with RCU
174a5d00db9d8d7165bfd69c2f622e0139cd286d net: wangxun: access queue counts consistently
8e5518eb0d842a8a8414c48bbfc7ce83b5eac488 Merge branch 'net-wangxun-protect-ring-accesses-with-rcu'
504e306886ed0bd970724714640a3193c81c9e70 tipc: zero the pad bytes between bundled messages
8301cdd07d4385c651699a4d9a0ee094b7f1f205 qed: Fix missing bar_id comparison in qed_hw_bar_size()
e20f88c4f08bc9dba09c48ddc9806015f79fb20b ncsi: Initialize vid in set_one_vid() to handle concurrent VLAN removal
5a134697c8907781f9517456363925a0ae400534 ice: fix removal of PTP timestamp tracker during reset
65c01afd85b43ebcc7ea67cba7ba51783f298344 ice: fix PHY port restart serialization
3b8a7d8bd343f1080465d6db117e1ebae83bd515 ice: call PTP link change only from link events
541c76737f89ee76a26d1559ba2ed725ed416090 ice: E822: cancel offset verification work during reset preparation
cde083461eb0cf19a09f19580f2f4e6a7d354457 ice: keep Tx timestamp slots tracked until completion or timeout
95b7aefd05b754506295c4d102d70807f5e45022 ice: skip reading Tx ready bitmap on ports with no timestamps
a2eba1434f5b859eabe0bc431023bdf01683e2f5 ice: don't clear in_use until HW clears ready bitmap
172ed59ba683033e01205445d685c448f4b40103 ixgbe: fix SWFW semaphore timeout for X550 family
150e59709c05cd2d99b8ab08c3c7e05258f4e02d ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
aca880b4873a5202e078a831988c58ad7b9d2b83 ixgbe: fix ITR value overflow in adaptive interrupt throttling
42183a39b3bc994f9da168c9a6e1f09ec27d104d ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ecc1ef53604ff92e2d5bd9e6801edcabe6e4d635 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
eb7e1f51d5e79bab4685401c4b183087866c0baa iavf: cap advertised max_pkt_size at the single-buffer HW limit
0cd4115edf1ef1c3ab3b1786f8ffdd2e76d8092d ice: use global queue index in TC to-queue offload
75bc12eb7acae6a857c4bd285508e6bd67d2f808 i40e: serialize Tx timestamp skb ownership
2db41b4867e8564ea02bf1cfa29fe35908e5950c i40e: serialize timestamp configuration with PTP teardown
34a557704513ce99396704817ce550fd283a3db1 i40e: synchronize reset recovery with device removal
0cc034f10a53be59f77ec8b56b41a7827e77cfd1 i40e: replace reset polling with wait-bit synchronization
34588dbb31cc7ef1f5d22b800b035c3caf2202ab i40e: fix races in PTP external timestamp work handling
810ef5dbc45965cc8d61435cde5095f5db353ec9 ice: allow reading the last byte of the NVM and Shadow RAM regions
92b4e16877bd3cc11e8756b63242a7326a60dc47 ice: fix bound parser hash offset before reading packet data
82ef29be47ff3f28fa39831fb6f4933d8b247179 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
d9b25a7429145e7db0dde4744d90a0198a07f05a idpf: fix NULL pointer dereference and memory leak in interrupt request
aca481dffe08549f7094f8f18591b8e7dea3dbb9 ixgbe: fix MDIO bus lifetime
ef065070a040783105f1c7cd51b183e5e1ea171c ice: restore DDP state during PFR recovery
1f4705053974eb954fb4fcbf5d04e34e7d77fae2 ice: clear Flow Director entries before reset cleanup
2ce0493a2b9cd83a43a30c7ae508d64e5a191b35 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
cd9dcfde043a06d1b8a0d1272f563fac0e406626 igb: Quiesce the receive path before enabling i210 Rx timestamping
8aee0f794e9419128a437cec29ad330342840be0 e1000e: fix Rx skb DMA map error sentinel
f5c5d20d95d52a2a7b5ad506aab68eaac88630fa e1000e: fix ps_pages DMA map error sentinel
1a1640e7615fa62261f70358887999c3e34cb0a9 i40e: limit the DDP profile count returned by the firmware
3d59061b19390e9b2988af12e56647673cb922e2 ice: fix pktgen crash in eswitch mode
810a57c22c00cc14a1832472dd24c8d5c9f78b8c ice: remove redundant cross-timestamp PTP command
c6112d9555d99fab6649b85a96e95da826b7d894 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
15497a5d9ee81bb2878fb63e7a998b912cdbc035 ice: fix stats array overflow when VF requests more queues
5dd6295b9280fab9b9c363fdf19e877accfb9213 i40e: fix VF queue mapping collision with PF queue 0
135341cf9cfcbd990d3b2516dc9d655489706b6e i40e: fix NULL pointer dereference in i40e_lan_del_device()
3e83d2897860245890b4368a96f98bb01d977794 igb: unregister the i2c adapter when register_netdev() fails
c451fb898d9d36b615377e9bf986144c271ca765 igb: fix uninitialized first word in igb_set_eeprom()
ec83f8cf35db14cf985b3cc114f6051bd154eb88 ice: fix TC flower filters matching more than the ip_proto key
1dccbeb44708feea2d24431179964e76a901b3eb ice: don't offload drop filters that bypass higher priority filters
a565e17f307e621ded286f5121f156e6e2aeb21d ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
8f852cd7178069f97da89cba94944e9fdd30c764 e1000e: fix NETIF_F_RXALL buffer overrun
7d2e49e685e8807b7a306ef199640e7ca6210457 ice: fix VF reference leak in ice_set_vf_trust()
8ee85fba48c9941a12ba84d8d06986e139d5e0e8 ice: fix DPLL registration on boards without the SMA clock mux
a501ccbc253967439dde2af5b59aca7a918c4792 ice: skip the SW pin description on boards with generic DPLL pins
658f1ae830291099adc73c3b4abf2aac53213d8b ice: fix empty PTYPE set for GTP RSS profiles
9edc82542650d0ac6590f1f2dc96dedfe142f8d4 ice: restore double VLAN port parameters on devlink reload
639d276e185b07c3d317c2a5157f23fc272b1287 igb: initialize PTP state before registering PHC
bd67cf72f06f55cbe19efa5c70bac3958d3ad0d4 e1000e: restore jumbo config after DMoff exit
943e01ae1fa1f1c6dee31cb66717fc748314c126 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
84cefe610d219769eed9fc41359cef0c8d9f0c29 ice: replay UDP tunnel ports after a core or global reset
c74b51ce5f4c87a8a194808685c2523f41a975a0 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
583132010fd63b8be90f64a50e9a701df228ef4f ice: stop the LAN Tx queues when ice_vsi_open() fails
4bc2a399e42a935056ff24eb15afebdc33b13d21 ice: restore the default XPS map after a netdev TC change
fb0b890b2fb76b56db720a7fa641b2b24e27fa6b ice: report VF tx_dropped with tx_errors instead of tx_discards
cfb1e4eae590eacf25345120ff4de1488ec68174 ice: keep adding MAC filters after one that already exists
28d14b96be991f7d6c09a98fda4abec0949e2d33 ice: take the switch rule AQ error from the response descriptor
8449e0c68537db383bdbd835af43db6b7fe7176e ice: detect a PF reset that does not complete
64f79c73f24ff931702b87b89e0d2d043ddb6361 ice: program multicast magic wake before tearing down the main VSI
89e094138cb32f3ada745f97bd0765fe8aebf54e ice: fix unsigned stat widths
5069d451e85ce96f34ac15619fce874a5f6a8d74 net: fm10k: shut down the service timer during removal
4cb835a0de5b9a8f514bf0c52876f9c68db66ddc ixgbe: Refactor device operations to check whether netdev is available
d90a7c5d067dc3038aec672b88b29005e12faac8 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
3cc8a0feb6f8cf206836c66bb672cbd9bbfc9730 ixgbe: Fix FCoE refcount taking for unsupported adapters
57f5eb170ab8c15c7bbfb8f201bc2ae059948838 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
eb8c3ded40c4af04b4d3e3afd9f984fcb362f982 ice: Skip PTP timestamp processing during release
51159851faa4be3c1a62ba3e425793dedee2dc90 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
63768c460b85e7b6855b52b9541c4f3349c11678 ice: fix FDB deletion
994efadcf67d0ba4d65b006c48530b618ef8031e iavf: fix error path in iavf_request_misc_irq
2f592e523a339451e463f0c7a2568802f54d48df iavf: fix TC boundary check in iavf_handle_tclass
7c2536262641072afb488ad49087740ff93e1c39 ice: keep the RSS hash function on indirection-only updates
bb3bcf5c8b98e413b8a6b5ce7be20cc8f14865c6 igc: Fix Tx stop threshold to cover empty frame descriptors
fb4218d8826439906186239ddba24dedc8f4cc00 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
fd30724ccb4ca373675bd3ff9ee1502f64b05126 ixgbe: fix NULL pointer dereference on MDD event without VFs
47404af5b9b756dd58e90af99668c46566a68bcf ixgbe: do not enable MDD without VFs
e00ee1f0d19251cd7066fc30cac73d6413778da9 ice: fix asymmetric pause negotiation reporting in ethtool
7c3e7467e99021dd2765d2de8f8fcd2b03a7d187 ice: support RDMA on 4+-port E830 devices
55c993b026c2a4f47111bc25022bbd86271d4c9c ice: attach and detach VF representors outside of vf->cfg_lock
971aec2b44b4451b64f34a619f2180b493d939bd ice: detach the VF representor when ice_start_vfs() fails
ce9bfe89c7e0aa3997f326a3226de74a3aa9fafa ice: free the VF MSI-X vectors when VF start fails
658a2fb32e8a7932ec72f15eb8f5d5ccb560de19 idpf: wait for the reset completed state in idpf_check_reset_complete()
289c20505f0348a39fa29a0eaff15823f132f0ab idpf: ignore Tx timestamp replies once removal has started
c1ef62320eb22eaff5d00939494ed607443dea11 idpf: ignore link events once removal has started
c614bc6b4e45599619fb3aa745b443a65290695d idpf: keep the mailbox up while tearing down vports on shutdown
a81c72ae486399dc90cfa9410f44f9de8239f03c idpf: fix use-after-free in the PTP auxiliary worker
36aae84651bbf62166255ae57bd3ec252b5c1b95 idpf: release PTP before freeing vports on the init task error path
7231aa34ea0b0e73828435c603004b06f124b33d ice: Protect the control PF pointer with RCU and a rwsem
4028e09754f8c89f92a7fcbb7b87aeb03fc3f4c7 ice: Cache struct ice_hw pointer for split register reads
4fa9df6d7b0998e4a3018be55b551c68e8a05dd0 ice: Reject PTP access without a control PF
e80dc036e652518044774177d7bf334811264c7f ice: Clear the control PF pointer when the control PF is removed
5a9c57682d350b213b99145f41431cc6296c0582 ice: Document control PF lock ordering
27361794f793095fe9289338c2645bb9ae4e5b4d ice: Annotate PTP control PF lock handoff
2a9819af415424a60cbc81c3190e0ec60bf5898a ice: Release control PF lock before RCU wait
0f4d04e639278ff46282dc5b9c9b2868f515ebec ice: do not report success for a VF setting that was not applied
ed73ce0cbe54949716b2d89ebf42c083003fa109 e1000e: do not cache the hwtstamp config before it is applied
5b43dc6bbbf18988f9aa7f0c0a01f4eff91c2c31 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
daef319e1743f3671febdff7c93535381467f656 igc: pad preemptible packets before reserving TX timestamps
26e1eb1dc885ed2d5b5fc6c22fd765897606b133 igc: prepare TSO and checksum offloads before TX timestamps
c4e9f3f9a48662f123362b950902beeb58712c61 igb: prepare TSO and checksum offloads before TX timestamps
d2ab39003bfdc299f298dd6c97291de91651a66c igc: only strip RX timestamp header from first buffer
438e03edf5b4457fcbf0c00b025254a0b3ea74ee igc: fix AF_XDP receive buffer size for 2K UMEM chunks
31dd1eaaf1f067448113a53b81b436438d347178 igc: return XSK frame copies on XDP_TX failure
eb6c85fc823fd7671b73c0a1105b18f8cc5639fb ice: fix NULL dereference after disabling RDMA
4ebf3d3b140ce297793cc970096a53373edfd072 ixgbe: clear Rx timestamp in packet enable bit on disable
9918a15315b368ed6de5a5461085583dfcb54d03 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
edc9452ceaa0735b96c1c80801b3ef64cfb99dec ice: fix USO for 32-bit systems
623372110ac8158200f94b22e4970b1c7b7d4607 iavf: fix USO for 32-bit systems
8fadf696170b6a017f369ea6044760c617de5c6c e1000e: work around TSO erratum that corrupts data and hangs Tx
e57b18e53e51d01825f10c0623657adf4315faec ice: don't wait out a reset in ice_dcbnl_devreset()
67df43acc3998624aec059b47f5a8fb9ec532fe9 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
a7d271bc6e9a01590d1190d9cb4b74ffd16642c1 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
de95e30ae8c4045d01a804e59f13bc850dc1f8f3 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
d425ffb9f17880ef516f4f96b0018b099afc7773 ice: replace tc_mutex with RTNL
fe5114991caab18969ac440067ac6d71f1a39da5 ice: register LAG event handler last in ice_init_lag()
906a3b0b97d641c587490c096dad4faa29e6ac63 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
c19c5123d3a2d5a95f3f92d4414bf0c11db7881f net: ixgbe: drop the SA reference if secpath_set() fails
de7229bfab8696a42da7ee434d2f7a300b696ad9 net: ixgbevf: drop the SA reference if secpath_set() fails
f3cdaaa3728a03378d19919cdfbb445f7b992a11 idpf: fix possible race on remove during a reset
9a8678350dbf1b74bbb81cad191dbb0f845b079f idpf: skip empty netdev slots when detaching for a reset
11c1fba68924259308afb45c28f3591d77afcd07 igb: do not let a VF set other VMOLR bits through its frame size
ea872832de8899ea630194a355c2924ba03600e4 ice: do not classify EAPOL MAC address as LLDP
14e0f4b27bf9f53380398df5dec7ae8cb97b628f idpf: fix Rx payload buffer leak when header buffer allocation fails
657a1d2771606671e8ffa40662a2ee5909a22660 ice: fix Rx byte accounting for dropped XDP frames
6881fe33f50372df3e9d648d79e3e413d234b135 idpf: reset mb_wait_count once the mailbox is up
7ec8c1a182c532ce799a12c8eaa1c720dee82700 e1000e: Add additional systems to disable K1 list
76e3aaf1e3e47323c87048e033b0cbb36870b0ed ice: Fix "Unknown bps" during link events
1fbe3f8898c5766b45aa4d1129fc46bc1a09c95d igc: Disable PTM after the last device reset on remove
827312ef7c20f6eeddaaa5e72cd3bdc0b7e880c5 ice: dpll: refuse pin states that are not valid for the pin
fa53e0d11717ac3e22b5160b5bf5d608506af200 igc: don't disable ASPM L1.2 from __igc_resume()
ceeca8710642801efe8b30ba40261999b4fd3130 igc: treat I226-LMvP as an I226 device
7fd90dea846195f3d19058249da4dab812dec688 idpf: select AUXILIARY_BUS to fix link failure
4d98151785c1698e43e337727b5d903dda7aa072 idpf: preserve tcp-data-split setting across hard resets
2b2623d9b2097c98fef2a43bbef6b4f519f1cdd0 e1000: report RX checksum offload as on when it is enabled
71cc4b31666b2b1f8201591657af84a6e1e9fc99 ice: fix Tx hang dump using stale tx_buf[0].skb
a0b8840ff4d8c074e1013b8b987eb46565c509bc i40e: hold mac_filter_hash_lock while validating VF cloud filters
1f1cfedca91471e54dc2add8ce63eb822f5da93c ice: remove excessive memory allocation in ice_create_lag_recipe()
98816b0df790d45aaee7feea26aefcea9df6976d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c3ac49643dd47aa744c1b1414d880ee95239535d ixgbe: use int instead of u32 for error code variables
89702f7b827b34a759e04a424e87d348d4ae388b ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
3bbc03172f19a4cab31fd44639ae6f591606ee47 ice: translate FW to SW for max num TCs encoding
e2380fd83a814162ae782095b5053f9b2065d9d4 i40e: pass the return value of skb_checksum_help()
e4b2c0e5121f0cfb589d8ace509837948e156a08 iavf: pass the return value of skb_checksum_help()
3f579c724176d302931d16dcd0f0a6b95b368345 idpf: pass the return value of skb_checksum_help()
27327e305d5f753b4f02bf78b448f28a07efb1dc iavf: convert crit_section to DECLARE_BITMAP
02248429bc88a766f2d4cf1c2555aeac6d03c4a2 ixgbe: LinkSec deprecated macros cleanup
a8c26ee24c41ca7e2806476662c76c7ac0807229 ixgbe: E610: init Link Status Events mask just once
aac312bfd2637cbfc8a01e56650840db1fedeefd ixgbe: E610: prevent from disabling LSE
155496426f83ea167228f9441fc481df4d401250 ixgbe: E610: do not disable LSE on driver down/remove
225574ca340a05ed3c9b3410a90e5694f34492b9 ixgbe: E610: re-enable LSE unconditionally
9c3d1c0f0fa33c8685eaa591aa13141328200aac ixgbe: E610: add MAC address runtime refresh
8717cd5423e5ad7b0d52c3152446e87ed42d4008 ixgbe: take rtnl lock before ixgbe_reset() is called
6cbe8841309587a8a37d6e6d35e2df53885e7cc4 ixgbe: E610: force phy link to get down when interface is down
46614fe8c2c712a70ee84c69b7ef11d6a9e46772 igb: detect M88E1112 100BASE-FX SGMII mode
85885945b80baf19f1c0df8f449c2d8ab400f79e igb: read SFP module EEPROM through igb_read_sfp_data_byte
cfd0ffbd755bb8bf7169db5b834403883d950c03 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
0a49de55453b20e7f039a8259bd748b3a6f9dd52 ixgbe: implement Total Port Shutdown for E610
4bc428cb226726dd1a9cca4143796a6e1f30a432 e100: prevent shift-out-of-bounds in EEPROM access
3ed826928e4165e3117458d4c421e9e1cc9a80ea ice: dpll: Add the MUX tables to the documentation
73f5f2b6e380c4d90d2de2216ebbf006551f3d40 ice: dpll: Rework multiplexed pin notifications
69c1b647f9d385a0660bc220cdd6867f0980bd55 ice: dpll: Use switch statements to handle pin states
b4775bbd976fde10bc24f84c7d56f5e664777951 ice: dpll: Check for bounds when updating the pin states
ff687b8f21bd0a906d06f014267a7a18e8b93b34 ice: dpll: Rework U.FL muxed pin (SMA) control
610eeb82b664e983d2ae4064c454c91f59b399a5 ice: dpll: Rework the SMA control logic to match the requirements
545b6660619935e09dafb9ee0ca8f5e0d0b12348 igc: remove unreachable break after return in XDP path
e15fa0da79ae75b97a2e8d4c8ea0410a14020f63 idpf: store HW vectors information
68c9189303311d42950e99dc1cdaa78da68f5f50 idpf: fill q_vector interrupt registers one by one
153e4d36acfbcc28a85afefdbe1755932e2d0843 idpf: get rid of msix_entries array
70c387baaecd7ef67484c98d0e314e6745ac2893 idpf: drop v_idx from q_vector structure
44aaede399ae9112b7b2845c92fe8b082e891d52 libie, idpf: move irq code to libie
d282a16cdee6f521e987771f3db1380fbc8ec453 libie, idpf: move hardware irq info struct to libie
8b0f25eedf61e36ed61b0702eb50331ea9562316 libie, idpf: move parsing alloc vectors command to libie
f0c6e59f3bfef5b13ffbc19ca5a7f45e61f15562 ice: use libie_irq for interrupts managing
533235af421a1d2427879e79b3734fadd3bfd212 ixd: support for getting lan memory regions
2088e896c260acdd54d6a122c643619447a618c4 ixd: use interrupt for mailbox communication
3d8689e464a18d9e9a69e7512b9eb7d487f5c369 e1000e: rename init/exit module functions to avoid confusion with e1000
bf85d1c20726f27f55aee4ec981708694edc29a9 ixgbe: rename the EMP reset timeout constant
d351d8103ba5aa20d24562248943ea4a2a17c27a ice: describe generic DPLL pins from firmware pin classification
6db0c250a99b5f29c811b4b95efc7139250b5a05 igc: Fix typo in IGC_NO_QUEUE macro definition
81a1452d51f5b8cc815d19e01bd0583f54eb7ac5 idpf: clear drvdata in idpf_decfg_device()
d6f8f5e248d4062d58e7244b862d2a4d8b38c445 idpf: add devlink support
55a372a4eca2bc60b9207df716470be4fd211580 selftests: net: hw: add devlink info test
1c0a7dbae41a7fb817cd29fc085d08a9d9f3bfec igc: Group frame size macros in igc_tsn.h
830b49c0e6fc9f4a966a6a64978d45a9b229d793 ice: add support for unmanaged DPLL on E830 NIC
ddc5b27ffd6518795f29ca971c4bfa258bc85f62 igb: Fix typo in IGB_NO_QUEUE macro definition
f6c9d6cadd73cc8a1b637c0c34574ecab5b4da66 ixgbe: Implement PCI reset handler
e185d6a8f380f20fd9ed58591ad0f41b95c1389f ice: extend tc flags field to u64
948a757b5f6d4ffd3bb8365c5f38aa5b8e9facc7 ice: allow matching on no_frag ip packets
85cc2fb0399e4adaf0fab30f28866e907a7cfa9c ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
d71ed2c74a40bdc7340f271e7b13582ba01070fd ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
71dc8397aa0c291268474948147c4030465291c3 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
b1ead0023f2a692d99f384b71732b3d6c1d7d91e ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
40c2832b7da1586afe7a4e45ab5b6122a7d3c003 ixgbevf: Warn when mailbox API negotiation fails
2477d974dda96d4a3dad2cd4e04f265186268640 i40e: move ATR sample rate from ring to PF level
b83341ef537523e7c37729f84f825ce0c836958d i40e: add devlink parameter for Flow Director ATR sample rate
4adff3993eefc5b7b394b7d6d18e8adaca3932c2 ice: correct PTP register access debug messages
8b0623db63db3f020eea3b488229df6e1ee619bf igc: Support ACPI-based MAC passthrough
69db1b92d017e8ade465ee91ff403eb53da19399 igc: remove redundant igc_hw.h include from igc_main.c
8a9f03fe84b83f6396403dddad014bf90de2ea52 igc: remove redundant headers include from igc_tsn.c
fe092fe093126060498e4f382f23d9884b56b2b5 igc: remove unused igc_update_nvm_checksum()
19179c7bc051c442d33b9f7529d98a32c8fda883 i40e: list accepted Flow Director flow types
852a38a026e276917ccd710d2c4c7a674c80c269 i40e: fix raw ip4/ip6 flow match docs
459ad29386e17b66eb55638bbd6e33225a80254b ice: fix raw ip4/ip6 flow match docs
e8101a456f13375f1271eac30d2e1236fccc6445 ixgbe: document raw ip4 flow match
9b6ec6c9a45ae29e0d02dd839a02ddadf033ad58 libeth: add __libeth_rx_alloc() to specify allocation flags
43cfaedb08c2590edb4fb9a6f1930c1b22efb4d4 idpf: use GFP_KERNEL for the initial Rx ring fill
5fc3570fcc57ad4c83290838b18c7680c1bf02a9 ice: fix computation of ETF timestamps for E830
2c29ef1de5506bd843334cd9c6c12ae9b15402e3 ice: exit PTP callbacks early if not ICE_PTP_READY
af2644c054c952bb819a232afbbd8f565bb495e9 ice: store cached PHC time in ice_adapter
7a4d133987dcbe6788a73c8a5bfe6cd1da7d1d87 ice: use struct timecounter for E825 and E830
ac1d5f583135a698761289464b5cda692006eaf6 igc: remove unused extended wakeup filter definitions
55966bb6ee4e42096ada582bf2ba550234ac9c96 idpf: add direct access to discipline the main timer
81ed442746c26be0451da74c1a96d573e687c59a idpf: add direct Tx timestamp readout
8453ebb79690647ad027670c9a779b81ef3bd6b5 ixgbe: allow loading XDP program on hosts with > 128 CPUs

--===============2503071260621358808==--
