Content-Type: multipart/mixed; boundary="===============7793391116468847930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Aug 2021 20:47:26 -0000
Message-Id: <162931964637.21375.9683211325841373704@gitolite.kernel.org>

--===============7793391116468847930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 54bc3ecf66ff720303da69dbe6c34127b9b03a90
    new: cbcb0888aed8d4e2504f47db740d67c290f00bea
    log: revlist-54bc3ecf66ff-cbcb0888aed8.txt

--===============7793391116468847930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bc3ecf66ff-cbcb0888aed8.txt

ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
4614088dd37d11e3602102ef16b18ed5a8103edb net/mlx4_en: Don't allow aRFS for encapsulated packets
730a3885b0cbe425d46a0af3e921ade4edf405bd net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
74b8ea6b66fe2a1c2a79b18158df3db65867be5b net/mlx5: Lag, don't update lag if lag isn't supported
16860cc0eedda0b6464c138474908ef12add6278 net/mlx5: Add support in bth_opcode as a match criteria
432ea599a63a2f6384255ebd808c256ce659e3be net/mlx5: Add priorities for counters in RDMA namespaces
b59c9c684de2bbdc51d156d9540b2a802f45d00e RDMA/counters: Support to allocate per-port optional counter statistics
cace9006b4f1374b5a5bf9523642e61382e2fc9e RDMA/mlx5: Add alloc_op_port_stats() support
ebb67d246ba6ffab0bee7e892d3f99370f682c31 RDMA/mlx5: Add steering support in optional flow counters
70d5a16b59aefa8802a730c477a2095ac4c0c391 RDMA/nldev: Add support to add and remove optional counters
1516f2d6fb62c9c739cd33f5f3882b75143614ef RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
4d6fa0b46876bf62145d38e6c4fb195199239f39 RDMA/nldev: Add support to get optional counters statistics
2ba08a763302844a0e9bb6d35a15cc119cdf6ad5 RDMA/mlx5: Add get_op_stats() support
e9e92b9ec3861321a0915c9a4b4d0ee6c8a50e9e RDMA/nldev: Add support to get current enabled optional counters
77f2f6226e65a4c75167fad45cee47bb9350e6cb Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e236ac497acabf934dfa3eeda6f19045ceb59422 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
8d87bda37bbfe15cee50a9b9387ddf3213052e19 net/mlx5: DR, Split modify VLAN state to separate pop/push states
1f3a5e1fd2b8dca7bb780d374e5958ae79467cee net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
8ce27a10ec1942910857db0e0a19f728f41bc5cb net/mlx5: DR, Enable QP retransmission
484be576c4706a2ba21aa9a354a628716d31a032 net/mlx5: DR, Improve error flow in actions_build_ste_arr
7da815d3f9d356ba7a1739e9dd3447f6e474ef3a net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
8039beb0970fc8b76dcb5d4541017db7ea7fbe51 net/mlx5: DR, Reduce print level for FT chaining level check
7f4b084aec200381a57698affeea931a9e371684 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ee5df12ee24c839dde7e19b5a2218ea252a2fd58 net/mlx5: DR, replace uintN_t with kernel-style types
918e1015e100fe68718cf3198abe47e41066a43d net/mlx5: DR, Use FW API when updating FW-owned flow table
0acf5cdd366fd2c519dfd4cbccf11459a468fa3c net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
628ce7f23bb19f2781cd099575a056581f346635 net/mlx5: DR, Skip source port matching on FDB RX domain
6858b5edab7751bab96a5aa9610b9a8e83fd7440 net/mlx5: DR, Merge DR_STE_SIZE enums
72c7149eeecd3b9e3007e9b47e1c259c3b61c032 net/mlx5: DR, Remove HW specific STE type from nic domain
2d47cc7c3677c6dbd74698b97b8609dfcd695553 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
fd6b7bf99c4f6e4a0f2beedf2f8f0e9953fdcdd2 net/mlx5: DR, Improve rule tracking memory consumption
8cb6b6d38e5a6bc32ac213593ec8488cb0558515 net/mlx5: DR, Add support for update FTE
6cb6ba9efa2285025c9a0d4369ac1d607af555ad net/mlx5: DR, Fix code indentation in dr_ste_v1
59b7e0d66258290eee6b36c96b179bd9af3938e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97b9ce317809bf331d3a70791218047c35098ad9 Merge branch 'patchq/423189' into mlx5-queue
c174af1c136b7536371e7b3b1576188931a37ed2 net/mlx5: Lag, fix multipath lag activation
acdea51c4ecf5151d803248ad857a9374e415cb7 Merge branch 'patchq/413311' into mlx5-queue
b14fb8230f2024e56f3a5838131ae03efb80efac Merge branch 'patchq/419320' into mlx5-queue
8183dea33fdbe2920bfd1298520fe0591c6ab410 Merge branch 'patchq/412107' into mlx5-queue
f16ec45604b65a78b296cab433e34efc53c95591 Merge branch 'patchq/411074' into mlx5-queue
dd16cb95558cc919a1de50fca8689f0cc1935f18 Merge branch 'mlx5-vdpa' into net-next
539f7aea7a23b16b4df4254f33f2575982f28246 Merge branch 'mlx5-queue' into net-next
7617fa25c1db8cdad58206767b6d2660127dccd1 Merge branch 'mlx4-for-net' into net-next
cbcb0888aed8d4e2504f47db740d67c290f00bea Merge branch 'mlx5-for-net' into net-next

--===============7793391116468847930==--
