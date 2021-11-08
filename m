Content-Type: multipart/mixed; boundary="===============5999949421850003770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 08 Nov 2021 20:49:14 -0000
Message-Id: <163640455467.22042.15734498733967909494@gitolite.kernel.org>

--===============5999949421850003770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 99141aefac7a1d602ede9a25318808cc17bf5df3
    new: 0e0a3a5ce3d190a0fbd4189fd438de38821adc13
    log: revlist-99141aefac7a-0e0a3a5ce3d1.txt

--===============5999949421850003770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99141aefac7a-0e0a3a5ce3d1.txt

893cf936122331d02a1d7b9b4755905b640fd993 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
841c5197e58eac6e89bfb7cd9c6ce54c2203dcdd net/mlx5e: Save memory by using dynamic allocation in netdev priv
fe824260106cbcc4f68d6cfa62237a3a251ff2dd net/mlx5e: Allow profile-specific limitation on max num of channels
576e85f1957dba973fb8bda6d8112c30b9729a6b net/mlx5e: Use dynamic per-channel allocations in stats
7aafb0d667ee60accd1cbb7ad3ed7544d8a97975 net/mlx5e: Allocate per-channel stats dynamically at first usage
5d2cfab8e27c7a67f5cac18503733ed048e79f0e net/mlx5: Fix format-security build warnings
52b51168cff958798d37773a8e0c39e0f35fe4d7 net/mlx5: TC, using swap() instead of tmp variable
a9983f1396d173a07bc094150f2b8f8880201b3a net/mlx5e: TC, Destroy nic flow counter if exists
fc484a6659e45ff8956c3d49c0500b8ef305c855 net/mlx5e: TC, Move kfree() calls after destroying all resources
b447f023fa6afc1abc9ac15b3f736063243aee23 net/mlx5e: Refactor mod header management API
833d2f9b88bb5d9adc2da44371493fe1ecc29dde Merge branch 'patchq/444903' into mlx5-queue
04401867d9c2261cded06a1ff61dbeb1b257b309 Merge branch 'patchq/444443' into mlx5-queue
ad7d79504673237d767d0b6ac165720d033c30c2 net/mlx5: CT: Allow static allocation of mod headers
35fd407cc8d18981fc6a6275e19e63935b631f12 Merge branch 'patchq/443926' into mlx5-queue
0e0a3a5ce3d190a0fbd4189fd438de38821adc13 Merge branch 'patchq/414154' into mlx5-queue

--===============5999949421850003770==--
