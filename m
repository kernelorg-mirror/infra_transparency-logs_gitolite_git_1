Content-Type: multipart/mixed; boundary="===============5134687110996991456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Aug 2021 17:36:52 -0000
Message-Id: <162982661234.7953.16248073781108631177@gitolite.kernel.org>

--===============5134687110996991456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38
    new: 3a62c333497b164868fdcd241842a1dd4e331825
    log: revlist-f6a4e0e8a00f-3a62c333497b.txt

--===============5134687110996991456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a4e0e8a00f-3a62c333497b.txt

1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'

--===============5134687110996991456==--
