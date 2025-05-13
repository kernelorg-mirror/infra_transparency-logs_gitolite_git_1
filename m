From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 May 2025 10:24:49 -0000
Message-Id: <174713188970.634865.11647868463654302238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: fd4480729aaef9a9399b1cf4dc88b5b536d682f1
    new: 385a463d46e1c6e9f2d94863cf420fb12342a4f3
    log: |
         385a463d46e1c6e9f2d94863cf420fb12342a4f3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
         
