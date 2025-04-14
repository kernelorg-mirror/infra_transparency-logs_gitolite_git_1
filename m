Content-Type: multipart/mixed; boundary="===============2832161668332825492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Apr 2025 17:00:10 -0000
Message-Id: <174465001028.1393853.3424963307935166384@gitolite.kernel.org>

--===============2832161668332825492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 26efeb187372118915fbc6560f3be7ec57891de0
    new: 8778bc37b5d788cbadaa8423de70608a496de6a9
    log: revlist-26efeb187372-8778bc37b5d7.txt

--===============2832161668332825492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26efeb187372-8778bc37b5d7.txt

faeefc173be40512341b102cf1568aa0b6571acd sock: Correct error checking condition for (assign|release)_proto_idx()
ba5560e53dacefddf8c47802b7a30b2e53afdcb8 net: phy: air_en8811h: Add clk provider for CKO pin
b2bdce7adc9027ae25d3dd864a58c435bcfcabac selftest: net: Remove DCCP bits.
2a63dd0edf388802074f1d4d6b588a3b4c380688 net: Retire DCCP socket.
22d6c9eebf2e68e6ab831ded37daaa83daff6bb8 net: Unexport shared functions for DCCP.
235bd9d21fcdf07dd125daa3e60ab64f8aefb927 tcp: Rename tcp_or_dccp_get_hashinfo().
8bb3212be4b45f7a6089e45dda7dfe9abcee4d65 Merge branch 'net-retire-dccp-socket'
b4916f67902e2ae1dc8e37dfa45e8894ad2f8921 net: airoha: Add l2_flows rhashtable
cd53f622611f9a6dd83b858c85448dd3568b67ec net: airoha: Add L2 hw acceleration support
da1cd04bf1ac36139718ded3b64acbf89464874c Merge branch 'add-l2-hw-acceleration-for-airoha_eth-driver'
e5566162af8b9690e096d2e6089e4ed955a0d13d net: phy: mediatek: permit to compile test GE SOC PHY driver
6a325aed130bb68790e765f923e76ec5669d2da7 net: phy: mediatek: add Airoha PHY ID to SoC driver
b65999e7238e6f2a48dc77c8c2109c48318ff41b net: hsr: sync hw addr of slave2 according to slave1 hw addr on PRP
5b646c38deae90a1e6c6fc4a1e3a798ca8de3a6a coccinelle: misc: secs_to_jiffies script: Create dummy report
430acb64ca055956c4bd8d3620e8d6db03093a26 ice, irdma: fix an off by one in error handling code
10895440e1f1cbb7520a5ba12b73387617424513 irdma: free iwdev->rf after removing MSI-X
51cad6456cc1bc167ebc28a748ae2402a28cfc9b ice: fix check for existing switch rule
fc0fad9f59e333254d4d94f86ad9a58065c56e47 ice: do not add LLDP-specific filter if not necessary
c386a5e390169443a6642f1c6fe04971f6a331bf ice: receive LLDP on trusted VFs
052718c3a0e70698f01e70c24889b621e84aa246 ice: remove headers argument from ice_tc_count_lkups
ec875d286642c3777f57c205749e356b01fa1c9c ice: support egress drop rules on PF
58b28ce85b459160d80798b2dc6bcd0e1d89c4a1 ice: enable LLDP TX for VFs through tc
39bc9344fec94eccc4503c40f94dbeab2151f178 ice: redesign dpll sma/u.fl pins control
aaf2b7c5952434da56a2b2d5d188958f95fc6cb9 ice: change SMA pins to SDP in PTP API
52a401e0bb2cae0d79fddfde4938fba3684883f5 ice: add ice driver PTP pin documentation
5b45d28cf28b411c3e5f60260f0b296e475ef22f ixgbe: add MDD support
5cbb8d3762401179b78c7ea4c3c76398d34e50e8 ixgbe: check for MDD events
31c620c378261e1ad7d8c28bed7338b9d07745d1 ixgbe: add Tx hang detection unhandled MDD
48b3894269073826b89b7ee7fd78ad820b5ebadc ixgbe: turn off MDD while modifying SRRCTL
022e874307e078e0b01394258c5b5e859f8f61a0 ice: fix Get Tx Topology AQ command error on E830
46d001ab7855804ffc6a971e082eed6e80915f3f ice: fix lane number calculation
7945aaba0d5d40993292ab1d564e1f61ba9d5bf2 devlink: add value check to devlink_info_version_put()
2f2af619a41791d919e9e7fd16f13f5877fb4d44 ixgbe: wrap netdev_priv() usage
beaa14321d8b3f4347cdd3c8ee049e49a79855b2 ixgbe: add initial devlink support
8479ecdf8d44b19b54def4e949cafa9e50a26858 ixgbe: add handler for devlink .info_get()
e8422390e181d075a6dffc8a97d90b647ea933ec ixgbe: add E610 functions for acquiring flash data
931b2591ea291ae4b5972876f5dd7aa1b8efd32e ixgbe: read the OROM version information
5f23e2b521e93dedfe0d30071c8a4df2a4bf1aca ixgbe: read the netlist version information
86f864d9f453c1581022127fabc8b7f289c7077f ixgbe: add .info_get extension specific for E610 devices
162728dc469aa35589cd4a7eef49ffeb88467320 ixgbe: add E610 functions getting PBA and FW ver info
da422bfdfe499a619784296b885a7f7521b80ffc ixgbe: extend .info_get with() stored versions
c9c53041e2b382341f9e197325a91acfe3982185 ixgbe: add device flash update via devlink
09df7b9e12cc6b6cc901f6211d5a84660ff9b05e ixgbe: add support for devlink reload
558d6c217e0046082d4792efdd747c88bc4e6ac3 ixgbe: add FW API version check
1a82fb583f1ddd3f0b8e591a613169f957c11907 ixgbe: add E610 implementation of FW recovery mode
3f50e7181570724ead929e2bb538a4638d32af28 ixgbe: add support for FW rollback mode
363b1606d83ee5a6d93c901ce3a1d79860a4571c net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bcd0fadab6594dd4afff66627259bf36b263cf22 ice: fix fwlog after driver reinit
0f9e2994b65ab09f8930a1ac49d4b3c13f49352a ice: Allow 100M speed for E825C SGMII device
7b0fe5550b8b49dbab1eb93804b0405dc40ed5b0 idpf: assign extracted ptype to struct libeth_rqe_info field
b47f654489e07d8612ca2069ece1aad531128a32 ixgbe: create E610 specific ethtool_ops structure
1fbc3831aab98ff6b23aadcefed18f398e18b380 ixgbe: add support for ACPI WOL for E610
3f6c162ea2d43d724d6e12b0c84c3a94bb89d633 ixgbe: apply different rules for setting FC on E610
a416344451665bb60a6c9117d87390f83a72c17d ixgbe: add E610 .set_phys_id() callback implementation
c22121139d31864d8d989433c1a8f00e19d0f662 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
fe24f0d648c1064f8cef7080190e4e1240b34b1a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5053012b726498289f29eccf4ccffa561b1473a9 igc: enable HW vlan tag insertion/stripping by default
c83e404e9fa716ce9e12183fc9c70716055b1a0b ice: add E830 Earliest TxTime First Offload support
af6bb1c32dd29d5717817ccef7b21315b2336c42 ice: improve error message for insufficient filter space
80d8408778147503a355af722330deb0e45818dd ice: make const read-only array dflt_rules static
b42c85f0263b95859c6257ec989abe061aae929b igc: Limit netdev_tc calls to MQPRIO
e70822c22e3bb53d5c90ef99a15d0b63b8aa2b37 igc: Change Tx mode for MQPRIO offloading
49ec7e6da3456131e8f9e288e3082104eac6247d net: stmmac: move frag_size handling out of spin_lock
01a49b4c018721c09fbfee9077af95e73f066e5d net: ethtool: mm: extract stmmac verification logic into common library
29849458c0e663ed3beaf6d21d0ba229038d9c66 net: ethtool: mm: reset verification status when link is down
4ae8fd13b28bab1ca5af8aa4b11cd895c3e7b6fd igc: rename xdp_get_tx_ring() for non-xdp usage
85580079d2483fcbb8c474988b9579cfa05fd266 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
095eb040c32f34bfce59760b32c524e1f3a59cd9 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
0c2f566e5d34a3594791bea5bbdb047eec8ab8a0 igc: optimize TX packet buffer utilization for TSN mode
84d4a9852f65ab7b000a07680ca04d14d7aa8c5d igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
4bed58136e3d6f8f087e74973c87d2b3fdf36917 igc: set the RX packet buffer size for TSN mode
1f1aec4ecfa0e14acfa56e3a2a0ba1a7be6ab96b igc: add support for frame preemption verification
4026748351b7fcdef3fd254aa797787663da6e56 igc: add support to set tx-min-frag-size
67626c8a609358014c86c534244bf4f5dc77f1bd igc: block setting preemptible traffic class in taprio
74ae6a32b411e33b192bdfe3cab972eff444127d igc: add support to get MAC Merge data via ethtool
3baed83fecb337aa5a18db072f02accd80936a04 igc: add support to get frame preemption statistics via ethtool
046b0dcef568af0a9052daf28d28867d4a589782 igb: Link IRQs to NAPI instances
290a109121a5f83204cbbb4cfe8608ceaee7e6eb igb: Link queues to NAPI instances
3a134ee58b1809471259021d8fc2ccabc9450c69 igb: Add support for persistent NAPI config
87b4f3d6e17a350046fbfaae97b9ce48679ed0e0 igb: Get rid of spurious interrupts
9635c967fcd16879729e84468a14dcb9bc0abf47 ice: remove SW side band access workaround for E825
d73fbc5036fc0b2dd6c458c165fe914d69e0796c ice: refactor ice_sbq_msg_dev enum
49a4fd9f2ca1a06892bbcc10720cd897ceba5c35 ice: enable timesync operation on 2xNAC E825 devices
22436b5a8e1f1702d08889b4376019b344c099af ice: add a separate Rx handler for flow director commands
5f745541417565df9cf75f9a0e1375223029f744 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
728d1701b9281233c85e8e4e9377e0dabb784449 igc: fix PTM cycle trigger logic
858da0585297134442edcc398d73f955bdaff78d igc: increase wait time before retrying PTM
451a79ac44275a81c925198cb319c6be55758254 igc: move ktime snapshot into PTM retry loop
e1a9c6fb33185bc4cdac44edf799339ebb37aff5 igc: handle the IGC_PTP_ENABLED flag correctly
4b79dd110171f86b6af287878dfa4f32854e5318 igc: cleanup PTP module if probe fails
0338a201198e6732b530a7a1964e358fe782a9b4 igc: add lock preventing multiple simultaneous PTM transactions
bd8de09f5b8f07fe51398c06eb22969a8ea0ea99 idpf: fix offloads support for encapsulated packets
0a09fc5f71b043cacad083c8537e9fa64f1964b1 iavf: iavf_suspend(): take RTNL before netdev_lock()
7af9ac0fe914da634b8b6c3415ae3f886cc82a25 iavf: centralize watchdog requeueing itself
1f4f01ab3ca1558c9b27e0b4c474be2dfb98f8b5 iavf: simplify watchdog_task in terms of adminq task scheduling
b843d7db664734dc809079add02333b6c520a4b3 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
43037fd89d60e0c700ac45b6e75dae537801a175 iavf: sprinkle netdev_assert_locked() annotations
cd81b7d54971435afcbd273e1343961b33787736 iavf: get rid of the crit lock
6ca767ef3af4a0bb5da0a9ab7195ddf49dd398ed idpf: fix potential memory leak on kcalloc() failure
ea54254f01861685d2e5b19d94b8f652c323e75d ice: Remove casts on void pointers in LAG code
705d568770ca58cced239f69c7006d3d64c44614 ice: replace u8 elements with bool where appropriate
2ab884f16247dd1cb46efd9ac064ee6c0d819681 ice: Add driver specific prefix to LAG defines
be3703e8a6f38bab3f31492c34eb611c1ce5dfa1 ice: move LAG function in code to prepare for Active-Active
2cff707fc5637589ae81d3fad9380720024f4af2 ice: Cleanup variable initialization in LAG code
66c0f2cfa85be592bdb6f93aaed8dda5cf320456 ice: cleanup capabilities evaluation
1466250abfab9e53af0e39a95009be29c488f247 ice: breakout common LAG code into helpers
8778bc37b5d788cbadaa8423de70608a496de6a9 ice: Implement support for SRIOV VFs across Active/Active bonds

--===============2832161668332825492==--
