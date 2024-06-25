Content-Type: multipart/mixed; boundary="===============5426938393008006893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Jun 2024 00:41:04 -0000
Message-Id: <171927606444.10120.9475184394749616741@gitolite.kernel.org>

--===============5426938393008006893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9005149a4a77e2d3409c6127bf4fd1a0893c3495
    new: 1e1586e4ed626bde864339c10570bc0e73f0ab97
    log: revlist-9005149a4a77-1e1586e4ed62.txt
  - ref: refs/heads/master
    old: 9005149a4a77e2d3409c6127bf4fd1a0893c3495
    new: 1e1586e4ed626bde864339c10570bc0e73f0ab97
    log: revlist-9005149a4a77-1e1586e4ed62.txt
  - ref: refs/heads/next
    old: 4e1b14247adedf68e1c01a595e53106096e867db
    new: ab0bdd149968b12afd2b3f9286d175ab2112b72f
    log: revlist-4e1b14247ade-ab0bdd149968.txt
  - ref: refs/heads/seen
    old: aefdeff79729169fa0f15f7ca0422a1b36601bb6
    new: 7e6e31a25453733b478e625dc5133057eeb2b561
    log: revlist-aefdeff79729-7e6e31a25453.txt

--===============5426938393008006893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9005149a4a77-1e1586e4ed62.txt

862f88cfafefdf8767637f2bdd14cb8cfc00107b Merge branch 'tb/pack-bitmap-write-cleanups' into tb/pseudo-merge-reachability-bitmap
0074cc299493ff4567641e9af5492eb4799ca0ef Documentation/gitpacking.txt: initial commit
40864ac9028e379d45f6fe3a3f4b072502bd7631 Documentation/gitpacking.txt: describe pseudo-merge bitmaps
2bfc24ecf60e21b4cc4b849ad48a44d42ada36c3 Documentation/technical: describe pseudo-merge bitmaps format
10a96af8dc22ec890ffacafca52959bd61bd1a28 ewah: implement `ewah_bitmap_is_subset()`
4722e06edcbb57142387081684b41eda2a6cf635 pack-bitmap: move some initialization to `bitmap_writer_init()`
89f47c45df7ff65f555548718641c4610f466f08 pseudo-merge.ch: initial commit
0d41b18317ece0d46e2cfdf1d99ba2b2166c0248 pack-bitmap-write: support storing pseudo-merge commits
245a7f2e01dc86baa08ceb70937585c6389cb9db pack-bitmap: implement `bitmap_writer_has_bitmapped_object_id()`
c059c8795e926cfe3ad8cb7a47f54c071227fcfa pack-bitmap: make `bitmap_writer_push_bitmapped_commit()` public
5831f8ac41a137b93d5481cc48078cb5628538e3 config: introduce `git_config_double()`
faf558b23ef55b18f395d1f7a7c2714ccc1320e2 pseudo-merge: implement support for selecting pseudo-merge commits
53ea3ec47990e9ad00a238fd962f36e5d87a6386 pack-bitmap-write.c: write pseudo-merge table
79621f3e4151dfe8ef8fdb2800c59dc65f4867e6 pack-bitmap: extract `read_bitmap()` function
0f81b9cb2c5984ae1b090eb79d139e0a7d9ad8df pseudo-merge: scaffolding for reads
7c0fae88442824cfb4a3160d61a00c54287d56a7 pack-bitmap.c: read pseudo-merge extension
955747b4daaac33a11b1f5362227f1839cff41d3 pseudo-merge: implement support for reading pseudo-merge commits
0481cbf912e23d96076e3a7e149e76a0327a7a70 ewah: implement `ewah_bitmap_popcount()`
71eca9ab7945b23c057c14259a99c3c1bd6872f9 pack-bitmap: implement test helpers for pseudo-merge
8e41468ef3b0b8435918bae2b5bda2a5d3facdca t/test-lib-functions.sh: support `--notick` in `test_commit_bulk()`
11d45a6e6a0639705b7ccf767e897e1870ece89b pack-bitmap.c: use pseudo-merges during traversal
25163f50a238087f5157e73eb645ddc5b2d133d7 pack-bitmap: extra trace2 information
94c1addf862619250a1584c05a43f80f1c8d7d72 ewah: `bitmap_equals_ewah()`
7252d9a036fabb10f60dc09937fc39e252f3c4d4 pseudo-merge: implement support for finding existing merges
0b7500dc66ffcb6b1ccc3332715936a59c6b5ce4 t/perf: implement performance tests for pseudo-merge bitmaps
71fa8d22126c52167cb8579d5d194a0fbee4dc8e macOS: ls-files path fails if path of workdir is NFD
5c71d6b63ac107a1c0f6e6a3f53f2b8371516292 attr.tree: HEAD:.gitattributes is no longer the default in a bare repo
a74c0686fa3b735ea9e90fc498527da31bd7ae75 add-i: finally retire add.interactive.useBuiltin
c195ecda7703098f28c160cc63306ca0e1488236 commit-graph.c: remove temporary graph layers on exit
8981dca8bc717d7656f28fc375b513b91b365360 server-info.c: remove temporary info files on exit
bf6a86236e829d08c92356e5c861193ccb516ef7 worktree_git_path(): move the declaration to path.h
20c49432e44f1c98e37f5df97c8137ecd8c1af77 Documentation/technical/bitmap-format.txt: add missing position table
a83e21de6b7630c1cdf3298d68b120dd9eaecd0f pack-bitmap.c: ensure pseudo-merge offset reads are bounded
34d982caaf1237a03e7e69dc59aa6dd9881fe9c2 attr: fix msan issue in read_attr_from_index
ffa47b75cf9032c1655985f8ba934d2ba5c60e81 Merge branch 'tb/pseudo-merge-reachability-bitmap'
f0a462ecd52573994cfd92df0401782f1e454f60 Merge branch 'tb/precompose-getcwd'
ae2f21b5609b959e700f12edb035b620164c239f Merge branch 'jc/no-default-attr-tree-in-bare'
2c4aa7ad742c2f180aa7be248797d551707548a4 Merge branch 'jc/add-i-retire-usebuiltin-config'
e5ff701d4ca9cb8a472f946846504d9e972c6262 Merge branch 'tb/commit-graph-use-tempfile'
107ed551030713e25933dc8e92ad8d67cff28ff6 Merge branch 'jc/worktree-git-path'
532083fd1609b840cb4076440800ed7b4f2d9df0 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround'
1e1586e4ed626bde864339c10570bc0e73f0ab97 The sixteenth batch

