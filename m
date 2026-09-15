Content-Type: multipart/mixed; boundary="===============0288096685110124222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Sep 2026 23:08:35 -0000
Message-Id: <178951371524.2725437.889098346074025369@gitolite.kernel.org>

--===============0288096685110124222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a010889c3e6cc8c06ac9571bff21c35c376eafb2
    new: 18ad49f3b39f1250ff4e67c39f3771a7b3fa6c27
    log: revlist-a010889c3e6c-18ad49f3b39f.txt

--===============0288096685110124222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a010889c3e6c-18ad49f3b39f.txt

c3e145dbd219ac6db31350c59721ae43ad88c67b ice: fix use-after-free in dynamic port cleanup
b9e413c488df86f0393143538b5691b3787ffbea iavf: fix ASQ command buffer leak on init failure
4aefd16164fd72cf0a5138a139abd9695a2b1068 iavf: fix QoS capabilities memory leak
4a79df91a45043c33bbca2b13994665f2d221cb3 ice: fix empty PTYPE set for GTP RSS profiles
d8ad10a6902bb7a566778b4bc0d37a360201ea6c e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
acd5793d8fc7a592292f46561cc086c99c3632a2 igb/igbvf: disable work items before device removal
4ec7981f36dcfef266a1ea78c38d165041f51a53 i40e: xsk: fix multi-buffer XDP_PASS skb construction
82e400826156e2d6ff319f503dc55ab1335b0206 ice: Restore Ordered MMIO Writes for Tx Doorbells
3b7f822012ec0025f0f89e09691561ce1e8e544e i40e: serialize Tx timestamp skb ownership
a2ea261c22c6b03a97587df49694506a2dffce25 i40e: serialize timestamp configuration with PTP teardown
d5053e5869ab2c9229043124944c86357535be3c i40e: synchronize reset recovery with device removal
8bc9473ce5cd28b0302e8b5389bec5f0ca920923 i40e: replace reset polling with wait-bit synchronization
0cc0d380c186fe81c9d8d18a1e82536d891b6724 i40e: fix races in PTP external timestamp work handling
d1acefd42b0dfb51fc5dca98fc40ec4375993653 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
31748c71ea4e74e2877ccd53ee2fab2723c82a85 idpf: fix possible race on remove during a reset
82fc72207c537437b9ace9a0fc0efe2958c8d126 ice: Fix incorrect LLDP filter assumptions
e80dc4134f6fffe0baeb977ba548383223e34517 ice: Recalibrate PHY after settime64 on E825-C
fb3ea2bf772cfeddc74df7de83bb7ed61f2fbc57 ice: propagate ETH56G deskew poll failures
85bc17e5e35768d6af878142265f2d3c303b6585 ice: fix metadata_dst refcount handling on representor teardown
fc79147afe979414675c669e90d344ae1edfea98 ice: allow reading the last byte of the NVM and Shadow RAM regions
57404694acb0390d148dd78a76f7a9d9fe313df5 i40e: fix set_ringparam error path freeing live Tx rings
ab247226d252f71520752810a285591c41b89f3c i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
f1a52100f3a043db5d015fb0ba5de03706d9375a ice: fix bound parser hash offset before reading packet data
67d4a59979532117b04ad9713afd18fa7c7fec76 igc: only strip RX timestamp header from first buffer
f12e51142244e6be9c32c2b4fa1a323d4b2d34bf ixgbevf: fix link speed reporting for Hyper-V E610 VFs
6eda79d7e632f14d20a217f746cc7aee6bab2e43 iavf: add missing PTP adjustment callbacks
70ca3cd8674382bf3cfcf530ceca5a4dc407d0f4 idpf: fix NULL pointer dereference and memory leak in interrupt request
b6f96c9efe79ec19490b982c2d7dc446b4036028 ixgbe: fix MDIO bus lifetime
148e79a912c8e055675eb4a521ccd7de9b5467df ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
3d84e884a22406f853549a6ab55e68764af46191 ice: Cache struct ice_hw pointer for split register reads
e5b258f30ca4313c47b265b4a41ffa9a42aec7d5 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
0fcd6746f403f27ad7fdff81a49070132818fff5 ice: restore DDP state during PFR recovery
8c6e816784746deed3dae4b38f5658a01c3b1dcb ice: clear Flow Director entries before reset cleanup
bc1049965fd2552b5d2946c0c7dcb53169b0a70b i40e: fix integer overflow in i40e_dbg_command_write()
41d6a737d252e9fc24980c50d677b781a02709a4 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
840906ba54a8b3769c29b7373f101b1e7837dca4 igb: Quiesce the receive path before enabling i210 Rx timestamping
777c057a2d327aa87e8569504dec791f176dc513 ice: in dvm, use outer VLAN in MAC, VLAN lookup
ca884400133a24360820d0bee9bb1b83c0f9cb7e ice: allow creating mac, vlan filters along mac filters
ed8af6af4daffc25fbbeb07ae865d5bed871d1eb ice: allow overriding lan_en, lb_en in switch
d454e7bb9b849289d2382ddb6b7ecb47e90f0fd8 ice: update mac, vlan rules when toggling between VEB and VEPA
357ac7e8330a123c63d7fe627ff2410e07282569 ice: add functions to query for vsi's pvids
45078f8d93d48b2a0fbddf90d80922bcdaf07523 ice: add mac vlan to filter API
98d0e1f65fc1e60e29bd00436472a39a858c02f5 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
4cab9f6f3c3af88e52433c3086fe54d33fa13745 igc: set RX hardware timestamps in igc_build_skb()
a4ba956ea6b4062720a56e8ed9e41057e916f0d4 igc: enable build_skb on the non-XDP small-frame RX path
88b58c5021886148c01514f9576fec00b7d49071 iavf: fix VF stats not updating due to PTP command preemption
6e15f1642a4d98176c7138eb458aa5fa31cba00f i40e: fix napi_disable hang in i40e_down() during firmware update
20a6c0e93fdec0c35c6b620131a4e0001ecc16fb ice: reduce loglevel to debug for 'Can't delete DSCP' message
5b3ab985e886f0caec87770cec44bbbe12d4789d ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
dcf39095df145a6cb7be465894f811067eec8e53 ice: remove excessive memory allocation in ice_create_lag_recipe()
bbf1087bb8eab10c09627c205534f8d72efc2f48 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
bf7343581b2db860d87d2e706fda57c914ebf722 ixgbe: use int instead of u32 for error code variables
49122caffab0862a2823491087a79a4cf8501861 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
198260a9fd45b02fc55992c232e744e087d144d4 ice: translate FW to SW for max num TCs encoding
8ccc308b68d34024e267454b6bb415d3a742f670 ice: allow setting advertised speed and duplex for all media types
332345764ec2be963334c2be3dc2a43ab11e2866 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
6747b4674a8bea7184a40ab6e2fe74c5e570a66b ice: reorder ice_flash_info fields to eliminate padding
c4187acc78c06d032490ddae8e19e8369a06d029 ice: improve Add/Update VSI error messages in ice_vsi_init()
3f72948ebfb0781cbd3d04b9c12c672d1f5ddeab ice: increase OICR interrupt moderation rate to 20K interrupts/sec
cd642d2136351c58c183a010d69d0bee3711f8b5 ice: emit user-visible info message for non-contiguous ETS TC config
0be39248c851fdc4d2cffe7a9ffb5082e22d7154 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
d60c1dceb937205fc18fad409fbb0e8ccf322110 virtchnl: remove unused defines
916887161a8a904bbe5fef7379d8658c80dbe88f virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
ddfbde0091067651ae0d28624a6e38b68c509858 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
0cd5ffaa68c31c002e4912799c7b2ff2c327b07c libie: log more info when virtchnl fails
db795e978afc7a1f782876859d19297bdee7dbe9 ice: add rx timestamp tracepoint for debugging
b63ea7b8bbb1d6a91393ec5036d44bc84100f0e0 i40e: pass the return value of skb_checksum_help()
b50ea6e50568444963cdaa9e0188adc62f57e77b iavf: pass the return value of skb_checksum_help()
48ffe6bc54423bf140c806667445df9671eb9422 idpf: pass the return value of skb_checksum_help()
4ea9ffe75e502eb7fb79e5a9f5f5dd458bb5f5a9 iavf: convert crit_section to DECLARE_BITMAP
e8725a8a546bf880cb016e278194ada9d683b962 ixgbe: LinkSec deprecated macros cleanup
1613baa362b29deeac195157ce96d08d1122ac88 ice: convert hw->agg_list from linked list to xarray
65756b6c41a7c4f21c2da4ff75e2d44974f5ba1e ice: count number of VSIS in agg_vsi_list
a1e66d989b6c15b79121082e5e759e9486af6449 ice: extract function to allocate aggregator info structure
f1fbea1958e8226ab51bdc3fc4c88e698bfeac30 ice: remove ice_agg_node wrapper structure
59b10cf215ae32cf3d5e5189653be42fd73faf20 ice: remove unused aggregator node functions
76a839108dad98f8047a5987209d51ecf103f1d4 ice: refactor ice_sched_cfg_agg to take agg_info pointer
1d96436aa7cb1545a2d9efcb25a05ea35db77e5e idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
266ac0ec897fe14a7227aaaba6764de2e5eb8096 idpf: implement pci error handlers
4cd44ec34ab2b41ca2db13345eb3e4cab39cfa35 ice: rename shared Flow Director functions and structs
31b73a05a20f3dc620d56744b75a3821cdf60ec4 ice: remove unused ICE_FD_FLUSH_REQ from PF state
fec50e6fbe67de6335fbb06bcd1ae1383c37b789 ice: initialize ACL table
ade6b0326dcb2251c9ec3a9baf00c2a0bc6023f4 ice: initialize ACL scenario
bb95475e4d4b1b56b278f8a95cee5f6a81082c53 ice: create flow profile
3bc1531feaa58883aa27a9fba1b59d62ac462998 Revert "ice: remove unused ice_flow_entry fields"
a10f2768d2502463e3fe697e733d202094fdfa71 ice: use plain alloc/dealloc for ice_ntuple_fltr
fb7e5225267a41738e5547c8f8cb2717873d4b73 ice: create ACL entry
77cfc86af2a3ffb9e08699640530fab9f3880d2d ice: program ACL entry
bb4bd8f3e0c21d369e25c418fc50e70673c2d251 ice: add ACL reset recovery and NTUPLE feature toggle
a9342eb70fb05b37b095fbde3b477f4e3a003419 ice: re-introduce ice_dealloc_flow_entry() helper
b9c92dabffc6242aa823ffe411472f41ecba9263 ice: use ACL for ntuple rules that conflict with FDir
391cf633ffac880c12de2136a468b263f2156157 ixgbe: E610: init Link Status Events mask just once
eb96088ed8e1df02489219f2f3d77affbe7dc99c ixgbe: E610: prevent from disabling LSE
6ff7ca4e3d04e4209a2a227c5979a405ec60c527 ixgbe: E610: do not disable LSE on driver down/remove
9ae2a1cba5794c23cd81de9670d04a82efaf196f ixgbe: E610: re-enable LSE unconditionally
8098d3c69210b056f71fde5a63f25f1219f37b90 ixgbe: E610: add MAC address runtime refresh
48be9b8e48c4ed8d555f8648b3de2530afce5aca ixgbe: take rtnl lock before ixgbe_reset() is called
58ef8a6795e6bc962eee26cf6b006f05d5e4cd99 ixgbe: E610: force phy link to get down when interface is down
24e95308a23331df9bfd73280b6212258d5b37e0 igb: detect M88E1112 100BASE-FX SGMII mode
242bde1b8ee8872ba63a376df4192719e6d44267 igb: read SFP module EEPROM through igb_read_sfp_data_byte
73e65dc0b3f20333ca6368963133389bf3eaff57 ice: parser: use kcalloc for table allocation
b339948d6f2e5a86e68312470b096cf67e73e717 i40e: move ATR sample rate from ring to PF level
1dc9ca59355a4914ed7b5f90da9f6ec835a88f97 i40e: add devlink parameter for Flow Director ATR sample rate
b5113cc717e8aaefe41a001893394423e294a428 i40e: trigger PF reset when re-enabling ATR via ethtool
57ac820c28e161cb70c355aa79b28c42cfcfc6aa i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
6248f8a4968d79a0689c5df791295da2ed2e21a8 ixgbe: implement Total Port Shutdown for E610
cb261939060e473f59c12f927cb9fe3c1fadbc39 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
0d80c4e28401380dcc67f91e7092a9d853cc7d93 e100: prevent shift-out-of-bounds in EEPROM access
fbf8625d230a73f8f3dfe1c13dc629e014201484 ice: dpll: Add the MUX tables to the documentation
68855faff6ff1f7b490bbf5e9230c9923d699a6b ice: dpll: Rework multiplexed pin notifications
15d1b838bc48bee1b9a7049471edfab5b5115145 ice: dpll: Use switch statements to handle pin states
b7c504afe84f0d1759e0c9f1c28373884f30b81d ice: dpll: Check for bounds when updating the pin states
eb70c0035228f40bd23104877fe2c795e895e735 ice: dpll: Rework U.FL muxed pin (SMA) control
1f2f344d83001479e59a7983675e2abade18b38c ice: dpll: Rework the SMA control logic to match the requirements
b9c874407efcf250883843520c67ca22bccc3af9 igc: remove unreachable break after return in XDP path
911fec466284c159a8df390c8338e1bb29166028 ice: simplify ice_pf_state_is_nominal()
18ad49f3b39f1250ff4e67c39f3771a7b3fa6c27 ice: drop pf == NULL check in ice_pf_state_is_nominal()

--===============0288096685110124222==--
