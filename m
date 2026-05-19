Content-Type: multipart/mixed; boundary="===============4908634053326656361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 May 2026 20:06:51 -0000
Message-Id: <177922121110.642731.439832552393502196@gitolite.kernel.org>

--===============4908634053326656361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c8e5f72a99d9403d0c7d52869d2b9065836d844b
    new: 12b19aa96794b5199793f689e0ecffb8296d27cb
    log: revlist-c8e5f72a99d9-12b19aa96794.txt

--===============4908634053326656361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e5f72a99d9-12b19aa96794.txt

55834f0d742172b5cbc177cac88010b97bff4897 docs: netlink: Correct buffer sizing info
bbfb1983944f2eaa8ee192e0f7b59ecc0fda9981 net: airoha: Reserve RX headroom to avoid skb reallocation
85ee970039f8f2a8911bf7efcd228cbc471fd38e net: hsr: reject unresolved interlink ifindex
e758acedce4e344e6ce290b4a422bb695dc53117 net: always declare __sock_wfree() and tcp_wfree()
3931012141aa27c2daecaa9b19867fe50c7b7c68 llc: avoid sparse cast-truncates warning in counter clamps
5658bddaca41417331d2ac4b24a9b159a839ab87 net/sched: sch_dualpi2: annotate data-races in dualpi2_dump_stats()
9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count
5058eadaac59eda8a25c6d475babe0d1139b2d37 ice: Fix enable_cnt imbalance on resume
fdaea7f5019d9708bed71c4650e55ddcc2aac9f6 ice: Fix enable_cnt imbalance on PCIe error recovery
760152103cff69a65ac7a8ed8af967764d97f643 i40e: Fix enable_cnt imbalance on PCIe error recovery
66d1b500b2f52871dccdc21ad7f50917b7aa5d88 ice: fix FDB deletion
c57d8a556b16a0e1eb669b78c95ad547948f3b48 ice: init desired_dcbx_cfg in default DCB config
043c7e5c232bab8b0ab4ac84ccfaf16d112e05bb ice: prevent integer overflow
d192f82cbc4f2f23bc3881ffe916d118d5c48ec2 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a0597ac8bee55bd54dc5f61a290b7b4966b4819d ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
4e47a7a5fc42c8ccab0df60a90ce9b49f0b52637 ice: fix AQ error code comparison in ice_set_pauseparam()
b9e6de77aab563215d93c16ed5d66a47520f4e2b ice: call netif_keep_dst() once when entering switchdev mode
2b313913d9dc5af5771a17b924c8cd7dbcfa23a4 ice: check cross-timestamp timeout bits
2a5603c4a74bb6d21ef4fb1911ed1925bffe23ba ice: fix locking around wait_event_interruptible_locked_irq
ec61ed98cb2ce0fbc7e33d7480dcaba77ada7b3c ice: fix PTP Call Trace during PTP release
8ec032fffac020bd3639f0b83bb7452a421e2ac0 ice: use READ_ONCE() to access cached PHC time
eab58dde1715b4b73d4e67ed69a3eb1fdbde3da4 ice: fix setting promisc mode while adding VID filter
974f72653bc6a792cf07c95ed78334831c41e6be i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
068f63b4868145631fd24ea1e43c1929644e206c ice: fix null-ptr dereference on false-positive tx timeout
798625213e08dac264070ec016404432acdc5e27 ice: fix VF queue configuration with low MTU values
251d6117371cd13d9cd53196a163090296c48923 ixgbevf: fix use-after-free in VEPA multicast source pruning
2fae09925c753921a81f16bafcefde7ea32d6c60 i40e: set supported_extts_flags for rising edge
c5a92ad1af11e7ed84a3354b46d7bdcc5b8f5bcf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
8971b86a4d7eb348df5c7f320c0d296918862609 ice: fix ice_init_link() error return preventing probe
0d7c82f87552aafe11e0bfa71e55782ce4aaca30 iavf: fix null pointer dereference in iavf_detect_recover_hung
40547f63978301aaed4305f376aeed786e07bbfa iavf: fix error path in iavf_request_misc_irq
32e767ba6e27c6362ad74d730f78d6dc8a9790b3 iavf: prevent VSI corruption when ring params changed during reset
8a437136f83147f4469ffe600757d7a0ba2f47a4 iavf: fix TC boundary check in iavf_handle_tclass
5991c2024c640e1907bf2fcd6b023d7f85d35d1a iavf: return 0 when TC flower filter not found after qdisc teardown
88e2046cbdb0cbc6c4abce1f90f6f9d7c0b959ab igbvf: Fix leak in TX DMA error cleanup
4f15ae87141fa7be54e6741734e1083ee78a43e0 ice: fix asymmetric pause negotiation reporting in ethtool
a43448131f493cb5dd1702519f8ba7392847855c ice: fix autoneg disable when link partner doesn't support AN
8e45e255f24a5da15ff3af68fcd4ee6f25184ac8 ice: support RDMA on 4+-port E830 devices
47b64009f15a4159205d3a808bcac95e81f9024b ice: report EIPE checksum errors to the OS on E830
a5317480310dd8d41dc80f713018c9186301cb4c e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
e1093beaa38385bbb82d24774e7353d6368656fe igc: set tx buffer type for SMD frames
db3e32f0f2095e2f79e3831bc968c0ee3c3de9b0 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
b3d4f848a40ddc30f0531cc05e699bcf42bd6d13 ixgbe: only access vfinfo and mv_list under RCU lock
d618f7157fa842525bc18ff1db7b48b237beb567 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
1937b035d978115ae0063b3291b4508e200bc172 ice: ptp: serialize E825 PHY timer start with PTP lock
18bdd880d293679018e365dffbefe41f11f69a89 ice: ptp: use primary NAC semaphore on E825
1277acceaa36fe92b4976a68e24855af0f43b276 ixgbe: fix SWFW semaphore timeout for X550 family
dd1098129f0b32c4ba05fb11590b6ac66ab335b2 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
89fa82295e25d994649e36d6f100a0f1c65df495 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e4b95d95f54c155ef5854fa2bc77c79754c00be9 ixgbe: fix ITR value overflow in adaptive interrupt throttling
cdb57f768366891c4f34d3a6918cdfa94bed372e ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
fd6460655bf728fe92b303f72ff0feaf70fc60c1 ice: only free LL TS IRQ when the handler is present
11ef2399d0fb09e28bdd8761dd38d78cdaa2de7d igc: skip RX timestamp header for frame preemption verification
9ffec023521983d927dac4d4a6f2e4a59b35efe9 ice: always do GCS if hardware supports it
89138c18866e602a3570fe9a7fae98847a0d101a ice: use NETIF_F_HW_CSUM instead of IP/IPV6
19e219a3991e9d00bf15641afb7b861f0bac2b67 ice: fix stats array overflow when VF requests more queues
36e008b9234a21c270d243e6b6d0086cdce69f79 iavf: return EBUSY if reset in progress or not ready during MAC change
8f4ce3d5ac3c0fa1c94f8c17083ef2460e012cb7 i40e: skip unnecessary VF reset when setting trust
fb0460da2b200d8390e475166cd800bf87c8ace8 iavf: send MAC change request synchronously
91469b60b9b1f9fe8910a8ca94ef69604cc1ed6c ice: skip unnecessary VF reset when setting trust
192cc6634fb761887d4c927710aec19faf7b602b ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
2bfda571db7b1b3593987513493dee84fdea6e06 ice: reject out-of-range ptype in ice_parser_profile_init
ab56a05e08383019584369c7bd8f62a2272a2d4a ice: wait for reset completion in ice_resume()
df8cc0a47f7d450c489fe6c6980e4cf77c1f292a igb: Return state in pm_runtime_idle instead of power-down
e193e23cb4a4b421f5cc27d681f60aa70dc75895 ice: fix missing priority callbacks for U.FL DPLL pins
b38e085ac1f0472deb6a88d3e790f46154140382 i40e: Fix i40e_debug() to use struct i40e_hw argument
10df4191af3ab738c993f242fe44e745f5832553 ice: restore PTP Rx timestamp config after ethtool set-channels
578940d455e36210cbaee96f2c37c7b261d843f5 idpf: fix mailbox capability for set device clock time
15846c8ed75834ec1b143aec82ecab58f5963c9a virtchnl: create 'include/linux/intel' and move necessary header files
73bef16ee3cea16978b5f371840838a3f26a23bb libie: add PCI device initialization helpers to libie
50c35a33ec2ade31090f23e2eb03d4ef7973df3b libeth: allow to create fill queues without NAPI
196e0d1f6e78b30685b034710c0f235fbe743038 libie: add control queue support
aaf0086b0dd461ec6da0c2096ec875ca883be5c3 libie: add bookkeeping support for control queue messages
9aa3beb8b1bdcd217e0a74f430d03844923c1ab5 idpf: remove 'vport_params_reqd' field
49085a80ed240fd48e7f4fe2294834f302fdbdb8 idpf: refactor idpf to use libie_pci APIs
160474a27d24dd9b6c06d79493f4d1c29b8af4bf idpf: refactor idpf to use libie control queues
d70affbbed9bbb157b0203f145b7037d129bdc8f idpf: make mbx_task queueing and cancelling more consistent
15d0c7290c14bf76c369d8b0dcd3a300b7724354 idpf: print a debug message and bail in case of non-event ctlq message
63887d7065cce3e8e8482a6b9249adf49c80b772 ixd: add basic driver framework for Intel(R) Control Plane Function
e852088ea82268e1738562020c5762e25b6c249c ixd: add reset checks and initialize the mailbox
a191d2f594d1a77cc7996fe2b5bcec41434dabeb ixd: add the core initialization
1a61c699160d712197a94bbef69e8a69f3196a4f ixd: add devlink support
c9bc782c4a7103eadd27d6d6ea8eeeccb91c22cd igb: set skb hash type from RSS_TYPE
81249e812d8c4d46f173b8264c26fe079b740340 igb: prepare for RSS key get/set support
884881e2fd3669fd9404daf8cdf085765ec3909a igb: expose RSS key via ethtool get_rxfh
2f4b51f3ad5d8a7ac6c4cb0173a6e403174e3b0e igb: allow configuring RSS key via ethtool set_rxfh
b27d0e96038095d503b729074cc7978340b30788 igc: prepare for RSS key get/set support
fea07e56e8510bed0745212fbb45723dd66f6113 igc: expose RSS key via ethtool get_rxfh
9dcf9067059e3c6ef1f9143b8e6959c75df7300c igc: allow configuring RSS key via ethtool set_rxfh
88da72fcbed275e2117a8810c101213cc80aa66f ixgbe: e610: add ACI dynamic debug
f170e19fcb8e19ac0d5c1dfc4e23058324c33ed2 ixgbe: e610: remove redundant assignment
d4ddd647edad33a28ead4e30e81b03a92dfca250 ice: in dvm, use outer VLAN in MAC, VLAN lookup
4ff9ac0344583afe5d991242039efd8b3967c09d ice: allow creating mac, vlan filters along mac filters
b446430c8101400214a26e7204395fe37c86d452 ice: allow overriding lan_en, lb_en in switch
ea0ade7496e201efa32bca0f043f237064e4d1f3 ice: update mac, vlan rules when toggling between VEB and VEPA
3f89ea50a91d31672de6a8a4cc1aef5e8ecb436e ice: add functions to query for vsi's pvids
ffbb2d8eb09a189694618d567dd0a45fb499d965 ice: add mac vlan to filter API
5eaa281487422fdd39f0c214afd34d4b3b347ae6 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
9b0690894ece754887605d681ea2e84c8a31f750 ice: add support for unmanaged DPLL on E830 NIC
2a247d1e29e76d47076c679a9911b7e00f6158c4 ice: remove redundant checks from PTP init
5543d174369437346b7047e54094b0e06089f7c3 igb: fix typos in comments
98a1faeb554b5754a5ecb5cab1feb0a5d1effc32 igc: fix typos in comments
1678c51b2dfb60ee1ae106c38b31970259124a23 igb: Retrieve Tx timestamp from BH workqueue
8ee801c7cd28f290532687c17154e41c1a866f6b idpf: Replace use of system_unbound_wq with system_dfl_wq
ecb738f2279d39faa5c50878c172c3356e12a78e ethtool: treat RXH_GTP_TEID as intrinsically symmetric
006f282f3e2b563a38339a737ceaa280bddcaa4c ice: implement symmetric RSS hash configuration
cd90431e0f71bfcc102b69b56041193e19cb6721 igc: set RX hardware timestamps in igc_build_skb()
37e47902f6880c9d76de13a5d54b38859211bca8 igc: enable build_skb on the non-XDP small-frame RX path
b7d76db09f73bd20036bdf48550d9ba4b8e8ab30 ice: add ethtool reset support to safe mode ops
5d1f8f4c6cea79b484606b36f625879aa7d5834f i40e: prepare for XDP metadata ops support
7dc839c4e5093fbf1d43eeb807e11892e47c97f5 i40e: add support for bpf_xdp_metadata_rx_hash()
f2a67924343b56f6134b35ddef173182ca35c75f i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
800ed100dde84822cdadc3d6be33a4a07144b5ea virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
ec22d3e6ac6266afc106685b68242ffd4c795768 ice: add 0x88E7 handling to SW validation paths
07d1800f1af842d21fbc2e602378f60e04ecd5aa ice: reduce loglevel to debug for 'Can't delete DSCP' message
96ed8603c1d8fd93dec241f20e4de8af92c2579a ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
8cd37508b2fad9723901d4a48c41b9819bad2d7d ice: remove excessive memory allocation in ice_create_lag_recipe()
c79b770d8011e118c446c6ac6c46c9acd77b39eb igb: use napi_schedule_irqoff() instead of napi_schedule()
74351f140a08e658e06641144cf1628da56a86ba igc: use napi_schedule_irqoff() instead of napi_schedule()
79abe1039581c60a3415d5bb1399fba2cf4e2550 e1000: limit endianness conversion to boundary words
6e950b607b73fd9b36d1cbf3994efd123d231691 e1000e: limit endianness conversion to boundary words
79b30f456f2c876034d205dd37934436b9f70463 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
f06f8110be6eba1c024918ad0a4d9addd617f007 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
6354851fc9718a496de1d7789911178fadce85d8 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
898ee7cca825747083ffe1b2cee7e36976761e40 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
dd55ff7d094f511f071680f9251cbbce9a0db25d ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
dcc0488ffdc36afd59c5e0a9ef247f724fbcb4ec ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
5b530ab1db891eb7be6a1f74201367fd6d8e8c6d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
bc4d747243c8ced6f3b0017e5ca903e5ca19f486 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
80c4abe64987904e7b7c93b34d77855ad83fe0ae ixgbe: use int instead of u32 for error code variables
2e03710768a8b04736a81530f03e5cbbc300854e e1000e: Use __napi_schedule_irqoff()
b66d65f87a646e9eff5f30cd4c3c10e65f849215 igb: use ktime_get_real helpers in igb_ptp_reset()
93fda576e405521afc53ce7c52882edeaadd9e25 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
4d05b831c0601b46e0470047db83bb1f9e55c4ad idpf: implement pci error handlers
2c7bd03419139d12d4889e5f0ffbd1710aca573c ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
b077b205e77ac0147d4c23a6ae30a9cde40ca09f ice: translate FW to SW for max num TCs encoding
0d95ae674ec86797812a5cd84a4a27d564b5cfa3 ice: allow setting advertised speed and duplex for all media types
f385e7f0fa3fe26420e2c4dde36b23aefad9328e ice: add PORT_AUI and PORT_NONE ethtool port type reporting
a52e28d51b7441ed630142ecaf635e07b664495d ice: reorder ice_flash_info fields to eliminate padding
d12577922547f11d9286b181ee7fc2bb66a64895 ice: improve Add/Update VSI error messages in ice_vsi_init()
d5d74909236af425945157574ab68a5e7ab0fae3 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
2e5b93c354a16535a7196cc05d6da5532d5d385e ice: emit user-visible info message for non-contiguous ETS TC config
0c3043fb403ace28028797c1acf3290af466d92c ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
5e76df87f730f7bf2dc63bda885e43151273f67e ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e6888713651c252d694dd7191688c4253b496acc net/intel: Replace manual array size calculation with ARRAY_SIZE
bed21a952890df53a4800ee3f7829f8e1f8e9d8b virtchnl: remove unused defines
09157d08ca2036b80b15c60508a84790145d872d virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
864b800dd9aacc6228961e102c37789634920f61 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
2b21102659f9123909fbf63eb2f52a151c550c28 e1000e: Avoid DMA re-mapping on RX copybreak
0cc3b71df52fd15aa9e5bad4d6116303217aa558 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
d49c26a0e2bb2cc22785487df877332753089289 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
2a2c63fccf71dca9dc8bdc44fe906206d0788138 libie: log more info when virtchnl fails
ec4d33b178b9298bf778bb618ecfbb8c40c2c351 igc: remove unused autoneg_failed field
379145b3c19265065e7cb2b7eb48ebde400ab5e2 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
16cbac0b83384f72a2b0faf3b68c1762012655c1 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
edda037c05590bcaf13306fc422d2098bcf0e267 igc: add support for forcing link speed without autonegotiation
5a593253a551d8b8d0ed5ff1c9ed2279df8e33fb ice: add rx timestamp tracepoint for debugging
03100e9c3e3dea6dcab6d5aaeaf24f348de91a92 ice: pass the return value of skb_checksum_help()
f7a4827aef35ff4f6db0f276f1501aaa4b9ea1c9 i40e: pass the return value of skb_checksum_help()
10991a9d6606f9390334687d170b5836680446ef iavf: pass the return value of skb_checksum_help()
8ada79d335763e15dc718581c128c5196814b890 idpf: pass the return value of skb_checksum_help()
12b19aa96794b5199793f689e0ecffb8296d27cb i40e: Avoid repeating RX filter warning

--===============4908634053326656361==--
