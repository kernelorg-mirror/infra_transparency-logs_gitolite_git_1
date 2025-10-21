Content-Type: multipart/mixed; boundary="===============2136312351979160097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Oct 2025 17:10:02 -0000
Message-Id: <176106660275.359127.6066918334224564301@gitolite.kernel.org>

--===============2136312351979160097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5dba2ba1f36abdb20a3a25a29fffbd2e74f5fafd
    new: 369519462afe2f51bcb200fc62f72290d0b5b76e
    log: revlist-5dba2ba1f36a-369519462afe.txt

--===============2136312351979160097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dba2ba1f36a-369519462afe.txt

9271d0ea07c27e6f482f20b615c2a4bba991e68c can: m_can: add support for optional reset
f968a24cad3da72fdff12a0ae5ac0b679439cca1 can: treewide: remove can_change_mtu()
73cc2882b644e5302237cc6ee1f8885cfb387245 dt-bindings: can: m_can: Add wakeup properties
04d5826b074e09c69895fc247ce13925bd7a7284 can: m_can: Map WoL to device_set_wakeup_enable
148e125d4e6fa8ff03f91d9070ad87f7b4f5c610 can: m_can: Return ERR_PTR on error in allocation
a77a29775373a91ad1ca0375e0ab1b1b294d53bb can: m_can: Support pinctrl wakeup state
578dbbb9524cfc2f28b03df6d91eda9454575eb2 Merge patch series "can: m_can: Add am62 wakeup support"
c6dcc2b321cccf1fc2a18480bb547956fdb2b2e0 can: m_can: m_can_init_ram(): make static
60af9dbb63fb077cc71496cf5ada82261be0bb25 can: m_can: hrtimer_callback(): rename to m_can_polling_timer()
293735053eaa7a15e0debacdcbe3cdcd006436be net: m_can: convert dev_{dbg,info,err} -> netdev_{dbg,info,err}
c6cbd24f65f1bbdae15cf8450a8298255c231e2e can: m_can: m_can_interrupt_enable(): use m_can_write() instead of open coding it
6218391758b53e6cadf2aa80093457eeb485f06e can: m_can: m_can_class_register(): remove error message in case devm_kzalloc() fails
b24b43522eb33c32ca2348354e2555685c8c4644 can: m_can: m_can_tx_submit(): remove unneeded sanity checks
91a55c72a821d106a588af4c28aec129dcbea5af can: m_can: m_can_get_berr_counter(): don't wake up controller if interface is down
e41287a079224dcb49da5c8f710e9cb88763a71c Merge patch series "can: m_can: various cleanups"
3dfdc98d1dc29d6339fd0551348df0d968fd9ad4 net: phy: micrel: simplify return in ksz9477_phy_errata()
ba397fde5e998478e4962b009321c184b0060067 net: phy: micrel: fix typos in comments
f8a55d5e71e6bdf4793080e622b92cb2646171b3 net: add a fast path in __netif_schedule()
370157293175a702036203faec3e0495b081f135 nl802154: fix some kernel-doc warnings
813882ae22756bcf9645d405e045c60e5aab0a93 net: stmmac: remove broken PCS code
14f74bc6dc699f63b5a6dfa9b22229f0caea89f3 net: stmmac: remove xstats.pcs_* members
2e2c878a314175a4c3b76ee3be455f543438f472 net: stmmac: remove SGMII/RGMII/SMII interrupt handling
ebc5d656b78cbcc6314f3af12af2d556f795d280 net: stmmac: remove PCS "mode" pause handling
19064a58bd3c38dd1f93eb6c687a5b268cea03ba net: stmmac: remove unused PCS loopback support
aa1b6775aef74b2177aa72f912564cd064a83b70 net: stmmac: remove hw->ps xxx_core_init() hardware setup
70589b05a03e853367c6f887191a7527bcf08163 net: stmmac: remove RGMII "pcs" mode
c7b0d7874de0db6ce24bae3530ee91309aa2ff4e net: stmmac: move reverse-"pcs" mode setup to stmmac_check_pcs_mode()
412d5f32cb36110475d1c77e291b73e97f2f000a net: stmmac: simplify stmmac_check_pcs_mode()
5d1e7621f869a4d9d1da1652eb2e944784d868d8 net: stmmac: hw->ps becomes hw->reverse_sgmii_enable
5c61db08d9aeb960691fae16cfdb23df1355987e net: stmmac: do not require snps,ps-speed for SGMII
045d7e5727c451f310f0de72ec1452274167431f net: stmmac: only call stmmac_pcs_ctrl_ane() for integrated SGMII PCS
237e54caeaeff5693c1fc2c04737ee5fe77a8bcd net: stmmac: provide PCS initialisation hook
2c81f3357136a0ece9b36be991c78a384399eaac net: stmmac: convert to phylink PCS support
6117dc5c88e455ecd4466fa8b5bcbbcb802a7744 Merge branch 'net-stmmac-phylink-pcs-conversion'
ed5d5928bd54f66af19b71ad342ebf0947d50674 net: ti: am65-cpsw: move hw timestamping to ndo callback
b8fa98ea4a22d949e92ebc755abc5e633db88bf9 ti: icssg: convert to ndo_hwtstamp API
149cfae71166db1051e1160f4f86ad3ef5a458ae amd-xgbe: convert to ndo_hwtstamp callbacks
8a15a84e80dcf838062971f32fae653906b131f4 net: atlantic: convert to ndo_hwtstamp API
a6a64bb4115f15367573235292ef23a8c60f5f17 cxgb4: convert to ndo_hwtstamp API
d8db98db0d463299b891f9144b6e8924da051150 tsnep: convert to ndo_hwtstatmp API
dc34040654e455564e676006faa89ff1ab2adfd7 funeth: convert to ndo_hwtstamp API
6ae022f8ac7ad581c31d3309afacdb8e33ef9c7f Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-1'
a5cd3a60aa1d0366265638c43012e1ac1b3f6d6a net: shrink napi_skb_cache_{put,get}() and napi_skb_cache_get_bulk()
c30fd916c4d7760ccf654e52370b0a31be885789 gve: Consolidate and persist ethtool ring changes
98c2f0b42eead51282fa722f4aedccd2987e0374 net: docs: add missing features that can have stats
20ae87514ad5159f821951761fc7362bceeca265 ice: implement ethtool standard stats
4368d5fe02f6d2cf36bb3b261a7ca25a2dd9a3ca ice: add tracking of good transmit timestamps
71462475d0020b4001066d5b591ab09ea143002d ice: implement transmit hardware timestamp statistics
a308ea9721122d632d1ce2af4cec1c008aff512a ice: refactor to use helpers
3c7bf5af2196087f394f9099b53e37569636b259 e1000e: Introduce private flag to disable K1
baa515ef820a7e5e4dd4ad1954b8db1e825aa539 Merge branch 'intel-wired-lan-driver-updates-2025-10-15-ice-iavf-ixgbe-i40e-e1000e'
38516e3fa4ca2c8f06a25716a7286b48824b386b s390/iucv: Convert sprintf/snprintf to scnprintf
ebc742edc99825889fb2a94ec3a5c990468e1a36 Merge tag 'linux-can-next-for-6.19-20251017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
122d696c1789621a367d700d777c424f8494a5fa net: nfc: Format userspace interface subsection headings
97aa8ecb573213b79667a40b5fe5345417dfe961 net: 6pack: Demote "How to turn on 6pack support" section heading
3dc835a66e039fbb46c82a50725c40a5cdbfb32f Merge branch 'networking-docs-section-headings-cleanup'
51538c0c9d8cd59bac83cce51b77ccc66ca9fdb8 dt-bindings: net: airoha: Add AN7583 support
6d5b601d52a27aafff555b480e538507901c672c net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
15f357cd4581ce6e02e5e97719320600783140ec net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
5863b4e065e2253ef05684f728a04e4972046bcb net: airoha: Add airoha_eth_soc_data struct
ef9449f080b61920cdc3d3106f8ffc2d9ba8b861 net: airoha: Generalize airoha_ppe2_is_enabled routine
5bd1d1fd48ea9f8300b211540d946899c7f96480 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
41139125f5c70e0f66f0cc4ac1b3a62f5801ab42 net: airoha: ppe: Remove airoha_ppe_is_enabled() where not necessary
306b78f5035af4bd011753c5a6b12812515caa6c net: airoha: ppe: Configure SRAM PPE entries via the cpu
620d7b91aadbd4eb930895b07e34f0a155a9d3c1 net: airoha: ppe: Flush PPE SRAM table during PPE setup
c71a7a861ef02aa2bebb18c2f3385aa3f19094e0 net: airoha: Select default ppe cpu port in airoha_dev_init()
9d5b5219f672c80bed4d4e15f0068e648cdca43b net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
63f283d36b1fb06b55ae609a1f679544f5f66057 net: airoha: ppe: Do not use magic numbers in airoha_ppe_foe_get_entry_locked()
e4e5ce823bdd4601bd75ae7c206ae35e7c2fa60b net: airoha: Add AN7583 SoC support
d1d7998df9d7d3ee20bcfc876065fa897b11506d Merge branch 'net-airoha-add-an7583-ethernet-controller-support'
3ff9bcecce83f12169ab3e42671bd76554ca521a net: avoid extra access to sk->sk_wmem_alloc in sock_wfree()
e0a42ca0947a355a7a39f9d3f27a7f37bf25ab85 ice: fix lane number calculation
76d5b39e06898ecd3009866cf2b91d720abffe10 ice: Allow 100M speed for E825C SGMII device
c508cf7c17dcc5349962ce68e605c1f5d8898307 ice: Fix enable_cnt imbalance on resume
2e0656b88a04401eb01af8d82b372c29396a9a77 ice: Fix enable_cnt imbalance on PCIe error recovery
9d7540b22d85e6dadc8740d8168e0020f6e3f764 i40e: Fix enable_cnt imbalance on PCIe error recovery
931a238525d8ec551d551dc09d4c54e25eabe567 ice: add flow parsing for GTP and new protocol field support
b569300bb3e2098c1e1d25f855bbd77418ced67f ice: add virtchnl and VF context support for GTP RSS
6153317d0693120cfdbe61d59569ef96f473cb6b ice: improve TCAM priority handling for RSS profiles
b30b0d98f66dbe1a23efb71d34012da2188d3eca ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
51e5e66f14e8fe5299319603a8a859b26249f86a iavf: add RSS support for GTP protocol via ethtool
416078740ea1c54549496b8840e424d550826482 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
d7426f5a065f3c47f7b3958304fc16e369877fa4 ice: add recovery clock and clock 1588 control for E825c
be8070bb87a78725d9d6e04a689f690550f3bdfa devlink: Add new "max_mac_per_vf" generic device param
fa1509871df2cf13f9b769a380ccec62451f1c15 i40e: support generic devlink param "max_mac_per_vf"
654d29f0eaca8060e903576c3d21105fcc68a486 ice: enforce RTNL assumption of queue NAPI manipulation
fe93675130dd681654f462e8a2feb772a422d9a3 ice: move service task start out of ice_init_pf()
476761ab73a8b469476e68c91b544af12e65145a ice: move ice_init_interrupt_scheme() prior ice_init_pf()
b322eab9467c20f38b8f3a7473a83846606e395c ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
e419743c9809c7bcde48fbdbc9c5720b154210ea ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
0fc0cd0af0ee8512261aa3c7181dcde47c83010c ice: move ice_init_pf() out of ice_init_dev()
866c820fb577935ccf039835276c7e566706495a ice: extract ice_init_dev() from ice_init()
6c3ad6256fb9d24978fdd4beb8e61a1d648ae436 ice: move ice_deinit_dev() to the end of deinit paths
7b9fabd29068cfe5c4e62a45ca5284b714c49452 ice: remove duplicate call to ice_deinit_hw() on error paths
d4802bc742d968c716db52c2a66d67324a6cc1a3 igc: power up the PHY before the link test
8831ad27e5e4ceff6637cfbfab442840abb2a16c ixgbe: preserve RSS indirection table across admin down/up
193cc885dab448a8ccc8decc8f31694c5676cc3d idpf: remove duplicate defines in IDPF_CAP_RSS
2f0b24336564236a0a21ad5eed0db83ab675f9d8 ice: remove legacy Rx and construct SKB
7bffff69e14e3b9a857db2f68b844f5af2f66e81 ice: drop page splitting and recycling
79f89cd556e3437c4d984e956602b65c9a7e5b53 ice: switch to Page Pool
b199b46921102457155f7373fc8549a04d644899 idpf: fix memory leak of flow steer list on rmmod
6e8becf2bdd072449c25d9a63ab09646ada539fb idpf: fix issue with ethtool -n command display
743268f2e48c2ed71086f7760f9a8de5070b5327 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
fcd31186d0aefc3bd1d574a5f3f7aa483a9e0842 ice: add TS PLL control for E825 devices
b232d34238563d506c2b82779b34fd7741787a3d ice: implement configurable header split for regular Rx
737c6df60380199e263c22a681b8d7445f4674da ice: fix destination CGU for dual complex E825
c5ee271dd8c2d4140dd1b7b63276ccede9d89a9e ice: add support for unmanaged DPLL on E830 NIC
f5abf3ba66e62b97ca5610cf69ee45becfa9ab75 idpf: fix possible vport_config NULL pointer deref in remove
369519462afe2f51bcb200fc62f72290d0b5b76e libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============2136312351979160097==--
