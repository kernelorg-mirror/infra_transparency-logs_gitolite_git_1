From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 13 Jul 2021 12:31:08 -0000
Message-Id: <162617946851.14416.12623152765625838412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0
    new: ceb71d863ae0bfca14303c189bbf5903a02ff95a
    log: |
         8524418a17cb2e20f1315950e460fb86be3dafe8 locking/rwsem: Remove an unused parameter of rwsem_wake()
         276e6fdf33627c6a231501c0c3d6498a0ea15964 locking/atomic: simplify ifdef generation
         7d40e5efbf6629047a64521f0d16531c466a595a locking/atomic: remove ARCH_ATOMIC remanants
         57aa0db75a19cc1da2d3861ec83184da66ebe554 locking/atomic: centralize generated headers
         8bc03c42f94898cd5162be3f9bd453e32111d7b5 locking/atomic: add arch_atomic_long*()
         ceb71d863ae0bfca14303c189bbf5903a02ff95a locking/atomic: add generic arch_*() bitops
         
