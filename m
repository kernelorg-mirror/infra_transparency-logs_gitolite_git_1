Content-Type: multipart/mixed; boundary="===============0595979408862880411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Nov 2026 18:02:24 -0000
Message-Id: <179390174447.69362.8933247368859737658@gitolite.kernel.org>

--===============0595979408862880411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d1b96933e1528cc4c895106a1b318f27575c9172
    new: 712e5848f8344124d56c3221700ff951d2d0da50
    log: revlist-d1b96933e152-712e5848f834.txt

--===============0595979408862880411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b96933e152-712e5848f834.txt

4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
3428a6a22e3ff5bbeaac01376cc5daa0acf0f60b ice: fix removal of PTP timestamp tracker during reset
b30fb7b1ef3f2f7d3066ffaf8447adde75280676 ice: fix PHY port restart serialization
8c125f6b8c12afe4bb5f78af67731a4543445932 ice: call PTP link change only from link events
c5df589b6e99b38b22ad9314da20a9c1fa595b0b ice: E822: cancel offset verification work during reset preparation
9cd5a21bacbb69e9d04d736491fb7cdc2351cdda ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
24c51cc83c52b096d3fc53536d1230cdedfc8e00 ice: E825: clear PHY_TSTAMP memory prior to soft reset
78af695fb513bed6f02fe5068dbf6956b10a1105 ice: E825: perform a soft reset when starting the PHY timer
51a790f4200237c578af97b79193f19d343b14ad ice: keep Tx timestamp slots tracked until completion or timeout
bb0b4fe66080fdc71a90570633fdc3ade1201ac1 ice: skip reading Tx ready bitmap on ports with no timestamps
7d28035430b341247328842a7a12b246bd17dfc9 ice: don't clear in_use until HW clears ready bitmap
af5d3cf4f16bf12ff40b6d2ff58c9d54302b2b85 ixgbe: fix SWFW semaphore timeout for X550 family
21fbb1ff6226d147b0682534111d8278ac85727e ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
84f3f0241f29b85f2444b4801909ec7bb5851323 ixgbe: fix ITR value overflow in adaptive interrupt throttling
e9266bf2e3c3795218b6033439f0126431d10457 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9d31154e5b13b582dd45ba9baeea6447fbdc95a4 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
c923b4b6fd2bd5f4518288a7817c638daa8aca3b iavf: cap advertised max_pkt_size at the single-buffer HW limit
72607e9cfc7464b191b5300cea929289e584fafe ice: use global queue index in TC to-queue offload
d7ccb7648efa0f11af16f4f3b2197961158085b2 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
241a6fe848985dde64f2b0b1b80095de7703e84d ice: preserve uplink DFLT Rx rule on switchdev release
df7a1759e57a1e8e4b7700dd3123001f32aa2a4b iavf: fix ASQ command buffer leak on init failure
ca08901bde7087b88e7f7e96d41f5c344f6ac36d iavf: fix QoS capabilities memory leak
e21ee8382f53cdf936ff291073e7d35ee4c60e42 igb/igbvf: disable work items before device removal
1c38574a81e35d3ff294742ab89907d0652c83fb i40e: xsk: fix multi-buffer XDP_PASS skb construction
175a8c825777f4f0b76e83d61d2685ff3d64a392 i40e: serialize Tx timestamp skb ownership
89927917967db2e5c9c492751258946c511ba8f0 i40e: serialize timestamp configuration with PTP teardown
359dbeaa20be48377aac5d7eb1bebf1746c65630 i40e: synchronize reset recovery with device removal
8d8c69171e01fc9214976effb69fec928039165f i40e: replace reset polling with wait-bit synchronization
c10158d85e75a8628b255dceac342c0b96a5ffe1 i40e: fix races in PTP external timestamp work handling
9af3ee836947386a79257e9838e97d6d83808a7d e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
5b41d400cc88a58d72379e3eaa40476b6a474be5 ice: Fix incorrect LLDP filter assumptions
e673f8f76c5569e7220d60c0ad98246a4a2e2b3c ice: propagate ETH56G deskew poll failures
cf05c4e55262d9d7a36e11f78cc0448fafe66df7 ice: allow reading the last byte of the NVM and Shadow RAM regions
ba6162467d4bc8b52ab9c54869780b54aefea7ab i40e: fix set_ringparam error path freeing live Tx rings
3d5e53c634112f06ad36ecd04ef74f26ed047602 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
29aaebac1fc3b8dff3fde087ed469baf69c7cb9c ice: fix bound parser hash offset before reading packet data
3314e7503c4d342de7637b59b15bc4bc1adc6b9a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
e050a5f80c6a0dd13b401f5de18008eecf01862f iavf: add missing PTP adjustment callbacks
15f14554f1093d2d2de69ea32c4d2c60dc4ebaa3 idpf: fix NULL pointer dereference and memory leak in interrupt request
b949801ff624ddf7aa7e369ba6fc9db2b082f398 ixgbe: fix MDIO bus lifetime
448c4974e82a1ffe51d9156c4e335f939d07ec47 ice: restore DDP state during PFR recovery
b7655335690135ddb9a6c3ee159e8db749580903 ice: clear Flow Director entries before reset cleanup
e6952f48eb8a609b462ab67548d1d9c52db3ad41 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
0de2725874a8ae99c34e85c31bd40d79146ed7d6 igb: Quiesce the receive path before enabling i210 Rx timestamping
721c349c5ff99a2120f80df181b9377615d5d8dc e1000e: fix Rx skb DMA map error sentinel
f514998f475af6b28bd5ca9b6baec8d35f0a4c32 e1000e: fix ps_pages DMA map error sentinel
83264fb0e01467a0a9414f52d6a108ad46ae1fbb i40e: limit the DDP profile count returned by the firmware
3ab1ef60040b43822ab979342e10c1dbaf0132cd ice: fix pktgen crash in eswitch mode
9131a50b6d75a8e68e3d70d6bf6165804464dd5a ice: remove redundant cross-timestamp PTP command
000fbd0d8d72022b3e661d7c3fdcda5fb5542863 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
fbd66cfe49811d2cd1267730726616d41bf72dfd ice: fix stats array overflow when VF requests more queues
0595e207d2f2a5b1f02fc4b8cbe8b3fd608feb10 i40e: fix VF queue mapping collision with PF queue 0
694f91df8fb6c84d74a8ea0215578cda6e7b1c46 i40e: fix NULL pointer dereference in i40e_lan_del_device()
360fd0f457c5fb71d7f45d1142142e8d84ce9f16 igb: unregister the i2c adapter when register_netdev() fails
3acd6ce654fc68bc741134ac74c35e2a32f2f535 igb: fix uninitialized first word in igb_set_eeprom()
e39ff70e01596cd982174332e1e58bea916e84f6 ice: fix TC flower filters matching more than the ip_proto key
2eb8e87ec902050383849c313f0eda2e62f85b44 ice: don't offload drop filters that bypass higher priority filters
300972b69a6732459d7f52042d694e09b79820ad ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
b398c093ff08204e8f13a9af2c885cf8a57c8d7a e1000e: fix NETIF_F_RXALL buffer overrun
5bec42821354846eb6cd7a1fed9244fc4d964a17 ice: fix VF reference leak in ice_set_vf_trust()
531800e4e2a46913a29ad23d689d874b57d2656d ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
7cee5d5f58817579829ab0bf07a31361190f425e ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
78a5367fc4edff5186c0012f6c87155b07e3857f ice: fix DPLL registration on boards without the SMA clock mux
08a330461d8e4e98eebf706a1d9f1d6800a803db ice: skip the SW pin description on boards with generic DPLL pins
46081f8f4428d1be73a3cb7cc08dadfb63e1fb8e ice: fix empty PTYPE set for GTP RSS profiles
ab540d50b5eeedc89416d4f7e9ab80cd35570e87 ice: restore double VLAN port parameters on devlink reload
05214f499a5145b34d15eb434db7f01668c6d18a i40e: fix napi_disable hang in i40e_down() during firmware update
ca6cf6bbb2d1767115da5ef3b7d7330eab4c9aff igb: initialize PTP state before registering PHC
90e9a2b1aaa9475dc657d9c51bc3d0a806f9a481 net: e1000: fix warning in iounmap on probe failure
4582c7d2332a74609dd9e5d58822c0d88e9de089 e1000e: restore jumbo config after DMoff exit
cfc1c10f798a577dce5dda3716f0afc7eb41fd87 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
10915a6900a5f652066e0cc3f17809d479415c17 ice: replay UDP tunnel ports after a core or global reset
c7615f2614e3e2afae8cda81477aca634180ea68 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
d2ba5b2f6a581c0e3be8e46efbdd690d46331844 ice: stop the LAN Tx queues when ice_vsi_open() fails
ad99dc5ff5499f2e6290d5920ecfc74f20433982 ice: restore the default XPS map after a netdev TC change
1d96603b1f1723b5cb678da80a2e6f708ab89958 ice: report VF tx_dropped with tx_errors instead of tx_discards
4846a88a324470df9e3af3e86024751cb8c5410e ice: keep adding MAC filters after one that already exists
a23639e9e55a68aac14f600c40d6654fc593d341 ice: take the switch rule AQ error from the response descriptor
2119a49f6e4b916e1b587bb3bd145eaf89f10be2 ice: detect a PF reset that does not complete
3477e7e8588a3759f6b83eaac58d150ef31273b5 ice: program multicast magic wake before tearing down the main VSI
7ca96cc646cd9c31fc93d8e53596fd940a020e98 ice: fix unsigned stat widths
4e7b1795c5e6435a7ddecc5c092099392255e775 net: fm10k: shut down the service timer during removal
be399034780a35b39a28340d3b83bee463941e57 ixgbe: Refactor device operations to check whether netdev is available
1200c4835344b2f20cc43283c1f019419db7a8b1 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
3412706703fe36ca410b142b6c86e5d812840d62 ixgbe: Fix FCoE refcount taking for unsupported adapters
b1a6e60972aa59a9fe2885c3d430b28a03f255eb ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
cbf30f1457c1cfb650be856df72e2eb51f35ee73 ice: Skip PTP timestamp processing during release
e7954c096e086d838edbddae42ada073a0a4521a ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a7fd3b0fb869d720becd9b4f45e1286c565cc4ce ice: fix FDB deletion
75261c3002f13f4adedf6ec2711b5ec85c619b0e iavf: fix error path in iavf_request_misc_irq
445da012724510fbe0b3f2631b2638437ae850b3 iavf: fix TC boundary check in iavf_handle_tclass
980ee528e2ca7defab16567976c1922c011982b3 ice: keep the RSS hash function on indirection-only updates
abd1e8b8f13926d66c7f5d36e314834dfa93259a igc: Fix Tx stop threshold to cover empty frame descriptors
c5d562b5f9cc1df0ba999efd1c06ef519cfc63b8 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
d156c812804069afc7d673962198201207d1966c ixgbe: fix NULL pointer dereference on MDD event without VFs
ba8d57991664ecf774fa6b055eefdb4f71199512 ixgbe: do not enable MDD without VFs
88b32a5536f1fe10b5a095e59ccc52dc153ce586 ice: fix asymmetric pause negotiation reporting in ethtool
80c60d52c005f0cb0f7386fe8130e0836538c647 ice: support RDMA on 4+-port E830 devices
5bb2eb30d6e7367b54d37d1cbc0eea1006979617 ice: attach and detach VF representors outside of vf->cfg_lock
ac5f8f60ea4925add30ada5eed92d864a443e36b ice: detach the VF representor when ice_start_vfs() fails
b111c800d2a6cd00ebdec076c6966d46d576273a ice: free the VF MSI-X vectors when VF start fails
86b35c3086544d8d6217179a483e305ad12a03c7 idpf: wait for the reset completed state in idpf_check_reset_complete()
522e3fbb6c106c48614074c8440fbf0b9a510fe8 idpf: ignore Tx timestamp replies once removal has started
c4df34b628f75ee81221c8c239c3b619a16c9e02 idpf: ignore link events once removal has started
4a2e65e2cb32dfb77ae5920ce9bf84a6e95e2cd2 idpf: keep the mailbox up while tearing down vports on shutdown
72f3fb7a721b69771cce197045a86709fe5271b3 idpf: fix use-after-free in the PTP auxiliary worker
bbc19e618342ba5af20d7a71376b4a3964d6c1a8 idpf: release PTP before freeing vports on the init task error path
e379cc952c766517e9dfa33cc048098ab5d1bc0d ice: Protect the control PF pointer with RCU and a rwsem
a763308516c4c80796015aa1d8a30d3416ced6a6 ice: Cache struct ice_hw pointer for split register reads
8a7b777727aa7020d55e2ba6081e2a4b8c5c34db ice: Reject PTP access without a control PF
056e9f2b905b4d1b3cfdee78ab243b5629ff888f ice: Clear the control PF pointer when the control PF is removed
3abceab8d1c69cdd38644afb1fd26f5915a0c342 ice: Document control PF lock ordering
144d20876bf6ae4b89de54b8af5268388c067150 ice: Annotate PTP control PF lock handoff
cd0dc7737cd28eedda81421ba56a569b60e2f3ba ice: Release control PF lock before RCU wait
58628c02fd7a79dd217547d732210d8ce5a8b348 ice: remove excessive memory allocation in ice_create_lag_recipe()
b7cce3bb1df04155076824d1b27488a66d1860f7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c7a8021669284eefb367a2837ff636174e899c87 ixgbe: use int instead of u32 for error code variables
4e3a1a47885c27277745acc1362d7cf6b142a194 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a93b5b5778e7e1ff1eef49d8e0a666f547530e5a ice: translate FW to SW for max num TCs encoding
82bd8644611d3d3776cf964640612753f03617dc i40e: pass the return value of skb_checksum_help()
4d58baef542566289df62f7b088105c5996ce118 iavf: pass the return value of skb_checksum_help()
a70125f0102755a2561c925f6384682413081878 idpf: pass the return value of skb_checksum_help()
97ef0c20359dccf6f1dbf93d3be061252df1d8d3 iavf: convert crit_section to DECLARE_BITMAP
8e6a946860d6f9576afd03bceb79735ab2262341 ixgbe: LinkSec deprecated macros cleanup
8d020d8679a8fc816c6021e3ce568d14210a720a ixgbe: E610: init Link Status Events mask just once
0d336adb79b6dd5121f07cf23214626db307bbdd ixgbe: E610: prevent from disabling LSE
b8c68dc4d0690f19c2e763ea8dbc8bc39301784c ixgbe: E610: do not disable LSE on driver down/remove
f78217eca37cfcab7a238f58204934cbc4538498 ixgbe: E610: re-enable LSE unconditionally
379280d2e063929287c3de326bfaba2d22e6640e ixgbe: E610: add MAC address runtime refresh
786a04cfb96a34f4e74835e3fb11880965211c16 ixgbe: take rtnl lock before ixgbe_reset() is called
ec561a25497c634eea77ad12e0b732c749ff41b6 ixgbe: E610: force phy link to get down when interface is down
d3b8d276a78a9c21d8dec70c055219fe17bf0c17 igb: detect M88E1112 100BASE-FX SGMII mode
02cbad8f082b903527287e1ade1470ab6ab5b381 igb: read SFP module EEPROM through igb_read_sfp_data_byte
65a1828000bf4a910fa3abf34a0afbe876eade1c i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
b4ef39d92da31a3cd32ca4f44127b38a72c9e16d ixgbe: implement Total Port Shutdown for E610
75334dbf6ffde6bfbcdfa49eb72341aea55ac4f8 e100: prevent shift-out-of-bounds in EEPROM access
d2bd5457a116e1d413cc5c6452c390fe94e2584a ice: dpll: Add the MUX tables to the documentation
402aa743e69bcbe9d7b16b729e144b81053deba3 ice: dpll: Rework multiplexed pin notifications
803b24044297debb3cbeee0e6eb8f0f2d7fe791a ice: dpll: Use switch statements to handle pin states
aaa2c652468ee33431a163daa27af360407b159a ice: dpll: Check for bounds when updating the pin states
f54160da109ce19960c1f4de0bf46f43e489ca22 ice: dpll: Rework U.FL muxed pin (SMA) control
0e6a8cdc0bd26d62d4b1dc5edf649457ef79fed6 ice: dpll: Rework the SMA control logic to match the requirements
4112f80b1c6cf85dba861e9426d128f52ce36c21 igc: remove unreachable break after return in XDP path
bbbfa5ff583f1c4661a7eaa3fac679521ba6b73f idpf: store HW vectors information
c7e47a5c6881a6783f19fa9ea2dde482f5d14911 idpf: fill q_vector interrupt registers one by one
9dee744d940dda8df566da7c320b5367b1c21271 idpf: get rid of msix_entries array
229401e63ded0a942655d171b6d086b0fa3dae1f idpf: drop v_idx from q_vector structure
bf17c86744f691882b31e237437b32ca17f4fe1d libie, idpf: move irq code to libie
6ff57a90ecd38ab33a40ccb38e35f8772ac8188d libie, idpf: move hardware irq info struct to libie
a27b716db7b3fb1c1a421ce861c80683706c3616 libie, idpf: move parsing alloc vectors command to libie
6862269f208a569675495fb8411b9475551e0075 ice: use libie_irq for interrupts managing
5778a656ec8a8e8b38170f335d6d8526d1d700c0 ixd: support for getting lan memory regions
169d73ba5da32694d71521311dea01bea1107a54 ixd: use interrupt for mailbox communication
b05f1c66ce94d1a49912c4e44f2a2b388e3ead4d e1000e: rename init/exit module functions to avoid confusion with e1000
0e85c9318a836f655d6ab08108058e6b004cc8ba ixgbe: rename the EMP reset timeout constant
77786e80ec782d611b58e356bf460174d825ec8a ice: describe generic DPLL pins from firmware pin classification
586d8fd71e5eb5d5004d62b130312f9892d97a40 igc: Fix typo in IGC_NO_QUEUE macro definition
e2840809ef632fa1b9dd4f97c79514bb8b4dde1c idpf: clear drvdata in idpf_decfg_device()
8215935a2c0d99ed4889c713a4ee9c2596b1c997 idpf: add devlink support
2b3997c4bbf1c355300b3f8f820fabcf14240e80 selftests: net: hw: add devlink info test
a1f1919d2742fa0966ec9a9087e6c6420fe76d46 igc: Group frame size macros in igc_tsn.h
5e58f29ada13279d71a5d56b62a9cc5b28b2d2fa ice: add support for unmanaged DPLL on E830 NIC
84a03e7255990e37e19c550ae872dab6f74ad652 igb: Fix typo in IGB_NO_QUEUE macro definition
638095d5e951f82159de51e1536ba0ae97e82530 ixgbe: Implement PCI reset handler
27478417a413c85d615479bb935397364ae64757 ice: extend tc flags field to u64
a4b3bbf4393b0078e24d5673e28878bcc9c40948 ice: allow matching on no_frag ip packets
dc746afd8af1e222abbeb07f540de4396dbfd218 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
1be5f48fcacb7349c69ecb81229d59437b42f734 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
c7175cff92d6ac850155272aa17b9bc048593e20 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2057eaf9cb2976cad2a7e3b8ad49a9cb0f5707e4 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
8e44bf2c2e36adf4a550552fe7820af2b182b6be ixgbevf: Warn when mailbox API negotiation fails
ff2b110d930825c5bbd320c68dd6be3b918425f0 i40e: move ATR sample rate from ring to PF level
5f00cb9522f4168e1aeaf6e94790addd0892ede6 i40e: add devlink parameter for Flow Director ATR sample rate
b66311151c7dc2ec3bcdd27300e41154e3add736 ice: correct PTP register access debug messages
67b981835f6df7e463ed9dae7edd4407e2074975 igc: Support ACPI-based MAC passthrough
33f527aba8ad1dadd9153fe346f7fbc8576bf9ec ice: store cached PHC time in ice_adapter
d00a2d129c90432f01ce9a10a8e940e7cba39082 ice: use struct timecounter for E825 and E830
05f475485c095484e5612f2a6509fe4e208e8fba ice: retain the adapter throughout hardware initialization and teardown
e26b80f632ab67c44cfcd4bce3303351b1a979ee ice: scope global configuration lock to the adapter
dbc6aa336f34e0138b56e02fc8dc380a5ac6f577 ice: clear DVM boost table before scanning package hints
5fad3251a056f90a7fc848c35f5233738e5602fa ice: quiesce PTP periodic work before system suspend
7c42be8f7eec1d5c57c270d48fcc9cd58bb219a3 igc: remove redundant igc_hw.h include from igc_main.c
5c161922a3b529ee8ed21219e2703f4deb530833 igc: remove redundant headers include from igc_tsn.c
c040034154e2303c6022aa5f1302bdbdb93ed725 igc: remove unused igc_update_nvm_checksum()
5ed47016ee625960ba094a899ab9d99d19a2d2ba ice: do not report success for a VF setting that was not applied
e6b7919922ee2e70eaa499f82aad94fc9faf66f6 e1000e: do not cache the hwtstamp config before it is applied
d869b443c7eb4c595ba1970050f29437f86661b3 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
3131d78897baab8025fe811269ac8e59ba48c20b igc: pad preemptible packets before reserving TX timestamps
ee6ec37d0b6b116d43c1e39480bb67de5cf43d55 igc: prepare TSO and checksum offloads before TX timestamps
6d294c73565fb360170c69458ba802e5c321f577 igb: prepare TSO and checksum offloads before TX timestamps
169ca658dbca879464685fb54391dcd109372336 igc: only strip RX timestamp header from first buffer
4728bccb71019be66ebf167262112695d13ef14f igc: fix AF_XDP receive buffer size for 2K UMEM chunks
9c00208beb7b3e1fe3b2b226ae852b979bd03024 igc: return XSK frame copies on XDP_TX failure
b7e89090d79607db63f4a4c2d58f384176f00b49 ice: fix NULL dereference after disabling RDMA
cba8bad48eb2a794566d41e79b13deef234ff360 ixgbe: clear Rx timestamp in packet enable bit on disable
db53889285ac4ff13d28dacfff45c10e349a26ff ixgbe: fix Rx hardware timestamping for VLAN tagged packets
0f9b6feaac55987fa70c9609d826ff8c197836a6 ice: fix USO for 32-bit systems
8bfa2711a1aee72e9a0b230b010f021b6a568ecc iavf: fix USO for 32-bit systems
712e5848f8344124d56c3221700ff951d2d0da50 e1000e: work around TSO erratum that corrupts data and hangs Tx

--===============0595979408862880411==--
