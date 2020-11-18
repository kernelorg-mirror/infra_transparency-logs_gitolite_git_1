Content-Type: multipart/mixed; boundary="===============3346524046557560211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Nov 2020 06:11:23 -0000
Message-Id: <160567988359.13194.4341472201679432789@gitolite.kernel.org>

--===============3346524046557560211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 6d3b150f1c208c942d36727a54dc56e9d99ad502
    new: 15e46d6d3aeac9f6ed7f483ca65fc541675d68a4
    log: revlist-6d3b150f1c20-15e46d6d3aea.txt

--===============3346524046557560211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3b150f1c20-15e46d6d3aea.txt

add85fccb5ca77fcd5c35f2dd5849b7059e87f30 net/mlx5: Remove impossible checks of interface state
f767b9d9c053a5b31a7353a4e1dfd2d9a38ac2bf net/mlx5: Separate probe vs. reload flows
62430b88f92d207f6ebb9f2ade2157a0512a8cf1 net/mlx5: Remove second FW tracer check
d759958d4a070d1bc98e3255772d2d5d9c33fa97 net/mlx5: Don't rely on interface state bit
fd08e054f14164bcefbdfe4a70ec8f77b1ecd541 net/mlx5: Check returned value from health recover sequence
eb13bb2019f5e8f80e8f1ae29cbf77d77bf84fb9 net/mlx5: Fix devlink reload LOCKDEP warning
f4549f46b86c1d67f7d37135241009768aef2391 net/mlx5: Add sample offload hardware bits and structures
5ca4d1e9b740930d14219c13228fe9b33b944c70 net/mlx5: Add sampler destination type
e78fa2919c4e8150b9cc06f35a2d82697add59f4 net/mlx5: Check dr mask size against mlx5_match_param size
4a6c8ec5fb96f0c301374ecd18391849452c2b07 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
53620c4591dc8de9b305554a1cc616b55972a24a net/mlx5: Add ts_cqe_to_dest_cqn related bits
c3277c0517b6e179c529324ca299aee69634b90a net/mlx5e: Free drop RQ in a dedicated function
742b7bfb654cf1f256a8964e1f44de660826e7d9 net/mlx5e: Allow CQ outside of channel context
f153394bd438e33314c60b2573a52036318051a2 net/mlx5e: Allow RQ outside of channel context
b6d5d9f45f953073275942b2ffc8b2b937514cb1 net/mlx5e: Allow SQ outside of channel context
c1068f0f059ae070060613dc42ec6b62c9b60888 net/mlx5e: Change skb fifo push/pop API to be used without SQ
a4f03a1163a9a458ab070c4e0c3f8c6546c394e8 net/mlx5e: Split SW group counters update function
4b963884d441b2f3a2261a4ff7c4eb759e160958 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
183d5f204ad18cbd8a512d6ae82f0f4da61544b9 net/mlx5e: Add TX PTP port object support
2837461379e8973683aa3b5bb608b1468ab7b775 net/mlx5e: Add TX port timestamp support
c39c9e722b929f2f521ed37f491f2e538ff15f93 net/mlx5e: remove unnecessary memset
a987158392c3297a2e38e9039f81c27e257467c4 net/mlx5e: Remove duplicated include
fca92b8ee005f24d69c2e34a064cff757f538a60 net/mlx5: Avoid exposing driver internal command helpers
a473237775f522ad0502adf91fc4d4441fd950d8 net/mlx5: Update the list of the PCI supported devices
cb80033cf12de8d85bcd1116ce216eb180bf4643 bond: Add TLS TX offload support
9dc8735d0c144b9bca93e4c25c73aa9bb0892f2f net/mlx5e: kTLS, Check also real_dev in TLS context
e6ca3a718a32c84ba89a451ff5b459d964fe3a46 fixup! net/mlx5e: Add TX PTP port object support
356e318efc6c78a2a226297f8f872141e01fcf19 net/mlx5: Arm only EQs with EQEs
6f305347a83343c7f488980bda4e343611db4db3 net/mlx5: Update the hardware interface definition for vhca state
b9eb2f1f67176497e36ed5da5289aff10e7a791f net/mlx5: Expose IP-in-IP TX and RX capability bits
33c22423dc6a81123109190d64cf771fe4b134de net/mlx5: Fix passing zero to 'PTR_ERR'
6131b293a1cc2cb9403c7255b1b1a6729ceed3e6 net/mlx5: Expose other function ifc bits
18437b24a0320141c594907016ed7613cb3613b8 devlink: Prepare code to fill multiple port function attributes
b79c8d23c6d61b5c5bd5b3998178483a4c54af10 devlink: Expose port function commands to control roce
ac011e21cdb977f965673e667d36ed4fc5e8b4bc net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
9840cf7aafa6aa66e787a2032e46d5e78545f514 net/mlx5e: Simplify condition on esw_vport_enable_qos()
65a385e1c9a70f1f6a9b1c031069d0c485bde5d9 fixup! net/mlx5e: Add TX PTP port object support
15e46d6d3aeac9f6ed7f483ca65fc541675d68a4 net/mlx5e: Split between RX/TX tunnel FW support indication

--===============3346524046557560211==--
