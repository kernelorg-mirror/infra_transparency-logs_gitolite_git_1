Content-Type: multipart/mixed; boundary="===============5515697202627979320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Sep 2026 20:05:23 -0000
Message-Id: <178829312367.3223461.835018469312809367@gitolite.kernel.org>

--===============5515697202627979320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8e5fa70c1e84c69369bffec98dea5c3544fcc432
    new: ecf34771421d1b6957a9b71332a8af88b2a5920a
    log: revlist-8e5fa70c1e84-ecf34771421d.txt

--===============5515697202627979320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5fa70c1e84-ecf34771421d.txt

b6d201d9714531df2b0194ec7f4a4bcee0a89238 net: phy: split phy_probe() error paths
f558204abcb905adc492f74a9536c794b9371a23 net: phy: unregister SFP upstream before port cleanup
52dd7eb1a33e51f781e882cfed01de6412613fbc net: phy: set PHY_READY after LED setup
afd5aecd3c0721a04609992a37904b925e2097f6 net: phy: call driver remove when core initialization fails
48378efebbe7bf7a2533bc59a7acb94fcf46021e net: phy: propagate errors from default port setup
f7f619ecda5761bd48578764ef5ff9e8fd97b916 net: phy: avoid double-free after LED trigger registration failure
1bb784eb6e38fd73143f021608e4ef3095d0c0d7 Merge branch 'net-phy-fix-cleanup-after-probe-failure'
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'
e300f4a2581f67450cf3354f02bd9c7f678af4f0 ice: use reference counting and RCU for PTP port access
167a95580e2d1dd8898f68e401f2ff6751963660 ice: fix removal of PTP timestamp tracker during reset
7639ef3ec955ea71a633adf7e763dad1b3eeb949 ice: set in_use only after preparing Tx timestamp index
ae0f596ececfe7a326246d55a8d92175272ccfd6 ice: E822: keep Tx timestamps disabled during offset calibration
1d591cadab8a6b3769f0f3cf0687f6c3ad0aa18f ice: E822: cancel offset verification work during reset preparation
8df5f0e0fa26bd72528637df620cbbd985b1f675 ice: call PTP link change only from link events
601daaf23e8abf551fdb32e3d3aa214c3f42ecac ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
a2babb9e33134dc2aaabbcb51187c22ff8528f72 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
4ee23b5a3d352e8811f05841276b4a922ee4fc4d ice: E825: perform a soft reset when starting the PHY timer
e1e3fc14bd35fde313060bda033073c33f64dbc3 ice: wait for in-flight Tx timestamps before flushing the tracker
fcdf6a19c176d0f00aced0d890b2625393d6453f ice: keep Tx timestamp slots tracked until completion or timeout
b1fd031c0425d568f13471cdf47d3328662211af ice: remove unnecessary discarding of timestamps after clock adjust
c5fe42b79dd1ab0ccd04b83481510338816e0378 ice: skip reading Tx ready bitmap on ports with no timestamps
11742008f2e286aa900f574a66a4d0209e0aca16 ice: don't clear in_use until HW clears ready bitmap
161d3e22eaa88bf6ddac6bc43fd37c8ba951511f ice: Fix enable_cnt imbalance on resume
782fefd73577363c8032ba521e99c203a469d9e9 ice: Fix enable_cnt imbalance on PCIe error recovery
3cf130efc86715eeeeb702b385904494138491f9 i40e: Fix enable_cnt imbalance on PCIe error recovery
7466b825582a0fc48d6b54df7a97499d08dcfc8e ice: fix FDB deletion
edc0fe11bf1c1736447609e9ef661365637d2b0d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
16fcabb0fcb70bce14fc205f61b936f9e847bd53 ice: fix asymmetric pause negotiation reporting in ethtool
c502eaf2ba53939de6bf5761b2cf9875a560a6e3 ice: fix autoneg disable when link partner doesn't support AN
462560c577c37e2281d84d148d9947c6e1bf2345 ice: support RDMA on 4+-port E830 devices
8019126789af3f476245fdcfd2ba82eb60d190e3 ice: report EIPE checksum errors to the OS on E830
733411faa030552774ecf2f1e0a7d3ba3fc2cfa6 ixgbe: fix SWFW semaphore timeout for X550 family
eb8d10472270fbccf83657da4dc4eb6e32991e3a ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
abc0710c1326a6d2bb8183cf77ad0cf0394cccd4 ixgbe: fix ITR value overflow in adaptive interrupt throttling
34575cfe0f46953fa4e948e5e810447ac0557e5a ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4a8ae24323c1be9cc30b0b4eaafe44907ac22097 ice: only free LL TS IRQ when the handler is present
2a6dd756024091ab259e865f1020cbf0aaa1670b ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
03f75a82d5ffe8fd9e912506c0719389ac828a70 igb: Return state in pm_runtime_idle instead of power-down
47e957fbc4603c570a7d3dbad126b3022ddd55ca iavf: cap advertised max_pkt_size at the single-buffer HW limit
710b91c04921050dc7bdc682f4dc19b3a81d3ee4 igb: only strip Rx timestamp header on the first buffer of a frame
3725f2c35e4ce1f510d671177b994c08aef9af53 iavf: return EBUSY if reset in progress or not ready during MAC change
12321ea662cd34d3898f95b783763103dcbeafdb i40e: skip unnecessary VF reset when setting trust
6fe774c1c94a6e0d27a09036b0fb02717ae71aa8 iavf: send MAC change request synchronously
72d3582e39d75783b4affd4b29c265bb82b5250f ice: skip unnecessary VF reset when setting trust
c4ff1032cce81751a441895aaf4ee32bc5bf6799 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
152dac5e850913597a1e0eca0824c466de29b7b8 ice: use global queue index in TC to-queue offload
f0a84bf47ed4892a06157125e0dab9aae34f2bed igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
717cb0658f9203fbdb0081463aa10b1c8b3d8959 i40e: unregister netdev before clearing VSI on reinit failure
c214ee0705433010b18cc23ddc894a890b9d1c66 i40e: avoid null ptr dereference in i40e_ptp_stop()
e3e124d3b03d14452bcaf827712c88229d02de36 i40e: make ring pointers unreachable before freeing via rcu
1ee75af743e1f52ca37cfaab896d472ee7de66ce i40e: avoid deadlock when calling unregister_netdev()
95ee5c52816c7710b9c618f4b98922f534d9e919 i40e: fix potential UAF in i40e_vsi_setup()'s error path
cd573880fde3ff12cedc75d25eb485897ca1b41c i40e: do not expose netdev too early
5ac24217a101d41e0df79fdd5f6e32bba5e844de i40e: keep q_vectors array in sync with channel count changes
65ff94f9df5403299ea2df10ffc76f4bd235bb01 ice: add missing xa_destroy for sched_node_ids
282f2a843c7c22e8a36685489a8262d1ded17137 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
bd4d0b41de1a224f55c4e9fd56dea3ecf1a96c9e ice: preserve uplink DFLT Rx rule on switchdev release
2990768b1e65e14c8df6690205304aac97859ada i40e: fix set_ringparam error path freeing live Tx rings
87c6d6d1e0b7e6653e1e82ef97a3fd60d7cee6d0 ice: fix use-after-free in dynamic port cleanup
b2aefb41ccceacf3885146f93e7843c98b2599b2 iavf: fix ASQ command buffer leak on init failure
07e3767e5b330bff2aaeb386f1f55aff4b84799a iavf: fix QoS capabilities memory leak
47c065fbb815f97c322ce47eb5a17bbb5baa0ecc ice: fix empty PTYPE set for GTP RSS profiles
7c9cc6371dad35ac01ffb3632e7ef44ccd0e5634 idpf: disable DIM work before freeing q_vectors
3709e5b4ccdb86b7b228ece5f2851e22773e2aa9 idpf: disable PTM on probe failure and on remove
ba1b773c9558f1a93143d734f9e0f49f09b4042b e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
ee07997e73452acd1c48fc06fee79649aa9c3251 igb/igbvf: disable work items before device removal
9185adb66ae407f6886c0ffb0defb20171a8aefa i40e: xsk: fix multi-buffer XDP_PASS skb construction
e39bbcef6b88d0d1311f85e24f8c61081a07501d ice: Restore Ordered MMIO Writes for Tx Doorbells
2bba22735784cbf8633d24452c7f17795bfdd83a i40e: serialize Tx timestamp skb ownership
0279c4c0743e1a521904e2a2c32fcdfde39994fa i40e: serialize timestamp configuration with PTP teardown
43d6e202ecdd0fdfad5845ae567c5f0b50cb31c3 i40e: synchronize reset recovery with device removal
be32694cbd4366653c4d56423dd283e60fa39f53 i40e: replace reset polling with wait-bit synchronization
4e3fe3e9c1e8ffa4a397c6e9b4488d12e9d2c092 i40e: fix races in PTP external timestamp work handling
e05c11547b54bacdb9259d72577266a07c476c97 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
9a2f94c1eca588b39ca8f234f7d1900dca026718 idpf: fix possible race on remove during a reset
eab6ee388a57c42fbf665e6bb8a6996fb68a0152 ice: Fix incorrect LLDP filter assumptions
53ca295fe87cff521e34da988b528719fe4b0a51 ice: Recalibrate PHY after settime64 on E825-C
56ce70f7f498ae09a513c5e881d43b2b98b11c33 ice: propagate ETH56G deskew poll failures
dfe204a3f724217816c6169847db6ec5b8030ee5 ice: fix metadata_dst refcount handling on representor teardown
64322d9a24377ced4c44f7848c9d3519dbeb8d0e ice: allow reading the last byte of the NVM and Shadow RAM regions
0e0cc670c2c43b23598ae923c47026c0508dacf6 eth: ice: don't dereference pointers from TP_printk()
7364879cb1667345f14b2cb6a49494593928dc5b i40e: fix set_ringparam error path freeing live Tx rings
f41785c1ac91f2a4880b270044f4bed2c3b98b29 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
3fd88304515ed7edd2772afd3b1ad1c0f1626790 ice: fix bound parser hash offset before reading packet data
9698203f3439adc4d9a08a7045829161a8c4d571 igc: only strip RX timestamp header from first buffer
e344cd9209f29c9e5a36ec77e93edc375a7a7b4d ice: in dvm, use outer VLAN in MAC, VLAN lookup
1045a0c6d6682f9975b26550bb0a2d4600c95e1c ice: allow creating mac, vlan filters along mac filters
7ef79c821105d65f7429bad8363be5cc105cc4ee ice: allow overriding lan_en, lb_en in switch
b9d29dbf0c32cfc19bcc8a83b4e7bde862b816ac ice: update mac, vlan rules when toggling between VEB and VEPA
6602c88d8786f189c031338321f31561290a2fb6 ice: add functions to query for vsi's pvids
d64fa0fe205c68309e8b807bfcdc19e88d248c5e ice: add mac vlan to filter API
cae495dc049c6cbe2fd1f9126347d979639812d0 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
00b0a460eaf2b83d9ef3e17d306af8cd2948f724 igc: set RX hardware timestamps in igc_build_skb()
2671a140df34a4a9b92e4b609225418bd153ae2f igc: enable build_skb on the non-XDP small-frame RX path
29dec99ff471f3df410f913aebca19610786537a i40e: prepare for XDP metadata ops support
94e0908fbe1ff39fd3dc30027c2f4a70838d2323 i40e: add support for bpf_xdp_metadata_rx_hash()
f6a13df42f514dd0c7ed7154a676254a7f095f71 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
8cc92e4e2c46515ff0900be117aac5b1e088a219 iavf: fix VF stats not updating due to PTP command preemption
1a4750426dd79124e8ae88ae6edfc153def880f4 i40e: fix napi_disable hang in i40e_down() during firmware update
16ba6ac1f160a0b589f428be5e37e903e3ff761e idpf: account for VLAN header when parsing RSC packet header
e97158763f319bbbee62f4e2b30223e03da32631 ice: reduce loglevel to debug for 'Can't delete DSCP' message
293e53a8e07348a3276b6d7f44d106aef880c2d8 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
f6695d7b034683fcd635b4f2762d999283c86335 ice: remove excessive memory allocation in ice_create_lag_recipe()
d3d09f3ed850403899a26bc4b9d33f8b18b3b44d ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
dcf2fbe9ae655af172545e84758b1c422df04f53 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
af455df8edcfad153e8bd86d10a042c61a53e95f ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
b26685b417fb1c1e18178daeed96ef55a04c7b59 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
2c99131bb2be3bb79b254902e188911f5dff48f1 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
2cf5c44c1cb8e74bd556f5d5f91bb57bf0ae3fc4 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
a319b04cb1eaae41d9b9b42091b6f498089fb038 ixgbe: use int instead of u32 for error code variables
69be967e48cb964ae49dd33872a010d2d6ae77f9 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
1bd69c8288c94f3cc13c0c3c0b7e8dbe079c3668 ice: translate FW to SW for max num TCs encoding
732237bc4f132f883d5843563371d1c09cdfbb94 ice: allow setting advertised speed and duplex for all media types
082529ba303fc8c36840bcd1a73bdff10446ae6e ice: add PORT_AUI and PORT_NONE ethtool port type reporting
6675cde557dca2b1e973daa27563af9043167f2e ice: reorder ice_flash_info fields to eliminate padding
0e487ac4cf4417cca7168628bdf99405c6e52083 ice: improve Add/Update VSI error messages in ice_vsi_init()
9e027284809471fbbc90358b9937009229db470a ice: increase OICR interrupt moderation rate to 20K interrupts/sec
92d816584935d72e848a03131daf32836a56bac7 ice: emit user-visible info message for non-contiguous ETS TC config
42c8962eb7e523653ad77039180ec6565f36752f ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
d49c5e7c70f50fd20afb93c9c5a459d35f355711 virtchnl: remove unused defines
a4d7e0dca89f149d4ac2787cdb15942a0a8ab94e virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
7700fc8b22c8970d2870ae480913a6aeedecd98a virtchnl, iavf, ice, i40e: add extended generic VF capability flags
cafc102f67a558181cc9c32f517e0799f9bfde82 libie: log more info when virtchnl fails
49727113cee16980223dd085d81f872da9024f30 ice: add rx timestamp tracepoint for debugging
9b08529f97b94c3aa195d6575e059d29c2aeafe3 i40e: pass the return value of skb_checksum_help()
97520826567d85db53d1f5a8b1acf6bd1ea63688 iavf: pass the return value of skb_checksum_help()
8c4bb7e78693b4e0185fa03dd323dd4a7034c9a6 idpf: pass the return value of skb_checksum_help()
45c4fa63a10c116aab984f53f5a763c3eb1a9f9c i40e: Avoid repeating RX filter warning
c2ae40c6f9baf480b648800153efc9bcc0d7342a iavf: convert crit_section to DECLARE_BITMAP
ee0b2b2690c99fa9277711f06a800cff3ea57f6a ixgbe: LinkSec deprecated macros cleanup
426738d7a32cca7bf65712ff0afa4ef9403edced ice: convert hw->agg_list from linked list to xarray
9e7ef648f1a3e8cb395bb811b4c1f844385e7d4b ice: count number of VSIS in agg_vsi_list
8a30483c8a93e4d2628cc51469a6ee4c36e4dcb7 ice: extract function to allocate aggregator info structure
ca0dc02a1e3cc3d8ca6f5798137e481ec51b641c ice: remove ice_agg_node wrapper structure
de0fde2c4cf41d38bf32e9f6e6f5f509c2cde6d0 ice: remove unused aggregator node functions
5b86518320e4608f7fea446ae0668752f5b61948 ice: refactor ice_sched_cfg_agg to take agg_info pointer
7cd9d4ac152636bb98a9d837e7ef07f83ad42832 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
fa3c1b6a60f258adb383ef46b917e63c2367d79a idpf: implement pci error handlers
6e77267496e6ea7944d274bca1adf6f2b3e728ff ice: rename shared Flow Director functions and structs
bdd91b2c823ebf0ec1f3b3da97e471710cb4d455 ice: remove unused ICE_FD_FLUSH_REQ from PF state
f48ed9834dbbf3476342b5e9d1024fbd2aea4c69 ice: initialize ACL table
e278107381b95756899d34a5a0a1f3c21b58acb4 ice: initialize ACL scenario
18a64e5841e93ae495885354d2c83c16686468e9 ice: create flow profile
96210f8eb6b3e90e8377968be3ff69004e584041 Revert "ice: remove unused ice_flow_entry fields"
bf38267299fd2630f9550df5a3d789b173e872ce ice: use plain alloc/dealloc for ice_ntuple_fltr
9264f49956f372995313716ade9190ee2aa2a32d ice: create ACL entry
29602ad7ae1e7a15f0500820002550c3b5fe2ce2 ice: program ACL entry
e1ac9c3a04a565e1e5b35a9769ba67b4a33dae9e ice: add ACL reset recovery and NTUPLE feature toggle
8562cfbc6f96ebbbe1dffb5ea49330fd0a67e48d ice: re-introduce ice_dealloc_flow_entry() helper
6c87fca06c729624198441a8848659a921fa7d19 ice: use ACL for ntuple rules that conflict with FDir
ed82274d7b3a688d33cd3b1e088702c56a6186d6 ixgbe: E610: init Link Status Events mask just once
14565d39ea1bc45dbceb0d1f431c8764b05e1dc9 ixgbe: E610: prevent from disabling LSE
d6d3ecfeb4055311290bae858c361becb8fbccc6 ixgbe: E610: do not disable LSE on driver down/remove
e37a38107ba06fe5954a797f0d43f68234abb20b ixgbe: E610: re-enable LSE unconditionally
2f506928ef7e9ae097c12315494a612313fe2996 ixgbe: E610: add MAC address runtime refresh
ea1a29bfa51830468b6647883d30d28615fcfbc9 ixgbe: take rtnl lock before ixgbe_reset() is called
564a8ddc329589e4693a7eba68897a23f8845a9d ixgbe: E610: force phy link to get down when interface is down
6e6e0f643fb775659e923ad7d2e4cc1c7313e0b2 igb: detect M88E1112 100BASE-FX SGMII mode
1dabcea580bd19eb74b782e65e2d0327b709335e igb: read SFP module EEPROM through igb_read_sfp_data_byte
1d8338183e4e5f1c10c14f5235a9daa3a737ae9c ice: parser: use kcalloc for table allocation
a07c42710c92acca432e356a0340aed2b4dd81ad i40e: move ATR sample rate from ring to PF level
4c3c7b0f4674a96492b19094afddf6825d9f797f i40e: add devlink parameter for Flow Director ATR sample rate
ccc6a7f4498eea7f9257baf64a22995a10bffeb2 i40e: trigger PF reset when re-enabling ATR via ethtool
d73618bfcf6ff5a72b851a943d6abd1afe7159f2 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
96468c1cb80960eec5c30acaa8f4a3eaceacf62c ice: monitor TSPLL lock from PTP periodic worker
e5ad4b97270f45f058a06f1c9958dd8cbb5c5f15 ice: add TSPLL DPLL device and TIME_REF pin for E825
6c10d9b082bb56db1e597026add03624a6361e81 ice: use per-interface clock_id for E825 generic DPLLs
e86b02857ef4f2d22f69bb7309ecf0de4b67ca9e ixgbe: implement Total Port Shutdown for E610
a4bea18ee11174821317f2940b511b0c03cd13f3 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
ecf34771421d1b6957a9b71332a8af88b2a5920a e100: prevent shift-out-of-bounds in EEPROM access

--===============5515697202627979320==--
