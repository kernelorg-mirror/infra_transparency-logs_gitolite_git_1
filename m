Content-Type: multipart/mixed; boundary="===============6582315598874904422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Feb 2022 17:16:30 -0000
Message-Id: <164382219078.7415.105833182168987692@gitolite.kernel.org>

--===============6582315598874904422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4925214937ca62e2ece91ba967ede12f44dbec06
    new: ff3f174e21d1b631bb2c33b2abeba74e4d1b13e1
    log: revlist-4925214937ca-ff3f174e21d1.txt

--===============6582315598874904422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4925214937ca-ff3f174e21d1.txt

2f7008243ce514776da34d6cad443d9e62410cc7 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
32bc2a702ae427537be72bacb98689fe3f2fef95 net/mlx4: Delete useless moduleparam include
f71b02e2d120a91f40f5ba1e45703d106ba9dd8b net: Disable LRO feature if no RXCSUM
78fe0ed778f3e373f10849963b74b907607f763e net/mlx5: Delete useless module.h include
c08365defe0550d7b25a44875ec9ed6deac3a92e net/mlx5: Node-aware allocation for the IRQ table
cf4db5262954081982d5b2fa20a3d49001118e3a net/mlx5: Node-aware allocation for the EQ table
03a499d30451eb85fde60fb8cba3eec419e6007f net/mlx5: Node-aware allocation for the EQs
bdd541d064fcefd14719259f51169ab7560e0ed2 net/mlx5: Node-aware allocation for UAR
eaffcd64b5553ff23357465871cbe1b1bd308e6b net/mlx5: Node-aware allocation for the doorbell pgdir
fda4a25c13f1c6a5515283c3304ba9f7b2c44850 net/mlx5e: E-Switch, Add PTP counters for uplink representor
f234c9fffb1ebfd34b3e49f290a379f7c6db9522 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
e8aa57b39a03ba2e67cb6fa9afdf1ef09cf0bc5a net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
83428f506ca464b727010943adaeded24c8bd68f net/mlx5: Add ability to insert to specific flow group
95674e5048884acd15ae5246519d85d789595015 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
5fb7c64749a1d50b7b3912bf80ed76a1302807eb net/mlx5: E-switch, remove special uplink ingress ACL handling
22e7f8607fab0bcaba2981d8280abb061e8c0e89 net/mlx5: E-switch, add drop rule support to ingress ACL
c796c7cff2e55193d6c13b2df8de95ff3dd6d68e net/mlx5: Lag, use local variable already defined to access E-Switch
c0a6cf323f1bdfc91030994ea06ae1172ae2696c net/mlx5: Lag, don't use magic numbers for ports
6ed5b1f64a7706e36a3bfc47707d865326c2fba4 net/mlx5: Lag, record inactive state of bond device
cd93e08aae78164a69082ec17feb4010670366b6 net/mlx5: Lag, offload active-backup drops to hardware
c65f6ed2850d67cee8cad012b4c12bb056ac72d6 net/mlx5e: Generalize packet merge error message
b2ddc193b967525b4595a75d4fa05c3fb1845b11 net/mlx5e: Remove unused tstamp SQ field
930d4215a7c84a94a9c0fe20d754978f2a8e1f60 net/mlx5e: Read max WQEBBs on the SQ from firmware
e30e57eed14d528b3a5e169015675ec138486fce net/mlx5e: Use FW limitation for max MPW WQEBBs
64366df640d0a9e2b528a9468d8ba9a5b039b4e4 Merge branch 'patchq/467855' into mlx5-queue
5401bb8423062aacfb59d869a8715155a0a0011d Merge branch 'patchq/362916' into mlx5-queue
bf5e1b52d620436cb2c9465e056f68f707e38214 Merge branch 'patchq/467755' into mlx5-queue
0c400fd35c69a73d0253f146944955c8ce1aa78e Merge branch 'patchq/464678' into mlx5-queue
e4eb6605a7aadcd45a0f36caf6bece84d8695309 Merge branch 'patchq/452610' into mlx5-queue
c5cd919c3c22c2e5f5bb79c2f1004dfa878b1c07 Merge branch 'patchq/462991' into mlx5-queue
ff3f174e21d1b631bb2c33b2abeba74e4d1b13e1 Merge branch 'patchq/396348' into mlx5-queue

--===============6582315598874904422==--
