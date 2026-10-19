Content-Type: multipart/mixed; boundary="===============0080251339704862134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Oct 2026 23:06:20 -0000
Message-Id: <179245118066.978750.8684407093371842193@gitolite.kernel.org>

--===============0080251339704862134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c36fa7ce2514d21f18388cc4e3c0f88a4f7ab40e
    new: 358609019e3be4beefe0400d5de716af2b130d58
    log: revlist-c36fa7ce2514-358609019e3b.txt

--===============0080251339704862134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36fa7ce2514-358609019e3b.txt

5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
6e83b24b2d89e681fc2750f63b1200906e1a3f44 ice: fix removal of PTP timestamp tracker during reset
55b6d0437a33face6109ff0eb7dcf6f43fd73ba9 ice: use reference counting and SRCU for PTP port access
a3b937f6755b1e861061a614bb923e5c63cb708e ice: fix PHY port restart serialization
95a6b5790ecacaa67202cd8c4d20632897a1e88f ice: set in_use only after preparing Tx timestamp index
1bd1ac9a84b84010ad5ccfc6ee9dfc5a6535cbb1 ice: call PTP link change only from link events
af217ce8ea308985ad8fb83f8bc17f064ddd832b ice: E822: keep Tx timestamps disabled during offset calibration
45f79ca5838fd34d2f630144c46a67c6077f2e15 ice: E822: cancel offset verification work during reset preparation
b1e616ac4a8793fdd3d220cf2d02039f6d5ac6d3 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
5fbcb19ac283ce0c9340e9978703ebd384ab50ba ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
415febd12776d9c4d30aae72c9aca8d59d341c90 ice: E825: perform a soft reset when starting the PHY timer
57013a2817b7d89ce0dc6ef0934c04340112fe80 ice: wait for in-flight Tx timestamps before flushing the tracker
ff119a4b7413403c90c6c75881ce9d2ed78d270f ice: keep Tx timestamp slots tracked until completion or timeout
ba9971bc299c42909f919c25ec5e10cf76f826b7 ice: skip reading Tx ready bitmap on ports with no timestamps
8a8aec43edb3ebff6784bf8918bbb998c1570c3f ice: don't clear in_use until HW clears ready bitmap
0556f0001225c8f9c182c69e860652ad3e983ac5 ice: Recalibrate PHY after settime64 on E825-C
3c5f188f1a3212712a04a08f3b95fa4e1065e7fa ixgbe: fix SWFW semaphore timeout for X550 family
cf19318d389d7732a6d9d80a23ea68dbdedf91e1 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
6decb32a242ae837056c2634da2da14c7ee3cae3 ixgbe: fix ITR value overflow in adaptive interrupt throttling
3577e18400c7a76f2085a49c70abf86e7f832d4f ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8052e820d379263ec41a99b632dc8843ee97ffa7 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
dce5e1ae3ca50b5f2fc86b2b180836cd789384f9 iavf: cap advertised max_pkt_size at the single-buffer HW limit
cfa31a2d2cd995c8f4ab2c1a6fdef66d696e7b2e ice: use global queue index in TC to-queue offload
138c79ec503610b9677f5d36219e0a8c796508e6 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
63745be335922f96fe8c1940ef162c2107cdfbb4 ice: preserve uplink DFLT Rx rule on switchdev release
ca2895f29ea65507d965b6e7cad244b78910e648 iavf: fix ASQ command buffer leak on init failure
f26769666d8ac7d095a98ac6800d39eb3dc374f6 iavf: fix QoS capabilities memory leak
3d6fa7d58e31d316f96e55e5b26add6845355a47 igb/igbvf: disable work items before device removal
2c7920ebdef455df985ca2003e7c0594e35b8e4b i40e: xsk: fix multi-buffer XDP_PASS skb construction
81abc78d3f38482b6a6cd4873d30ac0828ea71d3 i40e: serialize Tx timestamp skb ownership
0ba7b50780e53f4f3bf87bfc9d28793a663517cb i40e: serialize timestamp configuration with PTP teardown
4551a08605b51137cdc5a1a02eecfb4a578633e9 i40e: synchronize reset recovery with device removal
e11b3cce9087e712a8061dec7807019a8eca1aa7 i40e: replace reset polling with wait-bit synchronization
ccba487b7d63905119483d1cbde849a174e8ff7e i40e: fix races in PTP external timestamp work handling
bb776f37fbc8e36779c41960027170dddda34bec e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
b71a3496d43447a3b852dbeaafb9ffe8c528d2e9 ice: Fix incorrect LLDP filter assumptions
524c0f1faae0f39d195dbb65952c37f94db56f39 ice: propagate ETH56G deskew poll failures
6546ed7acf083c1e8aa2857e6cdae290c5b750ef ice: allow reading the last byte of the NVM and Shadow RAM regions
07b76bb7653287de5a7b8f015e31514acc62c61d i40e: fix set_ringparam error path freeing live Tx rings
31a23809ed2bfc874ce4194013403fa18ed65616 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
a8c15d4ce58c133d0eb5adf9ddec50711f3c3375 ice: fix bound parser hash offset before reading packet data
1fef4a70b8f1333411cb02a6e9bb5da2e7302a2a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
50cc81c334aa413174a46c76c340e20d32e0df8c iavf: add missing PTP adjustment callbacks
bf135cd7d74dd43c274398b45dbbbddaf40c9354 idpf: fix NULL pointer dereference and memory leak in interrupt request
19ece46207f8101b29f9241673b2361249f03ec0 ixgbe: fix MDIO bus lifetime
ce48944726d321cbf9cb4983b83cb64a824b1a2d ice: restore DDP state during PFR recovery
1754f3ccce01326dedf82f1cfb53fa87521e5846 ice: clear Flow Director entries before reset cleanup
1feb353724452240bf6ea4678afb55338271b953 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
e1768a3895e031b2eee55dbf632dfd4aa6f1fca4 igb: Quiesce the receive path before enabling i210 Rx timestamping
91eca8f5040ca58662dd97247e5ead201122d1b5 e1000e: fix Rx skb DMA map error sentinel
38f1e5da44cdcf5ba7a263a4b15aba95baedad17 e1000e: fix ps_pages DMA map error sentinel
17b79f809b845e678bfc7a628cfb07cd6b286818 i40e: limit the DDP profile count returned by the firmware
67b3573da953336c343ca6742feeb750f79c78fb ice: fix pktgen crash in eswitch mode
5243e01082b405d3543534f332dcd357200d6fcd ice: ptp: serialize E825 PHY timer start with PTP lock and incval
95d765c787980ce7277882116879e06f616c171b ice: remove redundant cross-timestamp PTP command
43556440f808b8304093f413736a8d93d17de1f9 ice: fix stats array overflow when VF requests more queues
89534bc1cb8c53dd66b886137a99244e6a7f06e4 i40e: fix VF queue mapping collision with PF queue 0
0d4998385c26845388deed62d2c8e3d3cf4ec04d i40e: fix NULL pointer dereference in i40e_lan_del_device()
2580bfd7326b43af83a71236e08f05e27561159d igb: unregister the i2c adapter when register_netdev() fails
40b618a042ac4c6a5a7fc0d4f21cb178119b73e3 igb: fix uninitialized first word in igb_set_eeprom()
779c7bd859603530333b47a800a29ebb676a28a3 ice: fix TC flower filters matching more than the ip_proto key
781a210d4be6522f9a48d0289f506757ea0a89ea ice: don't offload drop filters that bypass higher priority filters
f63c2f5ce9db2df7f8d4e4e6389e61907e616ad5 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
2ff08ba07c104c63d0ba6fc585069fe09ddb4617 e1000e: fix NETIF_F_RXALL buffer overrun
5941cfc4e4e4efaa9ce15a58d61632ddff67fd7e ice: fix VF reference leak in ice_set_vf_trust()
ca3046ee0518f5010543b371c326002812b82e9c ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
ad2f47e25b589aadb0956c5ae1a3372a95c9202c ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
508404e623a932cf615f2350cb83357ffb6cc35a ice: fix DPLL registration on boards without the SMA clock mux
9509ee72e334920571d7ddc07f870ec91fdfc506 ice: skip the SW pin description on boards with generic DPLL pins
474a64100fcf9ac2be5b8180ab8ac34a683ae04f ice: fix empty PTYPE set for GTP RSS profiles
8550ab25b166944d170b4d95fa8ad5c30577717a ice: restore double VLAN port parameters on devlink reload
a16dae26461748f982ba06e23c4f11e7a278b675 i40e: fix napi_disable hang in i40e_down() during firmware update
66e4cfb76fe1b2a1f5c6f7982909e958d9e57ca2 igb: initialize PTP state before registering PHC
7dd72b33f10b282cd69208e218b18e9fbd3eebf8 net: e1000: fix warning in iounmap on probe failure
db06083fea6fff2c5c99defe4e40edf292099772 e1000e: restore jumbo config after DMoff exit
e504462a59dcaf0b1726c692842d04cef9ed22b4 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
b136f5fd42d1de26f8f5721dbc360e7b6408036e ice: replay UDP tunnel ports after a core or global reset
1483aa6731d52cb8c5509be079b646e00d97277b ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
94ef93401f5fae8c0235dcc7346938b2cbe952dc ice: stop the LAN Tx queues when ice_vsi_open() fails
3516ed077f606af955783ce30d8aeae706acda3b ice: restore the default XPS map after a netdev TC change
e11d3ed956c90bb8678f635cfd44128c61befede ice: report VF tx_dropped with tx_errors instead of tx_discards
7a9ac1c0418932bd492d79787599a26d38ff2724 ice: keep adding MAC filters after one that already exists
7ca1cb5c7a56bb5ffd61a1ef0d4d8414fb07a7db ice: take the switch rule AQ error from the response descriptor
d96361d705fbb5b09183419e0ddf475041145970 ice: detect a PF reset that does not complete
5dbef2e2bceb47d00f232b828cab07ff2a2b7c15 ice: program multicast magic wake before tearing down the main VSI
7a0512dbd9437c9367fec903b9f68c7d7b869b36 ice: fix unsigned stat widths
0cb397a21107ab306619bd7c977f2577c4ed3c95 net: fm10k: shut down the service timer during removal
9d213b47728bd748dfcce598e38495f7b941eee9 ixgbe: Refactor device operations to check whether netdev is available
1b44ea89072ecb1de0794a3954ef70e00fb9ec99 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
80574455d603781087ff9fece67485d8b4347eae ixgbe: Fix FCoE refcount taking for unsupported adapters
c482e24bc04a47b3a3046c96e59b2d51cd588642 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
a6fd77851f4146461958243c1e86993088ff24f1 ice: Skip PTP timestamp processing during release
d1238026b1e665ff0aacaf4de1e0fbf29b6c0794 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
00f6edc70914550ea952dcce8c371afeb2927892 ice: fix FDB deletion
66385dfe346b80e670c483f4017df61c401642b8 iavf: fix error path in iavf_request_misc_irq
46c7c77856404c484f237ebf6277e1845a755f98 iavf: fix TC boundary check in iavf_handle_tclass
a634c9154dc042b997027d7b492ec564f4d0a594 ice: keep the RSS hash function on indirection-only updates
a3f50a96b8fca10eac88066e4ee8ec887fd3976a igc: Fix Tx stop threshold to cover empty frame descriptors
9ab83942e102198efce1a6064d9c346a0f9025b3 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
9bf839f59e600f2373bd076d834b2ad42c6f656a ixgbe: fix NULL pointer dereference on MDD event without VFs
d06c48fa63f6fe38ef77fd6c6058006582abbfaa ixgbe: do not enable MDD without VFs
7a7cf6ed36251858bfab9d65a0fc6dccabf9624e ice: fix asymmetric pause negotiation reporting in ethtool
bd5ddc3abdd395935fadff8e6a550bc1557ba8f2 ice: support RDMA on 4+-port E830 devices
870211a4c4a5f2f89942b46f8bd3c96c948c55c9 ice: attach and detach VF representors outside of vf->cfg_lock
a0e7ebaff56b4fb69e24ce0f45946455d4859005 ice: detach the VF representor when ice_start_vfs() fails
0c5818fd1eb84b8cafc26113889eb94d45e52433 ice: free the VF MSI-X vectors when VF start fails
4aa994b6cc9b074786685f3b7a43a30a1373622d idpf: wait for the reset completed state in idpf_check_reset_complete()
5e35d1a819e53e5ce8c0d26c3cc08a0f021038eb idpf: ignore Tx timestamp replies once removal has started
91eba9b3e4e998919fe2bfc2e9f73d4344e86bb3 idpf: ignore link events once removal has started
ec454e9fb9261000175eb287acd44458de09ac21 idpf: keep the mailbox up while tearing down vports on shutdown
d3a798a714e71e15ef655edfd92b2849b8075e38 idpf: fix use-after-free in the PTP auxiliary worker
03c10d94bcc19e143e7d4bc647405a45f22554c2 idpf: release PTP before freeing vports on the init task error path
5b4ba81da5fcf64c66678f083e9b59e14d8b0ef4 ice: Protect the control PF pointer with RCU and a rwsem
7cb0833ed782827b42686d87236a5d96169c765e ice: Cache struct ice_hw pointer for split register reads
b87443444a41b22cf165e7400aa60f4aa33ddb61 ice: Reject PTP access without a control PF
d7c68f778afa0d91d579e10c0681040dc4382405 ice: Clear the control PF pointer when the control PF is removed
503ead27d4fb9c69fcdd4486ead9b7b4a6b543b7 ice: Document control PF lock ordering
e1f9b1031011cf9f7ce27e3ee497434fb055453e ice: Annotate PTP control PF lock handoff
ef38baa9b00752163c4cfe7439bc507560c2c282 ice: Release control PF lock before RCU wait
e65745b94e10f4f8dabd66345a2f7f2442ed3bfa ice: remove excessive memory allocation in ice_create_lag_recipe()
ed7e8d39d4dc104a02dc69084d6695037280ac19 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
d54e2f27a7f55ed1c6c1bde07f3d23d41eff3713 ixgbe: use int instead of u32 for error code variables
384a2b069c52896d20ef03cad7704d960f19b284 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
9b6485fd461bb11e487434cc3644dc760908a06f ice: translate FW to SW for max num TCs encoding
c76e9c35eff7d9369a431b354b8af7b716a7ef97 i40e: pass the return value of skb_checksum_help()
07d50554ee76ecf4c919c77f6e9c94bc0c89c994 iavf: pass the return value of skb_checksum_help()
68a358713018a094d61769417d03defcddd696c8 idpf: pass the return value of skb_checksum_help()
5bc4f7890aeca2e9ae4ff0a7969f05455583bbcf iavf: convert crit_section to DECLARE_BITMAP
f9ddff7acacfd0ce41677059c2620d2613534d22 ixgbe: LinkSec deprecated macros cleanup
d27f0456bfa314fb0f1b3ef6ee5c223d44260165 ixgbe: E610: init Link Status Events mask just once
ebcf9c720e475dad64bb01f4ce92f2a2a49fa312 ixgbe: E610: prevent from disabling LSE
6c1ee094a963f92f316e50e3aa7dd9451ebdca94 ixgbe: E610: do not disable LSE on driver down/remove
62bf47adbdb6277bc1b94fededabb9e84e249105 ixgbe: E610: re-enable LSE unconditionally
bccce441e956c39fced685f8b0eb120fc8619f10 ixgbe: E610: add MAC address runtime refresh
98266da4a4876adb7d04d49cec8b1b0b1b1cbe11 ixgbe: take rtnl lock before ixgbe_reset() is called
352b00c47fdd1db1b9eaedccb648bca96ba4d3e7 ixgbe: E610: force phy link to get down when interface is down
1c881102593ab534ff8ac6c2e4a6d903e1a7ed65 igb: detect M88E1112 100BASE-FX SGMII mode
0b1369d43a8ac05d7a561496b91f781b0d1b76c8 igb: read SFP module EEPROM through igb_read_sfp_data_byte
e3808448a210ecc590b4103576b668cf7b26f3ea i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
ab634b0a6b89824ff0fe34b85168c44c6784ccdf ixgbe: implement Total Port Shutdown for E610
ba626f5f188371f8cfc9815bd02f418a87fa8bc5 e100: prevent shift-out-of-bounds in EEPROM access
bf9bcaa62bbc1f256bc4aa7900c04ef76b43309f ice: dpll: Add the MUX tables to the documentation
3637da1bf09d0a203d9a62066ad1af3568b44171 ice: dpll: Rework multiplexed pin notifications
d4adeb1480abdeafd2a5cda1d39d53e2d21c70df ice: dpll: Use switch statements to handle pin states
ca3b7b222984417e5ac9db8e8d68dc0159b9093d ice: dpll: Check for bounds when updating the pin states
142cd8c80e5fee904d02e9ffff01a2b48c51e701 ice: dpll: Rework U.FL muxed pin (SMA) control
e48ed1dbb2ba020cb74f76add91698e52e2e400b ice: dpll: Rework the SMA control logic to match the requirements
db018f4b560021315c6698134b5da6b65d900135 igc: remove unreachable break after return in XDP path
4ed9ea773f9e3e827a01c2822e7db2b495f1c83d idpf: store HW vectors information
ab32d90bed01c5f5e08c87b519837f14437bb07b idpf: fill q_vector interrupt registers one by one
86da0f3ea8ce904de531b73e6e592ab1172550e3 idpf: get rid of msix_entries array
72dc5d20348355ca6d67eab49e764243e5a3f773 idpf: drop v_idx from q_vector structure
2023c519d8c7d893ab2950efd02228ea7a095d8e libie, idpf: move irq code to libie
19c4c14ca42e27a3019bbc2edffab0dc629890ae libie, idpf: move hardware irq info struct to libie
d8860ed2f8cba5716df0400aa9734b4b262bbc98 libie, idpf: move parsing alloc vectors command to libie
729b04ec10b656f28a9b71de54f0cfd93dada8f5 ice: use libie_irq for interrupts managing
bcc6dd1b8b0eedd745a4a935694bd72df773db9e ixd: support for getting lan memory regions
6192f1e09da6172b163234e77dd5516c76e80155 ixd: use interrupt for mailbox communication
bbee74e219ba9a0e697a084414d10463ec757fbc e1000e: rename init/exit module functions to avoid confusion with e1000
bbd811678e07d6c2d271596ff7b87c44635ae4c6 ixgbe: rename the EMP reset timeout constant
ba2bb5ed912d2c7e75ab9fc2340e81bdaf7d3d17 ice: describe generic DPLL pins from firmware pin classification
f65ea4e5058b8ef55cbe3294565af9e5549ec8c4 igc: Fix typo in IGC_NO_QUEUE macro definition
26f12ed26363745d86377c18591e9713b3343a12 idpf: clear drvdata in idpf_decfg_device()
0a3e0a2a6df0ce3a1bd680014aeb112d8aaba1ba idpf: add devlink support
49676cc53aaf15a0b70c9b7860629e163db9c6b3 selftests: net: hw: add devlink info test
a5aa088d91016786793883d1b6eac39938400110 igc: Group frame size macros in igc_tsn.h
340b096b76ebd9c83b2a74974ff5419fe233676b ice: add support for unmanaged DPLL on E830 NIC
3e0d920cb62776966c6c05d9e3f21df492d9f5b6 igb: Fix typo in IGB_NO_QUEUE macro definition
a02eebdec97cf011cc04c7a84a527f7de39de705 ixgbe: Implement PCI reset handler
724cae8b5c1122c686d406745de56ed932b722d0 ice: extend tc flags field to u64
5cdaebc7624cf08451dd150d395fa64f7ae67750 ice: allow matching on no_frag ip packets
5b0e03e6e0f4b9faf90f6118b2531f9cc583b5c6 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
56a4aa4cb62b62cffaf17082a62d83a5abf795d5 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
e81f26eff2e094a6310b321af4bfbc7c92ec25bb ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
224e2ee53b740ff76a0cf2db48325c09cba8cb87 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
cb6a4a144ae3f40dba58fea5371931750f4d55e3 ixgbevf: Warn when mailbox API negotiation fails
ee5acd2f2525775f9e766001973b4174d2a9c83e i40e: move ATR sample rate from ring to PF level
fd04830f2bef7f42b0f7485088d10c387ce82aae i40e: add devlink parameter for Flow Director ATR sample rate
b5377a17537842117230250e4cea952d5ffe0aa7 ice: correct PTP register access debug messages
358609019e3be4beefe0400d5de716af2b130d58 igc: Support ACPI-based MAC passthrough

--===============0080251339704862134==--
