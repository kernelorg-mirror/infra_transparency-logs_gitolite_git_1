Content-Type: multipart/mixed; boundary="===============9120157179935969500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 May 2024 15:43:29 -0000
Message-Id: <171518300997.15273.14185575484321467898@gitolite.kernel.org>

--===============9120157179935969500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21a156367e97883b518a8cb8dd9c800940fa5c53
    new: 2128e1cfe44ce9d3c09c91ec80b47e9e5b5981d1
    log: revlist-21a156367e97-2128e1cfe44c.txt

--===============9120157179935969500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a156367e97-2128e1cfe44c.txt

d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
8f7bfa07afd3836fb8503ec4acb1a3b1ccfba43e ice: Fix package download algorithm
6dbe854b5101a9a2c62ec8a7f3b8ed3b3eb98205 ice: Interpret .set_channels() input differently
bc488d4f3de63825f53aec1db2b6e90e3c623c91 ice: fix 200G PHY types to link speed mapping
ab6a81b538b42fa55fde57cf1ce631304502a984 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
2128e1cfe44ce9d3c09c91ec80b47e9e5b5981d1 idpf: Interpret .set_channels() input differently

--===============9120157179935969500==--
