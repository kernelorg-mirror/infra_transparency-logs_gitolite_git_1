Content-Type: multipart/mixed; boundary="===============0462490728830712606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Sep 2023 04:55:34 -0000
Message-Id: <169363053495.593.4293216498568421571@gitolite.kernel.org>

--===============0462490728830712606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3e6fda49cbaa942ffc8b02853a887e1c8911c984
    new: 4ba230feaa426b75abf23d2124595b9ff4010dd5
    log: revlist-3e6fda49cbaa-4ba230feaa42.txt

--===============0462490728830712606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6fda49cbaa-4ba230feaa42.txt

e11946f4874d70565fd6915130289121ccdeed3f mm/damon/core: define and use a dedicated function for region access rate update
e06d242359c1ea3bea1e25041ba2380eeecac3ec mm/damon/vaddr: call damon_update_region_access_rate() always
8cf23988318104e1f4a5ba88c381c26b4e4f2ad2 mm/damon/core: implement a pseudo-moving sum function
d321e1c1036ebc4ea31672aedc3db85c25a94663 mm/damon/core-test: add a unit test for damon_moving_sum()
5df2fd19a093270dcc8cd081c19ebaa593a92a6f mm/damon/core: introduce moving_accesses_bp
95277b6946494c099471fc2dcba778789fed719f mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
b45de2a6b61bc7a82896e7123bb7c98f14799f2b mm/damon/core: mark damon_moving_sum() as static
0fb7f663efdc5092e0e202079afe65a5bec35958 mm/damon/core: make DAMOS uses moving_accesses_bp instead of nr_accesses
70dbd903024307501b12071d2347442e29e8d5f0 ==== DAMOS: adopt moving accesses bp ====
c02f5012408a0f3329f51a935b52982a3cf8383f mm/damon/core: implement scheme-specific apply interval
5e8baecdeff49ee090be5fbca5a594d4134d65bd mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
dcb1bd86d0a1ac8e2a8f616fc148e09bd0494d87 mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
ad6b25b3f69bd1bd75b59a02eeec887c727cecd8 mm/damon/core: Add moving_accesses_bp debug code
38917cbcd40a09229faae82318f8677fb7f12f19 ==== misc ====
c5e2b695a76863bf3c0357148bc1a5854e408b7a mm/damon/sysfs: add __counted_by() annotation
254167cfdc3e9de5db2b2d7f681a8ebd295dbe0c samples: add DAMON sample kernel modules
c09b3e46468b53bc475daabbb5f69212e7ef6584 Docs/amin-guide/mm/damon/usage: place debugfs usage at the bottom
84435ae9c077413a10966dbf249502344b796bd7 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
7f39204a7908088159a12d76571ca67a3c4b7491 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
4ba230feaa426b75abf23d2124595b9ff4010dd5 mm/damon/sysfs-schemes: support DAMOS apply interval

--===============0462490728830712606==--
