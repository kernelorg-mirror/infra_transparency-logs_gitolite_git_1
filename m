Content-Type: multipart/mixed; boundary="===============7879893706710896271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Aug 2021 08:38:56 -0000
Message-Id: <162936233681.3054.11445422418474788606@gitolite.kernel.org>

--===============7879893706710896271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f16ec45604b65a78b296cab433e34efc53c95591
    new: c36181adfe23b53812c28c9d382e38ac604d8d76
    log: revlist-f16ec45604b6-c36181adfe23.txt

--===============7879893706710896271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16ec45604b6-c36181adfe23.txt

cd6c816f2aa232e0e6712134fdd0b7fe99ac1821 net/mlx5: FWTrace, cancel work on alloc pd error flow
93f85fb84305441a7722cb99c3fa75b69f5c5cd1 net/mlx5: Lag, don't update lag if lag isn't supported
a20b4e90d32e1fd501b3d50ce50780a52aa4eb0b net/mlx5e: Remove mlx5e dependency from E-Switch sample
67f83c7a6c1b21b65229e8f2d2f42572af72199b net/mlx5e: Move esw/sample to en/tc/sample
5db945a39f924ed9cbfef2ae5b48b6968a2e77a8 net/mlx5e: Move sample attribute to flow attribute
82e7da351aafd3ab0daedbdcf9cc36d7ef799c23 net/mlx5e: CT, Use xarray to manage fte ids
ddbf7a8cd57171a4b7fc78eb205247111a45ebbc net/mlx5e: Introduce post action infrastructure
8e4677acdc253a3337d53e5e069cc1e194dd6ae0 net/mlx5e: Refactor ct to use post action infrastructure
91eac444f5c624de3ec39fb3b252fa6728de275d net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
c56fd76585c6c7fdf7272fdbe6ef2aa8d34d1191 net/mlx5e: TC, Restore tunnel info for sample offload
2c764b5afe879b11a60ec98dd2d40c6ddc924b63 net/mlx5e: TC, Support sample offload action for tunneled traffic
74869d4700b7fb8be46942b52975d5984676348c net/mlx5: Add support in bth_opcode as a match criteria
086087e6e42700fdca3bf72aa711d7ef1c7e7118 net/mlx5: Add priorities for counters in RDMA namespaces
c6eb3c16fffa6f371c6dd565502bff50d9398ec0 RDMA/counters: Support to allocate per-port optional counter statistics
52aa710049261a99857e4a0ec042bae75e00f90a RDMA/mlx5: Add alloc_op_port_stats() support
9913103ae7892edc97a818b884ba1f494ef4ef8e RDMA/mlx5: Add steering support in optional flow counters
63673ea466fa001358da50218b50a1e7dc6f0076 RDMA/nldev: Add support to add and remove optional counters
230c3083793156db82ea5a8b953ebeab9b8672db RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
8e45bc718b1814b5f54a655c74967be4f16c1659 RDMA/nldev: Add support to get optional counters statistics
caf1d7ccd1709da99fc172bd0c15090dfdc87881 RDMA/mlx5: Add get_op_stats() support
ff43eec87fb1384d6ac22a08b6f0014b8c584eaa RDMA/nldev: Add support to get current enabled optional counters
705753ac5c474b42217f94ea876d7b670fdc2e2e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
af2476cb6fb35dd47e343ef5de384bed8666b76c net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
6fd4b505a9cd4094fd62a4631a8c5847c2b7d71c net/mlx5: DR, Split modify VLAN state to separate pop/push states
8b38874c6f39f4f7b21d4b7276bfb776ea307e99 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
0bd1a87d8277cb02d9643114ae2f2098e87485bf net/mlx5: DR, Enable QP retransmission
8c3570b94954516ba4ba8b9b87c334af5c263f14 net/mlx5: DR, Improve error flow in actions_build_ste_arr
79b538c74f4bda9fcc56edd2dd69801c20a3efaf net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
22bf3d4ecb627c795a27a41b0ea5a0a3bc7f38c8 net/mlx5: DR, Reduce print level for FT chaining level check
b26f32a922c61bceaf785cbfe31054cf2b8a7131 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
b214c720c4de83ed73d3db6e6dabfb0433370a4b net/mlx5: DR, replace uintN_t with kernel-style types
596310d4d76894010d1a6b751feca527de71aaf3 net/mlx5: DR, Use FW API when updating FW-owned flow table
971ff993b81b3ef7344cef6fd0f75c151558c419 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
f9cb853f45cbc1e5a29d38d95504845884250d47 net/mlx5: DR, Skip source port matching on FDB RX domain
f23ea95baead951c66f544cb1a395d22f0bca468 net/mlx5: DR, Merge DR_STE_SIZE enums
66e49e2912a7a51399976ddc6df1bf0f03ff7800 net/mlx5: DR, Remove HW specific STE type from nic domain
9e216c2ac430e0fcd022104a163b855022ce1fee net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
f63548c0658c959d6063c923f1fbee8f5261f206 net/mlx5: DR, Improve rule tracking memory consumption
d50d044d4e14422c3c3c5e94a9a6fa96deb81b52 net/mlx5: DR, Add support for update FTE
d92cf88df7bcb7313aa22ec2d0d894c958a02cb7 net/mlx5: DR, Fix code indentation in dr_ste_v1
11b6f145c974a39b4f6818a348f12819095d949d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3e865b4ea7bddee4240f0045be2395e3b22fd6df Merge branch 'patchq/388484' into mlx5-queue
f9bf910d5cc3f5d72d14c7e3ecfa5962be7dc8e2 Merge branch 'patchq/423189' into mlx5-queue
9e39dec2122bf8383051f367bbafa1f9412df46a net/mlx5: Lag, fix multipath lag activation
91e2a8f40d0fa99f2967c04fdb323c77923f28c7 Merge branch 'patchq/413311' into mlx5-queue
309c1096b9f77f2927ce0f0b22e77eaf5981acb8 Merge branch 'patchq/419320' into mlx5-queue
99e575d81e583eeb40ed593cd21760812a3a6ee5 Merge branch 'patchq/412107' into mlx5-queue
c36181adfe23b53812c28c9d382e38ac604d8d76 Merge branch 'patchq/411074' into mlx5-queue

--===============7879893706710896271==--
