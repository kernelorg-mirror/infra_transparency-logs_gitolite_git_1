Content-Type: multipart/mixed; boundary="===============5023639714773541146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 08 Apr 2021 09:59:45 -0000
Message-Id: <161787598535.26220.14629304912098121288@gitolite.kernel.org>

--===============5023639714773541146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 614503424c09a240d3153f623c4c011de3913a15
    new: 327504d63c28a9acf6b9e75dd28e2131311e4f77
    log: revlist-614503424c09-327504d63c28.txt

--===============5023639714773541146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614503424c09-327504d63c28.txt

09b404dc5d020433f8851f2a09f1b1a240266884 net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
ede29b37329bc08a3175b458b28ca6599908d37c net/mlx5: E-Switch, let user to enable disable metadata
1077ca62c0e91acb5218b7f5626105b97b8a498f net/mlx5: DR, Use variably sized data structures for different actions
17dc135f141e6c49a321b9daf6e84de38297e065 net/mlx5: Expose mlx5_core_is_sf() to other drivers
4703f5ee590af93d2785e92fda7a9dda5c072e6b net/mlx5: E-Switch, Skip querying SF enabled bits
53ea527ec56e73492c7cdf550305bdda2bc7e23c net/mlx5: E-Switch, Make vport number u16
69b8a30da8d6dbc9e8cf1a38cace3378d8a10a72 net/mlx5: E-Switch Make cleanup sequence mirror of init
2593cdb1c7002ac6e25d67591a54ddce86ae6d10 net/mlx5: E-Switch, Convert a macro to a helper routine
4ae952231ebabd4c7a4bc0090259e02e447b2f44 net/mlx5: E-Switch, Move legacy code to a individual file
c001270ef6a1db965742b15ceb6a160a7edfe281 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
54178487604859f53e05c799df49ee1fd43d056c net/mlx5: SF, Use device pointer directly
684443a0e821e0b7af7478786ec376a477dd8e66 net/mlx5: SF, Reuse stored hardware function id
812f01033fea398f399330557d645c38d9f5baeb Merge branch 'patchq/385173' into mlx5-queue
0a374b78b587829aa7587870c2895c022de3854b Merge branch 'patchq/356881' into mlx5-queue
d6489ebcd39094535b70304404961d26b31c7e88 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
699c66600106d403a0d4797f503a9b8f3920b6e9 Merge branch 'patchq/385878' into mlx5-queue
0f21e2da0070ed991d1662b982277ed50579f153 Merge branch 'patchq/382403' into mlx5-queue
327504d63c28a9acf6b9e75dd28e2131311e4f77 Merge branch 'patchq/382907' into mlx5-queue

--===============5023639714773541146==--
