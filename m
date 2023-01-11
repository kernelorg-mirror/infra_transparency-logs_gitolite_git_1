Content-Type: multipart/mixed; boundary="===============4285228923262314652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Jan 2023 19:35:20 -0000
Message-Id: <167346572054.24317.5464162493079119019@gitolite.kernel.org>

--===============4285228923262314652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57ed1c186d98d4d9fb6725cbad69016e808aee2c
    new: 5e9194ca758813bcbaeaed034dc1ede9bdc09228
    log: revlist-57ed1c186d98-5e9194ca7588.txt

--===============4285228923262314652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ed1c186d98-5e9194ca7588.txt

f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1d7c1bfa3ef8d81f10e986cdf84959a111777fcd iavf: Fix shutdown pci callback to match the remove one
6b1bc8de2d2cb7671efd9019d91100c2baadb407 intel/igbvf: free irq on the error path in igbvf_request_msix()
8f58ebef44e0f7ebf1accaf4d476abb7ae9cf285 igb: Enable SR-IOV after reinit
15b59427b8602e23297029966716e52278072c06 ice: Fix broken link in ice NAPI doc
68d764bb2228abc4e10dec38b28aa4939d574cc4 ice: Fix deadlock on the rtnl_mutex
87e0ec553949e826295b1ac0b5482b8b080a4650 ixgbe: fix pci device refcount leak
bf323bbba473f62302754022a4981f2c035125e3 igbvf: Regard vf reset nack as success
826bd8b462bc83e2bbfae1b56496f4c83952123f igb: conditionalize I2C bit banging on external thermal sensor support
cfd764aa8a3c7ee62c045060875c2fa26c8a5fd1 ice: switch: fix potential memleak in ice_add_adv_recipe()
91cfacb8391c9b0a20e07271b82a690ba8d4f1cc igc: Fix PPS delta between two synchronized end-points
eea7bec3a1221d25b5b9b85ee807603d076cbcfc iavf: fix temporary deadlock and failure to set MAC address
7b4b7eeff34a1ee583c5fa46bf24c442064fc9fe iavf: avoid taking rtnl_lock in adminq_task
b6ced394b4b55cede370a2912aced28f927950a8 ice: Prevent set_channel from changing queues while RDMA active
496e2d7df2d30f6f2f1845d8685cad8c45a626f2 iavf/iavf_main: actually log ->src mask when talking about it
5e93c3da349b2e19fbacc838813305bfef92d8ef i40e: Fix crash when rebuild fails in i40e_xdp_setup
5e9194ca758813bcbaeaed034dc1ede9bdc09228 ice: fix out-of-bounds KASAN warning in virtchnl

--===============4285228923262314652==--
