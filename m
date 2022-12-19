Content-Type: multipart/mixed; boundary="===============2141028110825869632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 19 Dec 2022 16:35:54 -0000
Message-Id: <167146775466.18803.18437876110603013559@gitolite.kernel.org>

--===============2141028110825869632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 83699d3d5077bbb3957030938f746601317767d2
    new: 1e994cf69cfd55fefd000565914fd85e3ec150af
    log: revlist-83699d3d5077-1e994cf69cfd.txt

--===============2141028110825869632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83699d3d5077-1e994cf69cfd.txt

a23a6eff9c0c3e888170424f5d743f99fbc0116d taprio: don't print the clockid if invalid
9313ba541f793dd1600ea4bb7c4f739accac3e84 f_flower: Introduce L2TPv3 support
b10a6509c1959d1109692d667f32b815ddcaa4fc taprio: support dumping and setting per-tc max SDU
e77c118d686060e1b2e1834a71fc852b9ce0271d Update kernel headers
fa24597472f38d0336be9765e504c8bc6be35e7f bridge: fdb: Add support for locked FDB entries
05f1164fe81119e848ab57006d9ec099f6ccfc80 bridge: link: Add MAC Authentication Bypass (MAB) support
34c4cb13a0598c34b0ff47a28fdd4772080062fd man: bridge: Reword description of "locked" bridge port option
bdfd292c31072097b44fca42b15ea9ff90bfa1d0 Merge branch 'main' into next
2ed09c3bf8aca185b2f3eb369ae435503f9b9826 bridge: Remove unused function argument
43aa9d9ce7f89fe3f14a3589c9b05e513dd3073c taprio: fix wrong for loop condition in add_tc_entries()
a4442ce58ebbbff8dda9126ccbcad86f3997ab1c vdpa: allow provisioning device features
94fc813b85dfde340e8725b3da6385a7b81e43f2 ip neigh: Support --json on ip neigh get
acea9032e92eabacb520201e9f14f6965faadd3b testsuite: Add test for ip --json neigh get
fee4a56f01913c686efb040b2bac32c97de13b7c Update kernel headers
8a1cc48311595e1b8e252774c7fd3b4dc8e61dfd Merge branch 'main' into next
a6b9cd50e69a1cbb70ecb83a58c74b5e2b68f311 devlink: Introduce new attribute 'tx_priority' to devlink-rate
0f71480932f1b860fce3b9689633640fb9b6837c devlink: Introduce new attribute 'tx_weight' to devlink-rate
2e2b53467172ec77f2709ba482e635f79e89ab1d devlink: Add documentation for tx_prority and tx_weight
fa94a9792155f6692df50f13c3cfea5d21885f1f libnetlink: Fix wrong netlink header placement
a74e7181c60b8ffc75503ff7eea7d4a719d636fd devlink: support direct region read requests
3e2a96c9f417bd2c46e1f20561e69fbd7aa4e5a7 dcb: add new pcp-prio parameter to dcb app
21f88a0759b6f9121f30d70b9974dd2c5b5d9c6b dcb: add new subcommand for apptrust
3b88380b070f28920729c0f10929d81c10550344 Merge branch 'pcp-prio-apptrust' into next
f04f5e1d08d9fe5bf9b4103e7d2256a917970326 devlink: add ifname_map_add/del() helpers
d5ae4c3fdba8959a9adc74054701671268b442f2 devlink: get devlink port for ifname using RTNL get link command
18ff3ccbc8535fe3cb8319eebc097e50d326632d devlink: push common code to __pr_out_port_handle_start_tb()
42b27dfc6e723177bee3bd8c34de11b40a80faba devlink: update ifname map when message contains DEVLINK_ATTR_PORT_NETDEV_NAME
3f1e064ea454885432e197a47973d361e60d30b7 Update kernel headers
bb2eea918be757b899c9bb8beba992281a51f8f0 devlink: Support setting port function roce cap
32168d8a88942d94563d5ec5ec3c8490d6abf082 devlink: Support setting port function migratable cap
fe036c3666a50b873d33411e1cbbacd1a0bb9178 devlink: Add documentation for roce and migratable port function attributes
dc768a4585242d46627aa620239c8b6f8ee949a2 Merge branch 'devlink-port-function' into next
bdd19b1edec44c00c968950301074734cee54cab xfrm: prepare state offload logic to set mode
a6e740ff406cf09ba7574293a2716edb714a8696 xfrm: add packet offload mode to xfrm state
3422c62d581d18b8707baab7244cb5ebcae76e36 xfrm: add an interface to offload policy
19b358e1ded31189f6081ee7668d003a49ebf96b Merge branch 'new-ipsec-offload-type' into next
3715a146e813745ed14cc1cf8cdd527495832c9e Merge branch 'main' into next
1e994cf69cfd55fefd000565914fd85e3ec150af devlink: fix mon json output for trap-policer

--===============2141028110825869632==--
