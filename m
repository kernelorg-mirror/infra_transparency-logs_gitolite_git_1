From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 20 Sep 2021 16:09:52 -0000
Message-Id: <163215419222.9266.7297323507348302915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
    new: ad17bbef3dd573da937816edc0ab84fed6a17fa6
    log: |
         3110b942d36b961858664486d72f815d78c956c3 IB/qib: Fix clang confusion of NULL pointer comparison
         dcd3f985b20ffcc375f82ca0ca9f241c7025eb5e RDMA/rxe: Fix wrong port_cap_flags
         d12faf2dee50b4171b18e67a6e30d7e145f66c56 RDMA/rxe: remove the redundant variable
         ad17bbef3dd573da937816edc0ab84fed6a17fa6 RDMA/rxe: remove the unnecessary variable
         
  - ref: refs/heads/for-rc
    old: 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
    new: ca465e1f1f9b38fe916a36f7d80c5d25f2337c81
    log: |
         3110b942d36b961858664486d72f815d78c956c3 IB/qib: Fix clang confusion of NULL pointer comparison
         2cc74e1ee31d00393b6698ec80b322fd26523da4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
         ca465e1f1f9b38fe916a36f7d80c5d25f2337c81 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
         
