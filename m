Content-Type: multipart/mixed; boundary="===============4942664916533232139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 06 Apr 2021 05:43:32 -0000
Message-Id: <161768781257.14863.17241341389065162363@gitolite.kernel.org>

--===============4942664916533232139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 01664b5afd11508808c364eb181f904374666783
    new: e9f88beb61cb05d07b00a6dc180a3496bf63f11e
    log: revlist-01664b5afd11-e9f88beb61cb.txt

--===============4942664916533232139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01664b5afd11-e9f88beb61cb.txt

046c3d4cc80b0cd635673d40717b0c795fca8e7c net/mlx5: E-Switch, Skip querying SF enabled bits
4692f1bb097c5622a4340be3fa4c91e2cd59abe5 net/mlx5: Expose mlx5_core_is_sf() to other drivers
fcefc3e76c0036326e7a5aadb1581d490a4c2319 net/mlx5: E-Switch, Make vport number u16
1e4aec8bf77ffde94dad80141fde998d4fb4e3b4 net/mlx5: E-Switch Make cleanup sequence mirror of init
d939b9eac50127be764ce07d1f57e76a548654d3 net/mlx5: E-Switch, Convert a macro to a helper routine
b4e9ba7930221cbe3fa589d7b42d43ba8d6a195e net/mlx5: E-Switch, Move legacy code to a individual file
3fbaaec092a0a1ea549df7266bc866084e872f47 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
4aa5947a8322fed3d693d50ca08b07990cbc32aa net/mlx5: SF, Use device pointer directly
658556478a881ab7e3e6bfc864834a4c65616413 net/mlx5: SF, Reuse stored hardware function id
527f4414de325b3486795e7e2c96d75a342bf0c1 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
6dd11b58fff63742693dac6cf4e6ad9f75550b6b Merge branch 'patchq/382403' into mlx5-queue
e9f88beb61cb05d07b00a6dc180a3496bf63f11e Merge branch 'patchq/382907' into mlx5-queue

--===============4942664916533232139==--
