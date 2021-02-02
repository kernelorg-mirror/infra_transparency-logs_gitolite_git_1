Content-Type: multipart/mixed; boundary="===============3351455652631942719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 02 Feb 2021 10:47:16 -0000
Message-Id: <161226283659.4995.7963002570291322787@gitolite.kernel.org>

--===============3351455652631942719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 71b2c40da53389eb8dfb2bcc4c85f6cbad54f4cd
    new: e8148fa4ac1a008dd63f98cd29435517430d528b
    log: revlist-71b2c40da533-e8148fa4ac1a.txt

--===============3351455652631942719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b2c40da533-e8148fa4ac1a.txt

bdbc13c204ee3e742289730618002ff9f21109bf net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3a77c238909b354b25c8d58ea541c44e14030ba8 net/mlx5: DR, Add match STEv1 structs to ifc
10b69418641062b4dc7fabe3c6f2e12432ec6987 net/mlx5: DR, Add HW STEv1 match logic
9f125ced1750ecf299dc52771410d823a36fbbfd net/mlx5: DR, Allow native protocol support for HW STEv1
a6098129c781a7b0fe0d518281bce99b60fe7203 net/mlx5: DR, Add STEv1 setters and getters
4e856c5db9b4d6601337dd5e3ea72a6931e2469b net/mlx5: DR, Add STEv1 action apply logic
c349b4137cfd9482f30dcd726748d0c4da1427f3 net/mlx5: DR, Add STEv1 modify header logic
f06d496985f49189dde4506d0ac15494d1a74607 net/mlx5: DR, Use the right size when writing partial STE into HW
4fe45e1d31efb07bbf0c80a59c211109e389b8e3 net/mlx5: DR, Use HW specific logic API when writing STE
8fdac12acf32fa327c2da9ded8a460e606cb74ac net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
64f45c0fc4c71f577506c5a7a7956ae3bc3388ea net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
281d442b26ed8e007034162a1d8ca97ae3393fa1 net/mlx5: Fix function calculation for page trees
7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
1a2b60f6f16527ce404a41ad4d201df9422e9aad Merge tag 'mlx5-dr-2021-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
3fa145c2c2de6964c9a7e9a5fefe0bbb4fc0d6b9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
81ce9b532e62e8346d6d84a9094e3bd2e8a36d75 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2674d78b72940e89730414bac661db86fd5ce42b net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
9ca7bbe5ea916af51cae71542d65a27332565aa4 net/mxl5e: Add change profile method
ad2a31478228a2a3bccfbaf5726fd4f14a4b7371 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
086fa98b42707559bc8906ab5f4aa8272681bea5 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
b5f5f64912f9d812240902089ebfe5f8899b77f6 net/mlx5e: Move set vxlan nic info to profile init
ca50e4a40005d7d981d3de031df3cfd7042d8967 net/mlx5e: Avoid false lock depenency warning on tc_ht
b474120c1af829cb35504e32b85236c8a1c91622 net/mlx5e: Move representor neigh init into profile enable
ce628bd26d4141f5e196402cf03e7e2a194e6708 net/mlx5e: Enable napi in channel's activation stage
2aa49715acd3a7180bec59eb40b20ab506cf373a net/mlx5e: Increase indirection RQ table size to 256
341357ccaf59f848eba7bcf2e8d1bea4b5e2ec96 net/mlx5e: remove h from printk format specifier
7c7402e3d5105ce5e38f9d74c286359e6e94816d net/mlx5e: kTLS, Improve TLS RX workqueue scope
6305fc5a6d805756fe93f5823d3357bd08d8e84b net/mlx5e: accel, remove redundant space
e40ba67b7a85d03d6a0401e839ec631d38d35e2f net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
808db361ff2829b58ee0381ff55f62f316e334ee net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
ff8d57691cb75072f852eee8b7c01abd4d0ba3ec net/mlx5: Don't skip vport check
bb0125693fce526095ea171bc897d48e1461716d net/mlx5: Remove impossible checks of interface state
b95ea945aca30ee44bdb27c3e28e7e3d81a67b57 net/mlx5: Separate probe vs. reload flows
681bdf1561d3b6c6b535445a8532b66b1de31e94 net/mlx5: Remove second FW tracer check
98509976f1453bf6272b96a239659312fb06cbed net/mlx5: Don't rely on interface state bit
134464573098f45e1f0e18f02570d8ecb4863dfc net/mlx5: Check returned value from health recover sequence
1ef645daea7824683152379b32b16c806448f290 net/mlx5: Fix devlink reload LOCKDEP warning
2a7c5b68a26e4610eeb13d350549db7f96e6fc45 devlink: Expose port function commands to control roce
189b1dbc30e439fb99f1fb023bfe993736252772 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
8aa5bd9b384e9c75a552bb0d0676e1962f910dc3 net/mlx5: CT: Add support for mirroring
e738e0642bfce6c7f72abbcf474bccdd580e3e0e net/mlx5: E-Switch, let user to enable disable metadata
ac2a514c751a01d9048d5d8d08a9f08cd4421c5e net/mlx5e: CT, Avoid false lock depenency warning
0dcc54a0287a9de61684195f1f765e1e1db51b6b net/mlx5: Display the command index in command mailbox dump
0278c44c1c1b7f61392a792f9e69d133926c4868 net/mlx5e: Allow to match on ICMP parameters
cb58a761239b95e84c22b78aa0e7a7ea9f9193e5 devlink: Fix dmac_filter trap name, align to its documentation
a9d6e54cd38e56946d802bc09d771e06b5f98a01 Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
fa739c5b8966726b9eb9d045413767c19f646265 Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
33af8f02316ed9a88c8144375c98ebed63440dba Merge branch 'net-next-mlx4' into net-next
454b2825f1dc666c3059fddc28b1336808e0b41c Merge branch 'mlx5-vdpa' into net-next
6c4967bea18cf2a55003689ef2dff422bf3efb20 Merge branch 'net-next-mlx5' into net-next
657c2b2b985c82295e1e4161c8ed180ea9af4543 Merge branch 'net-mlx4' into net-next
9525b48622a6e86214114b5eb58bf511316a2ee3 Merge branch 'net-mlx5' into net-next
b61e5ca91009d1ab487fd59ceb2935f4e66b6f85 Merge branch 'net-next-test' into net-next
b30557f668b28d692841c872ae9fb29e7c87cf7f Merge branch 'net-next' into queue-next
e8148fa4ac1a008dd63f98cd29435517430d528b Merge branch 'testing/rdma-next' into queue-next

--===============3351455652631942719==--
