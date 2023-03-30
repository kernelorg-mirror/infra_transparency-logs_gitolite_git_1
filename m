From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Mar 2023 09:10:18 -0000
Message-Id: <168016741883.28701.2820966686958935291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2804813f133585cfb10abf0e2ccdc1bddc189e09
    new: 583785110fa76d41841f27a1d90220b455f2103c
    log: |
         b6ba68555d75fd99f7daa9c5a5e476f8635cb155 RDMA/rxe: Clean kzalloc failure paths
         9c67aeb1734ca8ffb5a087c49d9ab34c0dd2afb6 net/sched: Don't print dump stack in event of transmission timeout
         a099177c81d57b0ec80bde0f333cc3c14ddc77b3 RDMA/core: Introduce peer memory interface
         ee91567a0ac27fa201df0dbe1d40fb6a7541c997 net/mlx5: Nullify qp->dbg pointer post destruction
         c1a2ff0f660e9eaebedab706508edf4e099d2744 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
         26215d4bbed3354cb504fc62e2023df15af00b4c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
         c2116d1a2cdab7071ee31eea99b6e16a14292cab RDMA: Split kernel-only create QP flags from uverbs create QP flags
         9c02b582873aa0e6ab573657d2a4d4c9da8237ef RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
         68f7c2d7ea1ea1a5ec6ac43216a9d610a2223ed7 IB/mlx5: Add HW counter called rx_dct_connect
         583785110fa76d41841f27a1d90220b455f2103c Revert "IB/mlx5: Add HW counter called rx_dct_connect"
         
