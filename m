Content-Type: multipart/mixed; boundary="===============0512192437224801584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 31 Aug 2021 09:20:11 -0000
Message-Id: <163040161153.8749.12603926590069469049@gitolite.kernel.org>

--===============0512192437224801584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: bdfabead1017f1429aa964ee9e80ebf8f83fc59e
    new: 0b89f117b459d1d8aedf7d26317e1a535b0b60c5
    log: revlist-bdfabead1017-0b89f117b459.txt
  - ref: refs/heads/queue-rc
    old: 36cfd965d7f19b4366874d29f646d151c22d4ce1
    new: 3eaeaebf910026fc5af4ee0cbc454ed194555aae
    log: revlist-36cfd965d7f1-3eaeaebf9100.txt

--===============0512192437224801584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfabead1017-0b89f117b459.txt

af486cf390b0c620c587ad96fb8ada297442d197 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f5ad01cca53fff3346d5bc35884417addc7b6c62 net/mlx5e: Fix possible use-after-free deleting fdb rule
433ffd648f9958a82518def851d840c8d4edc7b7 net/mlx5e: Use correct eswitch for stack devices with lag
66480f1ef9c151e2077b1bceb59e35f4d2d90036 net/mlx5: DR, fix a potential use-after-free bug
457fb0857d346b56f46d717320976fd0a269f2d5 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
ff93aa44c73eaa4c5f7085a36f1e384a70985c9d Merge branch 'patchq/424630' into mlx5-for-net
ec57de7e4f5c2e33707ad6cdd7f6e22bed3fb584 Merge branch 'patchq/418649' into mlx5-for-net
c0c57a5a6293b3bd9dca5960495fe308fdc851fd Merge branch 'patchq/424518' into mlx5-for-net
1491f6f1ce0b0ad86048574d7b4b626c876e4840 Merge branch 'patchq/412255' into mlx5-for-net
8bc5908e4dfd9e433d5c413b744cb15aa754d932 net/mlx5: Fix rdma aux device on devlink reload
e5d8c307a163ead5891ac12991bf125657f8827a Merge branch 'LiteETH-driver'
c92d1e5feb413b97e9e1f31147bc72ec9394bd8e net/mlx5: Lag, don't update lag if lag isn't supported
c179cc4d16688e7962e14dc19aa4e47ee3f2be2b net/mlx5e: Improve MQPRIO resiliency
0ee5beb7a438ac76f7fad89cfac9be5c05c21eb1 net/mlx5e: loopback test is not supported in switchdev mode
7e81db4e898f1b213255b1745522e36429e0fd89 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
a78396fa8ea5e566178b089a88e605f95d3d0f48 net/mlx5: Support partial TTC rules
b000b167c50d08f38e5cc30a517b4c01a2869b7a net/mlx5e: Add TX max rate support for MQPRIO channel mode
f37c7dc05b8551f3b45acd6264e86186f4d6af71 net/mlx5: Introduce port selection namespace
78dac19d6d4f876c15d213a34cf45566a5261c0b net/mlx5: Add support to create match definer
7e8bd9db209820d04c36dbce90455e9003eb3f04 net/mlx5: Introduce new uplink destination type
4d1a38e5902074c6d03e685395899ee3f725a9eb net/mlx5: Lag, move lag files into directory
1d914270279d0eb3b6f27c605adae046d18c175b net/mlx5: Lag, set LAG traffic type mapping
7757adf73a3871fc8a732fc7c80bfdbe71e74b6a net/mlx5: Lag, set match mask according to the traffic type bitmap
b17a65f0f6c9e6fec55cfdfbff42d9c8ff6cade7 net/mlx5: Lag, add support to create definers for LAG
77059a5bd600f0476929c9fd8bbbc225eff6bb27 net/mlx5: Lag, add support to create TTC tables for LAG port selection
9e236a7d0bb82e8c05ff84c5fc7746a9589496ed net/mlx5: Lag, add support to create/destroy/modify port selection
7b7f34d81e315942244c3b28ccd38dd6c52e297b net/mlx5: Lag, use steering to select the affinity port in LAG
6c7b812d3bb683bb12b82b01c1eab9050d765105 net/mlx5: FWTrace, cancel work on alloc pd error flow
c3ab7bf9980c4095805c901b258b6f9049d5b74a net/mlx5: Add support in bth_opcode as a match criteria
584b40c1287e73171966c07bc74098f12cb01b95 net/mlx5: Add priorities for counters in RDMA namespaces
f66194ed9ef412f73df49fa6cec3e2618cf10ac1 RDMA/counters: Support to allocate per-port optional counter statistics
1c28ce38cf69adccefe2f0312f0f074aa06c608b RDMA/mlx5: Add alloc_op_port_stats() support
9d1520914845d09379c18a1d9a7e8a9cb12001fb RDMA/mlx5: Add steering support in optional flow counters
58b91f815b6a26dc8ebbfa67471d1a2b9c9c9ff1 RDMA/nldev: Add support to add and remove optional counters
c1725761c9f4785548d54d944dd6b39ec9e0002a RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
f112783d5e9bf0650a6be727874afccecd0f3695 RDMA/nldev: Add support to get optional counters statistics
53aeab130282c177092f20c75a55e5378e6b2fe7 RDMA/mlx5: Add get_op_stats() support
cf95cc93d7f75f9067ead1c5d4f6dabe4b75deec RDMA/nldev: Add support to get current enabled optional counters
778d60218ae91d43b5614de7c05ec15c4332f69f Merge branch 'LiteETH-driver'
59f03848195e7e470b300f90e2024ee04f8de29d net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
6586d33c5726aa47057212fd0061a2a92c5528f8 net/mlx5: DR, Split modify VLAN state to separate pop/push states
0e2c31f5c3384b7e4163343959203b5933e10ed9 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
e73c019703c7faded2ae182c78df19bfdbc4204c net/mlx5: DR, Enable QP retransmission
876ff7686c36696788ddf1a75e90f4e7673f43d9 net/mlx5: DR, Improve error flow in actions_build_ste_arr
b491de5f19252286c414f2e7fc7c854049b97be1 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
3ba6bba5a73826408d6155a9c22d4d5cdbe814c7 net/mlx5: DR, Reduce print level for FT chaining level check
dd97dc9e2a3152a9b435bdd9a2ab6c8d8d9a4dfc net/mlx5: DR, Support IPv6 matching on flow label for STEv0
885f8aeb4df65a134713a470e60d7c4f6edd13cf net/mlx5: DR, replace uintN_t with kernel-style types
f5e734114f63e3dc69556aeef2f0d89002313c12 net/mlx5: DR, Use FW API when updating FW-owned flow table
4ae8998f3f21fec9549f5c65b5add8ea9198aa3c net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
5915e79fd1883fabc324467982c6ad523ec0d920 net/mlx5: DR, Skip source port matching on FDB RX domain
d909504e534019974ae27731b1c6c95b7006a933 net/mlx5: DR, Merge DR_STE_SIZE enums
50da7b66e76b38938dfb1859ecd4a29842b519d0 net/mlx5: DR, Remove HW specific STE type from nic domain
c426ebbe69c6c1ca41127b7953a02f1563d6bf18 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
11e223742502d7d092b14081fb786bf43ef1664f net/mlx5: DR, Improve rule tracking memory consumption
bc5fcdfa2c41fbe1b4910038114259acfe558b49 net/mlx5: DR, Add support for update FTE
781bc873b359b6341d1138b41bb6a890232ecdb5 net/mlx5: DR, Fix code indentation in dr_ste_v1
a12ce93050a79b723fe071f49550fd3b9a602d4e Merge branch 'patchq/422104' into mlx5-queue
aadf49961065dd56402844751fff06f00a2cb9d6 net/mlx5: Lag, fix multipath lag activation
f358fa99ecd17205823dc890bfd42f24a8e214c9 Merge branch 'patchq/409055' into mlx5-queue
9edfe81d9383b75830a6b88da4601b924348509c Merge branch 'patchq/423917' into mlx5-queue
7c1412d650ebd98eae2062577db170ce6904a2ca Merge branch 'patchq/420624' into mlx5-queue
fb332c4457ca3da2396f47761712b3f8dd30ea66 Merge branch 'patchq/424137' into mlx5-queue
f72c8aec2e328bb9dd55eab2935690c1fe4cfc1a Merge branch 'patchq/423189' into mlx5-queue
10e859bf8c7b5f3c4dc1c9ab481f204681bc0ad4 Merge branch 'patchq/413311' into mlx5-queue
58055548192e73a87146dc9224a2f12126c04634 Merge branch 'patchq/419320' into mlx5-queue
5ee866ff2064a472d6bb581a826fdf396dae583d Merge branch 'patchq/411074' into mlx5-queue
a13ec2417640695205011561164c9ed915d6c22e Merge branch 'mlx5-vdpa' into net-next
24c8aeeaa38da55d076ba01bb3194c768e7d67fa Merge branch 'mlx5-queue' into net-next
69ce0167c9a4c77471ae197c91e771eb40d2b8e1 Merge branch 'mlx4-for-net' into net-next
36dd1f806c399f6a528f72e6e7a287e9edaf5501 Merge branch 'mlx5-for-net' into net-next
2b3290d56df78916aa2ef86eca73ffed004fc23e Merge branch 'net-next' into queue-next
0b89f117b459d1d8aedf7d26317e1a535b0b60c5 Merge branch 'testing/rdma-next' into queue-next

