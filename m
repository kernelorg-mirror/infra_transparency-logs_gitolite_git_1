From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 09 Sep 2023 15:30:19 -0000
Message-Id: <169427341902.10748.735794131867202920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: fecdd17a8cd2f8d356bfc4f42b8c06af2d0506da
    new: 48699bca2264ac8402068462bd59c6f57a5c5e2e
    log: |
         23762cb705464d92aebe15986a0a1ef6d6248210 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
         48699bca2264ac8402068462bd59c6f57a5c5e2e svcrdma: Switch Receive CQ to soft IRQ
         
