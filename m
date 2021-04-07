Content-Type: multipart/mixed; boundary="===============8631793918021291779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 03:54:34 -0000
Message-Id: <161776767436.6695.1125364054093869600@gitolite.kernel.org>

--===============8631793918021291779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e091d5f6c6e6ecb1ca6b85d1ea177aadc7c4d3c9
    new: 90fee0bcef9bafd6f71a69b08e11c7d0bfe2e62e
    log: revlist-e091d5f6c6e6-90fee0bcef9b.txt

--===============8631793918021291779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e091d5f6c6e6-90fee0bcef9b.txt

014f89502a99f4f6000fc431cad7aca385134e47 net/mlx5: DR, Use variably sized data structures for different actions
cf3cf59494aea8c52aeaa378f77baca4ca35eb52 net/mlx5: E-Switch, let user to enable disable metadata
0f0b1a63532a37e9b314415abee425e04920ea27 net/mlx5: Expose mlx5_core_is_sf() to other drivers
5ca842bccc7a83de56ece4ac29a607c723999106 net/mlx5: E-Switch, Skip querying SF enabled bits
2e343464b1841395ffd50ebd56119940cecb5c70 net/mlx5: E-Switch, Make vport number u16
bc0fd28d9282452c76db250f289ef9317f2b242e net/mlx5: E-Switch Make cleanup sequence mirror of init
a6436d4f3bc71ee1e26a18b517f214bf6c1e8af7 net/mlx5: E-Switch, Convert a macro to a helper routine
eb1288c592830cf1f408c9a8529094e7f6a9adac net/mlx5: E-Switch, Move legacy code to a individual file
5c39b08d6b63dd59166c8e38fa6c71ab75ba345c net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
adeeb4233a67cbe924c59139a211e80af2ac1f39 net/mlx5: SF, Use device pointer directly
800fc4c7e1ce4c83f03fcc97e0775706ef5eecd0 Merge branch 'patchq/356881' into mlx5-queue
a757c53d2cc53d2a508cc1db7f8dca0f8d3462a4 net/mlx5: SF, Reuse stored hardware function id
96574c9a3af23c38f026ce43750b36aee4790240 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
98ef8457d0313e863416e9849848eae40c2c100f Merge branch 'patchq/385878' into mlx5-queue
07324bded01970bb41888632c68cf842b7cca5d9 Merge branch 'patchq/382403' into mlx5-queue
90fee0bcef9bafd6f71a69b08e11c7d0bfe2e62e Merge branch 'patchq/382907' into mlx5-queue

--===============8631793918021291779==--
