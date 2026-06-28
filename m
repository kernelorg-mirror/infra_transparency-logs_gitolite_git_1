Content-Type: multipart/mixed; boundary="===============4576192924212912364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sun, 28 Jun 2026 20:45:02 -0000
Message-Id: <178267950277.4192856.9223038334696248664@gitolite.kernel.org>

--===============4576192924212912364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: d7d8203844bad5f9d8a6f3708c9b39141369aa51
    new: c2e67ec8fce49815565c92a8d6c523aead933f74
    log: revlist-d7d8203844ba-c2e67ec8fce4.txt

--===============4576192924212912364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1782679501 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1782679501-b96f96618146425edea89f7ecb92b3045541f752

d7d8203844bad5f9d8a6f3708c9b39141369aa51 c2e67ec8fce49815565c92a8d6c523aead933f74 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmpBh80bHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+mTUQAMZLhL9yjtGA3eKleafo
S83OErph2b1ckguDRx8eMEzIKi2YvrZkD4+eoOo2z2ulqf7bj50JD2P2GBWkT/xX
PkizGpt8QR3Bm5pp67gxQgHOmW9dLZJ7aNc/1IQIPvQzNnpdgJ+tI4qup5W6bGn7
qNHm2hzrptAQOVX2cRe0ZI6m04mNDszJ/qaJcx5bVx+vxON2y38dpad19Z1F5LyB
r2Oj6CzFqDqUBIiZSRN2HqzE5MbyX6eG5Sc0ZWpz6sQjmFz05Q99xF6DVkPkWq/j
D8q9LhQCC84aVOd10q+Cg2eAAcfmYXVgHRZ5tjDssQgPBJyPfK9qkbJnrieVOxGY
lK8L+OAPSOtqpYRgXGzb9JlKYkMbpT4rTt97QkUt+VOHOUCC+9Vzjwg6k7CAkslK
UY/bW0jNCPW3MPeONsUeP6XtvYY3BojXM6G3NZogTGJOTgqMSPlm2XWILqZX0dvz
tpw/ziOj4ezQYE+txl22qaOjXll6XqjbrvK4mmuGNPLt6xvFc8287ROFf3yvKGqT
+RcB+oK0g2++fKxwYEBcccWEtu2c/tA7cVNXWo5bfDN4DZFw8L2irVZxtrC0I4x5
P80t4+1ogG9Qipo4zbfHwWARCXFkkBfKS7KF1ZC92Zdch3GsQIKi7L4Q75bhtu51
KqE4XL0GOtKgXFEhvcNmc38P
=J/VF
-----END PGP SIGNATURE-----

--===============4576192924212912364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d8203844ba-c2e67ec8fce4.txt

