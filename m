Content-Type: multipart/mixed; boundary="===============2440967888108327838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Dec 2020 08:15:39 -0000
Message-Id: <160681053974.17495.2786538889587787898@gitolite.kernel.org>

--===============2440967888108327838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1b8c4b17cb5253866929baab588ac772b435aa84
    new: 24e2ce88fe35e660d45dbf02705fd9c65c078f5b
    log: revlist-1b8c4b17cb52-24e2ce88fe35.txt

--===============2440967888108327838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8c4b17cb52-24e2ce88fe35.txt

f3def11dcfc068a4c6b87961bd0884744348761c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
1b657c07211fa529e152e4fd706530a74fe490de net/mlx5: Add HW definition of reg_c_preserve
53b0a6455a86a91adcdc77d59f45745d92e26e1e net/mlx5: Remove impossible checks of interface state
145ce300ba8d52ce8717a4b18bc4fe6b0f033a8d net/mlx5: Separate probe vs. reload flows
bab7289332a65b0298eb535fa2e9ddbfdbedf131 net/mlx5: Remove second FW tracer check
b94f18dd68ce0451b2d745cad73f1989fe527324 net/mlx5: Don't rely on interface state bit
378027c8067356f3e0ccc1ad82e9408eb3edf2ee net/mlx5: Check returned value from health recover sequence
bd2e7b33eabf686ec9e1120d0573056b55ed316e net/mlx5: Fix devlink reload LOCKDEP warning
bba85f7d3161f8b827b2f31b81674ba4c1bd4119 net/mlx5e: Free drop RQ in a dedicated function
596ea7440e687e0ee313bedef649c890d24e3e93 net/mlx5e: Allow CQ outside of channel context
ef3ac7be5513396e90158609bdb39717d8071d68 net/mlx5e: Allow RQ outside of channel context
88e3360362d891653d8857beeaf97151834a9ca1 net/mlx5e: Allow SQ outside of channel context
9aa46d968560eafd12f33737ef39cca8f9af360d net/mlx5e: Change skb fifo push/pop API to be used without SQ
5b38b6cb7bb7967b3952fec0671e39ba8fd607b7 net/mlx5e: Split SW group counters update function
9adcaca2fbeffaa2ae06f8ea6a0af22e1cb18a7d net/mlx5e: Move MLX5E_RX_ERR_CQE macro
ab37035d9b9c6184967ca7ad4d77ef85803a5416 net/mlx5e: Add TX PTP port object support
e1a7f47aea95470577175f36cc7c05e3dea91026 net/mlx5e: Add TX port timestamp support
c535eb17bdb308f17ac2fb569b92070ac619c07c net/mlx5e: remove unnecessary memset
4608cf837762da84efed11fd6cb8cc4ff305a64b net/mlx5e: Remove duplicated include
8c6e3763d1f366767c964247f9a629b282425e79 bond: Add TLS TX offload support
a8931aa9e33881e436a38bf84efe7a5700dc5dca net/mlx5e: kTLS, Check also real_dev in TLS context
2559a26d1d2168a4523baad132d0b52857e33e0e net/mlx5: Arm only EQs with EQEs
94cef8e86082262eb4b3cf8a89f08142a6ea2659 net/mlx5: Fix passing zero to 'PTR_ERR'
548c1afd69a5fbe7cb490911bcb96d08aa806c63 devlink: Prepare code to fill multiple port function attributes
4c842da034eab4ee0c43a77e30afbe85b61289ac devlink: Expose port function commands to control roce
1ec583479a1f016a1c0a06e5196f82a42352d33a net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
c6303933096f653fdf22d3fb5565ed932ea902d4 net/mlx5e: Simplify condition on esw_vport_enable_qos()
b6949ef7db6b327d55af371aae7e9465ae7d6e78 net/mlx5e: Split between RX/TX tunnel FW support indication
eacbcf4bc3666e9f24406c4ca6d9910bd5bf9cb3 net/mlx5: E-Switch, use new cap as condition for mpls over udp
7bac95bdf1206dd3eba456f402b2928b3d0b0fc7 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
ffc8983518aa93bf3fcc1f37449d702145ccb169 net/mlx5e: CT: Pass null instead of zero spec
a44c71ed4838b001c4c176a796dcdbcf23b3882b net/mlx5e: Remove redundant initialization to null
a562d58e7b0b928fbd6db5de8e61c5d565670cfe net/mlx5e: CT: Remove redundant usage of zone mask
c93776a06369c3abb9dd9e898fad50c4aeb1e5b0 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
0b66cbd301d0cd9c5a961fc1572de26dc39356cd net/mlx5e: CT: Support offload of +trk+new ct rules
ccd8f46cf4e7454e0940fc39a844de8e8a1c7ecf net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5fd38a3bb425002d77ed1fe13c2f1a066f952df1 net/mlx5: CT: Add support for mirroring
906a5a7fd39a0fa435dcfa194a62267055d040cf net/mlx5: Rename peer_pf to host_pf
3085ef32795a7e1cbb2f3a11b8309bb46226370d net/mlx5: Enable host PF HCA after eswitch is initialized
fda1bcdb6651444b1d1a6faffcf01277447403dc net/mlx5: Treat host PF vport as other (non eswitch manager) vport
edd98e09d1c6705bc672f4d128c1205482076054 net/mlx5: E-Switch, let user to enable disable metadata
24e2ce88fe35e660d45dbf02705fd9c65c078f5b net/mlx5e: CT, Avoid false lock depenency warning

--===============2440967888108327838==--
