From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 11 Sep 2024 12:07:25 -0000
Message-Id: <172605644566.1554372.17319303209377778315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f4ccc0a2a0c5977540f519588636b5bc81aae2db
    new: 5416992c011080f20d2e849674bbbf5a5a9d1808
    log: |
         cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
         6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
         64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
         8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
         7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
         e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
         6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
         5416992c011080f20d2e849674bbbf5a5a9d1808 net/mlx5: Handle memory scheme ODP capabilities
         
