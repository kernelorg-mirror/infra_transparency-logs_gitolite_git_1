From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 Jul 2022 10:20:19 -0000
Message-Id: <165813961953.23107.16988430929381517604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90
    new: 46195de38abf196e5799bd02b3ae88faf084d161
    log: |
         b577ea54ac0e7823d04151cb7c3a2ae24fae76a3 RDMA/qib: Use the bitmap API to allocate bitmaps
         e471eedd94d95a183ed57f5875ec1a476f1442a4 RDMA/rtrs-clt: Use the bitmap API to allocate bitmaps
         fc4114736f5a4d642ed9d2a2062b3701e0ffc991 RDMA/rtrs-clt: Use bitmap_empty()
         aeea6cc067525103301fb7a6ba5c861b631f2086 RDMA: remove useless condition in siw_create_cq()
         ed6e53820ee4f68ed927de17e5675ff2a07a47e2 RDMA/rtrs-srv: Fix modinfo output for stringify
         861703b4c76e645949b7a42bbcc48cf775fd45d4 RDMA/rtrs-clt: Use this_cpu_ API for stats
         f4e1357184a5759f97fa69adadf5206ad9e3edd2 RDMA/rtrs-srv: Use per-cpu variables for rdma stats
         c14adff285ad1bb8eefc5d8fc202ceb1f7e3a2f1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
         46195de38abf196e5799bd02b3ae88faf084d161 RDMA/rtrs-srv: Do not use mempool for page allocation
         
