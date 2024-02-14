Content-Type: multipart/mixed; boundary="===============6887867246933140434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 14 Feb 2024 02:50:35 -0000
Message-Id: <170787903596.31501.12125022685664300462@gitolite.kernel.org>

--===============6887867246933140434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4bad14e5144b47b25805b4dcb68eef07fac762a2
    new: 1bdad6a96b876392605e71245b69d545f48a557b
    log: revlist-4bad14e5144b-1bdad6a96b87.txt

--===============6887867246933140434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bad14e5144b-1bdad6a96b87.txt

334e53520254101fce600ab94ae1d96a405b3c37 selftests: damon: add access_memory to .gitignore
625934ef5cba19d7cad973eb12c6f631446d70e3 selftests/mqueue: Set timeout to 100 seconds
f2807fa50caa19a34c350cf793aa2f02e8f69698 === commits aiming not to be posted ===
a5a93fb589e200a36deb3c913502f116b57c24d8 mm/damon: Add debug code
13c2b6d483b4c5872902d465e3a225c89ed776e6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
09893630dd5c962edf5c1f708ed00d03b6f5be80 mm/damon/core: add todo for DAMOS interval validation
55dc0b5fc1cd4c6014afbb23b1e35f2b006d0b9e mm/damon/core: add debugging-purpose log of tuned esz
41601c19d7a587e9695303e6471474e98b7271e7 === hacks in progress ===
59c41110528daadd75934befbbdecdba5116e20f ==== Documentation misc fixes ====
49cd2886979797ae76132d2820ea980b33619dbc MAINTAINERS: Set the field name for subsystem profile section
ad191da5b0f281c635dac2fb69593a5086098478 Docs/mm/damon/design: add API link to damon_ctx
ab974c022605fe80eef0e447355257d70b271075 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
0483d49ff0e631127d99c736e332a353fb7f2989 Docs/mm/damon: move the list of DAMOS actions to design doc
122be08303e6af85769e81f1ec0f81990d0ec31f Docs/mm/damon: move DAMON operation sets list from the usage to the design document
759acc4a9a9ea69563a5182da114b1d9cab9faa2 Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document
ce2ca55c46e67a04263a99428f05cb0fdb9dface ==== damon selftests ====
02500f73107717fb4bc958303840119328febac3 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
6aa017d8b07a7b0546ce1f270b34fc721cb4630c ==== DAMOS self-feed/tuning ====
a6ec48765d838e2b3c2db4ad2f4bc357bf474890 mm/damon/sysfs-schemes: implement quota effective_bytes file
b85f22c57c9a5b5a2d63e57652666488e0f32a66 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
b0fa04ef624c669c3aa6b4b525aafc64c9b5506d Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
c4950d39b90a549a8b352e3fe12681b4ff5d71a6 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
6f9e4aac39402c2683d980cd104b79866e13afba Docs/admin-guide/mm/damon/usage: document effective_bytes file
2430026a3577d19aea812ac4411e7a9d2a8601d9 mm/damon/core: Set damos_quota->esz as public field and document
b4c6eb2d6f67031c81bfe653b0fd27982c0df903 mm/damon: move comments and fields for damos-quota-prioritization to the end
221cc2875fcca462516e16f51ffff5d69f65c15b mm/damon/core: split out quota goal related fields to a struct
50dc2b994d320990bd6aa77e1320123c9ee050e6 mm/damon/core: add multiple goals per damos_quota and helpers for those
76b20eb245fc45782b4e48ea4a55fd1effe5e411 mm/damon/core/damos_quota_init(): initialize goals list
bdbfbaf776676d7a35b4849ef5000ae36b5ec086 mm/damon/core: support multiple quota goals from the feedback loop
e2afdf8f962219afb7cb2a4eb695e6a49d128867 mm/damon/core: destroy quota goals in damos destructor
437a5ffa6c9584392509f146a2564a931bee2136 mm/damon/sysfs: use only quota->goals
149718e8c9c5eb2a0fda70f5ca2768bafe8e80af mm/damon/core: remove ->goal field of damos_quota
0e125481f15a94a6532cff09c26be84e4f41a772 mm/damon/core: let goal specified with only target and current values
1bdad6a96b876392605e71245b69d545f48a557b mm/damon/sysfs-schemes: remove unused function, damos_sysfs_get_quota_score()

--===============6887867246933140434==--
