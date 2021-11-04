Content-Type: multipart/mixed; boundary="===============0233750651549889015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 04 Nov 2021 16:21:55 -0000
Message-Id: <163604291560.23852.4405557925186790210@gitolite.kernel.org>

--===============0233750651549889015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 047e9ae516b5427158c0653f15c9c20d3965e4e5
    new: 50b668bdbf0ebc270495eb4b352d0c3982159d0a
    log: revlist-047e9ae516b5-50b668bdbf0e.txt

--===============0233750651549889015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047e9ae516b5-50b668bdbf0e.txt

cf866f0a5a1ff19d9e08bebc6798954181745dff ipneigh: add support to print brief output of neigh cache in tabular format
236696e52ca799c8bd3263b454c1603e3986fadd Update kernel headers
e53f4cd504214f2d7e7870c91a949dbb8d9f91d4 Import ioam6 uapi headers
29098125834c2e160c1c2e17980db022f54c7cac Add, show, link, remove IOAM namespaces and schemas
32f4969d44a350eaebae4cfa2c6c7d901b6a7c61 New IOAM6 encap type for routes
78832863ef192108a9803c49f9859f5f71159200 IOAM man8
e8763fc9ab522d478e730cd2d5e6ef11eba3f557 Merge branch 'ipv6-oam' into next
09d8ce3db19045e9acc774f4a72dd8f47e0cbafa Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
e78411948dc70c3325599d1c1a56cf73eb142a2a tc/skbmod: Introduce SKBMOD_F_ECN option
71ba9c18e0131558f3d6745490f6e658b9a8c98d ipioam6: use print_nl instead of print_null
51d8fc708cfc6f19eec50723c6bb8833ba41ddbc ip/tunnel: always print all known attributes
8d6134b2047526427edebe534da3cf7bc715989f Update kernel headers
ebaa603b308d70d43f99552b0ab5d6fe711705af ip/bond: add lacp active support
d2eecb9d1d4823a04431debd990824a5d610bfcf ip: bridge: add support for mcast_vlan_snooping
312e22fe79f9cc4d645e0371ef2ba08dc7647e01 bridge: vlan: factor out vlan option printing
d3a961a9b16cd9cf4528c30e58032511f5c40917 bridge: vlan: skip unknown attributes when printing options
720f8613bd161253fc115b8e93f02a2d5f98c04b bridge: vlan: add support to show global vlan options
ecf6d8b4a1c5532040943620ec035aeec63c3e15 bridge: vlan: add support for vlan filtering when dumping options
dee5eb05e51a5af522424d4eeacd18a3573db06a bridge: vlan: add support to set global vlan options
1f608d590c071b450dac6051bf1a616460961520 bridge: vlan: add global mcast_snooping option
29fada0f412004470c049a571c5a5845ca2e2bb5 bridge: vlan: add global mcast_igmp_version option
a8d7212a4f39b207c7a513e4161608b75522cc45 bridge: vlan: add global mcast_mld_version option
3399c0759f3126ef672ae9ecb839f95c922c67c2 bridge: vlan: add global mcast_last_member_count option
7cc7dbf4472212d380b5e9c2dfc89326d9de1ae0 bridge: vlan: add global mcast_startup_query_count option
2b6cc38d526278d43a718432e0d57f27d577daa9 bridge: vlan: add global mcast_last_member_interval option
3ae784f5898076414b1b6767d9562ee416374e9a bridge: vlan: add global mcast_membership_interval option
ebcee09ca1a7a871b1042d46cf46d66cf08d0921 bridge: vlan: add global mcast_querier_interval option
0e4cfa03708e3d5333df2fd8311b1dd012044b36 bridge: vlan: add global mcast_query_interval option
60dcd5c318d60fedc984a40236740b16d0fde24a bridge: vlan: add global mcast_query_response_interval option
061da2e2226020e0b9ac4b5017067689fd9c702f bridge: vlan: add global mcast_startup_query_interval option
7ad5505bb5331c523ac0371949dfeb8d2360c4b0 bridge: vlan: add global mcast_querier option
72222cd467cabc9f2be7b88e275ea8c35918294b bridge: vlan: add support for dumping router ports
fb843668fbafe314edb0f99901565173b04976b8 Merge branch 'bridge-vlan-global-mcast' into next
2c8110881bacaa039b23e314bca73affaac0a188 ip: remove old rtpr script
adddf30cd85fc0191450218905b37a29814d35a2 ip: remove ifcfg script
1eaebad2c536b9ef9bd047a45438ae7ed273ee91 ip: remove routef script
6d676ad93408800b199fed69f9ee0e4f923a736f ip: rewrite routel in python
db28c944d8bb0d2b03a6a7a2f40c9a54834c874c Update kernel headers
12fbe3e4eb2860c2be4107651d1ea0ee5e7e7113 bridge: vlan: set vlan option attributes while parsing
ae895504c6bb6e4757331e5c46caa4f4df611a5b bridge: vlan: add support for mcast_router option
d0cba0d1f6590ed66f0c2b87794fe745e8142c59 Merge branch 'bridge-mcast_router' into next
917d913b2e792fcecc7a69ff4eb778e7e87519e4 Merge branch 'main' into next
12b3d6a2add594a2d6633ac17d08f689fde67bb7 man: ip-macsec: fix gcm-aes-256 formatting issue
0431e1e724881001c1c82e5db0df83c45ad94e18 ip: Support filter links/neighs with no master
75c5054e7ae79831ad4819e020b30fa1cb59ec22 Merge branch 'main' into next
ebbb701714edd98af981ea710b299621f541c031 lib: bpf_legacy: add prog name, load time, uid and btf id in prog info dump
3a92669b3ab943a778ceb8e34df6ccc347a9cd00 AX.25: Add ax25_ntop implementation.
399ae00af5c5c2cbe96b1b802797ee24df9c5e45 AX.25: Print decoded addresses rather than hex numbers.
c63b769ad4337e6eaa96aeba0313fcaff922f72e NETROM: Add netrom_ntop implementation.
fd4c1c816896919e5a86ee56d2c229ca730fb50e NETROM: Print decoded addresses rather than hex numbers.
26c5782fab317486f189adff77885c6f18948248 ROSE: Add rose_ntop implementation.
e2cc9840eaef3e6676c3e828664f9d0d452248eb ROSE: Print decoded addresses rather than hex numbers.
c8c9111a4cc5a8aafc0f68e4a60e02d654254d59 Merge branch 'ax.25-netrom-rose' into next
f72789965effde12c29e50946281b3ebbaadbc51 ip: print_rta_if takes ifindex as device argument instead of attribute
371e889da7713bfbcdebd11b36025220ab30761e ip: export print_rta_gateway version which outputs prepared gateway string
cfb0a8729ea4059bb1ff2b52842ceb3f55edf2dd ip: nexthop: add resilient group structure
60a7515b89ff2327df84c1dc14a773f42fd6e529 ip: nexthop: split print_nh_res_group into parse and print parts
7ec1cee630e3ed2259f2b310d091a75ba245dd78 ip: nexthop: add nh entry structure
945c26db686b607cea50779240e96b066ae43b07 ip: nexthop: parse attributes into nh entry structure before printing
a2ca4312150176935be17749f1b403b559a012c0 ip: nexthop: factor out print_nexthop's nh entry printing
53d7c43bd385b2120b0dcb1d58b6384d10decf5b ip: nexthop: factor out ipnh_get_id rtnl talk into a helper
60a97030328805101c469f05cad12c0b5b2b6a82 ip: nexthop: add cache helpers
cb3d18c29e20fa95bd98a614cc5a86f9a1336115 ip: nexthop: add a helper which retrieves and prints cached nh entry
5d5dc549ce7d0db0b34f0ecc3a96871c3806fb83 ip: route: print and cache detailed nexthop information when requested
7ca868a7aa267f2da8712c40285f76b9125c5845 ip: nexthop: add print_cache_nexthop which prints and manages the nh cache
ec703e06294a87d30282207617d0f5b837d0dd79 Merge branch 'nexthop-cache' into next
6448ed373c6a23cfcb022f34a6ed87f975da6cff Update kernel headers
b90174354dce29d3b699558709d851b35b0c5a22 devlink: print maximum number of snapshots if available
b840c620fe818a313f09891cd2ede492e928e8d4 ip: nexthop: keep cache netlink socket open
8fb522cde3a88f2a48d1dd7afc730d3a757823b3 Add support for IOAM encap modes
41020eb0fdae3e657ff8778880ecaf26b77c030e Update documentation
763fd793feb7218ac8dcf6622122ae8ad38ce1b0 Merge branch 'ioam-encap-modes' into next
8cd517a8051e4806a72ca9de2cb20a59d550fd3f Merge branch 'main' into next
a31e7b7967a1792aca5740e1a06333e3b5ed1d4e mptcp: cleanup include section.
e4ca6a49653c7d47b979dcb38404200a7d8dd1e0 Update kernel headers
d480cb71f57fc2139c2c90412b70faa965506c70 rdma: Update uapi headers
7d5cb70e947d2f720bed51bab4e82fa517f94093 rdma: Add stat "mode" support
19ba785f16df692ab485246b20f7d59a3939886c rdma: Add optional-counters set/unset support
1d819dcc741e25958190e31f8186c940713fa0a8 configure: fix parsing issue on include_dir option
48c379bc2afd43b3246f68ed46475f5318b1218f configure: fix parsing issue on libbpf_dir option
c330d0979440a1dec4a436fd742bb6e28d195526 configure: fix parsing issue with more than one value per option
99245d1741a85e4397973782578d4a78673eb348 configure: simplify options parsing
4b8bca5f9e3e6f210b1036166dc98801e76d8ee5 configure: support --param=value style
0ee1950b5c38986ea896606810231f5f9d761a00 configure: add the --prefix option
cee0cf84bd32c8d9215f0c155187ad99d52a69b1 configure: add the --libdir option
a936a73fc28bae64fb2c1260982f276760008bc2 Merge branch 'config-libdir' into next
95cd2a620403a653138ced7abd2a419a5b47cc2c iplink: enable to specify index when changing netns
2be7d9996016da9fe3a3a75d808a1b62ecf3e8e8 Merge branch 'rdma-optional-stats' into next
76b30805f9f6ed644831c7149dd6c30988971a63 xfrm: enable to manage default policies
c76a3849ec307ae216eb7ae674dcc7aea2f7dde1 ip, neigh: Fix up spacing in netlink dump
040e52526c22163a218b9cb2224f51a2de0e6576 ip, neigh: Add missing NTF_USE support
9e009e78e7f14ec98efdaca38998d0f472e45ea5 ip, neigh: Add NTF_EXT_MANAGED support
e2947f6fd8099a8f722e7140e3cba1a6c2528883 Merge branch 'managed-neighbor' into next
258e350ca9ebab360bc0ad5d71b1066d5e1c0d98 Update kernel headers
9cae1de56486ca6eb7640250e31618daccb432f4 Import amt.h
6e15d27aae947510efd824c7ce4bc7ea3b8a5aae ip: add AMT support
8316df6e6db4de2f20b7fa976a6d4f9992dda7b1 iplink_can: fix configuration ranges in print_usage() and add unit
fd5e958c494cd43611a5977028aee7e93740c01d iplink_can: code refactoring of print_ctrlmode()
67f3c7a5cc0d12a09c265031f5d1f9e51d7781d7 iplink_can: use PRINT_ANY to factorize code and fix signedness
0f7bb8d842b158169e0950b9a6ac642877e044bd iplink_can: print brp and dbrp bittiming variables
0c263d7c36ff99cd2f6bc1e0702181cbdc50f7b8 iplink_can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
9c56d693f6dabeb42cf37eda37634cb46c6afd7a Merge branch 'can-tdc-plus-cleanups' into next
50b668bdbf0ebc270495eb4b352d0c3982159d0a Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@kernel.org>

--===============0233750651549889015==--
