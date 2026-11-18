Content-Type: multipart/mixed; boundary="===============7854810620945492997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Nov 2026 19:43:42 -0000
Message-Id: <179503102238.3074339.13655735451501618007@gitolite.kernel.org>

--===============7854810620945492997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e997274741feb46446ae45cdc4748504151eb8bd
    new: dcd4565f5b5a8126958e787c7b5c15bbe8460e0c
    log: revlist-e997274741fe-dcd4565f5b5a.txt

--===============7854810620945492997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e997274741fe-dcd4565f5b5a.txt

86e220d3b58b19f53e20058f8eaf919f3e14f851 ice: fix removal of PTP timestamp tracker during reset
3d8687cb95bc9c0f0151452d20941bf237d5d4c5 ice: fix PHY port restart serialization
6e5a1a6d89a9e165d4d6e95725b1dad29c05cfa2 ice: call PTP link change only from link events
69179beaa7aef8bab4674754bc04ee7c03eeb7be ice: E822: cancel offset verification work during reset preparation
d1b3188859f3d15330dbce3ecdb07f39d5d6bcab ice: keep Tx timestamp slots tracked until completion or timeout
4d89eb30ecea1f03e438ca66868ad8c0bcdf2f01 ice: skip reading Tx ready bitmap on ports with no timestamps
bf513da0e5d287c1ea9d90bdc75224734c6d7b0b ice: don't clear in_use until HW clears ready bitmap
ca3d3293848ec109ed578be073f51c113819a777 ixgbe: fix SWFW semaphore timeout for X550 family
012ae0a1b41b7e6eb84e3d53c69a6448e98884ba ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
f8938199d66fcb0899c4abd2ae6d2471eb8ca046 ixgbe: fix ITR value overflow in adaptive interrupt throttling
e71d7ca2cc9b3ea876d9786ac3db8b1796dd63e4 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
c6cac406bdd576e0f565e36dea22b8ca6be89e43 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d3d2cf6cd8266b656e91605ebb59d74b6d58f674 iavf: cap advertised max_pkt_size at the single-buffer HW limit
2c40f54da465199fa90c8022ad9d61d0dbf5a602 ice: use global queue index in TC to-queue offload
cf010bec5933208fa5f882ac69a2a3b082ad421b ice: skip per-VLAN promisc rules when default VSI Rx rule is set
acb5d433a62bf7d2847b38a095a0a138d15a8db0 ice: preserve uplink DFLT Rx rule on switchdev release
6ab1e37833b7105331b61200be237629236d69d1 iavf: fix ASQ command buffer leak on init failure
3eedad2962760766c337b8639f8027805eda3c15 iavf: fix QoS capabilities memory leak
11271c4b2d198e550185e42016332cbcda74649f igb/igbvf: disable work items before device removal
fa3ea99dd8d1de86dd4ba9536440c9719abd6cf9 i40e: serialize Tx timestamp skb ownership
e5e598790b5ce6f4789b239ec673826567aa5858 i40e: serialize timestamp configuration with PTP teardown
8f92673f2862902b6463ea1bf16a1ea44a1cfe35 i40e: synchronize reset recovery with device removal
434adbb5062bbca34192b72c41327ac32a4cd250 i40e: replace reset polling with wait-bit synchronization
c6655f425ee8b06dfa65efd6ce6a270bd7847d38 i40e: fix races in PTP external timestamp work handling
d6fb1ec2c143f72ed0e827954de20befcac8431d e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
5384c7ea3f17a77d8d471e07f93b1e323344e416 ice: Fix incorrect LLDP filter assumptions
37b75aacc52491280b40d1e8561d4e5167207e56 ice: propagate ETH56G deskew poll failures
de886c596ef2f1811c55d45079fafdc123a05834 ice: allow reading the last byte of the NVM and Shadow RAM regions
b0f86e6951964a635e49ce7599d25fd83d9ade5c i40e: fix set_ringparam error path freeing live Tx rings
d09a0dbd598bcc52bbfe856eed0efa613b702528 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
5c216786c519604ad152af29c016f945a12c43ee ice: fix bound parser hash offset before reading packet data
0c7bc0dfde84faa365cf366845169375fc309baf ixgbevf: fix link speed reporting for Hyper-V E610 VFs
1f6fe82f1c0f78fcb0758467b84cf11ab82a7589 iavf: add missing PTP adjustment callbacks
8ee7ca96c2d2c4e8b7db133ed335b23455fb6040 idpf: fix NULL pointer dereference and memory leak in interrupt request
ba02301b384bcbd482c481255fec94e8b4643966 ixgbe: fix MDIO bus lifetime
82cd97e1d13efba0c72d2bcaa9cfaa01464f1286 ice: restore DDP state during PFR recovery
3b17cf4ae8c1b24b40657123393de2556a051376 ice: clear Flow Director entries before reset cleanup
18cafd8b28f6bbc1981f106035be7f92f0aa6acf igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
ec21bf9378a483bd3825d30ac6e16ef95b983449 igb: Quiesce the receive path before enabling i210 Rx timestamping
d39ded65c3093abd25fe3e182be687669d389355 e1000e: fix Rx skb DMA map error sentinel
3f25766c98af79c4628c65d3347ad99a8184b174 e1000e: fix ps_pages DMA map error sentinel
f996f69d2abc8784efeef060cd7fc19bdd2718bb i40e: limit the DDP profile count returned by the firmware
405f430bc03c7f875cd801baf7faab38c7c5bc1e ice: fix pktgen crash in eswitch mode
a840c308f3cd683d97d60c4fd3c7986db02311c2 ice: remove redundant cross-timestamp PTP command
826e065cf66187664182b050d082776c61e242d9 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
cbdf92151bd3ee8325fe09744623a03063cec7a9 ice: fix stats array overflow when VF requests more queues
eec66e1ca5ddc2219dcad5ad095980479f91a6d6 i40e: fix VF queue mapping collision with PF queue 0
59ae2a585d5ad1555e127794ab34d07418ce21be i40e: fix NULL pointer dereference in i40e_lan_del_device()
c23e8e127ff11553b44c6350a26ef3a9a75d63de igb: unregister the i2c adapter when register_netdev() fails
f39f3977b5c16531dd4a2b7c9ed0126619ea7688 igb: fix uninitialized first word in igb_set_eeprom()
3e0189ed53fc8830a85c199858a804ddf2621efb ice: fix TC flower filters matching more than the ip_proto key
755f38fd3c273dab186a8050d0cd2105dcf63c1a ice: don't offload drop filters that bypass higher priority filters
61898b4025a04aa12ff82af2cdf6603d89c0f548 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
8f40dc457325a7f5df8cf519ef2c428991fca573 e1000e: fix NETIF_F_RXALL buffer overrun
bfaf47644185402052d50e9dabb51b69b53f1027 ice: fix VF reference leak in ice_set_vf_trust()
12ee9d4ae2e7ecb7de25d90b74d6554ba0d5186f ice: fix DPLL registration on boards without the SMA clock mux
5629d3fe1dfe95c5c1a37ca2722d4a38b68e640f ice: skip the SW pin description on boards with generic DPLL pins
05b762a270845b352a6adcfee1df3dca86e0cb46 ice: fix empty PTYPE set for GTP RSS profiles
0f3513e039e16c8c1373a9490c33cd0a6f329d74 ice: restore double VLAN port parameters on devlink reload
bb94d8f94ea49f2f3c5bfeb8def42a22d021e248 i40e: fix napi_disable hang in i40e_down() during firmware update
96f10157106e0d664c074f5b935b756969be12e0 igb: initialize PTP state before registering PHC
9ef629c19208a45c5e48a9b0a89423dfa3e13f01 net: e1000: fix warning in iounmap on probe failure
4ef8571a760565de2468ff67a050edb1fe86f180 e1000e: restore jumbo config after DMoff exit
2c6d53d774b7e6d03d6b1d6939f028f3e3d66d8c ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
e574d7897dcadfee8b11df93586239e9f06796a1 ice: replay UDP tunnel ports after a core or global reset
7db8878bca20835da29216645a16301cd519f369 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
e02c73385a620c91a51f77ca83e6b10f231fb75f ice: stop the LAN Tx queues when ice_vsi_open() fails
27560aaf3df306c7fbcc4809688ddeef928b28af ice: restore the default XPS map after a netdev TC change
c0b9fe3a32ad9225453d419559ea9685d38190be ice: report VF tx_dropped with tx_errors instead of tx_discards
74e72f172b87616b60b2f972fb2a6d778cc482a8 ice: keep adding MAC filters after one that already exists
8cd4909578db19e79f2fc9608d31cd6e8f29a373 ice: take the switch rule AQ error from the response descriptor
dfa5f0ffcfaa3a64782ce35e662ce03ed49011e4 ice: detect a PF reset that does not complete
b64847bd5e511db8b195615f9f57773e96d51319 ice: program multicast magic wake before tearing down the main VSI
2153f1799986ac5ff09bab6943e7e79c03879cac ice: fix unsigned stat widths
379d4da63cb1673877e9b31731fc8fd3ee1b5694 net: fm10k: shut down the service timer during removal
e97d69a97a30a64d81de6462bc30372bea7abf06 ixgbe: Refactor device operations to check whether netdev is available
e6b2ef37fcaeecfeb66d9a6c190c730258f32099 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
b6f39112b57748969eaf4d0484b14ad08c280f35 ixgbe: Fix FCoE refcount taking for unsupported adapters
08f83346a37198108b6f853e7f3d64b48ef32058 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
417477c04cfa072e85244090592ad3a4e1e5f4c6 ice: Skip PTP timestamp processing during release
2ee1545073e12ea525fff3c8063adf9534028369 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
182344406c1f87120386385dbf11cfa5528630f0 ice: fix FDB deletion
6a15a707f269fa9510147c6d018662adc80957f1 iavf: fix error path in iavf_request_misc_irq
4233acc65836317e4b7261005f64355eb5eb74ab iavf: fix TC boundary check in iavf_handle_tclass
a3dc1a7bc0fcf5e05001b77d93b7a655020c4947 ice: keep the RSS hash function on indirection-only updates
364a51a911aaad83b3f58e7f70e2b815de15dfae igc: Fix Tx stop threshold to cover empty frame descriptors
3962e02584f1b5234766f78f1392b93bf63664f1 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
d5dd7132e37aec08bb51ff8acfe6bf9ce43a29c2 ixgbe: fix NULL pointer dereference on MDD event without VFs
27ba525605666e53fe66746df9d718ee5864f706 ixgbe: do not enable MDD without VFs
62709fcdd43676574b76608cd589a9d7d73e0ebd ice: fix asymmetric pause negotiation reporting in ethtool
25fb07a3ca8c6c3fb9d2beaa71c878d4fd872474 ice: support RDMA on 4+-port E830 devices
61604288176c6c8da632e64e53b17dc49093cf0d ice: attach and detach VF representors outside of vf->cfg_lock
69bc3f4c5d015c0a0a2c53964e304e7f028cee2a ice: detach the VF representor when ice_start_vfs() fails
1f6d5cf65d84dc472fae12f5c4ecc340a3ac2638 ice: free the VF MSI-X vectors when VF start fails
69e695848d67f5f6cd79020365dea87b8e130425 idpf: wait for the reset completed state in idpf_check_reset_complete()
4d65082c0d8bb85a196a485fc1f2c561c96b1847 idpf: ignore Tx timestamp replies once removal has started
29634d49e2f8f474bc6b010b3754b9f7743f9e18 idpf: ignore link events once removal has started
44a5827bf3ae56c6c64842c9d7a8a4590e1b3fba idpf: keep the mailbox up while tearing down vports on shutdown
1656a315c7ddbb38c27e987e5535f8c0014f660c idpf: fix use-after-free in the PTP auxiliary worker
10bdecbd7ea8108ba04a62c8173f62f747ae65de idpf: release PTP before freeing vports on the init task error path
5a53aaf14a10f91fd13b283ff029127dd7d8e1b0 ice: Protect the control PF pointer with RCU and a rwsem
ac0e7ce4a12f060ae7231f9d14088c3402cd9337 ice: Cache struct ice_hw pointer for split register reads
92d5b9c15df45bd1d20cb932169a4ec254ff6678 ice: Reject PTP access without a control PF
b619d34408474d6a1f4ac81deaeb11fbe78d518f ice: Clear the control PF pointer when the control PF is removed
bff871e8873d4d77e833fafca507eca8256692c5 ice: Document control PF lock ordering
8b225ce67a1b754f98f39ab6529084c385fc3766 ice: Annotate PTP control PF lock handoff
784f5fb4708b8e444db49ed66c849bb9a704aab6 ice: Release control PF lock before RCU wait
2a459ab98d21985c4cceb4ec84f3e985b5d48cee ice: retain the adapter throughout hardware initialization and teardown
8a00ee33f4e1353481e30be08be46f07320c42ca ice: scope global configuration lock to the adapter
4d4edbcfe239a8572b6b6cb5a47e9a2c9785c3c8 ice: clear DVM boost table before scanning package hints
dccbb7e965b54636e9a2d3fbc5186709fe6ccec1 ice: quiesce PTP periodic work before system suspend
eb6e39a52776b848f8edd482139e35f71b899502 ice: do not report success for a VF setting that was not applied
30c5516eb07bc5ca7b05157cbee4bdd3fc5ad0bb e1000e: do not cache the hwtstamp config before it is applied
5b2ca39072caf1f2b20b6fc3105d33883e0401f5 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
f11d1d6200c9f824abb8a6ac6ecc049ab429771f igc: pad preemptible packets before reserving TX timestamps
d962cb2744f7af0536876f4423de6b6c44566a16 igc: prepare TSO and checksum offloads before TX timestamps
118552b554843348b7330d0a136a182e0fb0aa06 igb: prepare TSO and checksum offloads before TX timestamps
cce8cdec35189fa0df04fbd7f1e3aaf0362112e1 igc: only strip RX timestamp header from first buffer
d3c2867fb0425641934199648e84cd984c8d187e igc: fix AF_XDP receive buffer size for 2K UMEM chunks
bf052380d0bd292e99d57517e8b161428c00c06a igc: return XSK frame copies on XDP_TX failure
8d8da8efd8875d28d93256ac900fbf3d71459933 ice: fix NULL dereference after disabling RDMA
a7a43b8720a5e982c2a7a71a802eefdb68e48af5 ixgbe: clear Rx timestamp in packet enable bit on disable
580fcfc17d8e4fce86dd8c24f6a879782cd00d55 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
6526c2d070de4c93aae5ee1e6328ca722a2124c6 ice: fix USO for 32-bit systems
9c04d6ace0bf09c736e26d91df6a0ad7065aaced iavf: fix USO for 32-bit systems
14cffec3084340222851b7dcc323d6844584d757 e1000e: work around TSO erratum that corrupts data and hangs Tx
9837b0617b9c99a5d54524b86da0b64078cde8b2 ice: don't wait out a reset in ice_dcbnl_devreset()
c17c0736e7d0147fb9d97137d144b0add021abd3 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
c619f07023d01c5612a3a4c07512d348f5ed3395 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
97b1d9e04f89375cff268d064c102f35b69fdacc ice: don't block on locks in ice_tear_down_devlink_rate_tree()
60702285dfc1f5b7be292f270a8be74fdf1ba3ae ice: replace tc_mutex with RTNL
7d7b4635e7afae0991af634bd814e392da46996e ice: register LAG event handler last in ice_init_lag()
ff516fce67d7bb92256a356c74bc1241ed709d61 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
4bf178c58028d95928753f2d44649d6b31aaf958 net: ixgbe: drop the SA reference if secpath_set() fails
ac6e833cb147cd47256cf95040b0936727ffa7ef net: ixgbevf: drop the SA reference if secpath_set() fails
136f3b761f76d9a232da0d73b0a31d8a1800676b idpf: fix possible race on remove during a reset
a8b4af50dadb30cd043ab077f384e43cbf683512 idpf: skip empty netdev slots when detaching for a reset
6f269fa0b23cb90a10fadd332526ebbb68e606e7 igb: do not let a VF set other VMOLR bits through its frame size
8883d27839273b7813363756738cfc4c267618e4 ice: do not classify EAPOL MAC address as LLDP
b4991afe503fcd509e34cd906c123bfcdb84261b idpf: fix Rx payload buffer leak when header buffer allocation fails
20cec9865818fa06ff5f0cb6211632081c8535a9 [PATCH iwl-net v2] ice: fix Rx byte accounting for dropped XDP frames
0b6a0023fcc212807c07ec15125b962d664efe16 idpf: reset mb_wait_count once the mailbox is up
a7aefb0ef3581e8025ff1264695a7c4e6ef55c7a ice: remove excessive memory allocation in ice_create_lag_recipe()
b32523d93fff6513bd49f78e7a55b91a8a407e87 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c7c8fb7286d99744a5a3586959fe17d613e92b19 ixgbe: use int instead of u32 for error code variables
33cf3313566b2aef6d525b454d11becbd9a5f9e8 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
dbe5ae8d6d79b84a7e69e4ea6ef04d438eae927e ice: translate FW to SW for max num TCs encoding
577c1ff9e467b1a8d32aa1aef28d67199b8385b5 i40e: pass the return value of skb_checksum_help()
d0899a2f3852d9e3e4e5412277221de6126bde53 iavf: pass the return value of skb_checksum_help()
f01ae5b3361cab473b8f0b1f19f0454ded04d6b8 idpf: pass the return value of skb_checksum_help()
222c89a14fdbec21ae2d1db9b717bce2435f9058 iavf: convert crit_section to DECLARE_BITMAP
82bc9f38e5d706befd98911df73adc31f40147c5 ixgbe: LinkSec deprecated macros cleanup
1c564332c300778613a58d4568fe98a1cbd2f0b1 ixgbe: E610: init Link Status Events mask just once
fda39515b77416dd5427ec1510c95e4d60ee7932 ixgbe: E610: prevent from disabling LSE
0485ad6f7b03e90271a6caad9681194e8afab799 ixgbe: E610: do not disable LSE on driver down/remove
52c63836d91b4f239f143f51129f13b08624e4a2 ixgbe: E610: re-enable LSE unconditionally
3080221bde13525e52181ca5dec024bb98475329 ixgbe: E610: add MAC address runtime refresh
73eb68a8ae43c277667d0cf82b233b2697edf934 ixgbe: take rtnl lock before ixgbe_reset() is called
a9718c52baf153dc51d0fab65c2f5ea5036babbe ixgbe: E610: force phy link to get down when interface is down
1679b06977e75a486f46480e8f9a54e16b82ce7c igb: detect M88E1112 100BASE-FX SGMII mode
5b05dd5ac8e93bac215ca38ca345d2bab16da91a igb: read SFP module EEPROM through igb_read_sfp_data_byte
5bc71bb3c539716428a443f0452dde37496bcf0c i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
ded09408da002ecb23ab756fea0bb5f7117d97bd ixgbe: implement Total Port Shutdown for E610
5e7765c16e9425d6570c097e03c150a2aaa14e76 e100: prevent shift-out-of-bounds in EEPROM access
4a47d51884b4cc608f16ab0bedaef0bbf1aed4a0 ice: dpll: Add the MUX tables to the documentation
b264dd42ff5a2196e7637b41ae4b5a3960eeebdc ice: dpll: Rework multiplexed pin notifications
8fcc5b740286bb4d149e56255e5ea75f2faee0e9 ice: dpll: Use switch statements to handle pin states
aea61315d2e84b3d30e7d16b0070fb994f2d109e ice: dpll: Check for bounds when updating the pin states
7c95c91bfa91a0b569c6b3325999e7b8aaf43b86 ice: dpll: Rework U.FL muxed pin (SMA) control
8aa51b35b9288583ae163947f6fcdd41efb1e311 ice: dpll: Rework the SMA control logic to match the requirements
8298c4565e061db77436cf0198ea327790a81d70 igc: remove unreachable break after return in XDP path
68eafa73b0f60c1a6fd3be9acd1c65f4870e746b idpf: store HW vectors information
e4819b7d4ee2f60a2a88e1a1ecfc2c61d8f707a7 idpf: fill q_vector interrupt registers one by one
4baeed676606236b2a0b322cc3845d9a4dca109a idpf: get rid of msix_entries array
a96c8cfe22b0a544550b6755535be34ac521abfb idpf: drop v_idx from q_vector structure
276832bd5b26bdd1b05fd01769c6e91dfeb82fab libie, idpf: move irq code to libie
d27c731d299953a048994d14049d468701f2c412 libie, idpf: move hardware irq info struct to libie
a523d544d94a3c8818fdb16dcf0105b877a1bfa9 libie, idpf: move parsing alloc vectors command to libie
bf2c6dabbc55660e4e46b8abd317b4bfa5a97ecd ice: use libie_irq for interrupts managing
293c4d17c01a251f67db9feec516e1423243c3bd ixd: support for getting lan memory regions
89ecb8397e30b324da046d1d43b5d9d6381626e6 ixd: use interrupt for mailbox communication
3ff2212aa28ef6c8246f03d13f4b4d43afba8bfc e1000e: rename init/exit module functions to avoid confusion with e1000
a85cfce938d96771c15936ee3ebe0ded603cc7ed ixgbe: rename the EMP reset timeout constant
d0b7210d9e3a298254fca8ff0beb0d376426df3c ice: describe generic DPLL pins from firmware pin classification
6a12ae7ee683703d9a8b088aa3b6d038de0fb4cd igc: Fix typo in IGC_NO_QUEUE macro definition
3ae716cd5b46e412132a86d1da971d12202fd639 idpf: clear drvdata in idpf_decfg_device()
593f34de744a20e14d107ecb277146588fd278df idpf: add devlink support
bbda759e7dea8023ee251b2e3585501f0af367a6 selftests: net: hw: add devlink info test
48504c29df1489dfbbe2e9f19d1ec50323c48c71 igc: Group frame size macros in igc_tsn.h
5c70f564b6a508f05be27d72902834b9c1a11f7f ice: add support for unmanaged DPLL on E830 NIC
30016eedf0b16107fd76bd3073273e521d76cb29 igb: Fix typo in IGB_NO_QUEUE macro definition
ef389af107621c8d82a0715193e6aa081b356ef2 ixgbe: Implement PCI reset handler
03c323a6fcf0ec47a364a932feecf32fc6a8c948 ice: extend tc flags field to u64
3d6836737b97d088816ab85492e5751ed06afeb9 ice: allow matching on no_frag ip packets
e391299ccceecd888c663c084ce36606aabb4d12 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e8702a9301ba9cc989615ceabdade7eb724fab83 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
fbbaa59e6a25ccdf8227a07300a874b7b13d0fd9 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
7116c6db6fff5528496e8ccaa37fc9ed0eaf2480 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
40045ad1938f3b4aa24eb875bee3068902324f85 ixgbevf: Warn when mailbox API negotiation fails
d0839a3e9b5d1baf1869a6ccf4355ff96ad1334a i40e: move ATR sample rate from ring to PF level
4b2a4906686066d84a6fd1e4a5d833312de3e398 i40e: add devlink parameter for Flow Director ATR sample rate
8df6fedb2c675cfe5deecde54fa7563287c52a08 ice: correct PTP register access debug messages
5977eb90763988bef2595aeab800c4b793f52fba igc: Support ACPI-based MAC passthrough
f1a8732e58d47517a3215a2806aa3ce47410510d igc: remove redundant igc_hw.h include from igc_main.c
3e06f058e32cdce3017309ac6f36bccf912966ae igc: remove redundant headers include from igc_tsn.c
bd1968d309ded036ad6b76724d4f0e6f7bb80d0d igc: remove unused igc_update_nvm_checksum()
2a99a67490024ea3202bb51be499852e9ac3df51 i40e: list accepted Flow Director flow types
5b07846687aacc5e285078f38204bfa3cea06455 i40e: fix raw ip4/ip6 flow match docs
b8249aa1967b856f46cbfa9ad8c0879eb3150793 ice: fix raw ip4/ip6 flow match docs
2fa8c76871e439b082e4bd6f996c31d709136cb5 ixgbe: document raw ip4 flow match
c9924e287049a241beca77c1f63f350263c8aaf4 libeth: add __libeth_rx_alloc() to specify allocation flags
dcd4565f5b5a8126958e787c7b5c15bbe8460e0c idpf: use GFP_KERNEL for the initial Rx ring fill

--===============7854810620945492997==--
