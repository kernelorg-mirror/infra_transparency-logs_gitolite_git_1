Content-Type: multipart/mixed; boundary="===============3204378253234784096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Jul 2026 22:54:52 -0000
Message-Id: <178363769217.3625699.5282290936198298099@gitolite.kernel.org>

--===============3204378253234784096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a2ce63fb6a460daa8bc2afc33b18921913d150ea
    new: 8ed2cb27defe4723852a122adde05e6ecbd755b4
    log: revlist-a2ce63fb6a46-8ed2cb27defe.txt

--===============3204378253234784096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ce63fb6a46-8ed2cb27defe.txt

945d0fc5c4bf25faacb8f69ea8e188155cbc0e83 i40e: unregister netdev before clearing VSI on reinit failure
03d52d78ff32ef3964f506877e85600872c750c1 i40e: avoid null ptr dereference in i40e_ptp_stop()
ecac2e7c615e99d219ab9ec39b62adc340832067 i40e: make ring pointers unreachable before freeing via rcu
5a20cf4e7d5ab00169b64f6c54ce233f89a48948 i40e: avoid deadlock when calling unregister_netdev()
456f320f845eee37df80855bf55cff3265a0592a i40e: fix potential UAF in i40e_vsi_setup()'s error path
42d88612bc707953fcb3d87af9495c05ee1a9d47 i40e: do not expose netdev too early
60b579ad6080e2a9b08c79169cc058c7b33e6b58 i40e: keep q_vectors array in sync with channel count changes
0e69f30f2a5a1e52be2905b424968bb11509c2d2 idpf: Fix mailbox IRQ name leak on request failure
ef4e476c52fab712c4c3ca693bcc10001ffb7a00 ice: move ice_vsi_realloc_stat_arrays() up
c15cd26759e84b98f95e0cc227eb707078d5f9ac ice: fix stats array overflow via proper realloc
24b2d17f09479ab2c0ed7a9ab483f797518363f2 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
828227b6264b63a97c87b56456f03a4c196dda00 libie: add PCI device initialization helpers to libie
2712dbbeb742d0b398b9e69c1ffa6d0aee5fdb8a libeth: allow to create fill queues without NAPI
991ad559c4babec5696c7dc69c7ee1695ebfe8c0 libie: add control queue support
ecdaf559f3a8606b0336f1655967d2b183ca0527 libie: add bookkeeping support for control queue messages
d694c4fab47644b9e63504d9d03fc2232e073ed5 idpf: remove 'vport_params_reqd' field
2c92aee5d0ee602555c7b9f3dc385248d7ee9e29 idpf: remove unused code for getting RSS info from device
199c80ddd93add19de4dcaf1e5c852928e7dd1fe idpf: refactor idpf to use libie_pci APIs
14a329fd1671836555a7a2b5e94524cfc7e33f44 idpf: refactor idpf to use libie control queues
4e42029d062e67be5dbb70d3b0170cdaee28bc54 idpf: make mbx_task queueing and cancelling more consistent
5124e67419f288eb9e66f0ec8a402c303145d097 idpf: print a debug message and bail in case of non-event ctlq message
d178c15a9413e53d87fbee762df6bef45592c6f8 ixd: add basic driver framework for Intel(R) Control Plane Function
2dae6ab3cf4c8a347a1ca7ba959f3c93eaf63675 ixd: add reset checks and initialize the mailbox
58de0f6305de8de62c579583e873a71aee1d25c5 ixd: add the core initialization
c2418a249d4c272f3e67d97f95c6baaa8dd6e316 ixd: add devlink support
23608f5af959cd70357a43376dc14445ca76e06c ixgbe: e610: add ACI dynamic debug
6a6ad1311be25bca525a5801a07787c53ed4e56b ice: in dvm, use outer VLAN in MAC, VLAN lookup
c969ac0225146d0eba05874dc66e270664233d01 ice: allow creating mac, vlan filters along mac filters
2db5324709d18e4246ee1d6e75c112b7eafc7058 ice: allow overriding lan_en, lb_en in switch
8b8d656194cb9f3631e1640d32586e0f639d1dfa ice: update mac, vlan rules when toggling between VEB and VEPA
fe34d099c3c477a85baa08ee03fc7c5cc77870ea ice: add functions to query for vsi's pvids
bbe75d626dc4c510892d2a15cb19942d2de1be58 ice: add mac vlan to filter API
039d5508853e41ad4c70e5daadf7d93440ec4e81 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
62a99a9fd534e7f355eb68bd74139a679b416fdd ice: add support for unmanaged DPLL on E830 NIC
350de21c80ae1df7b0e803e1a75706d2be1ee1da igc: set RX hardware timestamps in igc_build_skb()
4f30826aa1fe7ca380a2359ed77fcb789f2fd19c igc: enable build_skb on the non-XDP small-frame RX path
c79707f7cd10844b4f24c20c06fbb2554c139a5c ice: add ethtool reset support to safe mode ops
4d09457a3943255b3050be6fcfef3aadd1b6f6de i40e: prepare for XDP metadata ops support
5f3d0fa7984ae77dd70f327cc22adcc872a779f7 i40e: add support for bpf_xdp_metadata_rx_hash()
32317789be6ad7d9686b550604edfbf67f62795b i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
2b72d35276ed5ef775e50fcb1a311bcd16970d76 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
a93172596db6c47f1ed442fb17220cc2f310874a ice: add 0x88E7 handling to SW validation paths
b0b2a2d5a841f4e5016ddd9e247734f52b41804a ice: reduce loglevel to debug for 'Can't delete DSCP' message
96fd51c73602881d3ebe8607f79b18c82a0b40ef ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
9e2bd9b10b2a1aa13500aaac4221fef25200ac81 ice: remove excessive memory allocation in ice_create_lag_recipe()
e551a88c73b7bad4c64cec8a05140fcebfe58b71 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
539a7296853679f8eecaf200cc19e6834c5b7c00 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
d0231332eadf170f71224acc4132cfa3689b630b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
6fce66142424740e05634cb4b78022d0e6c660d5 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
071a0bfd28ff30b19a1c834cd9ea81be1928d8fa ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
418569420064f6083319b224010cb8e2a3a23db6 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
ff86a92cb2bfb99cd225ba798a51d093e3c574d2 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
593526e2c5905b1334b6644a12c115ad2837199a ixgbe: use int instead of u32 for error code variables
1cea5e89a8dbd6b7669dc242e61a4c9dab66eff8 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a1af2778a0588a30599a399e1f4454b812aba836 ice: translate FW to SW for max num TCs encoding
f7b26af2eed943cab7dc0d3158ddb3ecb3b1945f ice: allow setting advertised speed and duplex for all media types
509a55dd4aa81405bea6e004c725ae9edbb4aa6d ice: add PORT_AUI and PORT_NONE ethtool port type reporting
19e425c3758653502c776b7e9e708375a09a0eba ice: reorder ice_flash_info fields to eliminate padding
d543581a6a9daa94ba0dccf58dc7b121eb8ad7ca ice: improve Add/Update VSI error messages in ice_vsi_init()
a26fd93829415586cce218bc69f91d53e1bafa6a ice: increase OICR interrupt moderation rate to 20K interrupts/sec
8c7a1386a3478a5069fbe4026c9b921447609f15 ice: emit user-visible info message for non-contiguous ETS TC config
2aece716f494cdd0c359e5869714cadb9c81ed08 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
77b97689a15a7c1f50d69b43bde74c9bc1206584 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
11eb98ad8c88ac46d4a38c3cfac6fbdad9444684 virtchnl: remove unused defines
8ed4ec0e9c88112a90adbcb41fb3025016a9b7a7 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
48d63e16fbbd4a2bff68c3bf5fc8f46c391dda8b virtchnl, iavf, ice, i40e: add extended generic VF capability flags
515391b7733a736a29b50ea7004ae9a7404b8231 e1000e: Avoid DMA re-mapping on RX copybreak
610fa7bb6895f38b636519fa1a1c85d5ac983fda ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2067bcb945e564e9a04a78d22dcdd0422a7b914f ice: remove redundant switchdev check in ice_eswitch_attach_vf()
2bc5a23676a900414e1d0fe02500aa59d376e680 libie: log more info when virtchnl fails
459676853f5c8ca9d34d5dccae8a2cb36265d27b ice: add rx timestamp tracepoint for debugging
06a1f7af949b856ed7e8685f3e2bf3e79d3272a7 ice: pass the return value of skb_checksum_help()
92b92d67e08f8b10fffd4616bfa71ef86dd93016 i40e: pass the return value of skb_checksum_help()
90f2b9d7e10a0986a8b732fd29d2978095840746 iavf: pass the return value of skb_checksum_help()
88348d64942fc78824a86b537e69afeddfdf91d9 idpf: pass the return value of skb_checksum_help()
57d610e28b5aa9ac0d28e8d40e7b872f9658f666 i40e: Avoid repeating RX filter warning
8e16ba94ac9a8f45205b7cfaaab8ed68aa4707f2 iavf: convert crit_section to DECLARE_BITMAP
3da95b34dd5e6b1a2c19274d84d66116ab543cdd ixgbe: LinkSec deprecated macros cleanup
f96ef064a38a945824abfa165080ac68c9d54bdd ice: convert hw->agg_list from linked list to xarray
42e6ca93d4b3a62a81ae1f02bdd4b0364e7b3a93 ice: count number of VSIS in agg_vsi_list
5c8addd970828cd14e746c9bcaee4e2298296007 ice: extract function to allocate aggregator info structure
ddedfc4e8a37ebe0d8e43fc3898d8e496ad42df4 ice: remove ice_agg_node wrapper structure
17483e26b84ee9f37a23bec7d198c4ac37b4318d ice: remove unused aggregator node functions
9ea6faf0fdd410d63315c07e5b0b069ebc2f960b ice: refactor ice_sched_cfg_agg to take agg_info pointer
066c1321ad8643274a81661112c828ab0e69ebca idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
a00b28d97dff4d48bef34f1443dab07e7dbdf8f2 idpf: implement pci error handlers
08081b8336de2ab6651a258412a0614046839a03 ice: rename shared Flow Director functions and structs
62923f055a2958a1ac21f416f525086d4e28a5dd ice: remove unused ICE_FD_FLUSH_REQ from PF state
e0ccd3183b9da5a047efea743312a0d8dea0ee9d ice: initialize ACL table
d66d24dcf0bb8f5a77acacba2ec6479ac400ff5d ice: initialize ACL scenario
e1575da62d9387aa5ec6842b2934bcaf3601378a ice: create flow profile
def8f3e5706ecd443b8d7ef464e328ef12b395df Revert "ice: remove unused ice_flow_entry fields"
2e99160270b2c26758a7118253a2162c724f4262 ice: use plain alloc/dealloc for ice_ntuple_fltr
dc67571017be13959ad37ebae5ea2759a4a501d2 ice: create ACL entry
43b8b22483cff3015f7da3acc757910013e03cdd ice: program ACL entry
f87befb4a06ebd76c8e8998394a12f5770bdab35 ice: add ACL reset recovery and NTUPLE feature toggle
b9e6f4330446eafa08170d5179f1e13a88fba631 ice: re-introduce ice_dealloc_flow_entry() helper
8ed2cb27defe4723852a122adde05e6ecbd755b4 ice: use ACL for ntuple rules that conflict with FDir

--===============3204378253234784096==--
