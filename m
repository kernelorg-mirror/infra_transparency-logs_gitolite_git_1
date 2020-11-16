Content-Type: multipart/mixed; boundary="===============4305915394149290780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Nov 2020 21:06:58 -0000
Message-Id: <160556081849.31150.10824564587189471624@gitolite.kernel.org>

--===============4305915394149290780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: afc9db0965849d0fcea25e946bf788f945d8cb3f
    new: 3bf8636c945fe71506e1048442b3a2a2331044b0
    log: revlist-afc9db096584-3bf8636c945f.txt

--===============4305915394149290780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc9db096584-3bf8636c945f.txt

41294e6a434d4f19e957c55b275ea0324f275009 r8169: improve rtl8169_start_xmit
8eeb99bc81bc1cb3d5e5323d9a82d8392e3a27b4 Fix unefficient call to memset before memcpu in nla_strlcpy.
9ca718743ad8402958637bfc196d7b62371a1b9f Modify return value of nla_strlcpy to match that of strscpy.
872f690341948b502c93318f806d821c56772c42 treewide: rename nla_strlcpy to nla_strscpy.
c0a645a7f94409043b5b1d577590bee9b2ce5333 Merge branch 'fix-inefficiences-and-rename-nla_strlcpy'
b796d04bd014fd24e60ab4a6c604b258ac947825 tcp: factor out tcp_build_frag()
e2223995a2872c0e23ed44e1dbb493817b567666 mptcp: use tcp_build_frag()
77c3c95637526f1e4330cc9a4b2065f668c2c4fe tcp: factor out __tcp_close() helper
ba8f48f7a4d79352b764ace585b5f602ef940be0 mptcp: introduce mptcp_schedule_work
caf971df01b86f33f151bcfa61b4385cf5e43822 mptcp: reduce the arguments of mptcp_sendmsg_frag
f0e6a4cf11f16425ccdc69f4410e4fe59719a9ea mptcp: add accounting for pending data
eaa2ffabfc35580da3fb1d31897fb696c514ea7a mptcp: introduce MPTCP snd_nxt
e16163b6e2b720fb74e5af758546f6dad27e6c9e mptcp: refactor shutdown and close
d9ca1de8c0cd7a8ca2a0506e1741418741848e53 mptcp: move page frag allocation in mptcp_sendmsg()
813e0a683d4cacb668622bc9a1693cb82b5f8ff8 mptcp: try to push pending data on snd una updates
8edf08649eede6e5a3e39a3d38c63f30039a0c1e mptcp: rework poll+nospace handling
6f8a612a33e426d473f7161d1950dc00a613494b mptcp: keep track of advertised windows right edge
7ed90803a213736290bdcf971764ddb8ff3fa44f mptcp: send explicit ack on delayed ack_seq incr
72308ecbf33b145641aba61071be31a85ebfd92c Merge branch 'mptcp-improve-multiple-xmit-streams-support'
8c3455d19ff5e7c2c57218adeaba8aea0df4f0b3 net/mlx5: fix error return code in mlx5e_tc_nic_init()
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
96a1c95659a41fb74ff8a2027290ac16e9b06ff1 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
8025cbe204387f4fcebc9e70a7743d666197711e Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
f5ef8424ef20662d49edb57956182431f8deec28 Merge branch 'net-next-mlx4' into net-next
5167e1dbfea7856fb102da90d2199e3cd2b19a4a Merge branch 'mlx5-vdpa' into net-next
3cacc848bf32197086906f1eb62b39991f24d24e Merge branch 'net-next-mlx5' into net-next
4621b5a433aa1459b3eeefbb212108e9966f9ccd Merge branch 'net-mlx4' into net-next
c28039449b68e1259f2b39443647b2c506efba02 Merge branch 'net-mlx5' into net-next
3bf8636c945fe71506e1048442b3a2a2331044b0 Merge branch 'net-next-test' into net-next

--===============4305915394149290780==--
