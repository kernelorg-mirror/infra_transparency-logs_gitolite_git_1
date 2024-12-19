From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Dec 2024 10:11:24 -0000
Message-Id: <173460308439.2235924.51755615062384392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: a4048c83fd87c65657a4acb17d639092d4b6133d
    new: 7179fe0074a3c962e43a9e51169304c4911989ed
    log: |
         38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
         798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
         da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
         34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
         7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
         
