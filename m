Content-Type: multipart/mixed; boundary="===============1703512929715775596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Nov 2026 23:31:59 -0000
Message-Id: <179435351935.2293642.7812362212325580997@gitolite.kernel.org>

--===============1703512929715775596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0af12a7613aed10ee8fba99be048e54c5046fcf4
    new: 34a70a40c954fb8044ecd124840a2c38cd3aa4cc
    log: revlist-0af12a7613ae-34a70a40c954.txt

--===============1703512929715775596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af12a7613ae-34a70a40c954.txt

cced75bc5ec0eee03250c2a656702f3a0bf53aca ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
145fdccbdf6ddc42b7f80e4ffb0758aee34c1cbb ice: E825: clear PHY_TSTAMP memory prior to soft reset
f36384cdf0c6f31f459bbf0918b8d10fb190c703 ice: E825: perform a soft reset when starting the PHY timer
7d2bd157f857338a5b028a9730d2df98e3429b1b ice: fix removal of PTP timestamp tracker during reset
a85ed34f5d1114813b3b3346e14060e474df9733 ice: fix PHY port restart serialization
7364a0e9613e4b21d8af3a9ce2b1ae8e896a508f ice: call PTP link change only from link events
56c1c2a42134ec0e57a4dcfc8b9f7ce48c1d3c07 ice: E822: cancel offset verification work during reset preparation
0ab25d678435bd1af9477b57fe823d1fd1804e29 ice: keep Tx timestamp slots tracked until completion or timeout
691602b45417a1a57fad7b40dd92d6a74839ffda ice: skip reading Tx ready bitmap on ports with no timestamps
3ea8be110b53ff37af8e63d9e675797338f2294b ice: don't clear in_use until HW clears ready bitmap
7f93fbfddf5c1e1ff06432726c3b92a7d8bd2b33 ixgbe: fix SWFW semaphore timeout for X550 family
e291b81b152db4d184029a940d3e3b8ef3c1b942 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
4d1f0eee8a124f1467c290442f132dc6b6470dac ixgbe: fix ITR value overflow in adaptive interrupt throttling
d30e36608e54779799ca5eaaba91b053a6d286ec ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9967742a2c3118f2c1581b4e07fda36398ea75a0 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
661a0a7d477b6b2decb64b80f24a292dee5da1c3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
d6ced5851e4448a981254ffb4de08969d9adfdd4 ice: use global queue index in TC to-queue offload
e64db67d42dcfd252e3d4de6f2603fbbe6a6d32b ice: skip per-VLAN promisc rules when default VSI Rx rule is set
1670c8752ce185e19c5dddfc8e9602e7ccc58684 ice: preserve uplink DFLT Rx rule on switchdev release
f80f7f1276399a3f8241fb65b6954a81346a8e07 iavf: fix ASQ command buffer leak on init failure
e60d1417ea9bf81de0b728b0968744dfb5fc3635 iavf: fix QoS capabilities memory leak
e0230316991d2a5ba30a9118785caac899754fd8 igb/igbvf: disable work items before device removal
4b05663941199afd455a33c387298ec7cec8cb9c i40e: fix napi_disable hang in i40e_down() during firmware update
5be621b1b75dc941e99d7541188dcf8e820be895 i40e: serialize Tx timestamp skb ownership
4a801f59205faf1deb00452ce1483b149151ca2e i40e: serialize timestamp configuration with PTP teardown
3742dbc37cd736e968b16b55f42acd84fe20d9a9 i40e: synchronize reset recovery with device removal
fe397f13b8c1ae02d950925143fcdc56646f54d7 i40e: replace reset polling with wait-bit synchronization
36caa8de6ae685e86c055fb52c513da0479b978b i40e: fix races in PTP external timestamp work handling
7c89b3c6a7b07944f26f98122cb30ff46892bef0 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
d46114b1dca231f25b7e1e0a78ae4325b0f715b4 ice: Fix incorrect LLDP filter assumptions
6ed3fd5d850aa4c186e38232395029d78794ee5e ice: propagate ETH56G deskew poll failures
e53850e3486ad81d357fdfa1241d8b7c59902c74 ice: allow reading the last byte of the NVM and Shadow RAM regions
a0b4a55c97553d532aa8bcda2ba1c6fcad1fcb62 i40e: fix freeing of TX rings on RX allocation failure
96ad65b959bb28a0543057c00610897805a8ff6e i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
486d275d98c02a91a7b564666b364218fc4d29fb ice: fix bound parser hash offset before reading packet data
5299d65de77ac04bf236fb90dc8f21e6fa6a3508 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
ebdb813fe0813da872c44aea7c4d5f10454eff12 iavf: add missing PTP adjustment callbacks
15d29dc969b11383662fc195d14043b4906382e8 ixgbe: fix MDIO bus lifetime
4f99b6a07cc1cbe1b5382417774e906bfca445b6 ice: restore DDP state during PFR recovery
7c574312396ceae6323523385095aef6bcea9a1c ice: clear Flow Director entries before reset cleanup
e22b65d90f23b808d9d1a986e652398d589d3d38 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
8ee2f7c1fafc357b81951d54c9027d322c273b25 igb: Quiesce the receive path before enabling i210 Rx timestamping
64d8fd5b9c1749b454c9225170dabbb8c44613b4 e1000e: fix Rx skb DMA map error sentinel
3b3560c21a36b6bf093354e44f7b8cf01d19a4ee e1000e: fix ps_pages DMA map error sentinel
00a52ce17bcc72f6048ce5934c1d3dec44c5f134 i40e: fix VF queue mapping collision with PF queue 0
581d3235393de7ac097be65c0c8111438ebf8410 i40e: fix NULL pointer dereference in i40e_lan_del_device()
91ddbd27a8ce47f856469f059388817c36d38f51 igb: unregister the i2c adapter when register_netdev() fails
87c9494120f3b7b9915a1854730c0fadd57142f1 igb: fix uninitialized first word in igb_set_eeprom()
dccde3c8a7b368476dcae3bfe5066de0c8fd878b ice: fix TC flower filters matching more than the ip_proto key
25d4431a31730a783e7353d2d6c535215008a03b ice: don't offload drop filters that bypass higher priority filters
fa6fd7230ad84a493f60f7aed0ff353c36457788 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
0c5b8e242b0e8dad1f0e4072f07596c471fe1f52 e1000e: fix NETIF_F_RXALL buffer overrun
44dfd0739706c0de4ff5e0ad2b273408461198fb ice: fix VF reference leak in ice_set_vf_trust()
7cf0c23e5ee1c6c5ff609e890eba0b1c66bd2309 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
8226b05b4fd67309609cafedc62be3a778285da9 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
06377c812d281711fff00f901cc84800b57b1914 ice: fix DPLL registration on boards without the SMA clock mux
f6f56db8187db37d15174a0320d995357ca62b39 ice: skip the SW pin description on boards with generic DPLL pins
f231100a9e67f95d65b840cee9c5d0a57ae4ba28 ice: fix empty PTYPE set for GTP RSS profiles
cea845df62609347050d4a91bafe3cff392860eb ice: restore double VLAN port parameters on devlink reload
710856ce331b8ee0db47ce743708b720b5e5a4ab i40e: limit the DDP profile count returned by the firmware
5f61ce82127546516ea60e9e7e95fde342dadf42 ice: fix pktgen crash in eswitch mode
f5b844a0aedb52c92645e442b33e56606a110287 ice: remove redundant cross-timestamp PTP command
a1efb572ad9c51e2bf32a7dbdf052fcdfceaa3c5 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
dfb4b57cf86a1068caba27f165e8a1027e47601d igb: initialize PTP state before registering PHC
1af1eaa47d4e9988b0032cb08ab5738583bb93db net: e1000: fix warning in iounmap on probe failure
7778ebeb2e08e49b90b8cdfec0fe45cb4985dec1 e1000e: restore jumbo config after DMoff exit
66bbf50686b17708df4c897c7a0d7f6d84baa869 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
4584006a601b9f12cc76a17902ab2173d6531c29 ice: replay UDP tunnel ports after a core or global reset
7ea12ac5c9c97595d93e720fb7e4f5df0a2c11db ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
d94c989eb4caf61ff5cabca067c6c135926ef66b ice: stop the LAN Tx queues when ice_vsi_open() fails
11c0af747a09d379b3727c8f3a34a16d89817d3c ice: restore the default XPS map after a netdev TC change
c49dc0a85c6879c1c8a19c4ee029899907ea77ba ice: report VF tx_dropped with tx_errors instead of tx_discards
8fe35808dce7aeacdc343f22307f4f1ce3a1477e ice: keep adding MAC filters after one that already exists
e9b212a44df6a19ad422dc223106745a9cdef2c7 ice: take the switch rule AQ error from the response descriptor
a27019d843c1e96717f51b310b34d222583770e7 ice: detect a PF reset that does not complete
9b690da0bc9f940eb0600725d8c0517bec45a4e9 ice: program multicast magic wake before tearing down the main VSI
d8aecae5f9023e2cec15651b548f8018eb769c49 ice: fix unsigned stat widths
deea52ecb820d6b3d59b0f5d652accb592918a96 net: fm10k: shut down the service timer during removal
6128366dfe53a8058ad1de65b9188db6642c72b3 ixgbe: Refactor device operations to check whether netdev is available
5e83822cfc2a29387f436fa4ab77fff42a8d2f79 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
9519042380ef599e4e66acf1eaedcdb22d3102dc ixgbe: Fix FCoE refcount taking for unsupported adapters
cde0c47396f0c4f535fda5cacc66235e00aeeeba ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
5453d77f67d3b047ede37e4ee54a4b4e23b9116b ice: Skip PTP timestamp processing during release
fb7641fbfcd9b784b6a05ba81224bd5b5a6b1733 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
3b7fd22e4f7e70117128e50c4312b324f0c564d4 ice: fix FDB deletion
af8072123f82255701683481ac2094cb7d24f284 iavf: fix error path in iavf_request_misc_irq
2c049336e188da4680ed120af1252cc856228e10 iavf: fix TC boundary check in iavf_handle_tclass
951d16a464daac50f72f9704036e9cf86ae9d738 ice: keep the RSS hash function on indirection-only updates
a0c874039ec504c0942eb59dff3566bc9ea1051d igc: Fix Tx stop threshold to cover empty frame descriptors
fe56456c92f876e93cb027ae80248cd0b7d3bafa igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
3b924f0096c9e165e9c130abd5c1aa9d5e3f8e46 idpf: Fix vport IRQ name leak on request failure
ecbdec222a980dbdc7ca994abd981e925ee9a8f6 ixgbe: fix NULL pointer dereference on MDD event without VFs
133bd953733d6233a750478a512be8c5ab114552 ixgbe: do not enable MDD without VFs
ad587ef6cebd36e42e2b2064d95ad18dee73ce13 ice: fix asymmetric pause negotiation reporting in ethtool
49e9dbefdd15cbaec854d35492b955671fcee385 ice: support RDMA on 4+-port E830 devices
1fac93ac15289e4c5c766574d3472d370e06db13 ice: attach and detach VF representors outside of vf->cfg_lock
9e626ccb5bebe2850b9f400ad5db07109d1d8d00 ice: detach the VF representor when ice_start_vfs() fails
4fc3278dd76aae63041ecfb0b2b28e70d900d15c ice: free the VF MSI-X vectors when VF start fails
c6bdbc8e035635ba81725889dea707016b6f1dd4 idpf: wait for the reset completed state in idpf_check_reset_complete()
489eb9dde4846e75bfb93620fdca85864493e3db idpf: ignore Tx timestamp replies once removal has started
ad807c224d1a5fbb3efdb473275f073afd08ea3a idpf: ignore link events once removal has started
4c9483ae078ea523896ecc36e313101f21826ecd idpf: keep the mailbox up while tearing down vports on shutdown
f58dd163987cce4cd1034dc4764b3355af460c59 idpf: fix use-after-free in the PTP auxiliary worker
e06fe1cade204e940e3712475c85a97fc47f511d idpf: release PTP before freeing vports on the init task error path
9dc4be4ee9216079f46f1502c4f56701c35fee17 ice: Protect the control PF pointer with RCU and a rwsem
9b7bab92ea65441ab68297d3b63c233bb0e4f6d0 ice: Cache struct ice_hw pointer for split register reads
9784cdb58db0d7dd619a924e1d32bfc9a93e5b73 ice: Reject PTP access without a control PF
e09a62dd642908e3c870946f51afff1b0bc29885 ice: Clear the control PF pointer when the control PF is removed
2d56ee7437b54338bf0d24f5fc393700c18d1abc ice: Document control PF lock ordering
b785ff56d565e80d1e2b948eb7238c0f18e0f11b ice: Annotate PTP control PF lock handoff
2cfdf45ee742844688420e19fb0b7f5eaa662f9e ice: Release control PF lock before RCU wait
7e10aae40158ef29cefd943e599ea46202883863 ice: retain the adapter throughout hardware initialization and teardown
628e042731099e3cead544b23720affd0addcd7d ice: scope global configuration lock to the adapter
16395be93b6efa22e82513caacdca23d77992aee ice: clear DVM boost table before scanning package hints
d8ee9ad8f39454155c2bde55d6b42f49197632c4 ice: quiesce PTP periodic work before system suspend
407c10c13312ea99656142f076fcf1073065205c ice: do not report success for a VF setting that was not applied
88c274ac8acb9c82e3d489de9edda11ac83f6bae e1000e: do not cache the hwtstamp config before it is applied
66466abe8a8768eff7fe628b60c555e3c48e10d5 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
a5c8b4a54050b13f3c05c667b1122502a6cfa6d2 igc: pad preemptible packets before reserving TX timestamps
636b3dbd75ffa52fa456f70566dfe9e312c8de5c igc: prepare TSO and checksum offloads before TX timestamps
6aca030c1854ea2e438efaa9355198c41cc89f07 igb: prepare TSO and checksum offloads before TX timestamps
28325ee90548bde4b98d250242c97ad7f35befa4 igc: only strip RX timestamp header from first buffer
4b9fddb0016d09bd10af6c36ee1040449414226f igc: fix AF_XDP receive buffer size for 2K UMEM chunks
6a9e2082ca5461bb4e32f2f94c8127deb37e136f igc: return XSK frame copies on XDP_TX failure
2e40f9273482da916bc19a218caa27af402fc709 ice: fix NULL dereference after disabling RDMA
8f9fa533b0969bfcc35da7159cd301ea6f1a4b7d ixgbe: clear Rx timestamp in packet enable bit on disable
70e9ac7ee4348f3425bf2a05995b5d90c0824d57 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
ba102387478b7e09bc2045990ce4164d9077327f ice: fix USO for 32-bit systems
11935b7715f8645c4e5df33227f83e63d8cbf2d7 iavf: fix USO for 32-bit systems
0f20aacba29ca2360be8c7c5950f7b040eaf1fb9 e1000e: work around TSO erratum that corrupts data and hangs Tx
a63a3c364e835ec4e223130ba984b35dbbf4a2b7 ice: don't wait out a reset in ice_dcbnl_devreset()
81a5a9566d6f5632c3dfabae647c779a0d5a382f ice: take rtnl before tc_mutex in DCB MIB change and rebuild
5d1218a503182fd1d8c8545972fb83be5e1ec51e ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
07ea7f2914ae4bf3ff340456df1158ecf1e5fc0e ice: don't block on locks in ice_tear_down_devlink_rate_tree()
33f6240d58774e6cb4ded44b181a96b068be7fa0 ice: replace tc_mutex with RTNL
1b007cc30b270ea1fa27dfe1ee92ab61a676fb4f ice: register LAG event handler last in ice_init_lag()
177200cb46424faad1fddac0b0239de7db046a22 ice: store cached PHC time in ice_adapter
34a70a40c954fb8044ecd124840a2c38cd3aa4cc ice: use struct timecounter for E825 and E830

--===============1703512929715775596==--
