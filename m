From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 26 Dec 2023 08:10:20 -0000
Message-Id: <170357822057.11027.10082895626758402981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 4f973e211b3b1c6d36f7c6a19239d258856749f9
    new: c15d7802a42402a87880a17eee89ff023e49ecc0
    log: |
         9b0a7a2cb87d9c430a3588d7d2b6e471200b86ad RDMA/bnxt_re: Add UAPI to share a page with user space
         e275919d96693c5ca964b20d73a33d52a7e57f04 RDMA/bnxt_re: Share a page to expose per CQ info with userspace
         9248f363d0791a548a9c7711365b8be4c70bd375 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
         82a8903a9f9f3ff31027b9a0b92f7505f981f09c RDMA/bnxt_re: Fix the sparse warnings
         a7f0636d223ca9d074eb5b4ae71425e082c5c1e1 RDMA/mana_ib: register RDMA device with GDMA
         2c20e20b22d9fc64072e3445ae3ca244cbd523a2 RDMA/mana_ib: query device capabilities
         c15d7802a42402a87880a17eee89ff023e49ecc0 RDMA/mana_ib: Add CQ interrupt support for RAW QP
         
