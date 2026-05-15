Content-Type: multipart/mixed; boundary="===============2598931598112867872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 15 May 2026 16:18:30 -0000
Message-Id: <177886191064.137784.6453745568884236502@gitolite.kernel.org>

--===============2598931598112867872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9965baa8647f8af38a7146f5c4e96d8007ebbd9f
    new: ef2648aff2c98796e410be5f70fab80eec59cabd
    log: revlist-9965baa8647f-ef2648aff2c9.txt

--===============2598931598112867872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9965baa8647f-ef2648aff2c9.txt

d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
442317deb0fc38b804b5d5db697d707ddafab804 ice: fix fwlog after driver reinit
85059235aced60bb6a872ff5aed83eac33ad52de ice: Fix enable_cnt imbalance on resume
bd88bc5b620922cc95eed4602c94904169dd654a ice: Fix enable_cnt imbalance on PCIe error recovery
03ac78ed96e3325693353a7837f49ed6c6c56b08 i40e: Fix enable_cnt imbalance on PCIe error recovery
436d0815ee2f168ed06721f4bc594b36b5e3219a ice: fix FDB deletion
a6c2bc028ea4d7c335f542224a35457c46ca1afc ice: init desired_dcbx_cfg in default DCB config
37b8ceb9a16ab884d9961127d61f7f56c522aba0 ice: prevent integer overflow
6c3ff346bf244c1875013ed83f0f188b419e60db ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
97e296d1614fe7480b0d2d1a60b80750e27eac68 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
5f6fc9655bdfdbd83e0047be97d0ea7b55eb73c2 ice: fix AQ error code comparison in ice_set_pauseparam()
cbc8ee3184e8e7a4a69037dd88fa952e847055e8 ice: call netif_keep_dst() once when entering switchdev mode
e8bbff4bf623af62a2f1298eba4b8ae52da4d6dd ice: check cross-timestamp timeout bits
b92a16a84f58a9f773fbd4ea73ef4e754d138375 ice: fix locking around wait_event_interruptible_locked_irq
915f883ff485d7538d3d6f90a7dba4ac5de2d6a1 ice: fix PTP Call Trace during PTP release
e9f5546d88260db6de4f6f6b0e72d77744d223a4 ice: use READ_ONCE() to access cached PHC time
c2f08772fa4b8014ff7a3d39e67c34c1cc58f744 ice: fix setting promisc mode while adding VID filter
e8a376e0411c039a38cab137e3f985b3d8b2d623 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
0447d1f452b540fa15706a571c3b229bf709b2dd ice: fix null-ptr dereference on false-positive tx timeout
d6514a3aab671db0a85fec927456813b2091e080 ice: fix VF queue configuration with low MTU values
6b3214b66fe67cb58073ce3f4bf88f0412dc681f ixgbevf: fix use-after-free in VEPA multicast source pruning
b2db53b555c4ddda9dece13f8af40fdd98e34b63 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
1e62bc7f1ee2c0d835e3068245d4a3a3db53d017 i40e: set supported_extts_flags for rising edge
08a482332093c8338c19818ee49e7344fa194476 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
f56446d7d5189966faa991ba7852793a0ed7a660 ice: fix ice_init_link() error return preventing probe
0f8117c447050e662b6720c77a80a2b00c98504c iavf: fix null pointer dereference in iavf_detect_recover_hung
9c1a50b478b3a4e3f83ea3c6ae8ca802a40e3cb5 iavf: fix error path in iavf_request_misc_irq
a3e68bce5fb940762c68fc5fbeec5c4caad6e3dd iavf: prevent VSI corruption when ring params changed during reset
5def2ddb0816705f91af0abcd1a2a1becd23b640 iavf: fix TC boundary check in iavf_handle_tclass
72c1a04f1a5cab3a73124b5acb8599fa834df608 iavf: return 0 when TC flower filter not found after qdisc teardown
0055cace21bd4ba0eddcc0178558fc724e8fff91 igbvf: Fix leak in TX DMA error cleanup
79a319876bf6d7c707435218c04d2468ac43d57b ice: fix asymmetric pause negotiation reporting in ethtool
38f1903f603c202d8b3c7344684f1dcee0538db5 ice: fix autoneg disable when link partner doesn't support AN
61e456adced33dd7417b94cb77c070db4f730557 ice: support RDMA on 4+-port E830 devices
8581c9f5d49ca8a74673d72583ffad20dbd98f34 ice: report EIPE checksum errors to the OS on E830
393ec4d54f421e4604a449e6e62755f1bee8fdbb e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
0ff8a4f1cae158e6836717813de390f7e2068290 igc: set tx buffer type for SMD frames
e500ead8ad32b422547f30d9f0a75d5702200356 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
ba6d57fd064e295d44d486b2f0a0215859c5137d ixgbe: only access vfinfo and mv_list under RCU lock
76604556f014490a48190fd5e821d685dcefb33f iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
a927edb9e4c3ce70d95af43a4286f59c28c5300e ice: ptp: serialize E825 PHY timer start with PTP lock
6aabb5d850d174de40b62904b2bfa57013ba35e6 ice: ptp: use primary NAC semaphore on E825
7152e14139f570f47386000fdf429836a623424d ixgbe: fix SWFW semaphore timeout for X550 family
301c545bafbf7a5a9c498e87fdc753f338c93e50 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
9a292523b372e6e1dfabcb1b36f4c2fff67a0269 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
31f69206afe30941d756710abefb5b5c021d966f ixgbe: fix ITR value overflow in adaptive interrupt throttling
6cb8bc254c424a2e97a7d249633f7466432c4b21 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
cb3a812ba9ef498318c46f08d19c0073adb91d75 ice: only free LL TS IRQ when the handler is present
54586eb071fc092426b9e0ec747de6ed67895c0b igc: skip RX timestamp header for frame preemption verification
b8d5858d956d09dadc4c24fe6381a0f697aa5f8f ice: always do GCS if hardware supports it
af7170911750c5e0815131e79548fa3d816cf514 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
d5114e9bceca72773bcfaeb5f104ddb547b8ebc0 ice: fix stats array overflow when VF requests more queues
db9dddc349ef846ffd55bcaa4196e7a0e32483e8 iavf: return EBUSY if reset in progress or not ready during MAC change
bc2714b688ee99554b63ff9f154b67c9a2f34d98 i40e: skip unnecessary VF reset when setting trust
44a988dda9abf85ec21db6fddbc03dbb3abab2b1 iavf: send MAC change request synchronously
56f3e169a128bab2dd21ad6a2efe9c48ae4b3728 ice: skip unnecessary VF reset when setting trust
3a01ecddb562d89d3edbe0722ee03382bcad70ce ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
4bce6d399fa8b8012e2c39da0ba50adc6d3e6d3f ice: reject out-of-range ptype in ice_parser_profile_init
fab5d718bdd6cf760795d8149c5c388d7ab5c69b ice: wait for reset completion in ice_resume()
32685fefba0977726d2cc268303429a798dd5bcc igb: Return state in pm_runtime_idle instead of power-down
1c815ce9ee6583ae5789ad0cec6a8a8fc7d3c26f ice: fix missing priority callbacks for U.FL DPLL pins
76e5a040322463f9cb892dd92e1edc7313c58cbe i40e: Fix i40e_debug() to use struct i40e_hw argument
ef2648aff2c98796e410be5f70fab80eec59cabd ice: restore PTP Rx timestamp config after ethtool set-channels

--===============2598931598112867872==--
