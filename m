From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Mar 2026 08:36:02 -0000
Message-Id: <177442776273.3612493.7949024628738126469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 6edef31ef9004ed51624246a04f7f81112f485b0
    new: 05eec2a60c7909acfbe5b6c5fbb64790d5a3ff1c
    log: |
         b6458874cd70ccd4e77ee0bdc80ab38b6b351ae9 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
         8c65d350b5bf9bb53e12b943487bc7b80fbc18e2 RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
         48730650ae101c57acff7e3fe5982e06472c8f39 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
         1c3eaf5186228f0b20ccb776e86233f069475380 RDMA/bnxt_re: Clean up uverbs CQ creation path
         05eec2a60c7909acfbe5b6c5fbb64790d5a3ff1c RDMA: Remove outdated comments referencing hfi1_destroy_qp()
         
