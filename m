From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Dec 2020 08:36:27 -0000
Message-Id: <160819418797.18795.6534424423615717773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 6cc934458ad64a39e5c26b316d00634baf85c85c
    new: 2eaf38b29ec97800ca5139579805c8abb2bcf3e5
    log: |
         2af47ee15eb7574ec4a745535318a762e711507b RDMA/ucma: Do not miss ctx destruction steps in some cases
         42f423fb595594e1608ffa5bbb8b3dea8f653ced RDMA/restrack: Don't treat as an error allocation ID wrapping
         a4c3b6c0263396d5c67d895ee25d1683402528b0 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
         5e85584f83b74e2ca96aa11df0980c5e86c7e420 net/mlx5: Expose ifc bits for query modify header
         2eaf38b29ec97800ca5139579805c8abb2bcf3e5 RDMA/mlx5: Use strict get/set operations for obj_id
         
  - ref: refs/heads/testing/rdma-next
    old: a97982276325af535873d480abbc3f0de329946a
    new: ef24fbe4b2099493339c5eea5e438245b11dd9c0
    log: |
         2af47ee15eb7574ec4a745535318a762e711507b RDMA/ucma: Do not miss ctx destruction steps in some cases
         42f423fb595594e1608ffa5bbb8b3dea8f653ced RDMA/restrack: Don't treat as an error allocation ID wrapping
         a4c3b6c0263396d5c67d895ee25d1683402528b0 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
         5e85584f83b74e2ca96aa11df0980c5e86c7e420 net/mlx5: Expose ifc bits for query modify header
         2eaf38b29ec97800ca5139579805c8abb2bcf3e5 RDMA/mlx5: Use strict get/set operations for obj_id
         3e576a59379f00e5b262414727b3f663a0e69fa2 Merge branch 'master' into testing/rdma-rc
         ef24fbe4b2099493339c5eea5e438245b11dd9c0 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: a5668e4c7ef6bbe4299d657dc8ce9f12fabb4858
    new: 3e576a59379f00e5b262414727b3f663a0e69fa2
    log: |
         3e576a59379f00e5b262414727b3f663a0e69fa2 Merge branch 'master' into testing/rdma-rc
         
