From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Nov 2026 12:10:04 -0000
Message-Id: <179483100405.123436.6213842350886751008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9a2d5de81d15b00b6d1a611490c8d09c92c51592
    new: 76da3c7497c394e1816566aecaa9152873cc6395
    log: |
         424f395f5dc7351e969c93d6a1952874c38bfbf6 RDMA/mana_ib: Allocate and map fast-registration MRs
         7855337ed8f9fa064d6bc0e1972aa2c7eb99cf1a RDMA/mana: Create and destroy kernel RC QPs
         08435b61f00ee2f94b33077179ff34f32a1709ca net/mana: Extend GDMA encoding for new RDMA WQEs
         6237f2517f4b2056a5f4d8961977582aa6b6884e RDMA/mana_ib: Maintain kernel RC QP state
         56e3714bd9cddea6bff4ba03fcab2bb7def7dc43 RDMA/mana_ib: Post receive WRs on kernel RC QPs
         056987a66d2c8cc844fca7a80ed7d4a7625dbbed RDMA/mana_ib: Post send and memory-management WRs on RC QPs
         0f33f8d321bf00a85b1c0ec3194d1b63e21f66a9 RDMA/mana_ib: Poll RC completions using PSN and FSN progress
         673631f569550a3c92cb7af3bc60d26c23b620fe RDMA/mana_ib: Flush and notify CQs when kernel QPs enter ERR
         76da3c7497c394e1816566aecaa9152873cc6395 RDMA/mana_ib: Handle error CQEs for kernel QPs
         
