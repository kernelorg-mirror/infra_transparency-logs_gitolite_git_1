Content-Type: multipart/mixed; boundary="===============1476985554954915067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 Mar 2024 16:59:27 -0000
Message-Id: <170931236749.14565.9843031519659579051@gitolite.kernel.org>

--===============1476985554954915067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3128acbba846b8c899ff73a9a1c0560de2b7fdcb
    new: 374fe91ee9d57042db554fdd483aa8044d5b8222
    log: revlist-3128acbba846-374fe91ee9d5.txt

--===============1476985554954915067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3128acbba846-374fe91ee9d5.txt

096361b15577a583afcc28179a08c75cf95e9dae ipv6: add ipv6_devconf_read_txrx cacheline_group
d289ab65b89c1d4d88417cb6c03e923f21f95fae ipv6: annotate data-races around cnf.disable_ipv6
553ced03b227c99f0bf68d86f7b45ed7125563f2 ipv6: addrconf_disable_ipv6() optimization
e7135f484994494a38071e3653a83d21d305f50c ipv6: annotate data-races around cnf.mtu6
e0bb2675fea2783c45bb95d74f00c55156720863 ipv6: annotate data-races around cnf.hop_limit
32f754176e889cdfe989ef08ece19859427755df ipv6: annotate data-races around cnf.forwarding
ddea75d344dd87cf7f5d79efb1aab80b493f8393 ipv6: annotate data-races in ndisc_router_discovery()
fca34cc075996767fbbdb6252be9ddd21c34c920 ipv6: annotate data-races around idev->cnf.ignore_routes_with_linkdown
e248948a4471c6efca19f7c5e657b30ee67a6485 ipv6: annotate data-races in rt6_probe()
a8fbd4d90720b6c930661ed593d54aba77cec3c2 ipv6: annotate data-races around devconf->proxy_ndp
624d5aec487cf8c2955d9c5880685714f7fe8e6f ipv6: annotate data-races around devconf->disable_policy
45b90ec9a214ff7fbde8190126301a07387c46e5 ipv6: addrconf_disable_policy() optimization
2aba913f99debce6cd1c7f606d69d094d1202559 ipv6/addrconf: annotate data-races around devconf fields (I)
2f0ff05a44302c91af54a5f9efe1b65b7681540e ipv6/addrconf: annotate data-races around devconf fields (II)
2a02f8379bde89472cddb49dc8e55a17e0b68eed ipv6: use xa_array iterator to implement inet6_netconf_dump_devconf()
9f780efa6eaa3870bd2ad487ee97872fe25f3e1d Merge branch 'ipv6-devconf-lockless'
f29f9199c2d2b3c258f577f438885288016847ed Simplify net_dbg_ratelimited() dummy
f058b2dd70b1a5503dff899010aeb53b436091e5 net: phy: qcom: qca808x: add helper for checking for 1G only model
cb28f702960695e26597c332b0e46776e825cc34 net: phy: qcom: qca808x: fill in possible_interfaces
fc809e1e5390d017884a1217fc77577fdf76fe56 Merge branch 'qcom-phy-possible'
edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
db30f5a7451e91b6c59bb86590f3d88a43af21ec e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4b2f74b79538b8996e66dd26ec23d94091f367aa e1000e: Minor flow correction in e1000_shutdown function
0eeaef43893c915990231e13e15839843f7d29bd ice: virtchnl: stop pretending to support RSS over AQ or registers
2cb19cc4ea0f1617913a261b9be2b7f3bd759a79 ice: Refactor FW data type and fix bitmap casting issue
16d3de42017edbd6df865f045a971b07aa622855 idpf: disable local BH when scheduling napi for marker packets
2bcf9784b3a558d640c52d9b9bb71c307e9ac450 ice: Add switch recipe reusing feature
57f08a164256c3d5b107e98ee808469270cbdab8 igc: Refactor runtime power management flow
3e4edeb167d97d87d06f7ea1846abc7ca40e875d ethtool: Add GTP RSS hash options to ethtool.h
91a6428fc5bde1a53884835ffcb1d498131199ee ice: Implement RSS settings for GTP using ethtool
34e8db7248a7957b991394642596c2cc8b920b8a intel: make module parameters readable in sys filesystem
89c9afb70df46314a23158868eecd6bd3b4803a5 ixgbe: Add 1000BASE-BX support
912591c3b44875eeacaf13353acc9ad9049d47bf ice: pass VSI pointer into ice_vc_isvalid_q_id
903b7dc54b9c90d5a14de29597f2cf24c8ce8cb1 ice: remove unnecessary duplicate checks for VF VSI ID
1f80b11c3510aa4707cb49141554abb59f880973 ice: use relative VSI index for VFs instead of PF VSI number
d89e6df587091d486fe94ae91a0e14ca18f8b815 ice: remove vf->lan_vsi_num field
61012d8bfe2f1dff92f3e21d5de5ba6e5bbc4ad7 intel: legacy: Partially revert of field get conversion
da8fa44996a9166cd18a512316da549c68711b99 igc: avoid returning frame twice in XDP_REDIRECT
6e57eae721c1a0203a80ec9e489a1b2442e63f9e ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
064ddcd9f86bbfb8f44135d9b21582cfcd71833e i40e: disable NAPI right after disabling irqs when handling xsk_pool
1788d52f8ea28ccf6e7d0a59d441af044f1d0bcf ice: reorder disabling IRQ and NAPI in ice_qp_dis
a9190cb347d020427795622034d57a70d030e9fb igc: Fix missing time sync events
55a862f236b784ac1197ae000723b818ce73c58b igb: Fix missing time sync events
68c19ae590b622c20b5fb6a9ea49b6461070e103 ice: tc: check src_vsi in case of traffic from VF
5c95fe49743af5beea2e02604a8eb64d731cf187 ice: tc: allow ip_proto matching
70afb816e62602f897a3429e344b9294732b5486 idpf: add idpf_virtchnl.h
51888f8a9e1e3ec27aa9230d8674b5e06ffe716d idpf: implement virtchnl transaction manager
45a8511716abf9cc88aa002d3e6c0efac15e3f07 idpf: refactor vport virtchnl messages
9afb80f81178034e2bb93e58f51c0292671eb62b idpf: refactor queue related virtchnl messages
76723146812dbd859254f8b03c40ff38fb4a2fe2 idpf: refactor remaining virtchnl messages
dd797781b8e64c74a2552d3a6dfa2f8b24fb9ff7 idpf: add async_handler for MAC filter messages
1e1a425e147cc07ae4ca5488fcfa0c07c14e38a3 idpf: refactor idpf_recv_mb_msg
1f9ac71fdfdd44d6d8c8115212e4dd9e0c7e8cb9 idpf: cleanup virtchnl cruft
99819a78643d8c73539278a261b690829b4c016d idpf: prevent deinit uninitialized virtchnl core
12012502ef2ba42ef61da3c2a16c582fb99c38df idpf: fix minor controlq issues
4bbccc67fd50997b33e2d8be49829fe32c522b44 idpf: remove dealloc vector msg err in idpf_intr_rel
1fe510f8b82102122cbfdcb6969d42de01a60afd ice: reconfig host after changing MSI-X on VF
7343b4fc0d4992a31e9a326339bb4209431d4df0 ice: do not disable Tx queues twice in ice_down()
ab00635a67be1f736b768a30c3685966e5fa53df ice: avoid unnecessary devm_ usage
4c96560da9a801d8de8a8fda2dcea9e12e7744e2 ixgbe: pull out stats update to common routines
743b1c414b85e1991f6911afd6942d015897ac40 igc: fix LEDS_CLASS dependency
21f75eb21b7205f3a2f7f2da5a019974b65f5bfc iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
a34cdf5d327f62196be97373c6ab529a80033e67 i40e: remove unnecessary qv_info ptr NULL checks
cb048300dcf933e7d9df699e3e66d0dad7e5ca75 ice: rename ice_write_* functions to ice_pack_ctx_*
1bdf9fe86729e1e9815c3278b3fb7426a9d1df5c ice: use GENMASK instead of BIT(n) - 1 in pack functions
d3ba3a6ef918e793bb796f9dd1329ebdac8c21f3 ice: cleanup line splitting for context set functions
374fe91ee9d57042db554fdd483aa8044d5b8222 ice: fix stats being updated by way too large values

--===============1476985554954915067==--
