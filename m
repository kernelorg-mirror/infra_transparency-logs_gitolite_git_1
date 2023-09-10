Content-Type: multipart/mixed; boundary="===============0972578470481610834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 10 Sep 2023 03:59:00 -0000
Message-Id: <169431834011.32092.9851349218329902042@gitolite.kernel.org>

--===============0972578470481610834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1f1e7063007ff70153f419d607933a66a704d731
    new: 38030fc25d42a346f18a93cfd6f283e42fbb3a56
    log: revlist-1f1e7063007f-38030fc25d42.txt

--===============0972578470481610834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1e7063007f-38030fc25d42.txt

1b14a7a6edf432cdd6b8ba6aedb599cfee72bde0 mm/damon/core: implement a pseudo-moving sum function
a6f756ce5269ecdf9c3b4ef8cb0892b151414c71 mm/damon/core-test: add a unit test for damon_moving_sum()
444ebf99c7207dbbffe1aca79b0ac4b4dc98c561 mm/damon/core: introduce nr_accesses_bp
2b623983edfa2a23c6106efd63c1400b8fbfbf28 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
278f4188f32a6620d88f41234e4b8013e670cf8e mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
9d7b1260ffd392fb73bd44e8bdd3378dede909e0 mm/damon/core: mark damon_moving_sum() as a static function
2a43f312aed581fa5044c4a0c0d20cfd4e632aa6 ==== DAMOS: adopt moving accesses bp ====
09ae1ec85860ba767bad59443b713e894ce9a491 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
c399bf642ebe16ff225830f9d2227f2145afd9e7 mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
c0ff37915a458425ea4f7927390616a2fd6e7d70 mm/damon/core: expose nr_accesses_bp from damos_before_apply tracepoint
db1025f1a213a2bc8fe4725b8c51c2895229c979 mm/damon/core: implement scheme-specific apply interval
7903c1d061e8e8bf59888bc424a4d5c03a3895ae Docs/mm/damon/design: document DAMOS apply intervals
b17b2e02b3bd2f449666392d68939cf0be6836f4 mm/damon/sysfs-schemes: support DAMOS apply interval
7d36cf2c63a7f30187c096b728ffc6b568442faa Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
42e38610d380af510d54dcc05311971f4c044358 Docs/ABI/damon: update for DAMOS apply intervals
3f0f0f3b25442a47f1ba342d8d3080eb7d1e4809 mm/damon/core: Add nr_accesses_bp debug code
fc6f47013d1b4b00741b6381cf62a77b7f8637c9 ==== misc ====
e2c7fc57192d80b3f2d5ef0497acf69f5fa79608 mm/damon/sysfs: add __counted_by() annotation
1be7c95f054a3e60de23fae143733d2a8987ba6a samples: add DAMON sample kernel modules
38030fc25d42a346f18a93cfd6f283e42fbb3a56 mm/damon/core: add todo for DAMOS interval validation

--===============0972578470481610834==--