--===============5426938393008006893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1b14247ade-ab0bdd149968.txt

092b33da2b198cc4428eb9383604204b6ef85fda Merge branch 'ps/ref-storage-migration' into ps/use-the-repository
10aa7c74a26f5ce1502c2a31b844a34df9fc7124 Merge branch 'gt/unit-test-oidtree' into ps/use-the-repository
129cb1b99df46771889c6d432055be4edd2b81b9 hash: drop (mostly) unused `is_empty_{blob,tree}_sha1()` functions
f4836570a7adbd8c70ad7a8edf6ae5a977647c06 hash: require hash algorithm in `hasheq()`, `hashcmp()` and `hashclr()`
9da95bda74cf10e1475384a71fd20914c3b99784 hash: require hash algorithm in `oidread()` and `oidclr()`
c98d762ed96ba9beead28608b3c7d1e477a8fe3d global: ensure that object IDs are always padded
d4d364b2c7442a1dd5bec8ab818791ec8769c3e9 hash: convert `oidcmp()` and `oideq()` to compare whole hash
861e8c76f6668a8cbb764ec0ea3ba425dfb86b2a hash: make `is_null_oid()` independent of `the_repository`
9c34eb93fba703e74f06d20f5b36a1a5e3dc6486 hash: require hash algorithm in `is_empty_{blob,tree}_oid()`
7abbca0e7470d1f7b6973933358c17022c6ee8a1 hash: require hash algorithm in `empty_tree_oid_hex()`
e7da9385708accf518a80a1e17969020fb361048 global: introduce `USE_THE_REPOSITORY_VARIABLE` macro
36026a0f30692e341f934f58cd1f780432e9d58b refs: avoid include cycle with "repository.h"
8a676bdc5c3a9377322834326605b3804c7c54bf hash-ll: merge with "hash.h"
afa2c6ddc88db766d16d471aa12b5db6bac39158 http-fetch: don't crash when parsing packfile without a repo
f2c32a66f508586a9233dc6eac27bc4689e67dc1 oidset: pass hash algorithm when parsing file
58650befd9c99ab3ec4e946d5b3a50559e5ad309 protocol-caps: use hash algorithm from passed-in repository
99cf4d6d35c7e98dde958e75ff39cd01f2088506 replace-object: use hash algorithm from passed-in repository
2a0e11479f2e272236d56c38b5261944ef16fbbc compat/fsmonitor: fix socket path in networked SHA256 repos
fa9e009aa74a2393067eb417d9eab3490d295fc8 t/helper: use correct object hash in partial-clone helper
8e9a1d0dc2d543c05cb0c11a598fb7675d5deea8 t/helper: fix segfault in "oid-array" command without repository
912d4756cde9513e500f345fcc9b7a2c43a47e65 t/helper: remove dependency on `the_repository` in "proc-receive"
dc89b7d5220d94a3d6555e4df6b7c458a82dc771 hex: guard declarations with `USE_THE_REPOSITORY_VARIABLE`
8270201971e4ff58656065485c0fd92adddbca18 Git.pm: use array in command_bidi_pipe example
75daa42ddf5ec4755eaec47909f30cbd84719e88 t1006: ensure cat-file info isn't buffered by default
ffa47b75cf9032c1655985f8ba934d2ba5c60e81 Merge branch 'tb/pseudo-merge-reachability-bitmap'
f0a462ecd52573994cfd92df0401782f1e454f60 Merge branch 'tb/precompose-getcwd'
ae2f21b5609b959e700f12edb035b620164c239f Merge branch 'jc/no-default-attr-tree-in-bare'
2c4aa7ad742c2f180aa7be248797d551707548a4 Merge branch 'jc/add-i-retire-usebuiltin-config'
e5ff701d4ca9cb8a472f946846504d9e972c6262 Merge branch 'tb/commit-graph-use-tempfile'
107ed551030713e25933dc8e92ad8d67cff28ff6 Merge branch 'jc/worktree-git-path'
532083fd1609b840cb4076440800ed7b4f2d9df0 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround'
1e1586e4ed626bde864339c10570bc0e73f0ab97 The sixteenth batch
d605297495ee90ad632afb0b72728f72e1331373 Merge branch 'ew/cat-file-unbuffered-tests' into next
ca97784ba84b5f3fc0535259694ddbda7452021a Merge branch 'ps/use-the-repository' into next
ab0bdd149968b12afd2b3f9286d175ab2112b72f Sync with 'master'

