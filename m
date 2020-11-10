Content-Type: multipart/mixed; boundary="===============6997250569932978596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 10 Nov 2020 07:04:22 -0000
Message-Id: <160499186205.12462.1629413569350659129@gitolite.kernel.org>

--===============6997250569932978596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 19d729d1d29faa1e3595dbea95b51f2ff1ca022a
    new: b058a47f5e2e1bcbc8846631e7b55d2baff1f83c
    log: revlist-19d729d1d29f-b058a47f5e2e.txt
  - ref: refs/heads/queue-rc
    old: 8649088342cdb01fc9e52b7dc43dfc1e33b00963
    new: 74a075dd276e7204e00dc3e81921644b5037f876
    log: |
         c31424f602c2ca20a843de3d6c1caf00ab7a53e9 Merge branch 'master' into testing/rdma-rc
         74a075dd276e7204e00dc3e81921644b5037f876 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6997250569932978596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d729d1d29f-b058a47f5e2e.txt

e1af6faf18198fafb138c0074d6b837f89452b3c RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
a4224af67cc51723e76f7a5d6dd9b92444aba234 RDMA/mlx5: Lower setting the umem's PAS for SRQ
a46a7adcb04f8c5d3992a89d50f26f15912c2f84 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
b938e42bd3a7c527034b50c08a00fea878535787 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
b2c7f93b9ad6e519cc9720711c7d9bc5938cdd8e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
04edce74fa5d7bfb0de6ea5892fee5a2fa83b0b7 RDMA/core: Postpone uobject cleanup on failure till FD close
07592c3c09fc72e4f0dec5e40155d86c78f01863 RDMA/core: Make FD destroy callback void
f9e3025c05d55fc2ea3d8b9766cdfb338a517121 Add auxiliary bus support
8b782d232f3eb19c100076228d070adc0b8dc9f8 net/mlx5: Don't skip vport check
c641fcdd1ee087a8efdf7078a4419adbbe087abe net/mlx5: Properly convey driver version to firmware
eb3280be23e173742899d26969e4bf9167f26153 net/mlx5_core: Clean driver version and name
c6de826c87dfa00558d95924a1833b4ac3c3910f vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
ad2d2e5908382b447667d204d3a72fcb1842c9b8 net/mlx5: Register mlx5 devices to auxiliary virtual bus
ac464e96a1db61eccc581fb5d0dfb7c27c5ce85b vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
e5e2ebf5ddee9214161ae23385b150d8b775e861 net/mlx5e: Connect ethernet part to auxiliary bus
df81be3e2d9e4b3ff9a8220e9157097e0e5d079b RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
7bdad4d71d9f520e640a5c33454249ab57f817a8 net/mlx5: Delete custom device management logic
3320c3c02102c484cb2049d5792238394bb9cd3f net/mlx5: Simplify eswitch mode check
f147681b13ef54d0277d324f0af9a9a3142703b0 RDMA/mlx5: Remove IB representors dead code
6e65d4df5a40ce72046694d60aa9b7a89ee5d42f RDMA/nldev: Return an error message on failure to turn auto mode
c837ac0b3e7d3c61f1e7c3dfae6a0dde7af43675 RDMA/core: Introduce peer memory interface
e29e5af007d1ff2e758999906a73106031ff5ff1 RDMA/cm: Make the local_id_table xarray non-irq
20b960455c42e0d0064a5e1edd48933b9c509d2b tools/testing/scatterlist: Fix test to compile and run
78355e1bcc7c66b7708a54a5ef00d111c38eafdc tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
07b6ec07ef1d003dd8400a525c155d7522e4c102 RDMA/mlx5: Enable querying AH for XRC QP types
b3e68ee169cc4b96e8d0b721c107ccf6686d0a93 RDMA/mlx4: Enable querying AH for XRC QP types
cfc62c1cc97f00e16a5359ccb1175fce52e7819f net/mlx5: Remove impossible checks of interface state
68b95b30482ef59998ad83376502c2d8df9f6db1 net/mlx5: Separate probe vs. reload flows
617447070784d52f78766368ab39e989e2685c69 net/mlx5: Remove second FW tracer check
ef5ecc2692480085947a8ea2cd8742874cf47266 net/mlx5: Don't rely on interface state bit
03022002ec7889919f984d1f97be443b43fc5ff1 net/mlx5: Check returned value from health recover sequence
f451c363be5f08c118854cbbe3132b0c4147dd04 net/mlx5: Fix devlink reload LOCKDEP warning
c31424f602c2ca20a843de3d6c1caf00ab7a53e9 Merge branch 'master' into testing/rdma-rc
b6b5ee3de66ccb41f0645215e84e676a08add4e8 Merge branch 'rdma-next' into testing/rdma-next
fcb30b4528c7592dc9513568a2b2338808846c95 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
b058a47f5e2e1bcbc8846631e7b55d2baff1f83c Merge branch 'testing/rdma-next' into queue-next

--===============6997250569932978596==--
