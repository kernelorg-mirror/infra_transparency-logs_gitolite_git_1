Content-Type: multipart/mixed; boundary="===============7995622464359080043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 06 Apr 2021 05:10:23 -0000
Message-Id: <161768582394.27873.7166508722978740774@gitolite.kernel.org>

--===============7995622464359080043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: adaa9111933bf02e922cdb7fe1ccd02800f11f00
    new: 01664b5afd11508808c364eb181f904374666783
    log: revlist-adaa9111933b-01664b5afd11.txt

--===============7995622464359080043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaa9111933b-01664b5afd11.txt

791a69a50f94d1b6fb3b4400a77d0330f7bbb43a net/mlx5: Expose mlx5_core_is_sf() to other drivers
26748e944b58eb6e352be7bd0b51b50f253040ae net/mlx5: E-Switch, Skip querying SF enabled bits
2e932c47d29022428d18f61abadedcbdaab02b68 net/mlx5: E-Switch, Make vport number u16
98b72c12db4fa0e9e1b95439f7086a8e87707e30 net/mlx5: E-Switch Make cleanup sequence mirror of init
330a03d89dc5f8eceda8d0f75db25c06b8da81b4 net/mlx5: E-Switch, Convert a macro to a helper routine
db0a042eb4b1da709ecda3ed563d50ae14b3a0e2 net/mlx5: E-Switch, Move legacy code to a individual file
bea2bd2a7451efba8b6ec67b209a1d1f58de801a net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
176a6b8362f7a17806aa73fb45ae677710d0cd2c net/mlx5: SF, Use device pointer directly
3733fd5a596cef8556102a7343e78031b0ef3483 net/mlx5: SF, Reuse stored hardware function id
5bd4c70fad3e1ddaaecd0b86386b4f1a56a969ff net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
4130950f262d74baad6bca74324decc261b0fa23 Merge branch 'patchq/382403' into mlx5-queue
01664b5afd11508808c364eb181f904374666783 Merge branch 'patchq/382907' into mlx5-queue

--===============7995622464359080043==--
