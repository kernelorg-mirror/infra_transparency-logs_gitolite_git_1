Content-Type: multipart/mixed; boundary="===============6216188569689327147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 03 Dec 2021 00:19:30 -0000
Message-Id: <163849077023.31621.11683661909129373291@gitolite.kernel.org>

--===============6216188569689327147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6c3ba40b529140552c469883288c397844fd52fb
    new: f96812dd83c0d3658019c65312684a8124b3ca60
    log: revlist-6c3ba40b5291-f96812dd83c0.txt

--===============6216188569689327147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3ba40b5291-f96812dd83c0.txt

699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
a6ea08470c86af48e9e7caa663f13e1376afc789 net/mlx5: SF, silence an uninitialized variable warning
4fcd0233f263dfd9d16bdb6951860f6841e9f5c6 net/mlx5: Separate FDB namespace
586c17add5a8cb2810858a392eff14aa4e942c3e net/mlx5: Refactor mlx5_get_flow_namespace
1eb0ecd0d0b9ce7398a799669a0caaa0092eda09 net/mlx5: Create more priorities for FDB bypass namespace
f2de25c7bf83033cf652608e97c9692de0a86aeb RDMA/mlx5: Add support to multiple priorities for FDB rules
0122a03a1538f806cce386f50cd0d8e5f614c904 net/mlx5: Dynamically resize flow counters query buffer
44e72c4a1c58ab4e1a7b7f2938fdb006beaa2b4b net/mlx5e: TC, Remove redundant action stack var
9a7e0808fa666afb3cca9da823a464a37a3c7ddb net/mlx5e: Remove redundant actions arg from validate_goto_chain()
c1e28748cca4d0dac40f3111911d6d567251274a net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
8252099e214a5ecf17e35f0ffb33385fe7d5e0b3 net/mlx5e: TC, Move common flow_action checks into function
78948d6b0fcccebd9d96567a04e2539169addb20 net/mlx5e: TC, Set flow attr ip_version earlier
25250ccf54a3ea146fcbef710a04458768fdb99f net/mlx5e: Add tc action infrastructure
759e0d0eddcf0662fd964c36d5c9c754d3c0e443 net/mlx5e: Add goto to tc action infra
f8eacfdb5292070fc53b30c3626738da9a18995a net/mlx5e: Add tunnel encap/decap to tc action infra
c5f09a75b7e71e6dcd621a5d2b06f80f6d5536a3 net/mlx5e: Add csum to tc action infra
b0df6a46b04facd7c6b121ec71aae88bc7d91b53 net/mlx5e: Add pedit to tc action infra
f14e62b0835f88fc54eb96dee18e2e1806512726 net/mlx5e: Add vlan push/pop to tc action infra
dda8872969017c55b5e1263ea682db6fde64dbe3 net/mlx5e: Add vlan mangle to tc action infra
e26e1a46a2e4845f3db748f8b127597aa62710ef net/mlx5e: Add mpls push/pop to tc action infra
0beba0f998e70394ac8d84631562366125d3d5de net/mlx5e: Add mirred/redirect to tc action infra
18f7f74b3fff1038f376c03b6833e2b44dc31f4c net/mlx5e: Add ct to tc action infra
96653073b0efb7d09b7b217e4f8033792c92af3a net/mlx5e: Add sample to tc_action infra
cdb7d94d9876572d4537cf8f23556d8a5951bb79 net/mlx5e: Add ptype to tc action infra
a177abfdc33b5700aa54de4ac5d38c68edf62d41 net/mlx5e: Add redirect ingress to tc action infra
c27e6dbb1a54fdab0494d50cec97fe027e230591 net/mlx5e: TC action parsing loop
32c15f6dc9947d104b16f76ae25612b87ff9638f net/mlx5e: Move sample attr allocation to tc_action sample parse op
bac6c7ac630bac0de8d4f8d4c8365096d643da2c net/mlx5e: Add post_parse() op to tc action infrastructure
69764c36fc2666477b35b437630377a10663cd20 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
8ccbbbd3f592591c70ed649c5023a13e14d5c917 net/mlx5e: Move goto action checks into tc_action goto post parse op
13bfe8afcded1a8f09ee6786605f3b91c683d1f4 net/mlx5e: Hide function mlx5e_num_channels_changed
37973f32a46fafc0754da81ec381c21db404c046 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
0d7c63cd93f633fc6ee7954818488d9940c765e9 net/mlx5: Print more info on pci error handlers
0243ab82b76cecefb1cba132383c086d7cf85687 Merge branch 'patchq/443821' into mlx5-queue
7a952572fe620384bd59455312d409a5640f83f1 Merge branch 'patchq/426503' into mlx5-queue
aee6d70873f2e5746578fb778ee5c18aefc80054 Merge branch 'patchq/430124' into mlx5-queue
7398ef764063b35b19dc7a2d80461452aa6e0972 Merge branch 'patchq/446962' into mlx5-queue
f96812dd83c0d3658019c65312684a8124b3ca60 Merge branch 'patchq/435082' into mlx5-queue

--===============6216188569689327147==--
