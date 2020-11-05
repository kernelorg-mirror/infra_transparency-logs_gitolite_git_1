Content-Type: multipart/mixed; boundary="===============1028186733057036242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 05 Nov 2020 14:50:43 -0000
Message-Id: <160458784379.30141.11992404153869500562@gitolite.kernel.org>

--===============1028186733057036242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0a6e0415b51420f37802824eb0a472fe30298be4
    new: eb8aa9bc13f9c22b77b3ee47d42750374d4a0d86
    log: revlist-0a6e0415b514-eb8aa9bc13f9.txt
  - ref: refs/heads/queue-rc
    old: 804f24d0f41ffdf75bf9f6fa37ac5291945fef73
    new: 0e400df9a11fe802186c5017c9a82cdf85f5a183
    log: |
         0e400df9a11fe802186c5017c9a82cdf85f5a183 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1028186733057036242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6e0415b514-eb8aa9bc13f9.txt

4f6ec2f62155b19f01a1a8cd1f670f6de8169dc4 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
3c2289d44d7bf51436085f063ff9c2a5b7d7bf27 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
91a68d33444e71327a57dfb19d6f9b8f78581197 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
7bc3d408b29a6def3d7c17c9bdc4a4975940ebc9 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
cc45a15691576aa5bd4401931596adaac86726ea RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
7b0f07ce2d006fd35b5dd3cf27f5e8e90f994225 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
9f66138d0718212bf2e4bcea55c55059f48ea767 RDMA/mlx5: Lower setting the umem's PAS for SRQ
f5b2d7b0bb7d54e7824cf9d4eaacd7a1bf55504b RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
728dab986729beb7dbf0640a2256e19451f0afdc RDMA/uverbs: Check ODP in ib_check_mr_access() as well
8312e306a7e9316e2197026f0bd5716121035885 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
9d6e7d15e40ba0e50333598bf50fdad813b036f8 RDMA/core: Postpone uobject cleanup on failure till FD close
b4a5072f28a6c93b3dc6d43cea91a89fb97c5991 RDMA/core: Make FD destroy callback void
42fed56c082864e2f88f206dcfa780f4670f68a0 Add auxiliary bus support
2a5980cb384ca8790e22037af0af20377cdd5dc2 net/mlx5: Don't skip vport check
4adf945a43f7331851135a381f68d87849a14578 net/mlx5: Properly convey driver version to firmware
e42f4f806b6f1d56661ae5855503ac8f961a4be8 net/mlx5_core: Clean driver version and name
f0cb6ef320b48b99e8c2d901edf5480ad53e96cc vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
8c76a13c498cca887ac32952884188c48e15701d net/mlx5: Register mlx5 devices to auxiliary virtual bus
f2acec65cf557b3d073329ff6684d43990517d67 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
992489db87b0edfb14b271dfc3e468ca95e5da9f net/mlx5e: Connect ethernet part to auxiliary bus
589e5e3749f6c32bc056718828ce693c721dd836 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
edfd6119d642123eea764ffafd505f13523fec7f net/mlx5: Delete custom device management logic
2fd3e9198c4e7ac71f203dc4d650f7b4671cd6d4 net/mlx5: Simplify eswitch mode check
9be04b9ac51f34ad0b831bc20819478b4b5ecd5c RDMA/mlx5: Remove IB representors dead code
44e29317ff624f3902f10c5df031457d0282b60d RDMA/nldev: Return an error message on failure to turn auto mode
ca27680e3233fefd6f9eaf94fa30257ab9c0a408 RDMA/core: Introduce peer memory interface
3ff5456d7fbc71fa295e8985878b16514656a614 RDMA/cm: Make the local_id_table xarray non-irq
e9dd2e4160e9a22e28f5d79eac285703c4d74469 Merge branch 'rdma-next' into testing/rdma-next
bba59c9045596ce3c74d9dccd8e454f669d9e8df Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
eb8aa9bc13f9c22b77b3ee47d42750374d4a0d86 Merge branch 'testing/rdma-next' into queue-next

--===============1028186733057036242==--
