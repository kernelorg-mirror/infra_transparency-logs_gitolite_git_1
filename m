Content-Type: multipart/mixed; boundary="===============0529462387989279035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Nov 2026 21:52:24 -0000
Message-Id: <179382914474.3383818.3659004996870238104@gitolite.kernel.org>

--===============0529462387989279035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b20571d707360fa54e70ff275a566339276acbe
    new: 0b4406933b9e34890077b3a66ff2d9c1e790e82e
    log: revlist-2b20571d7073-0b4406933b9e.txt

--===============0529462387989279035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b20571d7073-0b4406933b9e.txt

c4466d2c3e776f5f3025868f858e8026432abafc net: devmem: unmap dma_buf synchronously on queue uninstall
ede1618064a9b15f10be156f5de541574e7aa57b net: devmem: detach TX bindings on NETDEV_UNREGISTER
c153da3993549a420d706b8dced0bc2d84335b6f netdevsim: support devmem RX and TX bindings
121ba2ac79689607604750833e0193bbdd7b59af selftests: net: add devmem RX and TX netdev unregister tests
7b6ab4dbc156e2f96419715130b3d5738a306c93 Merge branch 'net-devmem-fix-rx-and-tx-binding-teardown-on-device-unregistration'
7f4dbfbabdb6c19a60f39d291b985b5c8aa57ccc ice: fix removal of PTP timestamp tracker during reset
80910aca479120b1e19332496d7aedd317bc23e6 ice: fix PHY port restart serialization
2ec7a41442c018251cdb611253fc6c1476001716 ice: call PTP link change only from link events
380f8cf2f2e4e651d46cf4cfc7167de1c59721b8 ice: E822: cancel offset verification work during reset preparation
c422535cf708de5b0b2d574bc60929b325856d19 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
15d51271d10b3265adc88ee52b4f720f2984fb68 ice: E825: clear PHY_TSTAMP memory prior to soft reset
abf0905969c0ce63035f9b50d54db35f46893865 ice: E825: perform a soft reset when starting the PHY timer
93b6ea6c2e5c49b123caacc50cbb4aa5d9607993 ice: keep Tx timestamp slots tracked until completion or timeout
82bd6ce4a62aa80f335fc7c5f08b2b44d13d85db ice: skip reading Tx ready bitmap on ports with no timestamps
7c28abeeb4972b8643a0c07c255be4ff805c31e9 ice: don't clear in_use until HW clears ready bitmap
752ef783f2bad2d588d3424d59dda79d334c35ad ixgbe: fix SWFW semaphore timeout for X550 family
9384da5ec0a754c5b21ae2458c5e10a04432b42b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a4a95545c1cac39e178ab0dbaa717ee52f74708f ixgbe: fix ITR value overflow in adaptive interrupt throttling
610513f43a348f36fb2bf81875d72ad5fbad9f7a ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ae57005a2bd2ccd93e58a9570e618ee15c91187e ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
24967ae891c142471d351cb15622dde4c5a4cbd3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
66ae7ddfda5087f0eb4f43c1a981ce83dbff976e ice: use global queue index in TC to-queue offload
d2f47f4d4d4b6e660b97fab9e3d2e9b372c68cce ice: skip per-VLAN promisc rules when default VSI Rx rule is set
758a8e51379ec864eb15c7667e84d91d771916bd ice: preserve uplink DFLT Rx rule on switchdev release
5ee2d918157251812c5adeadeeb5ccec45d8a8a4 iavf: fix ASQ command buffer leak on init failure
0e3209d15ea9af1f9af1be875e04dca538f0dc2c iavf: fix QoS capabilities memory leak
abb6845076d8e5f6a5d1c8cb4262ed077f47ed3c igb/igbvf: disable work items before device removal
3aa612f03a9465fb8e1c57af8c4243481515ff6e i40e: xsk: fix multi-buffer XDP_PASS skb construction
e6c1f849e9f630f203c763298d71f9d2a0437ef4 i40e: serialize Tx timestamp skb ownership
94fd2e75f9b6c77b1e67d3eb983c06e90df956b0 i40e: serialize timestamp configuration with PTP teardown
02bf94ad32ce279b29709445c27fe6595928b76f i40e: synchronize reset recovery with device removal
66bb6404c9fd947dd94351d5f09d0ab3ab02404f i40e: replace reset polling with wait-bit synchronization
2589e5313d02004764ba3b2322f3ce215d9c092b i40e: fix races in PTP external timestamp work handling
74fce5ebcfba40b72b556af9aeb1221408bff85b e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
afd49e5482d0e162f5cc8f8c587423f0b33895f4 ice: Fix incorrect LLDP filter assumptions
0bdfd059b747fe28a860dcc07817eea7e4ff4556 ice: propagate ETH56G deskew poll failures
38ebe90b29cc4e0dfe13c6894ab10a2690b09685 ice: allow reading the last byte of the NVM and Shadow RAM regions
8df52cbe6e0d2c792a1713f36b3768af54744f46 i40e: fix set_ringparam error path freeing live Tx rings
9843d40c3464a907de0a0e980f8953a47464cded i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
bd0d00adb8a2b8f80662db89db26ab0cd5887c96 ice: fix bound parser hash offset before reading packet data
e028d9868950e2a9f71afa234213f781a6aca17a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
1f8ff1a15459e57918f607ee6f593a1c66027007 iavf: add missing PTP adjustment callbacks
005c4cde4f2c02a7554a32146de45c459f23040b idpf: fix NULL pointer dereference and memory leak in interrupt request
b169f0a8290f242773c81e4c8fad40d68ecdd270 ixgbe: fix MDIO bus lifetime
25f3d0af887aa0973f91522942058770fe8af3e6 ice: restore DDP state during PFR recovery
7c4fb0f0970cc228b7927586f380d3a10d975502 ice: clear Flow Director entries before reset cleanup
5718d647e6ca593f346bb413117e7f79d9fef876 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
253a5c534f3be5c9847868e374d348f3de972771 igb: Quiesce the receive path before enabling i210 Rx timestamping
dacd4c2ca4d9c2e7e2e044777775aed09def50f6 e1000e: fix Rx skb DMA map error sentinel
063497060e4c422cec438c46a567b52e8fedc85c e1000e: fix ps_pages DMA map error sentinel
7b294b06314c9aede409359206cf3c5b3358f1c3 i40e: limit the DDP profile count returned by the firmware
9e69bb0bdba411a9df17a2434ece3a6d0cab0ba1 ice: fix pktgen crash in eswitch mode
53d61ab483f8d57bee76465f3f17041d4e1f12e8 ice: remove redundant cross-timestamp PTP command
59d7dbca374bbd532c54441b3f6313b34a4ae167 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
c98637944967f7912ede2247b0a56c965c1df997 ice: fix stats array overflow when VF requests more queues
2d9a5a127b62c45b274d2035cae82f61549fd207 i40e: fix VF queue mapping collision with PF queue 0
a87beae4d2f9c8fbd8e6f96d2f963128a81d5adc i40e: fix NULL pointer dereference in i40e_lan_del_device()
4bf39df561f9fea0340be1b0513813680007514e igb: unregister the i2c adapter when register_netdev() fails
b5fc772a357b1fc77ac31caeea2e12436c700e83 igb: fix uninitialized first word in igb_set_eeprom()
ae97b37564d1c1c3b61e967b41d4c7f215875460 ice: fix TC flower filters matching more than the ip_proto key
0550941287a05f59cdf1b800770b72c6cfbd0353 ice: don't offload drop filters that bypass higher priority filters
3a84339631408e8d07a071c716877127e15485d1 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
a0218701e3c74af8d30dd82df8c5902ea907fd02 e1000e: fix NETIF_F_RXALL buffer overrun
9a111f6f6ee20699188e09f98e13a820fe9b542a ice: fix VF reference leak in ice_set_vf_trust()
1b97444d9cd27c4c3d61b981eb00dce99f34bf69 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
277a6423e919098ec6f5fd8bcc51e4a1e34901d5 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
2814899a3944a2c4add31b1fde4ee38f6f0393f7 ice: fix DPLL registration on boards without the SMA clock mux
36aae9415803d54f6f5f16c5de7d094f732da322 ice: skip the SW pin description on boards with generic DPLL pins
e33d4e0824e7a38263d6a9c08a28a23798c55a51 ice: fix empty PTYPE set for GTP RSS profiles
e35d577110dbc490418e7a6bdba8fbe3ada2390f ice: restore double VLAN port parameters on devlink reload
c648f6e57664cd2c4eb443bd2648ac4c5aef8668 i40e: fix napi_disable hang in i40e_down() during firmware update
1a627cf94125043e53e2cf3e57cbf8b6104e2b57 igb: initialize PTP state before registering PHC
b987e68483391ee64fedd50abd71e6ce8c00cee8 net: e1000: fix warning in iounmap on probe failure
2b77e9955a92a154377e33b3f9cf057a135f061c e1000e: restore jumbo config after DMoff exit
3b2e29528cf1cc367bacdd99d153599ac192f2a5 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
bb08e4e8766f1bb745bd856382529dde4566c7b6 ice: replay UDP tunnel ports after a core or global reset
014e76b2b58b1c200ab860a8d57af9c1a6a688a6 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
71b89e064a50ff7735cd8043c81ad9ec08b14759 ice: stop the LAN Tx queues when ice_vsi_open() fails
f8e08f0855120ba35f7fa6d48ccb093c6378b76b ice: restore the default XPS map after a netdev TC change
4ba6aaad11530193e1781989a6ffd75bb6423ae5 ice: report VF tx_dropped with tx_errors instead of tx_discards
5b249b1ca446930541a5cb0f55e925fc956e3149 ice: keep adding MAC filters after one that already exists
cfc3b1fd96176b1821db51cc5e3bced1ad565b22 ice: take the switch rule AQ error from the response descriptor
b75819cc16bedbe5f10c6502dbd90238a59b429c ice: detect a PF reset that does not complete
01be4ab9ab2db796394ef069260fac14f3e5546f ice: program multicast magic wake before tearing down the main VSI
0bdaac06fec560da79afb38f1d75c672eb2733df ice: fix unsigned stat widths
75934af90e0c5b4b19caff5bd7c82150b3b15772 net: fm10k: shut down the service timer during removal
de28762cbe1d41ccfa2bafefcb5dd48dc363ed4c ixgbe: Refactor device operations to check whether netdev is available
217696682971d70e5245b8c3a7cf8777b880fcc8 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
ecd284928624c25eea4a30a1fae96f1191b1f1b3 ixgbe: Fix FCoE refcount taking for unsupported adapters
5cb75514b8b04bdaad5943274d3b306ab51544f9 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
450385b8bd12ecfe83aa62ac068aac5eb53bd1fe ice: Skip PTP timestamp processing during release
d46f51c5e31800376c00a09f152b3a41dfcd8a48 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
5c17d7a480a00a6141ad4d53af8ee7bf49a24e0d ice: fix FDB deletion
a842a94f5b49019b1e3534e255dd29994f9024bd iavf: fix error path in iavf_request_misc_irq
e13eda4cab3bdad377b86fc7f8643289ed86fcf0 iavf: fix TC boundary check in iavf_handle_tclass
0de2c35c414f9ad69185e4eb93c361abc6e17409 ice: keep the RSS hash function on indirection-only updates
1bca3e54ca14f1d0c81c77e155ff48064d724623 igc: Fix Tx stop threshold to cover empty frame descriptors
2a45475c9d3713405c4fd30c5307db29f7286347 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
2e6f0c5477f9899c7e5aaec8a639ee68605f61e7 ixgbe: fix NULL pointer dereference on MDD event without VFs
61f88c06b08fef273770df5e53e3ed8ce102c8a4 ixgbe: do not enable MDD without VFs
aa38de3f12ff64072a05521ca601edfa297cae8b ice: fix asymmetric pause negotiation reporting in ethtool
2cee7ad26303a3501ba0181a5bd49a0a7334ccf0 ice: support RDMA on 4+-port E830 devices
e0c30efc0786e144dd6996fde5d77454b2102892 ice: attach and detach VF representors outside of vf->cfg_lock
aaf3aa89ceed5efbba3f82016fa81375eb12877f ice: detach the VF representor when ice_start_vfs() fails
e8fd2077aa04798e6fc2668443b2c6543218a920 ice: free the VF MSI-X vectors when VF start fails
bf5b055037bbe1cd0dec1014fdbb8e940e79a7a8 idpf: wait for the reset completed state in idpf_check_reset_complete()
09d81af96881c1cad93334384da2e3e4fbd6764d idpf: ignore Tx timestamp replies once removal has started
ed2ff20b4c1c980aed01ef60e31ddb2a4a7d108e idpf: ignore link events once removal has started
eb2116d0e573164605f32a4f005d9dd6a2f12dc9 idpf: keep the mailbox up while tearing down vports on shutdown
2b7aead870afcdf75a4b2a1bae9575ff3c26bf73 idpf: fix use-after-free in the PTP auxiliary worker
d4bfea2edc502e80f878f4fa7025ba4d043fe859 idpf: release PTP before freeing vports on the init task error path
b4c7fa0a77d7cd9e98b2b46aaccd5bdab6e38ae3 ice: Protect the control PF pointer with RCU and a rwsem
a65cf5450e6de8666a999038bfc9eb1bd4508380 ice: Cache struct ice_hw pointer for split register reads
300c13862341f2feddbfb92c7faba7ebabc6578e ice: Reject PTP access without a control PF
b154d62c673f15f4124dd588b6a9551f48ab6835 ice: Clear the control PF pointer when the control PF is removed
242f463bcd1b073aaf90aa472c1ad5d7e188778d ice: Document control PF lock ordering
c4c9430d49ad1d9365863d4944bfe4e4fda38331 ice: Annotate PTP control PF lock handoff
fba9ec2fdc1b75af6a3986d77406a69fc0ca5bde ice: Release control PF lock before RCU wait
e4824c6f4377b0b62775b37e763ca98b41c70adf ice: remove excessive memory allocation in ice_create_lag_recipe()
47a45cb9893fcdae0ec264ddcdc1f13f24d423a8 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
88035072d527ece82f6eea24fdd447254f5076d2 ixgbe: use int instead of u32 for error code variables
6bcb921fb5f0316317928f8587641bbb8053eb70 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
dc1f49c79b3ee1fd2ae3ce4920b2552232331cb5 ice: translate FW to SW for max num TCs encoding
2e13d4919a34b6c4bb450c179c97c6ec12966b76 i40e: pass the return value of skb_checksum_help()
2fb1f0d50168c99fe30557e2d973551515520001 iavf: pass the return value of skb_checksum_help()
9cec63a8201127a1e76c04a147a8d575712b00af idpf: pass the return value of skb_checksum_help()
51fcdb9ee2bbba7b508cb2ff1c8652a6d5715aa6 iavf: convert crit_section to DECLARE_BITMAP
061728ceae7ca279fd69ae8ce6b0fc0a141bff00 ixgbe: LinkSec deprecated macros cleanup
64273b0d6e0cfa9e7ced43dd512fe9c3b1f9a491 ixgbe: E610: init Link Status Events mask just once
418b3bfb71851d809fa22ded013116e43835c1e7 ixgbe: E610: prevent from disabling LSE
cc7ba2913bb98c223305abf6bf9c30e23f484a57 ixgbe: E610: do not disable LSE on driver down/remove
0124e321062d328d4cc935fc203468b885d97c77 ixgbe: E610: re-enable LSE unconditionally
cff174761d25d5d3b755759aea0c926c7cfa546f ixgbe: E610: add MAC address runtime refresh
4dd361d3ab32ca6f56d7add5f941fae46a3e3deb ixgbe: take rtnl lock before ixgbe_reset() is called
5b61a1e681c2158149f632ece3d581fc1f4786a1 ixgbe: E610: force phy link to get down when interface is down
2ff78ff22e5da96bf3c7c5f527c72c780fd10b5d igb: detect M88E1112 100BASE-FX SGMII mode
cc64720ac40bcce0b6ce31ff4b9a2619607b48c3 igb: read SFP module EEPROM through igb_read_sfp_data_byte
87d89549996f0d17d2ee09d05dbbf8d2d3eb940a i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
5da8ac7c8c07731106cc7ad371c3e07af2b9946a ixgbe: implement Total Port Shutdown for E610
25e1cc5d867fa60a612b2c2c510a211676eb8b67 e100: prevent shift-out-of-bounds in EEPROM access
af21dc7daea2e7a29a1bd7b991101eca18a2d40d ice: dpll: Add the MUX tables to the documentation
791d725f13edada54c66e75b0b81c312e656c674 ice: dpll: Rework multiplexed pin notifications
b1c6e69f1172d93edec02ef86265dd5973995c76 ice: dpll: Use switch statements to handle pin states
1748deb6fe346028dd5a3fc0519272130df9f710 ice: dpll: Check for bounds when updating the pin states
7854df30c31fb9e76e5db8df7fc3d1ca9fc2e3e1 ice: dpll: Rework U.FL muxed pin (SMA) control
899fbbe13c0afde9f13d9ab7100e24b7183dbf57 ice: dpll: Rework the SMA control logic to match the requirements
ccf45e38e5055ff8e72a17e7a1d4a12efaeb880c igc: remove unreachable break after return in XDP path
e2dc587d49ea8b360207a0486963838768d8bef8 idpf: store HW vectors information
15ce1c0209bd88fe07dc0141a3056dcd2fe342a3 idpf: fill q_vector interrupt registers one by one
486ee551aa8ce4158bfe13a70903cc06dcf0b4ab idpf: get rid of msix_entries array
e559e774499d6dc51c284516b10dded0ade24ad6 idpf: drop v_idx from q_vector structure
0da9e54bdf56997fa2dda5812310186d7651dd15 libie, idpf: move irq code to libie
efa3a69e7b9fa94d0f3e95226f0c9859a1c4d4b3 libie, idpf: move hardware irq info struct to libie
dd9a62afe0b915335f8bc861e83b43d16da00c1b libie, idpf: move parsing alloc vectors command to libie
78ee568f8ca90deb8460e0563a37ec13b85ce461 ice: use libie_irq for interrupts managing
86dca38bc95dfad8875bbcae6b3080df85db241b ixd: support for getting lan memory regions
81783aed184e819c7e99e1de65cf3dbc8e894d56 ixd: use interrupt for mailbox communication
868c40a4552bdabde25c730107f6fb5c9a7750fa e1000e: rename init/exit module functions to avoid confusion with e1000
b33bcf6b5dd9ed5e956b675a0e870a4e4c8ba860 ixgbe: rename the EMP reset timeout constant
4fbcac430b10a34b3082e9e89450d12a78b12e8c ice: describe generic DPLL pins from firmware pin classification
a77e0daa053dbfaf56ce3706953f583aadb9b80b igc: Fix typo in IGC_NO_QUEUE macro definition
f533064ec9e2bd916330ba5f13e5e91615b1eec5 idpf: clear drvdata in idpf_decfg_device()
4c3b957c0fe9ae84eb2cf6ff66b58cf3ff14dfb0 idpf: add devlink support
3c0c0a3622ff1485fe6be4cd61316c19abadcab5 selftests: net: hw: add devlink info test
8cb60112e12a58b2e68b59cc9e7d67af93b7a218 igc: Group frame size macros in igc_tsn.h
4e627897001868ae7cd8aeb68ae34f9b8d9c960d ice: add support for unmanaged DPLL on E830 NIC
61b906aa1ef57706958befab19b57952aca48cf8 igb: Fix typo in IGB_NO_QUEUE macro definition
7d16e01b001ac6271227c96272cd383069410476 ixgbe: Implement PCI reset handler
9540939f54a05e24fd1184cd727b02024bcb68f4 ice: extend tc flags field to u64
ba229d9ae2019903332d898fb607b73e66651d14 ice: allow matching on no_frag ip packets
1f0e634926dcbf307189e531e88f466bd69546a9 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
41b71c12d54900accd3139ea413a19195f1fe53f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
c901896b05e505a9915e4589fde72148d0c38c4d ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
3c406985e2cde8779afd2c28ac3dd62ca0cc41f8 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
55078f5621094c8bb3cbc3703dc33179ea7fcf26 ixgbevf: Warn when mailbox API negotiation fails
abb679413e0d84b07719c432c16ef2d4035e33b3 i40e: move ATR sample rate from ring to PF level
28d9cd5d5833748d607344d1b77cad11cd48ba62 i40e: add devlink parameter for Flow Director ATR sample rate
ca61ebc4d318b64055039b2d12214fdc43ff7eed ice: correct PTP register access debug messages
a25d3b3114be7c71d4e05fa9f020fccd8ba40cdc igc: Support ACPI-based MAC passthrough
6ce8050691c42d9775d4cd9265227095ad4bca19 ice: store cached PHC time in ice_adapter
12713de458c8153f26fd80ab636497255146dc44 ice: use struct timecounter for E825 and E830
d493af5b37c45236ab3e13cd991e49de10427c6f ice: retain the adapter throughout hardware initialization and teardown
12b431e3b63ee69719359736df66090ac5668191 ice: scope global configuration lock to the adapter
5193b42772529e9865cfdcef7f00110f1b4384d2 ice: clear DVM boost table before scanning package hints
242f726ff8d249a2474f1c5c1902fbf63392b219 ice: quiesce PTP periodic work before system suspend
2b951696b2f1bff9b3f83703c0f4e4ebf50ee97d igc: remove redundant igc_hw.h include from igc_main.c
77bcc3169b9a485a18f88fdb8790efd9eff285a9 igc: remove redundant headers include from igc_tsn.c
86e62ead38568bcd293cb5d3bc12caedf142846a igc: remove unused igc_update_nvm_checksum()
c1bb0275d379df9cd8fe0e42739f15c2158ccdfa ice: do not report success for a VF setting that was not applied
87a8ed0e0074f48fdb431baa05df1113d0d83120 e1000e: do not cache the hwtstamp config before it is applied
05ae4f852f906248572766032889506974cf32ed e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
926395bd4f936ae1265bf020c1ba7a4101dde0c8 igc: pad preemptible packets before reserving TX timestamps
1599ae137ebc86e35223195fa7c961b4100fd86d igc: prepare TSO and checksum offloads before TX timestamps
e6f055956ba55bdeb61a048a25284c178b6bb6c8 igb: prepare TSO and checksum offloads before TX timestamps
a01f35adcdd63827c8fcc9a0abde0f4728555659 igc: only strip RX timestamp header from first buffer
68cc16c214de90983b83858d28e2569317072690 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
0b4406933b9e34890077b3a66ff2d9c1e790e82e igc: return XSK frame copies on XDP_TX failure

--===============0529462387989279035==--
