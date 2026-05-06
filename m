Content-Type: multipart/mixed; boundary="===============0539427384563978115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 May 2026 22:47:56 -0000
Message-Id: <177810767641.3311915.11230812148488311226@gitolite.kernel.org>

--===============0539427384563978115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc5f071448d515ffc0ad29dd26ea2cc8f1787c03
    new: f28760b40af5286175874ff10f3b834ccbcfb510
    log: revlist-fc5f071448d5-f28760b40af5.txt

--===============0539427384563978115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5f071448d5-f28760b40af5.txt

fb7e65366bf2e635507cb361d4011374284a3e5e idpf: fix double free and use-after-free in aux device error paths
a5239cd658afa1f363df761395b5be4aad3276bb i40e: set supported_extts_flags for rising edge
2cdae0018a07f289c7c5fbf1f6d04432edd97cb2 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
513a83e242ed9cede66bd965ab7365a701b840a1 i40e: keep q_vectors array in sync with channel count changes
e1a81336cc95def62448051bf97ed77d76ce3b22 ice: fix ice_init_link() error return preventing probe
63f36de63fd10e7ec67974c8171bcae36c5b18a4 iavf: fix null pointer dereference in iavf_detect_recover_hung
c714099b0e42461259ddbee363689915b549ab5d iavf: fix error path in iavf_request_misc_irq
a97fc1ed1b1fa43c538ed8dc9c119fa537ee232a iavf: prevent VSI corruption when ring params changed during reset
63b93b008a2f32f978765cfa810b7266b42405ca iavf: fix TC boundary check in iavf_handle_tclass
3157f2490e1af335add46bf2165e49f8be796413 iavf: return 0 when TC flower filter not found after qdisc teardown
cefc6061eda80b41a567d984522727e747bd45b2 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
284f5c855aa4fba9fb876a1459609c82a419cc21 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
d581014aa4ee66a2700e6ec10dd4d01f9080083b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
de9c7730db1ff1cd94694ee1a6062a92ee2f2d11 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
6ed8ba2287b5b7af6c77d07a92f45bd950a17db3 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
0f0e2ccfac92e3e943166aee3761e2c440e8f827 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
8b52370267410cb30cdeaf095b9fabd8e9609c0a ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
bfe19166272690a4c93318d0a02f063aae363919 ixgbe: use int instead of u32 for error code variables
1deaadbb3a27ee759e5bb8c1b83ce51bb128ec60 igbvf: Fix leak in TX DMA error cleanup
45bf1bb11c582582eb7abf890e430a1ebd99613b ice: fix asymmetric pause negotiation reporting in ethtool
16dd4e109fd637dc91d6bf5dfb82e897e09c4614 ice: fix autoneg disable when link partner doesn't support AN
7094815ae531bed72f9da0557c850631c1a2bb55 ice: support RDMA on 4+-port E830 devices
fafc3df9e7d524bdf030ae1300688085ccfba765 ice: report EIPE checksum errors to the OS on E830
a412f8d629f0070bdec3c2df094fef81d3c878a8 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
11013ed1851e8e6c5368afd9762c3e86ae46b3b6 igc: set tx buffer type for SMD frames
445209fb2c7342ea73aa77b3df1a3ba31bbfcd46 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
29bf347ba097593bec5168368f944b082461f109 ixgbe: only access vfinfo and mv_list under RCU lock
7afa36fed83e1f30aa4920148e455f6efe99d336 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
59bfdf6e516edb4dde3c276779f6b67c5ef72a5d ice: ptp: serialize E825 PHY timer start with PTP lock
bd6f2586b71cde1d8d9f1f3d576f9a0d5338e3eb ice: ptp: use primary NAC semaphore on E825
665614e2c5d9763d2754d9d8bf14c80d76f6b859 e1000e: Use __napi_schedule_irqoff()
4090e947154105496766ecc48f8b7022bf41564c igb: use ktime_get_real helpers in igb_ptp_reset()
6751465e132a3cb4a3445b0b1254d0755577d803 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
557ca745226e8ab0e854b88e5659a6a13530ef93 idpf: implement pci error handlers
38825577bb789152aba23968851ad1ff1f1e09d7 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
01eb4d5bcca648081a9ee121f806fe89a0fb86a8 ice: rename shared Flow Director functions and structs
a76088390beef094faada4b603be0b9dbf1c8499 ice: initialize ACL table
4c9d9a07586c7e2ecdd3280a422b301fda525c2e ice: initialize ACL scenario
9cb30a23aa638e9eafdd1daba4a702845b268f0a ice: create flow profile
e0358370560b98cbc9122071e532622ba50af613 Revert "ice: remove unused ice_flow_entry fields"
70b4383c7b53046d4de76eb9e99787009502ac8e ice: use plain alloc/dealloc for ice_ntuple_fltr
dbd5f25e64e8ef786143d19a14afa8a1f69ba6c2 ice: create ACL entry
48cea3b7a892f4dd03d783e5ab495b45f5714090 ice: program ACL entry
31cb4c1a5113cdf87c82ec693b9136d53df7463a ice: re-introduce ice_dealloc_flow_entry() helper
07d7a602755ab8cfe18d8e4e0fb420cfa79b093d ice: use ACL for ntuple rules that conflict with FDir
028a300c670294662c851c5baa5d0c89323695da ice: translate FW to SW for max num TCs encoding
b370412cb8156a9a2c786c963522d8e75bcd1db1 ice: allow setting advertised speed and duplex for all media types
19eb6533144a39c99d8d2f01ed5743275172c441 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
14b16b0644350ed9913f79572fa75fc40b911140 ice: reorder ice_flash_info fields to eliminate padding
f032bdd338e2ca618b4eb8c4b97101ae8f65f87d ice: improve Add/Update VSI error messages in ice_vsi_init()
94268667d654e3567641e8b83a3fbc7a7b0eacab ice: increase OICR interrupt moderation rate to 20K interrupts/sec
2aaa338f1cf95fbbe65aeee704f1a6e2ebd8fde1 ice: emit user-visible info message for non-contiguous ETS TC config
82afaeb03d2a239974577fa0f3a29c22be14a537 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
6bb448d54bf45634cfeae4e28ddada0769b2f651 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
76060b0bb7f438b6b8c45cec7a5024507f866ce8 ixgbe: fix SWFW semaphore timeout for X550 family
89b6579568179e9bb6e8bf1ec541423f8397037a ixgbe: add bounds check for debugfs register access
3343805b6bf7b510d00aa0802dd0d92a39dcf59a ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
3165b44952571bbcf4c640737130203b575ae2bc ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9d9c5fed8530453d5aadd7e31d8bfda872a4c202 ixgbe: fix ITR value overflow in adaptive interrupt throttling
e8b5dcdb3ffd02acd6f029d3221d9f532e53c39d ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
e27272a390d2d8013fc6a2e3d8fed2929aa8b085 ice: only free LL TS IRQ when the handler is present
5b764e0055a29c1c18ca1cdea346da23d2c95165 igc: skip RX timestamp header for frame preemption verification
02ba0ae87511aed35ed1e17e223924b3569dabcf ice: always do GCS if hardware supports it
d65f345182a7af3390288cd6758e79db140ba4e3 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
c9a3872233e02a2ca9bb717eb06726034de15abb ice: fix stats array overflow when VF requests more queues
17100fbf1e06ce79fd851b949f593b6169dda850 idpf: fix xdp crash in soft reset error path
038f1c9684eb0887f3aa1338f3fdef437ad9972f iavf: return EBUSY if reset in progress or not ready during MAC change
7d8f498fd0b20e79e7f66e6a46cdbe57e765ae21 i40e: skip unnecessary VF reset when setting trust
26097a799900b86c1a2fd341b39eeb86c294f101 iavf: send MAC change request synchronously
8bb6cbbcf03ad154d2326a0a12c6ad9e12ab5ec9 ice: skip unnecessary VF reset when setting trust
7b8534f6d64674852eef140eab50f94e986b5609 igc: remove unused autoneg_failed field
fea8f3555cafbed2463ebff0773bc00944cb609a igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
d0af07e4569ba112555b61e6cb158bd2e6e4ae75 igc: add support for forcing link speed without autonegotiation
0e8b0ca4b119c830f08738bebcf41f92a7664ee8 net/intel: Replace manual array size calculation with ARRAY_SIZE
85f2fdfe9be77085fae33abe0996fffc4bde65f3 virtchnl: remove unused defines
8134909d49d3551d1cd06b7c36c4f2850ddb50d7 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
876de5ceb7cec95b28912a49dee2b6dd60a1a757 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
ab45b1892dabd4e73fc5d73e43390fba5eec1ab5 e1000e: Avoid DMA re-mapping on RX copybreak
e2bbdd76eb7238fce0b8417392e56aa5c174d49f ice: wait for reset completion in ice_resume()
b70056c60e2c76bf154a1a7259ea7295dd0342c0 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
3b6a53f6a858b5d5d9e0213e31a73a69ccaa9f08 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
ab300e85c3d9a2ddce7a3fda1bfa431cf83a9cbc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
a5a07e3d7ac89a4f340b63e3823097c11b9102c0 ice: reject out-of-range ptype in ice_parser_profile_init
f28760b40af5286175874ff10f3b834ccbcfb510 ice: Fix missing 1's complement negation in GCS raw checksum

--===============0539427384563978115==--
