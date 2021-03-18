Content-Type: multipart/mixed; boundary="===============3306064830937665960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Mar 2021 19:47:57 -0000
Message-Id: <161609687721.5165.5982394254083940610@gitolite.kernel.org>

--===============3306064830937665960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b46d6712fb37671cc975ad38683394b38c9a9a81
    new: 63baf41873939a0a4e4ddd86ca70aeeda21e4276
    log: |
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
         
  - ref: refs/heads/rdma-rc
    old: 22053df0a3647560e6aa11cb6ddcb0da04f505cc
    new: 508574769d23d147fb5833c52acc8dc5032a1533
    log: |
         508574769d23d147fb5833c52acc8dc5032a1533 net/mlx5e: Add missing include
         
  - ref: refs/heads/testing/rdma-next
    old: 35a82e87a1942e53d53a86f4c18e38fc5bfd726c
    new: 4c232bcfe6befe8cad5359c107c2cdf87f1a7f95
    log: revlist-35a82e87a194-4c232bcfe6be.txt
  - ref: refs/heads/testing/rdma-rc
    old: c02e05a6204328eb0a7353a8386ce4aea379a994
    new: 550ef36e93705f141522118aac7a06a0de34abe7
    log: |
         508574769d23d147fb5833c52acc8dc5032a1533 net/mlx5e: Add missing include
         550ef36e93705f141522118aac7a06a0de34abe7 Merge branch 'master' into testing/rdma-rc
         

--===============3306064830937665960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a82e87a194-4c232bcfe6be.txt

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

--===============3306064830937665960==--
