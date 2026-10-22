Content-Type: multipart/mixed; boundary="===============4331752504399435606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 10:59:17 -0000
Message-Id: <179266675793.998568.4611491577598171647@gitolite.kernel.org>

--===============4331752504399435606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7af87971b70e76b834ff4264155e86aeb2d4d18c
    new: 7922d2a6089c7e7076c034e726f9192dc9d3db40
    log: revlist-7af87971b70e-7922d2a6089c.txt

--===============4331752504399435606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af87971b70e-7922d2a6089c.txt

9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
3a26cf07cf84642c6e9390a3742affc4763941d0 DO-NOT-MERGE: git markup: net
4309068bde84dec40704a481767dcd575dae36db DO-NOT-MERGE: git markup: fixes other trees
a8888592ee27e21548743a17da2832677d3cb407 mptcp: options: mpc: avoid printing uninit data
9cf23365cc48f2f31a2f82338fe07642d328c46d mptcp: options: dss: avoid printing uninit csum
0f7cfdf5ad3d181edb481173ce4739e1e8929adc DO-NOT-MERGE: git markup: fixes net
92aed2677bd47ca0ed8897c696d17ab8d58cf5a8 DO-NOT-MERGE: mptcp: add CI support
235cb3330db76f7ef4cdf5e85bccd86f20fa71e5 DO-NOT-MERGE: git markup: end common net net-next
4c6785e4020ddd2970b8c8b5f144e9092d030e28 DO-NOT-MERGE: git markup: fixes net only
2564e8afce49364750c6ea7882e9296ecca38c10 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
7922d2a6089c7e7076c034e726f9192dc9d3db40 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4331752504399435606==--
