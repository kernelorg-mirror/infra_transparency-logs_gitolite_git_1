Content-Type: multipart/mixed; boundary="===============0904789705784553199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2026 23:47:16 -0000
Message-Id: <179435443699.2305722.10407054670586620781@gitolite.kernel.org>

--===============0904789705784553199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d44473eb62fa3f423bcbef345ce1983eba199e0f
    new: ff2563fbe0e6d28f561d58012efb9b47595fd933
    log: revlist-d44473eb62fa-ff2563fbe0e6.txt

--===============0904789705784553199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44473eb62fa-ff2563fbe0e6.txt

90b0867881b9e4b780a9268c38d3f7bc9a239e4e ice: fix PHY port restart serialization
9c29666a34e3fc56da4567b7f1cebe65f7a911f0 ice: call PTP link change only from link events
f136559319e14beac59e9f382dd5c0847abb88ff ice: E822: cancel offset verification work during reset preparation
e543022388877460abc01e305bf779c6f256eee8 ice: keep Tx timestamp slots tracked until completion or timeout
9b58eaba865a7041b401bb55c570881afd76970f ice: skip reading Tx ready bitmap on ports with no timestamps
e536eaa5f364e44980d2cf943a8cb9c579d65280 ice: don't clear in_use until HW clears ready bitmap
77c6274e7a99d129504a5d895e39b5871710ba7c ixgbe: fix SWFW semaphore timeout for X550 family
d7a37472a963d70851b103d5a4da12be0d03a0dd ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2f9c87b48cd1b09664b38e6dae974396f3c25521 ixgbe: fix ITR value overflow in adaptive interrupt throttling
904a062b0203aa17b4585ba68c714fbaeb22fa78 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
a2c502564ae7f730613da4227390b71480bbe703 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
78c75024690fe51ce6e82a024bdaafa7738adaea iavf: cap advertised max_pkt_size at the single-buffer HW limit
224a7af1761c4fb38cdbf7263e99791adbb1bbae ice: use global queue index in TC to-queue offload
abe9d0a397374cd0ef79105895d567579abae79b ice: skip per-VLAN promisc rules when default VSI Rx rule is set
00292b2d35d102df6a6ba9432ea0d14c959ca3ca ice: preserve uplink DFLT Rx rule on switchdev release
141270e4307dba4128398fa6e235a9561f6b91ce iavf: fix ASQ command buffer leak on init failure
c349dc8d80003482f38ddea459bda5a6efcb1f75 iavf: fix QoS capabilities memory leak
d38addcced57e3f1513f3806c53dc62ffd4e2ae1 igb/igbvf: disable work items before device removal
4ae318fbbf992cc44420fe2177349dcb56ca8b77 i40e: xsk: fix multi-buffer XDP_PASS skb construction
631b71c072fede31aef85f3e5b51127b38cfe904 i40e: serialize Tx timestamp skb ownership
2b6d99db7c7a33a324b9c7ca5f320b6b7491b7ce i40e: serialize timestamp configuration with PTP teardown
c43c63ce1e6b2fc0f285ac67722c9b08f64e31f4 i40e: synchronize reset recovery with device removal
3ccf315725939f66161981ff2416f735cc907c9d i40e: replace reset polling with wait-bit synchronization
6e119ce1f008f232d126c352a661573a83ba363f i40e: fix races in PTP external timestamp work handling
ea4897f7a547f0ed89abd128ef6fa288f90e2a7e e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
837ac877b3e0e9dd89efbc3923c42498d51ab557 ice: Fix incorrect LLDP filter assumptions
c2c4ce6a62bcb670e3df78d478063fe8df8344d7 ice: propagate ETH56G deskew poll failures
06b2ba9b3720bdf91774080a28e8e40e1317bf66 ice: allow reading the last byte of the NVM and Shadow RAM regions
f828ab6ad6805cf6d1e4b7e76ac5688d5652150c i40e: fix set_ringparam error path freeing live Tx rings
f2acc67301d9d2ab2011c2a6406edb25f42c70be i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
28c06ff8ba6835b227f018ca055bd01678722535 ice: fix bound parser hash offset before reading packet data
84958bb0888cf7de1541039a5418426e9ee3e9b2 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
eec9bebefd9ccfb35c3581704fd63dfcdf45c09c iavf: add missing PTP adjustment callbacks
d81d270e19db13e7f885cf1e82b6285cdeed5445 idpf: fix NULL pointer dereference and memory leak in interrupt request
b116bb9da709842ed57c9105baa5b3af3d9c3b24 ixgbe: fix MDIO bus lifetime
387c9478d17841ce5cd37002d643168a3a8aa5b1 ice: restore DDP state during PFR recovery
eafc9e64cf1be4a2e6c38359b57c103fcf5fe019 ice: clear Flow Director entries before reset cleanup
b0ea146d7ea7fbb343769d917dcd9bf9657b6adb igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
60127d755a10583029990133969789b80070f0ac igb: Quiesce the receive path before enabling i210 Rx timestamping
59251187b710df2d56471ce7c79e29ebb43b97aa e1000e: fix Rx skb DMA map error sentinel
7b487998aada8e4cded1540b2dbf9f7266475afb e1000e: fix ps_pages DMA map error sentinel
eedc485d4c21d27e765c4fe4b8a5709064e42708 i40e: limit the DDP profile count returned by the firmware
1bb5309bd8f24d474f5f8196ef022039de02eb7e ice: fix pktgen crash in eswitch mode
22f05fe7572cd6be8d0127e0b3e14e54de7ef38c ice: remove redundant cross-timestamp PTP command
6a6386fa7c23de7219e6d52779ae215ea6daa011 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
d58fc233232b0fcd318e4e2fb26b83b7d60c953f ice: fix stats array overflow when VF requests more queues
7b228cbc74611e6df4c3c97189bb5a475648d967 i40e: fix VF queue mapping collision with PF queue 0
ac79893935d24c284fcffe924bcf118b620e0d9b i40e: fix NULL pointer dereference in i40e_lan_del_device()
aa394aaed4851adb5109cd54cc743c30cc94bb49 igb: unregister the i2c adapter when register_netdev() fails
e3b0679d7643bedcf920f2cf7f521d764491d5ee igb: fix uninitialized first word in igb_set_eeprom()
2f803494765565459e6f88fa83168e7aece57672 ice: fix TC flower filters matching more than the ip_proto key
fd53f857d4e3f3e59094a39185ac65d05e19af55 ice: don't offload drop filters that bypass higher priority filters
3dfbef7bbb32cd3f19a9ef7f0232698297c0f546 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
2ec5bc80fc221dd78eb2d587d2261dfd7df97304 e1000e: fix NETIF_F_RXALL buffer overrun
936c77d98ae629fa226b1bb4781acd50f9b287ea ice: fix VF reference leak in ice_set_vf_trust()
dc485a8e110c9aa591f52fcf53023ed5f6820283 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
02f08904a0fa109c6318f2231f4acab35d208950 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
7218f019a1efc057e8cfd8aab85f40f47e19eaf3 ice: fix DPLL registration on boards without the SMA clock mux
4a75b454bb1a40f2dcbc73c4cf6138ecb9e3af57 ice: skip the SW pin description on boards with generic DPLL pins
2fc95dfcca771e79dbfbff8803d6907c5432072f ice: fix empty PTYPE set for GTP RSS profiles
d3306de01d774a7aa643d1d65d4198e5ac96e174 ice: restore double VLAN port parameters on devlink reload
44e4231b310cb1678c9bf45ce807dc910d0483b1 i40e: fix napi_disable hang in i40e_down() during firmware update
e908a86cb39cdac8d625e12161db2560280979c3 igb: initialize PTP state before registering PHC
bc199b3f84c617df4943e82ed5126a4418a9b594 net: e1000: fix warning in iounmap on probe failure
1cfddff70560017340fdcb853e89672932333921 e1000e: restore jumbo config after DMoff exit
c5076104f0401ccce6010fd6ad5b781c2aa60a54 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
6c9fd7c7b9496033be7b349366a0d33771d9d111 ice: replay UDP tunnel ports after a core or global reset
1188abd6d2dd439f2dec5ce931302500c3305db7 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
7bd23e69c523434bda0d5a0492ab0ac2b3f34688 ice: stop the LAN Tx queues when ice_vsi_open() fails
0a72a6f1db017be999faa571fed2f23f93bee21e ice: restore the default XPS map after a netdev TC change
7c38c70ce54b5319727a6eb1e627e7e8539b75d4 ice: report VF tx_dropped with tx_errors instead of tx_discards
c80f41284a7810400f98ec79bd20126d6b2dd2c6 ice: keep adding MAC filters after one that already exists
392f1ce441c466cc509a3bcae5f70fd7cb65dfd4 ice: take the switch rule AQ error from the response descriptor
0c36b097ce296b4c2c82728741d9b274f21b6c7e ice: detect a PF reset that does not complete
59c215378e7ce16cdf925d91df8bb578787b39d8 ice: program multicast magic wake before tearing down the main VSI
325b3cd6f7aa6a757c8d784bc2cff3e088bb15c9 ice: fix unsigned stat widths
b38bfa8959ac42cc61f89ba647d30e79b4af1d62 net: fm10k: shut down the service timer during removal
59e870ed82809a24f45eaffa5c64b34a3e12335f ixgbe: Refactor device operations to check whether netdev is available
e6f6322359668bcbbb5d0b9967b8a1f5c38faec8 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
24d63f971f82c39d84bfa7e7a8b72a384dbd6aa3 ixgbe: Fix FCoE refcount taking for unsupported adapters
5d0a6aecd1eb2f2d40bab7e075f28d3dda555408 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
536750682aa4bda0cee27d1c205236de048019e9 ice: Skip PTP timestamp processing during release
a824f4cc1fb54219cd9838cf6d579e5268a9add9 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
8bec264f13c4508f0a9b4c51adffd728b19b69c1 ice: fix FDB deletion
7544441756d82bd59c082bcd8c178265025dc916 iavf: fix error path in iavf_request_misc_irq
8284f6953e2b0ba059980da1b053c7a788aeb53d iavf: fix TC boundary check in iavf_handle_tclass
2a53bf7d02f83aa85b5703532027b4e6fbadeb95 ice: keep the RSS hash function on indirection-only updates
7f5e2b1ec0af96081d9e6d7fc6a907c82fd3070c igc: Fix Tx stop threshold to cover empty frame descriptors
ae0b13c04456bf1a0184789c67e9c95a4debf02f igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
de3197a3fe1bd145e4759ea51803f3d94238b2e7 ixgbe: fix NULL pointer dereference on MDD event without VFs
360dfd9a32dd0542647b53b1047c6f6a4c413a14 ixgbe: do not enable MDD without VFs
95ef2e34493436c045a031b8d8e8df689bb42f4f ice: fix asymmetric pause negotiation reporting in ethtool
b41caedc931903d01c7a39d7c1a813accca7e1a8 ice: support RDMA on 4+-port E830 devices
b147393368a4916029b7e42e346f84599da9e074 ice: attach and detach VF representors outside of vf->cfg_lock
945759df7dace925e26944901f114e465561ea2d ice: detach the VF representor when ice_start_vfs() fails
7d5bdd7629a7376928b85db880889eb9eb34e76b ice: free the VF MSI-X vectors when VF start fails
70bff2830bb3efccbbf41a5b0cb0977a6acc5ae7 idpf: wait for the reset completed state in idpf_check_reset_complete()
9f3f44c9c02be0814300f1b95fbc3c4ac78bff4c idpf: ignore Tx timestamp replies once removal has started
84826a6343aee452c851d7efb5686dcfaa209809 idpf: ignore link events once removal has started
f20851a4b9c46fd3f0810e07500397be882a2d87 idpf: keep the mailbox up while tearing down vports on shutdown
6dd508c79aada0b114936687a52f61e4b95d5afe idpf: fix use-after-free in the PTP auxiliary worker
00153368365df3321f5943bc478f54da1d14de4b idpf: release PTP before freeing vports on the init task error path
e6f5b688f23346a6878d6473bddc4f8799940b32 ice: Protect the control PF pointer with RCU and a rwsem
100a43e42a2a1c9cca8d20ba17ac4e066fef76fc ice: Cache struct ice_hw pointer for split register reads
4fb9a5a1b3fa93df7fa2af47cf92297913738a0a ice: Reject PTP access without a control PF
e0a13be4253a7240007175574d0144c736a57227 ice: Clear the control PF pointer when the control PF is removed
3d6f6b0a80486efc0a66082480a3b9e2a01ea01a ice: Document control PF lock ordering
3f169b2ecc1dd3261d8052d36d599cbd6fa5ae14 ice: Annotate PTP control PF lock handoff
e52228f27ee01a5bd4a4fa7691e636b7a58b9f30 ice: Release control PF lock before RCU wait
cf162af995f9ae6a87db1c820820698248e3e28e ice: retain the adapter throughout hardware initialization and teardown
511ebd8cbe4599bcd7274462f9dda7fb425cde73 ice: scope global configuration lock to the adapter
9c33ca4013b7327a1e71d9245e60141a70f019cb ice: clear DVM boost table before scanning package hints
4d8a5887dc5faa003128ccb53f02fbcf89e714a9 ice: quiesce PTP periodic work before system suspend
ee497f0b53e53e009b5f5c2fb006a2b90a0ca9c4 ice: do not report success for a VF setting that was not applied
be88a31d841bfacae990351c2f26daa46ebdaf0b e1000e: do not cache the hwtstamp config before it is applied
840a62c16ffc98886af9e18bdcd06dec5d61f806 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
e9804a56555af4764d09026dcba274384c727609 igc: pad preemptible packets before reserving TX timestamps
3816b21461bd1f0035b7723034b97b6657e92cb9 igc: prepare TSO and checksum offloads before TX timestamps
b26391f586122d7c25b59b20d58f7bbae07f21eb igb: prepare TSO and checksum offloads before TX timestamps
57635ad1a9fcb26131fdae2af3f438a6f410764f igc: only strip RX timestamp header from first buffer
c622124f36f445851311a156d5951d4049134f61 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
147f3edefce62ecae1d39588a1fc4c6252f741fe igc: return XSK frame copies on XDP_TX failure
6729436ceb8e7978554308fb0e9d77ff91a797d3 ice: fix NULL dereference after disabling RDMA
92345ca8f8802f19a1276b0f90b47d017450b180 ixgbe: clear Rx timestamp in packet enable bit on disable
e9d4b67297b3905b4b90b1117f6336178e832c8b ixgbe: fix Rx hardware timestamping for VLAN tagged packets
92e5293ad904866948ae01b7d20d54ec94099b66 ice: fix USO for 32-bit systems
4a4b69472af8308be2aa2d2bc4fc6af76be916e9 iavf: fix USO for 32-bit systems
8620e9daf2e5810d77471f406a77241cfd77ca1b e1000e: work around TSO erratum that corrupts data and hangs Tx
21986ff616bbeaa7e8c0fb10a18183de75cd6060 ice: don't wait out a reset in ice_dcbnl_devreset()
f1172436c4299922d30fd3251e3beae78f191cec ice: take rtnl before tc_mutex in DCB MIB change and rebuild
22990b0328504764fa310a5b84d91d377e2c9ed8 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
05dd4e026dfefd809e2b030b1fca1d9df5602ba9 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
f1c49fa395f5626be807bf021dfa81ff532fca23 ice: replace tc_mutex with RTNL
6975c16456a1e3f15fb5c4459c4681d180d09b72 ice: register LAG event handler last in ice_init_lag()
2b0e92f2c432fe4a8c636e63d126e959aa3da372 ice: store cached PHC time in ice_adapter
73748034bd760b53db89a0b37317f7da569d2ef3 ice: use struct timecounter for E825 and E830
0298a56abb8ca7964b67957c1c874ef5464fc3de ice: remove excessive memory allocation in ice_create_lag_recipe()
4e0bf7ffb15c700ca6ac8deae03bef8eaf3f9508 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
bc5412fc1f3e692a4fb1b4875f9981bb8fbb395f ixgbe: use int instead of u32 for error code variables
c23b7354a804cac162700f30b1d73069bf5be862 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
b28a8f7f43ae0cd7ad8fbcd435a5cc882c75de3b ice: translate FW to SW for max num TCs encoding
1729e35ba52687f1d939d483eaa091c5624e33c5 i40e: pass the return value of skb_checksum_help()
5f7c2720fafe695ea2cdc5cb4cde09882d67d8f4 iavf: pass the return value of skb_checksum_help()
13bce6f7e80b918ae0be6553ad9c84c729c2c1d2 idpf: pass the return value of skb_checksum_help()
04783431e3cb72f071db97cd250488def41abfb1 iavf: convert crit_section to DECLARE_BITMAP
2b8e2f35fb5da6cd1eafdd5d60bdf7fa1e20712b ixgbe: LinkSec deprecated macros cleanup
d7627a7c5807fde1c6e6490546993c5093a2ea2a ixgbe: E610: init Link Status Events mask just once
fbaa5b2a883757640f4baa0425efd0946454b25d ixgbe: E610: prevent from disabling LSE
e539e91fcf24e31cca0f712969b855e3e337cb70 ixgbe: E610: do not disable LSE on driver down/remove
6862268829c730edb0538bd1db0058e3376abd53 ixgbe: E610: re-enable LSE unconditionally
baad2fb371af45d78b95e8b8393c1cea8756c0a2 ixgbe: E610: add MAC address runtime refresh
c7a5beeab40fd5f4bbb9723c5627657ef38ca220 ixgbe: take rtnl lock before ixgbe_reset() is called
238763bd67f221d61d6dcea0d591e87e4b51d585 ixgbe: E610: force phy link to get down when interface is down
471f73121f3e548f0a598b0804b18ccb80045335 igb: detect M88E1112 100BASE-FX SGMII mode
f78794d0a9d5c27160bad8e2b4772ba14340754c igb: read SFP module EEPROM through igb_read_sfp_data_byte
cb44ecfec69a0351f12503c677fa1f712c00fb5c i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
1ec2ed05f0815c9f8aa3b46f48eb22be16770aa5 ixgbe: implement Total Port Shutdown for E610
049e12a4188bee92f43b6032b1663d5cf6521b8d e100: prevent shift-out-of-bounds in EEPROM access
667eb8a9ed8200b98ddd0aa5f51955d680604446 ice: dpll: Add the MUX tables to the documentation
3acb28816fd77a03237672a41b6a03b8d5738e30 ice: dpll: Rework multiplexed pin notifications
c8a0e8483d9a94f3c49173c74c331732c3540122 ice: dpll: Use switch statements to handle pin states
52e4da35985fd8698e06ba0debaf02f148c68585 ice: dpll: Check for bounds when updating the pin states
d21159af283c0c5b4efdebb3399d9894cd6c02ee ice: dpll: Rework U.FL muxed pin (SMA) control
a86d000b743a86d7ff769bf3b6f3e98860f23594 ice: dpll: Rework the SMA control logic to match the requirements
99502ee7528060c3cd1f562faec6e72ddd377600 igc: remove unreachable break after return in XDP path
1325a4869aead58b830dbda16c5ea8198b23f53d idpf: store HW vectors information
137de085967f91e2be7a4a38ae282cf8f84667d5 idpf: fill q_vector interrupt registers one by one
4cff4a92222fafffe025bb8a4c17b07b0ea6a47c idpf: get rid of msix_entries array
aa7dd2d5a151861a9de8f1bb180f90a006d6775f idpf: drop v_idx from q_vector structure
11c49c43adbdc49164b4d3888435d443c8c21c2b libie, idpf: move irq code to libie
639caddd2eaa31f974f868fc075bb254fd5f3055 libie, idpf: move hardware irq info struct to libie
66bfdbb0e6c3e221ca0c7d608fc7daab9d3f0587 libie, idpf: move parsing alloc vectors command to libie
564cec845782e5df145854463154a53efd9ce1db ice: use libie_irq for interrupts managing
25765391ddb380abef7fe507b26419e58f3d86a0 ixd: support for getting lan memory regions
adf279e8e98c0e1683fbf8105a5e70cc054d60c9 ixd: use interrupt for mailbox communication
1ec0b4e648b40e94076a89ec7ac7fcc586df9ebd e1000e: rename init/exit module functions to avoid confusion with e1000
0af73cc78668b4d7b98725493b2b37b1c29ffb14 ixgbe: rename the EMP reset timeout constant
8656f4ad85af0db7a619baf405bd46d375db6df2 ice: describe generic DPLL pins from firmware pin classification
c774f65054eb5488d0bb40c7147a62bd81a07f7d igc: Fix typo in IGC_NO_QUEUE macro definition
1bf2385cf2537074c5dfcfae24b509aac2f9a7bf idpf: clear drvdata in idpf_decfg_device()
b369f9acc81caf839a848beee6d96712e14ed4c7 idpf: add devlink support
c03df3a5b365740c447a0524bb9c994177865873 selftests: net: hw: add devlink info test
83e238e47da278fc2875461dc8880eb513a0fade igc: Group frame size macros in igc_tsn.h
68fbdac5c6f3d98bde04fa7d43cf760f2614b4c2 ice: add support for unmanaged DPLL on E830 NIC
60552759d9ef39f219d500e4c3cb819c7976f3f8 igb: Fix typo in IGB_NO_QUEUE macro definition
e7c9e852a0c55fda96071231e98b79871e6c93c0 ixgbe: Implement PCI reset handler
49115695f03bd25dd67c5d494190daf21ba8bcbb ice: extend tc flags field to u64
7abd29f3d51b26d1bc61370a22efe9717c7699a7 ice: allow matching on no_frag ip packets
988f7a1c428124e000e1da5d5f088fa3beb6abc9 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
71aaaec7c2dffc69eb74d32a6ace01a81b22fc4e ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
ec60038e62a73ca42099d651ec3428af98572728 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
655b1ef8371b7b401003f65a54b26b2bebc15009 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
9823a3b66b0eb29f3ce4602d6e36d26b8e446c2d ixgbevf: Warn when mailbox API negotiation fails
4d9f27700ade6712732201adb9df54ab57561092 i40e: move ATR sample rate from ring to PF level
17af9fdbc93d7b5db0478c2feadc6f3296229749 i40e: add devlink parameter for Flow Director ATR sample rate
1c2fa5bd0d601ea88fea0b66f808d180a871e340 ice: correct PTP register access debug messages
c0a3ee205ea64fc17f3fd973adfd9f2fe14a1343 igc: Support ACPI-based MAC passthrough
e39eb3f5f95a2df910b97c637c3eeb0bc8d5db5e igc: remove redundant igc_hw.h include from igc_main.c
55fc3c863eef70b7b0c98ca65af3786fe83e6612 igc: remove redundant headers include from igc_tsn.c
c368ad86830d7f567e327e64dd992ed877a011c7 igc: remove unused igc_update_nvm_checksum()
83d4c8194edda00d136ae6869dace6d036292ca1 i40e: list accepted Flow Director flow types
caa05eb465f0afbf72e093a1d892b582e774ddcc i40e: fix raw ip4/ip6 flow match docs
81db12a228d671deb455be4ed75ea85692a81fa6 ice: fix raw ip4/ip6 flow match docs
ff2563fbe0e6d28f561d58012efb9b47595fd933 ixgbe: document raw ip4 flow match

--===============0904789705784553199==--
