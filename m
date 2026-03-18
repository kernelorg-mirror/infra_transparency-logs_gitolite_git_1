From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 18 Mar 2026 08:26:23 -0000
Message-Id: <177382238341.3325047.2383944349439133829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/bnxt_re-cq-v1
    old: 64cffeac2f9507d899189f980340191d078ffcb4
    new: 3635d7239b2b30af4fa97c3e7913cb41ebf78025
    log: |
         f4fcfcf0d611b815a2a392f54f42d99df629e87b RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
         0497336df7d1578a4eb020d4d8c963bd461ae969 RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
         769313c8ffea29239050bb58496c0705f6786177 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
         3635d7239b2b30af4fa97c3e7913cb41ebf78025 RDMA/bnxt_re: Clean up uverbs CQ creation path
         
