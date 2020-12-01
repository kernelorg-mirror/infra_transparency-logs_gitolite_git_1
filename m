Content-Type: multipart/mixed; boundary="===============5133788870935358811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Dec 2020 23:09:14 -0000
Message-Id: <160686415412.10126.12144855004779189821@gitolite.kernel.org>

--===============5133788870935358811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c89446d1c70156a354cec6ee7fcad1396373c078
    new: 83747f36b46f4ba0e13cee5e5dd6d6ba9853871b
    log: revlist-c89446d1c701-83747f36b46f.txt

--===============5133788870935358811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89446d1c701-83747f36b46f.txt

436553f80c38600e191b29b48d47c68c7d8a91f0 net/mlx5: Add HW definition of reg_c_preserve
f2597c710aab541091a07ec996abfd8fa32e9ebe net/mlx5: Remove impossible checks of interface state
d611d4dc01f8f228993dde82392d274bed48ff63 net/mlx5: Separate probe vs. reload flows
2f7cbebcee983c82a6b3cc668795e70774a3ffaf net/mlx5: Remove second FW tracer check
83da671fedfca236662891efa13a031b38fd8823 net/mlx5: Don't rely on interface state bit
dc7df9e66ec2269cd9074d9e1799747b2602208f net/mlx5: Check returned value from health recover sequence
66aeab2cca40d47b10ca531032aa0ab0701701eb net/mlx5: Fix devlink reload LOCKDEP warning
3967b47139f7d96f6d32afa42c9990a6745b6b6d net/mlx5e: Free drop RQ in a dedicated function
1bc360f4b81ff2ecf7d671ab9f897895f9991c99 net/mlx5e: Allow CQ outside of channel context
2ca1259cef05cbf6e5d8a3871109b8b74a9ff8e5 net/mlx5e: Allow RQ outside of channel context
76da51f0a26122930cc316b9ae8a05e3e4c33a4a net/mlx5e: Allow SQ outside of channel context
c0996c9c0ac5000743c084b68b510fafaafaf021 net/mlx5e: Change skb fifo push/pop API to be used without SQ
aaaa2092afb5f512b8965e3f16c93f7ecd2fb957 net/mlx5e: Split SW group counters update function
319991e104e643489eb175a6d2eb3cfb7a46902a net/mlx5e: Move MLX5E_RX_ERR_CQE macro
4dd5100da5808452a942372eb8dbf59370280ed8 net/mlx5e: Add TX PTP port object support
869d21027d8c3c30b5957b4767351add2b49aaa3 net/mlx5e: Add TX port timestamp support
dfd3f0e5a43b0e408d1340e93d884ff397b86d59 net/mlx5e: remove unnecessary memset
5f57d8825c4ed985d8bf645369604b37087396df net/mlx5e: Remove duplicated include
3d6833fb796e6cb02b05e4c16e45d0e6f5dd51dd bond: Add TLS TX offload support
5e937e0df29de0267e936f2ef4667a15c8cbb793 net/mlx5e: kTLS, Check also real_dev in TLS context
ccf940ec651f7e31f2b9a2e18a0d56895d148bbb net/mlx5: Arm only EQs with EQEs
c96b0cf5efb469ff4da5c6a3c7f24e83c2b6ee20 net/mlx5: Fix passing zero to 'PTR_ERR'
10afaac740dce553a8f77a945eec524c0a579188 devlink: Prepare code to fill multiple port function attributes
2df8b11242e21e34d2809c2dcfc2aba1864bf2e5 devlink: Expose port function commands to control roce
81a1d5e164f4ebe98cc7b26f622b2baa0f675f5c net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
17eb98a823df007502a17eaf84cd8690f1a106d2 net/mlx5e: Simplify condition on esw_vport_enable_qos()
e18fd62249f38cc2874d566960a535a128b79b8d net/mlx5e: Split between RX/TX tunnel FW support indication
15d623267061fad0165923fe19022ddb76a97fc0 net/mlx5: E-Switch, use new cap as condition for mpls over udp
6c68ed29f72c0ede2cf85377d34525d77c9f92f1 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
af40eebcaaf5d2d2a4d94ad952fe55511b5ad82b net/mlx5e: CT: Pass null instead of zero spec
1f5916f1fccab6d1f32d142057182b59a51c3b63 net/mlx5e: Remove redundant initialization to null
2ec5da0c4da21faf2b149e4f00b4e8fd40af7ea3 net/mlx5e: CT: Remove redundant usage of zone mask
5c5e738d332e440b731d453325ef54597d47dcb0 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
9ba75c0f2f4e5e4c026d2d490da532f4c1f0d33e net/mlx5e: CT: Support offload of +trk+new ct rules
4766b3d6155eab7e35d074041a21703f1ddb2b94 net/mlx5: CT: Add support for mirroring
d785361722f44108a71c1f086cc55e5b331e8228 net/mlx5: E-Switch, let user to enable disable metadata
b88ac66e6e92b04142ec0937a8cc42a7c8bfc7e8 net/mlx5e: CT, Avoid false lock depenency warning
51d5ff5ec7dc360f4eccba97bd9f056e0981ad14 net/mlx5e: Fill mlx5e_create_cq_param in a function
b99d42b2b5c8b0ae54b3d7fc062538ba5346b9d3 fixup! net/mlx5e: Add TX PTP port object support
80e5b72fe0c6004d7f2b8dfd2f318b190ab98b43 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
e4b98542ef05860866a09666c7bb502783595fba net/mlx5: DR, Add infrastructure for supporting several steering formats
bf2e00727bf292b3e76525eb34be63cf92edb952 net/mlx5: DR, Move macros from dr_ste.c to header
453a3bed6706e31480f5e234de3ecd021cd760b0 net/mlx5: DR, Use the new HW specific STE infrastructure
ce551f16a3be235c6dc8263ebf0f017b907b8638 net/mlx5: DR, Move HW STEv0 match logic to a separate file
b6ef417307bb5bcb07c2efb8c6ef7f4b3a8882e0 net/mlx5: DR, Remove unused macro definition from dr_ste
413fe8e3e2c0090dcc648cdbf666c8e2de4e59b3 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
c4a601b41e2c8783c2a039372bd629fd375309f2 net/mlx5: DR, Merge similar DR STE SET macros
5312dbafe760f356ad4d50539a242b18b625dfd7 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
3d0ad5dd9226e2c7c0a2ec675eeb56a9fc71c7ad net/mlx5: DR, Refactor ICMP STE builder
7fe6cc4eeb79f8374da619c424647afccafe1d97 net/mlx5: DR, Move action apply logic to dr_ste
6c0a72b170ff8e067f8613f75e427e5730e0f9b6 net/mlx5: DR, Add STE setters and getters per-device API
d016555bb75b786609dc37f9a26938f8bb2fc6b5 net/mlx5: DR, Move STEv0 setters and getters
7295128846d2e29abc1dc8c2d0d85b8a339be87d net/mlx5: DR, Add STE tx/rx actions per-device API
884e49c20a5b5f36c9a634ef21c61d70a6a6e134 net/mlx5: DR, Move STEv0 action apply logic
398ee58b16bb09b80fa29d07874b0fbe9006aaf0 net/mlx5: DR, Add STE modify header actions per-device API
83747f36b46f4ba0e13cee5e5dd6d6ba9853871b net/mlx5: DR, Move STEv0 modify header logic

--===============5133788870935358811==--
