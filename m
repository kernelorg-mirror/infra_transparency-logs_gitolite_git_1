Content-Type: multipart/mixed; boundary="===============7075635007994097827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 19 Feb 2026 06:43:40 -0000
Message-Id: <177148342086.2826943.15255993474242374813@gitolite.kernel.org>

--===============7075635007994097827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: afefe5900475272f5f64055e9c7851cd35e96c4f
    new: 6402dffe2fc00c473cb6292b7c6b52fc6eb53d84
    log: revlist-afefe5900475-6402dffe2fc0.txt
  - ref: refs/heads/next
    old: eb2ca6306742ead593c6cadd76ffa5a485cfd37d
    new: 6402dffe2fc00c473cb6292b7c6b52fc6eb53d84
    log: |
         6402dffe2fc00c473cb6292b7c6b52fc6eb53d84 Update the version
         
  - ref: refs/tags/v3.1.6
    old: 0000000000000000000000000000000000000000
    new: 29945dee4020ac35238363b5bfb1204edc899ba4

--===============7075635007994097827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afefe5900475-6402dffe2fc0.txt

2232c646ed69c6a8532b3fefc50bc786590ef762 src/damo_report_sysinfo: split out feature print check
21f0218282e652e3f195a80cc8213992c81cb0b3 src/damo_report_sysinfo: show available DAMON features label
a5953fcd4e1ad9765983a1d9b2cf5566da1c9cab damo_report_sysinfo: print unavailable DAMON features
aa53a32f92bb333226c01e717e8d42d5685ef178 damo_setup_cli_completion: suggest unavailable_features
07308d8c3ce39490d1870ddfaa05bb5c6c87ccd7 _damon_features: add prefix for debugfs/schemes_stat_qt_exceed
18a174c8d371fb963a04579ce9c9f83e21cc3ea9 _damon_sysfs: fix typo on damos_stat_nr_snapshots feature name
f15bffc801ad0ec092f629c3abdd1eec8106d823 _damon_features: add addr_unit for reclaim and lru_sort
aef827a2c6441171c00eed176a8cacfcf272d587 _damon_modules: support {lru_sort,reclaim}/addr_unit
194cc114666bfaa8de45e35243b4e91212c16293 _damon_features: add reclaim/stats feature
8dbae0969ee061aa52754dbaffdc4bc67401bbf0 _damon_modules: check reclaim/stats support
55403be11ad87e1b450c604fe5361140ee320165 _damon_features: add reclaim/commit_inputs feature
6485093583fe4e7ef83f080ed51a1181c59b3e85 _damon_modules: check reclaim/commit_inputs support
f2d4985d765321c50cdc800b58dfd3b115df500b _damon_{features,modules}: add reclaim/skip_anon feature
7260907ba3305f768532090e12bc762c5654b5e4 _damon_{features,modules}: add features for damon_reclaim autotune
ea6f56cf670f71d2c86972ef2c184dfced6bdd82 damo_report_sysinfo: filter reclaim features
6433a272e86261ffc14171d9f83f3ba3cb024e73 src/_damon_features: clarify the list
b2baf126ff316b17f60c3f24e47174d5f86d9d27 _damon_features: implement function for getting the feature by name
eea2fc9cea71f1d6de6ab01b37b8425c2f103250 _damon_features: add a line between features for differnt versions
13b3270a81f0150f54c4f352a007bc9c3d3550e5 TODO: mark feature check items as completed
be3f5da0a1723356440e0b73c3a59ca97682086f _damon_{features,sysfs}: identify online params commit and avail_ops
1c8bad7eb758e7e4f614a79b61df0bc0efa16375 _damon_features: add historical dates
0bf546ddfe776d41a3a3de746d3caaccff53cbfd TODO: mark system support check item as completed
3c5032478a3d4737d0252d3657608df98b76f401 _damon_features: mark 6.19 features as upstreamed
99c69b9d4603b070a71e46fee83719fda31d5d26 damo_report_sysinfo: print DAMON version always
96210ba5babb1b5cbc11bfc3e3c3448735378e2b README: suggest 'damo report sysinfo --print versions' for DAMON enablement check
cf5e14b285feb95a695f8ac53eab3120e69ef9d4 damo_start: move modules control code to _damon_modules
15e8b63d82f88ef734e3bf4ae6ac6e6469da8f18 _damon: notice DAMON unavailability in more kind manner
c1e84519bf2b4c66fe8b7e7cde97999aed61b6cc README: clarify more about DAMON availability on the system
46e913602a095f7b81459f38bdb574a1a24ffa11 _damo_sysinfo: add a function for getting sys info or panic
64d0b33c665486ebb0d1c62e1f05ddb802e9bca0 _damon_modules: use get_param_dir() instead of hard-coded sysfs path
a2a0e020d0937c302564f15d7a842ab83c6f2ff7 _damon_modules: fix get_param_dir() crash
006d2eab77545cbe472f73210f9711ab6b30d33c _damon_modules: use get_sysinfo_or_panic()
a206b10d47514b8ff342f92c85cac814cb83b07a release_note: update for next release
e2af5328ff09ba65e1bea80db7af5fd0f381ccb6 TODO: add item for feature checks
e553f33038caca425c4c7b29fb5c99454867fba1 TODO: add item for 'damo report sysinfo' documenttion
eb2ca6306742ead593c6cadd76ffa5a485cfd37d _damon: fix wrong old targets recovery in add_commit_vaddr_child_targets()
6402dffe2fc00c473cb6292b7c6b52fc6eb53d84 Update the version

--===============7075635007994097827==--
