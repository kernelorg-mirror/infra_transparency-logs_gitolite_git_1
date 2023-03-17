Content-Type: multipart/mixed; boundary="===============7175548636405803148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Mar 2023 18:23:03 -0000
Message-Id: <167907738308.30616.16559229680262795382@gitolite.kernel.org>

--===============7175548636405803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 9bdf4489a3950335af088604876fdc3209a9dd8e
    new: 79a22238b4f22c45cadd3b4040d644f4de320d1b
    log: revlist-9bdf4489a395-79a22238b4f2.txt

--===============7175548636405803148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdf4489a395-79a22238b4f2.txt

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

--===============7175548636405803148==--
