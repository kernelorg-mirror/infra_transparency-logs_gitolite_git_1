From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Mar 2021 07:31:43 -0000
Message-Id: <161657110347.8434.16564022357043922731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e4acd074ab08c762640435a4965c8de9e7151813
    new: f83d0b7489038c0af72ffb25b7232260169c4917
    log: |
         c8ea6977aeb37a6a74d76b669f6116009c8d4899 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
         83652de87b21ffebe983c8680d8340edc5ebf040 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
         0aba0b6a35900e58f7050e670ba6fea54fd300f9 net/mlx5e: Reject tc rules which redirect from a VF to itself
         de52cc3b5364b0bb9f9f8424358df79123a5a828 net/mlx5e: Dynamic alloc arfs table for netdev when needed
         a7d5fe12aa45522db87765c779694e9488349942 net/mlx5e: Dynamic alloc vlan table for netdev when needed
         b18f8d68ca61bf9e9ba9861fb21899f075e31836 Merge branch 'patchq/250802' into mlx5-queue
         51c4224865d66342e498326fb7fe2a7146e02ac2 Merge branch 'patchq/382373' into mlx5-queue
         1204399a092fc4dbc06e679607226cdb8e058b96 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
         1e01490975531b2de61f37b9a907ca4d7018b5c6 Merge branch 'patchq/378313' into mlx5-queue
         f83d0b7489038c0af72ffb25b7232260169c4917 Merge branch 'patchq/383006' into mlx5-queue
         
