Content-Type: multipart/mixed; boundary="===============5109786690968455516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 20 Nov 2020 22:42:23 -0000
Message-Id: <160591214372.11868.12946689109160908546@gitolite.kernel.org>

--===============5109786690968455516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: e8b0d32205cdf192e26f187118de2cc9a286d751
    new: 11acaa67282bbff28a2d38bf1c306ed870c6b0bb
    log: revlist-e8b0d32205cd-11acaa67282b.txt

--===============5109786690968455516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b0d32205cd-11acaa67282b.txt

2d495363e40b9c7eeffe642658f213631c9b1836 iommu/vt-d: Cure VF irqdomain hickup
219a32f11d3e08863e95b36496e8d3d159a1b36a net/mlx5: Add HW definition of reg_c_preserve
a9aac3922db2f7f576d885d511ebc1a6f6ba8996 net/mlx5: Remove impossible checks of interface state
8e721354262ac9d58297a52e241e9c30a6dda977 net/mlx5: Separate probe vs. reload flows
c78b0f9d264ae52de0b15f3117e34f858131ffdb net/mlx5: Remove second FW tracer check
350d1924924447afecdf90845b1d409368867478 net/mlx5: Don't rely on interface state bit
6c023889183e2b82cc39e11faaf43c3d575bd8fe net/mlx5: Check returned value from health recover sequence
dc9379df4191636ddb669d90d19d8270ba62f120 net/mlx5: Fix devlink reload LOCKDEP warning
9f246c254431fcfb8d59c35ec473262ee90d746d net/mlx5e: Free drop RQ in a dedicated function
3f391a20dd39839326b9ba4d59125caab4077edf net/mlx5e: Allow CQ outside of channel context
325ad8bef1e9fc6f19e88f18587eb5ae5b26e3af net/mlx5e: Allow RQ outside of channel context
4afc9e4cf0bfff8183ecd2368db881494669365e net/mlx5e: Allow SQ outside of channel context
29ee2716e570110bf9ee5833f42478567c83a17e net/mlx5e: Change skb fifo push/pop API to be used without SQ
afdf4e5a9b384bef1039f17f523e33637bf6ce72 net/mlx5e: Split SW group counters update function
3aafb1ea2d12958119f15ad62e9584441da39932 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
97d36822373d73c918308426672d61bbf24c7f6b net/mlx5e: Add TX PTP port object support
cf6fbf1b254aa65f4cf9b0fbb43c054a97a863ef net/mlx5e: Add TX port timestamp support
fec0a6b28da8424df6e56f6b9cb5676b7d7e6a64 net/mlx5e: remove unnecessary memset
f9d6f5135dbcd57260e710da7b11be8334f52591 net/mlx5e: Remove duplicated include
02478396529c7f14694713b6a9616bb7c5e16476 bond: Add TLS TX offload support
f6e9b32ff5e5fa32efba692d6e0ef77a3cee0fd3 net/mlx5e: kTLS, Check also real_dev in TLS context
5e9859e78951b021413796d37e02b4bb2d0dbc76 net/mlx5: Arm only EQs with EQEs
83c83b562a01d7b3ca828d021d642934db7b6355 net/mlx5: Fix passing zero to 'PTR_ERR'
67cd24834724586b764019999a799d0a70d146cf devlink: Prepare code to fill multiple port function attributes
f1e0da1b5d86611bf9bef8046270216708751446 devlink: Expose port function commands to control roce
43220f4705c63e56c786556fb0aee18f20b2b8ec net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
01afa511e0131ee8e797e0dc63263de113d352e2 net/mlx5e: Simplify condition on esw_vport_enable_qos()
3fea1d47867c860370f5abeff98da6feb0d98404 net/mlx5e: Split between RX/TX tunnel FW support indication
eccd15030dcb24c841f5ac28c71a3cfcf74db5a1 net/mlx5: E-Switch, use new cap as condition for mpls over udp
8e5b0c676fb49e47c412d947a8ed553450c3f9a7 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c0eab8c00090ae4228bb83f4b71e71f5d3473371 net/mlx5e: CT: Pass null instead of zero spec
c19cf4a0761bf49c6b24bf89ef89544fd2b10728 net/mlx5e: Remove redundant initialization to null
d12905063016a6a46c26761ea3eff0f90666a0a2 net/mlx5e: CT: Remove redundant usage of zone mask
8ac92efe8f1199d60e59213aaae5dd0ec91ed0d9 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
38315512b4745bafc64294e0628e6e76e7858c39 net/mlx5e: CT: Support offload of +trk+new ct rules
18c132d91c708d717fa52705d92205564be41619 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
4a381970937b4ee9316eeaf8b5151cd02783125f net/mlx5: CT: Add support for mirroring
48c400df0d6d7299cadd792a071a85696fc04611 net/mlx5: Rename peer_pf to host_pf
4c244f373b3f5e5e3ed3a63d0e4419ffb414a480 net/mlx5: Enable host PF HCA after eswitch is initialized
11acaa67282bbff28a2d38bf1c306ed870c6b0bb net/mlx5: Treat host PF vport as other (non eswitch manager) vport

--===============5109786690968455516==--
