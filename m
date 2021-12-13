Content-Type: multipart/mixed; boundary="===============4337055739517608778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Dec 2021 17:55:10 -0000
Message-Id: <163941811075.32585.8758487621159650199@gitolite.kernel.org>

--===============4337055739517608778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ce0c71a9c5253b969f9a123312f9503413c78915
    new: ddbf9459c9c72e9273e5a8d6a62c00db13287b9d
    log: revlist-ce0c71a9c525-ddbf9459c9c7.txt

--===============4337055739517608778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0c71a9c525-ddbf9459c9c7.txt

3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
ec412c89e155b37cf517f008eeef26da89fccd26 net/sched: act_ct: Fill offloading tuple iifidx
26534bb2d17844887e0f07a6821868a6a7bdafe0 net: openvswitch: Fill act ct extension
6eb7d75bfd9969e2ea0e5ae7648f717ec7d47328 net/mlx5: CT: Set flow source hint from provided tuple device
e7f41754a56244fd4ba53dde31d95a78f8374564 net/mlx5e: Add tc action infrastructure
f1dc98b7149bdb1542ebfa07b713e5d2ecd5ea08 net/mlx5e: Add goto to tc action infra
c8ed8778e687a6de06c39d19d4ecee48b4fa4f34 net/mlx5e: Add tunnel encap/decap to tc action infra
4d34ea5b2980a05ec2d8aef0cd370622ea1a71fa net/mlx5e: Add csum to tc action infra
f410713aea4a047a0b0a8155325b610753b12e7d net/mlx5e: Add pedit to tc action infra
66c6c36724d5f64ad762d5234ea7945d41288e4f net/mlx5e: Add vlan push/pop to tc action infra
a0e5a2a5c4816c99e6c00c9251969b8162c1eb32 net/mlx5e: Add vlan mangle to tc action infra
ab3318135d064bf4ab5e7cec5a6331f11e8cb2b6 net/mlx5e: Add mpls push/pop to tc action infra
37b78866ce247e3f193ebeba42ebe8a34da3dd7c net/mlx5e: Add mirred/redirect to tc action infra
c78501f1186bf8130a97d8562677aaca28c70b2e net/mlx5e: Add ct to tc action infra
87d9ec65c5b99c7ddb86ad700d4d68eacff19ab8 net/mlx5e: Add sample to tc_action infra
01fe5a6f01a42161bd655cb2b5dbfff5b112d4fb net/mlx5e: Add ptype to tc action infra
0ae9e96bfdc80880ed5b56770764fe50b5cf5c86 net/mlx5e: Add redirect ingress to tc action infra
03a6901c333f060c6c72a1967bb4ecbcbe1b8be3 net/mlx5e: TC action parsing loop
b1a9400adca07e30b50060728b35c6436d92fbab net/mlx5e: Move sample attr allocation to tc_action sample parse op
a92e1701d7245bcefc035404776e45ceef72f354 net/mlx5e: Add post_parse() op to tc action infrastructure
377eac24a0413c00ffd8207609d8601ea14795ac net/mlx5e: Move vlan action chunk into tc action vlan post parse op
d52ea6dcc6ec499db5eda404ccd6b945622b1226 net/mlx5e: Move goto action checks into tc_action goto post parse op
3d534434769572a5463fb6a36c8ea401d6ed7873 net/mlx5: Separate FDB namespace
db3538e959d7587bd915f8daa970ff3b8034c884 net/mlx5: Refactor mlx5_get_flow_namespace
8728289d6af6d9d20e31526d73e16fe34ed658d0 net/mlx5: Create more priorities for FDB bypass namespace
f8ea61820284a5f168a0064c2b9c58e9f36b4779 RDMA/mlx5: Add support to multiple priorities for FDB rules
3aa0b40ad16c8803c9845dbb0ad474f1f5b31ca2 Merge branch 'patchq/426503' into mlx5-queue
ddbf9459c9c72e9273e5a8d6a62c00db13287b9d Merge branch 'patchq/449782' into mlx5-queue

--===============4337055739517608778==--
