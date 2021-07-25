Content-Type: multipart/mixed; boundary="===============2754845821245430557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 25 Jul 2021 07:31:15 -0000
Message-Id: <162719827598.31123.12078575464186513680@gitolite.kernel.org>

--===============2754845821245430557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: a79b8186563bee9245531ee0bfbeba5109fb90ac
    new: f2d4ba7cf5fc618ea53e3be78031d79728cb5768
    log: revlist-a79b8186563b-f2d4ba7cf5fc.txt
  - ref: refs/heads/queue-rc
    old: 74b6942b2eccf5f1b1962b8572f6bdaf4df8032b
    new: 4b110447fdba59db69205b188af6f36a3acd02ac
    log: |
         65d4a0db19e9fd088a04a2a5fa7ce59f13b3412e Merge branch 'master' into testing/rdma-rc
         4b110447fdba59db69205b188af6f36a3acd02ac Merge branch 'testing/rdma-rc' into queue-rc
         

--===============2754845821245430557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79b8186563b-f2d4ba7cf5fc.txt

838c40134c1590167b888ca06ad51071139ff2ae RDMA/efa: Remove double QP type assignment
f2b1ea1bad952e4e7a48a6f731de9e0344986b29 RDMA/mlx5: Cancel pkey work before destroying device resources
6e338c561033df20d92e1371fc6a7a0d93aad945 RDMA/mlx5: Delete device resource mutex that didn't protect anything
51682ab82298748941f38bd23ee3bf77ef1cab7b RDMA/mlx5: Rework custom driver QP type creation
f66c1e20ccefba0db3c69c58ca9c897f062b4d1c RDMA/rdmavt: Decouple QP and SGE lists allocations
48e767124758aeecc433360ddd85eaa6325b34d9 RDMA: Globally allocate and release QP memory
f745590e5fb7d56f90fdb25f64ee3983ba17e1e4 RDMA/mlx5: Drop in-driver verbs object creations
2ca6691ba633d3d26f1d3bc7e49a4a6e64875e8d RDMA/mlx5: Delete not-available udata check
c0e12ebaa134df8dfd3c848126559e33e71c6312 RDMA/core: Delete duplicated and unreachable code
9d02315ab5187f1c2fa77cfbbc1a49547bbb3a32 RDMA/core: Remove protection from wrong in-kernel API usage
e1e9fc02cb34ca9dc266629a94107ef11e45aee2 RDMA/core: Reorganize create QP low-level functions
de8ae5856ac950afcd871ee2ab0d03577c347547 RDMA/core: Configure selinux QP during creation
1ddc611aa8e6988a3b9d09fc8ba0c6a6b62ee491 RDMA/core: Properly increment and decrement QP usecnts
b14ef009f8fbd800c10acbc17964acb14e31b96b RDMA/core: Create clean QP creations interface for uverbs
67405d14e18ca151e81ec5baadb578da49c2a055 ionic: drop useless check of PCI driver data validity
95f7db3dc272bc4b50b33653da653194ff40de31 ionic: cleanly release devlink instance
898900d4fab78b09f647be7bd997c94903795ec0 docs: Fix infiniband uverbs minor number
b01239f99cb1a3e6d2b0694c242d89e6410bcd93 RDMA/iwcm: Release resources if iw_cm module initialization fails
1778ded873ba58c9fadc5bb25038de1cec843bec RDMA/iwpm: Remove not-needed reference counting
a9f05a78f9996bf6ea47099b5e02671bf742f5ab RDMA/iwpm: Rely on the upper to ensure that requests are valid
65d4a0db19e9fd088a04a2a5fa7ce59f13b3412e Merge branch 'master' into testing/rdma-rc
4a024b831a1fde94025ba96ccb7ecbe5befdf27d Merge branch 'rdma-next' into testing/rdma-next
f2d4ba7cf5fc618ea53e3be78031d79728cb5768 Merge branch 'testing/rdma-next' into queue-next

--===============2754845821245430557==--
