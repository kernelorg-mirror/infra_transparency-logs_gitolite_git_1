From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 25 Feb 2022 20:52:15 -0000
Message-Id: <164582233584.662.154361541526809586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6090a0c4c7c6156f267ee217f6577eecd610a652
    new: 884194ef264e140a6d22f7a5de2b76765d17734a
    log: |
         80005c43d4c8f486fe594d89e640b3d24d6b3f4c RDMA/irdma: Use net_type to check network type
         8627da62cc3b9de4d299f2558a9f16b4c3c13a5d RDMA/irdma: Remove the unnecessary variable saddr
         884194ef264e140a6d22f7a5de2b76765d17734a RDMA/irdma: Move union irdma_sockaddr to header file
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 081bdc9fe05bb23248f5effb6f811da3da4b8252
    new: 22e9f71072fa605cbf033158db58e0790101928d
    log: |
         22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
         
