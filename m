From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 17 Apr 2026 12:22:44 -0000
Message-Id: <177642856480.1056813.14070211287943690567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/create-cq-entries-v1
    old: 7f01f0ec98626108c0c8664dbbadac6789903051
    new: fc21c3babbebeadbda76f36df741ad82f29f3aca
    log: |
         381cffe7b0c0cbb6469ca28ec4ed5bf4f2f9be34 RDMA/bnxt_re: Rely on core to validate CQE count
         ed374410a5f20c940719e5055aa1c5d5b88ed4eb RDMA/efa: Remove CQE count validation
         cf5e50560fbe6ad53d063ba16abae1209dab036c RDMA/efa: Remove unnecessary casts
         cb3373655b5ad0e451b7f76f565366b2719176f0 RDMA/mlx4: Convert CQ entry count to unsigned int
         fc21c3babbebeadbda76f36df741ad82f29f3aca RDMA/mlx5: Remove redundant CQE count check
         
