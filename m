From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 30 Oct 2023 12:56:17 -0000
Message-Id: <169867057704.6007.18413295649560512438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7a1c2abf9a2be7d969b25e8d65567933335ca88e
    new: d4b2d165714c0ce8777d5131f6e0aad617b7adc4
    log: |
         2f19c4b8395ccb6eb25ccafee883c8cfbe3fc193 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
         d4b2d165714c0ce8777d5131f6e0aad617b7adc4 RDMA/hfi1: Workaround truncation compilation error
         
