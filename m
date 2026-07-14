From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 14 Jul 2026 12:26:48 -0000
Message-Id: <178403200877.66708.14696545704021202651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: eeb9697db6c16d9bb2ce7b7ddf95aa20305aa9f2
    new: f8d04b0c74e989c515e0fa17bf779b730077f63e
    log: |
         66073100a7b8576e5037cac117b2a3fd3d9946e7 RDMA/umem: ib_umem_get(): use kmalloc() to allocate page array
         e3d8c413e2e9e870b74a5a9448a5c49eb143218b RDMA/mlx5: replace __get_free_page() with kmalloc()
         5036553f0e39e298a761427e9b4dc30f951cb78d IB/mthca: mthca_reg_user_mr(): use kmalloc() to allocate addresses array
         45bf0b3da47d75b227c35e95bc0ee15857820fa9 IB/mthca: allocate mthca_array memory with kzalloc()
         f8d04b0c74e989c515e0fa17bf779b730077f63e IB/rdmavt: use kzalloc() to allocate QPN-map pages
         
