Content-Type: multipart/mixed; boundary="===============1959582984012610757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Jul 2026 18:30:57 -0000
Message-Id: <178534985725.1031531.1667564391846736631@gitolite.kernel.org>

--===============1959582984012610757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0841ad0b6a9de9104d617de5d2fe915ac52ca47c
    new: caab60c281bfeb8907a0883e2ddfb55d64603569
    log: revlist-0841ad0b6a9d-caab60c281bf.txt

--===============1959582984012610757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0841ad0b6a9d-caab60c281bf.txt

16812d9674d4991ebbae80769b15f7342dbfa988 net_shaper: remove incorrect comment about group leaves
26bc4cfb17374f69717970699b4ccbdb1fd2a027 net_shaper: clarify the kernel API / comments
ff6461c1483420d0da542ff085dbd94e841afc1a net_shaper: add some notes on re-parenting
11291f123073aa143709770ba988cba41bfc4057 Merge branch 'net_shaper-clarify-kernel-api-docs'
2bb54b49e9d522f54dc9c0fe10ba40fbc56041c8 ppp: convert chan_sem to a mutex
92580f95672005f39d2626b5f01485843283ab86 ice: Fix enable_cnt imbalance on resume
ea41e24ef0e7e4d7b668391cbdfeb30a6a6a964a ice: Fix enable_cnt imbalance on PCIe error recovery
166efcf7a2e63327b8c015f959a820f0cb925c1e i40e: Fix enable_cnt imbalance on PCIe error recovery
2202c9af13ad37325eebc4ee4c755784a2d41a45 ice: fix FDB deletion
f1d026b1a2acf36021f814178b520ced4b2e27d4 ice: init desired_dcbx_cfg in default DCB config
240341f7288a5b74ba277ff9427baf9c04f491a5 ice: prevent integer overflow
5a1acba7685ad5745de0f8f49eb4f38f85be1549 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
14c9d3360c532724c5e1c4c210a03bc98daeb63a ice: check cross-timestamp timeout bits
d02c18db6c1f4672d3364d2e2f5a96c221b91817 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
6be84506f40be362fc70e8b54babdc1784ebd498 ice: fix null-ptr dereference on false-positive tx timeout
aa259e59c70efde8b7c7b1cae3300416a8a9d11d iavf: fix error path in iavf_request_misc_irq
cadc6816601bc34bb6313577430122cc5287d43f iavf: prevent VSI corruption when ring params changed during reset
29cc02ef6e46d23f5fc1ceadd075b3a3451ec031 iavf: return 0 when TC flower filter not found after qdisc teardown
d85e5770fc64df8dbc8a72fcb971fb7c956bdc15 igbvf: Fix leak in TX DMA error cleanup
9b9c4d9c95900f52d9bb6d66cd3257703b242b43 ice: fix asymmetric pause negotiation reporting in ethtool
b08aa6d3471ac9860ec59539033c4c47cf98a137 ice: fix autoneg disable when link partner doesn't support AN
f66f6430508440fd80a58f8bbede343a7bdbf6ea ice: support RDMA on 4+-port E830 devices
1658e06fc723a5f4d2b6c88d8e015ccde57eaf8f ice: report EIPE checksum errors to the OS on E830
88c70ebb79197f8a707091ec7ec36674590b37fb ixgbe: fix SWFW semaphore timeout for X550 family
f0b21de3f331bfcd5ad4b3bc05511ff7cb1e2b25 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
97f00c7f22144c7d409bbd3e115811f1189d9025 ixgbe: fix ITR value overflow in adaptive interrupt throttling
047df58b51d1a69627586ad73f096e1a2c4166db ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
fafdf4a902c0fa265377c323e399fb0a8ad3dbe6 ice: only free LL TS IRQ when the handler is present
ee0ed46486a30e136d3409cb217ce8f77024148a ice: always do GCS if hardware supports it
2b31b34d58505bd433b94c64d070c8407695e4b9 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
fadae930038ad64c924576bf09cb259e13ac8f7c ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
b5c44c0abf84e1d5fcd5d7fa88ea5ade6deb3525 ice: wait for reset completion in ice_resume()
65101a5426f080e57e2879ce1850ab90ef257979 igb: Return state in pm_runtime_idle instead of power-down
82640bb0f0ae6a4aa53dfe717bfb6f1f6fb79d74 ice: fix VF interrupts cleanup
3f0edaaaaf56fea7206e253572d5af470ff8d504 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
642d3b7303e8970439e3facc3562b33a88491ac4 ice: suppress DPLL errors during reset recovery
fabd10d78363124ce9ad80cac2e1b4046faa1c03 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
389597192d21b1038ac13b3d7d5165094d8c254c ice: Zero out the PTP control PF pointer at ice_adapter cleanup
9a7178b55c81477a8a08915281b881429f847e9c ice: Cache struct ice_hw pointer for split register reads
ba134dad5b578ba7fbb0c48283a770c0eb2599dd ice: fall back to SBQ when LL PHY timer interface times out
4d15710aab635778114fcfd9659eeb87043c0013 i40e: fix netdev leak in i40e_vsi_setup() error paths
2e52ffb089300de25ff1371fac43c31995a608d7 e1000: fix memory leak in e1000_probe()
641bb9d1e14e39998d59ee566aa03c93abe12ced ice: fix memory leak in ice_lbtest_prepare_rings()
37190978ff53fcaf07566dd90b44dcaaca8a7c66 iavf: cap advertised max_pkt_size at the single-buffer HW limit
004ed7504948fbe2246f960d3aad10345a7a83ae idpf: bound interrupt-vector register fill to the allocated array
bf2ec5c22785361c90b48e8854dd9092e6ee3937 ice: eswitch: fix use-after-free of metadata_dst in repr release
e36f26ee945acbbebddc38114a6f6f0695c76fcd ice: clear the default forwarding VSI rule when releasing a VSI
24d3c95daeb85e843238256b6d5ed8c877f53003 igb: only strip Rx timestamp header on the first buffer of a frame
8ac784b5f3e3df046313c2401b37c6ab900f8f2b iavf: return EBUSY if reset in progress or not ready during MAC change
66cacb3731d939fdf13f7b2b9e8572d5f8135735 i40e: skip unnecessary VF reset when setting trust
df1f6ec285cd558601d61c8d6158b1cfde0e49ee iavf: send MAC change request synchronously
f779b8e229cee8216c0e8e92e09ff910a298034e ice: skip unnecessary VF reset when setting trust
4ea7f4eefaef6050f4304ad5014690a583acde42 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
bb33e62dc88da21e37793e3ad6bf265245068e6c ice: use global queue index in TC to-queue offload
845e7cbb2f7dff3ea92c5a29ac140df673f9058c igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
2ee7060556412e6420e8da9534df0cc0d606f9fd idpf: adjust TxQ ring count minimum
6547436ce9863e29a36b96141e97cc4e872826e7 i40e: unregister netdev before clearing VSI on reinit failure
d0ef413ecdf74546abcbdb524588b91ee31efedb i40e: avoid null ptr dereference in i40e_ptp_stop()
55f732508a2b2713095fa03b86f3967d1d7e2312 i40e: make ring pointers unreachable before freeing via rcu
3c9a9afaedf38e44aff510d6f5aee70d5b776186 i40e: avoid deadlock when calling unregister_netdev()
a5ed7b8d5842b54a5b5e733c87da8c54b7b29ce7 i40e: fix potential UAF in i40e_vsi_setup()'s error path
480d4a7c1de855b8e70e7219090c2f7c8d507ab4 i40e: do not expose netdev too early
832f3a49391e11eb7c2711be66caca635e59af23 i40e: keep q_vectors array in sync with channel count changes
05f0e158518b803091f54747f8fd2d713f38f9b9 idpf: Fix mailbox IRQ name leak on request failure
71b09278bab14489b5e84f4dce7104b5e4430269 ice: move ice_vsi_realloc_stat_arrays() up
53cb1c032254d77ab01f38671340f31f0e9b5d79 ice: fix stats array overflow via proper realloc
20fabb261d66825d1a0756d724f6dd3778cd4433 ice: add missing xa_destroy for sched_node_ids
d115b2c2ee855fcc24422e07ca5eba554604f2cc ice: skip per-VLAN promisc rules when default VSI Rx rule is set
d591684e8537032e2878ed33de084cbc398979de ice: preserve uplink DFLT Rx rule on switchdev release
c72166a4c9ea4282b2f8df25424434a75c854b31 i40e: fix set_ringparam error path freeing live Tx rings
10e53f6164c38bc1ff4acdd423e8dc6d681ecfde igc: remove napi_synchronize() in igc_down()
005abe5f77cf31cf04c2d677c436a64850aede7d ice: fix use-after-free in dynamic port cleanup
8984e8776f95423d05f9cdea30df984aa5ba5057 iavf: fix ASQ command buffer leak on init failure
bd53b02975cd3246591c6a61a84f619c1ac8ddce iavf: fix QoS capabilities memory leak
1581a958e9511e0660428d6f08db4a022038d70e ice: fix empty PTYPE set for GTP RSS profiles
12f3e8830c32900fb2f2f011e2aca6076a8889fd idpf: disable DIM work before freeing q_vectors
d5696d44342c692523b8dc1e2739594bd9035a1f idpf: disable PTM on probe failure and on remove
5e5f78582768559e0081d2867e0898cc828bceac ice: Fix "Unknown bps" during link events
1cff11c7af29c933bb04db63f4c698ced6118838 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
5fed79e570aa81e0d94c45fd7cc27f9f31584bcd libie: add PCI device initialization helpers to libie
e4623bf82451e7ee5dad4170c57816d307272192 libeth: allow to create fill queues without NAPI
9298e8129bf1942e1c0a6d03bdd4f3eef92825b5 libie: add control queue support
a1beb47f3bd72f76ecb86b3025dc7dcfc016da30 libie: add bookkeeping support for control queue messages
f828f42f1c2bfc63fb49d9bdead008990d58d6dc idpf: remove 'vport_params_reqd' field
6cf2f89e22d439c3293f35c0eee7080c615b2a16 idpf: remove unused code for getting RSS info from device
cb3b3af3b7f5935b4997d8aedfcba45cba556e09 idpf: refactor idpf to use libie_pci APIs
40ab9e7b869163575d0342a9795d9e4b7fcb38fe idpf: refactor idpf to use libie control queues
c861b287aaf53593302ee9ffbaf47c2f219153c8 idpf: make mbx_task queueing and cancelling more consistent
fc08047caf5404a44f7d0700656e1a9feab12405 idpf: print a debug message and bail in case of non-event ctlq message
cd6ec38e3f3c4f70282fea2bb6783dfb3312f4d2 ixd: add basic driver framework for Intel(R) Control Plane Function
00964b99efcf8ab8e9a63ebc64f7de89d19fe458 ixd: add reset checks and initialize the mailbox
b52434fcf87778a191273f0fd184e558a16c255c ixd: add the core initialization
53cbc64889b2b667f402bcee73292f47cb68af67 ixd: add devlink support
26966fa86428c78bb87b34f02900d4432e596ac6 ixgbe: e610: add ACI dynamic debug
9b41b05287c41f5a1fb279ad65ba89bd5130dba7 ice: in dvm, use outer VLAN in MAC, VLAN lookup
27e03d63a65a8c5dbf4e382e68d3a9a7bfe30fec ice: allow creating mac, vlan filters along mac filters
be1f3c3349b5556a79bb6826d369862019c6bd4c ice: allow overriding lan_en, lb_en in switch
341922b131ed9e94f9cfdffe8d8cc9d07d179d37 ice: update mac, vlan rules when toggling between VEB and VEPA
a202b92dcbf3861de865335f8980902d5700af6a ice: add functions to query for vsi's pvids
8d118bce33c1db8b6eb93ca1e432c338dcd28a7c ice: add mac vlan to filter API
2d8444bec98227552f21c9fc5a77243cf24922e1 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
85043cedc66001d04d38f651a7050646c3ebda2f ice: add support for unmanaged DPLL on E830 NIC
02c4bc877ed7cd998d744294be050b8e159d16ea igc: set RX hardware timestamps in igc_build_skb()
fae626e6c793d35761a7aef8e210d5b7358a9bb3 igc: enable build_skb on the non-XDP small-frame RX path
f7d7d11e2a8af73193d6345044866c148d85c23c i40e: prepare for XDP metadata ops support
c88c00beaaf06964b12387deb18459b7cf018b93 i40e: add support for bpf_xdp_metadata_rx_hash()
fa3d843857dfab27c7485ec9b217a28c6fc91337 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
ccc047ad9b5d91cf434774d2cef6ecb181d8f821 igc: fix netdev not re-attached after resume if interface is down
92db698be7cce4244b996892ef1e25dee8ce2ba1 ice: acquire NVM lock around each flash read
c5d51045b088532656a9ea41dd01245dceb9da7f virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
5cd80345150390ceb3d826d91435f3ae53b1e5b5 ice: add 0x88E7 handling to SW validation paths
cf3f9b7f7b2f811d43f5be5a014f089279d4732b ice: reduce loglevel to debug for 'Can't delete DSCP' message
1d1bb2eaae49d12a1bb6b38c14b66771365f84cb ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
157a70e926e4a822b0e94a7df934777164bcffa2 ice: remove excessive memory allocation in ice_create_lag_recipe()
c2242962e526ed048031f4e09e67436f5d48b2ae ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
ae849fc9f712436f9abd04a57d9900a891848ca5 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
e874de87688e71de19b12ed02690003e24c8611c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
9efedffc1ffefa7fcfc38feec5331ed1034d44ed ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
8ebe5148b4c041da133fac0ab6d2987beeb9ca27 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
7df8e81d59d8aa9ddbe274d0e29f612f38dd2345 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6a5728c93ccb548fcb138c009963fd24f45ebe39 ixgbe: use int instead of u32 for error code variables
d46f90d83d9219246c80fa016b3c5d0743ef4400 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
4baf4737929eec326d12879ff0bc95bb5b1e66fb ice: translate FW to SW for max num TCs encoding
4ea5cf2c22d16980d45f1869c055febcea16059e ice: allow setting advertised speed and duplex for all media types
5e1df0d3b0b61bd1eca46af638bd1ead2c198be6 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
6a61bd96102f288d5663a16b7a84833db4e48558 ice: reorder ice_flash_info fields to eliminate padding
ddee6d3fe7583de2462a4068d2ad787a73a4d833 ice: improve Add/Update VSI error messages in ice_vsi_init()
a7e3774f5a0b8ce57e6ac6b44835fa2276c7eea3 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
1a304363091c6f6dca4c989cc7a3ec1ec0dcca37 ice: emit user-visible info message for non-contiguous ETS TC config
e50e76661fd17a3607aca2ff17c6802befa282bf ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
fe7dd55eed120e0e6064da6edb2a3432be1128cd virtchnl: remove unused defines
dd9fdb0815c5ee26a73ec2154ba3db83473aafdc virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
00f8d6ddd319d8cf2b0276d44242c9afe449945d virtchnl, iavf, ice, i40e: add extended generic VF capability flags
537132bba8f57119eb458347f17962e302be4fd6 e1000e: Avoid DMA re-mapping on RX copybreak
7d9dc551959ff3b17785ff5de471e4c9762ed48d libie: log more info when virtchnl fails
4de3f27bfac51f3fe9d72d90a86f8f0ab2de2697 ice: add rx timestamp tracepoint for debugging
db214d53d07ab4bed05556e197ca9e14d88175ee i40e: pass the return value of skb_checksum_help()
0fee8168050761f541ed1cf0ba94b46168dac8a6 iavf: pass the return value of skb_checksum_help()
79470a006735e249a128fd35e8126d30454ad0c1 idpf: pass the return value of skb_checksum_help()
32d4082279b39f3b60b498abcddaec94238e53e5 i40e: Avoid repeating RX filter warning
4191ca8c48ff2a314384beabc34bef05822709c3 iavf: convert crit_section to DECLARE_BITMAP
18ca7f25cfaf06ae622c57cea57b23804542f1e3 ixgbe: LinkSec deprecated macros cleanup
43780ea62675b749d343004b1e033b0338bcc004 ice: convert hw->agg_list from linked list to xarray
ae113a212a70b0997c15315fbee8a12d2052fc7d ice: count number of VSIS in agg_vsi_list
47baf80bc38b6b3be2be8231f370815c9b97cd5a ice: extract function to allocate aggregator info structure
c59d42457a5e55cba2804e3a6ea2cb4bcac5fcf3 ice: remove ice_agg_node wrapper structure
34cbb4fbf8a0740a6aa587a97295645319c20c66 ice: remove unused aggregator node functions
3970846e11b58e8e662e25fd09b542fc7b3021d0 ice: refactor ice_sched_cfg_agg to take agg_info pointer
eaa433e229c83ddc219b54a56e4c0824e62e50f4 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
90a6016a176a53f5137998dd3c6950e3226e5c10 idpf: implement pci error handlers
f1bcc5bd7e1969f051d24ca963d6be1d6fcf0860 ice: rename shared Flow Director functions and structs
4d732e32f9d37b584aa7a89786bc4be9cfcc80c3 ice: remove unused ICE_FD_FLUSH_REQ from PF state
59f58dbb31c2f47f5a9440849e638eb4ad252041 ice: initialize ACL table
8cb0d28418d73126bce4dbb13cd4541d1c11158f ice: initialize ACL scenario
ce1806580e23a02e6715f208311c63575da3f4ad ice: create flow profile
f69bf690844f7e9e8c297dfb5c02a0ec0413ec31 Revert "ice: remove unused ice_flow_entry fields"
277e4ee0da9c9d3ac2b5863f045d4d5bcde9e354 ice: use plain alloc/dealloc for ice_ntuple_fltr
cdc06d8d3c7e6d80d0cab2d9061c6ca96e187174 ice: create ACL entry
c980f262566e9c7e63cf98f060f309b242a5abed ice: program ACL entry
5303c3370bf174531f02d81061e1a8ac1a5c524a ice: add ACL reset recovery and NTUPLE feature toggle
d7f4aa751d78b24f6651887835950f621c226cbc ice: re-introduce ice_dealloc_flow_entry() helper
697e48618980316d5ecb82cd9697acdebac11c6f ice: use ACL for ntuple rules that conflict with FDir
b6212e6ddfc69524e8a44bb1faf0b5876cdf7f1b ixgbe: E610: init Link Status Events mask just once
288d476be645e016d13fec216b28b419ecebd6bb ixgbe: E610: prevent from disabling LSE
7dc78f206b6f8325e48bf0330418e7580877f545 ixgbe: E610: do not disable LSE on driver down/remove
d3d404ede4133356f51c86209acfa2357d52422a ixgbe: E610: re-enable LSE unconditionally
b9531283b1396bba830befc566c91ac74e9ffd77 ixgbe: E610: add MAC address runtime refresh
f08eb24e5cdac25f554e376e1a002be8a3222c7f ixgbe: take rtnl lock before ixgbe_reset() is called
310700ef9ed065ccd5f4ca4f7a5ad760d56aaf2e ixgbe: E610: force phy link to get down when interface is down
20f24497cb948fcd26f5bb45666d12841f012277 igc: Support ACPI-based MAC passthrough
3001c8eee888ce2a713236487235fa7af1cf4390 ice: rephrase LLDP filter fallback message
5eeeb39a8ea5f3458533c074b7544140c5b0a756 igb: detect M88E1112 100BASE-FX SGMII mode
98132b625b14c429cc4d5e1b0a39cc19ce2e0737 igb: read SFP module EEPROM through igb_read_sfp_data_byte
adff20da3ebb53054930e2d821b3957c66122004 ice: parser: use kcalloc for table allocation
fa3ec21888dc17c97a6c463541f5ebce52ecae85 i40e: move ATR sample rate from ring to PF level
b0646c6bf7e64d61038153e1c251528189f07170 i40e: add devlink parameter for Flow Director ATR sample rate
caab60c281bfeb8907a0883e2ddfb55d64603569 i40e: trigger PF reset when re-enabling ATR via ethtool

--===============1959582984012610757==--
