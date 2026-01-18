Content-Type: multipart/mixed; boundary="===============7253120280303399646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 18 Jan 2026 15:55:30 -0000
Message-Id: <176875173085.1746361.8727219992837248382@gitolite.kernel.org>

--===============7253120280303399646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 325e3b5431ddd27c5f93156b36838a351e3b2f72
    new: f972bde7326e9cd3498c137a052f2034f975ebae
    log: revlist-325e3b5431dd-f972bde7326e.txt

--===============7253120280303399646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325e3b5431dd-f972bde7326e.txt

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
52f3d34c292b62ec151c6a487d267341d47eefa4 RDMA/irdma: Remove redundant dma_wmb() before writel()
5c3f795d17dc57a58a1fc1c1b449812e26ad85a3 RDMA/irdma: Remove fixed 1 ms delay during AH wait loop
354e7a6d448b5744362bf33a24315d4d1d0bb7ef RDMA/hns: Support drain SQ and RQ
0beefd0e15d962f497aad750b2d5e9c3570b66d1 RDMA/rxe: Fix double free in rxe_srq_from_init
7874eeacfa42177565c01d5198726671acf7adf2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
f972bde7326e9cd3498c137a052f2034f975ebae RDMA/mana_ib: Take CQ type from the device type

--===============7253120280303399646==--
