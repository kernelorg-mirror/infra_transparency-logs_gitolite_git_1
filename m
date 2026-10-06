Content-Type: multipart/mixed; boundary="===============4683924592186790153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Oct 2026 22:57:48 -0000
Message-Id: <179132746805.2253943.10824740578262069821@gitolite.kernel.org>

--===============4683924592186790153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5f3e3dfa30013efda82672a50a350929282a0c36
    new: 8cf4f2cbe05ae137a544fa950ade155c2c6dde89
    log: revlist-5f3e3dfa3001-8cf4f2cbe05a.txt

--===============4683924592186790153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3e3dfa3001-8cf4f2cbe05a.txt

99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
4a6900839d387fc770d8ff4e5c0b4f84ccbfe65c ice: fix removal of PTP timestamp tracker during reset
21d6e300d741d2135e94e6ae6b8a3e25189aa26c ice: use reference counting and SRCU for PTP port access
96530385c423dded1c4ef4f784915f514055972b ice: fix PHY port restart serialization
c614c3dc44f2ced6a7736e4b74a9e9cadae97bbf ice: set in_use only after preparing Tx timestamp index
09c31f6f5fbe23c7bd243b774d223e6c53d19918 ice: call PTP link change only from link events
c8c8ab04456f086e91d9c06638e07648aa22c9bc ice: E822: keep Tx timestamps disabled during offset calibration
367be38ce2a8e63bad12b38dd5024b6cdf015713 ice: E822: cancel offset verification work during reset preparation
8f4c603e704ae681b920826ccdd3a72d659b9b2c ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
0b52346df82a490af011897bc34be5d5dc34cff9 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
e3c73d70cb196ffd40e78fdfdcbb2f3fb8f6b753 ice: E825: perform a soft reset when starting the PHY timer
955af69d9e6e99671c4ad81639d8652101001066 ice: wait for in-flight Tx timestamps before flushing the tracker
3845e83237e3438476ebe4d1f4fa104dc530bca4 ice: keep Tx timestamp slots tracked until completion or timeout
fdf8a2c238deb1b39a89dc65c5ade25a54fae790 ice: skip reading Tx ready bitmap on ports with no timestamps
94b05c78574c8c7090ce32e944b2367f6af2f657 ice: don't clear in_use until HW clears ready bitmap
2b5a884c9e67593fd2fc0e0509f55017dd2da0a9 ice: Recalibrate PHY after settime64 on E825-C
34918e211b029f72c2cc105476d22f64c073a64f ixgbe: fix SWFW semaphore timeout for X550 family
536e62389c77a341cc9bc32a0a249c2e4f132bd8 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
10bb2364f4027680472efa9bc40ee3ae7c35b2e4 ixgbe: fix ITR value overflow in adaptive interrupt throttling
33058798efbeafcaee3e07516b42ffe2b876e376 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
bfee39695aa07b3e7644c4e5f9a99bd00d6375b9 ice: only free LL TS IRQ when the handler is present
936cdbc8b681c06951ad760b6f35540aff147eb2 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
6e1e149348f00ffddf16b97b64c42d9664808fef igb: Return state in pm_runtime_idle instead of power-down
1159fd98e3fe4cebebd6b044e9bf247139ef3dd1 iavf: cap advertised max_pkt_size at the single-buffer HW limit
16b8375cc81c204b5117681d54c666fbe5708f32 igb: only strip Rx timestamp header on the first buffer of a frame
75ce4824b620266592baa68119ff1e451705a962 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
651dc1a46343e9e7d33cdc32b64c5dc8dc3b568c ice: use global queue index in TC to-queue offload
f9a465b6ff28c4c8f5373c954814d7e0257f5d6e igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3d27928e67386d79ae8957f8dc40a1bc55a7721f ice: skip per-VLAN promisc rules when default VSI Rx rule is set
9017ab702afaf8e4a0102927762fd8f1e9038f0d ice: preserve uplink DFLT Rx rule on switchdev release
2f202018b2073a73738b504f94b5c100bb288d36 iavf: fix ASQ command buffer leak on init failure
c547db0f73edcec7f448bdbf00c677476ec1576b iavf: fix QoS capabilities memory leak
9c4debc07a43632b85fed95a5721c5cdf51fe997 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
8800c2ad80d3c54657337110247f8a659f366bde igb/igbvf: disable work items before device removal
13e277c6a6635272e97a170db5d231610448a8d7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f950638837f70dbf9c77c9efba3dd9844576c498 i40e: fix napi_disable hang in i40e_down() during firmware update
8799e7c629c4850614c3be03281ea44261dcfc48 i40e: serialize Tx timestamp skb ownership
64ac16ed66b02dafecd0c304564277a04de632bb i40e: serialize timestamp configuration with PTP teardown
b386327e74ea55ed7ce71d38ce819a0f875ff9f3 i40e: synchronize reset recovery with device removal
6cc6c1405dc210b2476f0900c042a06e7b6b7eaf i40e: replace reset polling with wait-bit synchronization
6051ddb68690c0fc511f546fd264205216c434fe i40e: fix races in PTP external timestamp work handling
b32cd49097338cc7b8f5524e7f9aa351278eab40 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
223aeaa8d492c416c579e6a4cce90d383afa0ea3 ice: Fix incorrect LLDP filter assumptions
5cc0740266a2138b61525d4c69ac71559310326c ice: propagate ETH56G deskew poll failures
096560fdb342a4ef7f511a4e0e7465c19b77d3ad ice: allow reading the last byte of the NVM and Shadow RAM regions
93de0a34a46fcf4b39d82b4bd901451dae4b3400 i40e: fix freeing of TX rings on RX allocation failure
21cada5e6185cf08ee854e49b07633825c4aa21f i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
22e8398b0ced4ba77f371e5027fff4f8a992b33a ice: fix bound parser hash offset before reading packet data
088f0f4822df4189bb452d5c24bb6fb68aa109e9 igc: only strip RX timestamp header from first buffer
1b4e64fe74297a9374d8c0e94d0facc99684131c ixgbevf: fix link speed reporting for Hyper-V E610 VFs
58279eec33682efbef8be8619fc3785b49d26f49 iavf: add missing PTP adjustment callbacks
c49456fdd40fc7255303cb579ac96f217b8d468c idpf: fix NULL pointer dereference and memory leak in interrupt request
d5326e47d6b795ed2bd47a7a9b9b2170f4ca905c ixgbe: fix MDIO bus lifetime
3ba4fe83373199d53a223548a45ebe7130977612 ice: restore DDP state during PFR recovery
4b84efc6d460b19bc167dedb5a4a76fe4acb2e6f ice: clear Flow Director entries before reset cleanup
436e2d337ba1bef757dbf802a4cd3ddffe9f4524 i40e: fix integer overflow in i40e_dbg_command_write()
306ceac9266cdd9128470217789b0f6e4b3884b5 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
11201e441155d4d7742b3c11742b9df312c7e7b3 igb: Quiesce the receive path before enabling i210 Rx timestamping
b6d5c0c157ef5210e042d6be94efe5b757ea649f e1000e: fix Rx skb DMA map error sentinel
c6ee3aeedf93035b7da952fb2d6cc10ff0e15efa e1000e: fix ps_pages DMA map error sentinel
d40d2f664cdf4e14511b7b894dcba46fb4f386fd i40e: fix VF queue mapping collision with PF queue 0
f01ade1c120976825a0159c4853b0f71081b8d7f i40e: fix NULL pointer dereference in i40e_lan_del_device()
e6b1c99ae611dc0076b2f0f47aa0fab5fe8464db igb: unregister the i2c adapter when register_netdev() fails
42bf01dd0e8087ec1ddbd762927df8eb36a8703d igb: fix uninitialized first word in igb_set_eeprom()
b44bb1aea5ac0e7eda7f0cdf28d67b169cb2c31e ice: fix TC flower filters matching more than the ip_proto key
31f04128082c92613a45469d7c1131b304201fcc ice: don't offload drop filters that bypass higher priority filters
1f0a7a773f8a1e67520d6551f9cb9a933a4d4a98 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
f143865cc5f75715fd55a10a8446070a2267f826 e1000e: fix NETIF_F_RXALL buffer overrun
21909b7ed51c65b019304ed77650631fb0f75521 ice: fix VF reference leak in ice_set_vf_trust()
1e4e6a6284cd562a16268e7c341d41041d90fd67 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
1aa7fda565aaf5aada64185fa280e82a81bd1079 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
fb4fb81d9ea9e63c11fa186b28abe08fd3b3ed69 ice: fix DPLL registration on boards without the SMA clock mux
1753599c41423ac54f1c8ca77fdc9ecb25d321f9 ice: skip the SW pin description on boards with generic DPLL pins
20605dd2a37f8857b86fd4aa9cd9395b18c13210 ice: fix empty PTYPE set for GTP RSS profiles
5566eeecd8e912456dcd63119e7e2e5978d1892e ice: restore double VLAN port parameters on devlink reload
43f45e91924742133fb2ba4415cd28771e55b7eb i40e: limit the DDP profile count returned by the firmware
6179f9250529b5c86fafea33dec2fb92db175c83 e1000e: add system to disable K1 list
77f3cff038f8d99e5f6513509b9b7ff3cc14e3d5 ice: fix pktgen crash in eswitch mode
e26cd5d85034d5949789c361c3d55b1d317fd1c2 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
6d23335a1a7141c6dc97fe06b164ff1b953be965 ice: remove redundant cross-timestamp PTP command
dbf2a1c1e006e0b11bf482ce9e75e19d9b29031b igb: initialize PTP state before registering PHC
3cb2599a32bc1202a3b44e330c4664e5812f0bdd net: e1000: fix warning in iounmap on probe failure
8cf4f2cbe05ae137a544fa950ade155c2c6dde89 e1000e: restore jumbo config after DMoff exit

--===============4683924592186790153==--
