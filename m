From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 18 Oct 2026 11:59:56 -0000
Message-Id: <179232479649.3415486.2729848977527565635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2854f9025d4ef6c4566f71e52d7f496d9a0f5737
    new: fdfd099222d9de9e2f1b8d69e94494c5489272cc
    log: |
         d01ee4c84193196b6e4be4caf1ff8fdcc441ed96 RDMA/core: Preserve the selected source GID on failed AH modification
         d74bdcfa89fa45d3a506cddc37b3bf1b76cea0ce RDMA/core: Free unpublished port statistics after initial-read failure
         fdfd099222d9de9e2f1b8d69e94494c5489272cc RDMA/core: Reject LAG selection when source MAC lookup fails
         
