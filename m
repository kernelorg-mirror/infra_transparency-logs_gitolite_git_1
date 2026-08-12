Content-Type: multipart/mixed; boundary="===============3824468665709111841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Aug 2026 16:55:23 -0000
Message-Id: <178655372301.934460.16246623744393811334@gitolite.kernel.org>

--===============3824468665709111841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9348a87960aafec9fcbdc50a5141fbbb3cd54acd
    new: f0af1216434c175532842959104884daa1eb5a25
    log: revlist-9348a87960aa-f0af1216434c.txt

--===============3824468665709111841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9348a87960aa-f0af1216434c.txt

e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
68097da5d812d2b75cf346273aa2fe79ee366e36 ice: Fix enable_cnt imbalance on resume
09353240409a7f7d8574f6aadd6be808b9a9a6fa ice: Fix enable_cnt imbalance on PCIe error recovery
1c5c2da6a8e09e35c0393cd89cb16abeefb9067d i40e: Fix enable_cnt imbalance on PCIe error recovery
92c80630d1ca87c5b5504d0ea88499a736811870 ice: fix FDB deletion
47d20a521b190ac9748457c15de74e22167fda93 ice: init desired_dcbx_cfg in default DCB config
159e57fec6e4b0ddb507017c231d2f91d5c6dedf ice: prevent integer overflow
f72441cb7ab784aeefc690ebcd9a81dfa5bc8c67 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
62c90647970a6420299d235a7c09f506c99170fc ice: check cross-timestamp timeout bits
777cdf8e5ba0bae957934a70811c01fbec531a67 ice: fix null-ptr dereference on false-positive tx timeout
1a9a283879cf99504ca6180803fa8f9138bdf78a iavf: fix error path in iavf_request_misc_irq
f18c6dcdd820d270e739807d7342bb43a2e05216 iavf: prevent VSI corruption when ring params changed during reset
48ba0daff3dadc538311da8bed1e5fede139b65e iavf: return 0 when TC flower filter not found after qdisc teardown
abeb2c770c2421bb98f579af342926f5bcd7a991 ice: fix asymmetric pause negotiation reporting in ethtool
6bf669d63e3fa7d5db1668d302eeebb383ad5f87 ice: fix autoneg disable when link partner doesn't support AN
6c08c71a0cb252dea4e6def60e04df09692484b9 ice: support RDMA on 4+-port E830 devices
3250af2a92a1a8a4558ca24eefce520c3da316a8 ice: report EIPE checksum errors to the OS on E830
4435c3f297198e8ba6b0ac020fe7764a77acbfba ixgbe: fix SWFW semaphore timeout for X550 family
21bc588c395e0a5df6e71f7373294b149db4c187 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a83093987513c44483b991fd49765b1dda0e3e3d ixgbe: fix ITR value overflow in adaptive interrupt throttling
19b5ff07bd1e5f8249c4ecb545e8fd01f8edfdc0 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
92dd7ee8c81ec950004c5df99ff089cb1ef066e7 ice: only free LL TS IRQ when the handler is present
6152b290f55742a2c600b59e141cab8567e8926f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
cf7e39d9add712e8c689313d7c7379a5dc2b8c93 igb: Return state in pm_runtime_idle instead of power-down
8273c2e23343e5b7e7710f59cfec528f354aec12 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
406ec2e061acd40fcf3fff90c5d24ddfa15e0268 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
2077e9a8360c7178f5b332c6e3147a20bca700d8 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
2bb5e1f70915a9aefc346716066df341caf999ab ice: Cache struct ice_hw pointer for split register reads
2c2f602ed7134e2ea52355d3f418777a92456d4e ice: fall back to SBQ when LL PHY timer interface times out
85e3564ed28fe613e8c317d6255f6986bf59db88 iavf: cap advertised max_pkt_size at the single-buffer HW limit
48cc1037394de07cb8872632e764d5f8e3b19612 ice: clear the default forwarding VSI rule when releasing a VSI
4769bde95d695492cb09a9497d41ad8be55317a8 igb: only strip Rx timestamp header on the first buffer of a frame
8cb504fba246d247d24f11e59582b4cfba865760 iavf: return EBUSY if reset in progress or not ready during MAC change
b825efc85b87e526b9d726f098e4276071dc8b91 i40e: skip unnecessary VF reset when setting trust
36f17b45ff6a722239bb497226c9bbbd3f06241d iavf: send MAC change request synchronously
b5573b7ca4f0219643055256ef4f13328b37fa90 ice: skip unnecessary VF reset when setting trust
799226689134e68dd7691b5991df5599b45308ef e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
96ca9394fa23224cc18577309dea99c5325d7ef1 ice: use global queue index in TC to-queue offload
8bcafa1bec86cf386db685c290083e8c11178472 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
eafc489fb842af98d4556e37ebcaf140915c9b4d i40e: unregister netdev before clearing VSI on reinit failure
7f2701f2b797fd3d3090ef7a2d6961c81463e7f1 i40e: avoid null ptr dereference in i40e_ptp_stop()
bd5f695f7e38650e81b8d242a72be123f6f73877 i40e: make ring pointers unreachable before freeing via rcu
ad56f66daf6402d6d131a4ab0a7b9b3a2cf1cca3 i40e: avoid deadlock when calling unregister_netdev()
45e3fc576fab71f991c5dae8feab9a3e239c86f7 i40e: fix potential UAF in i40e_vsi_setup()'s error path
1cb91c1d1bb72a98469d1b377d9e6babcf75b211 i40e: do not expose netdev too early
47f066d04f430e0f010084482d77846cad13d0f9 i40e: keep q_vectors array in sync with channel count changes
c5d59770b3d2e9e581ff70014e58c4ff808af2ac ice: add missing xa_destroy for sched_node_ids
557f0ec3e4b6bbe05fcfe16312a989bad0a5d385 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
64a08ea8565a59034c402ad4558d28da74f993bc ice: preserve uplink DFLT Rx rule on switchdev release
dc619d06b0b2cdf064f23c0b6de40f621d31df10 i40e: fix set_ringparam error path freeing live Tx rings
defa6b278a65a54cbeb1b4f88f1f4ba9c8fe97c9 ice: fix use-after-free in dynamic port cleanup
42aa673ffd3df397d4f61fed9b59629578d6c5b5 iavf: fix ASQ command buffer leak on init failure
b3d12c94fcb4bbfde5f2ce224bd8e829c0d81e0f iavf: fix QoS capabilities memory leak
b7cf68cef0ec6046072995d43e0526ece2290e88 ice: fix empty PTYPE set for GTP RSS profiles
7d7f9c6a4c428a29adb7f25ba386c42301a6e169 idpf: disable DIM work before freeing q_vectors
3724f6d7aa6f86d2759ec9a899600e43f82c5601 idpf: disable PTM on probe failure and on remove
0622b852ec9ba32e3975e217c00415bfe00f7634 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
fbcd9a6b961703b411f39f1fad801c47dcb7272e igb/igbvf: disable work items before device removal
35f4864723004968603b47af25453116fd04b041 i40e: xsk: fix multi-buffer XDP_PASS skb construction
95c67de3f8d6e0fdee591b838bb09e65175f2556 ice: Restore Ordered MMIO Writes for Tx Doorbells
7bd255b65f5c4c3678509aa351c3d59b160e9aab idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
70760ce3d61a3a6b06d8a3826be0667eda6b079e ice: acquire NVM lock around each flash read
30a400cf73bd96e1ea9884b1d65e7408c927669c virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
35d3e8dfad9f3e043d6900f1b1b643c538fa6074 libie: add PCI device initialization helpers to libie
c0d2fb34cbc5778f9ddfa56d107276d677b70bf9 libeth: allow to create fill queues without NAPI
c42c4c1f1205a600ec5c31f7ac9196d80158e7ed libie: add control queue support
a7189020f63ca5ed53fbf8b8deeb3d8b6a676c06 libie: add bookkeeping support for control queue messages
c9565725f9cd7f3eaa3bd302dc419d26f73f71c1 idpf: remove 'vport_params_reqd' field
bb54c556c3f3a1e29b710488511789f1d7d243ee idpf: remove unused code for getting RSS info from device
3c21ea21809c23470eea2c594df28a4b069a15f3 idpf: refactor idpf to use libie_pci APIs
98d09698480a7bf66e2e725c4b3002801e9e226a idpf: refactor idpf to use libie control queues
edebf3c864dbb770b0ef8d09efaede305f7a14fe idpf: make mbx_task queueing and cancelling more consistent
2627196d6db6d70d18edb794fc21ef6eb7bacbae idpf: print a debug message and bail in case of non-event ctlq message
c2560d4e846d5a354f6cbf501e6fa3296eb6bc11 ixd: add basic driver framework for Intel(R) Control Plane Function
238e80ca19f39625fd303d28eadf5bf84a7c63f2 ixd: add reset checks and initialize the mailbox
b9dcdab2a1708f642bbc18cce769b85bb504f461 ixd: add the core initialization
925063feb3019243530f000988d8c674ae0f5d55 ixd: add devlink support
a588a1b92ffe1bbf5e1b56805613be7e3009b940 ixgbe: e610: add ACI dynamic debug
a3d6df51d7e07c8503d2a0a6b094ccaaf57348fc ice: in dvm, use outer VLAN in MAC, VLAN lookup
325cb8a85250b755e5d37828b691b59d0dbe561b ice: allow creating mac, vlan filters along mac filters
57f8c312642286318390daa008ad074790045d83 ice: allow overriding lan_en, lb_en in switch
a4cfe25d07cbb1928db31da96c669dc8c184080f ice: update mac, vlan rules when toggling between VEB and VEPA
00cfbff8c9f502eb21b700e368f16cb7160b9e2d ice: add functions to query for vsi's pvids
65c2ac1d7f3b6555be0e241eebdbca5257aa6a2a ice: add mac vlan to filter API
363d68f7d322ea423b04367ea55714b90f371335 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
cc6d357f34d41532e508b2d30e82b890aa17a058 ice: add support for unmanaged DPLL on E830 NIC
5c1bc38a610058c8a7f9bfde0967ac86e24ef1f0 igc: set RX hardware timestamps in igc_build_skb()
b11279d4e5542f703aecbb3f506b6c51dad39e1e igc: enable build_skb on the non-XDP small-frame RX path
9d914f6ffaf29d3bf5055e74c0b23300ce46a59a i40e: prepare for XDP metadata ops support
1d4826c8f976be59746cefbd5d7900c11cebc00f i40e: add support for bpf_xdp_metadata_rx_hash()
afcc5783c2c708cd3dc0f317cda41de5715409c9 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
022462214c0b5a25d125e966032d129531d88cdf iavf: fix VF stats not updating due to PTP command preemption
c77601d08dd743ee5b2698940a455b121404b5f3 i40e: fix napi_disable hang in i40e_down() during firmware update
2e0fb9b42d26e1874ba0bf32fa4e403df9facdc2 idpf: account for VLAN header when parsing RSC packet header
99a6583d50b171545c6250fbe9d5071e564ee99b ice: reduce loglevel to debug for 'Can't delete DSCP' message
c98baed0bb6cf2e685bc23fbd1d43395971e6232 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
2e9c55cb52b57e0c18da5e7e3d24bc918fdd5281 ice: remove excessive memory allocation in ice_create_lag_recipe()
5d1fd31e571b3ef668cc76a58ff96e9c3f13b411 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7748e4250c77ceeff95b4a7741b7183bd6f7fd18 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
6b2d7480535798201255ac2e0de4b188530281c2 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
861d5c4a97bcb4ea0e4fbcb2664a7949a5879cfd ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
d672b3dc521223be91125cf5b9699936e1092dd4 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
8b05194b1a03e81ed051b9d46fe22264acb294e0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
b21b37d9eea10159246bb3e897345554574c371f ixgbe: use int instead of u32 for error code variables
3f058e8ab62fe9536d02453727aeaaefa5f9e415 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
3a70a54e7254103f750311db9d099887972cca17 ice: translate FW to SW for max num TCs encoding
7fbb7d173664fc43a55120ad5be7313d62806e10 ice: allow setting advertised speed and duplex for all media types
57f804f077c954dd03702e10748a2e9c2d478831 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
13485ac56a93cea0fa234de1d3eea6460856de5e ice: reorder ice_flash_info fields to eliminate padding
14d81ceccb0c876416c2b112620326445099f05e ice: improve Add/Update VSI error messages in ice_vsi_init()
5e15acdd0eaf3bb9b595fff33a374e4378e17b2d ice: increase OICR interrupt moderation rate to 20K interrupts/sec
4ac5c87abdfc8b43957eea5c6c5003f932edcce8 ice: emit user-visible info message for non-contiguous ETS TC config
bb17f6d5b8ba064094a81ba9635c2092d9aae235 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
c341c031dbef9e2d044bdd8b53fb725eaab7e8bf virtchnl: remove unused defines
c64393c6536d5d4337f039893dae3a08008e8542 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
5544f4af33eb9cadb14ffdf011c470c650ad4782 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
ad71c452388205c8f44378273474334eefd14d5a libie: log more info when virtchnl fails
c953d883705380d1db1912ca6228e3be98c3c865 ice: add rx timestamp tracepoint for debugging
8859da726ed0cd57eef71c44316c9e32a9ec2883 i40e: pass the return value of skb_checksum_help()
128ca84602827f1fbc9822e151c31c75f15950fd iavf: pass the return value of skb_checksum_help()
863fc679fa3ec8a4bb7c71a95be0bc7d479bc0fd idpf: pass the return value of skb_checksum_help()
7aaae0f7d511cd580cfdf29f8a1f710e914e6695 i40e: Avoid repeating RX filter warning
a619e822acf00b05b577efda5447292bd27c031a iavf: convert crit_section to DECLARE_BITMAP
7326c35f2a99bc1c4c5b2a17669c5114fd603c3d ixgbe: LinkSec deprecated macros cleanup
c29df5a184d51a23ddf9e2dbb5ee3ab32198702c ice: convert hw->agg_list from linked list to xarray
8b0bd9352ea9797f3a31e8288e98b8df2bda2edb ice: count number of VSIS in agg_vsi_list
b03be559138f96c3c76a07df8ce05071466c472d ice: extract function to allocate aggregator info structure
977f1eaef103f9ceba9ec35d0c159e2497edd9c2 ice: remove ice_agg_node wrapper structure
c32a210133d2ff3276fd8e4e17f91c98ac26b417 ice: remove unused aggregator node functions
a3898e190072bedd88f8514843b0f7a9ef931e63 ice: refactor ice_sched_cfg_agg to take agg_info pointer
cf14d965ba80676cd49fc8cbef030c5c6160731d idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
d386f2657e1bcc80f4705c9ab3abccc91dacb370 idpf: implement pci error handlers
70a266fc5f8635ccd4b08d3a1bd2ef42a2008a13 ice: rename shared Flow Director functions and structs
bdef0e88da20c23cb4117c442ae615d877ce2ca8 ice: remove unused ICE_FD_FLUSH_REQ from PF state
b3a78d7d0ffe1eb627a920ab22009958cf32e0bb ice: initialize ACL table
e11960ba9be91af1e440be3f7f8f495ff8c51641 ice: initialize ACL scenario
4355c78bc91a697d4b3e13bdd6c362f511f8ee7c ice: create flow profile
110a62c2ce8dbf33f36cbb4068806449e6ee2d8a Revert "ice: remove unused ice_flow_entry fields"
e1435a95c50757376ca534104cc51c429d79ac49 ice: use plain alloc/dealloc for ice_ntuple_fltr
fa4d0c08a40636b0a7cc9e43e27d36cd014e75b5 ice: create ACL entry
c67b665c9821e3e17bc3f312c5aad76ac82a454f ice: program ACL entry
e2fb33370b7f726ad180592ab4a06a99f92d786f ice: add ACL reset recovery and NTUPLE feature toggle
27938ba4a7c048b5764aaa32181bdc75747d0552 ice: re-introduce ice_dealloc_flow_entry() helper
87a903595f35c0df92b3f55866bb363a2d87010c ice: use ACL for ntuple rules that conflict with FDir
8b470114480b89b5e77605540218626dcd0904f1 ixgbe: E610: init Link Status Events mask just once
a30ffb64204d3f9d52267c922fab3a03aef14bb1 ixgbe: E610: prevent from disabling LSE
8e2d7a2be666e4c541a03983ada2e2e50eca98ff ixgbe: E610: do not disable LSE on driver down/remove
b2f98baf3967e8ae11dcd53e136f596331554ddc ixgbe: E610: re-enable LSE unconditionally
ce378b84f45aa44be3c2e640f3d3175305f43740 ixgbe: E610: add MAC address runtime refresh
5b6d762be7d2270c52d1a4dda8c0e92ca431215d ixgbe: take rtnl lock before ixgbe_reset() is called
52a7be3014e8db7a0df99f15de79fcffcd124687 ixgbe: E610: force phy link to get down when interface is down
adda05d965303063809c9c7e863386a38fa285ea ice: rephrase LLDP filter fallback message
658b6787a4eafdbc018dac4e6e47452820a39c3b igb: detect M88E1112 100BASE-FX SGMII mode
b8a50a31db1cdc5fee5f0e4aad99c3fb84680656 igb: read SFP module EEPROM through igb_read_sfp_data_byte
d5fe3e6348de53ee697d94747cf602251a982ee1 ice: parser: use kcalloc for table allocation
c736ce47ac39be4e0f02458e21881e2332ac0274 i40e: move ATR sample rate from ring to PF level
a90e1113fc9f50553e6ab7275383d9a9e796cac4 i40e: add devlink parameter for Flow Director ATR sample rate
dbb21e9399a159aa2a4cf1ae430602d25940c859 i40e: trigger PF reset when re-enabling ATR via ethtool
2f4ab55288efb9371afdecbc60406626affd6493 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
483461bbea65a5d731e798eb232b606113035745 ice: monitor TSPLL lock from PTP periodic worker
d43080944ac26be31857437947672badcf9e8b8f ice: add TSPLL DPLL device and TIME_REF pin for E825
f0af1216434c175532842959104884daa1eb5a25 ice: use per-interface clock_id for E825 generic DPLLs

--===============3824468665709111841==--
