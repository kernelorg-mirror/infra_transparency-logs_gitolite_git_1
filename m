Content-Type: multipart/mixed; boundary="===============4471771103028963124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 16 Sep 2023 02:26:19 -0000
Message-Id: <169483117998.22528.10546054764506001237@gitolite.kernel.org>

--===============4471771103028963124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 661caef5c9514a07cfa9998c46ea26f1268bad3b
    new: 0861404c75f9609b65073f618068bdc1235da3c5
    log: revlist-661caef5c951-0861404c75f9.txt

--===============4471771103028963124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661caef5c951-0861404c75f9.txt

abf99d088da21843246382c7a95f21e886193c31 ==== DAMOS: adopt moving accesses bp ====
400bf0c5d752c305f0dbe2f6808757c49e27b6e3 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
b5cc6954f86723be33c5b35224beeedbddb88de0 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
4cc6bdcf0c0394e03df7af1eb9a240b79e75c9a1 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
af3c14571cc6948b9fa45f797f587b089e400caf mm/damon/core: implement scheme-specific apply interval
3b49cec2991f9f31e5eafb815ce137d1e802792c Docs/mm/damon/design: document DAMOS apply intervals
5e7d44aed8961cf988b12fc10eb3e278c362ab92 mm/damon/sysfs-schemes: support DAMOS apply interval
fc9adea0301b3abf3ce68d38d07cfca2c570889a selftests/damon/sysfs: test DAMOS apply intervals
2ebc47b6b2de8f061a33c6d9a8cf94ae85763e7f Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
c0178e077eb88d948e53f3fca782c481b977b185 Docs/ABI/damon: update for DAMOS apply intervals
1f0387f4e98bceec9aef6b8a92b6d9ddc6b39053 === commits having no plan to post for now ===
6707b6e2cb1187d2fd400ab08b24b0acd894465b tools/perf: Integrate DAMON in perf
afa238e6094aa47b96ac5203c59ba65c72841077 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a0ebcb988da0e5a0f8e21db43ec9dfeb85077d4a selftests/damon: Test target_ids_write()'s pids leaks
caa751f600c2bf7ccac42eb54b360358a02930ae selftests/damon: add auto-generated files in .gitignore
f359cae5a1c38c8b11b5ca4446119ae1522a8657 === commits aiming not to be posted ===
21e3ade750cc361bb3814bf98ff02cef27dfecab mm/damon: Add debug code
7f51f96672d822a4c7736001bee159070a06dc29 mm/damon/core: Add nr_accesses_bp debug code
dc25cb4e7691d407d6042ab7b5a58c84bcebe04d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
4dfeaa356d50ffa291420eae30052417a91cf8e4 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
1b1af219905995b25e7c8dc480af9f718b3b60cd Docs/mm/damon/eval: reference all footnote
9b66670f15d157b88d24e78c1d0a913c28b803c7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
df2a3aeecb8f7a9b59036e31f1cd26b9a053ac27 === hacks in progress ===
128bfbea8854126c528784405e8be6e9e4736cb3 ==== misc ====
4efbfb8eec1aabf581d4f4a5e54d17e6189407f3 mm/damon/sysfs: add __counted_by() annotation
d5f32681573d493921a38dfd3f8c2d98a09e1430 samples: add DAMON sample kernel modules
0861404c75f9609b65073f618068bdc1235da3c5 mm/damon/core: add todo for DAMOS interval validation

--===============4471771103028963124==--
