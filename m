Content-Type: multipart/mixed; boundary="===============4071061441911567481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 11 Aug 2021 17:55:46 -0000
Message-Id: <162870454698.3776.946399986048345292@gitolite.kernel.org>

--===============4071061441911567481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx4-queue
    old: 2a2b6e3640c43a808dcb5226963e2cc0669294b1
    new: 88be3263490514854a1445ae95560585601ff160
    log: revlist-2a2b6e3640c4-88be32634905.txt

--===============4071061441911567481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2b6e3640c4-88be32634905.txt

96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
87663c39f898b18905499126548da61450628682 netfilter: ebtables: do not hook tables by default
b61a28cf11d61f512172e673b8f8c4a6c789b425 bpf: Fix off-by-one in tail call count limiting
83f31535565c63ac4f62c7b8592210929a630d3d bpf, unix: Check socket type in unix_bpf_update_proto()
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
277b134057036df8c657079ca92c3e5e7d10aeaf selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
579345e7f2190c1ee97f44154526dcd458ea790d selftests/bpf: Rename reference_tracking BPF programs
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
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

--===============4071061441911567481==--
