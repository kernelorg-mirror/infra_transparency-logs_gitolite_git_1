Content-Type: multipart/mixed; boundary="===============5565503809794633656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Nov 2020 07:07:52 -0000
Message-Id: <160568327286.19510.2007288343412636809@gitolite.kernel.org>

--===============5565503809794633656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: b0ab8e1e308a221b45c410984a9a8ec58bca93e4
    new: 1d7544327f8b3cce65164da8d7df6c043ad57033
    log: revlist-b0ab8e1e308a-1d7544327f8b.txt

--===============5565503809794633656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ab8e1e308a-1d7544327f8b.txt

120a9a46e7b00c245f596b3462155a3695c22552 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
1a827e1a3e22de6de525f30f9106a49166ae3832 iommu/vt-d: Cure VF irqdomain hickup
4aebe028524281a50bcea0b57134b32bd62b3e95 net/mlx5: Remove impossible checks of interface state
36ce64901bd4ec3232e4bbf1898f4d1a0b186f8d net/mlx5: Separate probe vs. reload flows
28ef027e65f0aab1e0fd2474dddc4338f9f108d7 net/mlx5: Remove second FW tracer check
25b907680ae8339d82ea4be7d6906328f283bb3f net/mlx5: Don't rely on interface state bit
ac5377044627cf22e37f6ed43da4b8a4a31b714e net/mlx5: Check returned value from health recover sequence
87eb387002f58354985f12778cb5ce7e67079346 net/mlx5: Fix devlink reload LOCKDEP warning
2b69c17ff9658ab9346f41c80e5e473df90bb422 net/mlx5: Add sample offload hardware bits and structures
cbade4dd6b8ca166c613741c72d9b4fe8c729dde net/mlx5: Add sampler destination type
ffa8494c7ede2360940fa24f9a3bb4048abafc1a net/mlx5: Check dr mask size against mlx5_match_param size
68f38f354bf327ac89412e19b8ab2d2e2bcd3eb7 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
bc30fc6b6d87c7ae479b60b72c770e5e8c4bc1ba net/mlx5: Add ts_cqe_to_dest_cqn related bits
f3416da8f3e14b9bc6686740455bbf3a214110ee net/mlx5e: Free drop RQ in a dedicated function
8380856617b5a2475627d2719af50bb6b1ab5e8a net/mlx5e: Allow CQ outside of channel context
2c7dd7a92051de807428bf4ff05e897672294270 net/mlx5e: Allow RQ outside of channel context
66fab889cc4b60f26284cb1bca4fe612a97b7de3 net/mlx5e: Allow SQ outside of channel context
b1f2c9a57481c4b158bea5ede1e70c86ea9fb4d2 net/mlx5e: Change skb fifo push/pop API to be used without SQ
d240c8aace6071950defa2e5dcc2b76272aea36d net/mlx5e: Split SW group counters update function
1de21700c98639b2c65c54313c4bdbfca15bc437 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
17d9966b127bac83ca877fd1db2da2779390e98c net/mlx5e: Add TX PTP port object support
8cbd035bf39c2986a82985d7f139c3eb2d643f4b net/mlx5e: Add TX port timestamp support
ab6c4f5141ee70a5d1cd1d8e9806be0baa7a30c8 net/mlx5e: remove unnecessary memset
b4f5b6295226ca0a51b3ebc80ea7295f0e354a07 net/mlx5e: Remove duplicated include
30f208514c32e10d18caa4a39eeff1f978e03dd2 net/mlx5: Avoid exposing driver internal command helpers
b6432386717f4f15af74e4694e88363de6ac043d net/mlx5: Update the list of the PCI supported devices
559f2210a8a860b2893ad49ebd2e788fecba0e2e bond: Add TLS TX offload support
653e101aef5e79b4d31f9e41a12f787f2c0599df net/mlx5e: kTLS, Check also real_dev in TLS context
8a152a48fc5360d66db7963d29a382dbb1d76b55 fixup! net/mlx5e: Add TX PTP port object support
4c8eb19d6216cc5f8a6a87709cac0039ca913bcf net/mlx5: Arm only EQs with EQEs
148603ba9ddcf77023c2233117958e690b7d897a net/mlx5: Update the hardware interface definition for vhca state
1a995493d7363771acce944a230d3b19c739ad00 net/mlx5: Expose IP-in-IP TX and RX capability bits
e28fb36f9a1d13ba621572d85f5b0c8913ad2c90 net/mlx5: Fix passing zero to 'PTR_ERR'
11bf768ac8cec36c9f27c3758af75e73f6d58472 net/mlx5: Expose other function ifc bits
17b32270b8513900e10fd2483c3df1607f27dd0b devlink: Prepare code to fill multiple port function attributes
d3b3bf29efcc31fdcfe60a17f29a0210e8021ff8 devlink: Expose port function commands to control roce
c3811234d6bba47419226c5ebda7b6394b7386a5 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
d94fa1ee49bb36a3bc5d0b328d06fd2fce3685ba net/mlx5e: Simplify condition on esw_vport_enable_qos()
f8cb946a7004dd89f05a8bb567605bab7dd35fb9 fixup! net/mlx5e: Add TX PTP port object support
e89d86bdb28cd0d92733192415ec775303b1c8ce net/mlx5e: Split between RX/TX tunnel FW support indication
b43a6b61cea505bb05eb3c967051a48d29ac1d66 net/mlx5: Add VDPA priority to NIC RX namespace
726b57a75b47be00d79c77c87b00cdcd564deb72 net/mlx5: Export steering related functions
f6972cb9386608c43f8ff6a2e99107c24e3b2e9d net/mlx5: E-Switch, use new cap as condition for mpls over udp
0772a1a923e43ca79ef5337898a10e77f1aab745 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7d7dd103013d969cd7f96732e9ff8e1409d41dd9 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
179dc5b7510de1f2187940d92ed0422d68b9be94 Merge branch 'net-next-mlx4' into net-next
a67484dd651564c352724e5896da592846a172cb Merge branch 'mlx5-vdpa' into net-next
8feea1fc9d3f9c9eba7d307cbd2a9ebfa436b041 Merge branch 'net-next-mlx5' into net-next
f5cff8b8eec83133bebc46449b5cecea291354fe Merge branch 'net-mlx4' into net-next
72bd8fcaa089b64c09dae4eaee12b782a8ec9a95 Merge branch 'net-mlx5' into net-next
1d7544327f8b3cce65164da8d7df6c043ad57033 Merge branch 'net-next-test' into net-next

--===============5565503809794633656==--
