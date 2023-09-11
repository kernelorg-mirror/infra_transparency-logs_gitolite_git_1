From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 11 Sep 2023 12:21:04 -0000
Message-Id: <169443486439.24931.15841299342375869015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: e57b0eef66849732e4ec28277f70e56220c53477
    log: |
         3ec648c631d27a61d8069f610251d9a752cfc6bd IB: Use capital "OR" for multiple licenses in SPDX
         e57b0eef66849732e4ec28277f70e56220c53477 RDMA/core: Fix repeated words in comments
         
  - ref: refs/heads/wip/leon-for-rc
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: c489800e0d48097fc6afebd862c6afa039110a36
    log: |
         e193b7955dfad68035b983a0011f4ef3590c85eb RDMA/srp: Do not call scsi_done() from srp_abort()
         53a3f777049771496f791504e7dc8ef017cba590 RDMA/siw: Fix connection failure handling
         8fb8a82086f5bda6893ea6557c5a458e4549c6d7 RDMA/cxgb4: Check skb value for failure to allocate
         c489800e0d48097fc6afebd862c6afa039110a36 RDMA/uverbs: Fix typo of sizeof argument
         
