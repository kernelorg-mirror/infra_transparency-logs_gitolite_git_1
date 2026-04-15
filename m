Content-Type: multipart/mixed; boundary="===============2530521821789753118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 15 Apr 2026 10:07:43 -0000
Message-Id: <177624766376.2159475.14751359673475490201@gitolite.kernel.org>

--===============2530521821789753118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 33003f7f44b287680936f8c537e6658bfadb2b08
    new: e97a2b211f24fcc0bd9c685444004c085abd6a55
    log: revlist-33003f7f44b2-e97a2b211f24.txt

--===============2530521821789753118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33003f7f44b2-e97a2b211f24.txt

1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4a6fe5fe60040c31c25767ca815a06fab35c1eb7 tools/ynl: Make YnlFamily closeable as a context manager
e254ffb9502c8b4c7f8712c34ae6590796825260 selftests/net: Split netdevsim tests from HW tests in nk_qlease
1e822171ba9bca7a5d2371bc10358340835bdad3 selftests/net: Add additional test coverage in nk_qlease
2d7e20c9886f359a4ebd4bdbba53ab2df44667d6 Merge branch 'follow-ups-to-nk_qlease-net-selftests'
bc28831d7a09f7058cdca4658d81e5faf635bed7 MAINTAINERS: Add netkit selftest files
e5549aecdd24c43ef9d05c376343a621f0e04277 wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
121f416756d63f6e130f4b9c49676c2b132c48b9 tools: ynl: add sample for wireguard
f364db381c9d38c96de3148ac584f859c550fad5 wireguard: allowedips: remove redundant space
60a25ef8dacb3566b1a8c4de00572a498e2a3bf9 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
18cd10d2affe764eb26ec3bd4ffa14c259339ad0 Merge branch 'wireguard-fixes-for-7-1-rc1'
6bb6bafa88b4edfea59d931c8d85b73dd7a662ae net: pse-pd: fix kernel-doc function name for pse_control_find_by_id()
35c2c39832e569449b9192fa1afbbc4c66227af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a7f96c731fa95ff836b7e97772ec8f867637dde DO-NOT-MERGE: git markup: net
f4ca6d619a9b4d959a9cc5446025390afef4e4f4 DO-NOT-MERGE: git markup: fixes other trees
c4ce784fb60fcdd756c644dc8cee0f7fe790d8c4 DO-NOT-MERGE: git markup: fixes net
902933dcf1c2c9b73ef6c03d09dbf3a5762d27c6 DO-NOT-MERGE: mptcp: add CI support
d1526409887789d96cd0d8ffdb98cc07b9d17bd5 DO-NOT-MERGE: git markup: end common net net-next
004d69ea7c1bdfd43d8a0027168693dc7b557d8b TopGit-driven merge of branches:
7c480ab96d27c280e3abc4da529f3937d98017ad DO-NOT-MERGE: git markup: net-next
266e987be9845f88089dafd8e3968c69875c3230 DO-NOT-MERGE: git markup: fixes net-next
3b20b01c981f15e2cf23fc28674c76a1a602b475 mptcp: pm: init and release mptcp_pm_ops
f6cf37e42edb86e91ee958addd420730ea868c85 mptcp: pm: add get_local_id() interface
e52e425e6ec855386f0da82d33ff13ba61e88ef1 mptcp: pm: add get_priority() interface
9a9aea6c0947b2b74a3ccb5d6c5af7495519cf6a DO-NOT-MERGE: git markup: features net-next
09d4fbf37aa63d075542c6a47e493ddd30917e87 DO-NOT-MERGE: git markup: features net-next-next
b4eeced57424e24b65786e48b672592a809a4037 bpf: Add mptcp_subflow bpf_iter
22621484ffcbd2ea11a02c8c4e7d895cfdd4e78f selftests/bpf: More endpoints for endpoint_init
cd5de826e13d3e498e61d413a4fea0b558f5d53c selftests/bpf: Drop cgroup_fd of run_mptcpify
240649130374c3c7b9ba548397e249452d59b858 bpf: Add mptcp packet scheduler struct_ops
f39ab477c20568ba4c83c7e16ec8e5b47da7cd34 bpf: Export mptcp packet scheduler helpers
763d0cc729e87b77a0f6a7843d80c9e4e34793db selftests/bpf: Add bpf scheduler test
ac023768a2d66edc3274e85297eeb98a286154ad selftests/bpf: Add bpf_first scheduler & test
a9b785295fcdc9c0fc9571ffea24f22c2280a6b0 selftests/bpf: Add bpf_bkup scheduler & test
462dcd836f8cbd2adba5aea6eefcf177184a6726 selftests/bpf: Add bpf_rr scheduler & test
9ea1ab7e05f2d8cc3b9957919f25130bd24d4fdd selftests/bpf: Add bpf_red scheduler & test
ae7c2ef2c07164facccca28dbc40fa77537cfd5b selftests/bpf: Add bpf_burst scheduler & test
4e433bacdad384b48646fe25734d81b4eaf5d46a DO-NOT-MERGE: git markup: features other trees
a0f0e1237fdca91763494bc2c01ce43b4afc0156 DO-NOT-MERGE: mptcp: improve code coverage for CI
e97a2b211f24fcc0bd9c685444004c085abd6a55 DO-NOT-MERGE: mptcp: enabled by default

--===============2530521821789753118==--
