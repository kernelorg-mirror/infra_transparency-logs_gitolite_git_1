From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 30 Apr 2026 01:50:50 -0000
Message-Id: <177751385035.3647495.1825967322374782248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: c488df06bd552bb8b6e14fa0cfd5ad986c6e9525
    new: 6009cca96fcb01182cede725ad61e9e3810f3932
    log: |
         38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
         9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
         610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
         1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
         6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
         
