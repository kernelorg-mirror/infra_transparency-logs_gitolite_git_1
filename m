Content-Type: multipart/mixed; boundary="===============7406153200319393194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 23 Mar 2021 22:21:14 -0000
Message-Id: <161653807409.19335.8398780865184713518@gitolite.kernel.org>

--===============7406153200319393194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: a0924e7cfc140e51c9511b2ce40c0cbdeaf53551
    new: abdd2a2847983c0192d7061fb29e54dcd37bb804
    log: revlist-a0924e7cfc14-abdd2a284798.txt

--===============7406153200319393194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0924e7cfc14-abdd2a284798.txt

1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
a17fccd569efdbabec273fc09b37f8e934510b30 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
c271a5df9ec5ef88df0b0731a49b40dbe26a436b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
ee4651b8ac79e4eb5a8691ac1c8c985eab4fe4d9 Revert "net: bonding: fix error return code of bond_neigh_init()"
544c98ced9e87fe048f6c6bc2ae7dd425e1ea1b4 net/mlx5: Fix devlink reload LOCKDEP warning
f878cbeb7015baa34a87b6d8b5628f589a34b1e4 net/mlx5: Don't allow health work when device is probing
794c4baf7203262dc06aa5fe80b9759fd8675995 Revert "net/mlx5: Fix fatal error handling during device load"
0e698d81e5198b4b6c0a8295e07acacb980d5fc3 net/mlx5: SF: Fix memory leak of work item
713d065f174baf1bfaad68ee18690a52921d7623 net/mlx5: SF: Fix error flow of SFs allocation flow
b8a744da42d11cfcdbee1b27e1f661abf988e923 net/mlx5e: Enforce minimum value check for ICOSQ size
59eab6ab75f66a6399d7b7b3d5f4ec1da0385a0a net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
abdd2a2847983c0192d7061fb29e54dcd37bb804 net/mlx5e: alloc the correct size for indirection_rqt

--===============7406153200319393194==--
