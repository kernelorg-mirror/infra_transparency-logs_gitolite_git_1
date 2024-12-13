Content-Type: multipart/mixed; boundary="===============0466046027393510735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Dec 2024 22:02:02 -0000
Message-Id: <173412732222.3790211.16601015199872748345@gitolite.kernel.org>

--===============0466046027393510735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 960c679a1c1194806362219ff047be0050bb94f9
    new: e5081c1bb898ef35ace3b30432910e78de3cdd28
    log: revlist-960c679a1c11-e5081c1bb898.txt

--===============0466046027393510735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960c679a1c11-e5081c1bb898.txt

e5c48d400cab89a0539ce822ba805f0ad4209e87 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
f85bd41d6e3c3bb511a6b095f4bdfe7aeba0b7b3 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
7125e97a809532e7208faea4d01a3ce13f80ccc8 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
ec8c08fa43c2e96920afa696ae068271145f0aa6 mm/damon/core: implement damon_call()
9c85476056f2676b915ea378606bbcee75752140 mm/damon/sysfs: use damon_call() for update_schemes_stats
b3d8dce552df760b13f084b017f504cf939a99d1 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
447f2ba554db63505a0f040103aa6fb3da27eb48 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
112e4855c73ae120777fbb6d2b702b951b87af6b mm/damon/core: implement damos_walk()
eb904810016e2bb7537768225d135634437b8268 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
bea0d7ec7f34519bcda8c9951d1080a35b2bb866 mm/damon/sysfs: remove unused code for schemes tried regions update
fa841d438a72c83a50c2f9cc0a914d5f3c1224d5 ==== auto-tune monitoring parameters ====
2e59866615d1f4864c89996643d0c3e6fc30acd2 ==== fine-grained damos filtr stat action ====
3f91247408cd4cf1df83a8e713f62123a04e92b0 mm/damon: add a new DAMOS action for fine-grained filter-aware stat
2701e828a4ea11459cb458a929ba9bb144c98d90 ==== uncategorized ====
4751d9c2b51ea7e78d1300bc43b972bc01503827 mm/damon: remove ->private of 'struct damon_callback'
e993b19dd67c1f5fa576e935af191c72576a2440 mm/damon: remove ->before_start of damon_callback
e5081c1bb898ef35ace3b30432910e78de3cdd28 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()

--===============0466046027393510735==--
