Content-Type: multipart/mixed; boundary="===============7607614205646918799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Oct 2026 22:28:13 -0000
Message-Id: <179201689323.3267427.11577602711676771190@gitolite.kernel.org>

--===============7607614205646918799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ce043c6efd7cb5bedb7b219dad666ebcc10142ea
    new: 7ab95c96c1cf76240ed188f27d90fa39701e3295
    log: revlist-ce043c6efd7c-7ab95c96c1cf.txt

--===============7607614205646918799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce043c6efd7c-7ab95c96c1cf.txt

fbd3a301b1378423a5cfc23a42e3c0b04e26192c net: selftests: use skb_share_check() in the loopback receive hook
a7a89019bac0e8810bde7f1419f4adf9adc23d41 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16fb7aa6955a0af9f67ca42a61d9be58dfc9382a net/mlx5e: use skb_share_check() in the loopback selftest hook
518bf436318e8d1162391cd77d69d65198a4a25b Merge branch 'net-use-skb_share_check-in-loopback-selftest-hooks'
73d2823ebe84ba59c50afb1289ee74629c54ac01 ice: fix removal of PTP timestamp tracker during reset
bf91e96ad7ab110b6b390f36203bb37178268e9f ice: use reference counting and SRCU for PTP port access
b3c15e1b79af9176163a6f2e6793726517309cb2 ice: fix PHY port restart serialization
71dd8d4376ee22c8ecc32fbe10e5e897d2f1131d ice: set in_use only after preparing Tx timestamp index
8cb555b52d6a6143e35c1d08bf5410803d8866be ice: call PTP link change only from link events
87447aa84a2cbcd8ee5aaa2d5bc35b84780a957c ice: E822: keep Tx timestamps disabled during offset calibration
c919e37966e4caf9e3b8c5a6a60104e50a3d4a55 ice: E822: cancel offset verification work during reset preparation
7eb6fd1b894b226b96e6568a7b04447c3a60c762 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
00efff7c5b71ebc8114b94e247717cfa975f6762 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
8e898ac729b7f9ddd8ed332b22741b6a3df2502b ice: E825: perform a soft reset when starting the PHY timer
493008939f4a6337f8b28cc374825d8aab5f6a9e ice: wait for in-flight Tx timestamps before flushing the tracker
f61250234df18c2cd10471b384d861befb8f56c6 ice: keep Tx timestamp slots tracked until completion or timeout
79d59bbe455d3f6a93ef59c5b86d2c25df0698f5 ice: skip reading Tx ready bitmap on ports with no timestamps
171b604258ab3c078eb085d63104040be5b791ee ice: don't clear in_use until HW clears ready bitmap
9057a72fafca628f9164f4f6877b566c51cc84ff ice: Recalibrate PHY after settime64 on E825-C
b6f7ea05c343c20929e1a6cfea1d555635916504 ixgbe: fix SWFW semaphore timeout for X550 family
4e013a0b2bf11b042dcf5e605a13bfbcc119e446 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ce9ddfb7ab8b71710ba342a3e1656cb2eef909b6 ixgbe: fix ITR value overflow in adaptive interrupt throttling
330ce6fe7a37e7fa890cb84794c0a6a2ad8b66a5 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
c92ff6f4978be245674d52a8d8da96dd372c2bc4 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
5712e20a910afbc62486e9ea3171efcc6a19507f iavf: cap advertised max_pkt_size at the single-buffer HW limit
2932968e5fbc1b19c71b97594a96ce9704204f09 ice: use global queue index in TC to-queue offload
7793478fd7332f3f1340a19b07d2121c18bccaf2 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
416938602ec660eb3faf400099ccf915cb9b1550 ice: preserve uplink DFLT Rx rule on switchdev release
b0028ca6e0d254bc82fc54d01b8273b586a649c8 iavf: fix ASQ command buffer leak on init failure
db6b64e87ec41fcdbb893b166d44da3eb6e45560 iavf: fix QoS capabilities memory leak
d9494346cd2da9936e34615d12d5a8756cb20761 igb/igbvf: disable work items before device removal
b3678b8d1a8aa890e6ac6cec112d4d5d205ec3d8 i40e: xsk: fix multi-buffer XDP_PASS skb construction
0c309257fdde73cdc4855b5f9220c58ea7326f1b i40e: serialize Tx timestamp skb ownership
4273c3842b0afb42c22228bf2caa7b98c7949657 i40e: serialize timestamp configuration with PTP teardown
af9041f1a5460f3cc788ccfabdcefc5bbe6611b8 i40e: synchronize reset recovery with device removal
62891f8ed3a2cf3b390bd6cf6770808d957ac658 i40e: replace reset polling with wait-bit synchronization
39451009eff399e028d2473720f8eb7bf9439937 i40e: fix races in PTP external timestamp work handling
cba39b9fbcb1334d1da168af04e3455fafb3bb15 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
59087eb6cc7adc88a2ffcb4b59ded89ffc864ae1 ice: Fix incorrect LLDP filter assumptions
369d9d69e93898fe5bad2f5ef02c6e667c423310 ice: propagate ETH56G deskew poll failures
ae5a048ca568d666cd0492ea47ce32840e5a50a8 ice: allow reading the last byte of the NVM and Shadow RAM regions
24544861cfc442f508a1a7b50893c86777d2019c i40e: fix set_ringparam error path freeing live Tx rings
4297f33a10544805e0987f8336ae3bdba1863d25 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
2123d708a0403f868b209016f8055d208dea4aca ice: fix bound parser hash offset before reading packet data
d8521dc4113ee48352467605346e59317d85870a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
d8933472b036f2107156caba8930dd7733952948 iavf: add missing PTP adjustment callbacks
55b68e13537ed3ceb17f98d6149b40f76b949331 idpf: fix NULL pointer dereference and memory leak in interrupt request
75d2b962fc29583be53a5ddad7f6e40b51e654b3 ixgbe: fix MDIO bus lifetime
4e3b2019af44c956bd5d7fc6bedd2f8daee1537f ice: restore DDP state during PFR recovery
f6bc10709a6de7b24806dd889b110519dbe3bf5e ice: clear Flow Director entries before reset cleanup
7d81534748bb03a8950474a2792270c6f3c5438e igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
1356148fd286f9c576717ad487b672c6885d6870 igb: Quiesce the receive path before enabling i210 Rx timestamping
1cd8e7a9c3bd1224b584336455f5c11d752d134a e1000e: fix Rx skb DMA map error sentinel
9ab701137fdbb09c0425855b29ab24fbd2a82053 e1000e: fix ps_pages DMA map error sentinel
4fc7df801a9346b414bd2e7f6f20566e46d304ba i40e: limit the DDP profile count returned by the firmware
9127e18407d81d0a30e72be292c1d56f173c1d8f ice: fix pktgen crash in eswitch mode
e53da079b7f1cff73552aee051b764f7df5a894b ice: ptp: serialize E825 PHY timer start with PTP lock and incval
f2c0747270d7fbeb388c0e96d7500980fab4c8d2 ice: remove redundant cross-timestamp PTP command
5be08a0e727d3974ccae082a11d91332634a6e36 ice: fix stats array overflow when VF requests more queues
c9e92b8d82e01a7d975e5170c2ef8586014ed411 i40e: fix VF queue mapping collision with PF queue 0
4b11154b6128055afb32e6faee87d8e2decea6ad i40e: fix NULL pointer dereference in i40e_lan_del_device()
3c8da83222aa978dd3b92dece0017978ff2cfaa2 igb: unregister the i2c adapter when register_netdev() fails
220931e58a0c973c498c4b53e4d8dd5eccf1ed4d igb: fix uninitialized first word in igb_set_eeprom()
087cba353a93aa188a16564d8aa737df0381d632 ice: fix TC flower filters matching more than the ip_proto key
ab80638e1532886be2c6533b7f92bc8dbdcb1f20 ice: don't offload drop filters that bypass higher priority filters
dcdde35e1af3ac6fdc36c7217c852207a050c673 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
79e3b4e29611e7666948bcd755ca80e64084df97 e1000e: fix NETIF_F_RXALL buffer overrun
db2ce4bf8b364bd48c21fb8f2e3bdf66fc8e84cd ice: fix VF reference leak in ice_set_vf_trust()
326f8d3a7f6e0a2c23e7735a280883bc0a24f4ba ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
b360a62bab10c84c625cb8421e5e52ca24265c09 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
b5825a5497b48b9f5f5991fc1d7abf240ba8e9e3 ice: fix DPLL registration on boards without the SMA clock mux
86ec9d462ea4eea87051f3826ac23346cef0d7bb ice: skip the SW pin description on boards with generic DPLL pins
38496cddb67060434e9b34facc42dba353465a1a ice: fix empty PTYPE set for GTP RSS profiles
8204949a6110dd91e992d2e7dc8156e220050fd4 ice: restore double VLAN port parameters on devlink reload
1eeab6cde4ef72a4d3e5267b1fe46c3aae7f90a3 i40e: fix napi_disable hang in i40e_down() during firmware update
b8983400b3d2d83ca502fdca3066e0a753538ce4 igb: initialize PTP state before registering PHC
876624ae12f698a2ec5948ac7a79b505f9211f34 net: e1000: fix warning in iounmap on probe failure
3aefde3fa872679033da4bcb7ba471f6eb2f265b e1000e: restore jumbo config after DMoff exit
0ed035916da0aef9d3dd705990872107ee7f6d8b ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
fd52f19a3fc76597518c639eac04a246abaddf99 ice: replay UDP tunnel ports after a core or global reset
29098d2ec7fada241e039b760391135dcbf03d42 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
ba94e47dd4af2188b700e935ada47f3cbf0b4949 ice: stop the LAN Tx queues when ice_vsi_open() fails
cb47cd8920ddcd235ebbe2e4815573c5dcfbd740 ice: restore the default XPS map after a netdev TC change
995b31953d66a1e01bee9979c5bc8ea463a0ca08 ice: report VF tx_dropped with tx_errors instead of tx_discards
858399fdb3e64216e50dfad56b241a9b4c8cb18b ice: keep adding MAC filters after one that already exists
9dec69b32fb535a0c5a0af999d340ec27ec264a1 ice: take the switch rule AQ error from the response descriptor
8a39383237a2442cdb45e33e9f16baee7b18c249 ice: detect a PF reset that does not complete
9e2ff9051fa71a37b6485ab1b9bef9c2607413d4 ice: program multicast magic wake before tearing down the main VSI
37df1f4998d01e57b7e0fbd233f0cbe6275a7233 ice: fix unsigned stat widths
84c65dc9e343fb58fead4fc66bfe56f04d91a21b net: fm10k: shut down the service timer during removal
1c9127bbd918193aeee18ebcb90c49920e193175 ixgbe: Refactor device operations to check whether netdev is available
1d9f7a03efffd5dfdf880ad8dc9a4de24e111de2 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
99959f8bd65f4eb4309da47ee86a1115a94f4733 ixgbe: Fix FCoE refcount taking for unsupported adapters
6fcd4707a9590a573fca6368bc763af8ba685528 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
24e5247d7a091d08e30c2b6aabb48b1ade516b80 ice: Skip PTP timestamp processing during release
3a30319ca3c99a6c6ad133004138349b75161f92 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
c1e9cf5ea465b6610c0959d0da097eb54037aa35 ice: fix FDB deletion
5cc6c9b45c8cf0b1e6fdb014aa229c59c0a5c8fa iavf: fix error path in iavf_request_misc_irq
eaa6601bb4edbdf626e9023878077fd13af9d727 iavf: fix TC boundary check in iavf_handle_tclass
e7d76efbfe7a4c1b94b7c318f329d83059831688 ice: keep the RSS hash function on indirection-only updates
4a7a42d2467c1b31685e848474eb902cd8b9a64a igc: Fix Tx stop threshold to cover empty frame descriptors
debf9465909bceb21d605e7108596f3bde072642 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
f971034879f1f0cd9b742c097425d8cb60b5b449 ixgbe: fix NULL pointer dereference on MDD event without VFs
d5aec2cef5d6880f8b9fff79368eee92b0fadb8b ixgbe: do not enable MDD without VFs
f5468cc9f650444871ecb295b262250a2a544bb2 ice: fix asymmetric pause negotiation reporting in ethtool
5760d6156444a500dd8e799bf6edad7396127784 ice: support RDMA on 4+-port E830 devices
93e588a1a01bf3a57297d385d8ed800c4728e2da ice: attach and detach VF representors outside of vf->cfg_lock
c951faafb6cbc6a6672c9f8818fd8605f9a2d128 ice: detach the VF representor when ice_start_vfs() fails
3e2eb00379ccc708bafb2d7f3ca3f6aa4c8dc746 ice: free the VF MSI-X vectors when VF start fails
b9878b8e04aa818606977b4b84949b699ecb46d3 idpf: wait for the reset completed state in idpf_check_reset_complete()
ef3ab5e58b725d9a5b835c8430c9f9990d2bbc35 ice: remove excessive memory allocation in ice_create_lag_recipe()
5b6f31e25d3cf82d9275aef7250c5b4fe3c28ad0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
33ebae732f9741aa6d6ce209637dd9ccd1a8f683 ixgbe: use int instead of u32 for error code variables
05c221cfec4619c5ba8e412785afafbf7a9c4591 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
55b6f465c68de99fcc45c5e9bb3fd9990eda2c73 ice: translate FW to SW for max num TCs encoding
e21cdb9b6ce45774ea6be9c44de6eca77e904c26 i40e: pass the return value of skb_checksum_help()
ed688bbcfa3370f1b92136d6e9320ad2430ef040 iavf: pass the return value of skb_checksum_help()
4339ca03d921c9611261d9482931cb4e39657f59 idpf: pass the return value of skb_checksum_help()
c3886fbfa3a966d752deb3dd09673c355c11810b iavf: convert crit_section to DECLARE_BITMAP
a399246d09e5ac1b3868c0e80e746928e3c26e34 ixgbe: LinkSec deprecated macros cleanup
40cfad20d2ac5182b1ae4ff9a9b149b783db5d41 ixgbe: E610: init Link Status Events mask just once
f1862abec605e258839d9c24cf66556feb5ac328 ixgbe: E610: prevent from disabling LSE
3ea6169cc7190579b59c29f268ce81bea8e91494 ixgbe: E610: do not disable LSE on driver down/remove
8eea1e5523369f1350b072642146325a27874f2b ixgbe: E610: re-enable LSE unconditionally
7eb46dd6bb0b6ffdb20689f707599246092efe04 ixgbe: E610: add MAC address runtime refresh
df2863d9d185567c7b76f14660bb1e994cce02b2 ixgbe: take rtnl lock before ixgbe_reset() is called
503cc02749f7a10d2ab08d9801350e4c49617f18 ixgbe: E610: force phy link to get down when interface is down
9f8571c3134057d0f138a6c73032fa5d14fcce2b igb: detect M88E1112 100BASE-FX SGMII mode
673d052999e38b99ebf145062884d1dd8de5ae7a igb: read SFP module EEPROM through igb_read_sfp_data_byte
431c63166c01a5c6d7ccd38c7a5c61190537c0b2 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
b5d074e1857f231e68cfc9ab311adaa6bc8d58a4 ixgbe: implement Total Port Shutdown for E610
045f4ab195152694b9f78bc2ea6344edd76d4a34 e100: prevent shift-out-of-bounds in EEPROM access
38254dff6b7d466ae6bc78291f4e6cbf0885508a ice: dpll: Add the MUX tables to the documentation
db05c6ee010e5c1f77f132b2ada7951a9e6d261a ice: dpll: Rework multiplexed pin notifications
2aee8cabe693a8f561af9c0d18e653b39143dcaa ice: dpll: Use switch statements to handle pin states
fef417c4dbfc4da6d6aa350cb46e5ff45540029a ice: dpll: Check for bounds when updating the pin states
c98f35fb5532e0447a769691488cd01e7319aebc ice: dpll: Rework U.FL muxed pin (SMA) control
244b4112b2268cfaa6d534cea308c404f7b95b4e ice: dpll: Rework the SMA control logic to match the requirements
06a2f8924b5eb760f4704e0883d6e7b6a8c53d59 igc: remove unreachable break after return in XDP path
bc39cff5144f6e2b39ece12995e4b77c90478886 idpf: store HW vectors information
c46ab9bfb6ef386f3a6d0d2c222f795bf6748bdf idpf: fill q_vector interrupt registers one by one
ae6572adf638fbd08ee47d0b1fc80f13faa17982 idpf: get rid of msix_entries array
68a9ac7d7d22fc173826543d93ea4a126e538f7f idpf: drop v_idx from q_vector structure
eadb169943b0cde74c55d1602022b1891a95826c libie, idpf: move irq code to libie
e3732086fb2d9b490d12fea5a623c9445cc41e58 libie, idpf: move hardware irq info struct to libie
2bbcedcecc322f72a596482c0b26ad327f4631cd libie, idpf: move parsing alloc vectors command to libie
2fe628e3daf88c4cc103cc6e1d8a6c238c22ed9f ice: use libie_irq for interrupts managing
f13320dde66b0805c41bf7ab4a16bca28c5c550c ixd: support for getting lan memory regions
2dc4be11bc29ebe00d9cefe83afb167f52424e07 ixd: use interrupt for mailbox communication
ac243722a9ef04213eb3dd4cb263d768202d0fc9 e1000e: rename init/exit module functions to avoid confusion with e1000
812be0534b732c71bfbb180f43c1c7b373cf24c1 ixgbe: rename the EMP reset timeout constant
b6c1c3f2a490f8c4d047c71cb0a45a5c992de0c8 ice: describe generic DPLL pins from firmware pin classification
e6e59cbc21d269267cbf6fc33689374a05da0abf igc: Fix typo in IGC_NO_QUEUE macro definition
6adb4ce819908a39e7bb0feffe3aa62e4b078686 idpf: clear drvdata in idpf_decfg_device()
fe7a8359f9ca17d1fa3a9692273044fced94d6a6 idpf: add devlink support
61a391eaa8079d50457f9143cde2ec5296d7d095 selftests: net: hw: add devlink info test
5ef76ebc77f6aa7dde261f1dadd173fe5f9833c5 igc: Group frame size macros in igc_tsn.h
078d710b4812686b2659db2d5e01d4b1c889b764 ice: add support for unmanaged DPLL on E830 NIC
a3e1eb46f02449b7341be5e78d2dc8d570914661 igb: Fix typo in IGB_NO_QUEUE macro definition
267130b7f694362fb907a897742f007508fe1b6e ixgbe: Implement PCI reset handler
a6461a3e50255ce7cf0993c125a38322d8a299f1 ice: extend tc flags field to u64
0ab8d53a48b559ebd23b2949815aa71392a6b367 ice: allow matching on no_frag ip packets
2535fa90417d95e863e0cbfccea4d2130a8caafb ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
b24d213dc6bfdd100337d6d34aa5cb4e0b001496 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
aa462d58e9c65a236867e056a047886ff07cfd97 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
efd7ff9acb06df4c0efce9f4759f8d2100b90793 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
9cd6b0ba1bbdb1adc227b1c4fdf461612e585365 ixgbevf: Warn when mailbox API negotiation fails
6f2f66c3287f71ff37453d60e5cb2eba3ab1d63c i40e: move ATR sample rate from ring to PF level
7ab95c96c1cf76240ed188f27d90fa39701e3295 i40e: add devlink parameter for Flow Director ATR sample rate

--===============7607614205646918799==--
