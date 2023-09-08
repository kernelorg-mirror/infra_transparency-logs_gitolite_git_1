Content-Type: multipart/mixed; boundary="===============7112091260626956739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Sep 2023 05:23:46 -0000
Message-Id: <169415062652.25130.8977144710436770552@gitolite.kernel.org>

--===============7112091260626956739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1173fb73bf412e5fb6c48eb930ffca5700bdabe6
    new: 4043dd1c02d0ebf7d65ac1b43b08128321b6cefe
    log: revlist-1173fb73bf41-4043dd1c02d0.txt

--===============7112091260626956739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1173fb73bf41-4043dd1c02d0.txt

bb249a91d93092da9ed4353d39011c73d0518f5a mm/damon/core: define and use a dedicated function for region access rate update
8125b28f7dc50ab15e7ea6757f33cd86c3b4ae2c mm/damon/vaddr: call damon_update_region_access_rate() always
ddea14c0e41751f2ee91474cbce27c745d63ba24 mm/damon/core: implement a pseudo-moving sum function
a39cf1a8fa8478f88bcc1c9976877abc5b0da22e mm/damon/core-test: add a unit test for damon_moving_sum()
08d531cdee0945da64e00be2b58862e5ec2d96aa mm/damon/core: introduce nr_accesses_bp
d6b558ac2d0faadbda5e7c3fce626d0d26bf0453 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
f9464c65881634d26d787b22989ba020ced49b3f mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
60bc61a579d8d22d1c4cf70f91ccdc5d1c0bab44 mm/damon/core: mark damon_moving_sum() as a static function
7d3110ea3302263bdf604aa99e0e25823b3678b7 ==== DAMOS: adopt moving accesses bp ====
75a31f89a2ca88dcf105ea7ac275888b92bafa22 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
fdf09c111badcde1e88f1077d93c4081af8b86ba mm/damon/core: implement scheme-specific apply interval
a0578b041f2cd1294f43437ad32c3416e8f94d46 Docs/mm/damon/design: document DAMOS apply interval
981b73b20d4ca277cfda4dc9450b8b8053faa121 mm/damon/sysfs-schemes: support DAMOS apply interval
050238d089c6398eea97e3e638e60266f7524059 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
efeff96a9d878bed890e2c9facb76213ceaad349 Docs/ABI/damon: update for DAMOS apply intervals
731560950c778d9e27578628497f4eb990a76c7e mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
51d1475e877c0f3bd2d50fea6d184bf4d82ac46e mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
3ff79e5dc1d667163f0bbd9685f799cc4f0e07fd mm/damon/core: Add nr_accesses_bp debug code
0ed957c2a3789b8c78378f49209943cf94f50dac ==== misc ====
12ef3d35c7b3461320c88aaeeaf5c0613e083697 mm/damon/sysfs: add __counted_by() annotation
e950d3bb0c00257d21dfb27bdccd9051c6b59fbf samples: add DAMON sample kernel modules
4043dd1c02d0ebf7d65ac1b43b08128321b6cefe mm/damon/core: add todo for DAMOS interval validation

--===============7112091260626956739==--
