From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 15 Oct 2026 08:57:35 -0000
Message-Id: <179205465578.3766578.1638939255088570865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d37e98844afea39a9614cac0de837701263c90f7
    new: 978361dd2ccff357d4fe6aac6ce057d1bfae8312
    log: |
         aea64024ac37d29e99b82b315a56a9145dc0bc23 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
         a0ab2bb269e7fd8523f87950b91a42a36c7f8f2a RDMA/mlx5: Cancel software CQ notifications before teardown
         f74eac4fc6c56274fb96c2c44ffad8f01c325f17 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
         466612f8a8020c6b3af6377c730775a4c630f12c RDMA/efa: Fix race between admin command timeout and completion
         724a39b36af94787d32094da87729f24a28888b7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
         978361dd2ccff357d4fe6aac6ce057d1bfae8312 RDMA/bnxt_re: Unpublish QP table before freeing it
         
