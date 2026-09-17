Content-Type: multipart/mixed; boundary="===============5423952324531928587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Sep 2026 23:34:43 -0000
Message-Id: <178968808323.993996.1016742705050931492@gitolite.kernel.org>

--===============5423952324531928587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3d31279c9486b341a38fee0bd02b24d134456dda
    new: c4db0ead7052de8a5e44ec49169bae87cdb8103f
    log: revlist-3d31279c9486-c4db0ead7052.txt

--===============5423952324531928587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d31279c9486-c4db0ead7052.txt

f6e15c29235dae34ba1352d81b2387b30291eb1e e1000e: fix Rx skb DMA map error sentinel
620a3daca9a6b78497f879a96ad2f56f12a7d1e4 e1000e: fix ps_pages DMA map error sentinel
f2a6b206b1a8374c1595948e35dbe95c8348944d ice: in dvm, use outer VLAN in MAC, VLAN lookup
35d8ac4c580bd1e1148f71cdebde3426e636c166 ice: allow creating mac, vlan filters along mac filters
ac81e3544d6a546045e83d90fa673e0c8cdf6d90 ice: allow overriding lan_en, lb_en in switch
a400814e5b54d15812d9c0d205ee3e84513fec5b ice: update mac, vlan rules when toggling between VEB and VEPA
3c4ed68631b3572402a59dec7946004ae411bb20 ice: add functions to query for vsi's pvids
f475006fce58e1c21ae14deae4db79af199bbb71 ice: add mac vlan to filter API
030eed4163c1bc6c1f740e348f3c7f262d81a678 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
05bee0886845ab91859c37049befd6221c400631 igc: set RX hardware timestamps in igc_build_skb()
75fe34553ebde228eb131e85ddec200e9161987b igc: enable build_skb on the non-XDP small-frame RX path
55003db89a7c3e9a29b21e4b3dd788f91093a3e7 iavf: fix VF stats not updating due to PTP command preemption
8495786542671e5fe3d256e4e0d19027abca1c52 i40e: fix napi_disable hang in i40e_down() during firmware update
eb5d2eccbb4d9460b184967e0317909ae1722044 ice: reduce loglevel to debug for 'Can't delete DSCP' message
b09297f8451457fbe1c85ee2646e810cf4592100 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
264933de64999461f3627d03494e8a0ad4bb6651 ice: remove excessive memory allocation in ice_create_lag_recipe()
596f76608f168ed36c3020d832dec0a3b2cd6009 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
77a1a69b9cc312541f4f122e3d7097d7824373b6 ixgbe: use int instead of u32 for error code variables
73e546b00e4163a657e0d75f76d40799322c4879 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
ae6c2b83e901778c5988c3f53727faccb2e81498 ice: translate FW to SW for max num TCs encoding
36f21b124b80fd9f3e89a5108e3c0f4b7e5f1981 ice: allow setting advertised speed and duplex for all media types
0608cb3ef7d6ac7e596fd93f6b8f97fe42e25d6e ice: add PORT_AUI and PORT_NONE ethtool port type reporting
f0b2cf5f1a1ecbbe5a0461d97f0fc298b49abcb3 ice: reorder ice_flash_info fields to eliminate padding
11ba65af29d20ec4eed59e9287f874c112f55399 ice: improve Add/Update VSI error messages in ice_vsi_init()
fada50a3045b18cb53dbb7bc7997d5423a215ae6 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
79b343baae843c5dc759bafa465873153907d860 ice: emit user-visible info message for non-contiguous ETS TC config
31acebeec053f9babc8b6bc930ba03d1b5a15813 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e9c30f29b9c0496962379b8d9a05c285e54b115a virtchnl: remove unused defines
772a2718d3d48fce612830a8e996f7dadd65e049 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
ef24af63ad5bd619df90829cad28215e9b980307 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
08975cd7a6b649564bb60dc47bd6e8102cccf489 libie: log more info when virtchnl fails
055df1ab58548b3ed07784d76fa20e73dbc9f215 ice: add rx timestamp tracepoint for debugging
b901a2413f31da2925100d9f365d6ebcf6c69f8b i40e: pass the return value of skb_checksum_help()
e78549c877a90518a2a2a091f2e4133dd506f2b1 iavf: pass the return value of skb_checksum_help()
7b7273bd0dbb16c592a2517eb40d60daa457747a idpf: pass the return value of skb_checksum_help()
012f4cc084e51e62b4efae4772af968903d4e14c iavf: convert crit_section to DECLARE_BITMAP
a84480a13fe0c9fe8695ba8ca34679551dccbc0f ixgbe: LinkSec deprecated macros cleanup
1c36c31a0b872fb799b43270b018577073b6a0be ice: convert hw->agg_list from linked list to xarray
ceb3c8191e41515f92ecf176a0fdcb833e61cae1 ice: count number of VSIS in agg_vsi_list
b4d4e4eb155c2548d418adceec49db2c582e0507 ice: extract function to allocate aggregator info structure
f93764f028eede1d4db4c0bb7ae9be2597e13726 ice: remove ice_agg_node wrapper structure
c57b8d12b7b7c08ce7d6a4d5b79d170edb02db1c ice: remove unused aggregator node functions
be2e51d6af088723bae48c8dddd89e43603ef74f ice: refactor ice_sched_cfg_agg to take agg_info pointer
6cfadba0e2f09bcc0a1e371d9511f8acf67ea933 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
f76358576e3a6520ae52406b509a3541e9b1e3fb idpf: implement pci error handlers
55523af346adf6cb7ab1f4033a961a019a857191 ice: rename shared Flow Director functions and structs
ca7c68406e527ca46aa29d41499a3dce561e7a7d ice: remove unused ICE_FD_FLUSH_REQ from PF state
9ec60446199fee3d219e668f5adf9ef524c5c498 ice: initialize ACL table
4e92c5f71ab911eee54270f5a23f44e3dad1c014 ice: initialize ACL scenario
87ddab357e00d2e68be4680eef0b19364f727f32 ice: create flow profile
5a2bba2095224816121a3b71c3b9805a46a8c9ed Revert "ice: remove unused ice_flow_entry fields"
daeee5d22ac874bbd80c54c5ae62351338b9b319 ice: use plain alloc/dealloc for ice_ntuple_fltr
79b8cae156369babcebd399ab2df22cc841e9ed8 ice: create ACL entry
4462440e15e6efdf3d27df079e1e0f7f44674264 ice: program ACL entry
510cf500c05fd77f3e4ab14ea1b15f238c8aa0b6 ice: add ACL reset recovery and NTUPLE feature toggle
88f6f9f94884e40aeb58e32cb5439eb440a2ee17 ice: re-introduce ice_dealloc_flow_entry() helper
1feb584239e087422b6cce211ae9da8e9d68c09b ice: use ACL for ntuple rules that conflict with FDir
3e61b4945c9299d2c75ceaecc8f6c414b576bc57 ixgbe: E610: init Link Status Events mask just once
a22dd20d5cbaf27463d1fedc917c2e5a2ffdafad ixgbe: E610: prevent from disabling LSE
f47cca473c371ee19ff62cc7b8e26e36f299602d ixgbe: E610: do not disable LSE on driver down/remove
3b0bfbcfb2f7b7c35a1ff799bb176b5d2a9dc97e ixgbe: E610: re-enable LSE unconditionally
df304f1ad6321db4cd57147d531f8a2dfc664259 ixgbe: E610: add MAC address runtime refresh
004699fda4872349785ce8c58c332c1ae8110e3a ixgbe: take rtnl lock before ixgbe_reset() is called
2a54b2d0ceec1d1e33b4d5f2df790728e052ee88 ixgbe: E610: force phy link to get down when interface is down
da5bea8dbcca19161a5029416f7120d760114a3a igb: detect M88E1112 100BASE-FX SGMII mode
8477cd56c1936ab8c22f0c1a22f065a7183a2621 igb: read SFP module EEPROM through igb_read_sfp_data_byte
ec7d09a710aae75ee7bcf12c416ed125a9c24956 ice: parser: use kcalloc for table allocation
2a42056a9924fd678a8cbdcd4778d5c6e0b48b13 i40e: move ATR sample rate from ring to PF level
a2bd6f74ee2d3ceeea7156cff3f62710a10161d6 i40e: add devlink parameter for Flow Director ATR sample rate
c19bd8f35cf423f3eea15d88f91ab2836f5b11b0 i40e: trigger PF reset when re-enabling ATR via ethtool
b9580f176d15ad09d89f9b4f7f99171a5509a4ac i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
f2c93555f3ab0bd3cd8e46279c0d23d90dd123bc ixgbe: implement Total Port Shutdown for E610
51d89e7a488971eba58ade1407366411e23e1154 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
e45541e19484f5f151dcf0dcc544f9c4a5caa0b2 e100: prevent shift-out-of-bounds in EEPROM access
052faf3c8b211c1525d2fc512afa6aced63f211d ice: dpll: Add the MUX tables to the documentation
aab342f15cf7ae6417fab1a5b3496bb371cf2c2c ice: dpll: Rework multiplexed pin notifications
04d4ff4c1406339f10996d44652f7c4922778227 ice: dpll: Use switch statements to handle pin states
89a4fcc2a4c37829ea5a23482d5b4e3a38268a5e ice: dpll: Check for bounds when updating the pin states
b5fc7fe42c4f7c414478946987f2c4dcd83fc734 ice: dpll: Rework U.FL muxed pin (SMA) control
43168dcbdc12ba6039b6c31d1bc30fe06b7d01f1 ice: dpll: Rework the SMA control logic to match the requirements
7eeba4d86eba6c66a23c7066fa6ae25e967cc45d igc: remove unreachable break after return in XDP path
d836e094dedda46de24047e095df78944c33136c ice: simplify ice_pf_state_is_nominal()
4cb11b8d7e7fb97c6b8c738cf56cda56e782ba7c ice: drop pf == NULL check in ice_pf_state_is_nominal()
a669289303758678e18c47235bd19cfe03b573ba idpf: store HW vectors information
a09ee5742df446c693a5087a02d39059260c4b4b idpf: fill q_vector interrupt registers one by one
1ac7a83ba2f2ecea4fcf81cab8d6410f04372682 idpf: get rid of msix_entries array
a268281b29e8831981a2a965a56057e186d1575c idpf: drop v_idx from q_vector structure
2c51b912b43acbb0f84d08d321325d16465e41ae libie, idpf: move irq code to libie
bd339c38a61e64c9e16a3dda0a169ac28de55419 libie, idpf: move hardware irq info struct to libie
6e1143c98e78874525fdbe05af847a0cdd784e53 libie, idpf: move parsing alloc vectors command to libie
b628c1ca642db122175aaa8ea15b6ef1ff926e7d ice: use libie_irq for interrupts managing
ca7981757c95eaa661677ab204f1d562921bcd0e ixd: support for getting lan memory regions
c4db0ead7052de8a5e44ec49169bae87cdb8103f ixd: use interrupt for mailbox communication

--===============5423952324531928587==--