c7f51f540e6a535fbe7fae0ec0cbf2c335759d0c Merge remote-tracking branch 'main/main' into next
7bd7f33509d0091a0b3ebdef34f70b6d086560d1 ll_map: add RTEXT_FILTER_SKIP_STATS to ll_init_map()
03b33c7550e911b04f8ad06a0f93447308079fcf bash-completion: devlink: Fix dev completion trailing colon
fa2309a9e91ed0634da763aed664380663e6b090 man: remove libnetlink man page
c99a85a7c8eb5cafbe0f4f681b108a58617c983b lib: add input validation for time, rate, and size parsing functions
4f5de57e2ff11a5925dacdf3deeeabee7ba9502a tc: use ll_init_map() only when needed
0fbce40d480fd4b01246ab9ee85d870287805ce3 tc: qdisc: provide tcm_handle and tcm_parent to kernel dump requests
eff6e4dad32c44f67a6d14e74d3f2a3d79068dcd tc/class: use rtnl_dump_request_n() in tc_class_list()
410888eea295a860491aa343d1b8298cb3b40af7 dpll: add ps unit to phase-related pin attributes
12954bc7d2c3bdb86eb5e8740119079173c4ef9d dpll: add frequency monitoring support
b9345a8850efb5e8e271064615cfd1701e0e5e15 Merge branch 'dpll-phase-unit-freq-monitor' into next
7579d9faeaf15b115539feedec891eec39284b36 Update kernel headers
55cbf807b378e876db8091b58ebecfcca8dd6962 dpll: add pin operstate attribute support
dde3f17bc311a38e02cc4f0e1a51d44cfbe059f1 dpll: add fractional-frequency-offset to parent-device
d6a1612bacfe2bf559325610e32a137aa0705598 namespace: Add fallback to netns by pid
22061a6354c08002254003d4e6f7d9e1129371b6 iplink: Drop pid fallback code for netns
2a8b53446ff5636b0f412eb3665f83378d1cb5b2 rdma: Allow netns to be specified by pid
1ffc5715b9a7e140d6b44935531912a4cab79d86 devlink: Drop now duplicate pid fallback for netns
62d1e70fa85a37c77693883f997bfa86aa10381f Merge remote-tracking branch 'main/main' into next
2c6d5e670539590d466428aeb904780557bdcd32 iplink: bridge_slave: Add support for neigh_forward_grat
5d8d82f60c5288ab8a20d70672dcb738209bd734 bridge: vlan: Add support for neigh_forward_grat
fcf926464c3eb9acb70382e88286ccf342b4292a Merge branch 'neigh-fwd-grat' into next
fd9d12a1423e4dd1684cd32751629d47ab935996 netshaper: Extract parse_scope() and parse_rate() helpers
dc5f7db81442ffc7359d59d455d980b4aa85e60a netshaper: Add bw-min and weight parameter support
8c3177b174e7e57f93634110b8558c9261dfa23f netshaper: Extend show output with parent, bw-min and weight
00a40c697f9cd791e154ae056c473f76fe631fb5 netshaper: Extract struct shaper_args and parse_shaper_arg() helper
e14b336a31b49a441883fd218399a537f580040f netshaper: Add group command for creating scheduling hierarchies
2638fef148e6b36d43abdcb04ed344f1003021a9 netshaper: Update man page for new parameters and group command
2bcb830285019bad01dfe7ae789a38c11adede1d Merge branch 'netshaper-updates' into next
de8c3aaa35456ef4f9d4bff0806340aa5d597810 netshaper: Fix man page accuracy and formatting issues
a9f9448b345d417db0d87fc4fe61831617d069ce tc/netem: display per-impairment xstats counters
53ee32da16b368e9607680a258be91ef8061c44d Update kernel headers
de91e928ff57bc11bdcf76c8d6d302fe788e0440 ll_map: add RTEXT_FILTER_NAME_ONLY to ll_link_get() and ll_init_map()
28352e7c0d6e72bb9ff895f5fe961003efb0b349 dpll: man: restore Frequency monitor status in device show output
83ba195fa4f6e9004f59a0121dfb034fa911f65b dpll: monitor: add -t/--timestamp and --tshort options
fdb064bf64e5df738f5f823a11f315340679d336 iplink: add support for setting IPv4 devconf parameters
2d84aef19e9670ba57db6920cb00707b71e6713e iplink: bridge: add stp_mode support
e942438fd7ed1651bc6ad3db2806677436a0d1bd Update kernel headers
6592993853c0482733445a952a5b2a73835444a0 man: iplink: fix indentation level after inet parameter
7340b539841dc739bc0b813e8e86825bc1eb5a4c iplink: set NLA_F_NESTED for IPv4 devconf attributes
c9a9f12aa619288fd3d4e16bc4b3c73b655a4efe iplink_geneve: Support IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
0e9d87537b62d6f816f6468f7d586a9c5785672e devlink: Split dpipe tables output to a separate function
3d6b4b014f69bc21100586a7c4370a43e99e4f60 devlink: Move dpipe tables query to resources show callback
385193da341602aa2d946ff9a41e22fafe906e5e devlink: fix memory leak in resource_ctx_fini
56e4ed9c0355c26cf00fb9f0d853c75f0aa07323 devlink: add dump support for resource show
222f7ea8f440d9bceed1eaa2ae6bc2698c0e1edc devlink: show port resources in resource dump
c1acbee7c107d30d39999a96d11f05e0c927e14f devlink: add per-port resource show support
a310a48e9f0aced6079f1dbb55d9c22c84bd414e devlink: add scope filter to resource show
eab9dbb9f9633d69ffa4c91444859d0998e07446 Merge branch 'devlink-per-port-res' into next
2c8846a613f1f4d633c2553d5d0f370a53dea4dc Merge remote-tracking branch 'main' into next
c2e67ec8fce49815565c92a8d6c523aead933f74 uapi: update headers from 7.2-pre-rc1

--===============4576192924212912364==--
