From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Nov 2026 10:08:49 -0000
Message-Id: <179370052964.1641345.8860641797688853825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 9ca2239d2fd274295a9a8f74b61862372092886e
    log: |
         bfef8b13241cdb29d7bf1d58ff879105453f6066 RDMA/ionic: size the MR PTE reservation to max_sg
         d1b8977f3a009ea38b08ba0418b32e8b23c5da68 RDMA/ionic: set the SQ WQE color bit
         9ca2239d2fd274295a9a8f74b61862372092886e RDMA/ionic: key recv completions by producer index
         
