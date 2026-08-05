From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Aug 2026 14:37:11 -0000
Message-Id: <178594063188.840062.3085437531146508207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 43598807f71ac1c9164f26004acf2496d4038daf
    new: d24ce259185e76be64ac9a895057371be548cd39
    log: |
         09d09e5d79f3174bc082fcea85743a6ce4b69016 RDMA/core: Prevent rereg_mr for dmabuf umems
         d24ce259185e76be64ac9a895057371be548cd39 RDMA/irdma: Remove dmabuf checks in rereg_mr
         
