Content-Type: multipart/mixed; boundary="===============2803364061604761535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Sep 2024 21:56:30 -0000
Message-Id: <172721499080.2917208.9815113213233397604@gitolite.kernel.org>

--===============2803364061604761535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9e56e24342b63402383dac8197c69a61bde831a1
    new: 229c0bf0e58ae4ebf0103bdc04a46cb0c360fb69
    log: revlist-9e56e24342b6-229c0bf0e58a.txt
  - ref: refs/heads/seen
    old: e47c2b8d9145157a734ce7542e58494ab4dc3452
    new: a2d4c63ec60c589b43227fe3befd58c8bedc38ba
    log: revlist-e47c2b8d9145-a2d4c63ec60c.txt

--===============2803364061604761535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e56e24342b6-229c0bf0e58a.txt

082caf527ea769635e8c46d0cc181c844c50defd submodule status: propagate SIGPIPE
719399b57b3db8471852d86f96ab5db4a40d43ba credential: add new interactive config option
4f5551957ddd6c679fc8499d4e1e110d43a49071 maintenance: add custom config to background jobs
b9183b0a02c59d86b6d9e4e0da996c8909ed6fa8 scalar: configure maintenance during 'reconfigure'
9a41735af66dba1b677a8e88e7c2bc2f831bf6d2 diff: report modified binary files as changes in builtin_diff()
296743a7caf99f816cec4e6992690151fdfcdcd5 archive: load index before pathspec checks
ff0eb72fb62919b744dba2c41f09e01d494971df commit-graph: remove unnecessary UNLEAK
98398f3b6b764e2a03203be9d00a0de41b556936 Documentation/technical: fix a typo
9cc2590ab988a357ffe214ecffbe78cfac29da17 t1305: exercise edge cases of "onbranch" includes
320c96b0cb16c50b2270ec46557268e041ff292c config: fix evaluating "onbranch" with nonexistent git dir
bc39b6a796eb707c34ffb759d50a75f96313f26c refs/reftable: introduce "reftable.lockTimeout"
80e7342ea8ecda48bdf034e77c32ac1c5d2bda85 reftable/stack: allow locking of outdated stacks
6241ce217046cc77d306bda06ad80ac1973b4932 refs/reftable: reload locked stack when preparing transaction
1bdb2e9419a64ad457953392a5c0a339ed1cb17e Revert "Merge branch 'ja/doc-synopsis-markup' into next"
ed4d4f38373f774891123e995fc47333d5a048b6 builtin: fix typos
d7702a68b720a560e6062e9769c4db38e3a73ab2 Merge branch 'ak/typofix-builtins' into next
74edc0657c71be9870e99106ec4a580e0cf9b453 Merge branch 'ak/doc-sparse-co-typofix' into next
04df72ad69b74f56386dae3ecaad8fd7684cd0bf Merge branch 'ps/reftable-concurrent-writes' into next
9e1ce951c667370493ec0703190ed8738d2b0886 Merge branch 'pw/submodule-process-sigpipe' into next
5845eca9ced18906f58a07d6790a15c157624438 Merge branch 'rs/commit-graph-ununleak' into next
a81fb17e4998a26a0b2579378136cbe6ff6d3e61 Merge branch 'rs/archive-with-attr-pathspec-fix' into next
1e597c407c50619290fe84cb8d65a88c57ee38a7 Merge branch 'rs/diff-exit-code-binary' into next
379a7a1003d2a1183e1afa614e69c4381b376f77 Merge branch 'ds/background-maintenance-with-credential' into next
229c0bf0e58ae4ebf0103bdc04a46cb0c360fb69 Merge branch 'ps/includeif-onbranch-cornercase-fix' into next

--===============2803364061604761535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47c2b8d9145-a2d4c63ec60c.txt

