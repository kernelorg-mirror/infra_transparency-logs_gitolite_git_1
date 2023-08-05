Content-Type: multipart/mixed; boundary="===============9110413702826013275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Sat, 05 Aug 2023 00:53:19 -0000
Message-Id: <169119679972.15069.9164103412030985513@gitolite.kernel.org>

--===============9110413702826013275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 186b169cf1e4be85aa212a893ea783a543400979
    log: revlist-06c2afb862f9-186b169cf1e4.txt

--===============9110413702826013275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-186b169cf1e4.txt

d64b1ee12a168030fbb3e0aebf7bce49e9a07589 RDMA/mlx4: Make check for invalid flags stricter
4984eb51453ff7eddee9e5ce816145be39c0ec5c RDMA/irdma: Add missing read barriers
f2c3037811381f9149243828c7eb9a1631df9f9c RDMA/irdma: Fix data race on CQP completion stats
f0842bb3d38863777e3454da5653d80b5fde6321 RDMA/irdma: Fix data race on CQP request done
0e15863015d97c1ee2cc29d599abcc7fa2dc3e95 RDMA/core: Update CMA destination address on rdma_resolve_addr
dc52aadbc1849cbe3fcf6bc54d35f6baa396e0a1 RDMA/mthca: Fix crash when polling CQ for shared QPs
b5bbc6551297447d3cca55cf907079e206e9cd82 RDMA/bnxt_re: Prevent handling any completions after qp destroy
29900bf351e1a7e4643da5c3c3cd9df75c577b88 RDMA/bnxt_re: Fix hang during driver unload
5c719d7aef298e9b727f39b45e88528a96df3620 RDMA/rxe: Fix an error handling path in rxe_bind_mw()
3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
186b169cf1e4be85aa212a893ea783a543400979 RDMA/umem: Set iova in ODP flow

--===============9110413702826013275==--
