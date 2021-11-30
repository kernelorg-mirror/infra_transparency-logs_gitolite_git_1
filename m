Content-Type: multipart/mixed; boundary="===============2214396075709134376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 30 Nov 2021 18:12:57 -0000
Message-Id: <163829597702.26521.13208069635697343390@gitolite.kernel.org>

--===============2214396075709134376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: dfe09cf589105dfec1c914b2b368f458b2ac765e
    new: 8be896c9783cf4033bf11d7cf1c9650f67cb63fc
    log: revlist-dfe09cf58910-8be896c9783c.txt

--===============2214396075709134376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe09cf58910-8be896c9783c.txt

a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
6c0c008bfd494682bc41cc46e840744e430b1d7f net/mlx5: Dynamically resize flow counters query buffer
45dbf7b6d3ae5ba22d19a803a5eb0f9c8bc31e26 net/mlx5e: TC, Remove redundant action stack var
bcccb31d87703258af2e74972a1f678736267a4b net/mlx5e: Remove redundant actions arg from validate_goto_chain()
2fd9136cbdfc394b99373e98f94b8a46d8c43f1f net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
497872195b36069a1e6faebbb588daa05ae3d342 net/mlx5e: TC, Move common flow_action checks into function
d7ef0a05b60bc2af6233d1adf27b5d549dfd649a net/mlx5e: TC, Set flow attr ip_version earlier
e826f14e97b478780970fa7351a3095c88c6de6e net/mlx5e: Add tc action infrastructure
d845ddd7890fa9f5678c36c68da7af82bdb1d7d7 net/mlx5e: Add goto to tc action infra
90e266bfe0296d03e0951870a5d38d29fe1f29a6 net/mlx5e: Add tunnel encap/decap to tc action infra
52c4df56d4775e22fc39a6cb67ba69d6757aad69 net/mlx5e: Add csum to tc action infra
207085135bb8dc480e6460e3c980e0ab7f3f5d09 net/mlx5e: Add pedit to tc action infra
4620c993b68722c675df772f4ef95e3702581498 net/mlx5e: Add vlan push/pop to tc action infra
d7a82e2298285b513fb481c1a59bac6488e6ff0d net/mlx5e: Add vlan mangle to tc action infra
e3ef4a6ae3f77edcf5ebc4e73e3af39e89b1f779 net/mlx5e: Add mpls push/pop to tc action infra
0848228f0eb97f0ecec26865184e257672205e97 net/mlx5e: Add mirred/redirect to tc action infra
e878fef18d0a1fbe48452570755d31605c64682c net/mlx5e: Add ct to tc action infra
5c515eb24875a768f47017d9304a08ab3d28c33a net/mlx5e: Add sample to tc_action infra
5a1e395530dfe3ed1a76e3ea4b99af4251186b01 net/mlx5e: Add ptype to tc action infra
0826789f32a9a10ef914c8f6ba725288c1d64a91 net/mlx5e: Add redirect ingress to tc action infra
60f2c51446a1bce6305ed7eb3cb1428dee8b373f net/mlx5e: TC action parsing loop
73bf15b4312131ab1c5b9b0b68c0641eee26e264 net/mlx5e: Move sample attr allocation to tc_action sample parse op
c83623b9e3bc27c466f576eeab3013dacaf53ea3 net/mlx5e: Add post_parse() op to tc action infrastructure
d6e296457b868f8c7e9fe560374515f077a76809 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
c613677d60b94c4f55825f8409dc822d4821a465 net/mlx5e: Move goto action checks into tc_action goto post parse op
daf9ff40e1d836ca1d9bb7cab83ac3414c0795bb net/mlx5e: Hide function mlx5e_num_channels_changed
14dfa9135f1ef7cedfe346b9e66538b7ade8d9a3 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
51c83e6d5f0f7ade3d635fbfdc1c97e84d73b4f9 Merge branch 'patchq/426503' into mlx5-queue
cbcfb51312c7737cdd6382749f218f94db92f6b5 Merge branch 'patchq/430124' into mlx5-queue
06f6c89fbb1c9d0ffdbc7cd676a9131647d93466 net/mlx5: Print more info on pci error handlers
122d4b5b5873ea0949eae6008c7c767b178c493c Merge branch 'patchq/446962' into mlx5-queue
8be896c9783cf4033bf11d7cf1c9650f67cb63fc Merge branch 'patchq/435082' into mlx5-queue

--===============2214396075709134376==--
