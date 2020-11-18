Content-Type: multipart/mixed; boundary="===============0638838733148864025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Nov 2020 07:56:01 -0000
Message-Id: <160568616173.21170.2846412481735269905@gitolite.kernel.org>

--===============0638838733148864025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 1d7544327f8b3cce65164da8d7df6c043ad57033
    new: 00104986c50252e004dff31f024bd53e37124d57
    log: revlist-1d7544327f8b-00104986c502.txt

--===============0638838733148864025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7544327f8b-00104986c502.txt

88527f6429485b153df8dab6156e4c5bebab3eb2 net/mlx5: Remove impossible checks of interface state
7341d4ff98fbaa271b728d2e815d138c32a79363 net/mlx5: Separate probe vs. reload flows
bd86914ac0ca53923c9d36ab20715a37ca0bb20e net/mlx5: Remove second FW tracer check
d75a3d386f3175ff2e466dd3bc104b2c1d7da321 net/mlx5: Don't rely on interface state bit
51097880386d5e91e007613f182a363aea90d58d net/mlx5: Check returned value from health recover sequence
bae2c87c8c26624891ef5a3ce0b21da26053f630 net/mlx5: Fix devlink reload LOCKDEP warning
482d5d3cac3fca9e36e5660187aa66c49b96f837 net/mlx5: Add sample offload hardware bits and structures
66ed439eb12542806e78b9cff70742f41ee85e32 net/mlx5: Add sampler destination type
0df6865f82fc0851e47300ecfecc94d62d0ddd6f net/mlx5: Check dr mask size against mlx5_match_param size
af49c46f942a8f02aea9f06e75245454b48720d3 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
fcd962168a98f998f48412050e08d85a8ea3fa7b net/mlx5: Add ts_cqe_to_dest_cqn related bits
09d945bd92b669dd78c1902a2800c5d5a531ba65 net/mlx5e: Free drop RQ in a dedicated function
f1ade3c0b083dd34ed5954eadc1117526a563dba net/mlx5e: Allow CQ outside of channel context
6c733abff39c87eab5ada183b3e3daf945970fc2 net/mlx5e: Allow RQ outside of channel context
aec4845edd2192efd65294668e57897d85ecc7fb net/mlx5e: Allow SQ outside of channel context
bb7b1b68043ea416c3718fd421130e354748970b net/mlx5e: Change skb fifo push/pop API to be used without SQ
e0ec4af84656a0cde2f4c75df781819825e53abe net/mlx5e: Split SW group counters update function
c6aa7d19a7a1c8fd8f3e4f7b7344ac56247a5f34 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
69f4efa4586604b74850f09d4684d0138278737c net/mlx5e: Add TX PTP port object support
6812498379c49f7e6d72fda95d9e7dc907d343a0 net/mlx5e: Add TX port timestamp support
51fc9a5457b4141a1a46a980ff78c68721f8fdee net/mlx5e: remove unnecessary memset
562ef34b4b98d9e967f81481ffc37457362452de net/mlx5e: Remove duplicated include
c378d44c9110c07a54dfd0af1c4288a8cc978d03 net/mlx5: Avoid exposing driver internal command helpers
b738dd1cbdeadb082ec34143a1db4f8e809ce029 net/mlx5: Update the list of the PCI supported devices
0ddecc42d400a3834470c8a93d1761f1675e5503 bond: Add TLS TX offload support
56cbefab667aa484d178a095b93adf514e3072ac net/mlx5e: kTLS, Check also real_dev in TLS context
8bb903356c0e640a56897f5942d8536c76fddca9 fixup! net/mlx5e: Add TX PTP port object support
386d8bccfbc8d0ca166941b84f4fc742bd8a35b9 net/mlx5: Arm only EQs with EQEs
478b788f21de7c51e9470d52c03d30dc32e76467 net/mlx5: Update the hardware interface definition for vhca state
01d994411cf29d6e20f8c9470417e911e41d8021 net/mlx5: Expose IP-in-IP TX and RX capability bits
cdbf81c2cdca82ade59d314530c5982d4a05a59f net/mlx5: Fix passing zero to 'PTR_ERR'
32b738a633a9ad352e7f0194b682094fe8afac27 net/mlx5: Expose other function ifc bits
6826364251d3a507437753e53a2e08bc83860bc9 devlink: Prepare code to fill multiple port function attributes
78b840725888bc2ee5994df2ca693c57fecfc9fe devlink: Expose port function commands to control roce
bae97fbbbb7125606a5c71753d3f15a819ffe5c4 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
f4d8106eba18900af70bc31d55422c40363495a4 net/mlx5e: Simplify condition on esw_vport_enable_qos()
b3c00864653162938f71853e1f67c9a82a5c34ec fixup! net/mlx5e: Add TX PTP port object support
265eb9128566eeea02b462365dd6b47de9bf6460 net/mlx5e: Split between RX/TX tunnel FW support indication
f34e7f2ace8db40078d1b51c5cb798c46051ef96 net/mlx5: Add VDPA priority to NIC RX namespace
9fb1b75332ef4da2a433c6eb1fc5d3c55a0acb6d net/mlx5: Export steering related functions
6db6522df007a3d2fb739607fba5746853f1394b net/mlx5: E-Switch, use new cap as condition for mpls over udp
646643130931d3e380bdd3e9b8041b212317772b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
b4f1a3a21fddeae4cb35259b4268aa96bfb4eb1c Merge branch 'net-next-mlx4' into net-next
a4928f6ed010cf2ab1628c95fd8512d1b0d37861 Merge branch 'mlx5-vdpa' into net-next
b828c3a02bd0c72b68a8d3d7b62d9cac8571044f Merge branch 'net-next-mlx5' into net-next
51d1c62ead85f7c1212c04144ebce1818d1cdb7d Merge branch 'net-mlx4' into net-next
00104986c50252e004dff31f024bd53e37124d57 Merge branch 'net-mlx5' into net-next

--===============0638838733148864025==--
