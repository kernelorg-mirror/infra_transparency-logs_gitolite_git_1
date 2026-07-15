Content-Type: multipart/mixed; boundary="===============8691521142286301813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jul 2026 22:33:55 -0000
Message-Id: <178415483578.1676580.724455757285358110@gitolite.kernel.org>

--===============8691521142286301813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3bf85c71201b6e0a732b1092664871a15d73212e
    new: bf696cf19d64727a5a95126733603269ed8c42c2
    log: revlist-3bf85c71201b-bf696cf19d64.txt

--===============8691521142286301813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf85c71201b-bf696cf19d64.txt

d57b85b8f70bb2075f6a8ec1c22092b061835b80 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
dc1e1ce1b96393744b1b8825a23346367b1a6e1b ice: preserve uplink DFLT Rx rule on switchdev release
ecb924236732787e94d5b1a6d2f56c910f5e6368 i40e: fix set_ringparam error path freeing live Tx rings
75b6102ccdb0ced151ddac8266ba527a48d94988 igc: remove napi_synchronize() in igc_down()
a49f829ffd69315c5dda274c626e4011886c6cb3 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dd3c0bcf4cfe523586e25178f3ae104f8d46b084 libie: add PCI device initialization helpers to libie
be4f56d8599415934387dc794766eaf1791ad366 libeth: allow to create fill queues without NAPI
d7a740545852a130bc105df0b6c925bf12accd94 libie: add control queue support
a316162dc5dd3482544a176b980d246c211df9c0 libie: add bookkeeping support for control queue messages
4ea1a7dcf7f19096273ea985efaa954592fddd27 idpf: remove 'vport_params_reqd' field
0f63ce7d4605cc570fed66935be810ec45676b2e idpf: remove unused code for getting RSS info from device
8dba3236eefbf5f0780849ea53a0d4c0669ec6a0 idpf: refactor idpf to use libie_pci APIs
a5a9c1739978ba8a75a1ea7b78b0f5f864525204 idpf: refactor idpf to use libie control queues
18b9b939e5556b642e21b16d9592743587ef5553 idpf: make mbx_task queueing and cancelling more consistent
30eddbec58d95473b30b7a4cf7f48e22b288ccce idpf: print a debug message and bail in case of non-event ctlq message
695759c664b51ace58c806311aa026c197da491f ixd: add basic driver framework for Intel(R) Control Plane Function
049bb5446cf1c6f7f79a8140c18cbaed48bf1fe3 ixd: add reset checks and initialize the mailbox
9f70808b3e857e38bb1ee7f35f99ae26bffe3e98 ixd: add the core initialization
6646c0ec2d759712f1aa190773e407e717ca9a41 ixd: add devlink support
9801382b8d9cb8dd24c6269be8cd190ae7c62b30 ixgbe: e610: add ACI dynamic debug
e281f6a1b3a1526b7b880d380041a023ef5bcd2b ice: in dvm, use outer VLAN in MAC, VLAN lookup
0bac6dfe67ad8e7409764c2241254046cb269e01 ice: allow creating mac, vlan filters along mac filters
ec3eeb2c52cda1b99277d5b5db0ad5a92b7dc0c1 ice: allow overriding lan_en, lb_en in switch
af2ea9f96ffe3f12301df9ef6cf495f3ce160110 ice: update mac, vlan rules when toggling between VEB and VEPA
11e6cd7295428b7e17ff270f7003c98fd06c2ffb ice: add functions to query for vsi's pvids
95f80120725fba82e129786e6af71a1cccedf69e ice: add mac vlan to filter API
f625a50708d9869089bc67a98a44c61e9541e768 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
a5ef00c38aeda9cb08abd43186184e2bf743f476 ice: add support for unmanaged DPLL on E830 NIC
62055b1216db5bd92200195ab199a4c87d955be0 igc: set RX hardware timestamps in igc_build_skb()
6abacebbd2a5a5cf08e68b597040eb4e2987a6a1 igc: enable build_skb on the non-XDP small-frame RX path
f3c535816206451f255651defed869b66be421f1 ice: add ethtool reset support to safe mode ops
603f3f63ec631a727e80eb4df881bd501c8ab097 i40e: prepare for XDP metadata ops support
e39c49fc126dec3fe9708ac54c6db79bacb07d1b i40e: add support for bpf_xdp_metadata_rx_hash()
76eac9780855bfc4deee86386ee092de71d0e127 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
87850c43bfa5fea54682eba9bcc94c77f9b7e2f2 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
8891634b6c34d29961fcd7b13de7efef47aa22f4 ice: add 0x88E7 handling to SW validation paths
bab68145851a3617ae97ae824545258c359ec3ce ice: reduce loglevel to debug for 'Can't delete DSCP' message
db744fb92aae995b90bec053a96d6691eb83ae93 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
10ca1732ea3eedeb05a5a82c860ccf6b75c8c06f ice: remove excessive memory allocation in ice_create_lag_recipe()
a81f20cbeda5d38990d8f6975e3ef56c607d21e8 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
740688bacc26dd01bd70bb9e095767f0b39fb02a ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
3df197ff5bcbd0fedf8a5c16bb09e7a4e3ff59c7 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
928c5b4403d5e78f2b7e6bbb4962f1f58287c21d ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
3ceaabd71acc66e7c2674d2f6c1168d660bf737c ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
9f684675669e197e1d60f2bf3e42fe87eb56b5f2 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
07f89ecebaf859bc9f2b6fea5bdd709485914c4d ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
c34a068d4983338fbc91f8a42dd99ad3c8c573cb ixgbe: use int instead of u32 for error code variables
dc0d3e9421b06c49684546ec5f46d7bfd3e46a95 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
a3358989bd1769bab25b1aa7cb8101b8664c80e6 ice: translate FW to SW for max num TCs encoding
f2efd784927f49dce39bc9868dd12c01761bd02b ice: allow setting advertised speed and duplex for all media types
99dbc9d47896f9f4b582b3c719b6bbef2f507e4a ice: add PORT_AUI and PORT_NONE ethtool port type reporting
e9a408a54196963cd5c96a29d3b5544e3eda7a28 ice: reorder ice_flash_info fields to eliminate padding
7209e7c8d883259b1bc2eb8799d76073ca70556f ice: improve Add/Update VSI error messages in ice_vsi_init()
1b65bd7c66c030567b5303eb2452177c211c1951 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
a3615b5088e5e8407d66f00f02865f40fcad6ced ice: emit user-visible info message for non-contiguous ETS TC config
bb1aacd03ef264bbe94606364d9f7003af0db1fd ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
91b11f37de772983d47eeae94f4bfa1684e7f69a ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
94314328146b5116435d86483d311b143e86488b virtchnl: remove unused defines
f63feceec9daa494e0c5db379939998b889a7c92 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
8083a892e76715ac44ca1b6a9194b50aa4cef624 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
5a9ead2e652802f5c8cf2324b3b1772e2b84402b e1000e: Avoid DMA re-mapping on RX copybreak
fb8c6ef41116692c0a248733011341befc3493be ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
055701ab2fb149080f5db849267455a476661513 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
3fbfaeac98c2b77e99262e6fe13f762474523d4a libie: log more info when virtchnl fails
8f4f78aa76f3e3ab9c9cb564cd996dfdf9a027d5 ice: add rx timestamp tracepoint for debugging
92080a36fa1ceabbb8b4f9d334f568d0711a5e30 ice: pass the return value of skb_checksum_help()
d60bc1eb08365d5e16a0e0ad9bedbd86400db540 i40e: pass the return value of skb_checksum_help()
0016791eea201f4655882eb9800978a678545c9f iavf: pass the return value of skb_checksum_help()
e46d84e9339a2ecb67525a6f1503e2773e1091d2 idpf: pass the return value of skb_checksum_help()
7476dbcebc9519d7bde0edce106dbcb276af5287 i40e: Avoid repeating RX filter warning
1ed076064da6a4c1d9cf2f02654ced0495346e52 iavf: convert crit_section to DECLARE_BITMAP
cd48b404de3aaf10f4e36e992b2f38ac124aa199 ixgbe: LinkSec deprecated macros cleanup
3875d54094d85f578f1d34fe7bd7b138dd082817 ice: convert hw->agg_list from linked list to xarray
265797f7d0bb74727d0ffd565334a961748cce20 ice: count number of VSIS in agg_vsi_list
1ac176cc505a2472d1d5ebbdaa243a5caf4a7219 ice: extract function to allocate aggregator info structure
cf4fde280c938897550030cb17adde0c62b770b7 ice: remove ice_agg_node wrapper structure
81a0ee42cb251d24f844fe3f5687f9708cf498e5 ice: remove unused aggregator node functions
dacffd0f46fb3b5ed7408efca853cf6958bc66cb ice: refactor ice_sched_cfg_agg to take agg_info pointer
99906ebefcbaf394209e03a344391adaee2d61a3 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
6fd75bc77d808d86b05369a56331dd894dd912de idpf: implement pci error handlers
2c618033e9b7cbbc8133e54eb20a388910a73c99 ice: rename shared Flow Director functions and structs
3a4b22aef5a719c8b9bc044a901f5ccc4b65a9b4 ice: remove unused ICE_FD_FLUSH_REQ from PF state
92002d3f04f080ea5bb01f9bb2d6194f9c26d713 ice: initialize ACL table
fb38b1c0dbe602dbddbb275a0fd44bbf447e09e8 ice: initialize ACL scenario
b5aed0ae6bc3ce9ee84bbc73f771e3e088b5e817 ice: create flow profile
4d500e0589f0a5a077997865971506b57532e12c Revert "ice: remove unused ice_flow_entry fields"
0336d56f44d0c18706ce0153c92c0fa45164a22f ice: use plain alloc/dealloc for ice_ntuple_fltr
8158d5b800d6faf8844b310a20be8f988a999f50 ice: create ACL entry
e456a656a9e0bcaec17d3b4f0545eae7a29f9833 ice: program ACL entry
fe1ac59110d128856b0d29256fa27894d76a31ab ice: add ACL reset recovery and NTUPLE feature toggle
83b27b7ae18fbcdeb607fbbe26ebe577dcbeefd5 ice: re-introduce ice_dealloc_flow_entry() helper
6a22b62327b546f8bafd1d836a929d0add98db56 ice: use ACL for ntuple rules that conflict with FDir
d4f0433ad78166be2d98ed8a81aee2de7fc92e15 ixgbe: E610: init Link Status Events mask just once
44b625af83fdb7452523edd7899bc837448fdc1a ixgbe: E610: prevent from disabling LSE
64dfbbc594225810c20f9474038637b1460b8f82 ixgbe: E610: do not disable LSE on driver down/remove
3a1b6cc470b37334629f4bdcbd4f137cdb9d3066 ixgbe: E610: re-enable LSE unconditionally
0b4cd20388e87883d66c8d75ba33d0b1bd1a6488 ixgbe: E610: add MAC address runtime refresh
05a2e3170bbd6cd599d54868839944883bb67592 ixgbe: take rtnl lock before ixgbe_reset() is called
d0ac56178e33c66820028a5eb518ccbbae2bb9cf ixgbe: E610: force phy link to get down when interface is down
bf696cf19d64727a5a95126733603269ed8c42c2 igc: Support ACPI-based MAC passthrough

--===============8691521142286301813==--
