Content-Type: multipart/mixed; boundary="===============9039051465198503037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Nov 2026 00:33:31 -0000
Message-Id: <179556681102.2108662.956926655155002153@gitolite.kernel.org>

--===============9039051465198503037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57f1a1c94a51596ea2c5e9e18691b5787e2e3e58
    new: 197afd00b46acaf94d84fc388a5ad1ebe07da847
    log: revlist-57f1a1c94a51-197afd00b46a.txt

--===============9039051465198503037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f1a1c94a51-197afd00b46a.txt

a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
0e6dc1e3093c5ab738561e018d320860fd24f363 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
5b820b2a4bff86b00b4551e77f6558e79fe4e633 ice: E825: clear PHY_TSTAMP memory prior to soft reset
549d739ed1958dfe50ba6b2074802c85f9a0b07f ice: E825: perform a soft reset when starting the PHY timer
3fe56295d4d5fd47160be8681ed65529df163246 ice: fix removal of PTP timestamp tracker during reset
2adea9fa332c187946c0a8c43e756ce0290b8889 ice: fix PHY port restart serialization
30529c5d0b1e1d3fb37e40b327c532614d5fbf61 ice: call PTP link change only from link events
8ede25e372e0e69770067fdf0ad67eb4cb660f69 ice: E822: cancel offset verification work during reset preparation
01ae50955923a214b3f69d4a5251cf232953cc77 ice: keep Tx timestamp slots tracked until completion or timeout
b8d22f7ffa56fdc347efef37faddd19355bfb1d8 ice: skip reading Tx ready bitmap on ports with no timestamps
13ff6fab315b2b0b491c0e64a4835e4b52f89516 ice: don't clear in_use until HW clears ready bitmap
932239a8bea40d77b01519ca3819e79909cfefe6 ixgbe: fix SWFW semaphore timeout for X550 family
eb6302360196c91d37d3dcbb1a24ce41ee0012c0 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
335cba8b8a0e12492912cecbb93301dabd7f5e84 ixgbe: fix ITR value overflow in adaptive interrupt throttling
9379a8c6d049b42e23f81276a063002e056b5474 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
1a332738e40df79ddfab88b158f6ae3e061d5715 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
e302b85320e569791ccd003cf7e15c41a797764d iavf: cap advertised max_pkt_size at the single-buffer HW limit
278099b91d8273eb336d31bf9e98c76f3db57759 i40e: serialize Tx timestamp skb ownership
ef77b5f57d8636cfcaeac09842514b56fcb65c98 i40e: serialize timestamp configuration with PTP teardown
41cdd75d7fc346583b7ceaaf644c12bc0c0b1b0f i40e: synchronize reset recovery with device removal
3354091bdc8613f0e22ba292a80b0d4bd02a6040 i40e: replace reset polling with wait-bit synchronization
a2305b55f75a93f3463e24de7f2d7ed1516fe4ae i40e: fix races in PTP external timestamp work handling
569737aeeef435202cf4939a4f5b487b248613f5 ice: fix bound parser hash offset before reading packet data
9279920849310700f47cdd03a642509740249ac8 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
a1df4c4c6d69d845990a0c4a75dbec7a63c8c90c ixgbe: fix MDIO bus lifetime
82e5f3553cac57f30e20b90dabd0614fd2ae31a5 ice: restore DDP state during PFR recovery
0527c2703136391589fe6381e047ebf93bfb8df3 ice: clear Flow Director entries before reset cleanup
fa7edc3a3f9f49036bd187c31657f8acb72d0478 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
f079b9fbe7b72d3290a5788a0a04a0f0336c608a igb: Quiesce the receive path before enabling i210 Rx timestamping
82e414c5711de0cfcb5b23f51ea8241f35f6980d e1000e: fix Rx skb DMA map error sentinel
56982127899f3414e90cfaee58c97ad1d23e7e88 e1000e: fix ps_pages DMA map error sentinel
7ebe26447ad181aa51ebb0c549958ed355639777 i40e: fix VF queue mapping collision with PF queue 0
a711696ac6e776680dc55149401e8966e34594ec i40e: fix NULL pointer dereference in i40e_lan_del_device()
62234aff0c8ec70ec2cd4008cb32583794bfcdaf igb: unregister the i2c adapter when register_netdev() fails
816864fdbe8559c3d32cd95714332b3e16b23a95 igb: fix uninitialized first word in igb_set_eeprom()
dc03fb109792ec80e58b1e3c7544f1bed81340b2 ice: fix TC flower filters matching more than the ip_proto key
165d7c7920cd314c3b182a5d1951a0908eedbca5 ice: don't offload drop filters that bypass higher priority filters
66c601ba0690734b79f9003b9d3b9b8f8ebd6307 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
793eda14b042d9174330c058ee5a5bf1c67d0028 e1000e: fix NETIF_F_RXALL buffer overrun
74ae23b2b0442b85ab5f4edff8487c9c69ad0697 ice: fix VF reference leak in ice_set_vf_trust()
66efaefef5612bf49ca8a43401b433da60cc8264 ice: fix DPLL registration on boards without the SMA clock mux
aa5fd4234934092448f860d2f749c7b8b67b631b ice: skip the SW pin description on boards with generic DPLL pins
c98259acefb05378f4d7054901e257400c66b470 ice: fix empty PTYPE set for GTP RSS profiles
7201d09414244dd292971d8daeae987170a1cc7a ice: restore double VLAN port parameters on devlink reload
cf5303015aa69fc0f31b7ab8b8bd79cbc16c3960 i40e: limit the DDP profile count returned by the firmware
3de2e9112162589415c073768223440b901b14cc ice: fix pktgen crash in eswitch mode
e8cc4b881892597a3340d5ef32d755a2134ec27e ice: remove redundant cross-timestamp PTP command
4417f9e4af10007d6787dddd30f4d017ce62600c ice: ptp: serialize E825 PHY timer start with PTP lock and incval
327ffe30678664e6c041c1319b06f5b1b71bae78 igb: initialize PTP state before registering PHC
a3845c224c9ffc7b6dc041f5f956e83f229b3ffe ixgbe: fix incomplete ACI command buffer backup on retry
f1462997499032479f18061cf5cf171c00a54818 e1000e: restore jumbo config after DMoff exit
339985637464756fe991215987a2d2c221fb890f ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
2637292442281f6fe63ab351726d680193020fac ice: replay UDP tunnel ports after a core or global reset
e32b211385eae1aae25bab745f1fab70c54ac964 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
17e23c214280cd571718cf4e3dd67677b9877e61 ice: stop the LAN Tx queues when ice_vsi_open() fails
54177c2b93e857d8e3521bc034925268b56f04f7 ice: restore the default XPS map after a netdev TC change
6869f5f45496be3e2bf944f59789045202f2aca5 ice: report VF tx_dropped with tx_errors instead of tx_discards
6950e9062f6955dd9431a8fa4a000bbdc0d52662 ice: keep adding MAC filters after one that already exists
ab99f7a51f51300aeac0cdf542b96481a061bb7f ice: take the switch rule AQ error from the response descriptor
4c5cd91b47b2d964cf93f0deb5bdfb8402f036b0 ice: detect a PF reset that does not complete
c4971b03869294c44064120fff157c96dc7e8eb5 ice: program multicast magic wake before tearing down the main VSI
b307be1c2ebdff238349f5c516610c0a94ceba12 ice: fix unsigned stat widths
82da00471c1263792de5c706830375cedf0b9ede net: fm10k: shut down the service timer during removal
845aafc20150296731ba5f19fd16709c485ff39e ixgbe: Refactor device operations to check whether netdev is available
f093f7d56112b0c279f986b419433563bd3f8c0f ixgbe: Defer FCoE queue rebuild while netdev is unavailable
f9c0a2fc55b4741ec27336f274ed7939f2f9c9d6 ixgbe: Fix FCoE refcount taking for unsupported adapters
ab5d2361a8c4014b151b302fc408767be75ac189 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
c5203e4b4545cf2584b425a8d328783ff94687ee ice: Skip PTP timestamp processing during release
f94bd61475e88fd479ef76241e880e1c62fe42b6 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
bce6ddaf168a9123250da52a99de36c0701938c2 ice: fix FDB deletion
d12bf473a5c1674d935a583cde44f13e48a756d0 iavf: fix error path in iavf_request_misc_irq
3f2ff38a3308c4d514aa33d983a1e95ea169b846 iavf: fix TC boundary check in iavf_handle_tclass
a42790be88347346e951ee043c0881efe3464731 ice: keep the RSS hash function on indirection-only updates
41b9288b07202f335a2399c54ca169180e698307 igc: Fix Tx stop threshold to cover empty frame descriptors
b2007a95d1cbee9c3751c8c63a6615304d210ef9 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
03ab455fa166c3254ba0e74ced9bf0df4ee66811 idpf: Fix vport IRQ name leak on request failure
e7d5197e2d4876c49ac5b4b1708be094261be7b1 ixgbe: fix NULL pointer dereference on MDD event without VFs
5041fa3842d41d16ae2c22e469fa67082d9efe64 ixgbe: do not enable MDD without VFs
a886c1bfd7f0dec8ad81d8f5b8ac5ad93ee8a84c ice: fix asymmetric pause negotiation reporting in ethtool
d84e7b22474610135796cb1c36c538a9dca729cf ice: support RDMA on 4+-port E830 devices
329da47bdad3838f6644616a80ac99f434117493 ice: attach and detach VF representors outside of vf->cfg_lock
8acea5ff21f211be516ab0859987d833f2e4195c ice: detach the VF representor when ice_start_vfs() fails
b9542868cbafa8c919efa2d5a044cee7d4ca9cb4 ice: free the VF MSI-X vectors when VF start fails
b5bbecd2b5ada271fc25d754445a88b5ba8f69c6 idpf: wait for the reset completed state in idpf_check_reset_complete()
b97d9d16146868ce7d2aa59e7ac1a0f1ed75d42e idpf: ignore Tx timestamp replies once removal has started
a3009a763550cb0c727e95f3ae43fec4b715212c idpf: ignore link events once removal has started
d248a06c7c9874024e6f17e964efee543d656d3d idpf: keep the mailbox up while tearing down vports on shutdown
8e40deaa0ae665376b4e140a6506889ee1a2d004 idpf: fix use-after-free in the PTP auxiliary worker
9f052b0b79e1de517f7dfce929589b5c34d0056a idpf: release PTP before freeing vports on the init task error path
67dae18a1e348dcfaee95b8c8065524d7802c160 ice: Protect the control PF pointer with RCU and a rwsem
d651b0f13206c3a7509793da7df23f046e7faebc ice: Cache struct ice_hw pointer for split register reads
936c4420b85b8d445baea8740a35c9e7bebc0c35 ice: Reject PTP access without a control PF
af47dfd3b32eeda733a406541b098c2b20eb2040 ice: Clear the control PF pointer when the control PF is removed
92de4e764e6b8ef57ea02e282b80622f6baadf2c ice: Document control PF lock ordering
17b3484eccaa75d5d5e384f378bf4669388cfe2a ice: Annotate PTP control PF lock handoff
463b398a6a2f79d9d05fd2ee9a1b05f397f371df ice: Release control PF lock before RCU wait
36f798ab6218c10aac489770ed3efb3a8ef16706 ice: retain the adapter throughout hardware initialization and teardown
4dbf4a77c1711570f55c7e0204be4493ae28bbeb ice: scope global configuration lock to the adapter
2f00cd168eadf6bb2e8ec4ab7ea6faf6820c39c1 ice: clear DVM boost table before scanning package hints
4ce113d8cc471889d22519ccf7edefc40df45112 ice: quiesce PTP periodic work before system suspend
0a3feb67dba0f63843184a1685ff3dd8beb0f712 ice: do not report success for a VF setting that was not applied
6f728f818ecb396a942bf0c9aacc73bc1d3576cd e1000e: do not cache the hwtstamp config before it is applied
f55afa22c81cb840e887a6bca0d12a340b1c8eb3 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
78e14fdaa4ff7039e9449bb3fbfa6b0b69d03f9b igc: pad preemptible packets before reserving TX timestamps
b2f5575b027ba0cb44e41737063867d846b154c1 igc: prepare TSO and checksum offloads before TX timestamps
2be18d4ab07b4511c57b2ae0d668b32cf787817e igb: prepare TSO and checksum offloads before TX timestamps
3282719df79d0eef3fe25a1d57f0361f1819e3cf igc: only strip RX timestamp header from first buffer
a6ab71a559febf2b0581ba9ca25276a4a8470d5d igc: fix AF_XDP receive buffer size for 2K UMEM chunks
06ba4fec2320ad34c5f60c33018fa4c1386ca9c4 igc: return XSK frame copies on XDP_TX failure
aec9d66890889f582d49103dd1945bb4f2316614 ice: fix NULL dereference after disabling RDMA
c758d806e9d1d6746c7cf78f326bd470926db7a9 ixgbe: clear Rx timestamp in packet enable bit on disable
4280356dcf06dd039c0f11a02ee65261981980fb ixgbe: fix Rx hardware timestamping for VLAN tagged packets
6b5ea0b0dc2f95e56ce78f4a73ba254bf347ed5a ice: fix USO for 32-bit systems
6a12b103a312f6d302bd319662a933a5156c581d iavf: fix USO for 32-bit systems
f4ea1ea40d380476fee9bdabc3eb4a0ccc1dc572 e1000e: work around TSO erratum that corrupts data and hangs Tx
e9b85c238366cb33a53b118dd6605da1650d5575 ice: don't wait out a reset in ice_dcbnl_devreset()
7c712595850654b7de5eb6573b4eb6f09d7d3c3a ice: take rtnl before tc_mutex in DCB MIB change and rebuild
9e6d165cf440bcd44c6d2eed647af832c0b4b4af ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
7f6881812a8a910491fe7d6fabf231c69cc6f10c ice: don't block on locks in ice_tear_down_devlink_rate_tree()
ad948512067bc593fc981726cbadad2c6066c7f3 ice: replace tc_mutex with RTNL
4f9b3087c718f45ebcbab24b9cc0acb63374ce64 ice: register LAG event handler last in ice_init_lag()
a3a6a85e7099a52e09b295f2a26f9cc9436da2f6 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
fc7164deab262a64807d0b0962d8eb1b740e80bf net: ixgbe: drop the SA reference if secpath_set() fails
9d57b37d5c985d12ab1619043a371bc420a0d381 net: ixgbevf: drop the SA reference if secpath_set() fails
2611002742a62b6c353958328dcfa02b807fb6be idpf: fix possible race on remove during a reset
2ecbfffd77d3e7b7487118c8ee507475d1e6b0dc idpf: skip empty netdev slots when detaching for a reset
616b92ef324db78602ca9db441546c0a4c7e8047 igb: do not let a VF set other VMOLR bits through its frame size
9119475c7d400a25188a39582ec0900807c8831b ice: do not classify EAPOL MAC address as LLDP
0a400642c6aa65670516920fc3453044e70a95a8 idpf: fix Rx payload buffer leak when header buffer allocation fails
73839ab9c0a33dede95330523041b5c49013f313 ice: fix Rx byte accounting for dropped XDP frames
ae63ae712dfdba20e7a48a40fdd4ee2779b384da idpf: reset mb_wait_count once the mailbox is up
bce736deb6325635acd5f858db36a654d446a36f e1000e: Add additional systems to disable K1 list
116b31231ab8e0f3b037595a2e9b86f0d9937ecd ice: Fix "Unknown bps" during link events
116dc35f05fec731edd04b7d9f560c66fe0326bd igc: Disable PTM after the last device reset on remove
8fc5584b2f306dfb69ee3df60552458a95f26d74 ice: dpll: refuse pin states that are not valid for the pin
1c9206eec3c1b4a00d38cfdffbe3872df314b3c9 igc: don't disable ASPM L1.2 from __igc_resume()
18360f1a73e03ca339db092edbd2bff3c89e32bf igc: treat I226-LMvP as an I226 device
974d0898358cad9bee75ec07dbb5ea7b68c63b46 idpf: select AUXILIARY_BUS to fix link failure
95a11b417fb07ece2e40f59d825daa5bda751bb9 idpf: preserve tcp-data-split setting across hard resets
add3be07719441b573744f49220f7bbc65eb2046 e1000: report RX checksum offload as on when it is enabled
1b72fc7b7877fa53de32ba6783dc7e2441e45a70 ice: fix Tx hang dump using stale tx_buf[0].skb
197afd00b46acaf94d84fc388a5ad1ebe07da847 i40e: hold mac_filter_hash_lock while validating VF cloud filters

--===============9039051465198503037==--
