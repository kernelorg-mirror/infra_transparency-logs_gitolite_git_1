Content-Type: multipart/mixed; boundary="===============6196131412503032214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 21 Nov 2026 00:05:08 -0000
Message-Id: <179521950848.1464523.17918775886006430488@gitolite.kernel.org>

--===============6196131412503032214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c280801ba0d80c64ec14bee99f79482d6a702849
    new: b2c35c0bed5a5d73b30d6cd8d07d01b153964c3f
    log: revlist-c280801ba0d8-b2c35c0bed5a.txt

--===============6196131412503032214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c280801ba0d8-b2c35c0bed5a.txt

a98c9978f59e055daa24eb7c3796cd46c094772e octeontx2-pf: Fix potential use-after-free in representor teardown
04c6b6c90e326c7c6913d525913b202c03adb363 eth: bnxt: report TX HW GSO queue stats
a299a9200ff3a448cfe6acc0e5a44285eb03b9b1 ice: fix removal of PTP timestamp tracker during reset
b00b733e844530e2a9252e5a72d517f6525a7d02 ice: fix PHY port restart serialization
80123ee9fad6dcc29601421aabc17df3869c3034 ice: call PTP link change only from link events
c43a4c80620f39e6d2c136dbd703ea1fdd350f03 ice: E822: cancel offset verification work during reset preparation
94242a832df08383a697775484dbb6f27cd0b76e ice: keep Tx timestamp slots tracked until completion or timeout
74b66f69defed8ac9709e2f2672d7efa4b2b413a ice: skip reading Tx ready bitmap on ports with no timestamps
80909744ab414b0ee9d843d489242981235cee4c ice: don't clear in_use until HW clears ready bitmap
a992b64f4511dae566f50aaa9fa23be37af15d23 ixgbe: fix SWFW semaphore timeout for X550 family
ae455436036e6e00e7de7f975befc1af19c7dee8 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
7b1adffe6dccda14d2f802de27e92483ec832c86 ixgbe: fix ITR value overflow in adaptive interrupt throttling
5ed0c2dcc8f4daefd385433c0853c02f6d77ce76 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
fae7129c8b4348a005e408817900c569b8aa5a66 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
b12955390bf86c70c16f065636a93de44ddb6599 iavf: cap advertised max_pkt_size at the single-buffer HW limit
93bbc316d208b53c0ec9a54f8a331506d780cf08 ice: use global queue index in TC to-queue offload
2444319e25636efb45679b7d8328a8ae5abeecf1 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
f1ad062b4e208ba128619c5f85900ec7a39638f2 ice: preserve uplink DFLT Rx rule on switchdev release
5f3d2cd2da056a28bedee04b922f5a7ce2d0458d i40e: serialize Tx timestamp skb ownership
885368486ec540ea13c5328fb39eeda387beb9b2 i40e: serialize timestamp configuration with PTP teardown
b4770b759788bdbf1b8039a7bf31b7d368b59079 i40e: synchronize reset recovery with device removal
ddf100738ca154af68109026448ff269793ef73e i40e: replace reset polling with wait-bit synchronization
9160b1c804a024d8e62d3101fcf0000e72599640 i40e: fix races in PTP external timestamp work handling
5750829389c5ed05f5e8c65ab1d9eb5e9526c2f9 ice: Fix incorrect LLDP filter assumptions
1b6709078bc85010e98ea3bcb694a1ba28394bdd ice: propagate ETH56G deskew poll failures
22e93188567c08d58e4fa94306029f74312d2844 ice: allow reading the last byte of the NVM and Shadow RAM regions
714a76f48621bcb075bd0348f4e54971162fe915 ice: fix bound parser hash offset before reading packet data
7e643b5efb26706994969d8f330c7d42bac69872 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8589fa83aebad4ba8a003aae95e821840d00e8d1 idpf: fix NULL pointer dereference and memory leak in interrupt request
c9644ad7b675418faf5ee473938bb4acbd8dbbe1 ixgbe: fix MDIO bus lifetime
e5bc24aa6f1a8101f27311e75241445bb70ed2f8 ice: restore DDP state during PFR recovery
3ef6c52a370a9616f2e4af87a8dd5021ba1bf03c ice: clear Flow Director entries before reset cleanup
257d3509ef2cc3172041de1acb7b0e6529a39de7 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
ebf7626fdc204cf735cfb2e0ab0f8e3543454f3e igb: Quiesce the receive path before enabling i210 Rx timestamping
51d1be1be8ec3403706981d6ed4758f5bc9e5910 e1000e: fix Rx skb DMA map error sentinel
edb9aa530de6d9ad64734e124c4aa4f4283aeed3 e1000e: fix ps_pages DMA map error sentinel
2e64816a88c2c6653f7b5ec7ddf76a35ee520ac2 i40e: limit the DDP profile count returned by the firmware
46cbd7a058073ea54040d21aff96627c9998ef0e ice: fix pktgen crash in eswitch mode
22f523e371c6368399e9c002f244a8c58531b5ec ice: remove redundant cross-timestamp PTP command
f764e474153cf6f897b662458aea5ccc481ff7be ice: ptp: serialize E825 PHY timer start with PTP lock and incval
9499393e29ebca59ccc00a5ee6c94956b03fdb18 ice: fix stats array overflow when VF requests more queues
82ebb1424746fd1154e9a367ae175d5b550659ca i40e: fix VF queue mapping collision with PF queue 0
27fe85a3c541538c2270f13eaa3b7a716cc0335d i40e: fix NULL pointer dereference in i40e_lan_del_device()
4798018c24cbd32594e9cdf9bfbedb72ea35107c igb: unregister the i2c adapter when register_netdev() fails
62b97383c05aaec5e38f94b0b1f2cf6aeb99eaaf igb: fix uninitialized first word in igb_set_eeprom()
38b029ed4abf7e411ce4e9027265abdfae610515 ice: fix TC flower filters matching more than the ip_proto key
9761b9930df87bff4e42bcd190868119899a8c25 ice: don't offload drop filters that bypass higher priority filters
18e2906c30210b5f457543d4a7275dd39c4c3b4d ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
67f8ece629d1942ff6c191a0865dde2b65f73018 e1000e: fix NETIF_F_RXALL buffer overrun
20fa715f1fc474977464d9bce3e32aa169828765 ice: fix VF reference leak in ice_set_vf_trust()
372d0405ba228a2c269a25d62187002515080401 ice: fix DPLL registration on boards without the SMA clock mux
32d4fb51a78a790189ab357820615da053e60fb2 ice: skip the SW pin description on boards with generic DPLL pins
ebe966a3c5b2b601abf45fbcf80a39631daea992 ice: fix empty PTYPE set for GTP RSS profiles
17799c72bacbd91acd0b17302d1e1240bd7f55de ice: restore double VLAN port parameters on devlink reload
6c5f70bddb6998544bc6b0db5046069830d2fdac igb: initialize PTP state before registering PHC
82017bb17e288cd9ebbed1a75db0fdf7ca3eed7a e1000e: restore jumbo config after DMoff exit
f964304af3b90fb7ca0f85f98ea7dc409fee1335 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
a2f703da3434dd0004e7b8f159794f84509dd424 ice: replay UDP tunnel ports after a core or global reset
d9df0a77110f2addc2940efe7af529c3ef9c0c8d ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
19cfdf7e1c0e656dcdec13d8cfaf6f53be6ec8e8 ice: stop the LAN Tx queues when ice_vsi_open() fails
154504edb394d268c95fdd26c98701628d8369f6 ice: restore the default XPS map after a netdev TC change
6cffd3c989a880ad9d7a116c052132b8fc87994f ice: report VF tx_dropped with tx_errors instead of tx_discards
0cc0d33346ce7b90b12006cc8695434dc79fc5b5 ice: keep adding MAC filters after one that already exists
b445e33963758180b8798b3b3e3ecd301c8c1316 ice: take the switch rule AQ error from the response descriptor
d30157fd95a3a5fb2399a5e1d0e2692c6af583a8 ice: detect a PF reset that does not complete
0767a64ea9ba212714fc9b1c96e1dfa358508d0b ice: program multicast magic wake before tearing down the main VSI
f40d4290243b904aef76e06aa39205a30338996e ice: fix unsigned stat widths
0d17ae9058db9506ec672ab4aad03aabac8640b0 net: fm10k: shut down the service timer during removal
02fe59e118dd98fe920eb7b188d61b1603df65cf ixgbe: Refactor device operations to check whether netdev is available
990be06fc7ad37b5eeba336642b7cdc6316a1037 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
c28cf6f4747a2faeec2cfbd65f25f006a43c85e7 ixgbe: Fix FCoE refcount taking for unsupported adapters
cda4d59b6ff0741b595be0aabf3b8beba80e8240 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
9adc41acae09fb1115c9c60963a00d66266f1dc7 ice: Skip PTP timestamp processing during release
7d2bee0708fa63c7357469f3667eed81f272b128 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d826dcf9285b9be2b53dd163da820aeddc369052 ice: fix FDB deletion
0bc49272e19d4589375b9cdb08890417a3bd3631 iavf: fix error path in iavf_request_misc_irq
5c023e7e0de138bb0a3bca3ed25cafafc639e795 iavf: fix TC boundary check in iavf_handle_tclass
5e159f12a75c2a8a3960eac0eccdac2b6e712f42 ice: keep the RSS hash function on indirection-only updates
31c57e1cb73e203dd50a8b8ebf759d6b0380f125 igc: Fix Tx stop threshold to cover empty frame descriptors
956e6fca039724bae9ce1bdceee6bda25a2d03b3 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
bfb6c2558310960c273092eaa14d77cc7ab190ca ixgbe: fix NULL pointer dereference on MDD event without VFs
5b4d23d6e1a04caeb6c9dc16eb83a0b560f55b81 ixgbe: do not enable MDD without VFs
6870514c3b3759852cdac8edd2829dac4f9c3f4a ice: fix asymmetric pause negotiation reporting in ethtool
e67dc7f66a8cadddffef0bf288f629c236f106f3 ice: support RDMA on 4+-port E830 devices
296603a3311f8ff93c338736e365a9e1d4aa0d31 ice: attach and detach VF representors outside of vf->cfg_lock
f00757a5ebbf6cad30cfa9b357a5e12cb40bf570 ice: detach the VF representor when ice_start_vfs() fails
f6325f2091987beed7b7252f30577db4ce9cd746 ice: free the VF MSI-X vectors when VF start fails
e5c3fd73c735b302683dcd8f59c1235841a4f4e2 idpf: wait for the reset completed state in idpf_check_reset_complete()
c67d9a0a33c43cf2d4614769765adc5e584511fa idpf: ignore Tx timestamp replies once removal has started
b8f50a0440bda28f78d1a6a2cd7cb252825f58a8 idpf: ignore link events once removal has started
33b9e495c54de171de0b3befdd66ad958db77109 idpf: keep the mailbox up while tearing down vports on shutdown
e73efae44fa79fdfe51fbc0986470505d7602928 idpf: fix use-after-free in the PTP auxiliary worker
d361288ea1a127bbf131dcf64cbf7baee95fcb46 idpf: release PTP before freeing vports on the init task error path
d334a6888932827c5774639d4376278682dc1686 ice: Protect the control PF pointer with RCU and a rwsem
2f04a41ce1ce6673dd23c682dede4cf9b27d2888 ice: Cache struct ice_hw pointer for split register reads
9e215e79dcc212f79a2b2a4fe6c1c2b3b0cfea2a ice: Reject PTP access without a control PF
60c1692eefb0a20a017e7a30506dbc052dc32951 ice: Clear the control PF pointer when the control PF is removed
3e40ded0dc9c0a961eff5b8bf088a87769e81897 ice: Document control PF lock ordering
413a27685097f5ea1e8f6b54ac68511b62fed635 ice: Annotate PTP control PF lock handoff
5a3a715852d8b56eb18a4dd45527613a1ef88a04 ice: Release control PF lock before RCU wait
4c7332368331ec4d158eab6ff7b02260ca5bb7dc ice: do not report success for a VF setting that was not applied
b8355703c0dafd5dff45547dfba1fe4ef2523891 e1000e: do not cache the hwtstamp config before it is applied
b44d25ad04fd242352e3711c9c2bb8d824b3fa29 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
0ce8b23daf91075ab6edacd69c7f6be2a2bf6e6d igc: pad preemptible packets before reserving TX timestamps
89d57fb8ae7d5894322aa9dde8c44fc8c8c221e1 igc: prepare TSO and checksum offloads before TX timestamps
3c15a3ca21d9651e31e9dd2c9e72a92528f83d5d igb: prepare TSO and checksum offloads before TX timestamps
d99a182132c7146fb1c0e103d89c8392a329be20 igc: only strip RX timestamp header from first buffer
e135fbe13cc04c3e8251ac876be5a95f7b8dc771 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
bab5dd5c1a27e4fee5bcab77d32123da1ee15d94 igc: return XSK frame copies on XDP_TX failure
9e43910dce2fd9b74d37253068d4a3e305abced8 ice: fix NULL dereference after disabling RDMA
d63429c19ea4294b69a0b3e3b14c672c448215da ixgbe: clear Rx timestamp in packet enable bit on disable
1e060d7f50ee509e97450e868c4f7893340554d5 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
dc620c46e3bc9f4f6881a21ba8e9fc6d0b212f83 ice: fix USO for 32-bit systems
bc860a88dc2cdcdb5664aeab470082080757c409 iavf: fix USO for 32-bit systems
216614cc973f9b23cd8eaaaabb9b4d88a0c607f5 e1000e: work around TSO erratum that corrupts data and hangs Tx
8f4a0570d75e212178dbb8cc04b7920ac11c1c30 ice: don't wait out a reset in ice_dcbnl_devreset()
70b316e5d29bc5a59aa6d936b64441f6aed30642 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
42c41251a8dfff7947ddff611c32701d5327290d ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
15114c159aac401553b88f930c9ba9667ee689ae ice: don't block on locks in ice_tear_down_devlink_rate_tree()
5fd65de8a3edf669fc2a5a57d30e4af093d13737 ice: replace tc_mutex with RTNL
4d4140686adfc3dbe6c53918fedf4e8f5f60e3e3 ice: register LAG event handler last in ice_init_lag()
b31a0a5fdbb7b39e66cdbadb358e5e1045e5a917 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
0b6ad34d29738b49c764478194585c22035ca859 net: ixgbe: drop the SA reference if secpath_set() fails
7f84ccc109375b3e5515c663f24e060e9dccd4e1 net: ixgbevf: drop the SA reference if secpath_set() fails
3f69e7221c0880a2b05d79558c48cd894903d03c idpf: fix possible race on remove during a reset
1086d896ab6135582ff7e06cfb3d6e75dd92ee35 idpf: skip empty netdev slots when detaching for a reset
0bbdc5bde1e5bbc3fcca756fdee8b7f272a847cc igb: do not let a VF set other VMOLR bits through its frame size
800ae2e4b5d50cfef347bc812a35a1b3e411d8a8 ice: do not classify EAPOL MAC address as LLDP
7c07450c8fc543e4df06dcabc7ca3e1238714c99 idpf: fix Rx payload buffer leak when header buffer allocation fails
c9e8bceaa40f1f6b7bef5bd7b524d637273492e1 ice: fix Rx byte accounting for dropped XDP frames
7d455ebafb072686b5404fe20265a9b0a9d78838 idpf: reset mb_wait_count once the mailbox is up
619435ee909f43b84d936585e0a9e2b423d6e4f3 e1000e: Add additional systems to disable K1 list
110f35be7c1b1942d01f218ad21a03569bfdb227 ice: Fix "Unknown bps" during link events
a0ac2b67f2c02db0d333f5c735a764299532f537 igc: Disable PTM after the last device reset on remove
17810d53449b6c14c7c05110b2cb566487a28e38 ice: dpll: refuse pin states that are not valid for the pin
324d121e638220e69098dff13219f31b953bffb0 igc: don't disable ASPM L1.2 from __igc_resume()
f31ce903ba4c8d37e611ea4d903969c694038db6 igc: treat I226-LMvP as an I226 device
aae1a08eae60e74d2497bf935af45ae8b9367d66 idpf: select AUXILIARY_BUS to fix link failure
bee9fb7dbce8becfa9e408058251ee13afee3adb idpf: preserve tcp-data-split setting across hard resets
80718d46cd35ea6ce25231a7bb21c8594329c0d8 ice: remove excessive memory allocation in ice_create_lag_recipe()
a7d04ca5b19b3bcf3a7c2801474715d2921c427f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
8ea83082bd80d2ba72dadb392197f5dbefee0575 ixgbe: use int instead of u32 for error code variables
391f11c1d4b3603eb6290dc14cf6aeb30e3b77f6 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
3f4731334428b97ccfb6277ba3f9b0167fef0922 ice: translate FW to SW for max num TCs encoding
e8af686dd99a52c3d7dd12974313bf95d2231602 i40e: pass the return value of skb_checksum_help()
9be1b80af76ffc67ba919035ead4fbd1c042ddf5 iavf: pass the return value of skb_checksum_help()
2caf09ffedcb239a199d0933986a984f2e1f4ced idpf: pass the return value of skb_checksum_help()
2f77ca60d5b99898acc8e45935c49780ce2dd648 iavf: convert crit_section to DECLARE_BITMAP
ce44214aeb7fb411804c94272e0391f9a1f7831f ixgbe: LinkSec deprecated macros cleanup
2ba85b6ef8ccd8c9a410c40d1df902d45548cf98 ixgbe: E610: init Link Status Events mask just once
33a1f0fe9235c808d58e3705137e767c3461bf32 ixgbe: E610: prevent from disabling LSE
f234e1f58ec05c6f80c868d67a79831de81f1554 ixgbe: E610: do not disable LSE on driver down/remove
2e7cec576ee03ee4acd51e83c063088e09650367 ixgbe: E610: re-enable LSE unconditionally
f55bac5ebbe350d458bbc78304bba4901676ef40 ixgbe: E610: add MAC address runtime refresh
10031694984f2bb55b76f9d2ef325d4fb773a40b ixgbe: take rtnl lock before ixgbe_reset() is called
d51fb10117fe48bab943418e776f9cdc31e0303e ixgbe: E610: force phy link to get down when interface is down
be74f75487458b681d55be53bdad2dac1e6a857c igb: detect M88E1112 100BASE-FX SGMII mode
077e00bec0c8c12ffaa249eb9d25811fbb60f19c igb: read SFP module EEPROM through igb_read_sfp_data_byte
68123953f8291108d11ab14eadbfef317aea0625 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
4b26ce16182bdfbd9f1e26c0226b8555c6ee9b50 ixgbe: implement Total Port Shutdown for E610
e6422ee6daaa7df132c455d633617df29d1472f5 e100: prevent shift-out-of-bounds in EEPROM access
34a666ec1a2df2062e6b57119e4e49072a0e235f ice: dpll: Add the MUX tables to the documentation
77a8506279f1c727652fde0f78e7e13bdda0106c ice: dpll: Rework multiplexed pin notifications
14feb421accd929a9511240fe46f01a74afa43ee ice: dpll: Use switch statements to handle pin states
3a9e467dceed388a68d293507aba516557afcd27 ice: dpll: Check for bounds when updating the pin states
0b4b584e592a63099ddd530a201e044cac8ddafb ice: dpll: Rework U.FL muxed pin (SMA) control
3f9de757c1541a958114dcf9f27644503cdbe360 ice: dpll: Rework the SMA control logic to match the requirements
e5310298174c88c4a5eafcf3a65d5792317614bd igc: remove unreachable break after return in XDP path
96f223398550dc08e0a8631c09ef4db8184da862 idpf: store HW vectors information
fbcbdd4d716d5b783e3f752f3ff9537d5fbab5f3 idpf: fill q_vector interrupt registers one by one
499d457a64ca3243626e619243ebce05758627c3 idpf: get rid of msix_entries array
d4ca2806b64c0959794b292d56eec6e3c37015da idpf: drop v_idx from q_vector structure
1e6510d0131e20fdf744cfcec778529b11eed0a9 libie, idpf: move irq code to libie
ab2402b497b9afcca576f271d7468d5876f8b96c libie, idpf: move hardware irq info struct to libie
b967a1d36f9d5a92525c2544f07590ea56838fa6 libie, idpf: move parsing alloc vectors command to libie
011a9f953e961af4a0f257cad7a9617ef9e128fe ice: use libie_irq for interrupts managing
9ee6263661ff580952eb695dcd54c157072e58b4 ixd: support for getting lan memory regions
c4dad727465a36f7c2dc7e790cbf6c541602a047 ixd: use interrupt for mailbox communication
ef69dfed3f1a32572e633662dc904d0ff4d10e51 e1000e: rename init/exit module functions to avoid confusion with e1000
d1d2bd719f9772d9c7a4fd49472f69c8ab7bc4f0 ixgbe: rename the EMP reset timeout constant
668b8aa12c90ed8d3cf95d7ccdc7943bdae2bdff ice: describe generic DPLL pins from firmware pin classification
94396fe8dc95b142254126f8714c4c9955b400c7 igc: Fix typo in IGC_NO_QUEUE macro definition
fc6d138520fa85da60219899ea496587ea737891 idpf: clear drvdata in idpf_decfg_device()
76dd2756ff7719c770e6f96c4cd7ff2f265fbac5 idpf: add devlink support
c5a2dec2f72f736f7fb00e79632026a935b1f60b selftests: net: hw: add devlink info test
6f87db666441b3cb56b2b72adada78d1ff99ccd6 igc: Group frame size macros in igc_tsn.h
d19a969d808c8f1769472ec6737fbf9520498651 ice: add support for unmanaged DPLL on E830 NIC
c5810f7df31c058328cc9d6b51ad1bbdd84ca01d igb: Fix typo in IGB_NO_QUEUE macro definition
5eb34fd5028b00bf17f0d5dcab051f1eb4fb108a ixgbe: Implement PCI reset handler
288f5f351fcb6b24bf867330130ce17cd06068ec ice: extend tc flags field to u64
87c348c03091c9bb29aed39310511b69389141df ice: allow matching on no_frag ip packets
52d8ec5d8d971c626f7cabb5cfcaeb0a5a10ae9d ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
5d35a234f97a36c4b1607e19718e462360a65d36 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
40f5983d814533cfedb183750f5a39fd3807a57c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
410eb93f4b88a2b51d0028963813a54f76d83a4d ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
a1ef85f4e45120cb9d4c4146dffb67c8851297bf ixgbevf: Warn when mailbox API negotiation fails
4cde81a0299a97701c714aaa745e08e411d358ae i40e: move ATR sample rate from ring to PF level
86aada5ebcbb58856b9d527c6089edcd69d8b0c7 i40e: add devlink parameter for Flow Director ATR sample rate
5ca155ac954c7e83b864b012776480efb64bea34 ice: correct PTP register access debug messages
c54fb18fb1cc878e71878ad5d3c6304f67e1cdbb igc: Support ACPI-based MAC passthrough
31dd103e247491843a63feeadf4c4a06524a8bf1 igc: remove redundant igc_hw.h include from igc_main.c
4181e77b0f8e945aa5c935f988c8ea490f717546 igc: remove redundant headers include from igc_tsn.c
72f25b61a41ad278a08c21693ee1042518d39c25 igc: remove unused igc_update_nvm_checksum()
f119df8188e8e5e8bc2027b6be2201d3cf69e69e i40e: list accepted Flow Director flow types
8e5cf1ea3dc5dc0cd9497b1ffb5f3f70c300cc0d i40e: fix raw ip4/ip6 flow match docs
527a4356f5be8b608ec191e8a05159bdd7dd3739 ice: fix raw ip4/ip6 flow match docs
c65199155abe3bb2e9d59cd05a6468ab263f6c39 ixgbe: document raw ip4 flow match
607d381bc709fcb8750eb4564f21edb50e6b1fae libeth: add __libeth_rx_alloc() to specify allocation flags
60847f893f96321d0a4dcee44544dcb96c18faf7 idpf: use GFP_KERNEL for the initial Rx ring fill
5019242a4c599e6a4ee50817264ee595bd47c314 ice: fix computation of ETF timestamps for E830
9180cf7739c0aa4becbf9af45ffd5f1818d46b60 ice: exit PTP callbacks early if not ICE_PTP_READY
915246d1954c7adf2b24415a4b336d2c749f630b ice: store cached PHC time in ice_adapter
b2c35c0bed5a5d73b30d6cd8d07d01b153964c3f ice: use struct timecounter for E825 and E830

--===============6196131412503032214==--
