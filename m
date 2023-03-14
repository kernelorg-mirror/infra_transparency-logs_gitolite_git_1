From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 14 Mar 2023 11:50:46 -0000
Message-Id: <167879464609.8808.13957467404393167323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: faa63656fc361e78ebccb288c0be638a6a4ffe35
    new: 4f00848e490c59a627495cb7d56baad47f53ddde
    log: |
         9b88b0fcab7461bf0166fb7a196cd95987f929ed RDMA/mlx4: prevent shift wrapping in set_user_sq_size()
         4f00848e490c59a627495cb7d56baad47f53ddde RDMA/qib: Remove deprecated kmap() call
         
