From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 07 Jan 2022 23:39:49 -0000
Message-Id: <164159878965.21917.5486573294902760767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 4d2a3c169b9ad27dfdf2bf8d9362596477840656
    new: 104f062fd1b9c8571dba6a3020649da6bbc66259
    log: |
         18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
         93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
         69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
         104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
         
