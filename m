From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Jul 2024 09:56:33 -0000
Message-Id: <172069179398.7207.12759772773605640815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: af48f95492dc1af36d9636a750ec492035c0ed7d
    new: 4c3c4cfe0a60b160be04a77043e591229abf181a
    log: |
         15581c659a366eff042eae74b0960394435e8592 RDMA/crdma: Don't inline statistics functions
         dd17883b0c242b19b9b16108dd8fceef1ed6ab43 RDMA/hns: Check atomic wr length
         7aa9502ba0aaac86f5a5cc677978ddfb34572ff9 RDMA/hns: Fix soft lockup under heavy CEQE load
         e1226904317b4fda8cbca967caa76ab8c78f156b RDMA/hns: Fix unmatch exception handling when init eq table fails
         15d66ed71e8c511ad1896bb6762d586dd265eddd RDMA/hns: Fix missing pagesize and alignment check in FRMR
         ab7031e560372c7ef0b326245084fb429321c6b0 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
         a8690d81736a0067ce11ba2b460fef2f9f989e2c RDMA/hns: Fix undifined behavior caused by invalid max_sge
         79dd1e1620f980aa6becd03ad3eeb187a7e7aaa3 RDMA/hns: Fix insufficient extend DB for VFs.
         4c3c4cfe0a60b160be04a77043e591229abf181a RDMA/hns: Fix mbx timing out before CMD execution is completed
         
