Content-Type: multipart/mixed; boundary="===============2221958937683189966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 May 2026 23:50:41 -0000
Message-Id: <177992584120.1617492.7549429934227557226@gitolite.kernel.org>

--===============2221958937683189966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 18b9f739d3f292925ca7f67ad63f3a4c0bbfad3d
    new: aa064a614efcfa4c300609d1f01134e99a12ad10
    log: revlist-18b9f739d3f2-aa064a614efc.txt

--===============2221958937683189966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b9f739d3f2-aa064a614efc.txt

ec1806a730a1c0b3d68a7f9afe81514fb0dd7991 netfilter: x_tables: disable 32bit compat interface in user namespaces
403cec8ab6d002ee26b8345cfd83e58ca3b0606d netfilter: add option for GCOV profiling
d4349ba9872d0c97a31fb2a18789297731061e88 netfilter: allow nfnetlink built-in only
e9fd2fb09cfe4abb5c6238141ffbbfcb4a01aa4b netfilter: nf_conncount: use per-rule hash initval
a7f57320bbbc67e347bf5fff4b4a9bab980d5956 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
73ce4a2949d97288ebee96102224f75506f6b14f netfilter: nft_set_rbtree: remove dead conditional
d738feccb98cb224ebabecb703e98f5008276bff netfilter: nfnl_cthelper: apply per-class values when updating policies
ef6400ca25a13fd6dedbe8ef4a1d0979bbbfe88a netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
22fad3d5b135e53f8648991bf3724a14abc579c3 netfilter: nf_conntrack_proto_tcp: fix typos in comments
e928ab085d8ab775fe0cb8bad15340081b201f52 netfilter: nft_set_pipapo_avx2: restore performance optimization
2b413fc689ba890348db13a4daa5adf42846ebca netfilter: nf_conntrack_ftp: avoid u16 overflows
b82bfddc46e20d3ebb57c23bc8b8c831b7ca9f88 netlink: specs: add OVS packet family specification
b74e71b6a986650ea04d99ef443c6b3b18da52c5 tools: ynl: add unicast notification receive support
a1940775c5e465e931372b3e442d89c0b89d9809 Merge branch 'add-ovs-packet-family-ynl-spec-and-unicast-notification-support'
0b13c6a618d09b20dbb1a33bc354764cbac6f2bd llc: Add SPDX id lines to some llc source files
29fb4a26416d851333be909fc313db9147b7099c llc: Add SPDX id lines to llc header files
7599c13dbe7a2dc49e33f4c6581c6f1287d9410e net: napi: Skip last poll when arming gro timer in busy poll
e20d8922aa8fe441d291364c96c2179a005b79ea ipv6: addrconf: fix temp address generation after prefix deprecation
2b9cceb061d63d64ec11186ebb4fc93a1dcb2c17 selftests: fib_tests: add temporary IPv6 address renewal test
10006ad04b74a81ba15f63e94f6310773b45b043 net: dsa: netc: fix unmet Kconfig dependencies for NET_DSA_NETC_SWITCH
6373d6fbc2429abbad1cc0f6f0c26fb227ed97cd mlxsw: spectrum_fid: use a dedicated list head pointer for sorted insert
eca539e6619e80e9b2406dbea19575b4c25c015d netconsole: Constify struct configfs_item_operations and configfs_group_operations
09cfce83e89a456a2587b4317b5395438feb2405 Merge tag 'nf-next-26-05-25' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
46d111a3ef3b5972804dcdce0833767143a12192 net: hsr: require valid EOT supervision TLV
2bcf59eefb9f00a2b1d426b639ee49c305a80695 net: thunderx: fix PTP device ref leak in nicvf_probe()
73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'

--===============2221958937683189966==--
