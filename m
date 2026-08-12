Content-Type: multipart/mixed; boundary="===============8975634077735942198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Aug 2026 22:16:47 -0000
Message-Id: <178657300791.1180581.6555953725139816971@gitolite.kernel.org>

--===============8975634077735942198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0af1216434c175532842959104884daa1eb5a25
    new: b4e6f546ff52a42455814106dbc85bf9793d1507
    log: revlist-f0af1216434c-b4e6f546ff52.txt

--===============8975634077735942198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0af1216434c-b4e6f546ff52.txt

134d1fd99eb4327aa9d6eb416f66148a8294d5bd i40e: serialize Tx timestamp skb ownership
7114016f6ea9396eecd78113364490ab6230193c i40e: serialize timestamp configuration with PTP teardown
b2b0d0fc8aee6c68ca4dffb30ff7aee76f6dbbde i40e: synchronize reset recovery with device removal
21bbec4b11f5b2ca4d2c5e57985743e8fb51a638 i40e: replace reset polling with wait-bit synchronization
35905295c0a3ea49e8ad2fb2d789fc073be162c5 i40e: fix races in PTP external timestamp work handling
9aacaa58747515a041eee247740d2ff2919eb37d e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
a1fb391275ea4b91ea78e2772082fdab56766da0 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
38b939b47644b7d0fa748c9470475129dba8ae4a libie: add PCI device initialization helpers to libie
dbd3c6194eed97dba16b1a00f5beca0e0b162cd9 libeth: allow to create fill queues without NAPI
ec7a8067760f4884ed10ddf0fc0336608e7fe8fc libie: add control queue support
8af7b6049c2cf7cda4b68ac8c16f0ec38c2629c7 libie: add bookkeeping support for control queue messages
098a4d6f0997cfcfda07cd21d6184e6bc7e10831 idpf: remove 'vport_params_reqd' field
99369396d7e9d7b2827e46422c043946b6440dd7 idpf: remove unused code for getting RSS info from device
3d086bff30ea9f4b094a7f2ba82d6a288ea2f3a1 idpf: refactor idpf to use libie_pci APIs
c93569d8235c2c712b8f476826d7c7e49dabdfac idpf: refactor idpf to use libie control queues
ffc492c29a29d2b33f5b76d386900a94118ad04c idpf: make mbx_task queueing and cancelling more consistent
6f9492ea80010913cb48a1341f352e6bf3a7e7ff idpf: print a debug message and bail in case of non-event ctlq message
536913ae8f38d97291ff141ae1de8a2be247b547 ixd: add basic driver framework for Intel(R) Control Plane Function
da4724f4170d9db9fc7a1f893676af56b220cf50 ixd: add reset checks and initialize the mailbox
93a751f499030d500028c89aea94c91352354f94 ixd: add the core initialization
a898839034f9dd79384423802c0f4446c54a0ce7 ixd: add devlink support
9d50bd4b6ff8c866c86652f57221a837ab60bcdd ixgbe: e610: add ACI dynamic debug
75165996c814aaa1f4cff1820a094808e0793e90 ice: in dvm, use outer VLAN in MAC, VLAN lookup
cb2027dee071dc9cf5d0735b4bbea5a6c4dc434a ice: allow creating mac, vlan filters along mac filters
f43c27f46bcd24be7709024b41883afe515aca56 ice: allow overriding lan_en, lb_en in switch
6ed5c5f25e9d482daa5464d0e017aaca4576e956 ice: update mac, vlan rules when toggling between VEB and VEPA
2b7015b1d7a7f913e51ae636e562640f0193ec6a ice: add functions to query for vsi's pvids
ee14ccd118fafbe032ff0988ba997583375135dc ice: add mac vlan to filter API
b322386b19a8bbdd6adaa1aded427ce95b457d32 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
d85bea8281e5169f119ad32c7528a18df2e868d2 ice: add support for unmanaged DPLL on E830 NIC
8dfe98b420004a50ae2efdabbff58307363aceb2 igc: set RX hardware timestamps in igc_build_skb()
a867a75bf6c8f91a4b3d601ed70c142ab14904b2 igc: enable build_skb on the non-XDP small-frame RX path
9417aaf0b3ac812ebf5bdc4b48d703ba2d26081e i40e: prepare for XDP metadata ops support
e4488f2f22f4054bf9d4ab10adeeb334b2c01128 i40e: add support for bpf_xdp_metadata_rx_hash()
f57f9bb009fdc15189fc80fd011e4ac7d0eb03eb i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
545f3c8155cccd367e43c88ef7527ba52f66e7bb iavf: fix VF stats not updating due to PTP command preemption
eaa5ad13f65142b5091cfa359f1fd085cd97f143 i40e: fix napi_disable hang in i40e_down() during firmware update
5e31c68e2bdba3d721807f4df15851dbd5bb5afc idpf: account for VLAN header when parsing RSC packet header
0d8a00cbd6d472a3c5fb4ea16a876b47240b88c5 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c49d368478c4d87bc753601760512916b6f19f93 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
d8465b3ffd55744d5246b7fb44570e3ae6381392 ice: remove excessive memory allocation in ice_create_lag_recipe()
f8dfbcc08e6cc671970ae4b426a4916aea708586 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
30dec710c040d4768a848e62c1c739c6ae721327 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
166825e3f4ac0175debc06ccb1bf82ac3fe57465 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
add2d90e99acc798168961b04091ab05a4686695 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
ed5e1d0b69f9053b19dc52b91d1a2fe26b7a0c3a ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
639969f56a960dbc884fb42c9f926cc7babf2114 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
845679b0a3c742dfc4f1280d56b2c7de18efa097 ixgbe: use int instead of u32 for error code variables
0448eb2ee45111527887646238af1f00bc1c6f8b ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
50721029b3900ef2bbc5818cdd9aede305979e9c ice: translate FW to SW for max num TCs encoding
834d3bfdd7867d73a3cdd1815958abef4f9d6132 ice: allow setting advertised speed and duplex for all media types
8a4ee8c4a6afeb02e13d8bfe1d27f26d9b7aed02 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
011e031501fb274d8b16a02662888327b236e945 ice: reorder ice_flash_info fields to eliminate padding
a73a156925ac054d558a680030b2e8d9147c7539 ice: improve Add/Update VSI error messages in ice_vsi_init()
2991de229549dd538536e1f7a48c1122efd7231a ice: increase OICR interrupt moderation rate to 20K interrupts/sec
4acfae7d540b44b92e51eb4056206d38b9f1f8d1 ice: emit user-visible info message for non-contiguous ETS TC config
33ccbbaf3c1fcadacc9ea01030763c0c4751b2a5 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
fb84292229bee4b34b01092f3479ca24d3c1f4b3 virtchnl: remove unused defines
5f8a543867210734be7ead7fe22e857ab4206758 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
6478486b97fa89b80541dfc7cde11c6395e19790 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
b95e1e894d937930759c310dec668b53f44c3821 libie: log more info when virtchnl fails
cb6831dd6297041a9843c369b5016b2d0f17a828 ice: add rx timestamp tracepoint for debugging
34c9d3dcf3cf6f8fbdf788d126c90b411b39df10 i40e: pass the return value of skb_checksum_help()
328f4d4c4adf915745548c60bc3bf2b9aaa04b27 iavf: pass the return value of skb_checksum_help()
47a375878045d9afdbf356f2158e4da872078073 idpf: pass the return value of skb_checksum_help()
c3ca6bde72716aec83d77fe8ed63ac8aef8063f0 i40e: Avoid repeating RX filter warning
05714afff07cc02a125b18a263ee533a61ac8cf8 iavf: convert crit_section to DECLARE_BITMAP
c78926192921e3a2e0517ddd9a5e25354a849687 ixgbe: LinkSec deprecated macros cleanup
89e0946671781e783fa21b9ff5805f06ba0f19fa ice: convert hw->agg_list from linked list to xarray
1ee2d7c8fbd978d91d2a23b69c4a95d3b30323e7 ice: count number of VSIS in agg_vsi_list
5d3996166ac23691393dc3d8362d59aea7d1d677 ice: extract function to allocate aggregator info structure
726624fee000cba18e44a08b437f3fd0758cb659 ice: remove ice_agg_node wrapper structure
7d74bbe6f8b3cdf3f106ba54f5c19d548fb7adc2 ice: remove unused aggregator node functions
3a289acc51ef335a3c1b7746f121e2f415bffb19 ice: refactor ice_sched_cfg_agg to take agg_info pointer
9339524783ee75ac7b915f28e74d250efa2238bd idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
40e184a5f39e740277776f16a0cfd83bb358ca90 idpf: implement pci error handlers
ff8edb940d6e3f6cd08cc83d14f2d5d6a19d4224 ice: rename shared Flow Director functions and structs
1a4be00e32c58ed8780b87a3cfa96b6325c08a34 ice: remove unused ICE_FD_FLUSH_REQ from PF state
e25ee5fc2b06b6331aaaf54178ee0d3216f445f2 ice: initialize ACL table
3a1cd5f82b4625f076cdecf984a887e9bf3a26b8 ice: initialize ACL scenario
98e9bac9e6e1ebc11867ee30b285b40dd6972877 ice: create flow profile
829435afb2bdc48971d08ea38bd0a150b98b1851 Revert "ice: remove unused ice_flow_entry fields"
624b7f6720500fe49f8eb84f7e5e37bdbf0e3a19 ice: use plain alloc/dealloc for ice_ntuple_fltr
ad4d0bbd58c6d6565664f3db5c98ecb591bf330b ice: create ACL entry
7f1859b7c7fb6deb92b2bc902443ba83b6c6c173 ice: program ACL entry
292e3707b025cf11afb6a8c47b1a62060c4a93fa ice: add ACL reset recovery and NTUPLE feature toggle
1230b1ecb72eeb438de4e367c0b4aa3381cdf4c9 ice: re-introduce ice_dealloc_flow_entry() helper
aac083c4951332273298780f8274a3a2069559b0 ice: use ACL for ntuple rules that conflict with FDir
6de050282735eeb2010d46da477114d5fcfff0de ixgbe: E610: init Link Status Events mask just once
cb9ef5677c712572c6fc7d1087fdeac2507dd704 ixgbe: E610: prevent from disabling LSE
d2c4d3d7725dcebd011c2fe12c194639dafed623 ixgbe: E610: do not disable LSE on driver down/remove
f69a2e76a7dc6b21502f4027602459ba27c78af3 ixgbe: E610: re-enable LSE unconditionally
6b2ec405e5bd6383d534c7a84e0d37fc53036fe0 ixgbe: E610: add MAC address runtime refresh
458d2632c900c0b36191ed81589924cb8e38ae0e ixgbe: take rtnl lock before ixgbe_reset() is called
13e1c79514e6179b20b5d0ee8ebabccac397e6a5 ixgbe: E610: force phy link to get down when interface is down
94137459d11508c56abbc51dd5f034ae120cca6a ice: rephrase LLDP filter fallback message
45fb0df49fc70ea45b76661730860288b70c686b igb: detect M88E1112 100BASE-FX SGMII mode
6b18bee78fd4d780f764cbece0c23a9bb37e4884 igb: read SFP module EEPROM through igb_read_sfp_data_byte
fc28af1cc4066b73a76b0cde507922bc0b09eb75 ice: parser: use kcalloc for table allocation
5b33b89b0405fe6db2afa82f7e0e2906fb053522 i40e: move ATR sample rate from ring to PF level
16853bd35db277cab41b612c21de74a5c5643366 i40e: add devlink parameter for Flow Director ATR sample rate
3f3bfa412ef7dee657e63766b9525042c0f2fbc3 i40e: trigger PF reset when re-enabling ATR via ethtool
bb90cbd5fc5f845ce1174c347d6f33805ab2a8d2 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
943640721e21c5c08339ec12fa823e3c90e68d2d ice: monitor TSPLL lock from PTP periodic worker
e868ee46f1131af9a7e1226f5b27e7ac4d7785a9 ice: add TSPLL DPLL device and TIME_REF pin for E825
b4e6f546ff52a42455814106dbc85bf9793d1507 ice: use per-interface clock_id for E825 generic DPLLs

--===============8975634077735942198==--
