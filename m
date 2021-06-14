Content-Type: multipart/mixed; boundary="===============1277681944185587477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Jun 2021 22:19:20 -0000
Message-Id: <162370916025.9206.514128968086163193@gitolite.kernel.org>

--===============1277681944185587477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: eac2d96c79580fbbba51d62d244181dd65fcee2e
    new: bc627521543bd173a913374106ff5d237c967659
    log: revlist-eac2d96c7958-bc627521543b.txt

--===============1277681944185587477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac2d96c7958-bc627521543b.txt

37d89d9830987e363deb1ef4c4cc1c68d0634fd1 net/mlx5: Lag, refactor disable flow
0819a3c2a31c16b1a8ab21711395f7e2749c2bc2 net/mlx5: Lag, Don't rescan if the device is going down
d75731c48f743898b29b596c9d07023a661cefa0 net/mlx5: Change ownership model for lag
bc36f4feffa954e189ea4f69d5613eb61022201b lib: bitmap: Introduce node-aware alloc API
209c05a350cd921757d7c1bb22ede5906cbe9112 net/mlx5: Node-aware allocation for the IRQ table
90def753aee169b23e713083fd7713ced73508f7 net/mlx5: Node-aware allocation for the EQ table
b19ba279c9b110f06900d719b114c6ad35a24e1e net/mlx5: Node-aware allocation for the generic EQ
3add6435f57ff778475398cc4c9a9f1a021c65aa net/mlx5: Node-aware allocation for completion EQs
6abac8bdfabd821d1ad448e4f2a1a6e9ed84629e net/mlx5: Node-aware allocation for UAR
d31f7d1bf6a10a7f6de919b676544a36a82d0e04 net/mlx5: Node-aware allocation for UAR bitmap arrays
7eb5b32dbd91f1330ead0ab4bc5b0cf3a7dbfb12 net/mlx5: Node-aware allocation for the doorbell pgdir
6593543cc7583b4b7d481dc2769e5f43e08fb4f1 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
e4e1201e60410ea1b75e0c2acd7ba573be911391 net/mlx5: Node-aware allocation for buffer metadata
bc627521543bd173a913374106ff5d237c967659 Merge branch 'patchq/362918' into mlx5-queue

--===============1277681944185587477==--
