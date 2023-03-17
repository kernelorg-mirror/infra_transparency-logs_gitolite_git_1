Content-Type: multipart/mixed; boundary="===============3201606780593830268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Mar 2023 18:23:38 -0000
Message-Id: <167907741874.30941.11023660540544858608@gitolite.kernel.org>

--===============3201606780593830268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67140759e0fb842329a5d268e77978cbf40ff82f
    new: f3c2b472377ca0b45ef0ae86b89c247340459720
    log: revlist-67140759e0fb-f3c2b472377c.txt

--===============3201606780593830268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67140759e0fb-f3c2b472377c.txt

0ba13995be9b416ea1d3daaf3ba871a67f45899b net: phy: mxl-gpy: enhance delay time required by loopback disable function
053fdaa841bd1af9fe9c2c30bba81119059aac95 nfc: mrvl: Move platform_data struct into driver
cc6d85c1cb5ccc04c594392339c81227abd1667d nfc: mrvl: Use of_property_read_bool() for boolean properties
d565263b7d83371e64ef315bdc3428909808b46f net: dsa: hellcreek: Get rid of custom led_init_default_state_get()
abc783a7b0ff34d20a799d2fbf0ed0b2b06b72ed net: macb: Add PTP support to GEM for sama7g5
9bae0dd05e61009bf45f4a6a8fbde87ed9567166 net: macb: Add PTP support to EMAC for sama7g5
b883d1ee9816194e7333283ff5bbfd5fd2727913 Merge branch 'add-ptp-support-for-sama7g5'
c36a77c33db36277ca33b6a2fa5f802ba93694f7 net: dsa: realtek: rtl8365mb: add change_mtu
81dc07417f0f82cd8f9733a1a3ebc2a473423e86 net: wangxun: Implement the ndo change mtu interface
bd7fc6e1957c2102866f9e464c1f2302e891b7e9 net: mana: Add new MANA VF performance counters for easier troubleshooting
40235edeadf58e4232bfcf8bf15be453cfe233b7 dt-bindings: net: ti: k3-am654-cpsw-nuss: Fix compatible order
e0c9c2a7dd738120c2fbc155c6fba1066f109be0 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J784S4 CPSW9G support
ec47dcb489ba3313291af7266b058c7df1205c5c Merge branch 'J784S4-CPSW9G-bindings'
8c44fa12c8fa09c6c12f0dc25129a6d13ee0a1ea net: Add MDB net device operations
c009de1061b57162fed206998dcdf8001416a481 bridge: mcast: Implement MDB net device operations
cc7f5022f810cf7bf4f1826dd620656c35942a13 rtnetlink: bridge: mcast: Move MDB handlers out of bridge driver
da654c80a0ebba2e2a0614e017c9bbe57f643fe2 rtnetlink: bridge: mcast: Relax group address validation in common code
f307c8bf37a346ed3e8b6090b64b4ca8d61e1bcd vxlan: Move address helpers to private headers
6ab271aaad25351ea8587d67c6837678b875eb2c vxlan: Expose vxlan_xmit_one()
a3a48de5eade770e911d35291217bdd69ce04ef1 vxlan: mdb: Add MDB control path support
bc6c6b013ffee36eb555cc0a68aa3d9608e1fad2 vxlan: mdb: Add an internal flag to indicate MDB usage
0f83e69f44bf8dc8ab48ff0196b3475c1f0f6c07 vxlan: Add MDB data path support
08f876a7d79ed235f90af0373d1e548a71c1f4f6 vxlan: Enable MDB support
62199e3f16583e766f46d1767deca109fd8ea408 selftests: net: Add VXLAN MDB test
abf36703d7046cd0aaf5ac5524d321851fb6bf03 Merge branch 'vxlan-MDB-support'
ef63461caf427a77a04620d74ba90035a712af9c net: pcs: xpcs: remove double-read of link state when using AN
ecec0ebbc6381a5a375f1cf10c4858f24e91e2ef net: pcs: lynx: don't print an_enabled in pcs_get_state()
e05c518196c4ea72c1e84620f2e0251d25858a97 Merge branch 'pcs_get_state-fixes'
731b73dba359e3ff00517c13aa0daa82b34ff466 vlan: partially enable SIOCSHWTSTAMP in container
cee1af825d65b8122627fc2efbc36c1bd51ee103 tcp: annotate lockless accesses to sk->sk_err_soft
9a25f0cb0d7ee689f54f38890e66bc78520b0c62 dccp: annotate lockless accesses to sk->sk_err_soft
2f2d9972affae1f3282eff97c794cf843aedf61e net: annotate lockless accesses to sk->sk_err_soft
e13ec3da05d130f0d10da8e1fbe1be26dcdb0e27 tcp: annotate lockless access to sk->sk_err
9ae8e5ad99b8ebcd3d3dd46075f3825e6f08f063 mptcp: annotate lockless accesses to sk->sk_err
cc04410af7de348234ac36a5f50c4ce416efdb4b af_unix: annotate lockless accesses to sk->sk_err
ec4040ae5fd058fe06a9dbe4161abc2829669e36 Merge branch 'net-sk_err-lockless-annotate'
2e80aeae9f807ac7e967dea7633abea5829c6531 gve: XDP support GQI-QPL: helper function changes
7fc2bf78a430f975e53f2b1e87e99d8f83cafd11 gve: Changes to add new TX queues
75eaae158b1b7d8d5bde2bafc0bcf778423071d3 gve: Add XDP DROP and TX support for GQI-QPL format
39a7f4aa3e4a7947614cf1d5c27abba3300adb1e gve: Add XDP REDIRECT support for GQI-QPL format
fd8e40321a12391e6f554cc637d0c4b6109682a9 gve: Add AF_XDP zero-copy support for GQI-QPL format
dc021e6c24e1edd809e4f109783c48e8a74b2d8c Merge branch 'gve-xdp-support'
b9d83ab8a708f23a4001d60e9d8d0b3be3d9f607 net/packet: annotate accesses to po->xmit
ee5675ecdf7a4e713ed21d98a70c2871d6ebed01 net/packet: convert po->origdev to an atomic flag
fd53c297aa7b077ae98a3d3d2d3aa278a1686ba6 net/packet: convert po->auxdata to an atomic flag
1051ce4ab64db91f7b62369ddc321ba8747f8c84 net/packet: annotate accesses to po->tp_tstamp
7438344660fa55b33b8234c1797c886eb73667a7 net/packet: convert po->tp_tx_has_off to an atomic flag
164bddace2e03f6005e650cb88f101a66ebdc05a net/packet: convert po->tp_loss to an atomic flag
50d935eafee292fc432d5ac8c8715a6492961abc net/packet: convert po->has_vnet_hdr to an atomic flag
61edf479818e63978cabd243b82ca80f8948a313 net/packet: convert po->running to an atomic flag
791a3e9f1a86fe8eb09173c9788493b8b5c957f4 net/packet: convert po->pressure to an atomic flag
19a9fbc074a9b1ed63b5b83d3696db447f4c503e Merge branch 'net-packet-KCSAN'
74bf6477c18b2904936763132e9224a41b8da13a netlink-specs: add partial specification for devlink
82b3297009b6831dfe47f0f38ed4043e39f58c9f netlink: specs: allow uapi-header in genetlink
abc17a11ed29b0471e428d86189acca8d1a213c6 inet: preserve const qualifier in inet_sk()
33e972bdf0b0aa208b67164c64eef3c307e4b303 ipv4: constify ip_mc_sf_allow() socket argument
a0a989d3007538cd7dae9431d8ac47850ced3100 udp: constify __udp_is_mcast_sock() socket argument
66eb554c6449cef8c1e1b814f74d13f264582591 ipv6: constify inet6_mc_check()
dc3731bad8e133ca1893ae414fdebdf85a333495 udp6: constify __udp_v6_is_mcast_sock() socket argument
db6af4fdb150b45e1ba6b295ccfd3df482e022d2 ipv6: raw: constify raw_v6_match() socket argument
0a8c2568209ee0c3392593c7c5c7fe41c625a383 ipv4: raw: constify raw_v4_match() socket argument
736c8b52c8ada4ca93a59f7d597c5650ebc45921 inet_diag: constify raw_lookup() socket argument
d27d367d3b7861d9d6c852450d935507ba4044ee Merge branch 'inet-const'
79a22238b4f22c45cadd3b4040d644f4de320d1b net/smc: Use percpu ref for wr tx reference
560635cfe5075f719c5024fd8f3b37da9e095cf1 intel/igbvf: free irq on the error path in igbvf_request_msix()
c61663eaeae80258772c67a3a2ca686c739c238f igb: Enable SR-IOV after reinit
b97704398641b25fc218661a2c7956a4a05c6233 igbvf: Regard vf reset nack as success
0801a66d9212fd0ae4bc03c9d2300b009612d0e7 ice: xsk: disable txq irq before flushing hw
08b4223406f4bccae93852eed80b1075e8e5163f ice: Write all GNSS buffers instead of first one
68f663f9981acc8cbd8992397878918deda16eb3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
f52a3856d656517a01d839f111cc354b7f49a35d igc: Remove obsolete DMA coalescing code
f323eb09968204d7c242af82914fdf09ee339a10 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
d007fa424775f2512a5cde224b7a5d46de283c0c ice: remove comment about not supporting driver reinit
da73888ec079f916d0e739c7072499a702572edb iavf: fix inverted Rx hash condition leading to disabled hash
7b6e28a839872edf55a54297614a2ee14ef78d61 iavf: fix non-tunneled IPv6 UDP packet type and hashing
55cddc6a51485402f2f52587f2639f25ee0895a1 igbvf: add PCI reset handler functions
6146be86db3e2f0224a4192fa8fd066ea502bb18 igb: revert rtnl_lock() that causes deadlock
0954fce8bdccf17c2c8629851d3d862a6bf2232d igc: fix the validation logic for taprio's gate list
353713802866321a795598fe5398b9c4041162bb igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
5e000ff0e4ac413f876398a993e63aa58784b285 ixgbe: Panic during XDP_TX with > 64 CPUs
c671caeb80cc9a5d08af6ed9cc62084fb77ba01c ice: fix rx buffers handling for flow director packets
b77192f84a80abd98e9e0f3beabc65905ed40fd2 ice: check if VF exists before mode check
0a8970f76f92e07f6578862f8d9f95bc45868b37 ice: remove filters only if VSI is deleted
702826412b0726c93f01745f6e63a435fcd3c461 i40e: fix flow director packet filter programming
ce5c6cbdef68b5387f9c133c8720d9c0a7806952 iavf: fix hang on reboot with ice
454c851001a3a0105e3383b51579eb7dac5953f1 ice: fix W=1 headers mismatch
babba654336fc6b97406a3ddbc207dd2b6c5e65a ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
7060356feed874fe0eca0dceaf02b4455ca76b9f ice: add profile conflict check for AVF FDIR
904a917ac4b7ffec9ddc3963738fdc05691bdc1b ice: remove FW logging code
1904ca0c7622008577c9b243ba64b027af8b7216 ice: enable debugfs to check FW logging status
a462c39022f2a7c43c3bc0f5b8951037234de09b ice: add ability to set FW log configuration
bf6c81d88772562f4ecf185fa051995c95a5b837 ice: enable FW logging based on stored configuration
d4c4c2759aed30de52910c461113a0ed513c9f8d ice: add ability to read FW logging data
63bc82b70a431a5b6245e3bdef9519f0e2acd527 iavf: do not track VLAN 0 filters
f3c2b472377ca0b45ef0ae86b89c247340459720 ice: identify aRFS flows using L3/L4 dissector info

--===============3201606780593830268==--
