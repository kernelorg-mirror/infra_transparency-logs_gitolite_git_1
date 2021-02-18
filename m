Content-Type: multipart/mixed; boundary="===============6640393407772995009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 18 Feb 2021 12:49:50 -0000
Message-Id: <161365259054.20317.11747022749898289970@gitolite.kernel.org>

--===============6640393407772995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/devel
    old: e6050d352565907bb4f8423092bb3f126302f065
    new: 585b6416d40c5e7f4ecd7166747564bf39d31331
    log: revlist-e6050d352565-585b6416d40c.txt

--===============6640393407772995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6050d352565-585b6416d40c.txt

b19a62592281193f7dd8dd8ef3f6d036fe9f3137 net/mlx5: E-Switch, Refactor setting source port
c179abe410c5939468be2f5dc963f05284d20193 net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
41981d9bf44ec5449881a9c81d6b61cb07e23146 net/mlx5e: Always set attr mdev pointer
837b28d3c2b4a2c53d3325fe1663e1a28c2885c2 net/mlx5: E-Switch, Refactor rule offload forward action processing
f0adc70022bb5ca1248e0bea793b45f53a3baf4b net/mlx5e: VF tunnel TX traffic offloading
3470716c9b7b4c502f29189d494cf1d6f87370b6 net/mlx5e: Refactor tun routing helpers
3b179dfc6d4ee49d2a4d62c8a136b2f2b786a40b net/mlx5: E-Switch, Indirect table infrastructure
26b04ebfc65a3f10e6e7ed3ddb3e00d3b467a6fa net/mlx5e: Remove redundant match on tunnel destination mac
6e92d8b5689ae79d7d23ed77e0f338aab2d4a77f net/mlx5e: VF tunnel RX traffic offloading
15e2e5856471b2136fcff9f7ae498511d52cdad3 net/mlx5e: Refactor reg_c1 usage
5cf2b8aa3fe6238f509b6e347d5c63b9814dc42b net/mlx5e: Match recirculated packet miss in slow table using reg_c1
3a5eefd3eee2d8fbc25d6dbad4d9d853368b9e6d net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
6689d9e5a617e379715e04186576d730df296878 net/mlx5e: Create route entry infrastructure
b3111b633d36f057720887fb60d7d9357a0101c5 net/mlx5e: Refactor neigh update infrastructure
7d445f4ac1fa926a34f4c8bef977b72dfec034a8 net/mlx5e: TC preparation refactoring for routing update event
6be3ca052c5fe6d76efb5a84e7ac422b66bbadaf net/mlx5e: Rename some encap-specific API to generic names
b2a05e525b5ed8b4d537b564bcfe80a9f8a2883d net/mlx5e: Handle FIB events to update tunnel endpoint device
24196f1ccd75973a690711831b92f76ac244d914 rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
16be3c1da33915da6794de92e2a5f5ad252be3bf IPv4: Add "offload failed" indication to routes
3c394cf5b6a0cb59a6114848d674b391788a79f7 IPv4: Extend 'fib_notify_on_flag_change' sysctl
54158c087d9dc4488205a88b8436df58af8888f2 IPv6: Add "offload failed" indication to routes
bac85307f3ef954d1852a78ac37ae659408c0731 IPv6: Extend 'fib_notify_on_flag_change' sysctl
22ebc57589e82941597f6d642b78b31b9fc5469a netdevsim: fib: Do not warn if route was not found for several events
dbe6bd7ed6278f4405d1195f53a9647daf8d2f1c netdevsim: dev: Initialize FIB module after debugfs
89d3214fd791d9e6f4b6190063b644b29895705c netdevsim: fib: Add debugfs to debug route offload failure
ae6abb4df9b87fe5c3919847ef6c826fce26bf9f mlxsw: spectrum_router: Set offload_failed flag
63e01ca43a138dc4f3add10fef9ea72f28477e56 selftests: netdevsim: Test route offload failure notifications
587fcd9f5be8d87d3bf449d308d2a4ab6ebaca3a crypto: poly1305 - add library selftests
5880ebac296420d297cbb8fb223fa54decfd79e3 wireguard: avoid double unlikely() notation when using IS_ERR()
38836af5b3a6f58b2ce04b3c36e147bf7f9099e3 wireguard: socket: remove bogus __be32 annotation
2881044518f4de90866f6e58a1030d4e8eebd90d wireguard: selftests: test multiple parallel streams
1588b0b50d173fc3977cd6035ac979d9e1d1c1f4 wireguard: peer: put frequently used members above cache lines
57869b1315690ff7b03ad2559c61541d239d7701 wireguard: device: do not generate ICMP for non-IP packets
585b6416d40c5e7f4ecd7166747564bf39d31331 wireguard: queueing: get rid of per-peer ring buffers

--===============6640393407772995009==--
