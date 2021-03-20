Content-Type: multipart/mixed; boundary="===============2063577971428330475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Mar 2021 21:33:38 -0000
Message-Id: <161627601801.17998.1314461036764430070@gitolite.kernel.org>

--===============2063577971428330475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a0ea5fce3673b7f16aa53d67ac0824eb8faee932
    new: 72d4b61906d5eac28cd78202ed617bcb97238f2a
    log: revlist-a0ea5fce3673-72d4b61906d5.txt

--===============2063577971428330475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ea5fce3673-72d4b61906d5.txt

72b3091040f8d2784225527ebecfc3c2a56fe196 merge-ort: use STABLE_QSORT instead of QSORT where required
ea305a68fd7427f84f90709e598624341f5627c8 merge-ort: add a special minimal index just for renormalization
1218b3ab86ddeea7c10ea3da0a1cdd5c026d1252 merge-ort: have ll_merge() use a special attr_index for renormalization
3860220bfa594a56daa801aaedbdf8ac75b62bb6 merge-ort: let renormalization change modify/delete into clean delete
3639dfb3a8ea6935a7863fcbcc1c7a6c9104980e merge-ort: support subtree shifting
8ddc20b8969120329a9369e19816aa9088c9550e t6428: new test for SKIP_WORKTREE handling and conflicts
66b209b86ad3b79728d3f0f22e1bdef6b17a12c1 merge-ort: implement CE_SKIP_WORKTREE handling with conflicted entries
aa2faac03ad646873ebac2b230581d1d26dd1b99 t: mark several submodule merging tests as fixed under merge-ort
5291828df8386ebeb01039d1403d9f845d2f6e20 merge-ort: write $GIT_DIR/AUTO_MERGE whenever we hit a conflict
816147e7bab0c7e9c3a578ce166c55d5f7a64a8a merge-recursive: add a bunch of FIXME comments documenting known bugs
41376b58e6332796343a76b222334901207065ae Revert "merge-ort: ignore the directory rename split conflict for now"
259490e572b630c15c882d964b146424cc26614d t6423: mark remaining expected failure under merge-ort as such
f3b964a07ef70eee6bacefd1ed5f94eb871be902 Add testing with merge-ort merge strategy
f6e3fab65ed66f56656b3aa96161e1ca126770e3 format-patch: allow a non-integral version numbers
50125de30f74728233024d023d3e8bd28b5ab149 Merge branch 'ab/read-tree' into seen
b60e5331112a2f06f00d1b98d43a8d922152e440 Merge branch 'ab/fsck-api-cleanup' into seen
fd8d6788d635d8fb66b8600fc3dc32ecc7ed1e07 Merge branch 'ag/merge-strategies-in-c' into seen
811d58d967195d039d2d39275d62032a8fef73e3 Merge branch 'hn/reftable' into seen
cddc5a615749fa0ca3ae3cad65147f0460088576 Merge branch 'es/config-hooks' into seen
87801b73fe4a3a6478801f8b6320ad6e1cc48fd0 Merge branch 'tb/reverse-midx' into seen
b67fbef695feb9067778dc0beaac07daa834f35f Merge branch 'zh/format-patch-fractional-reroll-count' into seen
b479e9c2ff76afbe05b033eb88e63a3f21424b12 Merge branch 'ah/plugleaks' into seen
33bfa5d20eddae7b08446cd8c414cf7c269b9b29 Merge branch 'ab/unexpected-object-type' into seen
6e0c01236c337325205867f6356f5cb267831d47 Merge branch 'ab/tests-cleanup-around-sha1' into seen
ae3ab5f0d26af10bdbf142bcea6abfe877cf844c Merge branch 'en/ort-perf-batch-9' into seen
2876e0e214cfd9a690dbd279b37796ec04397fdc Merge branch 'ab/make-cocci-dedup' into seen
26bc4487ec89012f690b9a89db39714607767847 Merge branch 'mt/parallel-checkout-part-2' into seen
4e6fdfe2e82dab0fb6b971e48b9e9589f53b01e7 Merge branch 'en/ort-perf-batch-10' into seen
88e80d75da1ed739737f4edaba771f035e33c196 Merge branch 'ds/sparse-index' into seen
bba649725db467f605284443cdb8482403eb183e Merge branch 'en/ort-readiness' into seen
8a72c0f92a4287329ba7665c68ca0c93203f60ac Merge branch 'ds/sparse-index-protections' into seen
72d4b61906d5eac28cd78202ed617bcb97238f2a Merge branch 'dl/complete-stash' into seen

--===============2063577971428330475==--
