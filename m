From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 22 Sep 2021 16:24:06 -0000
Message-Id: <163232784642.4364.12362084159931775366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: ad17bbef3dd573da937816edc0ab84fed6a17fa6
    new: 6bda39149d4b8920fdb8744090653aca3daa792d
    log: |
         9a381f7e5aa299de3500b8afa2237e5d1eab63fb RDMA/bnxt_re: Add extended statistics counters
         0cc4a9bdfc298c38080565df2f6e903b7b3c0c59 RDMA/bnxt_re: Update statistics counter name
         403bc4359a0098712b917bc4ae18349d5ae11ca3 RDMA/bnxt_re: Use separate response buffer for stat_ctx_free
         b9b43ad3ce883f6d9f0fc3c24e2a0d2d94d7eb49 RDMA/bnxt_re: Reduce the delay in polling for hwrm command completion
         6a7296c918eb5606b58632ff03d8515f61dc1d36 RDMA/bnxt_re: Support multiple page sizes
         d195ff03bf6dffb8d4bac77b328aa2602e843b9e RDMA/bnxt_re: Suppress unwanted error messages
         598d16fa1bf93431ad35bbab3ed1affe4fb7b562 RDMA/bnxt_re: Fix query SRQ failure
         2b4ccce6cafae8eff0daec06b7652d9ab75f692f RDMA/bnxt_re: Fix FRMR issue with single page MR allocation
         690ea7fe00afe1270590a9e4211705691dcef1bd RDMA/bnxt_re: Use GFP_KERNEL in non atomic context
         7a3c3a121eb73f59f04939a14c117e884f3538e2 RDMA/bnxt_re: Correct FRMR size calculation
         6bda39149d4b8920fdb8744090653aca3daa792d RDMA/bnxt_re: Check if the vlan is valid before reporting
         
