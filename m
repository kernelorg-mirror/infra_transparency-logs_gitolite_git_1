From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 Sep 2023 06:11:31 -0000
Message-Id: <169501749190.31150.13229164719640280507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: e57b0eef66849732e4ec28277f70e56220c53477
    new: c489800e0d48097fc6afebd862c6afa039110a36
    log: |
         e193b7955dfad68035b983a0011f4ef3590c85eb RDMA/srp: Do not call scsi_done() from srp_abort()
         53a3f777049771496f791504e7dc8ef017cba590 RDMA/siw: Fix connection failure handling
         8fb8a82086f5bda6893ea6557c5a458e4549c6d7 RDMA/cxgb4: Check skb value for failure to allocate
         c489800e0d48097fc6afebd862c6afa039110a36 RDMA/uverbs: Fix typo of sizeof argument
         