--===============5426938393008006893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefdeff79729-7e6e31a25453.txt

493fdae0464282fbac99f60d94bfaabf5559c9ff object-file: fix leak on conversion failure
0f4b0d4cf0e192b770529b97712f31dcf365e118 diff: allow --color-moved with --no-ext-diff
ffa47b75cf9032c1655985f8ba934d2ba5c60e81 Merge branch 'tb/pseudo-merge-reachability-bitmap'
f0a462ecd52573994cfd92df0401782f1e454f60 Merge branch 'tb/precompose-getcwd'
ae2f21b5609b959e700f12edb035b620164c239f Merge branch 'jc/no-default-attr-tree-in-bare'
2c4aa7ad742c2f180aa7be248797d551707548a4 Merge branch 'jc/add-i-retire-usebuiltin-config'
e5ff701d4ca9cb8a472f946846504d9e972c6262 Merge branch 'tb/commit-graph-use-tempfile'
107ed551030713e25933dc8e92ad8d67cff28ff6 Merge branch 'jc/worktree-git-path'
532083fd1609b840cb4076440800ed7b4f2d9df0 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround'
1e1586e4ed626bde864339c10570bc0e73f0ab97 The sixteenth batch
cc4f30f39d64f149accda8fa822eb25cc156b073 Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
b62c197e3d2d73209f12198b35d9e9af5890df4b Merge branch 'js/mingw-remove-unused-extern-decl' into jch
47ffeaa82bc8b14dd2ac356413488241e5cd7185 Merge branch 'jk/t5500-typofix' into jch
23858b9f087d5b207d2da2f9d3b2e3b28c051f5d Merge branch 'rs/remove-unused-find-header-mem' into jch
b1ef7f15ca0535bff61c1b6aaded26ace1b7bcf0 Merge branch 'rb/build-options-w-lib-versions' (early part) into jch
cd6b0eafe0a06afab6af3f063c80c9055fdda2ed Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
89cef45baa572be2ffa433bdc55301e14afc37fb Merge branch 'ew/cat-file-unbuffered-tests' into jch
b606128ba44cd25fb6a048cc69364d03daedfbde Merge branch 'ps/use-the-repository' into jch
720a6dc02c6b06f91b8654f8c4ebb1f9f701dd8d ### match next
3ebb611f16e54675da5ea78baacaa01dafef6a83 Merge branch 'jc/fuzz-sans-curl' into jch
5dfd62006264edb0bad32eb0f7e27e7ed0191b10 Merge branch 'rb/build-options-w-lib-versions' into jch
d6527c2636e880fbe18ec58e3a90f48aa59ac396 Merge branch 'vd/mktree' into jch
43014a502a0331344649c58c437f93a7fa080e6a Merge branch 'pp/add-parse-range-unit-test' into jch
3eb7f7d37e8328a70a06f352db30e0def0ebe622 Merge branch 'tb/path-filter-fix' into jch
d9d423b1e9aa0b6a787307a455a4a18dac54942d Merge branch 'ps/leakfixes-more' into jch
480f6a7602489d91217d196053e56aa6b98fcbc9 Merge branch 'jk/remote-wo-url' into jch
a1cfee0d725503b26ec5ebdd3fdeac91e24714ad Merge branch 'en/ort-inner-merge-error-fix' into jch
f30e3a7b860fb96459a92f544de8b9156c4583b3 Merge branch 'xx/bundie-uri-fixes' into jch
c7873932a5af50e5f188c9fd650e16c81bc80114 Merge branch 'rj/pager-die-upon-exec-failure' into jch
bc3e4f348c9a5cb510f70378dc9fe09467906287 Merge branch 'ds/sparse-lstat-caching' into jch
9cd1c29c1d42488250ce93848ca14a6d7025cd97 Merge branch 'ew/object-convert-leakfix' into jch
fe1f6d9e3388670b502bcacf7e28635269982b8b Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix' into jch
1810e889d27b91c331720f1b1f2bf1426380f94e Merge branch 'jc/rerere-cleanup' into seen
c85ce4cbf99a0fa4f33d604724feb690dbe41fec Merge branch 'bk/complete-send-email' into seen
a132b407dbfb0592e69e52389b14ce1ee521b492 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
dbfed83587151e8cfb38ffffe51abd1515947f03 Merge branch 'ie/config-includeif-hostname' into seen
7360ab78447b4482cfb17a3d83828b13196591f8 Merge branch 'tb/incremental-midx-part-1' into seen
4d9a9ae4b8597bc5b49b971c7a96d846856612b3 Merge branch 'cp/unit-test-reftable-tree' into seen
327946b59e7a70dbbbcb47d3b51e62fda307e897 Merge branch 'sj/ref-fsck' into seen
827c44d9bc59c45e2ef532c47353073c0a74d446 Merge branch 'db/date-underflow-fix' into seen
f84c9380bfff45e22a0bdf7aa75cabcb53b9f728 Merge branch 'cp/unit-test-reftable-pq' into seen
4e56c38f78e51de1600db4545bbf567d2eae3f15 Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen
7e6e31a25453733b478e625dc5133057eeb2b561 Merge branch 'jc/patch-id' into seen

--===============5426938393008006893==--
