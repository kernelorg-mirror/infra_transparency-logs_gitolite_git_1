Content-Type: multipart/mixed; boundary="===============5451905144459803018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 02 Dec 2020 10:51:15 -0000
Message-Id: <160690627524.6410.7937491866153250457@gitolite.kernel.org>

--===============5451905144459803018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: d272b473de55fefa81cc74827e75f9d2272ce79b
    new: 65535b65af54daca230d929d67ada180dde72254
    log: revlist-d272b473de55-65535b65af54.txt
  - ref: refs/heads/queue-rc
    old: 7b427d48ac35d7e86dfcc6eebce3f7b0cd7c352f
    new: 16d6be7521259b10499dda4aaf5022daede3f79f
    log: |
         0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
         93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
         16d6be7521259b10499dda4aaf5022daede3f79f Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5451905144459803018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d272b473de55-65535b65af54.txt

71586dd2001087e89e344e2c7dcee6b4a53bb6de RDMA/hns: Create QP with selected QPN for bank load balance
bfefae9f108dfa62eb9c16c9e97086fddb4ece04 RDMA/hns: Add support for CQ stash
f93c39bc95472dae3b5de71da5c005f47ece3148 RDMA/hns: Add support for QP stash
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
ba4fed8b5608c7f5adf53a2ad5da145c69cc9f32 net/sched: Don't print dump stack in event of transmission timeout
9314c6922927409eaf0147288b185d9009769ab9 RDMA/cma: Be strict with attaching to CMA device
325c9b1d6eecc773b3b485364323c7686c8868d8 RDMA/restrack: Add error handling while adding restrack object
569f9b74a5fc447891b39bb9559f09375d5109d6 RDMA/restrack: Drop valid restrack field as source of ambiguity
1c11bacd3cee5832c7c4d8cc07151ca6258fe168 RDMA/mlx5: Add ifc bits for new pattern dm type
6248b9f438574710451e092fc89dd5892fd9e03b net/mlx5: Add support for new pattern DM management
eb60ad1461d289dea20ae665e18c11ce62ea4a0d RDMA/mlx5: Support allocating modify-header pattern DM
e3264647003223cafbdfd4438f620524ced27fd2 RDMA/mlx5: Support new type of ICM memory to register by MR
c657a9f819e4a26de80441b3d487e0f9c59c00b7 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
f888f53a089998d844f9c8e2297be1f03b1d5076 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
9c014784ae2570d945a5b59d420925cc0ab1ade7 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
71d00cd7104a4138043f8495ab7a924ff4f4c5c9 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
e95f3afb099a9fd1a977a574fceaaa530d2f3e3c RDMA/mlx5: Fix error unwinds for rereg_mr
fd1cf4f00b2b108868f9f5c0de79d19138078074 RDMA/mlx5: Assign dev to DM MR
2e324beb854720bf803c22463b6e36812231e422 RDMA/core: Introduce peer memory interface
2c0823227b9527d796fbf5dbc9c4fc5d793e2fa2 RDMA/nldev: Return an error message on failure to turn auto mode
eef3514a546fee3d8f60a0ac127e3def6d8ed34d printk: Debug patch in order to catch netconsole deadlock
7c68306f990dc2fb35651019037720da4a4bcadd RDMA/cm: Fix an attempt to use not-valid pointer when cleaning timewait
43b71e917c40770dffe2f8228cca1f95c3759ce5 Merge branch 'rdma-next' into testing/rdma-next
536f8869e55616a87ab031ac3d534f9d13b717cb kbuild: skip module BTF generation for out-of-tree external modules
65535b65af54daca230d929d67ada180dde72254 Merge branch 'testing/rdma-next' into queue-next

--===============5451905144459803018==--
