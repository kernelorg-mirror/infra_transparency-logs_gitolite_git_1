Content-Type: multipart/mixed; boundary="===============1205818538956637253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2026 17:59:35 -0000
Message-Id: <179433357572.1859218.812358057960157791@gitolite.kernel.org>

--===============1205818538956637253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67a1f0fe932a448519ecfdf27b23e168f97a3004
    new: d44473eb62fa3f423bcbef345ce1983eba199e0f
    log: revlist-67a1f0fe932a-d44473eb62fa.txt

--===============1205818538956637253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a1f0fe932a-d44473eb62fa.txt

655978fc71fa6858c9e4cc3b433d7eb110743beb net: pass the XDP action to generic_xdp_tx() for tracing
67b0cca9ba88a5cc22ed3f5d67c1a23af5672401 net: validate xmit skbs in generic_xdp_tx()
7cf2286b280b967033ce25eed75a7ebe97ba15ea bonding: fix initial last_rx vs ARP-monitor slack window
9231c2b6f180a09bd53c78e5d336761d97807d61 bonding: give a slave that starts UP a full arp_missed_max window
eff27e6de9011d1d6e16f51fb717def1a65a046a Merge branch 'bonding-fix-the-initial-last_rx-seed-for-the-arp-monitor'
69ab84c867ab163304bde242c930b877fd301c91 ice: fix removal of PTP timestamp tracker during reset
4c565d4919f33d203285c746996bd1fe642d93c4 ice: fix PHY port restart serialization
df1cc65f0c4f1457c31348b6b8c127e5d2d3fe8f ice: call PTP link change only from link events
d854ae894454e2afd208797f40235b2bb66d3b36 ice: E822: cancel offset verification work during reset preparation
60ad1e3bd91dddc060977a62590636c99c990170 ice: keep Tx timestamp slots tracked until completion or timeout
e0f125cb12a06f57c1f4cfc7e904537f3f52dc0b ice: skip reading Tx ready bitmap on ports with no timestamps
0f36e1745ea76b49a75afe0c053c6ee423b48012 ice: don't clear in_use until HW clears ready bitmap
2eadcb6a9f8c19c555973a32ba300b2e46ddaaf1 ixgbe: fix SWFW semaphore timeout for X550 family
8acf491e76c6278ade4d845726a8a004a879b97e ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
3fb276e11dbb2b146d7b1b6209a9f362580fde93 ixgbe: fix ITR value overflow in adaptive interrupt throttling
c0289d45dcef53c3ea9d0b06171cd64fd4baaa92 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
a04cad936574180e30ea362c6b1a46e88ffa5cec ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
0f8f3f3d901ba65d1502e2b269240905a2ad2bd3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
906a4bdcfb008bf7b92d34520c061b004662b899 ice: use global queue index in TC to-queue offload
afee41f739c120b9fe65e357eaf2d69b347e3ecd ice: skip per-VLAN promisc rules when default VSI Rx rule is set
1eaa5bfc5fb187958e7738be50e456f14ceb5808 ice: preserve uplink DFLT Rx rule on switchdev release
582b9105d4dacd0f5e061ea1dbe5bb34b3c302cf iavf: fix ASQ command buffer leak on init failure
f0b68f33072fb78b5ca5faaf8fafc17eac8f355b iavf: fix QoS capabilities memory leak
9a31edad81561df51c3beb34900f5e1ee1caf51b igb/igbvf: disable work items before device removal
8c8937c39fa8c2431e32a0bb16f88646f1705a5c i40e: xsk: fix multi-buffer XDP_PASS skb construction
392d6a9c4d316fa6b159a0a8e372d2df08233d2d i40e: serialize Tx timestamp skb ownership
97b08d2a634021d5f4dfdb82335b037885129cce i40e: serialize timestamp configuration with PTP teardown
7220e383dfcc0a567cebe10d07d17adfd6fa3ac6 i40e: synchronize reset recovery with device removal
919264db257608c10b28bf7577e09d983fbb9afc i40e: replace reset polling with wait-bit synchronization
d3da8ae4889f63d82197045305db232f2fa67edf i40e: fix races in PTP external timestamp work handling
e27b7bb6deab7380e78879f59de89bb1f93c9ade e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
c5e077266d12ff7b09b1833f615f63f407c2ca8d ice: Fix incorrect LLDP filter assumptions
366d1690dce22733d0c847eed36373ccba9e9ef7 ice: propagate ETH56G deskew poll failures
7f580d4dd22649bccbb18f5418f89d62f8b06308 ice: allow reading the last byte of the NVM and Shadow RAM regions
17404c43a6a0ae2b0bdbd9fdfb6b0a4b4afd7f21 i40e: fix set_ringparam error path freeing live Tx rings
ff6471eed1ff7b87ed375a9a2ca1a5e1502a043d i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
aee9fdd4e358059c727f6d738be34ff64b7a7c38 ice: fix bound parser hash offset before reading packet data
222b758c0598c12ea77bc3efa71486f9c8c4b3ab ixgbevf: fix link speed reporting for Hyper-V E610 VFs
07b713c8c4d49926720f593da78e2201124ae9a3 iavf: add missing PTP adjustment callbacks
23fe1344b5e1fdbd27ef75127db14104dd053118 idpf: fix NULL pointer dereference and memory leak in interrupt request
fc28fcf8fbaa09cba03163a981eb273509b400e8 ixgbe: fix MDIO bus lifetime
477e538fe4b5a16cf75051d44974c9de29ff87eb ice: restore DDP state during PFR recovery
0d46925405420b30eafa77dc9b77f5eeed2fffa7 ice: clear Flow Director entries before reset cleanup
6fc38418f15a9bd5d85ccfb1f9f10a3194ed3fac igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
e6d5a808f0f481efbbcf6d4f5f5046e7a794bb15 igb: Quiesce the receive path before enabling i210 Rx timestamping
7b799969efe7a1043bb1b1acc183e07a0ce61f1b e1000e: fix Rx skb DMA map error sentinel
470b78dcf69378bdee4d45c2cc23b3575ada0559 e1000e: fix ps_pages DMA map error sentinel
45cfdc321a5c21b72caf4a309292733c74536da6 i40e: limit the DDP profile count returned by the firmware
f3202e95059af6dd3e8aa7783fc12064a063635d ice: fix pktgen crash in eswitch mode
331f58914c43eba824749c974e122701eef84c51 ice: remove redundant cross-timestamp PTP command
81b8b905ae4eae4dc33ff38ee1470a197e447cd4 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
98a6a2f76d5e443dc24b50696e55d54f4395b391 ice: fix stats array overflow when VF requests more queues
a5d1fc07ba65ff94855d6efb28db0ab53a867051 i40e: fix VF queue mapping collision with PF queue 0
a00fca5e9afcfd862e9d1637f1782f5019d92851 i40e: fix NULL pointer dereference in i40e_lan_del_device()
9257ca09499bdacd457c89ebd97389cd6042f0db igb: unregister the i2c adapter when register_netdev() fails
f0c3dfd854d4c5efbbb6272de585153f2d3aea0e igb: fix uninitialized first word in igb_set_eeprom()
a08e525bb54cb912cc88934b09cea8a184a7cac1 ice: fix TC flower filters matching more than the ip_proto key
dd126db172a461ff08b7981418f82c90bda1da8f ice: don't offload drop filters that bypass higher priority filters
e2e0fb3ffed9612027e0cf1973f6599b850858dd ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
50fbff54800f3bc0557a47afa4730005acb72c91 e1000e: fix NETIF_F_RXALL buffer overrun
602d4d2af639ab0a778e8e8d229df12f0b71bc15 ice: fix VF reference leak in ice_set_vf_trust()
2db30129ebf8e9dd53ebeba020da0af41335e5b3 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
572df4bd5e4d9d15f13a28ffbf3f10e33a7817d8 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
bcdc3f686bfc161284e766c02378cd1b9c7d0807 ice: fix DPLL registration on boards without the SMA clock mux
0a68c5ce2acc5203aeeeb4ba50bb2745d348af38 ice: skip the SW pin description on boards with generic DPLL pins
2545b6b96e757e09364ac721b18736d6425787c2 ice: fix empty PTYPE set for GTP RSS profiles
64a162a755c196e95d4d5a214e212b4bab05a20b ice: restore double VLAN port parameters on devlink reload
ee3e7370b23257f10dbac780e15de883b2ede02d i40e: fix napi_disable hang in i40e_down() during firmware update
b0f3dfec7dd4b76109e64d83193a04fdae10f472 igb: initialize PTP state before registering PHC
d27b7b756fe71ed8674253e83b544dd1f3765c0b net: e1000: fix warning in iounmap on probe failure
135f44ddd9e4f6c5989206709df4ce196ad786bb e1000e: restore jumbo config after DMoff exit
87a19711ec823abf1bf7ccb8d2f31f4c0a701399 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
851bd74b2d9e1fb319e9a09ac08477f62b1f4299 ice: replay UDP tunnel ports after a core or global reset
4a736919a19782123ed328517e23aa0286a29288 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
21fe0ed8061a18d634bad7a19bbf8374d497d3f3 ice: stop the LAN Tx queues when ice_vsi_open() fails
ac56de791ab59c071996633760dff6d566dad9fc ice: restore the default XPS map after a netdev TC change
d05f7eed7b86d0ed4b4f3c25b364a53bf046936c ice: report VF tx_dropped with tx_errors instead of tx_discards
67be8817ecd783d5548f8a8c56b2e0c52c01b55a ice: keep adding MAC filters after one that already exists
06ad14eeb0f1be686e9873dab0de6e544414a615 ice: take the switch rule AQ error from the response descriptor
a05f4f999f6c5507d15f9c2ecb44dead45f67a75 ice: detect a PF reset that does not complete
0e778a3b444ed3050e220d77054716057540ed08 ice: program multicast magic wake before tearing down the main VSI
2cbc5153a89300c252c1e6d1c56aceeef8b1d032 ice: fix unsigned stat widths
60c841a25230eb42fe4a794e3f4de3ae928d6979 net: fm10k: shut down the service timer during removal
4fa5e3f1cbe6ece30e6bb6a5ce50594d75a47d12 ixgbe: Refactor device operations to check whether netdev is available
d8ba5a0cab5e6f124b306d0f9d03c8c59e42304b ixgbe: Defer FCoE queue rebuild while netdev is unavailable
ad49e352894858227ce8f2e5317c858092c1a6c3 ixgbe: Fix FCoE refcount taking for unsupported adapters
00821f82ebb8ca6479d097dd38d33b4cde54ca62 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
6908ad5719c323e60ccc832fc43de52c08e5acee ice: Skip PTP timestamp processing during release
4ec78c7fba02eaa18ef212ed817db454ff4953e5 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
4a008102115d8d38712a006a33a9ec3a8424771f ice: fix FDB deletion
33e3bed34ca58a0caa07687f0dae73cdead0c627 iavf: fix error path in iavf_request_misc_irq
8b6c1a6e711fed00c72eb9ca246334b97a9a3eba iavf: fix TC boundary check in iavf_handle_tclass
42912f8e373ff1970fcf46b140c8e7fa70f2f02c ice: keep the RSS hash function on indirection-only updates
ccf70f9a0c73fa0b8fbbc869928887ef48057fc3 igc: Fix Tx stop threshold to cover empty frame descriptors
b793aec1aed2a03f05292c87ba7686992bddefff igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
eb642b501b221c002a0a932646ce5cf825650c5d ixgbe: fix NULL pointer dereference on MDD event without VFs
2502ede3cb9041b0a9ae63f0432d9818f2f16828 ixgbe: do not enable MDD without VFs
c8a95b5184ac9cf384e12a1f5bdc98c28a187558 ice: fix asymmetric pause negotiation reporting in ethtool
a92fb7807dd9d90468346f85acdd60acc11cac4a ice: support RDMA on 4+-port E830 devices
9d0c46df05c6cd23a1853d11ade18a68ebdfa9b4 ice: attach and detach VF representors outside of vf->cfg_lock
e94a0235863dd5112aecd0cb2f50f50c4f783ae0 ice: detach the VF representor when ice_start_vfs() fails
7eb80402af09c642754e17e3d2f5179750a7613a ice: free the VF MSI-X vectors when VF start fails
9c8e6444443b2ce2d1b901c40adb9682df67426b idpf: wait for the reset completed state in idpf_check_reset_complete()
aed16e086bf3c81621e46029305e4d70e11c2755 idpf: ignore Tx timestamp replies once removal has started
3ecaf74d614dc8def260d81e7d4313da274a8191 idpf: ignore link events once removal has started
51761fb569b81a046c6dcbfcd83fa384483aa652 idpf: keep the mailbox up while tearing down vports on shutdown
ef4336832d47c113dd0b0efc696d49d116e6e442 idpf: fix use-after-free in the PTP auxiliary worker
b6d9a9542e1978e6cafb963e212bb6fd9bdfc07f idpf: release PTP before freeing vports on the init task error path
d273a52040e480b6d198504ae6163cecd780b1d1 ice: Protect the control PF pointer with RCU and a rwsem
cee9d0bab6eb45d4a343bb0cf34f2db92c91d24d ice: Cache struct ice_hw pointer for split register reads
fd7345efad69dfc669e71cf6108d99081b262a35 ice: Reject PTP access without a control PF
10b2a3796bc2c900ff19cec8f19da2aadfdfb209 ice: Clear the control PF pointer when the control PF is removed
7036e31a46d71d40ab2bb60a31f32330cd56b1db ice: Document control PF lock ordering
412018f8126bc25e4e36104f39fed2289a5aeaf8 ice: Annotate PTP control PF lock handoff
8510d0ec9a08f859ac65426b671a05e8dae40fa0 ice: Release control PF lock before RCU wait
404a5f38f69e0ce2c37e5abec2aba2ba28be044e ice: remove excessive memory allocation in ice_create_lag_recipe()
3bc7e1c883a2e4f42af134ccdb3db52795e00ff5 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
5d2bc3222108d72e56feb50d2965a2ddad02a6d0 ixgbe: use int instead of u32 for error code variables
a9b51d108b3b21a985cc87123a2fad8f03b618e9 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
d94b1f137c67ea6fd9249686c0d6e9f9b4ead4b5 ice: translate FW to SW for max num TCs encoding
3fb9aac60da76e45979d0c3ddc01f5b1af1bbbdb i40e: pass the return value of skb_checksum_help()
e8fd246c4a246661fe7a092d556ae34bcec3a30b iavf: pass the return value of skb_checksum_help()
12394e327c15aed06f2055d915a19078bf7670a7 idpf: pass the return value of skb_checksum_help()
ea6cbfaee07a0d43ca7f971aa63ca9ecb8c79dc9 iavf: convert crit_section to DECLARE_BITMAP
473f269a7b088e0e2c506083e8756421894d1d63 ixgbe: LinkSec deprecated macros cleanup
2b044946d59390453334f7f5141c74922c1795ad ixgbe: E610: init Link Status Events mask just once
112756696e0d31f356481f03ce07effe405aa4d1 ixgbe: E610: prevent from disabling LSE
a3b37fe6044218c0430054bcee486476c536b841 ixgbe: E610: do not disable LSE on driver down/remove
6c077944b27df014369e29fe4ea6a029e5ca91be ixgbe: E610: re-enable LSE unconditionally
ed999ffda22d0cd9b406effbda0c7f2064eed97d ixgbe: E610: add MAC address runtime refresh
d5b355d829650c46a62d0a85959e71c4dd4421dd ixgbe: take rtnl lock before ixgbe_reset() is called
83fa926dcca3e8849f7adfa20b5eac78bbe99adf ixgbe: E610: force phy link to get down when interface is down
ec014410bbc3ca92e8bb8564980f49c8c3d82677 igb: detect M88E1112 100BASE-FX SGMII mode
e5ce7c1a1227d8d2e743c9ad87334a8a721632ef igb: read SFP module EEPROM through igb_read_sfp_data_byte
5bf6cf7e88017f57d4fc84a385f4b46074da5032 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
0d53668e3e71af02a9bf62d8b83f6d44f4d16016 ixgbe: implement Total Port Shutdown for E610
0b755891f3cff2ccfcb2555e0ab510f49b8859f8 e100: prevent shift-out-of-bounds in EEPROM access
37b918b90c181ce0cab702e0b0386f75dadefe8f ice: dpll: Add the MUX tables to the documentation
c3c6bdebe5c8c5ecbf08c2972931ff2ea65a62ee ice: dpll: Rework multiplexed pin notifications
9b91d18a0903c57e9807c13a2739a7b06f57895a ice: dpll: Use switch statements to handle pin states
6736f2d1df218c86469a88d1deddeca65f1766e7 ice: dpll: Check for bounds when updating the pin states
43d5523ba4a30894360a60f871c3c985eefec9cf ice: dpll: Rework U.FL muxed pin (SMA) control
75e97361925db4f94ef09bd8ec31aed9fc2a7cbc ice: dpll: Rework the SMA control logic to match the requirements
5590f75d569022e859801c1ecebbed5e4fdb6621 igc: remove unreachable break after return in XDP path
98c0fc4d938d34377deabbc625af567e8f37ee4a idpf: store HW vectors information
120a80c67cf45e52f80bc27f48add6d65817be0d idpf: fill q_vector interrupt registers one by one
54e8f8485b6486ac5a5b049e6126e91e54a354ea idpf: get rid of msix_entries array
d6dbc39b699a96ef24235e6b9c7740f408f7abbd idpf: drop v_idx from q_vector structure
3de69df94df22208f2e4283de046902f9e749950 libie, idpf: move irq code to libie
8ff8420ad7864c7c0477e21b6dd84f81858eee51 libie, idpf: move hardware irq info struct to libie
9fe5199490c6daec6a9ce232ba9c32dd891d8cad libie, idpf: move parsing alloc vectors command to libie
e2a55c654a4ff27f2badd93632a67d41ad5d9a3b ice: use libie_irq for interrupts managing
154db0cf2fbdb814624066a33a1c55e682412fcf ixd: support for getting lan memory regions
80df55efea0ccaa8be95edb248f8d8c2a0bf4644 ixd: use interrupt for mailbox communication
443b786ae11979450cefd6baf0a89d71b047576b e1000e: rename init/exit module functions to avoid confusion with e1000
a1f793bc2a34af0a3e41c6cd1145237ec21adf6c ixgbe: rename the EMP reset timeout constant
a8d0ce12a841192b108329dfbc62fd925a728041 ice: describe generic DPLL pins from firmware pin classification
4480c2eac84a8e076ed6e3763cc2df6eafe80017 igc: Fix typo in IGC_NO_QUEUE macro definition
960977198db0fa9d89ca979f191423a695f74228 idpf: clear drvdata in idpf_decfg_device()
95a7c8b281e77ae679ffc6ee03906d9413366af8 idpf: add devlink support
116923c97a40b581e971622e9a6a6d3d649bf4bd selftests: net: hw: add devlink info test
0f17fd1a7fe2320021237bea0e396f1c0b2c27e7 igc: Group frame size macros in igc_tsn.h
75ea57e3727a1e08c4dc0cf741a04dd695acea40 ice: add support for unmanaged DPLL on E830 NIC
89fab1d13f45103d2c124a59f102bf59e1f95131 igb: Fix typo in IGB_NO_QUEUE macro definition
b875805ebd130c0f273d1d1ed738f9fa459e8300 ixgbe: Implement PCI reset handler
de0c5dbde66337da24afcec38aa3d49bed0d3cf7 ice: extend tc flags field to u64
b8c6c335ca511fef6d8b90020f26df0516c8c83d ice: allow matching on no_frag ip packets
81fa990d0adda402712a9c3fc47866ddf03f998f ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9812a491b6f50987700e995b7643379877f03790 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
73d5f84c0029e1e9dea53b6fdced9c9826de2689 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
f679be82a87c00e7693ba43d5ece16e6aafc7cb7 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
7f58fab83fb300c988f5b74de499b033c2751661 ixgbevf: Warn when mailbox API negotiation fails
07fb3c14c2c29462f0efd0adeb374e78b62871c0 i40e: move ATR sample rate from ring to PF level
0fbce7332f211e6a93d41f1802438ce910bf7ddf i40e: add devlink parameter for Flow Director ATR sample rate
831da676a59fe532294334597ce3fca533b51499 ice: correct PTP register access debug messages
c3d977d5da70ed7454c386321496334883dea9cc igc: Support ACPI-based MAC passthrough
b732968ea62df027bf0c9920b36362e12dfa3eb8 ice: retain the adapter throughout hardware initialization and teardown
ef63f1fe185fe3fc59f77ae1b34b44662e76b73f ice: scope global configuration lock to the adapter
be9b3530efe181a48812781ccf116682d1852f41 ice: clear DVM boost table before scanning package hints
9964b4f4e23222f0d6c9eeda7fb4f4a7124fdbb5 ice: quiesce PTP periodic work before system suspend
0aa4f2c47ac84adf9cdba63e0e037711d90c954b igc: remove redundant igc_hw.h include from igc_main.c
971e0507a103b079bb1aa0642de493c8703db14d igc: remove redundant headers include from igc_tsn.c
c5629ea1c99a5f2c430ccec966f6c732cf00088f igc: remove unused igc_update_nvm_checksum()
9a6c21f85d0ffacb7ea1a7e9e8e7dcb1b5b2dbae ice: do not report success for a VF setting that was not applied
d3b6709e2ec353eb77badc4d994a55ab512f8c01 e1000e: do not cache the hwtstamp config before it is applied
d9bfae37a1a3027fb39eb029a292b91ef2973eaf e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
e59bf39e3dbe3043f254336e05fb7da69ac1f9d2 igc: pad preemptible packets before reserving TX timestamps
f613fa4e5c8b79cdb1040031bd616d9206b1527e igc: prepare TSO and checksum offloads before TX timestamps
e17a6c5e5c7602026bb2aa8d50d6b90ac506b4fd igb: prepare TSO and checksum offloads before TX timestamps
3a25fc3a38839486b9a44b39db4641e46a2ed94c igc: only strip RX timestamp header from first buffer
293386e3ea07ed6994d39bb881f389f0e17fedec igc: fix AF_XDP receive buffer size for 2K UMEM chunks
3e67170f2ac9a20f98e9d6ab25223e9e977667b9 igc: return XSK frame copies on XDP_TX failure
0d6847cd660ed9652f358ad0da2d1a93bad686c3 ice: fix NULL dereference after disabling RDMA
81de9e4038da92ac6c10eb2abc6b8f620a53c3ac ixgbe: clear Rx timestamp in packet enable bit on disable
ce9bfde52cf1310995846f668f459e709d2e7fe3 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
db726bf2a590aff2428fc097023f4bcf598f2bf0 ice: fix USO for 32-bit systems
14b67bf4ae6699ac7a12f99edc6f91d0e7e3ae51 iavf: fix USO for 32-bit systems
a046c6f8b10fed0d50b6b5a0a538e27709b8e6df e1000e: work around TSO erratum that corrupts data and hangs Tx
3eb19e88601ee8e487b0f07130afa67d11734cde i40e: list accepted Flow Director flow types
e691ac10f1a7fd53d4c015b78b726a5f7f9bd54f i40e: fix raw ip4/ip6 flow match docs
ec711dc98d5ba6a4a83b3a1cf175dc1ab563d890 ice: fix raw ip4/ip6 flow match docs
a6abe95120032238fbdfb19fe940113194b1a81d ixgbe: document raw ip4 flow match
5f3af519f2acc894f1bf9e21205ad7e15cb98257 ice: don't wait out a reset in ice_dcbnl_devreset()
ee6c0fa527ee0689ec462a2a2191d76bc69a1f97 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
8a7d191c6c64c4d3707a3cad6cd8a62c6f93079c ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
302d72c705b15cbe258d29ba46f03c28749a6e60 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
bba9aa4b439be798cac6e5288923e7d845d5d30e ice: replace tc_mutex with RTNL
b07881d29453858be36b56d547866c71b6a652d8 ice: register LAG event handler last in ice_init_lag()
b65452a0d48f7a1bba9fff2a5b311b47c0c43d17 ice: store cached PHC time in ice_adapter
d44473eb62fa3f423bcbef345ce1983eba199e0f ice: use struct timecounter for E825 and E830

--===============1205818538956637253==--
