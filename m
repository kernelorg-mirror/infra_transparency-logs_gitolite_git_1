From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 17 Mar 2025 10:05:57 -0000
Message-Id: <174220595789.2649780.1279317726950307285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 0a924decd4a3a27c557a6d3c29add61d45ab592a
    new: 1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd
    log: |
         a8445cfec101c42e9d64cdb2dac13973b22c205c net: mana: Change the function signature of mana_get_primary_netdev_rcu
         bee35b7161aaaed9831e2f14876c374b9c566952 RDMA/mana_ib: Handle net event for pointing to the current netdev
         81f8f7454ad9e0bf95efdec6542afdc9a6ab1e24 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
         86ab05366b556a41843f071302aab94122cf9f8a RDMA/rxe: Fix incorrect return value of rxe_odp_atomic_op()
         d9d5c8ed98738f0e4e9ecbce1effa87a8569d35d RDMA/bnxt_re: Support perf management counters
         1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd RDMA/core: Fix use-after-free when rename device name
         
