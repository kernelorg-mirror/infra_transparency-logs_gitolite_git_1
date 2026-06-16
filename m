Content-Type: multipart/mixed; boundary="===============5595762604915924672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 16 Jun 2026 15:48:09 -0000
Message-Id: <178162488943.2948298.7854129290141814124@gitolite.kernel.org>

--===============5595762604915924672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 4b14877eade1c6ae620556086bb7448c53ef346d
    new: 97bfdef6b32f81f2510cd39dbf30759ddbab2d20
    log: revlist-4b14877eade1-97bfdef6b32f.txt

--===============5595762604915924672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b14877eade1-97bfdef6b32f.txt

f918554fb7246e89b98ef90abe80801f038258b3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
0b352f04b9be2c83c0240aa6dae7257fefa90464 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
62821d481975d830ed67f30d0cf2b2036bf3b5ca Merge branch 'octeontx2-quiesce-stale-mailbox-irq-state-before-request_irq'
f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
f3d64e53998aad11abceeeea1d7fe4e563770598 mailmap: add entry for Jesse Brandeburg
c66f8511a8109fa50767941b26d3623e316fde02 net: airoha: Fix always-true condition in PPE1 queue reservation loop
dfb787f7d157f97ba91344b584d33481f572530e net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
bcbf73d98195577a89e788179843f6d0c66244a5 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
f9691288413ceb4fc72f3ccc4d8e42adf66eb28d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
c02fca0bef5d1081173219f276df643abdb825ab Merge branch 'icssg-xdp-zero-copy-bug-fixes'
b542d13fab0f556660ce5f10179fb3ae66bdb9a4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a221d3f7e3f3ea6a3b4bc511cf2a59242daa06e1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
a5a1d11dd3729146abe7420b874bab15870a42b4 net: ethernet: oa_tc6: Remove FCS size in RX frame
31e56112e6544afba0a50d60251175585ee62943 dt-bindings: net: updated interrupt type to be active low, level triggered
fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4 Merge branch 'mac-phy-interrupt-changed-to-level-triggered-interrupt'
f4b8d0a3dab140386028dfd57dd17af32ef5abd1 DO-NOT-MERGE: git markup: net
01d65952ef8c1401a4ef89f26dcdb6347d2488d2 DO-NOT-MERGE: git markup: fixes other trees
906cc054d254482ec8db4e2bf5650847a902482b DO-NOT-MERGE: git markup: fixes net
6352053c010d71131e3f66a78075e99cec0d5f32 DO-NOT-MERGE: mptcp: add CI support
74ed1aa110900e7ef410174f63c720e87bb996ae DO-NOT-MERGE: git markup: end common net net-next
1efc06c3b051a966871a5af3fe8d0cec743c0ab1 DO-NOT-MERGE: git markup: fixes net only
1bad6cdef4f691f500e8341e0cd0125898b49894 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
97bfdef6b32f81f2510cd39dbf30759ddbab2d20 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5595762604915924672==--
