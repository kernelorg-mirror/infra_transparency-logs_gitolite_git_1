Content-Type: multipart/mixed; boundary="===============8426112891779577953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 22 Jul 2021 19:49:25 -0000
Message-Id: <162698336505.18341.13701889494351827041@gitolite.kernel.org>

--===============8426112891779577953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9a7a97079948ab1f5dd5dc7872c30d2f0d5e24bd
    new: bc8919c8f892210f81dc2e15164cb180cb2f055b
    log: revlist-9a7a97079948-bc8919c8f892.txt

--===============8426112891779577953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7a97079948-bc8919c8f892.txt

12d4d34eb255da21586b4b2b5ca23b9a977f92df net/mlx5: Initialize numa node for all core devices
1fdd1140bea897b1faf674689e5010bdc9e81470 lib: bitmap: Introduce node-aware alloc API
a522c682e80ece844a005b7e8187d71bdd0be35c net/mlx5: Node-aware allocation for the IRQ table
d3edb161014561b0773330d95b06e732c447f144 net/mlx5: Node-aware allocation for the EQ table
7e78ced0c59009fbadc50546b9344de9c71ea87b net/mlx5: Node-aware allocation for the generic EQ
5b437f41da5e079ba57f55c840517087f189feb6 net/mlx5: Node-aware allocation for completion EQs
c78278ad63949dfe47f2a6b9e29dc1629652e67e net/mlx5: Node-aware allocation for UAR
696eff12b7abf8ecd42bef39ced434c3b4a30c66 net/mlx5: Node-aware allocation for UAR bitmap arrays
916bcc2be913fe15265245a22202c0061bcbf61a net/mlx5: Node-aware allocation for the doorbell pgdir
94efed676408742f1300f90b928239a2b7e6aa2e net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
ae628a4c29b9367c402cd4508a52927e9e58cea9 net/mlx5: Node-aware allocation for buffer metadata
bc8919c8f892210f81dc2e15164cb180cb2f055b Merge branch 'patchq/362918' into mlx5-queue

--===============8426112891779577953==--
