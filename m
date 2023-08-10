Content-Type: multipart/mixed; boundary="===============2333492138264481121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Aug 2023 14:31:34 -0000
Message-Id: <169167789464.4380.2086385142497335040@gitolite.kernel.org>

--===============2333492138264481121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0b50d5a40675d0ba185db89191a1fc40a6636f0f
    new: 6a44e252984143abb352fd3eb33cc7728c452311
    log: revlist-0b50d5a40675-6a44e2529841.txt

--===============2333492138264481121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b50d5a40675-6a44e2529841.txt

07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
d72c83b1e4b4a36a38269c77a85ff52f95eb0d08 selftests: forwarding: Skip test when no interfaces are specified
0529883ad102f6c04e19fb7018f31e1bda575bbe selftests: forwarding: Switch off timeout
ab2eda04e2c2116910b9d77ccc82e727efa71d49 selftests: forwarding: bridge_mdb: Check iproute2 version
6bdf3d9765f4e0eebfd919e70acc65bce5daa9b9 selftests: forwarding: bridge_mdb_max: Check iproute2 version
38f7c44d6e760a8513557e27340d61b820c91b8f selftests: forwarding: Set default IPv6 traceroute utility
66e131861ab7bf754b50813216f5c6885cd32d63 selftests: forwarding: Add a helper to skip test when using veth pairs
60a36e21915c31c0375d9427be9406aa8ce2ec34 selftests: forwarding: ethtool: Skip when using veth pairs
b3d9305e60d121dac20a77b6847c4cf14a4c0001 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9a711cde07c245a163d95eee5b42ed1871e73236 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
23fb886a1ced6f885ddd541cc86d45c415ce705c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5e8670610b93158ffacc3241f835454ff26a3469 selftests: forwarding: tc_actions: Use ncat instead of nc
9ee37e53e7687654b487fc94e82569377272a7a8 selftests: forwarding: tc_flower: Relax success criterion
11604178fdc3404d46518e5332f1fe865d30c4a1 selftests: forwarding: tc_tunnel_key: Make filters more specific
21a72166abb9c9d13fe24a07cef0a0b9f1e331b0 selftests: forwarding: tc_flower_l2_miss: Fix failing test with old libnet
e98e195d90cc93b1bf2ad762c7c274a40dab7173 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
cb034948ac292da82cc0e6bc1340f81be36e117d selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
8b5ff37097775cdbd447442603957066dd2e4d02 selftests: forwarding: bridge_mdb: Make test more robust
acaaffc570f7743ce6395ffba31d34a566e32b85 Merge branch 'selftests-forwarding-various-fixes'
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
52e5c241b3e5bda80b7de6fadb8fc10b3dc31e93 igb: fix hang issue of AER error during resume
88ae500f9ed7ffa2bd7e165880b814b76bd5fbf5 i40e: Fix VF reset recognition
41ea2827d391a14d7b1da22df8fa0467b086d772 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
e54f92da78cfa21ed79b1791441c240a05130684 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
bd97cdb94904853afaab73163d6e8390a07e2f2f igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b70173b56ea44aebfafe42dc9a847ff900dd8a6c ice: avoid executing commands on other ports when driving sync
3df3b10157f65d54590bec6f37cc8d69e1ed27aa i40e: fix livelocks in i40e_reset_subtask()
e1514ddd5d0048d9d5c5c5bf12267f1bd5a6decb i40e: fix misleading debug logs
5643eeac36ea84797102eecb087ff9ecf47b950f iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
7338e465e382a77938037ab05c48e755b6890e66 iavf: fix FDIR rule fields masks validation
6a44e252984143abb352fd3eb33cc7728c452311 igc: Fix the typo in the PTM Control macro

--===============2333492138264481121==--