98398f3b6b764e2a03203be9d00a0de41b556936 Documentation/technical: fix a typo
90e82eb01eec453051ea34e116c4087bb4415284 Documentation/config: fix typos
9310f10e2bd33ceb87d775fd7d6d6847c8e4501d Documentation: fix typos
537e516a39a760fddc4f3f5020c4118943f6c146 sparse-checkout: disable advice in 'disable'
67c46a47d94570e7df26edbbf3c5c9a8ff54cca3 send-email: document --mailmap and associated configuration
9cc2590ab988a357ffe214ecffbe78cfac29da17 t1305: exercise edge cases of "onbranch" includes
320c96b0cb16c50b2270ec46557268e041ff292c config: fix evaluating "onbranch" with nonexistent git dir
bc39b6a796eb707c34ffb759d50a75f96313f26c refs/reftable: introduce "reftable.lockTimeout"
80e7342ea8ecda48bdf034e77c32ac1c5d2bda85 reftable/stack: allow locking of outdated stacks
6241ce217046cc77d306bda06ad80ac1973b4932 refs/reftable: reload locked stack when preparing transaction
9711c354980b9f18b8f4827ad4e6d146db189048 reftable/error: introduce out-of-memory error code
3c49d2445323f8397f2431b1557d4f8d6e1fb950 reftable/basics: merge "publicbasics" into "basics"
65d429924a5ff681fbb6dee8e98ff6b85cb8ccfd reftable: introduce `reftable_strdup()`
9c841c69b38a48d10001ce65c4b3d0340fd60026 reftable/basics: handle allocation failures in `reftable_calloc()`
2321ef269457461a0a836c110f856882165bfa1f reftable/basics: handle allocation failures in `parse_names()`
024ff771074353ca94672f840e22e52abddc9a75 reftable/record: handle allocation failures on copy
ba061491fd4ddcd8b823f2de62dcefaa2ff69f39 reftable/record: handle allocation failures when decoding records
9c0583869af4e7cfef03f93c24b1d0921953ba0c reftable/writer: handle allocation failures in `writer_index_hash()`
34ea42f988e3fec741c8ecd220ee91ace8170259 reftable/writer: handle allocation failures in `reftable_new_writer()`
7447c9952c4af9734de6bbe435666822c28c086e reftable/merged: handle allocation failures in `merged_table_init_iter()`
3037fb6dc2afb72c7e1115982ccefa6d4de1a124 reftable/reader: handle allocation failures for unindexed reader
455cc2fdfb7eb4c9b5c9db238cbf2ff8d7baea32 reftable/reader: handle allocation failures in `reader_init_iter()`
3ae932d0f82323962ead84bd09659e412c9680a0 reftable/stack: handle allocation failures on reload
a3c4937fef7827142d9ebd784ee656c0a37b767b reftable/stack: handle allocation failures in `reftable_new_stack()`
639aded6bc04de795a0e9afcbd8ed1b214800b99 reftable/stack: handle allocation failures in `stack_compact_range()`
6f9d2bb24267366db9204b2738afb42106b7f792 reftable/stack: handle allocation failures in auto compaction
d22096393c54e0a0fd1efa154279a8811bee4082 reftable/iter: handle allocation failures when creating indexed table iter
58d1bc7fb033f6645914f89d7d43a0f729cc61d2 reftable/blocksource: handle allocation failures
4590742ed4d305e92bfb1e32c01e478bb2447260 reftable/block: handle allocation failures
df389d5c801fa4df4a9f1838d51d4073e5846d6d reftable/pq: handle allocation failures when adding entries
8a41953e1e7f2210c447596b1723415c35987fd0 reftable/tree: handle allocation failures
d66a0d7c57080ee0791dc4caec38c48e09588772 reftable: handle trivial allocation failures
974cdca345cc51fb8623c611a25314f98b2cd3e3 doc: introduce a synopsis typesetting
029eff9e34fcb622b6eabe9e695fa502a714df4f doc: update the guidelines to reflect the current formatting rules
22293895c000e89997b2197a7b2b17cdf3a36369 doc: apply synopsis simplification on git-clone and git-init
ed4d4f38373f774891123e995fc47333d5a048b6 builtin: fix typos
f64b9a3d9d75b7e3435103c0b838d1cfc351878a finalize_object_file(): check for name collision before renaming
5b19727f31764f41bf99caaa8f17d4da475282fb finalize_object_file(): refactor unlink_or_warn() placement
d268ba5850997982c57e4a09d60dfeb5a832f695 finalize_object_file(): implement collision check
5d3ebd8522030ec406ed815c9153d8d46716a5cb pack-objects: use finalize_object_file() to rename pack/idx/etc
99cfad8dbbff41543b275f2eae07c1213ad5c794 sha1: do not redefine `platform_SHA_CTX` and friends
7b3c3d6c5d67b139e791fc8824b520d6ac663345 hash.h: scaffolding for _unsafe hashing variants
9be6a1a28531034a29bf7e06465fdefeb7eb4f12 Makefile: allow specifying a SHA-1 for non-cryptographic uses
30ff8edd7c1e511d52948861939a4a8433a16158 csum-file.c: use unsafe SHA-1 implementation when available
302808b411251f93e72c75c2135533199439f395 Merge branch 'ps/apply-leakfix' into jch
aacf3ab5650743dd57ac4f496e616d7ac27666fb Merge branch 'ps/reftable-exclude' into jch
eec60cc0ee784dd4f09fd30e96e6b4770900fe5a Merge branch 'ak/typofix-2.46-maint' into jch
6222b1bd4f317280458adaf13b739e073cdc2a48 Merge branch 'ak/refs-symref-referent-typofix' into jch
b8d9ceb2f394b6eb1f5495949533f1efd6cb9329 Merge branch 'ak/typofix-builtins' into jch
e313880facdaec6fd610cbe07f23fb04810e5b58 Merge branch 'ak/doc-sparse-co-typofix' into jch
cfa724bc3cd8fb48ed74dc34ef7f0bf1cf78524e Merge branch 'ps/ci-gitlab-upgrade' into jch
1050870ecc02b4f155b6c2ba91d1726fb293ce71 Merge branch 'jc/cmake-unit-test-updates' into jch
1c0bb870605fe5647c8af275486fb394e9e67c22 Merge branch 'cb/ci-freebsd-13-4' into jch
467b2a48df23f3d71e5a20ac16d3a89a2e51b725 Merge branch 'ps/reftable-concurrent-writes' into jch
ae214bb04f55637236a18f52c7789fcca0dc055f Merge branch 'pw/submodule-process-sigpipe' into jch
2b1542163b1ff8b04c7b5caa3fbc31f2110fd866 Merge branch 'rs/commit-graph-ununleak' into jch
ff7186867cbe68de9a92bf1961def900d8ff5ca6 Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
4849cde86ab7b280b86c3d7d3955a582000a80fc Merge branch 'rs/diff-exit-code-binary' into jch
fc5446781a00bbb62c298e5762875e35ea29dfe9 Merge branch 'ds/background-maintenance-with-credential' into jch
703201512776e343e694c5fc08e943f238f4237f Merge branch 'ps/includeif-onbranch-cornercase-fix' into jch
ff8b7ce5f538c3304c2e39772737ef639697ba4e ### match next
080e64f683cbd56d5e5206781a91addd2a89e4b8 Merge branch 'ps/leakfixes-part-7' into jch
8261f2eccdd6552803c05b062ba410d7ff89863a Merge branch 'cc/promisor-remote-capability' into jch
3f65e8f65bc3b843f8c24c77f5ea216269304b37 Merge branch 'jc/too-many-arguments' into jch
750e04241f132d1b0991a228574b83e694fb32df Merge branch 'ew/cat-file-optim' into jch
79f5dfb3efd1f2efc6f67e7a888975a0057a8545 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
28d346f71445a0c9aa6f904fa6c9a722039f3797 Merge branch 'ps/reftable-alloc-failures' into jch
67f5eead7b86a1a2c819ab79cd2e654c4ff3d728 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
c3343eeadbbbddaa9f7cea4a099e24e4ad0591ee Merge branch 'es/worktree-repair-copied' into jch
b38d2c6c0a95dd90505c76422f254f0042879334 Merge branch 'tb/incremental-midx-part-2' into seen
36b02ea6141603919f03ab3260ad8a3e0cb364e0 Merge branch 'gt/unit-test-oidset' into seen
9323efa55b1b07ed348b4d912ab1d1ce0accb658 Merge branch 'sj/ref-contents-check' into seen
7d15aba45ae40ac008fc59b9401d1e4dba6a418b Merge branch 'ds/pack-name-hash-tweak' into seen
991802a7b1afd525eff13bbe18339e0bdce44714 Merge branch 'jc/strbuf-commented-something' into seen
efca2e327bc18f6009a642f785f1b1d86ea13be8 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
ac0b1d524499d54781005466df563f0270142cfd Merge branch 'doc-typofix' into seen
ece9c4499d42ab7f55022a77f0fbb826e100acb8 Merge branch 'ds/sparse-checkout-expansion-advice' into seen
35097d58f1c51bbdac531e592d7b753ae358afb2 SQUASH???
3c538a209616767292b4275cabf1d7e81cb1501b Merge branch 'jk/sendemail-mailmap-doc' into seen
a2d4c63ec60c589b43227fe3befd58c8bedc38ba Merge branch 'ja/doc-synopsis-markup' into seen

--===============2803364061604761535==--
