From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 25 May 2026 15:52:19 -0000
Message-Id: <177972433987.3247824.1942221945657453512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: bbd97d71e53e551890e4115ad9de46b5f2ac0858
    new: b86fd95805a7bd4c5b9465c9e7f75e45bbe7eb6f
    log: |
         4fbc8230009f5b1bcd13cc74c5a6a43ddba141fd RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
         b86fd95805a7bd4c5b9465c9e7f75e45bbe7eb6f RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
         
