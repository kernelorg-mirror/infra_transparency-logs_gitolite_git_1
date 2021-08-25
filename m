Content-Type: multipart/mixed; boundary="===============1754233383702013624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 25 Aug 2021 07:38:05 -0000
Message-Id: <162987708598.4585.5420779695434790921@gitolite.kernel.org>

--===============1754233383702013624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a0ceafb8f4cd892d319b12e52ea858ab4e4d295a
    new: 57b4a4578aae9cfe1ff91778dac23990277a192e
    log: revlist-a0ceafb8f4cd-57b4a4578aae.txt

--===============1754233383702013624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ceafb8f4cd-57b4a4578aae.txt

f9bda7d31f1bdd9f7951bb468ed8dcd40fb4544d net/mlx5: Fix rdma aux device on devlink reload
d97ffe46b8f498d4ca14bce407e5273d93fd01ae Merge branch 'ethtool-extend-coalesce-uapi'
093f109aa1d7ff8039501c6d8387cf1394feb817 net/mlx5: Lag, don't update lag if lag isn't supported
d8bc4c8289e900b0bdd1f2d88ebbd917b337c9f5 net/mlx5e: loopback test is not supported in switchdev mode
4ac8dc9bc5c046995738b7c93a8e27ce9076f8ca net/mlx5e: Improve MQPRIO resiliency
b69a5f61ffab342d5a13d8a1bd4817ac69f4187e net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
06c8b3762b1cc938d5bcc44932ee5169fc4cb661 net/mlx5e: Add TX max rate support for MQPRIO channel mode
495fa2e399f964d10b6856e397a2e3c4172acdbb net/mlx5: Support partial TTC rules
6d03217fc589780e668d4efde1f1455109152eb9 net/mlx5: Introduce port selection namespace
ba345c0e712e5f3065fa4430943991c59c2e7740 net/mlx5: Add support to create match definer
8124c148f3ff0c5f20fb4e5497dbf02e86afbc45 net/mlx5: Introduce new uplink destination type
d931c0bf8adb50a9f7e79297524b75b081c1c69d net/mlx5: Lag, move lag files into directory
f0b271bd609374ac2338b22411a24a19334ba96d net/mlx5: Lag, set LAG traffic type mapping
a976bd3d4d890971becdcecaea2d8e2de831c975 net/mlx5: Lag, set match mask according to the traffic type bitmap
ee63062cb181b62cfee1c8db380a49fb37b0f96d net/mlx5: Lag, add support to create definers for LAG
b1a18c7e3ac8b19cd71c0cd7446f10411fc70dbd net/mlx5: Lag, add support to create TTC tables for LAG port selection
6a3b9f6d944b8b462da2a0dd69db89b867b3817d net/mlx5: Lag, add support to create/destroy/modify port selection
4556d34e2e95ac7e057ffd490d7ee5dc4f5a0f02 net/mlx5: Lag, use steering to select the affinity port in LAG
4878e10f54381865211ef84fac320c9e02032aa4 net/mlx5: Add support in bth_opcode as a match criteria
f333fc5e3be25336d9950d7e54de680a162da57e net/mlx5: FWTrace, cancel work on alloc pd error flow
bd6dd42cbd32e939d20b680041c223a37ab7e415 net/mlx5: Add priorities for counters in RDMA namespaces
05106041476c1c428495c943bd0fbfb86349654d RDMA/counters: Support to allocate per-port optional counter statistics
4a24104206822636e6c66fe25df476b26d2cbb5c RDMA/mlx5: Add alloc_op_port_stats() support
8bcf3b818fd2f9e02e87b4a8881a1eca5a6e1023 RDMA/mlx5: Add steering support in optional flow counters
a35b69de7c864b762ffa2d6575f32c3b04012aed RDMA/nldev: Add support to add and remove optional counters
3aa353ab904d4213b4eeb83b91259c28ae8f3435 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
20c2283ed3ad36a3b039c501309a3478dca00764 RDMA/nldev: Add support to get optional counters statistics
e6276190ac3506ba3e8eb7edc185607c5a65b9cb RDMA/mlx5: Add get_op_stats() support
414ecb811399c45be9e2328b0c83eb151e70a7fb RDMA/nldev: Add support to get current enabled optional counters
f49bb57bf8b8e911d9033b2f6d1a3de74b7f448b Merge branch 'ethtool-extend-coalesce-uapi'
7767fa525a0dd6e94e571b70cbd12f21ef472146 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
3e7947aa8c08db4796489630b2d0989d3cc42c86 net/mlx5: DR, Split modify VLAN state to separate pop/push states
f8fc5818c4e8019b9398ed0c14ab01d06b054a9c net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
c1adb19bcbc1a29b326b802055237b2ec1c532b4 net/mlx5: DR, Enable QP retransmission
e0837ba3a860999e8c3f376f0d5ae1e15ba039a5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
9beab25b4a690a67675a4c012e187868ff477592 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
652b3c41f4bb41c429e68dffa29b1d881440079c net/mlx5: DR, Reduce print level for FT chaining level check
22fda4f53913aed99f13ca3841ddd589052dd8f4 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
f8460dc1a928b53d3960fb0b8874c9e867424e81 net/mlx5: DR, replace uintN_t with kernel-style types
9bc94b4f64ccd6b49ae116fcc2ef0bddbc9ca197 net/mlx5: DR, Use FW API when updating FW-owned flow table
83c7caff1af13e7ce57b967edb88796e3a4b8523 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
5ac75c11f97dcf94d20f1c820409867c48943d30 net/mlx5: DR, Skip source port matching on FDB RX domain
e5cf6560e8ea4742b881635b53f4c85bb4032e33 net/mlx5: DR, Merge DR_STE_SIZE enums
8b727c8cae5e64a2939713d698b37bbd51bdbfb6 net/mlx5: DR, Remove HW specific STE type from nic domain
77fbe7c36fbd76142be89a541353007163cf50b3 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
222d9e86fc55061cc5953086631607097c6bb7c3 net/mlx5: DR, Improve rule tracking memory consumption
3be1294ac59147ac6c107fbb3ec4c12f02ddd0a8 net/mlx5: DR, Add support for update FTE
59d5267cf7a1b2b5e8db4a93a4077413aeacb642 net/mlx5: DR, Fix code indentation in dr_ste_v1
229e4bc54d400865f7e935ef50126ffb8488464b Merge branch 'ethtool-extend-coalesce-uapi'
bad3956751ad9a8ec2d1432741c15bf602d5ba16 Merge branch 'patchq/422104' into mlx5-queue
dd1ad42860dd70028a4af48e3fb3de3cdb537279 Merge branch 'patchq/409055' into mlx5-queue
1178731cc8b4970a5854d98be52bd3e6b54480b6 net/mlx5: Lag, fix multipath lag activation
d794906cdd77e6895026992f9608e01f99160234 Merge branch 'patchq/423917' into mlx5-queue
25309afdcc35b21a8c790dfdf56cbd592d0cc3cc Merge branch 'patchq/420624' into mlx5-queue
34df1266cf531953c0c13f7951530c320e4dd468 Merge branch 'patchq/424137' into mlx5-queue
e33d25df9e6fa148b88e4dc40de4f9b9308f9589 Merge branch 'patchq/423189' into mlx5-queue
2954d0e3c5e49879e63af8743643f9ed5aa1dfee Merge branch 'patchq/413311' into mlx5-queue
5eb681eb1b5149ceb79058375cad9def1ab4d11e Merge branch 'patchq/419320' into mlx5-queue
aa4daa4f745479f65dcf21ec2dd628a74d8c05db Merge branch 'patchq/412107' into mlx5-queue
57b4a4578aae9cfe1ff91778dac23990277a192e Merge branch 'patchq/411074' into mlx5-queue

--===============1754233383702013624==--
