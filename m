From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 May 2025 10:26:22 -0000
Message-Id: <174713198250.637189.3729241166346571001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 385a463d46e1c6e9f2d94863cf420fb12342a4f3
    new: 4f3640b501e48d0166f312a64fdadf72b059bd04
    log: |
         4f3640b501e48d0166f312a64fdadf72b059bd04 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
         
