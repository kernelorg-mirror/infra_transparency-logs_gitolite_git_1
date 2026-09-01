Content-Type: multipart/mixed; boundary="===============8457523852552946151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Sep 2026 22:56:15 -0000
Message-Id: <178830337572.3350941.2595695201665152212@gitolite.kernel.org>

--===============8457523852552946151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ecf34771421d1b6957a9b71332a8af88b2a5920a
    new: 07709e83c8c345361a7ab2a56097fb49e4fc028b
    log: revlist-ecf34771421d-07709e83c8c3.txt

--===============8457523852552946151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf34771421d-07709e83c8c3.txt

8603ef6b4daa075ae6c4eddbaf59aaa67bbb245d ixgbevf: fix link speed reporting for Hyper-V E610 VFs
5f97216d6755eec67ab80e213b2439bd8c920bdb iavf: add missing PTP adjustment callbacks
c00ca3aaba3b3e4016b2b2c2e4f54576f2cdfb5b ice: in dvm, use outer VLAN in MAC, VLAN lookup
a703dee59a12a75f3027ce2a35649ab9e256e28c ice: allow creating mac, vlan filters along mac filters
ce5c14d58003aeaceab19f86274e422c7b9e020b ice: allow overriding lan_en, lb_en in switch
a0294586df9811053487c934f75a4de80f6456c9 ice: update mac, vlan rules when toggling between VEB and VEPA
8b0ef98d3e752d9034c799675100aa424af28aa3 ice: add functions to query for vsi's pvids
29b1e619538aa3be590ec2913841587b5eff99b8 ice: add mac vlan to filter API
770f1ca28f84b3974c31762a2472fee1850f2d60 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
e4c2148b2bc347c68a5d4292b64dc8c5df997bd5 igc: set RX hardware timestamps in igc_build_skb()
694dbd64eb313f904bfd168c22e455c3431099d2 igc: enable build_skb on the non-XDP small-frame RX path
c10468041e0ad5b147d02ebeec5d653456270383 i40e: prepare for XDP metadata ops support
8b8965be40a271f78aa685ecb14412b6394c6c77 i40e: add support for bpf_xdp_metadata_rx_hash()
8ee51abdb7e63d47c820a04096bb19aebfeae8e4 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
a590fc69c9a7d5e53c6340f8b3ac01d1ce4e575c iavf: fix VF stats not updating due to PTP command preemption
311e17ab01b174aba05fec77075cfa1bb3977e88 i40e: fix napi_disable hang in i40e_down() during firmware update
6b107743d4ca62872bf8eda77374c23e20200788 idpf: account for VLAN header when parsing RSC packet header
ad481c74446096e7e0ad1379de977f45dfc90d65 ice: reduce loglevel to debug for 'Can't delete DSCP' message
09af2e9e84ff6de22070b80626672cd2cb229f4a ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
d1a250d916238428bbd0ed2bb8c0e9d644df7b6a ice: remove excessive memory allocation in ice_create_lag_recipe()
671a2313bafe2c0be79bb00aca6271c20337dc27 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e12f20b2c993d33e74b52b8e9d81c9b0aca70270 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
664ef91a1e91a33aa810f6e52950ee1b7af467ca ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
a1d2dbbd0048c4e7c7d4f0464ccb563e4591d5b6 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
ee43a8cb13948edeabd09873b4534b88aa8509c2 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
4c324e93124eb10cd852cb5521e774491744130c ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
8d5ec374b9185750d9456c59e5d2ce1333cb75d1 ixgbe: use int instead of u32 for error code variables
1a71a65deb78b445759f06fc930eddf3c39a4419 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
1b3679e41003c8d7e4564180c46bc460a9cccb8b ice: translate FW to SW for max num TCs encoding
919f8594ea40f67571364ce2ab80165f845e96cf ice: allow setting advertised speed and duplex for all media types
bfa7f9b0baed65f90bbfed45818120955185bc95 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
7c00d6b9a571a09100fa5893ec6d308957615aea ice: reorder ice_flash_info fields to eliminate padding
55f141918794e6864ced480a90fa04c362cf04c1 ice: improve Add/Update VSI error messages in ice_vsi_init()
b1ad10674e198e47a7780a78421694b4dfdc00ca ice: increase OICR interrupt moderation rate to 20K interrupts/sec
dce99483c03d49e809eaf4daa74cc20b6124a991 ice: emit user-visible info message for non-contiguous ETS TC config
70a8ce3215186856a18be305b08b0c7226792133 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
b600d33fd3128cca3638d447332be7be16fba98e virtchnl: remove unused defines
789ed3e71cd696339de329363fac646f8d642fed virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
6bf440cccdcbfd1e18360f47fb19146ea7c1bc7c virtchnl, iavf, ice, i40e: add extended generic VF capability flags
0ab064dacd6f9f2087b9cdb4db8ebcafc53580c1 libie: log more info when virtchnl fails
9052a79fabd0e03c14a4b1629c2c5566cad0b5aa ice: add rx timestamp tracepoint for debugging
359f5064b901d4abb27f08c6729f79dc69eaf02c i40e: pass the return value of skb_checksum_help()
4944bc46c239a5b21086a67708727b7d1fcf30d4 iavf: pass the return value of skb_checksum_help()
6a92aefad139e7ce196890530894cfb089824ee5 idpf: pass the return value of skb_checksum_help()
fc7ee4913c132ecb37ffd6543e97009118719bf2 i40e: Avoid repeating RX filter warning
b05dcdb7137a05d6254da049535ce3ef27da1720 iavf: convert crit_section to DECLARE_BITMAP
ffa4d2080a283c221b5151299543dd72cb815293 ixgbe: LinkSec deprecated macros cleanup
e5d5b0cae14e3a386e7309789fcade0c567407f9 ice: convert hw->agg_list from linked list to xarray
24972c77dee03337e7fb951a4e70a3d848e1575a ice: count number of VSIS in agg_vsi_list
bc28a4d1fe4484613fab2bfbf97eae8b4936141a ice: extract function to allocate aggregator info structure
86a874eeef49210c4079d13f05e7b5fbdfeeb403 ice: remove ice_agg_node wrapper structure
eb66eb0b2c7604bc55c108293c8992dba928c835 ice: remove unused aggregator node functions
ef7b2297b7e8be8e0677267c8bb2651265cb8d3f ice: refactor ice_sched_cfg_agg to take agg_info pointer
0a45f35e41857088ce08cacbe0312d0e3771de16 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
af1dfe73578530a09601985f0ab7d17d8238c0b0 idpf: implement pci error handlers
70fd999674699b031f8874b15c6c28c82da54185 ice: rename shared Flow Director functions and structs
cd262e6c8611d68de121440f905176233c1a0bbe ice: remove unused ICE_FD_FLUSH_REQ from PF state
ba37d760fd7b6d4e8fd44223cfb6926b88fc6003 ice: initialize ACL table
582c75ffaada747a079d539134355809c2f2b78d ice: initialize ACL scenario
0400c9aadeb36fea2743c938eae1ca409824075d ice: create flow profile
c7a10baecd153c707195bec3d13293527581e307 Revert "ice: remove unused ice_flow_entry fields"
2b3dabd7c6af4ab5992fc03eed616872c30d65a7 ice: use plain alloc/dealloc for ice_ntuple_fltr
360ce291e32d0a530362a7e51ffe6d82e7a86e90 ice: create ACL entry
723fef03ce7cf50df02747942110a38c0da274cd ice: program ACL entry
1182177d17d587e17beba470ee3226bd27757b5b ice: add ACL reset recovery and NTUPLE feature toggle
7783320e3671d85b50ad1ec2a68e2921409bae2a ice: re-introduce ice_dealloc_flow_entry() helper
a0d7f5d17af526766c266aca1dd5cab75f1e92fd ice: use ACL for ntuple rules that conflict with FDir
656db516d8c0a71335a44574fc504c602cc5e61c ixgbe: E610: init Link Status Events mask just once
2364bc7e3388e76ea2972ce3f51af152a2e262ec ixgbe: E610: prevent from disabling LSE
52f718490e616eecb9ba57aa1526f2b08ec9ab69 ixgbe: E610: do not disable LSE on driver down/remove
4689d3bde7b86319e9ac5551993aab75d80d5451 ixgbe: E610: re-enable LSE unconditionally
303f0053c3f6cf1d459ea6e4336dd8fb32eff34f ixgbe: E610: add MAC address runtime refresh
311abe119bec4d1e036fe6a6717ab4d33c99a9d6 ixgbe: take rtnl lock before ixgbe_reset() is called
d5692eacb24e2cdf17ad26b40e209296c059bff2 ixgbe: E610: force phy link to get down when interface is down
a767b39017ebebda9915e4a9b5f2c5d19dca5294 igb: detect M88E1112 100BASE-FX SGMII mode
1d35a6d28880e572469f402fcd94235bbcc2c372 igb: read SFP module EEPROM through igb_read_sfp_data_byte
ff8e370b063447a42ab2abf6defced3755e17cae ice: parser: use kcalloc for table allocation
86026fea61a6d33c655c4af85ad0e9f022e47b0a i40e: move ATR sample rate from ring to PF level
75ae5d19e2881504b66c7bad1adc4b6bb34e3916 i40e: add devlink parameter for Flow Director ATR sample rate
15220a96ed10575f19d6ad710de59f7bfd272dfd i40e: trigger PF reset when re-enabling ATR via ethtool
7a7805187a460a4d483146e72aebce71924a5d7d i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
dcb3527fad5556d704cf9d576f510ab780794167 ice: monitor TSPLL lock from PTP periodic worker
076f0e4350db651f960c135ca1580f27ae27a1f8 ice: add TSPLL DPLL device and TIME_REF pin for E825
ec3b86453d3f16658480207b51f81b4b22fdf7be ice: use per-interface clock_id for E825 generic DPLLs
6a845e5fdff61b557ab67f3a547f4887a1fd92a4 ixgbe: implement Total Port Shutdown for E610
5e360e947b4998ee1022559a933e78d2343e93be idpf: add flow-based XDP fallback for FWs without Tx FIFO support
07709e83c8c345361a7ab2a56097fb49e4fc028b e100: prevent shift-out-of-bounds in EEPROM access

--===============8457523852552946151==--
