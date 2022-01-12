From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Wed, 12 Jan 2022 00:00:16 -0000
Message-Id: <164194561626.16134.13187414970558288638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: ca2770c65b56374374fa00c349883e67c16943de
    new: 104f062fd1b9c8571dba6a3020649da6bbc66259
    log: |
         8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
         d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
         ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
         caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
         f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
         f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
         4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
         18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
         93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
         69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
         104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
         
