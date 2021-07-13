From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 13 Jul 2021 08:33:25 -0000
Message-Id: <162616520578.565.9971524341852126649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 1e3e8abc14db8a74ab02a7620eac52179b39113e
    new: b09531a3b12f0611f0145dabc561411cd5474016
    log: |
         0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
         6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
         514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
         c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
         0d5f2708b883fce0f76a8e3c06f36197a72fc6c1 Merge branch 'rdma-next' into testing/rdma-next
         b09531a3b12f0611f0145dabc561411cd5474016 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 17adba59e453eae5f679b4bfd78dbfcca5421c91
    new: 28e9e2e39845a8c826a0810d10568b1928859792
    log: |
         0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
         6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
         514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
         c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
         28e9e2e39845a8c826a0810d10568b1928859792 Merge branch 'testing/rdma-rc' into queue-rc
         
