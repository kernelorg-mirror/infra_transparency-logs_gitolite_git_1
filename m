Content-Type: multipart/mixed; boundary="===============6279229019607206752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 18 Mar 2021 19:48:04 -0000
Message-Id: <161609688444.5266.5158785165579864125@gitolite.kernel.org>

--===============6279229019607206752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: f2be2050fabd79672876c371d1550a5664d073dc
    new: 81a5ce7b0ee9ea2fae89e43379a6d65db332617b
    log: revlist-f2be2050fabd-81a5ce7b0ee9.txt
  - ref: refs/heads/queue-rc
    old: c31e698d54838467d9afb5f9bfd3eebe8c6285dd
    new: a98122d87416b890b4a4116450e519e5dc174ec9
    log: |
         508574769d23d147fb5833c52acc8dc5032a1533 net/mlx5e: Add missing include
         550ef36e93705f141522118aac7a06a0de34abe7 Merge branch 'master' into testing/rdma-rc
         a98122d87416b890b4a4116450e519e5dc174ec9 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6279229019607206752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2be2050fabd-81a5ce7b0ee9.txt

508574769d23d147fb5833c52acc8dc5032a1533 net/mlx5e: Add missing include
f9e1ae11dee54ab0dd7bd7673597c1b74997f736 RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
11ac866df6c9c205851506cbdaa9ace961db286e RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
2e41078c1ed2d1348b7d6caa80b7d462ec0cabdb RDMA/iser: Enable Relaxed Ordering
8903d541959c17ab7ff587ceb46cbf9620486c5b RDMA/rtrs: Enable Relaxed Ordering
7b8ce7af2da418ce1d9d17fd00a266df71286b58 RDMA/srp: Enable Relaxed Ordering
4f2aede47ce53eeb6af7a7ab2fe12abf84457a5f nvme-rdma: Enable Relaxed Ordering
f201c069364e500971ff401bc1630e5e8176dbe6 cifs: smbd: Enable Relaxed Ordering
5a780bcf075dd2e874fac45b134ece8fa3978990 net/rds: Enable Relaxed Ordering
b57b1fd46d31e1844ce47746d44571cba4befeee net/smc: Enable Relaxed Ordering
adafc0cddea309dec84a4f0c0b179142991c45e4 xprtrdma: Enable Relaxed Ordering
63baf41873939a0a4e4ddd86ca70aeeda21e4276 RDMA/cma: Skip device which doesn't support CM
550ef36e93705f141522118aac7a06a0de34abe7 Merge branch 'master' into testing/rdma-rc
4c232bcfe6befe8cad5359c107c2cdf87f1a7f95 Merge branch 'rdma-next' into testing/rdma-next
81a5ce7b0ee9ea2fae89e43379a6d65db332617b Merge branch 'testing/rdma-next' into queue-next

--===============6279229019607206752==--
