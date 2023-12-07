From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 07 Dec 2023 07:42:24 -0000
Message-Id: <170193494467.10142.8002049766863289796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 50af5d12f7e24b85fc10270d7700f4aa1b20b8e4
    new: b7a2768a1cc3de8947b1fe4b1084de2f5464c606
    log: |
         84de14baf81675a98dc0fe617a93eacf9a417de3 RDMA/siw: Move tx_cpu ahead
         51ac45a6636221d94e0b840cb8dd3d08b3622d64 RDMA/siw: Reduce memory usage of struct siw_rx_stream
         0b988c1bee28b48f7e4f264ff17d0d3e8817aa69 RDMA/siw: Set qp_state in siw_query_qp
         b7a2768a1cc3de8947b1fe4b1084de2f5464c606 RDMA/siw: Call orq_get_current if possible
         
