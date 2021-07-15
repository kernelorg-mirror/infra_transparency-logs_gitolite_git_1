Content-Type: multipart/mixed; boundary="===============6158956567891161660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 15 Jul 2021 10:30:19 -0000
Message-Id: <162634501955.24025.3304569482600337394@gitolite.kernel.org>

--===============6158956567891161660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7671dba08cd234e5766c89f50a0c527082859cf7
    new: d5b97dc29a36bea3d16411eb18ab18db3ab82289
    log: revlist-7671dba08cd2-d5b97dc29a36.txt

--===============6158956567891161660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7671dba08cd2-d5b97dc29a36.txt

401362ae3253839556e8a805ac2f42bb5a583959 net/mlx5: Initialize numa node for all core devices
f23e0357c412646276ad521d6935d4abc4842493 mlx5e_rep: Support native XDP
eb1dc3ef290d0ecd767965401cee7dc36b956302 mlx5e_rep: Support zerocopy AF_XDP
5787ab1daf431fbe06747cdde65475ae52ee3626 mlx5: Add subtree flag for root namespace
cfc75d6ee97b15bf57300b6e683fe04613cebd36 mlx5: Add RX flow namespace per rep device
c6d7157ff2b4f150098db7bd6a789ab148433757 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
b80d499f53f60c3a6a6e3a1fdd4784be47c8d95a mlx5e_rep: Use per-rep namespace for ethtool steering
ae1734f3d5314ac0826edc08d473d0b006a84ecf mlx5e_rep: Support ethtool steering for VF/SF rep devices
1a6d1f790e211ebe59c4b2c5c707408c972c3263 net/mlx5: SF, Improve peroformance in SF allocation
af8a13ecd92e68211e9367246ada464ff74335e8 lib: bitmap: Introduce node-aware alloc API
6ee9117627ed47d8b72d861413327e679ac87ba3 net/mlx5: Node-aware allocation for the IRQ table
fade7a43cf0a180d95d650c066f8b1f1d3034832 net/mlx5: Node-aware allocation for the EQ table
89849e0339bd37c15f931da8021c9fb9bd1ea790 net/mlx5: Node-aware allocation for the generic EQ
5d6d8df8d6e11c04c7b158929d3bbdb8130aca59 net/mlx5: Node-aware allocation for completion EQs
6c06abfe1e32a9169c53f9f4a9240369460674d2 net/mlx5: Node-aware allocation for UAR
5b0a406ef8f9259f179ebb62c80c5b7916053e52 net/mlx5: Node-aware allocation for UAR bitmap arrays
4c5b4e8a4f55eb5b69ba383c41826e37f1edc8ef net/mlx5: Node-aware allocation for the doorbell pgdir
304019c185861bc36dc5ec63ca82be8c56f0e84b net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
64b795b10113b14c8fc1cc13fa88a1eca95e9770 net/mlx5: Node-aware allocation for buffer metadata
e7ddc7e78cae88a57863d13426807ae9479be6d4 Merge branch 'patchq/379402' into mlx5-queue
f047605ca5b7ff34a3baf79c20f84684d521b3a3 Merge branch 'patchq/392655' into mlx5-queue
d5b97dc29a36bea3d16411eb18ab18db3ab82289 Merge branch 'patchq/362918' into mlx5-queue

--===============6158956567891161660==--
