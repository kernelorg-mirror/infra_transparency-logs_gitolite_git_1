Content-Type: multipart/mixed; boundary="===============0022551618832544217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 22:09:52 -0000
Message-Id: <160504619218.23523.9685794490372492609@gitolite.kernel.org>

--===============0022551618832544217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: e69cef58f1c3ddc88c0579045773d6c2ba82c82f
    new: ec358d9513b6f77f014960245049d8696f8c71fc
    log: revlist-e69cef58f1c3-ec358d9513b6.txt

--===============0022551618832544217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e69cef58f1c3-ec358d9513b6.txt

05aa843172c639acc84acf676b158ad1db6c5e30 Add auxiliary bus support
fe9343937d80382649cea17f0991951643cd4e09 net/mlx5: Don't skip vport check
b2393fb73f60f98c075594774cba5576084a377d net/mlx5: Properly convey driver version to firmware
8830fa2b33eec7e17cd5c8ae58ffd697b5b6aeb2 net/mlx5_core: Clean driver version and name
39d094abd57dc9db32d70d07f9955d70383cc1e0 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
f251e47630ab24afb974f27d3418048f8b458618 net/mlx5: Register mlx5 devices to auxiliary virtual bus
d2574bae3e60f698609bdf876fffc94f81e85188 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
fd1ed6f0d08532726ed1d35502e042edd830ddc2 net/mlx5e: Connect ethernet part to auxiliary bus
065254747b067f387762b28b7bbcc464f5b902db RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
aa1746afb1feb905dd4378d0b3e176710a4b7dda net/mlx5: Delete custom device management logic
eacba186ba2cd78cb993c870402c2c09b71ae396 net/mlx5: Simplify eswitch mode check
2cf8282642f927f412ed2cf0a454f81e6a8cd048 RDMA/mlx5: Remove IB representors dead code
c68c822cc48714d43ebcdbd2857a17cd71d3e8ab fixup! net/mlx5: Properly convey driver version to firmware
639203d43a2dc6027026e4cb93b933d2a04c6754 net/mlx5: Remove impossible checks of interface state
8d4256658a9078b18c3986f9fad3dfe760ad0177 net/mlx5: Separate probe vs. reload flows
7d00c6a1648d90389b12e3dd48ae4c08ab903c88 net/mlx5: Remove second FW tracer check
af2afc80a33224ab1f28abf82e03b89a8f5d6ba7 net/mlx5: Don't rely on interface state bit
d87280d845b56da28707a572ea0b49121603c32a net/mlx5: Check returned value from health recover sequence
7fc490a19bae20eb4a09ce1ae515f8282b909fdb net/mlx5: Fix devlink reload LOCKDEP warning
2b794246b675a2d48318798933b81ad8c32d640c fixup! vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
32cf287508b2c297e073a063631c711dee0fe501 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
0397cafebb5165ffc64ec243d212113ef3c52144 net/mlx5: Add sample offload hardware bits and structures
d83de84bdcfd7c7bd381e900bb84489f664c1b06 net/mlx5: Add sampler destination type
23367aebe602758cba7f83c2cde51bed91fa2d67 net/mlx5: Check dr mask size against mlx5_match_param size
a6e38aa3bd2200e49b91f128be8c499486c59f0e net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
b8adaae2aec563c3455d5dd563ef79f5a8f20988 net/mlx5: Add ts_cqe_to_dest_cqn related bits
0ac7de1441ed255a2c3d2396d8ecf8c02592b8e3 net/mlx5e: Free drop RQ in a dedicated function
883f0b7394c10d871ea13c1ac0ae58c3e73b8973 net/mlx5e: Allow CQ outside of channel context
e5e947a56f1d7b2e631475daf4a9e60f006da7bb net/mlx5e: Allow RQ outside of channel context
c1c5bcff590ece8a04cbceacebb6475b7e1d0138 net/mlx5e: Allow SQ outside of channel context
bb7a0f9b22ca6f0a336f6b065652ef4e9252ce57 net/mlx5e: Change skb fifo push/pop API to be used without SQ
f2ee3533d57e8b2069f8e79e02606a7a773da4a8 net/mlx5e: Split SW group counters update function
cbcdaca5bebf1bcaafbb868eca8047bdae8d6882 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
e7df7c7c7e064540b3e47812e25d420bf4a530df net/mlx5e: Add TX PTP port object support
1c1b2bc24d10e375c7b13f6817f258c900465239 net/mlx5e: Add TX port timestamp support
0a3ee830b297516f8032900e6c27cf7ee01012fa net/mlx5e: remove unnecessary memset
50737a8742cb318fe69f786fa7485346794ab99b net/mlx5e: Remove duplicated include
85523a38f8385d240d8e4bd4212f9a5c52ae9529 net/mlx5: Avoid exposing driver internal command helpers
f588947ca39f31621a206820b49adb35b503d206 net/mlx5: Update the list of the PCI supported devices
6be113f8036403b6dcd6433ac20654fc1e3c92b3 bond: Add TLS TX offload support
3dd7432e75da1b37449c7fc91de2f833a27958ca net/mlx5e: kTLS, Check also real_dev in TLS context
322e0aa6ce510b7b3766c1ec77d1b9ebb7adee8c fixup! net/mlx5e: Add TX PTP port object support
8e28c9d538829ceb8a2cf98fe6b4dbb697c10cc3 net/mlx5: Arm only EQs with EQEs
ec358d9513b6f77f014960245049d8696f8c71fc net/mlx5: Update the hardware interface definition for vhca state

--===============0022551618832544217==--
