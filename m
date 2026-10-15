Content-Type: multipart/mixed; boundary="===============5407128158111304635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Oct 2026 21:45:01 -0000
Message-Id: <179210070121.563241.7149723374367890400@gitolite.kernel.org>

--===============5407128158111304635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ab95c96c1cf76240ed188f27d90fa39701e3295
    new: 5226f73e730ba58942d16073189f653c6f8dcd50
    log: revlist-7ab95c96c1cf-5226f73e730b.txt

--===============5407128158111304635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab95c96c1cf-5226f73e730b.txt

0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
70f63dc608725c0b32507f22eb6d3028efb3ed09 bnxt_en: Add helper to fill SW USO payload BDs
b0f7f9c87817da1c72d093d3e5f249d45d8edf88 bnxt_en: Pad short SW USO segments to BNXT_MIN_PKT_SIZE
36e6e826f7cd49f94e76fbfdc6f2873385c456d6 Merge branch 'bnxt_en-fix-sw-uso-padding'
a83e2de71484be0b1efccaaf7b4b0c5fb5bddbca ice: fix removal of PTP timestamp tracker during reset
14c1b2af6ddb6b579fe7ee928ed72f2f23cd51bf ice: use reference counting and SRCU for PTP port access
1d73d933d7af25c54167f7ecb2b0b39a5179dff6 ice: fix PHY port restart serialization
3bb38b608cfb1923c335bcdbb0c765b9dc8c9701 ice: set in_use only after preparing Tx timestamp index
d1eb53bbdd006c6465f1fdae24b74b81972cb80b ice: call PTP link change only from link events
5b8c4d6a9e5d7b49ae47c526cde9ab955bda9f4a ice: E822: keep Tx timestamps disabled during offset calibration
c940a851b544ee6b18ef22dd0a2cc30ede41d9cb ice: E822: cancel offset verification work during reset preparation
8e8ceb5d64fd7a967447c1056c563e0d466f2c2c ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
73670e293c8e8f202d053ccb5daad8b272fa014c ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
10ee5cdec316a8b7555aed2c2df8f66ccec75149 ice: E825: perform a soft reset when starting the PHY timer
fc60c3af5ee20d4af9f65e80d8d89b982c033ea0 ice: wait for in-flight Tx timestamps before flushing the tracker
23801f3f5239a5ec3bc236ae41b32281b4753b03 ice: keep Tx timestamp slots tracked until completion or timeout
55472087e90ecce7756e8ce1872a098ea9249de1 ice: skip reading Tx ready bitmap on ports with no timestamps
0acce5dc44b6485445ee7299cbfa1013d5df8e44 ice: don't clear in_use until HW clears ready bitmap
134c13d926307870cd6badfaa44643092bcc29a2 ice: Recalibrate PHY after settime64 on E825-C
d24195ee5e8f9c9de8c7520ff03350afee5bb424 ixgbe: fix SWFW semaphore timeout for X550 family
58789ab225077884674dda1e5a2f78416adfc5da ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
8894e9b2d797184ae823ffd479202edaeecb9078 ixgbe: fix ITR value overflow in adaptive interrupt throttling
53512cf51ed56193fbdf12162df15394a2a7b717 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
0d5e0a69c7cb65efedc780d4e458a5b2e5c781ac ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
05f8f1a651d41f5b3c638070986685baa76b8c45 iavf: cap advertised max_pkt_size at the single-buffer HW limit
30221158b7bc7263eb4c63c86a7b2a0672ceaaa5 ice: use global queue index in TC to-queue offload
eeadde5714a6e33b7fd1c02f4ad3d9ae545deac3 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
5d68eed20b3c53c6cdabc31bb1049c9f883c47bf ice: preserve uplink DFLT Rx rule on switchdev release
7055345b4f41f5fcb9c5af0c61b6d02409c7455a iavf: fix ASQ command buffer leak on init failure
4f9148977791e97a9bf62688c25349610393a445 iavf: fix QoS capabilities memory leak
5a59629d04fcacda51f892d39a65418b4103f977 igb/igbvf: disable work items before device removal
305e0ade663f55c16f80914674cf16837b4a2761 i40e: xsk: fix multi-buffer XDP_PASS skb construction
7b697c65ca586e5a8bc11f3b8f4f3bc3d446d105 i40e: serialize Tx timestamp skb ownership
4780ac3ef6ec78e965e8b146232dfbdc33e70287 i40e: serialize timestamp configuration with PTP teardown
dfe5f3a204dc70dbafeb3a057a41c6f60abdaf37 i40e: synchronize reset recovery with device removal
6021df4eb93dc31f271d8b795878234d78f3853f i40e: replace reset polling with wait-bit synchronization
7868697818f3a71e8a5bceb27d1f56e52c2d23c0 i40e: fix races in PTP external timestamp work handling
4669d28976d639188d59bba5374c0454880f4ad4 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
0422e8a1b7a432c196f6c675c711ce23fd9cd610 ice: Fix incorrect LLDP filter assumptions
ad839bac8c04597227744b7cb500011ee24e8b93 ice: propagate ETH56G deskew poll failures
de19e683d7edc46e640024d00d02aeb910bbd086 ice: allow reading the last byte of the NVM and Shadow RAM regions
a6fad35d96ccb72937083bbe87706b32a6f35a4d i40e: fix set_ringparam error path freeing live Tx rings
8fd968bd240849667395614dd65332b896a0bcea i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
08259ea42ff9b5bf4f2bda7f19ddd9b5f88f4857 ice: fix bound parser hash offset before reading packet data
697c39dca26e2fc69074bd73a0c2536c86e60ee5 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
63e74b2f802c36a0c255ae9c2c8a5675da01ffcd iavf: add missing PTP adjustment callbacks
cadbeb5f2482f5c6aa61fac1edd6ea3cf0d3aa51 idpf: fix NULL pointer dereference and memory leak in interrupt request
03cee591e4b23c26b452d01bdeb6031252b16cf5 ixgbe: fix MDIO bus lifetime
1bee054d48dbee92674496e77b8b61e3498fa264 ice: restore DDP state during PFR recovery
3dbcbee284cafab79a6059fb7a1857492db0e1ba ice: clear Flow Director entries before reset cleanup
c2cdcb51d57345fef01b79e7eeb0ee4cee8c094d igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
9298b32432b22749c44a6b599af406dd4a977d1e igb: Quiesce the receive path before enabling i210 Rx timestamping
854e606ab30e51ee69fa4db1881f604947d9d1d5 e1000e: fix Rx skb DMA map error sentinel
86d86fee991a696565ab0ab624513f78ab85998c e1000e: fix ps_pages DMA map error sentinel
156a36abaa803d1fbea0c280a43e95af6b6141d3 i40e: limit the DDP profile count returned by the firmware
61eb83225b254006df9dc313683437da795f64e5 ice: fix pktgen crash in eswitch mode
38d64ad24209867eca0e9fd1f28d3ef37c929642 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
c7db981b0e9c286087c0df3cfd44e220a480e7e4 ice: remove redundant cross-timestamp PTP command
95200b486a28ddeb9a148cc92a173f73487a953d ice: fix stats array overflow when VF requests more queues
6b97f19b285171ee6b04cc2e2b365e6cc0937e14 i40e: fix VF queue mapping collision with PF queue 0
ab97e3c8734db9cd399bd6d012b09ed3b154c347 i40e: fix NULL pointer dereference in i40e_lan_del_device()
0a0f8d6cf435f6346ef3bf123fd7672b4bcf47c2 igb: unregister the i2c adapter when register_netdev() fails
71ea618bf3e88b4acada570379e47b1f2e7fef79 igb: fix uninitialized first word in igb_set_eeprom()
2dfcadf219f32d7992b449ef5d424697413e63c1 ice: fix TC flower filters matching more than the ip_proto key
80ea633edb62ebc075d97f54be3675602077d021 ice: don't offload drop filters that bypass higher priority filters
c483398ccca7db0b4416ff07a4c55eeb63de8b3f ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
55b94ba158b236285b901346ebaf5c4ab46e4265 e1000e: fix NETIF_F_RXALL buffer overrun
2c45f4708d2bf3949684dd61ad70f5f9950513da ice: fix VF reference leak in ice_set_vf_trust()
53ffa9e24f1590dccb5db701a424c31e90804d3c ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
b256b72cc8628059d17d0f151e653bcbe3edae69 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
e2959adca835c346db815c5779292c47e1b51ea6 ice: fix DPLL registration on boards without the SMA clock mux
31490367be1d16eeb3be457d164fa398f8e5e089 ice: skip the SW pin description on boards with generic DPLL pins
b601f8238a8e564ce0da26db7113543b2eaf35a4 ice: fix empty PTYPE set for GTP RSS profiles
5c51e8eb5f5022076738f3851e6f81e7f16fdb55 ice: restore double VLAN port parameters on devlink reload
6cfb37fd10dc0772f5b0d2d8401b93627a801bdb i40e: fix napi_disable hang in i40e_down() during firmware update
fd928dc14fa62c4d481d1b7e0c5e4c98431488fd igb: initialize PTP state before registering PHC
91e1c1d3d13f2c085ab7654f98062f5ef42c42e6 net: e1000: fix warning in iounmap on probe failure
e7433cafdd8ba8865a68783c345c682d6ffbb04d e1000e: restore jumbo config after DMoff exit
76107a49282bcb607af5646a15348726e76ffeeb ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
5ecfe0468e008091d215c3154406405157ea500b ice: replay UDP tunnel ports after a core or global reset
6f32602344537a9e9c37f929ce6614fabfb64368 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
c95d485ce37f694f438e009945788af2c3c1b125 ice: stop the LAN Tx queues when ice_vsi_open() fails
9c2913035bc3f818aaa090b76276751cd38488b8 ice: restore the default XPS map after a netdev TC change
232e56fa6c17e27335d24dafb8c0b25fbb4a5001 ice: report VF tx_dropped with tx_errors instead of tx_discards
2613833be5ee2d32e798621ccf9bd0a4677e132b ice: keep adding MAC filters after one that already exists
f176d2cdb37c08286fdc2932d7c2b1ae4b3eb913 ice: take the switch rule AQ error from the response descriptor
ccf87eb7a71e4326d453e874ef45c071eec26e66 ice: detect a PF reset that does not complete
0a331c25e490a9538c17f286b9dc37d2ec588366 ice: program multicast magic wake before tearing down the main VSI
72e91298b168fdce3d74abb32021824e1e075ddf ice: fix unsigned stat widths
93d6c1e6eda527196102f9b23afdf8eb928421a0 net: fm10k: shut down the service timer during removal
6430c11557fe03f83e55c6c61676497c895abfee ixgbe: Refactor device operations to check whether netdev is available
e3c988f14fb8ddf35eeb5ed2b1f7f7a2cc1cf6be ixgbe: Defer FCoE queue rebuild while netdev is unavailable
94f7b302b1e119d656912c11f574e111ec230e61 ixgbe: Fix FCoE refcount taking for unsupported adapters
3242e8bef361663687448faeafb6dce89ec68eb7 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
adcb31a6a143a7db6861f0dac5e44e5e765fb59c ice: Skip PTP timestamp processing during release
6512ea133f5e9c540d1eff6f0810b1f1c54a38dc ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
688a9c0da341d974b69cb1d1103659361236bf52 ice: fix FDB deletion
90f514e0f469ed0e824d6fc5777b3470d1375b8f iavf: fix error path in iavf_request_misc_irq
12c670112e5a1f4c03df230344410c9160758b2e iavf: fix TC boundary check in iavf_handle_tclass
202366ad8f131f14e6b72c605eee8ab8dd74fe56 ice: keep the RSS hash function on indirection-only updates
dd252841549dfa045ce156ddbf9a504c6cca9b09 igc: Fix Tx stop threshold to cover empty frame descriptors
84b865f40be22ae50e7ba8e927ac6e518f37e0c6 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
a71e645e4149dbbcb56d40d7f2c135835622dd9a ixgbe: fix NULL pointer dereference on MDD event without VFs
80ed84f07450a1d51a7b8372687fc187599d4275 ixgbe: do not enable MDD without VFs
90a31157d959b21b33ae0621f3c7c3cef8d020fd ice: fix asymmetric pause negotiation reporting in ethtool
ca27c8b14d775533d037a5ef8688dffd3b1104f4 ice: support RDMA on 4+-port E830 devices
d214e78b95ad3a8108e0c89f801a707c888858fc ice: attach and detach VF representors outside of vf->cfg_lock
65797cf27c39198e1ad40b2f1c17fb55e84cb181 ice: detach the VF representor when ice_start_vfs() fails
2f4c95510e34cc95be76cc3fdfc0b0252fc75beb ice: free the VF MSI-X vectors when VF start fails
0352ffae7c69b608b17d5fc695a678bce06417d3 idpf: wait for the reset completed state in idpf_check_reset_complete()
375104d107caacaba14a9e1852084b742ba77bb6 idpf: ignore Tx timestamp replies once removal has started
a8e701e8ef6ae758d5405831d323c53531d97682 idpf: ignore link events once removal has started
89b3a070b3cd5d7f9608ba7b6c8cf88c39892a03 idpf: keep the mailbox up while tearing down vports on shutdown
56b0cdd348035eef2d8ea2528d5c55129abc9d42 idpf: fix use-after-free in the PTP auxiliary worker
3230c6819d685bd81fd80ec1d64bbf3a8a094665 idpf: release PTP before freeing vports on the init task error path
288886eedcd3dafd07b393a54e808fd1829e3a78 ice: Protect the control PF pointer with RCU and a rwsem
7da841620ad1716e35db5e1a827f068687421a32 ice: Cache struct ice_hw pointer for split register reads
5f7f69e0ef181413be045ed78be86145f4c444bf ice: Reject PTP access without a control PF
ee4a742ff927c492ad282784fa081fbd1d0990a3 ice: Clear the control PF pointer when the control PF is removed
9ef7788d904c4674ebc373a6a12df79026af0896 ice: Document control PF lock ordering
c1dd0744184e8fa4c614528fad9f858df5b3732f ice: Annotate PTP control PF lock handoff
5c1cc6695776a1c16af32f392d6c052c2a81c8e4 ice: Release control PF lock before RCU wait
ff03b6d5bdbcb219be171d4d8ababe5f1b0cb0ae ice: remove excessive memory allocation in ice_create_lag_recipe()
679964d79337bd33d370ceef641792c154cdd7a6 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
189caac0abb182cc9e165a1126c5b21d1b9fb76b ixgbe: use int instead of u32 for error code variables
d9669e6602e9ae34c802949b8078d57281592c44 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
891bf36e2d1704b41c84096587d2bc74a94b3044 ice: translate FW to SW for max num TCs encoding
978235a175344bfcfc2603bbdc1e5455f80042a5 i40e: pass the return value of skb_checksum_help()
21df87d79f9d7d8f85e674160402f89f7e6f075f iavf: pass the return value of skb_checksum_help()
df4df2a32bea0918461bd5438314e3e7790cab08 idpf: pass the return value of skb_checksum_help()
a1daa7cc1af5ecae8d2b3c72e9f17763cdc09f62 iavf: convert crit_section to DECLARE_BITMAP
692ffbe455ca41ea8bc30ffe0ac2fef84c38c47e ixgbe: LinkSec deprecated macros cleanup
e74c78d61e3e4e8d434e76f962057b5296400c48 ixgbe: E610: init Link Status Events mask just once
2d9a0a5aa511ccc72aaa0f49b379a0eb606f6d1a ixgbe: E610: prevent from disabling LSE
2086c74e4e1db36f9903a4d8e7386a4f331a18ef ixgbe: E610: do not disable LSE on driver down/remove
2dc8f77a7723277025e994dcbb848b1410390099 ixgbe: E610: re-enable LSE unconditionally
b06c2ba3bd518ce687a140a21d6b5a5b9f161067 ixgbe: E610: add MAC address runtime refresh
f8787eab9f01730183ae48de2fa521caf8659732 ixgbe: take rtnl lock before ixgbe_reset() is called
ecd4a4b50c0410002f008c2859ea196e04e8b267 ixgbe: E610: force phy link to get down when interface is down
8bac8e9baf4f9983f8ff56481de4c09769a2d9a5 igb: detect M88E1112 100BASE-FX SGMII mode
78e0ff53ce36b9e3802085ffb38aa636dabeb09c igb: read SFP module EEPROM through igb_read_sfp_data_byte
9f707c55acf1262d7dd79c559077166690d6d23b i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
f4a44111931a19dd7df30cf2ee529ad170710dfa ixgbe: implement Total Port Shutdown for E610
2b865ec0f63a4fed464dc2357f57a830f2024c9c e100: prevent shift-out-of-bounds in EEPROM access
ef39c076d59508250c7e0c834ca7a49805ff20c4 ice: dpll: Add the MUX tables to the documentation
5d8e428e67d8ee370d1a76bc598a31293163a0bd ice: dpll: Rework multiplexed pin notifications
98e90b2690ca82482c119479bc53b56f58ebbeec ice: dpll: Use switch statements to handle pin states
eecb9fd757f04f1d5ec020848f0033b53995afdc ice: dpll: Check for bounds when updating the pin states
618372596993d5046e4b44d51f3b67fc684a7307 ice: dpll: Rework U.FL muxed pin (SMA) control
c6ce698bb96e3e6f32bd8540787254efc373e432 ice: dpll: Rework the SMA control logic to match the requirements
cdc07f12f5e432476d7008ffa44ac7fc13a82f93 igc: remove unreachable break after return in XDP path
a4d30474c6da1490d710c2859ffae64780a8b55b idpf: store HW vectors information
1683b117bb34723edc159371f57261d81812b0b4 idpf: fill q_vector interrupt registers one by one
333045b2f8f0b964470b8004f628848c252f99eb idpf: get rid of msix_entries array
d752c9515cfe9a14f509fa345342ec3d17381ce0 idpf: drop v_idx from q_vector structure
c74aaa27fd15ae0bff9eee8697847fa4ba6ff990 libie, idpf: move irq code to libie
b30142b3cfb817d9e67f757e84d82d5d6561e81b libie, idpf: move hardware irq info struct to libie
71ececcf67bc2c22940a151c7a7f22f9bf9e6951 libie, idpf: move parsing alloc vectors command to libie
d4d03ad5e3e1e89d18e9f7cccd77c5ccdf6866b4 ice: use libie_irq for interrupts managing
49a9395341e37d4c94468e5ada163eb3948d8df8 ixd: support for getting lan memory regions
610e6e857dbe112a8681e028671e6ff2da351c6f ixd: use interrupt for mailbox communication
a015abe375e52f7abb7ba91429333ea394f9a6f1 e1000e: rename init/exit module functions to avoid confusion with e1000
69d04a346ce67f06f2306ada00f26bf5ccf4adca ixgbe: rename the EMP reset timeout constant
8b5799d73dc1dcbea842ba3c9f90f578887fb3a0 ice: describe generic DPLL pins from firmware pin classification
e92931aace247c7c4662f0e97e2ba8c05d74b8df igc: Fix typo in IGC_NO_QUEUE macro definition
8aab5e6d6511eacadd7245ae1ff95f24f4cc5d20 idpf: clear drvdata in idpf_decfg_device()
13d41f340796f48f30ea964bc733af2b64034168 idpf: add devlink support
0ea8154ddbf6ee1d247e70670ecfbd3d5602c377 selftests: net: hw: add devlink info test
8e787be8e11dfd6da6833a0dd11f222b5497258d igc: Group frame size macros in igc_tsn.h
1e41b0f986bec671a10ebb1848e15a28e0088382 ice: add support for unmanaged DPLL on E830 NIC
3bf4c70ca9fade09f098a3cd2a059fa4f85b22a4 igb: Fix typo in IGB_NO_QUEUE macro definition
370594145ba8750f647c7c4631645b206dc520ca ixgbe: Implement PCI reset handler
6fa4eb4097eb28426e07914237fb7a2217eaadab ice: extend tc flags field to u64
36c04a08e6c1ecc0c3ca4c256672329654dcdb13 ice: allow matching on no_frag ip packets
f7312c428ef41ca319b03dd29c195135201ac5dc ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
b150c639ac97071b34d6a0b6db9c01f3d71295d8 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
885ce94119c771af0eae1272d9b77b690ab3eafb ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2e76b854da9e4de7df5efa9987bd5d967c00dd64 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
4ae1773d910d123a3143e65b42e7af4c51174fbc ixgbevf: Warn when mailbox API negotiation fails
187d41a556a8505021665c8af862815c3a817ba5 i40e: move ATR sample rate from ring to PF level
5226f73e730ba58942d16073189f653c6f8dcd50 i40e: add devlink parameter for Flow Director ATR sample rate

--===============5407128158111304635==--
