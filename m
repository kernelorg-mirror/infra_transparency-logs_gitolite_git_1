Content-Type: multipart/mixed; boundary="===============1235698054210112301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Feb 2025 17:59:37 -0000
Message-Id: <173877837721.2344574.11267996211872765339@gitolite.kernel.org>

--===============1235698054210112301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 656dff55da19eb889f2b1df5a5f2aa1d28f024fd
    log: revlist-2014c95afece-656dff55da19.txt

--===============1235698054210112301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-656dff55da19.txt

d34d0bdb500e6f9d8d61d390e1000d7d153d8a04 RDMA/rxe: Replace netdev dev addr with raw_gid
93486fc96f0e262581ee889e41dd6ddaa95066ad RDMA/rxe: Add query_gid support
190797d47f16d2d5bd32e2d3360218111d83869d RDMA/rxe: Make rping work with tun device
78683c25c80e54bf3e8015fdfb8cba2fcd03daa5 RDMA/mana_ib: Allow registration of DMA-mapped memory in PDs
6e1b8bdcd04f4e84c924489e2f837cf620002b69 RDMA/mana_ib: implement get_dma_mr
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

--===============1235698054210112301==--
