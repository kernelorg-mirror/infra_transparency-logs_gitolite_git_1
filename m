From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Feb 2025 15:26:32 -0000
Message-Id: <173859639234.4036975.17479655727767946682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f6ebaa620b7789fc10831e789f902b6c912db355
    new: 0fe95c8bb34ec3d2279ba62ae1b185cc1e607d42
    log: |
         55bf53bff87762686ced289b33169a372f2aadeb net/mlx5e: Separate address related variables to be in struct
         fd1eb9933398319e4dfd3b1c43761750ca632c55 net/mlx5e: Properly match IPsec subnet addresses
         1919fe0b4960ee59020efe47d2d51059e3993a41 net/mlx5e: Reflect outband SEQ numbers in anti-replay context
         655e8cdc1163524af2b54913111856bf0fd1a8cd xfrm: prevent high SEQ input in non-ESN mode
         0fe95c8bb34ec3d2279ba62ae1b185cc1e607d42 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too
         
  - ref: refs/heads/rdma-rc
    old: 12d044770e12c4205fa69535b4fa8a9981fea98f
    new: 047730be5a033594403b117ddaff10e3ca85baa2
    log: |
         047730be5a033594403b117ddaff10e3ca85baa2 drm/i915/dp: Return min bpc supported by source instead of 0
         
