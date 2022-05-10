Content-Type: multipart/mixed; boundary="===============7115179598108516984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 10 May 2022 13:59:24 -0000
Message-Id: <165219116459.30877.13519272585228476457@gitolite.kernel.org>

--===============7115179598108516984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 2997a5181b2b5ccaab46e4ba7c299f7e59e0ab66
    new: 9abb9a1a641621b5874fb7cb53296e07e7526695
    log: revlist-2997a5181b2b-9abb9a1a6416.txt

--===============7115179598108516984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2997a5181b2b-9abb9a1a6416.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
32db61b824ebaafd4edb3aac4f88ee0b6d85815c RDMA/cma: Limit join multicast to UD QP type only
e3038aa188d9ea7edddba32f747a2b477661fbfd Merge branch 'master' into testing/rdma-rc
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
cf16f831e479ee37c93bd2257b86db59dc2b5e1e net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
79f8ea6b9442fa309dd8e06549382ffd85dc2a49 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
02b47db34d37ddeffeba4673c0a501bb4df63e9b net/mlx5: Initialize flow steering during driver probe
060c1dfeff36bc770365353b9c4ab438c1cb8350 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
52aff70f3a822d539ea505ac2ca641ca84877e3d net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
5f036c6ba43ecce03396ffeb1e3628ddf5d6aef2 net/mlx5e: Block rx-gro-hw feature in switchdev mode
a5084f42870b52d0886c5472d08406bc30ac0791 net/mlx5e: Properly block LRO when XDP is enabled
55508b2e339371d65053dcd12b0ac27d5c879156 net/mlx5e: Properly block HW GRO when XDP is enabled
0a86349e9d330e175d39f3639ae665505accc1d4 net/mlx5e: Remove HW-GRO from reported features
6b226149bbccb38750211f0bbc833c89caa538c2 net: ping6: Fix ping -6 with interface name
41c9a515e7f30f739453a76ad128c6ab45f16bde net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
d3579881bc966832a05771a22c04e10804021709 net/mlx5e: CT: Fix support for GRE tuples
43f0838aff75d5f44715694f5f38a492598de853 Merge branch 'patchq/485969' into mlx5-for-net
5dfd9ee9a0fbaeb4b75eba9154753e7b0f88f686 Merge branch 'patchq/492741' into mlx5-for-net
43cff1893fc110694c308c226b9f600dc80f5131 Merge branch 'patchq/493607' into mlx5-for-net
f75907860503e7241afa9cf32b384f8278227643 Merge branch 'patchq/494342' into mlx5-for-net
184502178d822d78f74742a7c0aeeeb88e06d71b Merge branch 'patchq/496037' into mlx5-for-net
a69cae56ed0900e9ed054fac2365b1cef9834436 Merge branch 'patchq/496334' into mlx5-for-net
8cf9e15bc578e38ecde68bad4293cda46bfe9c8e Merge branch 'patchq/497705' into mlx5-for-net
d19556432bc39027cbf99509872ee970a8acabaa Merge branch 'patchq/494620' into mlx5-for-net
3319e947fc1144bc181193b0c458d291de58121b Merge branch 'patchq/488983' into mlx5-for-net
e3ec3c79b7c6bbf9d805d2dae5212ce91f65af7d Merge branch 'mlx5-for-net' into net-rc
8e62b59738399aade451e4e179ab3e9c8f3cc394 Merge branch 'net-rc' into queue-rc
9abb9a1a641621b5874fb7cb53296e07e7526695 Merge branch 'testing/rdma-rc' into queue-rc

--===============7115179598108516984==--
