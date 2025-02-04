From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 04 Feb 2025 13:27:21 -0000
Message-Id: <173867564195.923165.7301331781550284999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 96c0ba07a5ebcdcec88ae7bae2e6f613f496e73b
    new: 656dff55da19eb889f2b1df5a5f2aa1d28f024fd
    log: |
         1440bdbd9c4ee2a7461a5e547c4f7c27b4740f91 RDMA/mana_ib: helpers to allocate kernel queues
         bec127e45d9fd0080df679835d041615b0023ea6 RDMA/mana_ib: create kernel-level CQs
         7f5192a82b37fd70050b7f6c5c119edf4740e8e4 RDMA/mana_ib: Create and destroy UD/GSI QP
         bd4ee700870a732c62f32cbc102c79f75b5e88f1 RDMA/mana_ib: UD/GSI QP creation for kernel
         df91c470d9e57b99e7d918dc89e1c13949f7b95e RDMA/mana_ib: create/destroy AH
         5ec7e1c86c441c46a374577bccd9488abea30037 net/mana: fix warning in the writer of client oob
         c8017f5b4856d52c490f6517d2df7bd6eed212f3 RDMA/mana_ib: UD/GSI work requests
         40ebdacb4e433f344437b3a499d3bb5175775f2d RDMA/mana_ib: implement req_notify_cq
         8001e9257eca23264550ff9e34598ee43a80f0f9 RDMA/mana_ib: extend mana QP table
         cfef4525924e394005a47b02a78cde0f0318c74d RDMA/mana_ib: polling of CQs for GSI/UD
         6c53bf9cff03504ad43265883ae7881f92e2e3a0 RDMA/mana_ib: indicate CM support
         656dff55da19eb889f2b1df5a5f2aa1d28f024fd RDMA/bnxt_re: Congestion control settings using debugfs hook
         
