Content-Type: multipart/mixed; boundary="===============3946864107013520102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 02 Jun 2024 10:15:11 -0000
Message-Id: <171732331176.9506.1299500879933644850@gitolite.kernel.org>

--===============3946864107013520102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 78f577d2c673fadcfe8be5966bcec6eed1eb24a2
    new: d167e275b886384aaedd8c3e7c42a26f906721fe
    log: revlist-78f577d2c673-d167e275b886.txt
  - ref: refs/heads/rdma-rc
    old: 8b1c862ecc8afbb1656d58395a7f08633c57f252
    new: 60d076e5077136b58c4b4694af17458204ba205b
    log: |
         3ac844148b9b80f19fec63fbf14879f868c4655f RDMA/cache: Release GID table even if leak is detected
         36e1ea42751ce88182f6e394e165ea098dca12d8 RDMA/mlx5: Remove extra unlock on error path
         0f28eefd6bdb6ce039a32cff78c405e05c831532 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         7322d666dbd55f566f4b1e4822fa6a3987df20c1 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         6bb41bed95ec39decb7288ce56435cdfe06b4f5f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         c405e9cac10239f19be9ce461252cae51e4fdc9e RDMA/mlx5: Add check for srq max_sge attribute
         60d076e5077136b58c4b4694af17458204ba205b workqueue: Reimplement UAF fix to avoid lockdep worning
         

--===============3946864107013520102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f577d2c673-d167e275b886.txt

65357e2c164a08bf20849dd55f46aa71e00334fa RDMA/mana_ib: set node_guid
c8683b995d8aba9d5b4e2368fedad83508882d84 RDMA/mana_ib: extend query device
ac7b0e1398dda1e6a127b09203b4eb4ae2fb5500 net/sched: Don't print dump stack in event of transmission timeout
3a947b6c74312e2c5b671a64c786a69503baf2dd RDMA/core: Introduce peer memory interface
31b09b7b8cab09d51104bce66469b343576c1c58 RDMA/mlx5: Get upper device only if device is lagged
2793d1fbcc6f0213b09e05f6fe7786c32c7949ec RDMA/mlx5: Send currect port events
f8e15c1552fd4e680d0328a8ce48fbdb4249a7b9 TEMP: Increase lockdep depth
eb9aad1a99ab75a95ab146274814c09a2a2c90cf RDMA/cache: Release GID table even if leak is detected
8dd78132bde913809308cbb8f000848ae333b5f5 RDMA/mlx5: Remove extra unlock on error path
520991b63f95122c1188da858b4a3a3261c960e5 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
8625f544a605838c020d2b693663c9d979f64f96 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
75ef8c041b85cff97c6d7b30f81fb86165941299 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
4dd070deb02acf1b9fe572380714da5cbfbb26e4 RDMA/mlx5: Add check for srq max_sge attribute
beda3db6743f4d0202c68582ba9e2f134a89210f net/mlx5: Reimplement write combining test
92b0a798a313bf23677ee1180cbc6ea8ff701ee1 IB/mlx5: Create UMR QP just before first reg_mr occurs
ed0c1a8224320f16e3b550db16aea7023bc56da6 IB/mlx5: Allocate resources just before first QP/SRQ is created
4bb1701aa2dd2bb6a5d0e8558f014d1d6becf106 RDMA/core: Create "issm*" device nodes only when SMI is supported
937f291cfc1b12b72b582c0e6187bcab02b46633 net/mlx5: mlx5_ifc update for multi-plane support
4a7ee32278e3b0d06616a47d3d6cbfa769c958e4 RDMA/mlx5: Add support to multi-plane device and port
274006db925f9edb69d4fafad168dc21236c7e54 RDMA/core: Support IB sub device with type "SMI"
806e75667328bccf2a92fb6350e0b146f33046e3 RDMA: Set type of rdma_ah to IB for a SMI sub device
98506c21f4a9590d499bbbac2625ef917bf5f015 RDMA/core: Create GSI QP only when CM is supported
70f7f225c2f81fcadc715cd6d4cdba92038393b0 RDMA/mlx5: Support plane device and driver APIs to add and delete it
63501cdba451c27271dede287c972a3c73f4b375 RDMA/nldev: Add support to add/delete a sub IB device through netlink
b705d2cb207caecd8cd6fa3d398cced7c1d9e7e5 RDMA/nldev: Add support to dump device type and parent device if exists
e187efc47282302aa40ac1efaba83e7656562dba RDMA/mlx5: Add plane index support when querying PTYS registers
8d0fdf9a6058dd69d67bc751112470aaed4d1784 net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
d167e275b886384aaedd8c3e7c42a26f906721fe RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register

--===============3946864107013520102==--
