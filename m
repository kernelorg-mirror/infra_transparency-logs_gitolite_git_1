Content-Type: multipart/mixed; boundary="===============1993586948746775161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Sep 2022 15:44:26 -0000
Message-Id: <166386146682.15089.8406400589508430281@gitolite.kernel.org>

--===============1993586948746775161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae16ce9c89b49b5787c0fbb7f02bee5895bee216
    new: 5ce08d8d3354bcb2ae58fa1d0018a2bfa743b0e9
    log: revlist-ae16ce9c89b4-5ce08d8d3354.txt

--===============1993586948746775161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae16ce9c89b4-5ce08d8d3354.txt

95eabdd207024312876d0ebed90b4c977e050e85 netfilter: conntrack: fix the gc rescheduling delay
2aa192757005f130b2dd3547dda6e462e761199f netfilter: conntrack: revisit the gc initial rescheduling bias
7b5541a932c21f7e07f068a785afcc25986e4893 headers: Remove some left-over license text in include/uapi/linux/netfilter/
72f5c89804636b5b4c8599354a92d6df8cff42cc netfilter: rpfilter: Remove unused variable 'ret'.
04b6ba143521f4485b7f2c36c655b262a79dae97 net: hns3: add support for external loopback test
dfea275e06c26690b1ef27399fd84ce50372b85c net: hns3: optimize converting dscp to priority process of hns3_nic_select_queue()
09431ed8de874881e2d5d430042d718ae074d371 net: hns3: refactor function hclge_mbx_handler()
236b8f5dc75d59ce970d1c1368f2935bcc6ca224 net: hns3: add judge fd ability for sync and clear process of flow director
6287e55cc080bab4b02b57fde51260ce8b23bd6e Merge branch 'net-hns3-updates-for-next'
fa2aee653663114a101e0af10848141fd57bdeca net: fjes: Reorder symbols to get rid of a few forward declarations
3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
75124116520b7c94313c1e46493bee964317fa9e net: ll_temac: fix the format of block comments
653de988eb585a41d28720a5d8846b699469cd6f net: ll_temac: Cleanup for function name in a string
42f5d4d0e0d9bb7e4ff776412415d3894ac71ea4 net: ll_temac: axienet: align with open parenthesis
7dfd0dcc5e728ccbbdb656356cb1a1112796e4da net: ll_temac: delete unnecessary else branch
a9f1ef7034b84be720321140723e7c266e538a41 net: ll_temac: fix the missing spaces around '='
a0a85097680101172928bef443aaf222e73017f8 net: ll_temac: move trailing statements to next line
7fe85bb3af4e90561ff36e0fa8697b56c3108800 net: ll_temac: axienet: delete unnecessary blank lines and spaces
d294ad825432f845bbd9243d1d70f15e467a823d Merge branch 'net-ll_temac-cleanup-for-clearing-static-warnings'
21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
9b17dbd97de78796997583340b540bdb571694e6 net: ethernet: altera: TSE: fix error return code in altera_tse_probe()
77eee32514314209961af5c2982e871ecb364445 net/smc: Introduce a specific sysctl for TEST_LINK time
0227f058aa29f5ab6f6ec79c3a36ae41f1e03a13 net/smc: Unbind r/w buffer size from clcsock and make them tunable
3cae32b480d14442e67f3621b2966379acd48bb6 Merge branch 'separate-smc-parameter-settings-from-tcp-sysctls'
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
c050ff701e7d4f69ee9d68b1c578b10b7fcfaa0a e1000e: Separate MTP board type from ADP
87617a1001a30cccdaddb32df782c4ad71f8e4ae ice: config netdev tc before setting queues number
4d5c1ff016ba5b6e56c64e63c7088bda90f3defb ice: Don't double unplug aux on peer initiated reset
8dc22d0e74200baa68d8e205bf4fe815f0c2f2f5 ice: Fix crash by keep old cfg when update TCs more than queues
a0b42d6e7fd5d08ca6b2baf14fcd15df9fcf59b7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
3af21b6817432ac1f297a95792cc32dda23a57c2 ice: Handle LLDP MIB Pending change
624720af1c9578b4c24a76306351545ce77c9adc i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d866053f7a668db915ea5ece8229890e58dddcdb iavf: Fix change VF's mac address
40c9efc66fd0770c1653553e0e140d3bc2875ee3 iavf: Fix cached head and tail value for iavf_get_tx_pending
f2b6791bd66c7f2205f894d37c6717b9b1cd8178 ice: xsk: change batched Tx descriptor cleaning
78d6fd751569ce28397d07fecad48766c285d054 ice: xsk: drop power of 2 ring size restriction for AF_XDP
5b48b91d98dc29768faa00a7e10daa37fbee6e42 ice: Fix interface being down after reset with link-down-on-close flag on
dce9f45e1acb763fd88dbb2ca7a41780b8629704 i40e: Fix ethtool rx-flow-hash setting for X722
2dd6e77166f6bdb161de83ab99240f285f05227f ice: Merge pin initialization of E810 and E810T adapters
1c32833be793f4d5a662cd9f4cb5275ae5032d3c ice: Support 5 layer topology
037be1f438f7837ddbf42ad54e7d5b84323f398c ice: Adjust the VSI/Aggregator layers
cc8716aa378b9c9e4a500703114f619bc9a620c5 ice: Enable switching default tx scheduler topology
ef07d524a14baf782260e8898fe17beca44630a4 ice: Add txbalancing devlink param
e0e20bffc39c4cd662e997ee241727eb2de2e4f0 ice: Document txbalancing parameter
ec1776d243edd976f39bc641a2ff078b925e98dc i40e: Add appropriate error message logged for incorrect duplex setting
1e4f568199f47546d315b14ac7fed70e77b0f2aa iavf: Fix vf set max mtu size with port vlan and jumbo frames
8ffd57a29729e4074585fd76e47ea1fa3030037f i40e: Fix vf set max mtu size
59dcc9a6ec4c74405f8319823ee220b32c43375a i40e: Fix not setting xps_cpus after reset
aea77d7e9b13066ce98251d58519afd59db8c226 iavf: Fix bad page state
584eb3a2121c086cf97694d90fdb7190043e648f ice: support features on new E810T variants
69b1442a22f7f57ccf62471ef41de5bfc3a8ca50 ice: Add GPIO pin support for E823 products
79748eca1bb6fdbece0c9603f21895705e9fe638 ice: fix rmmod crash when ts2phc is running
09d2030334a22670b8e63b6f568ebff3f3c39a11 ice: Add support for VLAN priority filters in switchdev
8a36028f05e0008d1f7bac791a83246c8defb391 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
66f67c055f40256fb0eb14da7862db1434bd063f e1000: Remove unnecessary use of kmap_atomic()
5ce08d8d3354bcb2ae58fa1d0018a2bfa743b0e9 e1000e: Remove unnecessary use of kmap_atomic()

--===============1993586948746775161==--
