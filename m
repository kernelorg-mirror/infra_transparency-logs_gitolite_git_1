Content-Type: multipart/mixed; boundary="===============4548476096255765937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 11 May 2026 22:53:22 -0000
Message-Id: <177854000215.3417560.5585519753691920395@gitolite.kernel.org>

--===============4548476096255765937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 071f31fc1a26625772734d5023988744b9b0cfd4
    new: b844ad301b7504b852dc9c3b10f2da188145e05c
    log: revlist-071f31fc1a26-b844ad301b75.txt

--===============4548476096255765937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071f31fc1a26-b844ad301b75.txt

0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
69e9eac65ed5e555cfca0146c0ed8d4426cec496 ice: fix fwlog after driver reinit
91d5e411c4eee00c797e2b85aeb4091fd7efec48 ice: Fix enable_cnt imbalance on resume
5ce7b0e81fd2d5fa599534026af46c2f9762b1e2 ice: Fix enable_cnt imbalance on PCIe error recovery
ad0f53822bd5dc3e548fa14ee1db9772065fb78d i40e: Fix enable_cnt imbalance on PCIe error recovery
f5e1afccd13c937ce6da49a1fa51f47c052b1e0b ice: fix FDB deletion
747d0858e9a5ad4a0c6f91587cb4fcbf0e2b500e ice: init desired_dcbx_cfg in default DCB config
5f88a6d52dc38c6512bca48f1530f6329d6d4e40 ice: prevent integer overflow
f57a9ebe3ef9f8b545873573ab5805c6d2d6abd5 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
1fe7e036e653c7f7726a6db3ddd80a29833e278f ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
f7e9724e174b076161f1e0c1fed435b89bc266d7 ice: fix AQ error code comparison in ice_set_pauseparam()
733cf81f7cc9604e25b22efb6f1eadacd614c509 ice: call netif_keep_dst() once when entering switchdev mode
c48b04459543753dd19529d326f23bf41e93630f ice: check cross-timestamp timeout bits
9453340d32ab832508e4c6773fa211d10639893c ice: fix locking around wait_event_interruptible_locked_irq
feca965b16d50bc9c907fad2f1fb1052aea661d1 ice: fix PTP Call Trace during PTP release
22b41c4104b6ee5e528a16b5604d86fe157d20fe ice: fix PTP hang for E825C devices
d6a45f1ee94026977d4a1a415ecc86149aa7b24e ice: use READ_ONCE() to access cached PHC time
70e05f09765491b03f614fb98e81d5aa29599e49 ice: fix setting promisc mode while adding VID filter
159a1b84d7fd7d24fe9c3e1a599ec4f06d9f173e i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
b798e2b64e520e6ae794ad4e15ebab2943e606c9 ice: fix null-ptr dereference on false-positive tx timeout
4f171bcc0fb581f628663aac5584c2f5f9331a82 ice: fix VF queue configuration with low MTU values
e41b75cabd2c4b3b45d2d5787e9c867f23d0510c idpf: do not enable XDP if queue based scheduling is not supported
89148dad02353ad37793e75371b5c4a9748795e3 idpf: fix skb datapath queue based scheduling crashes and timeouts
3d32e54c6c0c99398df4cc0388dddf88808b25cd ixgbevf: fix use-after-free in VEPA multicast source pruning
83635294a4c75ec0db0132c7ceaf25471c84a313 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
0c601fcc62538394d9ca00c0e8b8d7f289d40100 i40e: set supported_extts_flags for rising edge
2f270621412939fcd252d19404b1c804b74c677c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
02f4fbbc510a75e025741c1873c4621c5d6d4330 i40e: keep q_vectors array in sync with channel count changes
5673cdc2943e594531d5a081eb157e9fb0a13750 ice: fix ice_init_link() error return preventing probe
8a5da1c5ffa5035ba611ab5c2a97625a3f9e26df iavf: fix null pointer dereference in iavf_detect_recover_hung
9e6bf0f4c9d36ba361f15df33179f1e0c1e03242 iavf: fix error path in iavf_request_misc_irq
9d9db359cc863d056c06036ea9e4bfb534ec94b9 iavf: prevent VSI corruption when ring params changed during reset
75668a65eb377d867d3e3beb5971fe94b56aff2b iavf: fix TC boundary check in iavf_handle_tclass
d328615b7257246163c7376fc733fae3dd42a46f iavf: return 0 when TC flower filter not found after qdisc teardown
b9303c5ffe9859b2a125909b295e3307f3f4d620 igbvf: Fix leak in TX DMA error cleanup
11ec45479979b08ae98260a2e5505182b318fb64 ice: fix asymmetric pause negotiation reporting in ethtool
54e06ea1a11891bc609ed81fba9565d52fa9712f ice: fix autoneg disable when link partner doesn't support AN
9d2d843e2f0bb40c1da89692d611bab77cce8343 ice: support RDMA on 4+-port E830 devices
13e2714ea2681c31699cb4597665f880f538a3d0 ice: report EIPE checksum errors to the OS on E830
fa9b337d238e4f9d9db300781dfdc2a092636db3 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
31f6b82e1d375fa95f5b04b80cde1bbc15c88b5c igc: set tx buffer type for SMD frames
1a35a7074414beded401528ff2a59e383545db49 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
b61096d6ff1aaa32f88f2685446b3cb6fcd990fe ixgbe: only access vfinfo and mv_list under RCU lock
1eba6feee31b44fcb02a2bd15673c81ffc57da80 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
3ef2b0b93070ef801a9ef2a5fa95d01bd7e56be4 ice: ptp: serialize E825 PHY timer start with PTP lock
2d82cbbfe213236814a030d3bc8de8813eeaf3b0 ice: ptp: use primary NAC semaphore on E825
6443e36a0bfa55def30e56b5bda1df033e046648 ixgbe: fix SWFW semaphore timeout for X550 family
ec10e666bb2006e2091c5c7afec54371b1a7e49a ixgbe: add bounds check for debugfs register access
891b07992c01adc0fd5a4d76fb037f5b43aac759 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
36509a4e7094ef4718bc56dc7b34f864b0e82937 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
1d236d1edc3ce249348b641bd5a06128f001dff6 ixgbe: fix ITR value overflow in adaptive interrupt throttling
0a12d6b10a99dbb81123ab0cd7ad71809c828acd ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
b28508209500d1a3ea0d0c948313f27465ca16c6 ice: only free LL TS IRQ when the handler is present
f82799ebf0ff78d3575aa77df31190dda09bdfd6 igc: skip RX timestamp header for frame preemption verification
91a871737974a040b177b1b1f185a6d82be647df ice: always do GCS if hardware supports it
d2ecab21ab0855950ece9cf4d737bd4caaf7a1f7 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
83acdc5d897734810019b8bc6a8ceecd76e37cc8 ice: fix stats array overflow when VF requests more queues
74021d234f991e0deb85d0b6d02493fdda7e584e idpf: fix xdp crash in soft reset error path
2093f5713afd46d49202e77f6cd1139215502129 iavf: return EBUSY if reset in progress or not ready during MAC change
52502779ec5c02e7ef2f9a4a709ae19e825e3c44 i40e: skip unnecessary VF reset when setting trust
5e377c32604946c2eacd76b2eeb9fae88b6afc2d iavf: send MAC change request synchronously
ce9b5f1ba9191044bc34bd694b5a1a7fbade430b ice: skip unnecessary VF reset when setting trust
a677ad9a02f68d86eb03c22d6637ee9f0ae901c5 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
0133428107c09a436ab440a22c65a8d520048f05 ice: reject out-of-range ptype in ice_parser_profile_init
8e63cd770f4b326eb0f4e877e1f14c33041c02a7 ice: wait for reset completion in ice_resume()
2da870952fbead7cffc8288e91549eab2bb5c350 igb: Return state in pm_runtime_idle instead of power-down
35188b62e5c581c66357d2d7f16b51b83344824d ice: fix missing priority callbacks for U.FL DPLL pins
fefa4b41695a4849d07f0d31517fb2dafda0a1b7 i40e: Fix i40e_debug() to use struct i40e_hw argument
fe4a2bb801bd5f5e355e3416896d08637058d82c ice: restore PTP Rx timestamp config after ethtool set-channels
b844ad301b7504b852dc9c3b10f2da188145e05c ice: support SBQ posted writes with non-posted support for CGU

--===============4548476096255765937==--
