Content-Type: multipart/mixed; boundary="===============6023443907232269650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Aug 2021 08:56:05 -0000
Message-Id: <162927696536.27635.5253379941541377267@gitolite.kernel.org>

--===============6023443907232269650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: a7d7a884234ac398f5b18ee9b84ef7b0bc97489f
    new: 290ab8159f5ffb9c78e0a38b7236962edd8e321d
    log: revlist-a7d7a884234a-290ab8159f5f.txt

--===============6023443907232269650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d7a884234a-290ab8159f5f.txt

0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
6e5fea51961e60ffd45a480dce23c4dd567fc5ec net/mlx5e: Do not try enable RSS when resetting indir table
fc651ff9105adb44261774482380ee5f86ac24d9 net/mlx5e: Introduce TIR create/destroy API in rx_res
713ba5e5f6896cbdde7ddb339cd8b06eb7c7334a net/mlx5e: Introduce abstraction of RSS context
25307a91cb50a044921705c3b7dc714bee70cbcb net/mlx5e: Convert RSS to a dedicated object
49095f641b69875fd36e9da277dbf299b27e3fb2 net/mlx5e: Dynamically allocate TIRs in RSS contexts
f01cc58c18d6457bd88b2c77c916a9e072f2b633 net/mlx5e: Support multiple RSS contexts
248d3b4c9a396f89da43ec7f6becf377e69efeca net/mlx5e: Support flow classification into RSS contexts
86d747a3f9697abe477ad8fe847afa738d3991a0 net/mlx5e: Abstract MQPRIO params
e2aeac448f06ac6c6bee41a7ebecf814f7a57eef net/mlx5e: Maintain MQPRIO mode parameter
21ecfcb83a8588f21184eaa57c795c0c5a0eab2b net/mlx5e: Handle errors of netdev_set_num_tc()
ec60c4581bd952296c1f81115eabd0a570042458 net/mlx5e: Support MQPRIO channel mode
4de20e9a1225866a9a2ac2e12cddee51455991fa net/mlx5: Bridge, release bridge in same function where it is taken
a514d17350597dea242c5486ef70a9ec013c1182 net/mlx5: Bridge, obtain core device from eswitch instead of priv
3ee6233e61a1f95426101cfc35f35f7ed0e7ed66 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
bf3d56d8f55f96024d18e94d2a87e31d9c1a6682 net/mlx5: Bridge, extract FDB delete notification to function
c358ea1741bc5dda7032e2145805761119d81608 net/mlx5: Bridge, allow merged eswitch connectivity
ff9b7521468bc2909293c1cda66a245a49688f6f net/mlx5: Bridge, support LAG
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3c964b366060971723081b536e1c14a207855226 net/mlx5: Lag, fix multipath lag activation
7c7d21955fa90db1e93f89c0fc8e240a1825063a net/mlx4_en: Don't allow aRFS for encapsulated packets
1b864c5e87ac9fa079a421c1dec8e5181ba1ccc2 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
e89a0fd053c7d99f2e93ee15e7e1283b7fc1d239 net/mlx5: Add support in bth_opcode as a match criteria
2172e3708f5d3c9cdc129d5564849bc5b95c8561 net/mlx5: Lag, don't update lag if lag isn't supported
b70b98d0d122f1e96fcbfe83d469d58e1de9c32e net/mlx5: Add priorities for counters in RDMA namespaces
999924f3adf5999a7a9b3d5bdc73ec263090b868 RDMA/counters: Support to allocate per-port optional counter statistics
7ea2b87cf7bd6b05cefc39fe08906dd51a388d9b RDMA/mlx5: Add alloc_op_port_stats() support
2e24cb58158172cc4c31d57b7dcbca4c4e1a31d6 RDMA/mlx5: Add steering support in optional flow counters
710072f30e330a3fcb014a7f71b883ac3aaccc85 RDMA/nldev: Add support to add and remove optional counters
7e248c22f92b93ab0c0fb6717672b93d81c2fc73 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
5db4087aa8e7523265bb192bd00483a3943ad306 RDMA/nldev: Add support to get optional counters statistics
4799c6f9936890a13272fe148c2954184860788c RDMA/mlx5: Add get_op_stats() support
69cb78957730c3e8f53ccf98de6ad77481622360 RDMA/nldev: Add support to get current enabled optional counters
46c54c7bc45dcc3b1e2634c44ac680095d804ee2 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a83ac4da325ce6e4acae9548550b4a5633f23c34 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
056d7874bfcc186495102030e821716943012f9f net/mlx5: DR, Split modify VLAN state to separate pop/push states
932c5f34c02cf28d9878acaf5dcd76f82aa43d07 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
7316fa584e7f5bcdeb1a4cddd3d985cb2f95957c net/mlx5: DR, Enable QP retransmission
ce6f844d60446c5f031f092e7dfbd71efc282ee6 net/mlx5: DR, Improve error flow in actions_build_ste_arr
0ebd2694a048683fd5bc118b34cd58437a757aea net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
58e721957bc21c338c89d73aebb44b10e5f23db3 net/mlx5: DR, Reduce print level for FT chaining level check
9e979fc7a070b33af84536c167e43294f6c4a43c net/mlx5: DR, Support IPv6 matching on flow label for STEv0
e8085e116267482863155c180eda2cabe761f7fe net/mlx5: DR, replace uintN_t with kernel-style types
de8f22c9de9af078e1600dab7308d4973dea8780 net/mlx5: DR, Use FW API when updating FW-owned flow table
253ee191f943781d3e97edd6b2016429aa7d29a6 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
775b55931c28cdaf732c4b8fc00b285218ed269d net/mlx5: DR, Skip source port matching on FDB RX domain
32a8cf7300648396e990abe726f259e5f6b63aeb net/mlx5: DR, Merge DR_STE_SIZE enums
4d2f154d9507ab659dc39a3931f0d4111f649bb9 net/mlx5: DR, Remove HW specific STE type from nic domain
d17d84ad27805c5409c096af56766afc473e706b net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
239349ca5867deef5ca73e17689763b1941e74be net/mlx5: DR, Improve rule tracking memory consumption
dbe3a0d0e2d9dca06b7005568fece406c71d0664 net/mlx5: DR, Add support for update FTE
7fa1ea87e37ecd03cc744b36731724b10b27390d net/mlx5: DR, Fix code indentation in dr_ste_v1
12625a4d8b3c9ed0354a788e90fd33da347658f4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
eab9add6f82ed5ff487d6aa86c30687e8e256f7e net/mlx5: Lag, fix multipath lag activation
322411ede2999e580939da39f0bcfd9f78837ad3 Merge branch 'patchq/423189' into mlx5-queue
6f5615461796032a35a6b05ad5942bde80cee42d Merge branch 'patchq/413311' into mlx5-queue
8a013ce24b75d6eeb18efc9c85fe74f98e9cd727 Merge branch 'patchq/419320' into mlx5-queue
6f173a68db985ba0052cd7127ef86fb73d42703d Merge branch 'patchq/412107' into mlx5-queue
81a386d5f210621a762382edecca4fe26f75f8ee Merge branch 'patchq/411074' into mlx5-queue
16712f72f5c80257375791de9db5f8e1a53a5cd1 Merge branch 'mlx5-vdpa' into net-next
403d61c82897910e077cbbef3a252806d2ae96e0 Merge branch 'mlx5-queue' into net-next
0c8a38a7c6a2fb5a79ba6fe991da4f66c5d77132 Merge branch 'mlx4-for-net' into net-next
290ab8159f5ffb9c78e0a38b7236962edd8e321d Merge branch 'mlx5-for-net' into net-next

--===============6023443907232269650==--
