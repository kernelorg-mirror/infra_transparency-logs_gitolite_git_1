Content-Type: multipart/mixed; boundary="===============2565914935722218589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Nov 2020 21:06:50 -0000
Message-Id: <160556081012.30977.10851062207171633812@gitolite.kernel.org>

--===============2565914935722218589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 59a6f4c16a8100b1c59dfc4e15ec17adfdacc246
    new: 6d3b150f1c208c942d36727a54dc56e9d99ad502
    log: revlist-59a6f4c16a81-6d3b150f1c20.txt

--===============2565914935722218589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a6f4c16a81-6d3b150f1c20.txt

5c576b9717b83aebea9c65cd9231dc81507570f8 net/mlx5: Remove impossible checks of interface state
d8f01cf6aba0f223805300dcc2a7c49f5192b9ee net/mlx5: Separate probe vs. reload flows
773539bd54fddc78c9160e76d0aaff0ce4c8fab8 net/mlx5: Remove second FW tracer check
795235541840d45b8fd28bf50639a07882083931 net/mlx5: Don't rely on interface state bit
1aac5d02060d20d8605d5abff14889f20dc8ccc5 net/mlx5: Check returned value from health recover sequence
af6e33e366adfbb7d7d54e2ae403c996b6fb9ed9 net/mlx5: Fix devlink reload LOCKDEP warning
37d323909d9b03af61cda9233e705fa641af149a net/mlx5: Add sample offload hardware bits and structures
58ef0ec77fb180773a82083875aa3dd4ba20522f net/mlx5: Add sampler destination type
1c3a7a9d4782b79acd831b55c614fff3344aa342 net/mlx5: Check dr mask size against mlx5_match_param size
2644ca5e6aec885f13f4d4ed0fbec090d467c4ef net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
c6abfdd7abb6d87e174f6d711b4179b88a76f41d net/mlx5: Add ts_cqe_to_dest_cqn related bits
31221660931f496b28c91c3a35c32a604c0d2126 net/mlx5e: Free drop RQ in a dedicated function
80ff3acfa9359b62c329a741035e527b3f075459 net/mlx5e: Allow CQ outside of channel context
abce85d838c3ca88ce3a0add318c61d01112ff68 net/mlx5e: Allow RQ outside of channel context
f844a83dbbb6c7223964fc7afe7d22bdd75bbf38 net/mlx5e: Allow SQ outside of channel context
b9e5bcea0ef9076fa4f5b67bcbab1d6401fa885d net/mlx5e: Change skb fifo push/pop API to be used without SQ
94a01e77dd9e25d9761345a5eab587fed651d90b net/mlx5e: Split SW group counters update function
408a50608170c20e175cc8c349d077afa1b89a73 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
5815b51fc0aac131b9db29e39d12c77c4c86f31d net/mlx5e: Add TX PTP port object support
49a74a42f98f58b0684b76c2c2f00ffca03c6b86 net/mlx5e: Add TX port timestamp support
bf74cdd28b0336c652b95a9277b5817efe03bc43 net/mlx5e: remove unnecessary memset
e8e60b909fa5079432e129b4038c1859c11a3cbd net/mlx5e: Remove duplicated include
2372182d7c57f404ee8a65a23b317933da7c616a net/mlx5: Avoid exposing driver internal command helpers
7b41472d3363e6394339d316eb7cd91adb33baf8 net/mlx5: Update the list of the PCI supported devices
d2ee2d60a206563f7df7807f3d03abccf293be81 bond: Add TLS TX offload support
8ccf4a3c367bb01c1ec900a847489fffed96d8ea net/mlx5e: kTLS, Check also real_dev in TLS context
9300ddff057ca4da74511686b519c9c500fd4140 fixup! net/mlx5e: Add TX PTP port object support
7000d4c4c0946bc0413f0695bf705cccdfe05ae9 net/mlx5: Arm only EQs with EQEs
eae3948f005a25c66dd273dcaf6d2d102dcb8708 net/mlx5: Update the hardware interface definition for vhca state
3027dbeedcc51e77f8359651b9b5992cc50a5094 net/mlx5: Expose IP-in-IP TX and RX capability bits
cceee1a7a23308f82273b177b532cdf24b728391 net/mlx5: Fix passing zero to 'PTR_ERR'
d2c81ec206f26a0e3d2418264a41d5c2cb7ee846 net/mlx5: Expose other function ifc bits
069da7628ece8d8aca304f079c521351a7c1143f devlink: Prepare code to fill multiple port function attributes
6dba56637ae0c161abd313f496bded468ece0fb7 devlink: Expose port function commands to control roce
7b310081f375021d7e2e05bd786646dba8af0b56 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
5a5b68a8473f9dd5321419e9ebecfcaf7ddb0fc0 net/mlx5e: Simplify condition on esw_vport_enable_qos()
6d3b150f1c208c942d36727a54dc56e9d99ad502 fixup! net/mlx5e: Add TX PTP port object support

--===============2565914935722218589==--
