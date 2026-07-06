Content-Type: multipart/mixed; boundary="===============8028793914043390303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Jul 2026 14:24:14 -0000
Message-Id: <178334785481.71259.11451063815048818156@gitolite.kernel.org>

--===============8028793914043390303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: dafbc82669cdce9373e8f2af66a7171704f4d53f
    new: 62178130e90e1823a71fe7a1e4d7ce34e00d1613
    log: revlist-dafbc82669cd-62178130e90e.txt

--===============8028793914043390303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafbc82669cd-62178130e90e.txt

6301f6a34ed86fe6f3b7b3211ea069f3677fc559 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0 mac802154: remove interfaces with RCU list deletion
0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
25f6b929c7e379cbea7cb8caa67b49b2d1efae17 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
89b25b5f46f488ea3b29b3444864c76944c9075b net/mlx5e: Fix HV VHCA stats agent registration race
5a799714e8ca0bce9ea40694f49914cf1adbbaa9 net/mlx5e: Fix publication race for priv->channel_stats[]
d6456743424721a837e1509b912f362caaeecd97 Merge branch 'net-mlx5e-fix-crashes-in-dynamic-per-channel-stats-and-hv-vhca-agent'
660667cd406648bbaffbd5c0d897c2263a852f11 llc: fix SAP refcount leak in llc_ui_autobind()
d7a8d500d7e42837bd8dce40cb52c97c6e8706a9 net: microchip: vcap: fix races on the shared Super VCAP block
502615b7498bdc1f809decdbd3804a4c9a2e3d54 DO-NOT-MERGE: git markup: net
0134d2ecdc15c897ae0e1ec580d8a7a237df64c0 DO-NOT-MERGE: git markup: fixes other trees
6fd59c59f883f81acb8158e6067c5a73f235a14d mptcp: fix stale skb->sk reference on subflow close
09fae479386ac3cd93c398610cc82e4b761522d5 DO-NOT-MERGE: git markup: fixes net
30e705a7c3e353072da017409fa58290876f7185 DO-NOT-MERGE: mptcp: add CI support
68c159b31efe290405bb009e57026265a190520d DO-NOT-MERGE: git markup: end common net net-next
30442afe9d33bc34f7d800bb114d58936f44b538 DO-NOT-MERGE: git markup: fixes net only
d01a67d422b40ed0abef9c8d98fbe80b128007e0 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
62178130e90e1823a71fe7a1e4d7ce34e00d1613 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8028793914043390303==--
