Content-Type: multipart/mixed; boundary="===============7581351779316717298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Oct 2026 15:47:39 -0000
Message-Id: <179138805948.3023335.6468469841507234433@gitolite.kernel.org>

--===============7581351779316717298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1620290b9ee4c0cc8da1d1200c8d89a5f6672e34
    new: 35594302f48260ec1fb494275602b08f462def10
    log: revlist-1620290b9ee4-35594302f482.txt

--===============7581351779316717298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1620290b9ee4-35594302f482.txt

ac2b91f1720bb14cb956f02aac6f042c22c65e39 i40e: skip unnecessary VF reset when setting trust
ca66f26c1a038cb643b7a2cc5d72b56e565968bc iavf: send MAC change request synchronously
3ff3f796acad679dee53e9f77f4eaf4b5fa140a7 ice: skip unnecessary VF reset when setting trust
a3bbb8133dfc286a12de624eb47f4addce90b3ae ice: fix removal of PTP timestamp tracker during reset
316914aab1b89a414a4265c73c44beb681b1a20c ice: use reference counting and SRCU for PTP port access
a513dbc4ff385223392cd983b8a06d332faaef31 ice: fix PHY port restart serialization
ecf21dcc10d2ab2b2272b653b96c94abe4b09940 ice: set in_use only after preparing Tx timestamp index
e9c97af132018733bb2e49cfb4806397fa03a092 ice: call PTP link change only from link events
6e04f34faa42415f3882082d0df11fb27b03b967 ice: E822: keep Tx timestamps disabled during offset calibration
fff29bdb46bbc97cc95a40f8e9f7047b058aa6bf ice: E822: cancel offset verification work during reset preparation
040a37030f88a1a5ce36a005520138693424ccd3 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
17701ec27e204f23cb0758b9f2e4b16e0eb9b174 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
7e469c0476737be3456ee8cde6f8face03651c8c ice: E825: perform a soft reset when starting the PHY timer
cae5d5cc0822b5ad398b9a3530e58a65b272e07f ice: wait for in-flight Tx timestamps before flushing the tracker
2bdfb656635fbef0c2b6a42f657923a469e374bc ice: keep Tx timestamp slots tracked until completion or timeout
ef4496d1eea0ee63dce945e0533564152f8467ce ice: skip reading Tx ready bitmap on ports with no timestamps
1cbd20d15798152bfa6ad567fa005ea34abf70a5 ice: don't clear in_use until HW clears ready bitmap
bccfece9c511a3df19a7fd21e049cdc5d89a125d ice: Recalibrate PHY after settime64 on E825-C
04c8a913c9749c19438573a4bbd551bad9033178 ixgbe: fix SWFW semaphore timeout for X550 family
3cd712f1728ef76bc183bcdffcece3d9fee573b5 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
86c53280ba22d694280a05f45cf6905b3c4de03a ixgbe: fix ITR value overflow in adaptive interrupt throttling
34fec4ee6c6e70e25b1d2e04a02ca5ca0dd38298 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
f8f1299eb0d0d22e5834809eee5e0cc5b3e9a714 ice: only free LL TS IRQ when the handler is present
6b419cdeabcc6f0eec4f4c0afe3a4e16c424a26f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
dfc2a45e33a63c289d2ea2613db3d2ed07bb96b6 igb: Return state in pm_runtime_idle instead of power-down
08181a36558081db6a153f935638d12558fce788 iavf: cap advertised max_pkt_size at the single-buffer HW limit
1101d3ea08964e7fd741c452557ddb7dc0bc951d igb: only strip Rx timestamp header on the first buffer of a frame
e3d063f90282e17b899c671f874827e5fd1d5526 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
14ae44541a79f73877d1da12bce8eb1abb181679 ice: use global queue index in TC to-queue offload
f2b16b93ab0983cb92e125361f5a92a22c36989a igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
656cbef579657d2ed113be7955404fe9153d8dd9 i40e: unregister netdev before clearing VSI on reinit failure
418386db4cddbdedd938e01abf7f1540d14970ae i40e: avoid null ptr dereference in i40e_ptp_stop()
839671a8e0bdc596b6d663c4d444b614fde7ee3b i40e: make ring pointers unreachable before freeing via rcu
78aae20fd71e9cca4da88f5db06e40f2da0ca754 i40e: avoid deadlock when calling unregister_netdev()
62475d47df2374dc7c7528cd40f4559530e36650 i40e: fix potential UAF in i40e_vsi_setup()'s error path
a82028c15025d9f28dcc247bae4f8b8b76e1bfbc i40e: do not expose netdev too early
5064951cf8f5c5a3968da8a7a2d63cdc57f3839b i40e: keep q_vectors array in sync with channel count changes
1e6afad2d70e21882e4e3fc3b315a5ff06060b06 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
66c185b52ed170ad9e8837e8ae39b39e2f726ea3 ice: preserve uplink DFLT Rx rule on switchdev release
cbb93c2bdfd19f1c69392bb74f8f5b6ac0eed402 ice: fix use-after-free in dynamic port cleanup
5fabe59dc065febc43cd7c0a0e8a0ac551185fb7 iavf: fix ASQ command buffer leak on init failure
f9f56e64e129fb7214ffff8a7ad35c77bf52b83a iavf: fix QoS capabilities memory leak
fda89147a28068ccfe7c46f677d97f0695e19e43 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
3b41116eba90b73b86f1deab7ecbce8be4278d91 igb/igbvf: disable work items before device removal
99131e9fa6cc113c779ba4b1008061120277665f i40e: xsk: fix multi-buffer XDP_PASS skb construction
9815fad2f74b7d5b9550cf330ff5c829120bb8a3 ice: Restore Ordered MMIO Writes for Tx Doorbells
96758d1fe57e22bf84919673ca69b355e395512a i40e: serialize Tx timestamp skb ownership
864ee180d49ef94dace8b4ef2127db55e7bf24ed i40e: serialize timestamp configuration with PTP teardown
0778919516d86c85529d014bffbedbf155d761b2 i40e: synchronize reset recovery with device removal
a05bec0dba0afca3c55604ef3eb9abc99b89ecef i40e: replace reset polling with wait-bit synchronization
21975059f5789bbcacccef34afaa957317fbd308 i40e: fix races in PTP external timestamp work handling
a591cd321dc8bf35adf85e8b5434585aa440cea4 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
8ab7d7f5bce380de503d7c570a171dc879e98c63 ice: Fix incorrect LLDP filter assumptions
e4e358676938a44a74df5516c19f79d0a1cdf1a0 ice: propagate ETH56G deskew poll failures
f68ed256484308f51f27ab05b3042011cd80a1ee ice: fix metadata_dst refcount handling on representor teardown
ee9c8245accaf0d23fc7d4ac8f38b3cd0222cf0f ice: allow reading the last byte of the NVM and Shadow RAM regions
786f0ebe4135e68c0139adb111e81641dc000b37 i40e: fix set_ringparam error path freeing live Tx rings
c7cc84ad55c6be607eabc16101092ba617620b02 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
f531deffb3bd2a3a51ba73ade06e54bd9496134e ice: fix bound parser hash offset before reading packet data
fece1d9cab57a3cb268c29cd32ac2b7eb224a70c igc: only strip RX timestamp header from first buffer
3b229bbb0998e874804fe4e35c335bffcd16c819 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8da1b062ce858b48a219d7cf06ca0718fb11474e iavf: add missing PTP adjustment callbacks
d4e5645c1d72a7ca1239f9ac47755fa8318ada8d idpf: fix NULL pointer dereference and memory leak in interrupt request
072a9773881554766224cff54269140e52beb7b6 ixgbe: fix MDIO bus lifetime
629e5e9641d3a76d83891b9e4df2f167963a70b8 ice: restore DDP state during PFR recovery
f962811c4a27955822ae795a3e81423585aee8f1 ice: clear Flow Director entries before reset cleanup
9ed7a4b162589b5a1f609521f91a7e512bd83639 i40e: fix integer overflow in i40e_dbg_command_write()
a4551d2edcfcb6ea2b4f0a92c0a7e519a93ce1b2 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
5a2297d37cbdcd7a1a084eed2226e066dd2bc157 igb: Quiesce the receive path before enabling i210 Rx timestamping
17778b851670a5b8fc90f78015853d1fa6befd89 e1000e: fix Rx skb DMA map error sentinel
3b7ff8034869cae2a006cb64a36fe1449fc3b2f2 e1000e: fix ps_pages DMA map error sentinel
4789ef3d283522a9c6866b6a4bf8485b46154e53 i40e: limit the DDP profile count returned by the firmware
c261ba0135c14d0b822ecc24e860403b9b9cbd65 e1000e: add system to disable K1 list
b84320e517d2865a791557e72a2ff00ac2b91c1a ice: fix pktgen crash in eswitch mode
be504fc283695a18a448a744302f405fa5417c20 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
55c870bc99656640e71ccbf5f43a1583fc5033f0 ice: remove redundant cross-timestamp PTP command
3b75673f9406173611fd185e862b68c61d061511 ice: fix stats array overflow when VF requests more queues
ae365c993d01a2005371a3a7d74d2bc19758170b i40e: fix VF queue mapping collision with PF queue 0
0891db81be1a19a09a288f9b0b1a7338da490a52 i40e: fix NULL pointer dereference in i40e_lan_del_device()
2c2df0653dc6a18a6589c539a37721d8913b7192 igb: unregister the i2c adapter when register_netdev() fails
68088bb1b84dfba0d1e0a0129bcfe441af04946e igb: fix uninitialized first word in igb_set_eeprom()
36bc258a06f324ee044e6746e69d8cc52b2d95ba ice: fix TC flower filters matching more than the ip_proto key
7dc172c1544e2b6a4434ce3ef37135fa2357b184 ice: don't offload drop filters that bypass higher priority filters
4831d33554131590b10c3beaf2a37f62eec097cc ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
4ec4e23d426dccd0752bf4ea462901e311dd2121 e1000e: fix NETIF_F_RXALL buffer overrun
9b1da2c1af624c439c50c3b012dc9fd2c2af5813 ice: fix VF reference leak in ice_set_vf_trust()
640187b9e952cb72c0b4fc48d1ba6cbdfceafb7f ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
32554d68d672d67309e4cf89dff80e000a5a3af6 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
47d1adb2e59d73d30452d116e202eb6e42b2603c ice: fix DPLL registration on boards without the SMA clock mux
ee995f56e3d0bd90980dfa150d701923c340b868 ice: skip the SW pin description on boards with generic DPLL pins
75229ad9c30fd0de10f3dc3e776a5072dece3f08 ice: fix empty PTYPE set for GTP RSS profiles
da8596528d4379740d35d938790abd8140b1e9ff ice: restore double VLAN port parameters on devlink reload
14f772709cfd5916d42ea59323ecc80a7a60b561 i40e: fix napi_disable hang in i40e_down() during firmware update
86c80c8b981219c5e12d692c778d01a6181c1d9d igb: initialize PTP state before registering PHC
6934e6aafb0efdb6e0c2f07c375de827a01bcec5 net: e1000: fix warning in iounmap on probe failure
998d38cc736e5d0002cf174e982b5a01fb9bb9f4 e1000e: restore jumbo config after DMoff exit
1931eb1b9ac70a4a3eed87e5eaf12d180b98c9e5 ice: remove excessive memory allocation in ice_create_lag_recipe()
266d2c364b5d959651b98b606d216c507095450a ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
882540550d7757d5fc3879247408ec057006eb45 ixgbe: use int instead of u32 for error code variables
5d2a62419154776afe8b9851817af8a74099f6fb ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
9c1e4d40b762a27d77f812ae9051c8295f40a4cd ice: translate FW to SW for max num TCs encoding
dbbaaec3dda52dd162960210d7c6206f0aac3552 libie: log more info when virtchnl fails
a64ea6e9d8539d232a8fd53eb29f46e4f88e968e i40e: pass the return value of skb_checksum_help()
285a3426dcd5ae76284520b6e965a44c1faf8e6f iavf: pass the return value of skb_checksum_help()
84a91486a516312624af465bd8e2c23ff773a996 idpf: pass the return value of skb_checksum_help()
1b6955e32af7eb4c99f33143afae005be68524d7 iavf: convert crit_section to DECLARE_BITMAP
b0e9c032cc746cbac766e92f65adc0efc8971cb0 ixgbe: LinkSec deprecated macros cleanup
b9a16d0524f2666c925451245b347b1ce4ef2d73 ice: convert hw->agg_list from linked list to xarray
7b1d9c28ca338aba7daf8ae49bb76fdd4d9a50a8 ice: count number of VSIS in agg_vsi_list
fe79dd6fc27f9d879dbdf9424f13bc8fac987544 ice: extract function to allocate aggregator info structure
055ef54ff9b4b6b4f54f79291f4e45ee1c66d88d ice: remove ice_agg_node wrapper structure
bf972778c0d99a4f5c99e8d24abb46d0471fc3f6 ice: remove unused aggregator node functions
0c39ad18304d503e74149311f789d2329b7a715d ice: refactor ice_sched_cfg_agg to take agg_info pointer
d7b6f1c3dd73c014889e48957445ea49e14e8b79 ixgbe: E610: init Link Status Events mask just once
501e1c5238a38e0783797f70ad5228b7db54fc39 ixgbe: E610: prevent from disabling LSE
2ab412cafc46ab5b1df4da6ad8813844672f5561 ixgbe: E610: do not disable LSE on driver down/remove
5f9e32d8ef485933a6403c06b8d16d9765eba4de ixgbe: E610: re-enable LSE unconditionally
c72ee2ff407861defd0fe130e88fd68c8f3f63fa ixgbe: E610: add MAC address runtime refresh
5c8b57d8f78c0ead7eac71938017ef41c1c0744c ixgbe: take rtnl lock before ixgbe_reset() is called
6fa35f03079b59625e4caccb681f09b9a4cfda44 ixgbe: E610: force phy link to get down when interface is down
2e36f59aedce61fc2d046780ef23521b0cd9cb12 igb: detect M88E1112 100BASE-FX SGMII mode
00cf854a35d2f99480a3d2ee19ec200fd1924ae1 igb: read SFP module EEPROM through igb_read_sfp_data_byte
63958c83c1de3c1e2694e4bf08b68d70795df9e8 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
3740ce4d2aac0ff05dba6d6c32359cbcf5f51279 ixgbe: implement Total Port Shutdown for E610
cc2b20e4a91fb423e3149e27d52e78b2fa5cb519 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
87369e5ceb392cabc4a5816af4c9c2cc9d685bb2 e100: prevent shift-out-of-bounds in EEPROM access
2f52001afd0b230d008d5260f167234f1e7a2c35 ice: dpll: Add the MUX tables to the documentation
b87d8756cbf239c1e2a10d9ddaca686536782220 ice: dpll: Rework multiplexed pin notifications
8b172bc54079e00a40f247d21f1d5d738fdcad07 ice: dpll: Use switch statements to handle pin states
ce2eef26c038559b18ac4a76d0166dedbbe35aa3 ice: dpll: Check for bounds when updating the pin states
ce52aa0b82107e5b202685606f3d11bb85f008ff ice: dpll: Rework U.FL muxed pin (SMA) control
d7f5783f2c8a323c091114108fd73df6fb513e85 ice: dpll: Rework the SMA control logic to match the requirements
4e69956fd9e53a21745ea25ce449a6b01b4c043f igc: remove unreachable break after return in XDP path
0deb2877aacb83715c3ca89758133a68c493849e idpf: store HW vectors information
29eba686e76709995ebc6a5fdd75e4bb05338569 idpf: fill q_vector interrupt registers one by one
8a5c80c7dc8df3131f76c78d45eb179ea318ff93 idpf: get rid of msix_entries array
0eef8130546d396d9a3d0be781cf953a3fb7d3d6 idpf: drop v_idx from q_vector structure
970ac20ab27ce1dcee412f6e73155fc8e08dc170 libie, idpf: move irq code to libie
820ebf744be5c3d14f8349ba56b26ec4bf203f98 libie, idpf: move hardware irq info struct to libie
02d403a40369efa22e3abe2e489a150ebc2a07df libie, idpf: move parsing alloc vectors command to libie
8cfc1324dbd89b8edf1003eaad870c4d3bc565d2 ice: use libie_irq for interrupts managing
d4385e433ade6729477052b7f4947c0a43babfc9 ixd: support for getting lan memory regions
b69135bc2772f336d35bbaf55b604e3c7667a80a ixd: use interrupt for mailbox communication
33c5a65a6d831377ae7463768986dbd4cc2a7537 e1000e: rename init/exit module functions to avoid confusion with e1000
bd48bf06e52f24d2eff9227c1e74c0eac2030784 ixgbe: rename the EMP reset timeout constant
0fe103ed8b5b3e523ff075aeaccbf98f96465fca ice: describe generic DPLL pins from firmware pin classification
d468253259d3efdb1782d867de2f721dcf6ed322 igc: Fix typo in IGC_NO_QUEUE macro definition
e0ad8f050605b5e5674d540ec3c7a834dc359f7e idpf: clear drvdata in idpf_decfg_device()
e68cc20848ee229bfba1645190ab6ea215b0ff98 idpf: add devlink support
faf975dbf92a17c2fed6591f866657d912f8a0de selftests: net: hw: add devlink info test
7f9aeca7adb815df659344810162ded635f576bc igc: Group frame size macros in igc_tsn.h
35594302f48260ec1fb494275602b08f462def10 ice: add support for unmanaged DPLL on E830 NIC

--===============7581351779316717298==--
