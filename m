Content-Type: multipart/mixed; boundary="===============4395870650426360287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 Apr 2024 06:35:50 -0000
Message-Id: <171394055043.24609.11684366403322749273@gitolite.kernel.org>

--===============4395870650426360287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4680b690f2b356f2d226f0048cccfac50343e01b
    new: c370847e983da17514a2a6e8293918e800724369
    log: revlist-4680b690f2b3-c370847e983d.txt
  - ref: refs/heads/xfrm-next
    old: 4f48cf47e36c9b62d13b51ec9e13dcebcefa03aa
    new: f66e8ed436fe3f1bfc23e7876a31d4b188515e51
    log: |
         aeb48a428d7dbe636203ae892e981bcc3e2ac042 udpencap: Remove Obsolete UDP_ENCAP_ESPINUDP_NON_IKE Support
         4948cac4d13f1329a2480daa56f855d605d944a5 xfrm: Flush xfrm state synchronously on netdev close or unregister
         55ba3a56212b3384d35bb4118f62445f0af69c76 net/mlx5e: Close PF netdev when unload driver
         36c1f03ea1fc9d8d4b5ddfe665d66b4a57b421bf net/mlx5e: Present succeeded IPsec SA bytes and packet
         f66e8ed436fe3f1bfc23e7876a31d4b188515e51 net/mlx5e: Approximate IPsec per-SA payload data bytes count
         

--===============4395870650426360287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4680b690f2b3-c370847e983d.txt

2b23b6097303ed0ba5f4bc036a1c07b6027af5c6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b703374837a8f8422fa3f1edcf65505421a65a6a RDMA/rxe: Allow good work requests to be executed
ff30e45376d2ea68e032e6430babc0df15c4fc39 RDMA/rxe: Remove redundant scheduling of rxe_completer
67f57892f9b2c93a3a020109d2285232fbde8b81 RDMA/rxe: Merge request and complete tasks
cd8aaddf0d6dbd4798d2de2f4e1cd62a91ac62f0 RDMA/rxe: Remove save/rollback_state in rxe_requester
4891f4fed04718a642ff4a4563128699c47d8918 RDMA/rxe: Don't schedule rxe_completer from rxe_requester
3d807a3ebc48a2e1685ebfa9d26ea2c9ceb9c53e RDMA/rxe: Don't call rxe_requester from rxe_completer
23bc06af547f2ca3b7d345e09fd8d04575406274 RDMA/rxe: Don't call direct between tasks
8776618dbbd1b6f210b31509507e1aad461d6435 RDMA/rxe: Fix incorrect rxe_put in error path
55bec1c440e6852e907c47cd33fbbf63fcc5f1ba RDMA/rxe: Make rxe_loopback match rxe_send behavior
9cc6290991e6cfc9a6447823275fa4ba4d902103 RDMA/rxe: Get rid of pkt resend on err
1a633bdc8fd9e9e4a9f9a668ae122edfc5aacc86 RDMA/rxe: Let destroy qp succeed with stuck packet
20516d6e51dd9994afda8d556507cfbe7853384b x86: Stop using weak symbols for __iowrite32_copy()
6ae798cbef4ba1f180aa1a590e33a2d89f7cc34f s390: Implement __iowrite32_copy()
e7bc47b16622d1016b3b77bbdb20fb9e213045f2 s390: Stop using weak symbols for __iowrite64_copy()
ead79118dae6f9f982532002e82c2fb291ae0480 arm64/io: Provide a WC friendly __iowriteXX_copy()
2b7a5e1fe02231acc5d50339b2f10833565ef559 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
ef302283ddfceaba2657923af3f90fd58e6dff06 IB/mlx5: Use __iowrite64_copy() for write combining stores
f88320b698ad099a2f742adfb9f87177bfffe0c5 RDMA/mana_ib: Fix missing ret value
475589cb1f913dde61d451b6a8abefc60d94e831 net/sched: Don't print dump stack in event of transmission timeout
6734e62dfac5953132067c23a2681fbcf258a06d RDMA/core: Introduce peer memory interface
a74719f6ee5d8d5bad1d1361077244f80fa7034d RDMA/mlx5: Get upper device only if device is lagged
6dae5acd0a9d69377dc3afaf0cad934dd9210c20 RDMA/mlx5: Send currect port events
3be7acfe4f18d5f2fbdaf64756255a5dce17eb5c TEMP: Increase lockdep depth
3948da4ebb551e41c22c682d39e9546d9474b48b RDMA/core: Add an option to display driver-specific QPs in the rdmatool
45211c8eebfb4ae23f27b2aa67fa69277b3d1e46 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
c370847e983da17514a2a6e8293918e800724369 RDMA/cache: Release GID table even if leak is detected

--===============4395870650426360287==--
