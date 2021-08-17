Content-Type: multipart/mixed; boundary="===============3687942939948386565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 Aug 2021 07:56:16 -0000
Message-Id: <162918697669.11023.5550562840242581080@gitolite.kernel.org>

--===============3687942939948386565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e2d25e58768b9d2c7bdc0b03fc073c08795b5534
    new: c75b7206c817bfd3dc9b160343b69a753f76e232
    log: revlist-e2d25e58768b-c75b7206c817.txt

--===============3687942939948386565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d25e58768b-c75b7206c817.txt

e1a6403a635faf65e93f71302f962266bdf1dd76 net/mlx5: Lag, don't update lag if lag isn't supported
bf8a93392d30682217e8630b8fafa10d54afe5b8 net/mlx5e: Do not try enable RSS when resetting indir table
2293a430ecea36320513ee754dac36ead031ac85 net/mlx5e: Introduce TIR create/destroy API in rx_res
d5e6c25c51921531dc00bce19741456310493bb0 net/mlx5e: Introduce abstraction of RSS context
67fdde80dd1991629d3f0255b6d2a3c4a47b1b48 net/mlx5e: Convert RSS to a dedicated object
fc7d2dc830e28f3c3a19fe602b6340caa7c9668d net/mlx5e: Dynamically allocate TIRs in RSS contexts
f8901df081266f5f18e7fbe3f5a8c019dd773bd7 net/mlx5e: Support multiple RSS contexts
146d6544d818b352499ac4bdf7f44caa21061656 net/mlx5e: Support flow classification into RSS contexts
7a4230032a2c336c4d31ce8c09261ea923358a33 net/mlx5e: Abstract MQPRIO params
d6fb9e31500328ec1e5c3c1b6252264840368ff0 net/mlx5e: Maintain MQPRIO mode parameter
bac6e64fdeb34aff6311a388265fde71cbeec9cd net/mlx5e: Handle errors of netdev_set_num_tc()
0e8b711e258cb174a1e289ce5746f4c5d2569486 net/mlx5e: Support MQPRIO channel mode
6098a6a8259b4a36c85ee1dbcef0f21c8e47e42d net/mlx5: Add support in bth_opcode as a match criteria
f1d27706b5d83f7560a3fba825cff53f544ea055 net/mlx5: Add priorities for counters in RDMA namespaces
ff75b39eb1b0cfb1ae07cf58ad733442dc70af7a RDMA/counters: Support to allocate per-port optional counter statistics
85788e4abf6d70e13c9694692436acf1c231c206 RDMA/mlx5: Add alloc_op_port_stats() support
6f9a5cae6c638d26121e190a6fd411613a2a166d RDMA/mlx5: Add steering support in optional flow counters
427300576d0c777ca87f5e411f658f8ba99c6ef5 RDMA/nldev: Add support to add and remove optional counters
181a3da7049d14108d64970ff02fd4a10e20fbfc RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
50b2e3cd88ab49735150dc4b1c3cb3ba9026a9a5 RDMA/nldev: Add support to get optional counters statistics
b19f3278cbd816ff68ef7086b03d5cca5b0cc6a9 RDMA/mlx5: Add get_op_stats() support
75c5bd9001342ade02213423c09bf2f3b4a02202 RDMA/nldev: Add support to get current enabled optional counters
8915d1140515381c7c6ef16be9097201f31f8c1a MAINTAINERS: Remove the ipx network layer info
06f5a5d57eb24b16959b8ee2fab60759c5860dd3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
910decca026789a0bc5d1df5bfa209dc9aff7046 net/mlx5: DR, Split modify VLAN state to separate pop/push states
8b4ec557af4fbeb7c0e85336e832021c370795fa net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
cae8c555c4a63229bef61f7aa42308946b5b88a0 net/mlx5: DR, Enable QP retransmission
5f590e32b36ecc911d66a8808c4b5508725fcad0 net/mlx5: DR, Improve error flow in actions_build_ste_arr
239e5375451d197e6bf21be3e3b03528c49ea67e net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
e5573f4e6f9767f35e99b79c91d6bc7dafc9a43f net/mlx5: DR, Reduce print level for FT chaining level check
549dcbe90e25c5953576431833c7e073765d0b42 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
f807bfdc6d7198cf157e7d73f3119d78d07d99c0 net/mlx5: DR, replace uintN_t with kernel-style types
3867c9f89eeaec3eb5edff1e9a18aff64f78b1d9 net/mlx5: DR, Use FW API when updating FW-owned flow table
d6cdcf4d596395eea43e4bd64f59e6866eae072c net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
b305c874c5760d91468bf798e7359612dffe60f6 net/mlx5: DR, Skip source port matching on FDB RX domain
9c53dad9dd234ace8ca9587b1b04cae43c07e075 net/mlx5: DR, Merge DR_STE_SIZE enums
d2585524d7eb4f548f8d1aeb50dac4b33e7907e2 net/mlx5: DR, Remove HW specific STE type from nic domain
410069597b964001ea3fc55005996b7afad2046a net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
7225a520d5b7711b59affb6c0fc5e1723f6a9174 net/mlx5: DR, Improve rule tracking memory consumption
98e683a13ebc402a51c3a28c4eaeb47a2165dffb net/mlx5: DR, Add support for update FTE
df449ab623b4ce996ddab92ca9475c490dbfece3 net/mlx5: DR, Fix code indentation in dr_ste_v1
00faa0929c5483b0ab1b213baa03ab370a415299 MAINTAINERS: Remove the ipx network layer info
9babc8a74771b85eee2fe94cdcef4bf497df5f79 Merge branch 'patchq/412445' into mlx5-queue
00c0c5ded31f2b232b97079c52b4eb1c8ed992d1 net/mlx5: Lag, fix multipath lag activation
556a79ff2a548db74833c4fc82efb580d447c65c Merge branch 'patchq/423189' into mlx5-queue
eca758302813ce1f9562122b7c27eb085859faa4 Merge branch 'patchq/413311' into mlx5-queue
60e92552fdd9b1ac5773b4692732a356c50c207c Merge branch 'patchq/419320' into mlx5-queue
bd2c7bfa7fa2d686200382ff4a1a7d790ee09a60 Merge branch 'patchq/412107' into mlx5-queue
c75b7206c817bfd3dc9b160343b69a753f76e232 Merge branch 'patchq/411074' into mlx5-queue

--===============3687942939948386565==--
