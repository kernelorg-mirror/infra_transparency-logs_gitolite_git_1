Content-Type: multipart/mixed; boundary="===============7897313595209081894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Sep 2022 12:03:54 -0000
Message-Id: <166289783429.32682.11343850935270848361@gitolite.kernel.org>

--===============7897313595209081894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 70dac8449756a5a87a34ceca7f0e6f6a02be7f44
    new: a9683a4600802af6bf6708d5b1759f935d10d192
    log: revlist-70dac8449756-a9683a460080.txt

--===============7897313595209081894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dac8449756-a9683a460080.txt

53b4d9324f9e7bf53d8be5c61d5da9975346f00b mm/damon/core: use a dedicated struct for monitoring attributes
8d4b136974ae54ea41fa3b0cdf218d80f3275247 mm/damon/core: reduce parameters for damon_set_attrs()
4d29238cc7207d760a73db6046223b6cc50a5a58 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
469f183697821b2039d402f5125fc4481feb5053 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
71d6a4cae57f0522a02f80e6b170a5636696c9a2 mm/damon: implement a monitoring attributes module parameters generator macro
f0e5c2ab2499c5672a744518490b396938042a44 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
f32ba5b660fa971334807681546083c75ad50e0d mm/damon/reclaim: use monitoring attributes parameters generator macro
1530fe0b53f0f4b18355e387812c71d7e6a87906 mm/damon/modules-common: implement a watermarks module parameters generator macro
753bd95d8a059a7206f4fd1261597b93765c8bf4 mm/damon/lru_sort: use watermarks parameters generator macro
f4ffc4506e11a49e32a12cd82a0c36378f38d894 mm/damon/reclaim: use watermarks parameters generator macro
a9a98e92cc979bc5e782efe2fa58ee83162421c8 mm/damon/modules-common: implement a stats parameters generator macro
7671e805216bfa39ae45356353895209b7c49874 mm/damon/reclaim: use stat parameters generator
c7312d2d6ea7d966b180063eaa286dd45956eb2d mm/damon/lru_sort: use stat generator
3545354dfa44aa73c52b83c02425f0cc6c19daf0 mm/damon/modules-common: implement a damos quota params generator
45598db774ce080e718075cc68704eef620dcb20 mm/damon/modules-common: implement damos time quota params generator
bbb4c5e31ce887255adb00aeabf04d48a1c4b4fc mm/damon/reclaim: use the quota params generator macro
2d4648e29d6ed850cb70f7a5c4ff9f6a84ea2d79 mm/damon/lru_sort: use quotas param generator
a9683a4600802af6bf6708d5b1759f935d10d192 mm/damon/lru_sort: deduplicate hot/cold schemes generators

--===============7897313595209081894==--
