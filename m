From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 09:15:57 -0000
Message-Id: <178419335791.2174780.7188886160596612330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 94db8be4a1772d79dad714b89eaec2a56823a151
    new: bf8b3f48878ed7043775b846f569b3b5517dcbe6
    log: |
         b577474fc9d5b312461ac4c56db473b096441452 RDMA/irdma: Enable uverbs_robust_udata compliance flag
         60babf5231e00ee0f2addaf0164cd49ae01a63c1 RDMA/cxgb4: use kmalloc() for the PBL address array
         c0cf11f0de2c14236f27329d5d13a46f09a690b3 RDMA/mlx4: use kzalloc() for the fast registration page list
         ef8c65f7eb793bb7ee45b204d32612547cf3e4a9 RDMA/usnic: use kmalloc() for the page pointer array
         b210fb3d925b8d77b62593e2959cf8821ef2274a RDMA/mlx5: use kmalloc() for UMR translation buffers
         bf8b3f48878ed7043775b846f569b3b5517dcbe6 RDMA/mana_ib: Adopt robust udata
         
