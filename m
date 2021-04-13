Content-Type: multipart/mixed; boundary="===============8661424355155672811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 13 Apr 2021 06:59:20 -0000
Message-Id: <161829716013.16342.13696236983907241596@gitolite.kernel.org>

--===============8661424355155672811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: afb0c45139c0dbe30e8a220de75fc91d5b90d7b4
    new: c41d0a2123a25f276fc826dc6ee8276ebbd23c52
    log: revlist-afb0c45139c0-c41d0a2123a2.txt

--===============8661424355155672811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb0c45139c0-c41d0a2123a2.txt

a41f89d6f9cdf4cde8fb6b55ad2acdbd2566152b net/mlx5: Add a blank line after declarations.
21bb4d4d1eb224a6bd9f543608d96505ea90396a net/mlx5: Remove return statement exist at the end of void function
ec563b237ad56c7727f1be2998b15ccc864ed9c9 net/mlx5: Replace spaces with tab at the start of a line
b72ba154a9e84ff54c5779c0d8674f2f8e2134c1 net/mlx5: E-Switch, Skip querying SF enabled bits
4483f6780619bc51877d63812d378369532ad021 net/mlx5: E-Switch, Make vport number u16
7fc294579f1320ac3b6fae07df5c6536167ca19f net/mlx5: E-Switch Make cleanup sequence mirror of init
71f8e9a2b1665e445796935fa1933060841028a3 net/mlx5: E-Switch, Convert a macro to a helper routine
572cc807b792c627dd888ede17822e3e326a94af net/mlx5: E-Switch, Move legacy code to a individual file
3295d066f301491c00005ae9216ce03372c69ac1 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
e349ec31d3c7a7ac781f53462587c43aaa1ddccc net/mlx5: SF, Use device pointer directly
2ee322f2235a9ff7c54d761e350a360f28de2e69 net/mlx5: SF, Reuse stored hardware function id
5f18b2ca3927e689816e370c489b180f3807313b net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
f9da9178ad7bf53601056676fb92bf32074ca905 net/mlx5: E-Switch, let user to enable disable metadata
329022fab25baf843ec9fb39fc29f666da820420 net/mlx5: DR, Use variably sized data structures for different actions
f6909c94400672d18ff132fcb1850e96a9e860be net/mlx5: Expose mlx5_core_is_sf() to other drivers
4c5365c01d8e09638196ec16fc0b5bd69b178b3a net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
10e15e8afd1b289b7a87ec39e63df27ae9d7a793 Merge branch 'patchq/382403' into mlx5-queue
bc4fc0d8fc7e216f13edcd5c416834d308973d12 Merge branch 'patchq/388566' into mlx5-queue
a220f6c3e93e0914ece27f71c1a53f8be39bc435 Merge branch 'patchq/385173' into mlx5-queue
a7ea49c0546292eb644d5dac815c176ec8205247 Merge branch 'patchq/356881' into mlx5-queue
efdc11f9d385d1ff31861f3bb6729b9ccfe8b1f7 Merge branch 'patchq/385878' into mlx5-queue
c41d0a2123a25f276fc826dc6ee8276ebbd23c52 Merge branch 'patchq/382907' into mlx5-queue

--===============8661424355155672811==--
