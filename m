From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 31 Mar 2021 19:59:53 -0000
Message-Id: <161722079303.5739.6450679807793844121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 648e8dba15244147f8e3748e5a65bffd7f26cebc
    new: 427ce3afe3da3be599a2c51887fa9aa356b8b41a
    log: |
         7d81ee8722d69f753c88e7d594790fa10a384f1a svcrdma: Single-stage RDMA Read
         9af723be863904c746a6a6bf4f3686087b16b9ff svcrdma: Remove sc_read_complete_q
         5533c4f4b996b7fc36d16b5e0807ebbc08c93af4 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
         e3eded5e81c4df60006e94614ec645da089e35e7 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
         c0a744dcaa29e9537e8607ae9c965ad936124a4d UAPI: nfsfh.h: Replace one-element array with flexible-array member
         427ce3afe3da3be599a2c51887fa9aa356b8b41a NFSv4.2: fix copy stateid copying for the async copy
         
