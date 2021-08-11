Content-Type: multipart/mixed; boundary="===============5549233201435102427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 11 Aug 2021 17:55:57 -0000
Message-Id: <162870455700.3898.6039424301798971484@gitolite.kernel.org>

--===============5549233201435102427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a24e421e6c7aa3ce715636c21014918e000f2f0a
    new: 6c56ddeac6510ad6f9ba45925ba47c5231ffced6
    log: revlist-a24e421e6c7a-6c56ddeac651.txt

--===============5549233201435102427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24e421e6c7a-6c56ddeac651.txt

241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
87663c39f898b18905499126548da61450628682 netfilter: ebtables: do not hook tables by default
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
a5397d68b2dbdb8f725ab2ff420171fbde39dbe5 net/sched: cls_api, reset flags on replay
d3432bf10f17bd8ef7d6ca0a268f63bfb0c3d372 net: Support filtering interfaces on no master
6f45933dfed0c1d90c2d9acfe6b782c5560ee038 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7ebd168c3bfc3ebf113545170c2bb28d02f0ba15 net: ipa: have ipa_clock_get() return a value
1016c6b8c62152eaa9ad31a9905a816e58333afa net: ipa: disable clock in suspend
2abb0c7f98e8f025447c5386389928b87e047738 net: ipa: resume in ipa_clock_get()
63de79f031dedeb64fb1a5fc7f07f5f51fcbf7a0 net: ipa: use runtime PM core
a3d3e759a487008a78ea35daff1f390f4f9d0deb net: ipa: get rid of extra clock reference
a71aeff3dd0a7d127967d42a86b42b0aa21a90dc net: ipa: kill IPA clock reference count
0d08026ac6099ef8bd73412005830ce7280b7c80 net: ipa: kill ipa_clock_get_additional()
6899192f648d4a974efc1a1e081a84d310bfe3d5 Merge branch 'ipa-runtime-pm'
df271cd641f101decaa4f7c1dd5c62939900bd4c net: bridge: vlan: add support for mcast igmp/mld version global options
931ba87d2017f3869d656f3c705883549bfeb97f net: bridge: vlan: add support for mcast last member count global option
50725f6e6b217e7661ca696b7cc1f1b9aa7bda84 net: bridge: vlan: add support for mcast startup query count global option
77f6ababa299112092a264cac96bedf1a87015ef net: bridge: vlan: add support for mcast last member interval global option
2da0aea21f1c40d003af6680551eaa5471103164 net: bridge: vlan: add support for mcast membership interval global option
cd9269d463107bc4a53a0965d90a57efeee9ae11 net: bridge: vlan: add support for mcast querier interval global option
d6c08aba4f29f606769939eb6156efceb7dbb790 net: bridge: vlan: add support for mcast query interval global option
425214508b1bd3596edb31da8d9aedee30f2b4f5 net: bridge: vlan: add support for mcast query response interval global option
941121ee22a69935252473f03976f1f1200b9ae9 net: bridge: vlan: add support for mcast startup query interval global option
4d5b4e84c72451face4d7817697684196cbee50d net: bridge: mcast: move querier state to the multicast context
cb486ce99576741a84c75623daeffb2f7758cbf9 net: bridge: mcast: querier and query state affect only current context type
62938182c35906c0ed4beb7845b93b8ffb937597 net: bridge: vlan: add support for mcast querier global option
a97df080b6a86c105f98052ca3a9d66149b461b3 net: bridge: vlan: add support for mcast router global option
e04d377ff6ce915d2d95ba13e7aff3ca64d50781 net: bridge: mcast: use the proper multicast context when dumping router ports
dc002875c22b56c795ec24dc987ac2dd2081588e net: bridge: vlan: use br_rports_fill_info() to export mcast router ports
e9c130ad665c60dc965feb4d84580a01c7abb9e4 Merge branch 'bridge-global-mcast'
f13a5ad88186c142b4f6060fb06f0f8fb1674915 devlink: Add new "enable_eth" generic device param
8ddaabee3c7994854841a9b097fd94538126c12c devlink: Add new "enable_rdma" generic device param
076b2a9dbb28e8b3d9a264a8bca664794255d448 devlink: Add new "enable_vnet" generic device param
699784f7b72861206e49679f485befbc48b05e53 devlink: Create a helper function for one parameter registration
b40c51efefbc4a3ddec682f118adefea1ccf70dc devlink: Add API to register and unregister single parameter
9c4a7665b4237621879caf115a78f69bad67b9c7 devlink: Add APIs to publish, unpublish individual parameter
6f35723864b42ec9e9bb95a503449633395c4975 net/mlx5: Fix unpublish devlink parameters
a17beb28ed9dfd69e00ecd13cbd945fba8af4550 net/mlx5: Support enable_eth devlink dev param
87158cedf00ef225ae111dba96973b172086420e net/mlx5: Support enable_rdma devlink dev param
70862a5d609d7dc8f0501983391f1df9eca6714f net/mlx5: Support enable_vnet devlink dev param
1a8e628c8a3e38af1392197adf086de7ce51d24f Merge branch 'devlink-aux-devices'
f1dacd7aea34333620bd5177a8808a3296a63184 net: dsa: create a helper that strips EtherType DSA headers on RX
6bef794da6d3bd347c18e93ad33483bd8903d9fd net: dsa: create a helper which allocates space for EtherType DSA headers
5d928ff4865641309e39e9ec8eec1022f8a0c0ac net: dsa: create a helper for locating EtherType DSA headers on RX
a72808b65834e99534f6c5c7134c201c72fe92aa net: dsa: create a helper for locating EtherType DSA headers on TX
88be3263490514854a1445ae95560585601ff160 Merge branch 'dsa-tagger-helpers'
d7c7a121491a98590f8d93fc3871246da99d299e net/mlx5: Fix typo in comments
51659840785fee1f9099e2ebe8b021fc6acfba7c net/mlx5e: Make use of netdev_warn()
97f46517b7164bf3e59e4e5992afc7f678536a6e net/mlx5: Fix inner TTC table creation
969914ea45b78dd917b2572bc2c65341e63b62e6 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
a4697b34e8857c03f54e0deef84709a97df31fdc net/mlx5: DR, Split modify VLAN state to separate pop/push states
3cce63ffaca436e2a693266d52c092740c58115a net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
98bff3a08146a415ab01e513e954695853f3dfd1 net/mlx5: DR, Enable QP retransmission
77907de90fc27393e93508484085062a9852861f net/mlx5: DR, Improve error flow in actions_build_ste_arr
c311038479cfd648b6671856e5f3bf3ef8334dc9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
1d4a2b2a0b159e00b084646d08ca864408ff123c net/mlx5: DR, Reduce print level for FT chaining level check
77a89efa44947431672e237274a78982b2df6769 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
036e4a47f23dbdfa4aba6b52f8e7a633ed013b4a net/mlx5: DR, replace uintN_t with kernel-style types
8ab868f8630462db077fb832683b2c25d5b7c140 net/mlx5: DR, Use FW API when updating FW-owned flow table
c24e774866abcad7c50845d425f86ccf651e9dd0 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
9de646999aae31ae8ad764987ae923806f0ef010 net/mlx5: DR, Skip source port matching on FDB RX domain
b12e55f4d9ab20b7eb6fbb2a22fb3c8214a00421 net/mlx5: DR, Merge DR_STE_SIZE enums
b9126133ee0c151aa4d86debd82fbfa5e508a6e8 net/mlx5: DR, Remove HW specific STE type from nic domain
3af5f39e2579f33f86e7e5f6cf8bbe59d2e6381c net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
ae1272f50cdb19c16e8ed9999c8de0fe8f2236ec net/mlx5: DR, Improve rule tracking memory consumption
678ee3e7c2e68d2a5f6270693267d1832b199e55 net/mlx5: DR, Add support for update FTE
67f7ba029e3c767df235335fe562d135acaa5f89 net/mlx5: Delete impossible dev->state checks
0c378ee798a462fd395b5a5c447d03ffa4fd70d4 net/mlx5: DR, Fix code indentation in dr_ste_v1
51eb3fa2a26643eb449d25d2a6c5fa73ce672601 net/mlx5: Align mlx5_irq structure
d57df703a1e2222146d7dd4753d217a8661d9cf9 net/mlx5: Change SF missing dedicated MSI-X err message to dbg
f0b6cdc812efd0c25f717307fb700a5434486c1a net/mlx5: Refcount mlx5_irq with integer
fb7ac21f2c1e83ca5dc265a4415bd90eb88fe3f7 net/mlx5: SF, use recent sysfs api
5aa1a2132f80344a199f9fa764d47f878bc4949a net/mlx5: Reorganize current and maximal capabilities to be per-type
98020f405996ddc763542a8d7e75a9de1eade737 net/mlx5: Allocate individual capability
cca474730ff1bda60f272033b939d3736da32d40 net/mlx5: Fix typo in comments
e534a3bd7a398dd978a250ecbee532d16d2a09ac net/mlx5: Lag, fix multipath lag activation
ae2b10756664b1f171a5efd186df7f9b1350e0e0 net/mlx5: Initialize numa node for all core devices
ab413727745a467b86f32a8a0310a231ebf34399 Merge branch 'patchq/421246' into mlx5-queue
14a1d8196b7d793c6e29f415cc0ac9b42accfc15 Merge branch 'patchq/413311' into mlx5-queue
e26f78832a6c2905a149c48c80d081eccb8fa3f2 Merge branch 'patchq/420077' into mlx5-queue
7a574b254d1ce41c9e349976d89996d958f868b8 Merge branch 'patchq/419320' into mlx5-queue
bc24c2a75994e16ec9da097cad93edcaefce181d Merge branch 'patchq/408757' into mlx5-queue
dcdd70a5bef7bc3f0d2659614d7bd47c1ab6f495 Merge branch 'patchq/397917' into mlx5-queue
ec33782fa06e1697086841fc0d65edcd986d2e31 Merge branch 'patchq/414336' into mlx5-queue
b0248d3c1456c82aa6bdba046fea324573457658 Merge branch 'patchq/412107' into mlx5-queue
81ec1d9835f67a33f759465fdcbb7289f70eeca4 Merge branch 'patchq/411074' into mlx5-queue
6c56ddeac6510ad6f9ba45925ba47c5231ffced6 Merge branch 'patchq/407396' into mlx5-queue

--===============5549233201435102427==--