--===============0512192437224801584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36cfd965d7f1-3eaeaebf9100.txt

af486cf390b0c620c587ad96fb8ada297442d197 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f5ad01cca53fff3346d5bc35884417addc7b6c62 net/mlx5e: Fix possible use-after-free deleting fdb rule
433ffd648f9958a82518def851d840c8d4edc7b7 net/mlx5e: Use correct eswitch for stack devices with lag
66480f1ef9c151e2077b1bceb59e35f4d2d90036 net/mlx5: DR, fix a potential use-after-free bug
457fb0857d346b56f46d717320976fd0a269f2d5 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
ff93aa44c73eaa4c5f7085a36f1e384a70985c9d Merge branch 'patchq/424630' into mlx5-for-net
ec57de7e4f5c2e33707ad6cdd7f6e22bed3fb584 Merge branch 'patchq/418649' into mlx5-for-net
c0c57a5a6293b3bd9dca5960495fe308fdc851fd Merge branch 'patchq/424518' into mlx5-for-net
1491f6f1ce0b0ad86048574d7b4b626c876e4840 Merge branch 'patchq/412255' into mlx5-for-net
9e800c4f67770dc87a6de971863c38c2214eb2ad Merge branch 'mlx5-for-net' into net-rc
0b96587ec28e3d714edef5e9632e8d9ff7ab6268 Merge branch 'net-rc' into queue-rc
3eaeaebf910026fc5af4ee0cbc454ed194555aae Merge branch 'testing/rdma-rc' into queue-rc

--===============0512192437224801584==--
