From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Jun 2026 11:06:30 -0000
Message-Id: <178117599056.1365893.12405567408475493129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 942cd47faa2047b46dfd85745603eba9006973e6
    new: 8b0c66fa058b34015fcc7cafc9dea86dd91d8db9
    log: |
         a7b8dac8881dc6853afc46964e014a39d5cecad3 net/mlx5: Add UD and UC packet pacing caps
         e1008f19fa977d5b7c3912420e3b46b0a33e5316 RDMA/mlx5: Refactor raw packet QP rate limit handling
         29e0a014ddfbdbd6b02684304dddbcf9161034ae RDMA/mlx5: Add support for rate limit in UD and UC QPs
         915bbc8578e3f784b35bd9e5fa06a3b0720eb292 RDMA/mlx5: Support deferred rate limit configuration
         1f307090e9575005ae3fc5cbb9d9520dcaf5086d RDMA/mlx5: Report packet pacing capabilities when querying device
         8cca27313636c3e2cfc5f8071abfbbfdcf3138f8 RDMA/bnxt_re: Validate rate limit attribute in modify QP
         c2cd90ab881c69ac0df3dbd0228656216d0e7aa8 RDMA/ionic: Validate rate limit attribute in modify QP
         8b0c66fa058b34015fcc7cafc9dea86dd91d8db9 IB/core: Delegate IB_QP_RATE_LIMIT validation to drivers
         
