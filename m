Content-Type: multipart/mixed; boundary="===============8651782351930115964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Aug 2026 20:14:47 -0000
Message-Id: <178768888725.3549734.16818426980362191760@gitolite.kernel.org>

--===============8651782351930115964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ddb94d444660e7d658d02c10e6ddd5125178e1aa
    new: 7def77282754edce7388dbb4e1baae6feaf39fc8
    log: revlist-ddb94d444660-7def77282754.txt

--===============8651782351930115964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb94d444660-7def77282754.txt

55f3ddb4e081b2c6987469a607be3006f8386e84 eth: ice: don't dereference pointers from TP_printk()
e242bf36c2c9a9aebd555f24856977133a069448 i40e: fix set_ringparam error path freeing live Tx rings
cab915686e8b570afc840ed297a818465e10cd29 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
0c4358c0f30ae7217b832cf3cfeab7af2d3a5d7b ixgbe: e610: add ACI dynamic debug
474e8c846e019e9e4818dd86c49e47a37c63eb81 ice: in dvm, use outer VLAN in MAC, VLAN lookup
5c384a1ddd98b0497433e37a3350937ac2b67bb7 ice: allow creating mac, vlan filters along mac filters
b54e6b900a6c8eaa5b97a700b37bb7bdbb5c91cc ice: allow overriding lan_en, lb_en in switch
92a911792e754be3c55ecc49c45b11040a576412 ice: update mac, vlan rules when toggling between VEB and VEPA
0e1e7beb71d65d2c0f280bbdf7dbb4ede5ba4800 ice: add functions to query for vsi's pvids
99cb46d2e641256280f0b9a94fd1b23c19226183 ice: add mac vlan to filter API
3284e70e9f6e3f9d4f12a3c8ed808368cca57a5f ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
e1140bc12f9c5cc2792628c99b83b759a0857d45 igc: set RX hardware timestamps in igc_build_skb()
cd69443326c571b269dce0359540fec63b0ce6d9 igc: enable build_skb on the non-XDP small-frame RX path
ea0a527689dffec6f9dfd5f2c35f654f2a4a07db i40e: prepare for XDP metadata ops support
592a582ec6de4e1ccef26e5c8c36b3f4d4074284 i40e: add support for bpf_xdp_metadata_rx_hash()
be68ec2fab335addd1e05ac51ebddacf34ca9ced i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
11bc39d3220053fb27f52a6eca14239f0346d181 iavf: fix VF stats not updating due to PTP command preemption
976f4799cacf7905a8d63f32e729294660811752 i40e: fix napi_disable hang in i40e_down() during firmware update
e272dbb998e806a61f08bae7e90783f682b67ccf idpf: account for VLAN header when parsing RSC packet header
3aa5739d4623070d5336cf41e3e24b705dee6ff3 ice: reduce loglevel to debug for 'Can't delete DSCP' message
26a55d72586266b4b4313724de642e0eca185d5e ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
6f2de698cd5cbc3b57519f1105e1f2e17831c446 ice: remove excessive memory allocation in ice_create_lag_recipe()
6c1bf3caaad475f432c475d4c74a1d92ae5b0bab ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7d208bc455eb591a4f00fbdfda29da15f10eac33 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
7b3e97abb585d4855ebf77a239a3e13b3a9a725a ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
b15463cfadbf9eb0b3ccb8cb797b6212834cb535 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
7aedaef9617ba7e973802b8423cd118ea2facb9d ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
0ad694a20310cbe8f2150f800d755e7f1ff7b9d3 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
938547e2408c590ab18405af93620436b5d33333 ixgbe: use int instead of u32 for error code variables
a62c207865518dc9e4a8a1cd3f9e5958e03e2efc ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
f030e61224102d9fc7565f7552b777f437a27abe ice: translate FW to SW for max num TCs encoding
22eb7437de05b0767fc84ae9adf3a563141380bd ice: allow setting advertised speed and duplex for all media types
df4e2210de57ebaf36feb475028742b7a89149e3 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
b16735fcb1c7d9c59f7b5b8b4816f5875c7674ee ice: reorder ice_flash_info fields to eliminate padding
e8cf1109154f12acee425f34346a2bb48a26355b ice: improve Add/Update VSI error messages in ice_vsi_init()
dc7e23d369bc39e03c6bfaab1c9c1a042bf73efa ice: increase OICR interrupt moderation rate to 20K interrupts/sec
1d5ff99718501a0bf2850563e7e541ae565807c3 ice: emit user-visible info message for non-contiguous ETS TC config
15639a328bf1a69714b1e0443900fcdd27eebdc4 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
ab5ee1c2d41e120126422f3f674b92c3283b85c3 virtchnl: remove unused defines
6d8962c16f554c88e907c55c91fdfbcad1682ced virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
ce85e6c54ad9e48e6fac0b9ad2f996ac4b7905e7 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
ca2a7366547da395b585c67cb25e5da5ff740fc4 libie: log more info when virtchnl fails
d91e800103c6ccc1c44fce806567d6dc637ceefb ice: add rx timestamp tracepoint for debugging
51fd362eaf645d75030ce89adc286f23381e797e i40e: pass the return value of skb_checksum_help()
5b92d4ee09e755435e9a43b2f21456e74bf3b118 iavf: pass the return value of skb_checksum_help()
25c62d375d93af4320234b97ea7f1b74e3897fcc idpf: pass the return value of skb_checksum_help()
68c90177851e61df73a8d22de621fc2247eaf5b1 i40e: Avoid repeating RX filter warning
69367024800b1be39e5b3a6f1a48ac59234a7b63 iavf: convert crit_section to DECLARE_BITMAP
1a4f328db97b9faab2b3d52a3c7feb4662062ee2 ixgbe: LinkSec deprecated macros cleanup
38ecf5cc6c224449e61e89d58303c5fb9b7de2f0 ice: convert hw->agg_list from linked list to xarray
18a2be39d95443cd6239b06fbb8634ce58115e46 ice: count number of VSIS in agg_vsi_list
dad0d5d7a00eb6a9b4c8e30b993dd8cd07cf180d ice: extract function to allocate aggregator info structure
cf74e30d3d3740a674a738fd27f6e1d95303fc62 ice: remove ice_agg_node wrapper structure
e9198d80ff4b2e4058f004b74be1adb2b53b3968 ice: remove unused aggregator node functions
217a499a5bb6ea7967b8550432cdb9226814099e ice: refactor ice_sched_cfg_agg to take agg_info pointer
2bebabe6cf9c86115c78b064c2fcd6d7030b0534 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
bcefb70ca283863ce97c7400d9f4a96664f92d01 idpf: implement pci error handlers
aa91764ef7fc79f5a4c506403f6d47279b61da36 ice: rename shared Flow Director functions and structs
66ee43248fc7f095e45bf0b79efa2460d72a196f ice: remove unused ICE_FD_FLUSH_REQ from PF state
919cb0c52db276562eeff0c6ef22409c15aa15af ice: initialize ACL table
088acbcb5d339431eb835808e90e52e623ddf6a9 ice: initialize ACL scenario
8bde88234bcf08c15eef67b0c76ce54db174b401 ice: create flow profile
f6be7b0873be30edf5e9bf1fa8f3f9b8c3734fcb Revert "ice: remove unused ice_flow_entry fields"
5e070030211ec97789edb0e635daf69c582fe280 ice: use plain alloc/dealloc for ice_ntuple_fltr
e43c61363afb18e856498e2465e8bb523bdf072a ice: create ACL entry
7cea5203e0a1398affb5925748557a45ef2ce3cb ice: program ACL entry
a882e61d2e64152af403e3674b1f3810b84655cf ice: add ACL reset recovery and NTUPLE feature toggle
18bf48b656e2bae9e665e60c8276c78ae4d6aec7 ice: re-introduce ice_dealloc_flow_entry() helper
c46fa4efe5ca3917e8fe327a8ae5597b22ab38c8 ice: use ACL for ntuple rules that conflict with FDir
819a4064a8c8f82d1f799afe11ce9d26b560f835 ixgbe: E610: init Link Status Events mask just once
3cfc3ac2e5def7508c2bc9ec10adf2fdf107ba98 ixgbe: E610: prevent from disabling LSE
61982261c0e2e8ae83a42dfee5fa8602b55a4545 ixgbe: E610: do not disable LSE on driver down/remove
f10bcb72c91facb04b8424d4a849717da03d7f16 ixgbe: E610: re-enable LSE unconditionally
60f3483a8e8ea9f425ee7d0bfb499599f3c1fddb ixgbe: E610: add MAC address runtime refresh
a687f0ecd0473c8645ad65511c88c439b31574cb ixgbe: take rtnl lock before ixgbe_reset() is called
34bea66963e8fb6b5d3e795224ea57cfa8cd2303 ixgbe: E610: force phy link to get down when interface is down
10fdc8efb9add124c174b0b2b36f68f01e228b18 igb: detect M88E1112 100BASE-FX SGMII mode
6f140bea2c27bb04db976bac7c3b2aec5f30fd41 igb: read SFP module EEPROM through igb_read_sfp_data_byte
308e53ccaea13f71e36853b2a1e2a6206f73e036 ice: parser: use kcalloc for table allocation
4c9138b46b299ac58effce7d0aba898e08373414 i40e: move ATR sample rate from ring to PF level
e3fc95d53d25c3513069ecbe7bebc1b140e06bfb i40e: add devlink parameter for Flow Director ATR sample rate
5dc7aa385f1bb9c231bdc50c14531030f77e3373 i40e: trigger PF reset when re-enabling ATR via ethtool
e07e13f172848f898f59e4375f47f2014b955323 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
1bc3b02b3a818af83d4389fcb01b7d62dfe1eb2c ice: monitor TSPLL lock from PTP periodic worker
5c7ada1312e1cc7ccec7e89344e589787b6adb6c ice: add TSPLL DPLL device and TIME_REF pin for E825
275d3f9848730c56e3925fa65e88235cfb7a9168 ice: use per-interface clock_id for E825 generic DPLLs
7be1ca86f0e4c0500593b921624ca9f62216e812 ixgbe: implement Total Port Shutdown for E610
d8f046981e0ecf24b8410d575288e6fa6f27880e idpf: add flow-based XDP fallback for FWs without Tx FIFO support
7def77282754edce7388dbb4e1baae6feaf39fc8 e100: prevent shift-out-of-bounds in EEPROM access

--===============8651782351930115964==--
