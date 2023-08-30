Content-Type: multipart/mixed; boundary="===============7580959208140839418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 30 Aug 2023 03:42:46 -0000
Message-Id: <169336696668.11949.1529073782818336627@gitolite.kernel.org>

--===============7580959208140839418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 67825b42b4290371be41c248505d4b52488637ef
    new: 15d82784a3f9e2e8a4c635de097a86ddc744845d
    log: revlist-67825b42b429-15d82784a3f9.txt

--===============7580959208140839418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67825b42b429-15d82784a3f9.txt

ebd9c7d7394cbabcceefb08cf6683cbd9f07890f mm/damon/core: fix comment about damon_set_attrs() call timings
8f020f576184306d150cd3940d628ecaa81e904a mm/damon/core: add more comments for nr_accesses
4f0cd564c66fe1a1b8721bea54e614ca74016f43 mm/damon/core: remove duplicated comment for watermarks-based deactivation
b4a1535d30b5844dd3589876225bc04f8eb78114 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
46d0ab305603dcf3cc52b1c894c7d8f22f5fa529 mm/damon/core: use number of passed access sampling as a timer
19a6c4d953eead0531402203da9fee5e1b12e622 mm/damon/core: add a tracepoint for damos apply target regions
32a7cf9ab3038fc8e688260cd8ae494ecde59b39 ==== accesses_bp ====
2ca3eed468aa3862415dc3fee90bba1b46f7cc2b mm/damon/core: define and use dedicated function for region access rate update
567e50270a93eccf0faaef76ec6e5443d7adb4b0 mm/damon/core: implement a pseudo-moving average calculation function
2dd700d2ef499ddc379a06cc006d8545c32f89b4 mm/damon/core-test: add a unit test for damon_moving_average()
084a979ca97c475e954143e2a303791786c350eb mm/damon/core: introduce moving_accesses_bp
7c6b34117cff159f3cbd78ab5e41b17a2021bd2d mm/damon/core: use pseudo-moving average for moving_nr_accesses update function
64b717917cac7cd07a660e28967e63802200abb9 ==== DAMOS: adopt moving accesses bp ====
e4e4503f9d8a445f28f6000931cbb4eb12535ab3 mm/damon/core: implement scheme-specific apply interval
ed4deb0a974719d75ccbc59144fb03c061148429 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
f2758e11a4a47864dd4ef09f8efeb4daa1a4d533 mm/damon/core: expose moving_accesses_bp via damos_before_apply tracepoint
1be6de9d20ac9e761147a54239c56f829e2cf029 ==== misc ====
b6249689ea7b4615c95ea5dc607ed179941a5a9a mm/damon/sysfs: add __counted_by() annotation
8f36f6f00d880e818a55d75f320430ba92fb517c samples: add DAMON sample kernel modules
2e2740f0757697e3f03171419d77abda690a26ef mm/damon/core: use moving_accesses_bp instead of nr_accesses from DAMOS
15d82784a3f9e2e8a4c635de097a86ddc744845d mm/damon/core: call kdamond_reset_aggregated() before kdamond_apply_schemes()

--===============7580959208140839418==--
