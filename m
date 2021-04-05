Content-Type: multipart/mixed; boundary="===============7623029786652882957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 05 Apr 2021 20:25:01 -0000
Message-Id: <161765430109.29272.6922925389657764930@gitolite.kernel.org>

--===============7623029786652882957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a99d89024941201aaf349c3b34605a97775ca54c
    new: d6cfef2c68c416318f2cf95b692efaa1d71ea48f
    log: revlist-a99d89024941-d6cfef2c68c4.txt

--===============7623029786652882957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99d89024941-d6cfef2c68c4.txt

f1e0f10c1d343c9d432d13091581952306ce0f00 net/mlx5: Expose mlx5_core_is_sf() to other drivers
d330cff8c7411b44aaef53e554a58692e1ca06d5 net/mlx5: E-Switch, Skip querying SF enabled bits
811d870c8fbb0815f8e1fd66e4296a77c0723525 net/mlx5: E-Switch, Make vport number u16
2bd3ff3f0fca2820999212a884ab32ec678d1fca net/mlx5: E-Switch Make cleanup sequence mirror of init
a09bd0f9e88378042661c6aa4c441155afc05d22 net/mlx5: E-Switch, Convert a macro to a helper routine
cc8a8861a69fc3ac21dafa3e1754ff659eccfbb5 net/mlx5: E-Switch, Move legacy code to a individual file
8de445f95209eee3298e8c19be118d82c85b6c43 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
d0611564bc1749d5ac763d0a671ee7b9a183c1cc net/mlx5: SF, Use device pointer directly
1d6da6f31017e99f625ffd3bd984e0f91173aca0 net/mlx5: SF, Reuse stored hardware function id
aa0eeecc7010c0bd264d532b4b48560e14402592 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
aab3c22c7a9660bc810b29cfab2a6a94e4318cc9 Merge branch 'patchq/382403' into mlx5-queue
d6cfef2c68c416318f2cf95b692efaa1d71ea48f Merge branch 'patchq/382907' into mlx5-queue

--===============7623029786652882957==--
