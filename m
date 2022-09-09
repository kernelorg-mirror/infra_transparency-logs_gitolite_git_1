Content-Type: multipart/mixed; boundary="===============8678335881936988226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Sep 2022 07:30:04 -0000
Message-Id: <166270860429.16781.7988445575272457435@gitolite.kernel.org>

--===============8678335881936988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9f8f1933dce555d3c246f447f54fca8de8889da9
    new: 34df6a8a50aa72c4ac4fd65033a2798fc321adf8
    log: revlist-9f8f1933dce5-34df6a8a50aa.txt

--===============8678335881936988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8f1933dce5-34df6a8a50aa.txt

d9a6f0d0df1899ff9086a57abc600e414f4b8cdd netfilter: conntrack: prepare tcp_in_window for ternary return value
6e250dcbff1d3ce347b8294e4ec6da96a2cecdb5 netfilter: conntrack: ignore overly delayed tcp packets
09a59001b0d6417214c86b69263f6b8981c7c2db netfilter: conntrack: remove unneeded indent level
628d694344a02a428846643791e8b26071b76328 netfilter: conntrack: reduce timeout when receiving out-of-window fin or rst
a0a4de4d897f5ce672e086cb6b9f91a306af6953 netfilter: remove NFPROTO_DECNET
8556bceb9c409946eebd2303d2f19e87844195ae netfilter: move from strlcpy with unused retval to strscpy
c92c27171040554cfda7a3fc925e9dbcb5b4a698 netfilter: nat: move repetitive nat port reserve loop to a helper
adda60cc2bb0fa46bed004070f29f90db96afbb3 netfilter: nat: avoid long-running port range loop
ceef59b54980d0827ecbf6a7666362c8c0d2c7bb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
721f80c4d550668d3ee1160603ff2250dc33169b net: lan743x: Fix to use multiqueue start/stop APIs
cd6910501cfd9a3bdff2f5fc33c9f3cf165ca54a net: lan743x: Add support for Rx IP & TCP checksum offload
dd14043af7b86238a4dc3280acf635eb43ea9851 Merge branch 'lan743x-next'
acd0a7ab6334f35c3720120d53f79eb8e9b3ac2e net: sched: act: move global static variable net_id to tc_action_ops
fae52d9323384c32283777e893bf85293588ce62 net: sched: act_api: implement generic walker and search for tc action
aa0a92f7458c594dd5964f42c18be97644fa9b4c net: sched: act_bpf: get rid of tcf_bpf_walker and tcf_bpf_search
c4d2497032ae31d234425648bf2720dfb1688796 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d2388df33b369146c6fdf7cc7077ae52d87ca679 net: sched: act_csum: get rid of tcf_csum_walker and tcf_csum_search
cb967ace0accfcccb9ae343296649e759b3cff27 net: sched: act_ct: get rid of tcf_ct_walker and tcf_ct_search
d51145dafd5047f36b90bfd040f537fa09b9e534 net: sched: act_ctinfo: get rid of tcf_ctinfo_walker and tcf_ctinfo_search
eeb3f43e05c0fda851ce75a4fab2d5037b2e87c5 net: sched: act_gact: get rid of tcf_gact_walker and tcf_gact_search
ae3f9fc308d50ad87b59dde8c39262db41ec5882 net: sched: act_gate: get rid of tcf_gate_walker and tcf_gate_search
ad0cd0a85cd78ffe69f0327386e4fb1d4e59f15d net: sched: act_ife: get rid of tcf_ife_walker and tcf_ife_search
0a4c06f20d76dce967785b5549d51f65bc6661eb net: sched: act_ipt: get rid of tcf_ipt_walker/tcf_xt_walker and tcf_ipt_search/tcf_xt_search
d58efc6ecce88e2a4d0b88e6e8f5ec191155f310 net: sched: act_mirred: get rid of tcf_mirred_walker and tcf_mirred_search
7fadae53aa86d83c713a38547ec542084a04fe21 net: sched: act_mpls: get rid of tcf_mpls_walker and tcf_mpls_search
586fab138659408aa6c95d491775cb64570c7598 net: sched: act_nat: get rid of tcf_nat_walker and tcf_nat_search
b915d86981fe1fd7501fe44459ed70d2b9c3ca59 net: sched: act_pedit: get rid of tcf_pedit_walker and tcf_pedit_search
0abf7f8f82bb6c957add8a781281f28ee3f16e15 net: sched: act_police: get rid of tcf_police_walker and tcf_police_search
400d66332cd4d6eace52144ca690d231217b3862 net: sched: act_sample: get rid of tcf_sample_walker and tcf_sample_search
5d6e9cb5c916ac727cfa22260b91b531b7601bd1 net: sched: act_simple: get rid of tcf_simp_walker and tcf_simp_search
038725f9eed61a0516ab9d2db1d42d5d6dfed5f8 net: sched: act_skbedit: get rid of tcf_skbedit_walker and tcf_skbedit_search
8a35c5df28aa326092ad09ef9a5301a6418bcdfa net: sched: act_skbmod: get rid of tcf_skbmod_walker and tcf_skbmod_search
f6ffa368f0617368f1a47ca17a56c8842c41c0e1 net: sched: act_tunnel_key: get rid of tunnel_key_walker and tunnel_key_search
6d13a65d2a674c1cf4e70863394c01e4d07372e8 net: sched: act_vlan: get rid of tcf_vlan_walker and tcf_vlan_search
34df6a8a50aa72c4ac4fd65033a2798fc321adf8 Merge branch 'tc_action_ops-refactor'

--===============8678335881936988226==--
