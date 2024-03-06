Content-Type: multipart/mixed; boundary="===============3767259000446859066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 Mar 2024 17:11:05 -0000
Message-Id: <170974506508.21184.16574179033407778308@gitolite.kernel.org>

--===============3767259000446859066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 18839349ec33dabdd7c66e600bfa4e441dd194cf
    new: 99ada973f3634f7601fdfc3c3f2afcf1935338af
    log: revlist-18839349ec33-99ada973f363.txt

--===============3767259000446859066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18839349ec33-99ada973f363.txt

5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
4ffcafae0aae3bd19b0451e3dce8afb1d3d30166 dpll: move all dpll<>netdev helpers to dpll code
2f47d54155a39992954f6fded5413b14c5b1e709 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
fb4bacdffa16cdc92c0eda6da1174393e196d879 ice: virtchnl: stop pretending to support RSS over AQ or registers
6ecc9872babd7e95e8a00306b6beed16b0221ffb ice: Refactor FW data type and fix bitmap casting issue
60ffa19f6b09f4b5d6c38f5b066beacb15b341f6 idpf: disable local BH when scheduling napi for marker packets
bdbb9be6b17d819dce78cb522dbc5dd8a6c655da ice: Add switch recipe reusing feature
436b5b3b5932eef6bbdf281c30f5663f05f3774c igc: Refactor runtime power management flow
ceb18119a4234175ad84b91d43b74c2b1896f481 ethtool: Add GTP RSS hash options to ethtool.h
7756ca44f8587d85ad6dd19bbce5b7f3b1e3f6ce ice: Implement RSS settings for GTP using ethtool
40b754e5bf253842b2de402cd12024ef52351b4c intel: legacy: Partially revert of field get conversion
b8cbb414adc270071e71b3312861d96ca6c86e9d igc: avoid returning frame twice in XDP_REDIRECT
5961cb272bf3a79050a141269189feb4ba092d01 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
4b97194ecdcdbbcbfe79428f4af52526cbb7f696 i40e: disable NAPI right after disabling irqs when handling xsk_pool
3d21babaf7ab228a1603d0e232804e0c449f343c ice: reorder disabling IRQ and NAPI in ice_qp_dis
314e9eefea3ad6bbf4e153b04c50d770540287ea igc: Fix missing time sync events
012e80b0d4b7eb3c9cd659c5e17cbba133a0601f igb: Fix missing time sync events
3b83a1cb1ee38b4cd6c8903badfd12992bd86a34 ice: tc: check src_vsi in case of traffic from VF
efaac50d6362955f06bc52b9dceaca2d9b4a13e1 ice: tc: allow ip_proto matching
20df0d3abc119cd2a0b55860136fa09b223f0fe2 ice: reconfig host after changing MSI-X on VF
7174e6878c45e95ec2f86ad26dff460774581f65 ixgbe: pull out stats update to common routines
35ae5879437275dfbe2ffab7e25ede349dbfb9e1 iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
4cba2497519d2eff1c52fac964c5ce4ce954e6e0 i40e: remove unnecessary qv_info ptr NULL checks
a97c8db1b7a023bc8a3158ad9d9e6dccab1b99f7 ice: fix stats being updated by way too large values
19256ea572fa33bcf21ad31a8a4f5ff7a8ce3648 i40e: Fix firmware version comparison function
0e1f959b8cf6a6f16effd3c66435734022efd142 ice: fix uninitialized dplls mutex usage
a4f330b64e93c57627317d48ddf90db5a72f80b0 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
d5178768d5cdae7fb4f5a034d1a70f136cae7115 ice: remove eswitch changing queues algorithm
0305ea836194e00633623583104d7499c0205426 ice: do Tx through PF netdev in slow-path
22e27fa53c7c410744b1107060794088a1b703a7 ice: default Tx rule instead of to queue
f80ce7ab138b11cd609b1c5ec7a6ad1609074774 ice: control default Tx rule in lag
375c4f3ca3ee99552719b145391fb21719566d27 ice: remove switchdev control plane VSI
971627e036599e7a03551c148f929c89317af102 ice: change repr::id values
9fdc45bca4c61ad3a1dc050ef7df9fde51f87b4b ice: do switchdev slow-path Rx using PF VSI
610c3b755d9d970ccb0799a948313558129e02a3 ice: count representor stats
99ada973f3634f7601fdfc3c3f2afcf1935338af ice: fix typo in assignment

--===============3767259000446859066==--
