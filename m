From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Jan 2026 13:01:31 -0000
Message-Id: <176830929137.3885908.11061722663840320156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 95b2717aa057e0637c2f36b5369a625a62741133
    new: 88f2bf22d99b4a89f5ec3d3dec07271368499c3c
    log: |
         83835f7c07b523c7ca2a5ad0a511670b5810539e RDMA/rtrs-srv: fix SG mapping
         d6cc7b0d6191e3762296dd32a8d9c2e276b950dd RDMA/rtrs: Add error description to the logs
         9293e042782df38434191de8f3703fe2cb808ad6 RDMA/rtrs: Add optional support for IB_MR_TYPE_SG_GAPS
         f85febf57bb567b59b41a13c9bf845a73b616d10 RDMA/rtrs: Improve error logging for RDMA cm events
         781c35b5d570d3dd242cf0578a92c93ca63fc14f RDMA/rtrs-clt: Remove unused members in rtrs_clt_io_req
         c32eaba2d760ef0ec5426b207cf0ce750064cf36 RDMA/rtrs-srv: Add check and closure for possible zombie paths
         b034a10fdfc4fff547a4ee0602538a214534c426 RDMA/rtrs-srv: Rate-limit I/O path error logging
         6405f72e7a3ad7567d16ad5b52d086f573c39548 RDMA/rtrs: Extend log message when a port fails
         fc290630702b530c2969061e7ef0d869a5b6dc4f RDMA/rtrs-clt: For conn rejection use actual err number
         88f2bf22d99b4a89f5ec3d3dec07271368499c3c RDMA/rtrs-srv: Fix error print in process_info_req()
         
