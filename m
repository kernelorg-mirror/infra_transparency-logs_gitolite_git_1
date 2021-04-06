Content-Type: multipart/mixed; boundary="===============7671702650579293963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 06 Apr 2021 03:43:55 -0000
Message-Id: <161768063592.4511.14260510991727162633@gitolite.kernel.org>

--===============7671702650579293963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d6cfef2c68c416318f2cf95b692efaa1d71ea48f
    new: adaa9111933bf02e922cdb7fe1ccd02800f11f00
    log: revlist-d6cfef2c68c4-adaa9111933b.txt

--===============7671702650579293963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cfef2c68c4-adaa9111933b.txt

d228aaa4d0ed3b1e48fc07584cb07e2675517e07 net/mlx5: Expose mlx5_core_is_sf() to other drivers
677715f9057294b7cd9c5e1d76269935eb48b237 net/mlx5: E-Switch, Skip querying SF enabled bits
30d188e0165c6eaa46c0599fcced79c0c7e5388c net/mlx5: E-Switch, Make vport number u16
e930ea53d1961f5d917077d16ecf287fc87d288b net/mlx5: E-Switch Make cleanup sequence mirror of init
e43f1058d7e7275c0bb040da850387bfdcd68417 net/mlx5: E-Switch, Convert a macro to a helper routine
2bd382fe68328d74e442c1028bc112243057f418 net/mlx5: E-Switch, Move legacy code to a individual file
d5620a5d53c6a3df423c7f1748cef53a3cdfe188 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
c21b954f330c12897d0debd8cffe9f07b58f1e1b net/mlx5: SF, Use device pointer directly
4ad28ce4730f57fd152ab29fbdcffdc8165cbd8e net/mlx5: SF, Reuse stored hardware function id
5a4c340a6ab9cebdeea897d03bf1c382fbd87861 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
50ef283eec6a58f333eabbecda30a1e6c4ab91e7 Merge branch 'patchq/382403' into mlx5-queue
adaa9111933bf02e922cdb7fe1ccd02800f11f00 Merge branch 'patchq/382907' into mlx5-queue

--===============7671702650579293963==--
