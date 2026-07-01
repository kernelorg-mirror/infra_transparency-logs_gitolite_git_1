Content-Type: multipart/mixed; boundary="===============4493672146466394337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Jul 2026 20:12:13 -0000
Message-Id: <178293673357.3472272.5280599341876604976@gitolite.kernel.org>

--===============4493672146466394337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 805185b7c7a1069e407b6f7b3bc98e44d415f484
    new: d6e81529749190123aa0040626c7e5dbc20fdc9a
    log: revlist-805185b7c7a1-d6e815297491.txt

--===============4493672146466394337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805185b7c7a1-d6e815297491.txt

ba7ad852e1ae934adf506e1e854910a7ab52aa3f mlxsw: spectrum_acl_erp: Fix const qualifier of delta_clear()
895bad9cc4cecdef54e4ef66208544d108799761 selftests: net: make busywait timeout clock portable
cef9d6804030793cf8b8796fd6936197d065dd3e net: gianfar: dispose irq mappings on probe failure and device removal
f456c1922c49e6be5ce407ddb74a6e61af5b65cf vsock/virtio: rewrite MSG_ZEROCOPY flag handling
a53d1872f2be6574460bf3980777d3f26cf3f107 net: replace linux/gpio.h inclusions
333289d1690d6089a656edb46c7cde68afe77223 selftests/xsk: Preserve UMEM view in BIDIRECTIONAL test
317cefdcaacc409dfa371f086392ddbef914c99d bonding: no longer rely on RTNL in bond_fill_info()
18a28f3e107e7f621527b6d5a5fb061489f54a53 net: sgi: ioc3-eth: unregister netdev before freeing DMA rings
cd066559a07371e0b97b6155ba4eeaafeb233009 net: sgi: ioc3-eth: fix split TX DMA mapping lengths
09f7a613a14fd6683e8e4437c97bde0f1ca7062c netconsole: do not warn when the best-effort skb allocation fails
84c0ff1efb62b0053aa265b8deb13842f68f1a74 netpoll: do not warn when the best-effort pool refill fails
1c664ec4b9ea827b609d296921ed5bad8a40a158 Merge branch 'net-do-not-warn-on-best-effort-skb-allocation-failures'
97cb4ae7511bd1ddaaca743bb3b6bcc53ea4e52a dpaa2-switch: remove unnecessary dev_mc_add/dev_mc_del calls
0cf0b8ac40aef39e3e9c172944c043a7209362ce dpaa2-switch: avoid holding rtnl_lock in dpaa2_switch_event_work()
900c915030f696be8cf48a13c274040a06bda40d dpaa2-switch: extend the FDB management to cover bond scenarios
da7ec6b81b0bcc7599d3518023a2cdac0609105c dpaa2-switch: create a separate dpaa2_switch_port_fdb_event() function
0199ff706da1fa9e0ec2576fc38d270549ccefeb dpaa2-switch: check early if an FDB entry should be added
06840a236334fdccfbaa87654e1361e33dd08e4c dpaa2-switch: add dpaa2_switch_port_to_bridge_port() helper
28b79b55852aa932b214452659ccb5de37b85227 dpaa2-switch: consolidate unicast and multicast management
f27ad9b45b13c235a71082ef1aa9bc5080caa781 dpaa2-switch: add LAG configuration API
9ca09640bfc8c8265af7c550ce35bc8f7fda6a46 dpaa2-switch: add support for LAG offload
711c0beea13f40a425dbecb3f4cdaf02ad5a06fe dpaa2-switch: offload FDBs added on an upper bond device
f0a7468fdbeb5cb2b232c4a25f3300b4c4802066 dpaa2-switch: offload port objects on an upper bond device
a0a8970b516d7aa8ca94ec84d12be4b5cfbf0025 dpaa2-switch: trap all link local reserved addresses to the CPU
f985358f4ee231a77e00eb45c5b0f99a30c0a3d4 dpaa2-switch: add support for imprecise source port
66c84c6d8b99783aa7dedba18f9a109ed06cc3bc Merge branch 'dpaa2-switch-add-support-for-lag-offload'
54fd3962c99df50056660747a9e783af27410126 net: fib_rules: Make fib_rules_ops.delete() return void.
5cb890ff73573f2924877d9a6b4a298f021a9cc5 ipv4: fib_rules: Make the need for fib_unmerge() explicit.
4b8f5c974d14dc955b4252c02d5e4f185ddc9b23 ipv4: fib: Protect fib_new_table() with spinlock.
763a9437101b9f6210bcfbfd72ce51eb90b7a56e ipv4: fib: Drop RTNL annotation for net->ipv4.fib_table_hash[].
8e133ba99cd83e70495554f5e51b8062ffe5ba6b net: fib_rules: Add fib_rules_ops.lock.
a7e87ee40980b66c57e4527b20c39bbb794068de net: fib_rules: Remove unnecessary EXPORT_SYMBOL.
facce49f29ccec1cf7fd916331c9a25c9ad75869 net: fib_rules: Drop RTNL assertions.
34ea2499389e7a2f1522682e003b257eccda26be net: fib_rules: Use dev_get_by_name_rcu().
eef9bddc3313b01679c60892825afd2a7a83fba6 net: fib_rules: Only hold RTNL for the first IPv4 RTM_NEWRULE.
ffc8a4b9ad2bdee41a207aaf546eef6ee3f19a2c ipv6: fib_rules: Convert fib6_rules_net_exit_rtnl() to ->exit().
d6e81529749190123aa0040626c7e5dbc20fdc9a Merge branch 'net-fib_rules-rtnl-less-rtm_newrule-and-rtm_delrule'

--===============4493672146466394337==--
