From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 22 Apr 2021 16:28:41 -0000
Message-Id: <161910892149.28801.8348114182470190165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 45062f441590810772959d8e1f2b24ba57ce1bd9
    new: c6c11ad3ab9fe5eb279479879e3461da99f6fdf0
    log: |
         4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
         cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
         12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
         48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
         391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
         c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
         
