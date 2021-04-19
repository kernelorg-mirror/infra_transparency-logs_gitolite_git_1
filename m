Content-Type: multipart/mixed; boundary="===============6575059318032628404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 19 Apr 2021 23:07:45 -0000
Message-Id: <161887366598.11282.16150249771109956875@gitolite.kernel.org>

--===============6575059318032628404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6ecaf81d4ac6365f9284f9d68d74f7c209e74f98
    new: d7f576dc98364fcb076234f76b54d07cdeca54eb
    log: revlist-6ecaf81d4ac6-d7f576dc9836.txt

--===============6575059318032628404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecaf81d4ac6-d7f576dc9836.txt

3e1b0c168f6c8648f217c78ed6a4135af8c9d830 netfilter: flowtable: add vlan match offload support
efce49dfe6a8ec491759ad9eaa85fadbf26654c5 netfilter: flowtable: add vlan pop action offload support
098b5d3565e2391ca260964807e7324d489dd10b netfilter: conntrack: move autoassign warning member to net_generic data
67f28216ca04b9ba965cd652fea08f670b99a0c6 netfilter: conntrack: move autoassign_helper sysctl to net_generic data
f6f2e580d5f7152fb5ab11232edecb7fbeca3759 netfilter: conntrack: move expect counter to net_generic data
c53bd0e96662c2f77109e08a9889c9e1ee86c52d netfilter: conntrack: move ct counter to net_generic data
9b1a4d0f914b1186248fc88b1cb6ee49e336a2b2 netfilter: conntrack: convert sysctls to u8
78ed0a9bc6db76f8e5f5f4cb0d2b2f0d1bb21b24 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe

--===============6575059318032628404==--
