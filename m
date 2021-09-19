From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 19 Sep 2021 12:50:14 -0000
Message-Id: <163205581430.4975.5203848601635379029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4cfa82c6cafc1236a078b34191567c88b9f732ce
    new: e54bb944bd74dfccd4c4ca99554d131e2e725214
    log: |
         8122c8ab9b6c8a77e079ec94c1947fd07295bcb2 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         96095614a7e0ce57f8a7c49712c71ef7bd783c07 RDMA/cma: Do not change route.addr.src_addr.ss_family
         e54bb944bd74dfccd4c4ca99554d131e2e725214 Merge branch 'rdma-next' into queue-next
         
