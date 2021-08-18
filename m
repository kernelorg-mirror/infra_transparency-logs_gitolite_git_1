Content-Type: multipart/mixed; boundary="===============4796181914242746048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Aug 2021 19:48:51 -0000
Message-Id: <162931613126.15861.17918569164595028422@gitolite.kernel.org>

--===============4796181914242746048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e5e157d54ef7941914505b9b9b266fcc875ee7ee
    new: f16ec45604b65a78b296cab433e34efc53c95591
    log: revlist-e5e157d54ef7-f16ec45604b6.txt

--===============4796181914242746048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e157d54ef7-f16ec45604b6.txt

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

--===============4796181914242746048==--
