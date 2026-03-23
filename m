From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 23 Mar 2026 19:27:04 -0000
Message-Id: <177429402402.1737615.16460363566091329358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 6edef31ef9004ed51624246a04f7f81112f485b0
    new: 1c3eaf5186228f0b20ccb776e86233f069475380
    log: |
         b6458874cd70ccd4e77ee0bdc80ab38b6b351ae9 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
         8c65d350b5bf9bb53e12b943487bc7b80fbc18e2 RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
         48730650ae101c57acff7e3fe5982e06472c8f39 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
         1c3eaf5186228f0b20ccb776e86233f069475380 RDMA/bnxt_re: Clean up uverbs CQ creation path
         
