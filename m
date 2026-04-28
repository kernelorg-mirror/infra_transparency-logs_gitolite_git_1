Content-Type: multipart/mixed; boundary="===============7179822160163091692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Apr 2026 23:19:33 -0000
Message-Id: <177741837357.2039570.12523793272526873306@gitolite.kernel.org>

--===============7179822160163091692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1014dfc0fe384193aebb151f6f9eafb06a2feec5
    new: 4e0769ace2ef4d8c400b85f0377d4949f3e8cb9b
    log: revlist-1014dfc0fe38-4e0769ace2ef.txt

--===============7179822160163091692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1014dfc0fe38-4e0769ace2ef.txt

790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
5d360c9b107b131fd3641736e4faffac253daf97 ice: Fix enable_cnt imbalance on resume
eecfd0ebad112160828bc3211492525fb7ebfec2 ice: Fix enable_cnt imbalance on PCIe error recovery
a227f957121a111fcacccf2ce13128c0417e1d27 i40e: Fix enable_cnt imbalance on PCIe error recovery
11931777435f4f83830c1e612e0964e5d1fecb86 virtchnl: create 'include/linux/intel' and move necessary header files
bd79440d4fdfc03c1339d1ab6d128f3d9a11edb1 libie: add PCI device initialization helpers to libie
beb5851a91dae56d897c2c62e6682cc99d3c73e5 libeth: allow to create fill queues without NAPI
7e860503fd39d7868ca18440aa8591efe7b4008d libie: add control queue support
c6dc9010d7a3333f5e996448b8b08359c3923a88 libie: add bookkeeping support for control queue messages
7e4e5bd1bf4521060bf8606d4831b42b3fecec73 idpf: remove 'vport_params_reqd' field
0217a9dce0aa349354f8c6bc7fe30b24884b14b5 idpf: refactor idpf to use libie_pci APIs
05bab8da8f63ccea132d550f6d16a56d687c09aa idpf: refactor idpf to use libie control queues
622bfb2918027f946caae24cdd514d569c9f3af1 idpf: make mbx_task queueing and cancelling more consistent
63948f86d37df3061367a88c213b6b4675056cac idpf: print a debug message and bail in case of non-event ctlq message
184f4fcb4ba51ea62eb8d89cb75d31497e466dbb ixd: add basic driver framework for Intel(R) Control Plane Function
f912cabf05cb5a31503bd8088e33e9a1279bb84b ixd: add reset checks and initialize the mailbox
29477d796041bc56c44c2f37ec8bdd6098cad0f8 ixd: add the core initialization
04fba213cf2169e7c5e149624e54377d42b87cbe ixd: add devlink support
dea60051e0fb7f8434e97e7df45f60ee5c6fcfbb ice: fix setting RSS VSI hash for E830
66bbd815e842f5e615eacbe18bec87ea607dcc81 libeth: pass Rx queue index to PP when creating a fill queue
e235f3e9d90c08950c4101b2888bf8b9fb29fec3 libeth: handle creating pools with unreadable buffers
2c00121a92eac8213771dd0137f50cd5a72c1c00 ice: migrate to netdev ops lock
cac558c97c76b6aa1e6e2cfceec293832b284274 ice: implement Rx queue management ops
5b757f5ba795dd04bdc309b73aad428d2244ab58 ice: add support for transmitting unreadable frags
7342f7738dc4c75d3cea97699d2705e23930c0e2 igb: set skb hash type from RSS_TYPE
65ef190ca420c30cb1cc96d8819b3c14f0a7027b ixgbe: E610: add discovering EEE capability
8a924cc627a47454b0bcd98f0c708e712f9345b2 ixgbe: E610: use new version of 0x601 ACI command buffer
442f3e10ead77fc43edc929d509eab05c3d0d690 ixgbe: E610: update EEE supported speeds
b9e059eed77017186c35f887073ad04d342e41c2 ixgbe: E610: update ACI command structs with EEE fields
a0bcfc1333f1a23f12cfd35e4bf2f68d77a31410 ixgbe: move EEE config validation out of ixgbe_set_eee()
899f87b3ae4e06d58d6e907b9655fc1fe09f9a80 ixgbe: E610: add EEE support
c05bda7ac14d0d8584aeab22a260e2d228b6e366 i40e: only timestamp PTP event packets
4288049cf10665d2be053f486fb4911d6d6953ae igb: prepare for RSS key get/set support
4fb7eda1f50e903399c0beb91a8c140366eb946f igb: expose RSS key via ethtool get_rxfh
06cabce4160cf6094993f7d8f7e657f93d48d5a7 igb: allow configuring RSS key via ethtool set_rxfh
e98d79822ecaca5346ddac16d6f24d7bdf0aa78d igc: prepare for RSS key get/set support
cb776c4b255ffcc24709d4d1451b26e312aa8cf6 igc: expose RSS key via ethtool get_rxfh
9a433e27eb7705924be9ad82ae8ac29d3d237178 igc: allow configuring RSS key via ethtool set_rxfh
06ab5f3247788a913ed1af18dc0913b882ba15a4 ixgbe: e610: add ACI dynamic debug
7bfee4ad88fe482af78b1c67b2ce964ba43583f5 ixgbe: e610: remove redundant assignment
5f6dcc9b7ac6e1f74300a7bed79832891a4bfe4c ice: in dvm, use outer VLAN in MAC, VLAN lookup
4d2c8adc54bca1c611fa3d4a69dbd5e974e66b93 ice: allow creating mac, vlan filters along mac filters
d885e303cb45bc962b306005d99e39fe413a644b ice: allow overriding lan_en, lb_en in switch
7653f1060915e2d3398330f9003b1ab42adb114e ice: update mac, vlan rules when toggling between VEB and VEPA
da0dfa6d3b4d8053f05b1ea0f3371c7cfcb76ddd ice: add functions to query for vsi's pvids
055dfe9c94d86f3a3937d1f4755d63e9857e00f4 ice: add mac vlan to filter API
ff06cce165748e8f76b2b24fff78c7d89fdfb650 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
0ff59e3bad37883990238c68f57e8729b90fc06c ice: dpll: fix rclk pin state get and misplaced header macros
79572c6ab0162580ffb612e057416f33bb959c5a ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
640675ba4a73ca31005b50d7c02bb373b6a0a77e ice: add support for unmanaged DPLL on E830 NIC
e96b5a68b08fac81a316fd197d5015b720355f1a ice: mention fw_activate action along with devlink reload
e4bf17cc5879766f0c933815e82170ab5b028f41 ice: access @pp through netmem_desc instead of page
9e2999848fbf2c434da5f5c808feec6342aeab4b ice: fix missing SMA pin initialization in DPLL subsystem
e37d9d2fdbee6a23557da6369cb1e1dccc6d195b ice: remove redundant checks from PTP init
de84f8f93e55f5f13269ec27bda4ab6509a29efe ice: dpll: Fix compilation warning
7c82b5cba2a888a1930d2dd34486305604fdaf30 igb: fix typos in comments
2a77549ffd73464428e960bc6ccd0ce7dc3707b9 igc: fix typos in comments
fbd3a11a52ada4ad6a058480e8c0df6fca1a8834 igb: Retrieve Tx timestamp from BH workqueue
39b6259304db570f28482f7bbfcb5b2719510b96 idpf: Replace use of system_unbound_wq with system_dfl_wq
51dda65e0e85d9363ed2f164846282f08518c4a9 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
bfe72011f37f8ade5e0c26346c3a208d885c5a0d ice: implement symmetric RSS hash configuration
ade9a0b7c0ce86128f60a4106ad5d92714eceaf3 igc: set RX hardware timestamps in igc_build_skb()
7193d9080592f3727def1fddca60f166ffa320d4 igc: enable build_skb on the non-XDP small-frame RX path
6f0abf3da66de2c025748273b2f041dfaadd7910 ice: add ethtool reset support to safe mode ops
b31f8e18e06698d0e56aef0d87e93f6db3efaf45 i40e: prepare for XDP metadata ops support
f0d3c0b6597f43807857ae87d7e9ec90cdb105c2 i40e: add support for bpf_xdp_metadata_rx_hash()
c450b60f24e1d60e9d096d7b5a8ef05b2c0a53eb i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
c892a41588fa9148e774983415e21c5e2169f0e5 idpf: fix xdp crash in soft reset error path
45fa9a1231acc6616ff80b6119278ec0169b2464 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
7e7a57cfe3bfc20daa4980196e65736f5928be7d ice: add 0x88E7 handling to SW validation paths
19c106b9fda1e5f0d71f206ce570d2953c5afa48 ice: fix locking in ice_dcb_rebuild()
1b9fdc48b53c911f53e6ced3eb8b18f6612cdffc ice: fix FDB deletion
9d7a85e04d886d54ffc120b9a84715da867a50be ice: init desired_dcbx_cfg in default DCB config
1fc6397fc6685b83eb59724e3c424d8969742b48 ice: prevent integer overflow
ac51a0033d242e07cee23a370a84f743333c04ec ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
8c304d5caf9747ece6a743d4b17d8581631cb753 ice: reduce loglevel to debug for 'Can't delete DSCP' message
8591f4803bd231108b6aa486cbb7c5ceaf9991ea ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
e65abb6112ba7f288c038b4788713a7e2bd40405 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
d8ecf98a2c6aca8ee9d469f437c475090e6ee1e3 ice: fix AQ error code comparison in ice_set_pauseparam()
b397ab59429b7f7307b95369e6e503fc4e3071cb ice: call netif_keep_dst() once when entering switchdev mode
d5002873a4a8ee25085acef160c5a959103f35b0 ice: remove excessive memory allocation in ice_create_lag_recipe()
cd7cd72ad46397ad9268275d14e194e284f3d0fb ice: check cross-timestamp timeout bits
d16093a188db03ea4d85fecc982ed48a928927ab ice: fix locking around wait_event_interruptible_locked_irq
c26a6845fce90006ab304b10732e0cf0542580cc ice: fix PTP Call Trace during PTP release
e3464c0cfe18d7ef2564f16d559d9b9f945ccd6e ice: fix PTP hang for E825C devices
c926fc40b8e4ec08520e8fdd89ea62a7634fed16 ice: use READ_ONCE() to access cached PHC time
17105f548f5aeda67cd37a50a529d0d540b969fd ice: fix setting promisc mode while adding VID filter
2b081ad0b43ba4bfc79c02abdbe3ef4b0d07dd7f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
590919c8adff17c0b817de3e1db16bc09cb618c5 igb: use napi_schedule_irqoff() instead of napi_schedule()
640a886011a0d1c41667db77af2e615073c95368 igc: use napi_schedule_irqoff() instead of napi_schedule()
bd65a313c1ceac053cb78b13e66d0efd1bfbfb00 ice: fix null-ptr dereference on false-positive tx timeout
dead5b78a6556ad9e56b88c779866b7bad0d5c26 ice: fix NULL pointer dereference in ice_reset_all_vfs()
4a1c0b19e30207ffb670aee792872ea131c6b7cc e1000: limit endianness conversion to boundary words
e23cc00a73d43004f7c4a5290add0944392fc1e9 e1000e: limit endianness conversion to boundary words
ce24cff48b195914733153b7f41e6cc363d110a2 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
11c5625bbc8dfa1e6cdc1878a63d4aa585d59981 i40e: Cleanup PTP registration on probe failure
bcc5cbfaea74e0bc47b14fd56f014621f5fbc342 ice: fix VF queue configuration with low MTU values
5254b3416a6552306faaef6934a87000294413db idpf: do not enable XDP if queue based scheduling is not supported
fc7c01202f65e11fc0223f96e1b53e9e5b573226 idpf: fix skb datapath queue based scheduling crashes and timeouts
5e5355133e3c1f989b39b079b4ccffd05e8ad20c i40e: Cleanup PTP pins on probe failure
8f667b9c46f10f282e79033f0eed51cfb12fd8d7 ice: fix SMA and U.FL pin state changes affecting paired pin
fb2923de8763841d14a474d0e0aa644f1e4a5b0d igb: use ktime_get_real helpers in igb_ptp_reset()
2328893bb95a2e6d6f8bcf80429b53c18f53e155 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
0e93149d0e3ce6a4217ab1f8a3ab29ef341d7394 ixgbevf: fix use-after-free in VEPA multicast source pruning
d285ff1b8955d164392551328874abf1aa47f056 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
ef238c6f79777659f427a9cc0ff63ef58c1405da ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
64f06928c447cc82d738333bf18325f54454c330 ice: Fix missing 1's complement negation in GCS raw checksum
03932002106bfa897a2a5acabb0e741f3bc1ee6f idpf: fix double free and use-after-free in aux device error paths
374893a9ecc4d64a09d9c2b27824cbc32086f0a3 i40e: set supported_extts_flags for rising edge
e19b62534a883527ca5bd2dc0a5f8325fec6d7cc igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
a4c4528d90cc730997cc32de2cd042fc4e4db5de i40e: keep q_vectors array in sync with channel count changes
3e084a8139d1638018c5346cc912118bb9bb9aad ice: fix ice_init_link() error return preventing probe
da411c76a8e2240653cc46e4f01ef817b653eb59 iavf: fix null pointer dereference in iavf_detect_recover_hung
7b6dfa7d8d6c797882697cba2ef8c7879f333c4a iavf: fix error path in iavf_request_misc_irq
aaf07ae6b8cc685fc851af8dc604d8e3b22862e7 iavf: prevent VSI corruption when ring params changed during reset
4a2ee6a386d8a19d2c9d6849771527af50290c69 iavf: fix TC boundary check in iavf_handle_tclass
d2a585f5fc8283548a1f826b7b47488b3bc29f4c iavf: return 0 when TC flower filter not found after qdisc teardown
c1e3e54acf8a38dc40332aa3fec3f768f2c637de ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
11555fb5327b7ec67ddedefd7bdade82bb480668 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
f003bca0ad31630d6a7d37d1b25655ee7244d4f7 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
15a4ea39a4258d25e6994285d6eaf548827b1334 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
32b799e53b97a0200ceda69ca099ed46e6b84e8f ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
977942cdf4a18b48b9bcdce2e98f1190733d01fa ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
9ec7e1e45585d16a6e5fe8e7aff40fdee2ffa6d7 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
ae0d71bd32e04519b344f884a74b52f9fb56c907 ixgbe: use int instead of u32 for error code variables
f2c2b1babe69c2a3e6baa7738d15aa1fe24156e7 igbvf: Fix leak in TX DMA error cleanup
6fb24280c56dd1a335aaaa157363fd7db3398a42 ice: fix asymmetric pause negotiation reporting in ethtool
a5bcc9241a71f887b5947d2a35bd5a2e737059ea ice: fix autoneg disable when link partner doesn't support AN
d865437e32e20640282290fbcf0c4dbe965e890f ice: support RDMA on 4+-port E830 devices
428e51bdd2e2078425def1a5742524745677b838 ice: report EIPE checksum errors to the OS on E830
58219f584d7e6554cbc23238b488589388a912b6 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
bad4fc0cc241db37818fbdeed3fcc5140ddfa4ff iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
28721a3250d7ff3cf678518500f38bd021f932fb iavf: stop removing VLAN filters from PF on interface down
6149b01af4786b22e9f34edd1f947d694312f052 iavf: wait for PF confirmation before removing VLAN filters
0db0e04b8ee81d8acd9ec92e8989aec0f071e277 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2a650015ed6a53218d879073ab639270659562c0 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
bdcb74fca868c513ebebeca0f54ba09cbc2028c0 ice: fix missing dpll notifications for SW pins
ad40f8c23435cb6237f36c21e61db2e6f98a4acd ice: add dpll peer notification for paired SMA and U.FL pins
5a247a8474681ceaa9819a150149447051a3b6dc igc: set tx buffer type for SMD frames
39f35422ed28318fb0961d1e8ef8ac24d613955d ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
9d3d700733b6c70f900909efcc8666cc8fb0953d ixgbe: only access vfinfo and mv_list under RCU lock
1ed9ba5fe5406dd741437a833ec337e5c47b9ab9 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
d455e180a188329f0809fcfb44e7492b6342f70c ice: ptp: serialize E825 PHY timer start with PTP lock
4e0769ace2ef4d8c400b85f0377d4949f3e8cb9b ice: ptp: use primary NAC semaphore on E825

--===============7179822160163091692==--
