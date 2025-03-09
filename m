Content-Type: multipart/mixed; boundary="===============3464480142815619649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 09 Mar 2025 12:01:37 -0000
Message-Id: <174152169753.849336.6790306688584327979@gitolite.kernel.org>

--===============3464480142815619649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2213213e177666ec3750484c571060f5c8309499
    new: b064e7b61e82e48d030582eb1d3701b31c2b16c8
    log: revlist-2213213e1776-b064e7b61e82.txt

--===============3464480142815619649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2213213e1776-b064e7b61e82.txt

548599879c3a640b3893070a1739624bcfdb968d RDMA/uverbs: Introduce UCAP (User CAPabilities) API
a2e5a66ea06ffaba32f091a63156ed2eb0aacbf3 RDMA/mlx5: Create UCAP char devices for supported device capabilities
e58461c683bd63f7d8c9a19558d695c3801ba19f RDMA/uverbs: Add support for UCAPs in context creation
74cd5a646c093daa0b04fb8cf37a7cbc7e4daa5c RDMA/mlx5: Check enabled UCAPs when creating ucontext
af3c828f898f19e13a34c62c52cce89f845ec6dd RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
b6aea3d6ae9809020c3eb03440e47ecb8d561b06 docs: infiniband: document the UCAP API
a40711c913e7b66471125bc49d60370fdbb36eb6 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
4afb429faff4c8048a9674a46a5d752de011d5c9 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
1c6aa6a08f4aab48ce7ad7394dc3282b6eef6743 RDMA/core: Add support to optional-counters binding configuration
90a794c111d454937b647412b63c7454382a4850 RDMA/core: Pass port to counter bind/unbind operations
b064e7b61e82e48d030582eb1d3701b31c2b16c8 RDMA/mlx5: Support optional-counters binding for QPs

--===============3464480142815619649==--
