Content-Type: multipart/mixed; boundary="===============8337464047907873507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Feb 2024 17:41:02 -0000
Message-Id: <170914206295.3856.1185075086855071087@gitolite.kernel.org>

--===============8337464047907873507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98c0ff4e371debb136ce4980cb5c8aea36a527e4
    new: 94b7854048065f73532e8b8559a7a7d5b373ad95
    log: revlist-98c0ff4e371d-94b785404806.txt

--===============8337464047907873507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c0ff4e371d-94b785404806.txt

f8cbf6bde4c8d5d32330bcceafa7b139fec89f97 netlink: use kvmalloc() in netlink_alloc_large_skb()
d75fe63a0708bd28eac5cda1212fa5fd037297dc ipv6: raw: remove useless input parameter in rawv6_err
848e34ca203046c9b967034596828472f08e4ac7 net: wwan: t7xx: Prefer struct_size over open coded arithmetic
4440873f3655325f849366d75382aa05d09b5575 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
28001bb1955fcfa63e535848c4289fcd7bb88daf dt-bindings: net: dsa: realtek: reset-gpios is not required
5fc2d68fc81801162188995e4d3dc0b26747dd76 dt-bindings: net: dsa: realtek: add reset controller
56998aa6b7f0f31ce8df23c00701af2d8e8a1f1a net: dsa: realtek: support reset controller
d4beef418c8be893674d747a791923322f4aab20 Merge branch 'dsa-realtek-reset'
12a686c2e761f1f1f6e6e2117a9ab9c6de2ac8a7 net: make SK_MEMORY_PCPU_RESERV tunable
48e4704aedb9f17213206dc649fdac90f94cb749 tcp: add a dropreason definitions and prepare for cookie check
65be4393f363c4bd5c388ddf3e3eb4abee2b1f79 tcp: directly drop skb in cookie check for ipv4
a4a69a3719ec55f677b8481f58215b6338b781e5 tcp: use drop reasons in cookie check for ipv4
ed43e76cdcc497e2b27d84db27e7df5612be2643 tcp: directly drop skb in cookie check for ipv6
253541a3c1e43f6b42033f78d2289a216af58387 tcp: use drop reasons in cookie check for ipv6
3d359faba191c95e97ac6699b0163e797812bfca tcp: introduce dropreasons in receive path
e615e3a24ed6f1a501f9b5426ec0b476fded4d22 tcp: add more specific possible drop reasons in tcp_rcv_synsent_state_process()
7d6ed9afde8547723f6f96f81f984cc6c48eef52 tcp: add dropreasons in tcp_rcv_state_process()
b9825695930546af725b1e686b8eaf4c71201728 tcp: make the dropreason really work when calling tcp_rcv_state_process()
ee01defe25bad09a37b68dd051a7e931d1e4cd91 tcp: make dropreason in tcp_child_process() work
97664c1a294eb7402bfa799180720fb1f57e61e5 Merge branch 'tcp-rcv-drop-reasons'
3e46ec180ed91a2833f6cd637f919dcf2b53408c dt-bindings: net: ethernet-controller: drop redundant type from label
5fa918a33563e050d45fb8f260f9240b2039f432 uapi: ioam6: API for netlink multicast events
67c8e4bb4f54ad22ca0ce4700c8728ffd73acb66 net: ioam6: multicast event
f655c78d6225f585ef60a9d93ffb79d507ff3ad3 net: exthdrs: ioam6: send trace event
cfb9eb611d30c0b8bfc2820d8808037b63df2802 Merge branch 'ioam6-mcast-events'
26311cd112d05abe8cbe87189c93fa25cc25709b net: stmmac: dwmac-qcom-ethqos: Update link clock rate only for RGMII
2e26b6dfade4db750809b9231cce49498bb71767 ipv6: raw: remove useless input parameter in rawv6_get/seticmpfilter
17206c116d756268824db0acb272e2ac4230bd36 net: usb: r8152: Use linkmode helpers for EEE
93e6da6cce4ab4313a3644c17519cb7726b4afd4 net: usb: ax88179_178a: Use linkmode helpers for EEE
9f8b8adca800d08c9dd736531bb4250ac6adc4dc net: qlogic: qede: Use linkmode helpers for EEE
9356b6db9d051e9d939dd0f9ae7a0514103ef228 net: ethernet: ixgbe: Convert EEE to use linkmodes
01cf893bf0f4ee47737674ca5448183a326041c6 net: intel: i40e/igc: Remove setting Autoneg in EEE capabilities
02de1741eaf1ad0f242dbe7682a1e0d7595481c0 net: intel: e1000e: Use linkmode helpers for EEE
41b9797de4d60370285b98246a9870ae69850875 net: intel: igb: Use linkmode helpers for EEE
1e45b5f28a57f5cc89dfa7d3eaf2c65d5ba3cc0e net: intel: igc: Use linkmode helpers for EEE
292fac464b012200c4e99d08974fed3bc087b848 net: ethtool: eee: Remove legacy _u32 from keee
4ac828960a604e2ae72af59ce44dafdc8b12675f Merge branch 'eee-linkmode-bitmaps'
2ff18fc42c81b9c4b586e3c7f2dfb22291a25762 ice: Add support for devlink loopback param.
4bb0a352163ba2b2bced225cfa2469520b932073 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
20f6dc6bec36ff099959dd093b932a962561ee62 e1000e: Minor flow correction in e1000_shutdown function
4a27525947538e6528cb91d6a065313efb78d542 ice: fix connection state of DPLL and out pin
ab38af553bf731e7149ef1ab11510638efe1f1be ice: virtchnl: stop pretending to support RSS over AQ or registers
0a6e026bb7d8047699f89196df45095f521a4e9f ice: Refactor FW data type and fix bitmap casting issue
ea4650751d335869aadf8c25c5891b826c4ea6fb idpf: disable local BH when scheduling napi for marker packets
703639a96f6d99306ff5592ac25c335586909e4d ice: Add switch recipe reusing feature
eb24d6c9fec84aac298ad16d35a1ac1d2b658181 ice: fix dpll input pin phase_adjust value updates
10cb37557bbdd228eb5bbaf82d8d57931a4136a3 ice: fix dpll and dpll_pin data access on PF reset
682d5d464a2fa0359c90f26a5d9f4fd51bdab629 ice: fix dpll periodic work data updates on PF reset
a5a2d04caffd3bb9be89c2a4b92e25e10c47bab7 ice: fix pin phase adjust updates on PF reset
60b859cfe464074ab4ea201c8f2683a864412f9d igc: Refactor runtime power management flow
842761f34980d8f4c7b578dbe3409ded2d30ffc3 igb: extend PTP timestamp adjustments to i211
a0ae4d746474f0285bac364cd57d88f046567bdd ice: Fix ASSERT_RTNL() warning during certain scenarios
fdab634609a5f7f054c7589716f37cfc022c5311 ethtool: Add GTP RSS hash options to ethtool.h
637d3b92b998e90fc7570df876d61f821aa9064e ice: Implement RSS settings for GTP using ethtool
4d33571450502368144873077815796773a93d21 ice: Remove unnecessary argument from ice_fdir_comp_rules()
63eb92f58433475736f749b41b9bff28b5bffd54 ice: Implement 'flow-type ether' rules
337bbd123087843ef0827aa79acbfee72259d724 intel: make module parameters readable in sys filesystem
31f7e914a476422df8f8f6f9dbc4304748278a66 ixgbe: Add 1000BASE-BX support
45b1304deb25c912cc60570946556cd649e14313 ice: pass VSI pointer into ice_vc_isvalid_q_id
bb7a81bd67ba47cd13be5c261976e084d3ff6723 ice: remove unnecessary duplicate checks for VF VSI ID
6a06ce8767592486726483eb894fc7f4bcc3d065 ice: use relative VSI index for VFs instead of PF VSI number
8ccc5f6ea60665f7441a097e75ad77922bdb9ab5 ice: remove vf->lan_vsi_num field
282ce5d357f57e110c3fda01ca58a6769c5be0e4 intel: legacy: Partially revert of field get conversion
24a74510f12f3fd94fbaf77b80eaae5781152924 igc: avoid returning frame twice in XDP_REDIRECT
f9c795a4a39b7582695febf8beb08447e722f964 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
286496d4a39b84f0d69328bca8db761f12b53292 i40e: disable NAPI right after disabling irqs when handling xsk_pool
e9184f4cc033fb65da0c36dfb1b7b9414e7aa41c ice: reorder disabling IRQ and NAPI in ice_qp_dis
5787620d48fb9032de1711d8fe993215ffe0a3c9 igc: Fix missing time sync events
9a60ef426305d00de3a37960ecaa36d9252d7434 igb: Fix missing time sync events
7a510f5ad6ffb122babe26b13f40e79b0f874175 ice: tc: check src_vsi in case of traffic from VF
45c578c7174f89faa0708a9eba28145cfeb01406 ice: tc: allow ip_proto matching
8e01cb9b21f24055db93c3cb969cf89008127b3c idpf: add idpf_virtchnl.h
f99931a040bafda946877f29c93c27879af385cb idpf: implement virtchnl transaction manager
8ebc2c05d2cb3602a30679e56ed1a6575283ff31 idpf: refactor vport virtchnl messages
18e72f1060cc79d38c6ab9ce24bebd401b2c5b89 idpf: refactor queue related virtchnl messages
ad76efde262ee0b2facb763579a215897521a08e idpf: refactor remaining virtchnl messages
9d9b1bbf7e95eb6741b5845e6ce81dce25aee4b5 idpf: add async_handler for MAC filter messages
67f278e424466dcd52ca066846f08706f0c77c98 idpf: refactor idpf_recv_mb_msg
ed42f6e5d4822deb043ec45993d1e8a4e13f1a45 idpf: cleanup virtchnl cruft
35d558df7d535d64fa3baa26142fe3c0685ccbfa idpf: prevent deinit uninitialized virtchnl core
6cdb253474ce6b89ad4a6315d571161d38910cdf idpf: fix minor controlq issues
a8969f906de205d520659e30518ec1550b4aded8 idpf: remove dealloc vector msg err in idpf_intr_rel
7687f132f3296e4c27d70b320f56e24617ca1b5b ice: reconfig host after changing MSI-X on VF
606e4e35aa0a0f7fd93926c0ea353ed930417c71 ice: do not disable Tx queues twice in ice_down()
27e1dfc94d378cea3c6098e0dbc9db6c44cbd0fe ice: avoid unnecessary devm_ usage
94b7854048065f73532e8b8559a7a7d5b373ad95 ixgbe: pull out stats update to common routines

--===============8337464047907873507==--
