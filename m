Content-Type: multipart/mixed; boundary="===============7744608004883343043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Sep 2023 01:09:06 -0000
Message-Id: <169422174624.21264.4379863548756344349@gitolite.kernel.org>

--===============7744608004883343043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4043dd1c02d0ebf7d65ac1b43b08128321b6cefe
    new: 229b8941cccfd254de94c19d457142acf0a841a5
    log: revlist-4043dd1c02d0-229b8941cccf.txt

--===============7744608004883343043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4043dd1c02d0-229b8941cccf.txt

519da7658638b4d3b820d9a91c9409ad3d521c21 mm/damon/core: implement a pseudo-moving sum function
8a9283fa37eb4c5d8099b76c5f733d391736d09f mm/damon/core-test: add a unit test for damon_moving_sum()
096c71551220a0097c352f81fea43f565e20c96c mm/damon/core: introduce nr_accesses_bp
a43e9c0f20c31559b1ab057448074b57fb601f14 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
08b2688d189b5b14cb4b8dbd8607fa62cf163bac mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
aba1bc54fcdc5430893dc8f3f6d93e3cddb6ad27 mm/damon/core: mark damon_moving_sum() as a static function
805dcf344b94c4d4b28b73db9b75bd8c1822c361 ==== DAMOS: adopt moving accesses bp ====
bdf151292f8476c0b41827a709f1b5aa47bb13fa mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
0d1b4dec5567e59cf0a7113890a39f197fd44068 mm/damon/core: implement scheme-specific apply interval
14c98efcba72d421a3be25bcb4bbacaebf41c01e Docs/mm/damon/design: document DAMOS apply interval
ca34a085f75ada78d23809921490f09f5e20a399 mm/damon/sysfs-schemes: support DAMOS apply interval
00a2505ee30dbf0e958095c397276816c4c9c3e2 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
9a7de4036335191f18331e8f934b45cf03bbc635 Docs/ABI/damon: update for DAMOS apply intervals
07512c2f5326a168923ee06b151c5a1f61c8df53 mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
34f601bc18a6ddbaa2477cf15c3bb4ca34c6fc76 mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
ca2f97994b58b3689afdb4b467c7edf26e4004eb mm/damon/core: Add nr_accesses_bp debug code
7677707546cdd6d8e4ad6507b276005f9071d692 ==== misc ====
5274836ee6a941eca7d8b94039eb609f37942a43 mm/damon/sysfs: add __counted_by() annotation
b2902b069e5ccae7bb0edd8f55f0107a79e8ba1c samples: add DAMON sample kernel modules
229b8941cccfd254de94c19d457142acf0a841a5 mm/damon/core: add todo for DAMOS interval validation

--===============7744608004883343043==--
