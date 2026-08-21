Content-Type: multipart/mixed; boundary="===============3590358127850186330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Aug 2026 20:36:30 -0000
Message-Id: <178734459092.3066529.6074915812142115190@gitolite.kernel.org>

--===============3590358127850186330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8488b3bd60e96b825ee4dd0843032bc6dcd1bbe1
    new: ddb94d444660e7d658d02c10e6ddd5125178e1aa
    log: revlist-8488b3bd60e9-ddb94d444660.txt

--===============3590358127850186330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8488b3bd60e9-ddb94d444660.txt

97fb487852b69c7dec6cea18c71578cfa415c59b ice: propagate ETH56G deskew poll failures
fc01c77c497c338f987ef5a28d7121fdc183fc6e ice: fix metadata_dst refcount handling on representor teardown
8effa7e759ed66f823bcd027a93560ecd944eda3 ice: allow reading the last byte of the NVM and Shadow RAM regions
dc599ea29ada2bdc07e25105a1f2a02efca61461 ixgbe: e610: add ACI dynamic debug
78fd9f1fa079190315eeb447b61f671c63ed2d22 ice: in dvm, use outer VLAN in MAC, VLAN lookup
8ff8648b1b5a6c1381aae31cc5ebaf4237b5ac60 ice: allow creating mac, vlan filters along mac filters
442bf51f368b2346d317f47f257813e7c0ff4e8d ice: allow overriding lan_en, lb_en in switch
dac8bc9c42d56aaeaf89f7c7d6dc8888df6dbd8a ice: update mac, vlan rules when toggling between VEB and VEPA
1ad1511e6f62186b9c1151a2bbc72338f611e8f1 ice: add functions to query for vsi's pvids
e56d04bba070234bd57de5ea6f8d583f158781a1 ice: add mac vlan to filter API
e5439b95aef5ad6674bb4033e67ed3239a203a6a ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
612391358a7972ee87d65996ac13262e055bd79c igc: set RX hardware timestamps in igc_build_skb()
c0f295aecff7a1fb8f4d92de90dea788d9271667 igc: enable build_skb on the non-XDP small-frame RX path
39273ac385d218ba635e562c735026ead9d93ab6 i40e: prepare for XDP metadata ops support
97c6e384a39e45eb0ae3b9a2449ce07575986635 i40e: add support for bpf_xdp_metadata_rx_hash()
e581456159ca21081c1e628a29b379c7d11ce47e i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
7d1f00ef27c7b9ca4df78927c08baa0ba35a63f6 iavf: fix VF stats not updating due to PTP command preemption
f4e44b82af5938a11cb446a6153950a00359f84b i40e: fix napi_disable hang in i40e_down() during firmware update
ef1031a00a4ddbfb24d1e8ddd1e1b3aa37b3b8d1 idpf: account for VLAN header when parsing RSC packet header
eb2f64cd36948915a3f824be9c21447305cd162b ice: reduce loglevel to debug for 'Can't delete DSCP' message
c8bf3abfb43d3063956b604793b54adaeda523f4 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
d798631ee5214202e38ed468f3365713c32f2eb3 ice: remove excessive memory allocation in ice_create_lag_recipe()
f2365798662fe485d3db6e7df6c60555a04e135a ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
4c1a2f257c9d9c0d5bf9c2cd6f09ad5604f25eae ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
4433ae846933df368e17b8c93567139c78abdbfd ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2771db6029b4d6072fcd02fc886e3820c7959e21 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
b357369c13d81321442b740c5a4994eeb22119e5 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
785a96879169983469ad7be4003b96a1ee472580 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
2f4bad2b37e03c50157fee0233c7d1a1e63c08c1 ixgbe: use int instead of u32 for error code variables
96450cd2ffebe9c43b993c0194986064da1b402b ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
74d42d4ccc03021af04a941de834449bff0f76c1 ice: translate FW to SW for max num TCs encoding
0e6401bf032178e77111252774e78ef14b83605c ice: allow setting advertised speed and duplex for all media types
e89888f395896814ff6579db5cc145e0cbfc19f9 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
ae87f3760546528dc865ac5ec33df1bce3a12f38 ice: reorder ice_flash_info fields to eliminate padding
11fae7a99e3825ef97f1fe8ac39d68f567b67782 ice: improve Add/Update VSI error messages in ice_vsi_init()
ca3099b8f4873e5cab4c48739f75fe4cdcd78e13 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
2e72aa4cee3a88d01c89cfd39a93edfc94f547a6 ice: emit user-visible info message for non-contiguous ETS TC config
3fcc0740abce6a91daf981b6f70298f44efad7e0 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
2d8d90eb37d01b2779e998ac1ba5d95951985e7e virtchnl: remove unused defines
eff9ce5e351406459a2000337786e258a7e0c177 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
ef6a59108d8d703ce98a72236c0f213c271f9ecc virtchnl, iavf, ice, i40e: add extended generic VF capability flags
873a8f6ec4fe7cc93753ac2f89138dc7a775cc1b libie: log more info when virtchnl fails
241b932843331a5a6c0b5b3aa580162baae5936e ice: add rx timestamp tracepoint for debugging
1ecdfb3c8d4da190f2c0074eafd5a7d340f47808 i40e: pass the return value of skb_checksum_help()
7e43971e90a5f981fdf14982eca9d0ebe7d4c83a iavf: pass the return value of skb_checksum_help()
1a7fc8f710937cc6beb05d8bc30b45a09dd83446 idpf: pass the return value of skb_checksum_help()
f6ae484085635c757a042c2c4d878b5c746d357a i40e: Avoid repeating RX filter warning
a88857371440f51f1cce1316e024b9e780bf8bd0 iavf: convert crit_section to DECLARE_BITMAP
a97e5c5403dc53974c86c01438a3dd5ad321aa02 ixgbe: LinkSec deprecated macros cleanup
740253223ffeb936531741d37ad8f37ea5523ca3 ice: convert hw->agg_list from linked list to xarray
73d7d521f30fd674702a02a08e1a9377ad39dca7 ice: count number of VSIS in agg_vsi_list
ce2c0f74912a07c770365d409b7f00d542ad1212 ice: extract function to allocate aggregator info structure
ea0b3859a5da3a042e4f00e12e3fe83bf59ea15a ice: remove ice_agg_node wrapper structure
d49c4eddf80f3cc66e1298877c9114ee082168ac ice: remove unused aggregator node functions
deaae413ee6b82494fa8511a488ac6d0e4b569ac ice: refactor ice_sched_cfg_agg to take agg_info pointer
efb6637cbdb2cb0e1c1057f8579792482a19344a idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
0d2a6869067ee6510a1f5da34d30b806e949d7e4 idpf: implement pci error handlers
666840c4884e3e5d6fd1b8d293746b5ad79374ce ice: rename shared Flow Director functions and structs
b026a69b0de1ab18033e011490ffd9157afacff0 ice: remove unused ICE_FD_FLUSH_REQ from PF state
a7b3b5639370706e40b6c0a2b08e8ba8af652685 ice: initialize ACL table
c77b4e5fbb2c58b851c620c6bff6b05cc95d0bf2 ice: initialize ACL scenario
e7d32d7701dfe2ac9134f8a5f32bece0497209a8 ice: create flow profile
dc51ddbc8fe2c6f75f06ff8e8458c7502c6a58e9 Revert "ice: remove unused ice_flow_entry fields"
42a9687fe72cec1d2a6bddda10c5277de3b24ba9 ice: use plain alloc/dealloc for ice_ntuple_fltr
c0cda94bbf26c29e3be4ede3a63965e281cb000f ice: create ACL entry
321a181a4f4cd7bfdb3aa53e2ed0c6dd1c6c36d0 ice: program ACL entry
ff8b5bdc745a35162ed656e0298d1841ba431f91 ice: add ACL reset recovery and NTUPLE feature toggle
85a17132e70ad200eb91ccdfa2860fac3b83a34f ice: re-introduce ice_dealloc_flow_entry() helper
f8d7fb6193a1d30fbc056449147ad014a2f3aeae ice: use ACL for ntuple rules that conflict with FDir
d11120975cef0151528273bb6d0faaefcca13993 ixgbe: E610: init Link Status Events mask just once
e4ed5e3db1cb63d831e352466210c7c5ff1b1fa0 ixgbe: E610: prevent from disabling LSE
c3b0ac93e7c0e41e0d8ff98a2584fcfad7b29670 ixgbe: E610: do not disable LSE on driver down/remove
58d649768191eef256c1db1e1949faecc8b1d014 ixgbe: E610: re-enable LSE unconditionally
da57f1202304f5a58ac647cdbefc72116e1b1756 ixgbe: E610: add MAC address runtime refresh
9c7f8398ebe7175bb5ef9d88397b5a1051bf69d9 ixgbe: take rtnl lock before ixgbe_reset() is called
05f905627668e75546a506e63dead8a6c93ba1f4 ixgbe: E610: force phy link to get down when interface is down
bffa927dc67afff592bf521c13bbab58add2586c igb: detect M88E1112 100BASE-FX SGMII mode
d3286113d24a4ad8d547940e28ff718570f238a9 igb: read SFP module EEPROM through igb_read_sfp_data_byte
32366646999a2d4009a48221e95ca0b2503dcd49 ice: parser: use kcalloc for table allocation
644874d44f8b0302ad20fda6dc046fc122524646 i40e: move ATR sample rate from ring to PF level
e52a93ace1e0323ee85cc8bc2fdb00f8c341d096 i40e: add devlink parameter for Flow Director ATR sample rate
bce41a23b98ae8946bc6b7f5776ab5cf6f0514b2 i40e: trigger PF reset when re-enabling ATR via ethtool
b4855e53d7dda1908a574bde77c9717cd4570b19 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
0edefe1da3d847abfdaaddcc739489adedc4eecf ice: monitor TSPLL lock from PTP periodic worker
86d608c1da2fc9fa96da768c74ba6e35df3caca5 ice: add TSPLL DPLL device and TIME_REF pin for E825
8b2422c7a547ce5d0eb59d3688152ab79639353a ice: use per-interface clock_id for E825 generic DPLLs
ddb94d444660e7d658d02c10e6ddd5125178e1aa ixgbe: implement Total Port Shutdown for E610

--===============3590358127850186330==--
