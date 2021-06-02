From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 02 Jun 2021 22:58:48 -0000
Message-Id: <162267472847.23876.7637917303577182617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0e8558476faf02ec51256cad9c487c93c346198c
    new: 76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2
    log: |
         f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
         96376a40959e32502208210c62e68a6c60acfb48 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
         4b4e586ebe37c8c7e2a4bf46dc4b742756fd788d IB/cm: Split cm_alloc_msg()
         c1cf6d9f743aad09b231752c12845ba7083b28f7 IB/cm: Call the correct message free functions in cm_send_handler()
         efafae671707524608889d904f59b0f7bad87a0e IB/cm: Tidy remaining cm_msg free paths
         3595c398f6dbab79a38550ff26104c6ec1035cd3 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
         70076a414efc75894344d2adabf68254e38be71a IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
         7345201c39633fc4c82dae7315da7154efaf2459 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
         76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
         
