Content-Type: multipart/mixed; boundary="===============4127556093640831050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Jul 2026 22:55:01 -0000
Message-Id: <178467450171.166969.15329683673275013825@gitolite.kernel.org>

--===============4127556093640831050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3cc5b386f7183c9db0fc0906a0ca3b9b57ef56ab
    new: 534ae9d0d70cd9fd4879bb853e62cf8947ea01be
    log: revlist-3cc5b386f718-534ae9d0d70c.txt

--===============4127556093640831050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc5b386f718-534ae9d0d70c.txt

782a1177ec650869703d72b33fc30054eb1d65fa igc: fix netdev not re-attached after resume if interface is down
edfa1fe898592e822d4b8fdb256f827a99dcc262 ice: acquire NVM lock around each flash read
5a80812cc628499b2c5fb48cbc82e2b09f673766 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
2f15155eb55144345206f30a96025c28aa3021ad ice: add 0x88E7 handling to SW validation paths
a1c26462b1e8f6e82f957a366303668d2b39c1c2 ice: reduce loglevel to debug for 'Can't delete DSCP' message
9b5a3843a04539d42482d3ad9de55ffd672a80b7 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
95211d2133d34359d51aa2db0b13bd572bec13f3 ice: remove excessive memory allocation in ice_create_lag_recipe()
2d631a6d969756af5502d6a23806195243e42f82 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
41bd9090dd612b1e378765db4175150e66f83938 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
1478bb6c15d7e4eb5e8adf9d224fa453d13dfd32 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
55a83e138ed39b018995c069c908e58ffa84d6b6 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
264259c3f58989a00b39bf25a5bc86423ed66141 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
60491da0bfab20e628c901d1972a0c6161d8ba08 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
42d85bfa71f66491c56102bcf3b69021ce306a18 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
ba97529da5e342e357f82dd2bab09fe4f948ff65 ixgbe: use int instead of u32 for error code variables
54792a9ae7f8ee45257cda83ffb1d538fab60f6b ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
5089bdbaeb7388993dd595036d7a300536bb8362 ice: translate FW to SW for max num TCs encoding
e3a5420c6d1abb837c3a6880efe81b915ccae7e6 ice: allow setting advertised speed and duplex for all media types
d87ac86a1f27ca4342eff14a131f88ae66b86e6f ice: add PORT_AUI and PORT_NONE ethtool port type reporting
c11fccf1340736adc3da7a9e9c5e517c55372c7b ice: reorder ice_flash_info fields to eliminate padding
0ade1be3e61fe221853415cfdb058df9c1475764 ice: improve Add/Update VSI error messages in ice_vsi_init()
cece4eb9a3df8097ad8586c96a1f27d7c1a4e703 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
89458208322ff78de48b0980d94e88b03606fec1 ice: emit user-visible info message for non-contiguous ETS TC config
d5ea70c8b2a2227c7674fd51730d0a3fa2c09856 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
a8b12570378bead2ab3e35f28f63a969b790f63e ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
5b2492897d471ae1a106649964a5584e5961c595 virtchnl: remove unused defines
703074496b88e55696b3ef66796cb2a912f6f70c virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
11c0001d3a781034a5210b1f008bd43ac87826a9 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
42c48820e6a73a132869efe54898ca39b0f120e5 e1000e: Avoid DMA re-mapping on RX copybreak
bdd655ea6e63feb00c281b057637e760893d7d50 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
a9db82acbf58b269ce70820e2898a3e91227e8e7 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
c0135be92a3f61b574175f53b9d5dfe46d8d4b1b libie: log more info when virtchnl fails
482b1ad301fed7cd17dbb1ecb7a64af417e20ebd ice: add rx timestamp tracepoint for debugging
46ed0d885a95df98986cde8e6128c93c862de987 ice: pass the return value of skb_checksum_help()
d049100fb7afd64e31a453cabf76e2dcf013fa4d i40e: pass the return value of skb_checksum_help()
2d9dee1cd4dc9779d52ac4086049d5bb41ea144d iavf: pass the return value of skb_checksum_help()
b6634838e74317bf38fd8480ee381faafd5e68bf idpf: pass the return value of skb_checksum_help()
18411c5102c2d86b76dd5f6ecb35e36aea0911e6 i40e: Avoid repeating RX filter warning
08345afca216b026a81552f9e608df1d04b93b16 iavf: convert crit_section to DECLARE_BITMAP
9b3eed527232bb9004e63835a2684b803d5c8b25 ixgbe: LinkSec deprecated macros cleanup
eaad655e56b9765055859ee294eb2a64caf28815 ice: convert hw->agg_list from linked list to xarray
4d3211e8a2b205afef888ca2645c94fd2037035d ice: count number of VSIS in agg_vsi_list
b072f87fec901be65e5b7e66436829edee12275c ice: extract function to allocate aggregator info structure
498932bf64bdeee78d7aa946f9023e3422b922d9 ice: remove ice_agg_node wrapper structure
2278f34d40ecafbe443e70dff55b4131276c988c ice: remove unused aggregator node functions
49c430beb2d2e6bd7e5adec94bc02613ebe47a53 ice: refactor ice_sched_cfg_agg to take agg_info pointer
a20f6dd9cc93291f0db797d790acb7714fa550ca idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
4f47c295ee8b890df5eb9e809236e92129fb7ddd idpf: implement pci error handlers
0e8e3a6086633682e6c82c5cd41462c1d4f40dec ice: rename shared Flow Director functions and structs
571f2cb567cb351c2d25113e359e92eb7d33b25e ice: remove unused ICE_FD_FLUSH_REQ from PF state
f7df3999d4de9f65baee0fe95f523ab40b44c828 ice: initialize ACL table
152e6f25eff4197ca00d7c0c3c95708bd96edc5b ice: initialize ACL scenario
7fbe27fbf6eb97d19f8b343e20818ca26673235c ice: create flow profile
501e8877eae6b95162da47df74808965d8db2d52 Revert "ice: remove unused ice_flow_entry fields"
4cff742f4676635574606405e1e0a34c171d550c ice: use plain alloc/dealloc for ice_ntuple_fltr
fe9b91ade50e330c0686f432267d5e687d2a4d46 ice: create ACL entry
2b9c8da9c3e045c8cb8971bb61caf0264bf0920f ice: program ACL entry
9d3a8954977cdc76b2476a80834ea53d5548b0f1 ice: add ACL reset recovery and NTUPLE feature toggle
71256e6b3964eb2b4b1d333fbbc2936bd1c578cc ice: re-introduce ice_dealloc_flow_entry() helper
501ea6c9239d1d556c8393382c077112e4d95faf ice: use ACL for ntuple rules that conflict with FDir
1a573c06ac2134c6074814a61cf8ff6d220c3527 ixgbe: E610: init Link Status Events mask just once
b45df32c22b7fbd933c9447738b9616fd48d1a93 ixgbe: E610: prevent from disabling LSE
4a10b7ff64be9b03e2e4d259d9f9b2186c3986c3 ixgbe: E610: do not disable LSE on driver down/remove
4eda2db75e9d3577a65d2de9a09aae80a661cab8 ixgbe: E610: re-enable LSE unconditionally
72205ce8a5cbfd77e5bcd5b692cb5092efa60cb8 ixgbe: E610: add MAC address runtime refresh
de62a0359b191225313e276eb957a4499474c08d ixgbe: take rtnl lock before ixgbe_reset() is called
5a7c21b67b26f71a01dffaa0dc8c5c538e052db1 ixgbe: E610: force phy link to get down when interface is down
9bafd04945f0755aadda6c72b4e391ce201cc053 igc: Support ACPI-based MAC passthrough
534ae9d0d70cd9fd4879bb853e62cf8947ea01be ice: rephrase LLDP filter fallback message

--===============4127556093640831050==--
