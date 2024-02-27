Content-Type: multipart/mixed; boundary="===============7970942435192984817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 Feb 2024 17:05:23 -0000
Message-Id: <170905352344.30233.10506918571301045427@gitolite.kernel.org>

--===============7970942435192984817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c47bd2f22b2f457920138cacd3a53a403fa5cf92
    new: 98c0ff4e371debb136ce4980cb5c8aea36a527e4
    log: revlist-c47bd2f22b2f-98c0ff4e371d.txt

--===============7970942435192984817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47bd2f22b2f-98c0ff4e371d.txt

bcd53aff4d0cce9c4bedf345e6f896e35f2fd4c5 net/vsockmon: Leverage core stats allocator
3a25e212306c2f9ecea5bee17ab90f5efad6e2a2 net/vsockmon: Do not set zeroed statistics
5c237967e632c81db0504cffa26eaa19e7940650 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
c3718936ec47ae811a7ce9a618b6cb1cda835bab ipv6: anycast: complete RCU handling of struct ifacaddr6
9da74836740d9c753fb6cd270f7c75c5258836de selftests: mptcp: lib: catch duplicated subtest entries
28de50eeb734bbdbc1c4397134fa3501d3490a62 mptcp: token kunit: set protocol
dcc03f270d1e2f4b9715537d8deb734bd019e187 mptcp: check the protocol in tcp_sk() with DEBUG_NET
14d29ec5302caac945267b9586fad01ecddc700c mptcp: check the protocol in mptcp_sk() with DEBUG_NET
488ccbe76cb4fb3dff87722c35dd5e2ea6c5f8d6 selftests: mptcp: netlink: drop duplicate var ret
fccf7c922459c588eb71bdda5c53727e539442e8 selftests: mptcp: simult flows: define missing vars
8c6f6b4bb53a904f922dfb90d566391d3feee32c selftests: mptcp: join: change capture/checksum as bool
e8ddc5f255c3e5371aed621fdda6dce227c69a68 selftests: mptcp: diag: change timeout_poll to 30
55a7246025cd3d5197d1733585e450eb5cdda456 Merge branch 'mptcp-various-small-improvements'
b38061fe9cfa90a781e9e59fc761191fc8b469a1 net: phy: simplify genphy_c45_ethtool_set_eee
4b2274d3811a25831068025ce20bf2adbd48c101 net: ipa: don't bother aborting system resume
54f19ff7676fc60572f1e4725908094032523a95 net: ipa: kill IPA_POWER_FLAG_SYSTEM
dae5d6e8f0ecbed0481a1a1cc11399f65b0a9b8a net: ipa: kill the IPA_POWER_FLAG_RESUMED flag
ef63ca78da2e5cfbf7b795345cb9649902b77022 net: ipa: move ipa_interrupt_suspend_clear_all() up
423df2e09d3b893ce83bc35ca81657829604968e net: ipa: kill ipa_power_suspend_handler()
f9345952e74a77ba905b5a23252bffde48162ef3 net: ipa: don't bother zeroing an already zero register
58cc8640b627558ffd1e6c5c415ff034688e3569 Merge branch 'net-ipa-don-t-abort-system-suspend'
2322467a0f5d6cf05752092938e6db1250a0b28e net: ethernet: adi: adin1110: Reduce the MDIO_TRDONE poll interval
d0dc1e42109da515db92901ca07270930f15d619 net: stmmac: mmc_core: Drop interrupt registers from stats
b819a8481a19043ca990980dd56b1a41389c665c selftests: netdevsim: be less selective for FW for the devlink test
c4b04a802d8e3996e588cbbb47756b2f9d239d78 bnxt_en: fix accessing vnic_info before allocating it
aa924489f3f9cdfd3fa9bae81accb0fe90eb7264 ice: Add support for devlink loopback param.
74103dc25d7309fdbc9b1fc92cbb490260cd9f8d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
93e7e26c5b74ca3cfaafac88ccd005cbb92618ad e1000e: Minor flow correction in e1000_shutdown function
770bb4a6495fd9cf488b689346c3a9b9cef93e5e ice: fix connection state of DPLL and out pin
71f2417641f09b68c6bbd58ab0ed0f226fc7ac33 ice: virtchnl: stop pretending to support RSS over AQ or registers
1ffdda152722ba7fb82d66b5f7f22515773ae1fe ice: Refactor FW data type and fix bitmap casting issue
31b8f45ef7578f63e2dfc886d29286105587d24f idpf: disable local BH when scheduling napi for marker packets
de2f1e756969ab6c74cbcb9e443e3b2d115f3872 ice: Add switch recipe reusing feature
ccb52e96f22c45e05d810276df9e43ba54b6b9c3 ice: fix dpll input pin phase_adjust value updates
08e689d43925ef95609c94567a18f0d52622fa31 ice: fix dpll and dpll_pin data access on PF reset
abca35c1dbd034b870d0cd0ce7fc19b0c51b58b0 ice: fix dpll periodic work data updates on PF reset
3c8e5ad1a9169e94cf2ab022f18a98d4192a1b39 ice: fix pin phase adjust updates on PF reset
78e828b885990c9b1b323d40455bf205299a83a7 igc: Refactor runtime power management flow
648a9ce8b52210c85bf6d077b0b0ba3e5bc39b1b igb: extend PTP timestamp adjustments to i211
f21c266df4c9af1cd78950754b2be410f211bab7 ice: Fix ASSERT_RTNL() warning during certain scenarios
9015595d2201e5f40f00521ee3b401d34fc78d6a ethtool: Add GTP RSS hash options to ethtool.h
82f956de7718a7ad18fa23b26ea1589944b399cb ice: Implement RSS settings for GTP using ethtool
16cae0ccd1a1d88b01c27a54badcdaf22ab7f781 ice: Remove unnecessary argument from ice_fdir_comp_rules()
8959fe79176b5340b3aa4dde0c205b0c30e494b1 ice: Implement 'flow-type ether' rules
c37850e3286f63b01184a0ad3534cbb76b662d72 intel: make module parameters readable in sys filesystem
ce7d752cc641a220d6bcbc83d8bd6fc5e2ce5e02 ixgbe: Add 1000BASE-BX support
921d7d48f161fdb623995042bbe9580978aa6c55 ice: pass VSI pointer into ice_vc_isvalid_q_id
1aba9d22f7afca399bdd493dd2ae974b76f7bfa5 ice: remove unnecessary duplicate checks for VF VSI ID
7169622a6eccf0ce383c52199e405fc62c08d533 ice: use relative VSI index for VFs instead of PF VSI number
97be6ceef368b4dd9dbac941dbb2abf02305fe01 ice: remove vf->lan_vsi_num field
18c19e0b9e833f201a65092341a9bccb2402ed75 intel: legacy: Partially revert of field get conversion
1001f3f23f58ee7407fe61e22118cd7337ab3efb igc: avoid returning frame twice in XDP_REDIRECT
7cac4b03e28d1cbce9e1a6241f9b3a3de4650fb8 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e25535ce59950ca30df5c2c4055e0efed1b3bda1 i40e: disable NAPI right after disabling irqs when handling xsk_pool
43d29a2353a8e13d67e3388b44120d542ce2e89d ice: reorder disabling IRQ and NAPI in ice_qp_dis
9fdce200dc6233b6cec844be9f8e14dae8dec9c0 igc: Fix missing time sync events
9d1863b3f3d684d2170ad99ed4eb89c7a8399b11 igb: Fix missing time sync events
6445f941ab81e7e60872bc4a57fbe22756fc0bdb ice: tc: check src_vsi in case of traffic from VF
8e5764cda02a06d643b2bf1260949401b2f0c9b9 ice: tc: allow ip_proto matching
78838e09c3f02dc47dfaf4ff0f5b409b0cfedc75 idpf: add idpf_virtchnl.h
d2688c9f551adf5d0c52879d457b659b7e63ccbf idpf: implement virtchnl transaction manager
d675e2ac07bfd0892d07ddb56221c57bf8615c14 idpf: refactor vport virtchnl messages
545f381814d0da116339dd0c9571aef89ac4df01 idpf: refactor queue related virtchnl messages
81edf243345bfa3b3ff6d5a459f6d9d9a285b880 idpf: refactor remaining virtchnl messages
c882416a136b789e491313086aeaca78bb3fa84c idpf: add async_handler for MAC filter messages
0498678b3a0c9d63815db5b1cc8d4cdec17f520a idpf: refactor idpf_recv_mb_msg
d6630ad3874100a876c3da1c355686870003f6c1 idpf: cleanup virtchnl cruft
4086bda12527b3b3a5c0ca50c473673d85d692e2 idpf: prevent deinit uninitialized virtchnl core
36fddc109838fee91271663f99db572addf39025 idpf: fix minor controlq issues
01e98964c6dcbc3ebfb1a89e42a25b06780d9f20 idpf: remove dealloc vector msg err in idpf_intr_rel
4d12bc615cb77f2d18b8b021ff91b06c54786818 ice: reconfig host after changing MSI-X on VF
5336f20c58eea183a699cecf729d65ccbbd94f55 ice: do not disable Tx queues twice in ice_down()
a81aada4d02863513aff11584bd17e3b00e5320d ice: avoid unnecessary devm_ usage
98c0ff4e371debb136ce4980cb5c8aea36a527e4 ixgbe: pull out stats update to common routines

--===============7970942435192984817==--
