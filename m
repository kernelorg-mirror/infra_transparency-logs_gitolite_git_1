Content-Type: multipart/mixed; boundary="===============1747839150566455562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Sep 2023 11:02:42 -0000
Message-Id: <169486216291.18440.1603446160686560054@gitolite.kernel.org>

--===============1747839150566455562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2fa6175d8b2088345caae07151fa87b94e0986e8
    new: b6a7eeb44a6a8b1ea2dea78b5de448d86eb0bd96
    log: revlist-2fa6175d8b20-b6a7eeb44a6a.txt

--===============1747839150566455562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa6175d8b20-b6a7eeb44a6a.txt

0d7502a9b4a7b7e99dea1dc90c2de6c31d015e26 virtchnl: add virtchnl version 2 ops
e850efed5e152e6bdd367d5b82019f21298c0653 idpf: add module register and probe functionality
8077c727561aace410a67c82d6f058c9bc544b8f idpf: add controlq init and reset checks
4930fbf419a72d7477426fd883bfc37e20a61a6e idpf: add core init and interrupt request
0fe45467a1041ea3657a7fa3a791c84c104fbd34 idpf: add create vport and netdev configuration
ce1b75d0635ce6daf7c1c3c75ea2f0da61e065b0 idpf: add ptypes and MAC filter support
1c325aac10a82f11410da8a2bf35e3e410a42751 idpf: configure resources for TX queues
95af467d9a4e3be0204a51e640509a701bbe4581 idpf: configure resources for RX queues
d4d5587182664b0c4ab6d3556ce881cb975507c2 idpf: initialize interrupts and enable vport
6818c4d5b3c2e9dd5d7316792f88d371d07d0ebf idpf: add splitq start_xmit
c2d548cad1508d334517bcbd7cd5c915cc831fc0 idpf: add TX splitq napi poll support
3a8845af66edb340ba9210bb8a0da040c7d6e590 idpf: add RX splitq napi poll support
a5ab9ee0df0be82aefb099d29b707d2b106e1c87 idpf: add singleq start_xmit and napi poll
02cbfba1add5bd9088c7d14c6b93b77a6ea8f3bb idpf: add ethtool callbacks
a251eee62133774cf35ff829041377e721ef9c8c idpf: add SRIOV support and other ndo_ops
b6a7eeb44a6a8b1ea2dea78b5de448d86eb0bd96 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============1747839150566455562==--
