From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 Oct 2026 07:24:03 -0000
Message-Id: <179178984387.288407.14767525044149070166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d2c08575500145dc5cb55075cd9b177626531613
    new: d37e98844afea39a9614cac0de837701263c90f7
    log: |
         3255d6b83491574b115806ec958d8f6ca090fa9c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
         d37e98844afea39a9614cac0de837701263c90f7 RDMA/core: Clear driver_udata before destroying objects in rdma_core
         
