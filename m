Content-Type: multipart/mixed; boundary="===============4646019135946456457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Apr 2021 00:51:27 -0000
Message-Id: <161965748728.2745.14031274414136730283@gitolite.kernel.org>

--===============4646019135946456457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 547dfc291fd2c83e7240f77e385f9de8e3155be1
    new: 0b2f0fd2d82051678818ac7864796114457003c1
    log: revlist-547dfc291fd2-0b2f0fd2d820.txt

--===============4646019135946456457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547dfc291fd2-0b2f0fd2d820.txt

9243d68980c6c8c6e820b67b9925caff1e6ae600 apply: adjust messages to account for --3way changes
8d7f76dde825372a67e9fadae3758b102e509f6a Merge branch 'jz/apply-3way-first-message-fix' into jch
4c996deb4af99ce73c67d47ac9cfc9400c216ebf .gitignore: ignore 'git-subtree' as a build artifact
914d5125510f50cd8761768f16970a29cbce909c subtree: t7900: update for having the default branch name be 'main'
f2bb7fef7a8d9a88cb440ad362863e510f5f2369 subtree: t7900: use test-lib.sh's test_count
f7004069574a3d3a3fb1526c3b91448e8cb8995b subtree: t7900: use consistent formatting
40b1e1ec581e5f1e6fc3c0b317c0baf3c7817c43 subtree: t7900: comment subtree_test_create_repo
c4566ab429c5a46a91c5b3bd351c545b91a2e593 subtree: t7900: use 'test' for string equality
63ac4f1ade9bccf4f0b863ffc95000ae1faff2a7 subtree: t7900: delete some dead code
f1cd2d93c207a0db5d85bcaf5a7b71ea60ceecb5 subtree: t7900: fix 'verify one file change per commit'
db6952b2b28627d43da5e0fdaefcea6c040ab581 subtree: t7900: rename last_commit_message to last_commit_subject
b2699769792cfd56f77dfd6819d6654628176634 subtree: t7900: add a test for the -h flag
b04538d99f07a2ac39a5314ec76bc9f07e5fd686 subtree: t7900: add porcelain tests for 'pull' and 'push'
5a3569774f7b6dcdbdf470ae1e40367200d987ec subtree: don't have loose code outside of a function
d2f0f819547de35ffc923fc963f806f1656eb2ca subtree: more consistent error propagation
8dc3240f5fc78aec1b1e6b10b94fa361bf016157 subtree: drop support for git < 1.7
f66430483645eb764135e5c79b753f1c09170ac8 subtree: use `git merge-base --is-ancestor`
6d43585a6865493b68e64f0b100ae801ed15d806 subtree: use git-sh-setup's `say`
e2b11e42110f3c7082b4a5547eb535b0be6153e5 subtree: use more explicit variable names for cmdline args
a94f911072eb096184d3b4daeb58722dc339d0d9 subtree: use "$*" instead of "$@" as appropriate
22d550749361ff2a480bc4263ae21919368851ed subtree: don't fuss with PATH
bbffb023830f9b68e2c461e47756579a5cd6ab7a subtree: use "^{commit}" instead of "^0"
e4f8baa88a0b294e1e2d91728e728e14574d1d87 subtree: parse revs in individual cmd_ functions
cbb5de8b83f3abde8f9b37b0048bc00344b6709b subtree: remove duplicate check
5cdae0f6fd76bd1c12304240a17a5a12632fbb12 subtree: add comments and sanity checks
534ff90dbd74a81beee357220cfa026efc18fea6 subtree: don't let debug and progress output clash
e9525a8a0291eb5ef0a81473d2b8c4d4b3b198c8 subtree: have $indent actually affect indentation
6468784dd2ca3ea2408f9915ab9b7ce136f0b024 subtree: give the docs a once-over
cb6551447b8e0c35408b766ad605ba357f720a0d subtree: allow --squash to be used with --rejoin
94389e7c81d47102f061b36a93e050d639fe3d40 subtree: allow 'split' flags to be passed to 'push'
49470cd445166fbe778218c7618ea8ee78ca7d00 subtree: push: allow specifying a local rev other than HEAD
9a3e3ca2ba869f9fef9f8be390ed45457565ccd1 subtree: be stricter about validating flags
65f12395cfdb8be15fcaeff968403c2a5e633fa9 Merge branch 'ls/subtree' into jch
a3f15362e72e8e97abe263b8f2d027e68adbabbb t4202: split testcase for invalid HEAD symref and HEAD hash
410b6ba59ce7c1e9e38e20673c7ba3b49ebd29a6 t/helper/ref-store: initialize oid in resolve-ref
a74a5fd14b92279a0b246e0602a749b1b28e7087 t9300: check ref existence using test-helper rather than a file system check
2f676ec32867f55135f4bd85fda20806d65656af t5601: read HEAD using rev-parse
88363ed20c0f677232f47a7a927203323f697709 t1401-symbolic-ref: avoid direct filesystem access
097902fadcedb43b0ce7ddcacc468fe5f8da5da2 t1413: use tar to save and restore entire .git directory
405352d97865be8336447093d5b925781bd2ad80 t1301: fix typo in error message
761842cdbe50008e7c1e11b94413facf6209a643 t5000: reformat indentation to the latest fashion
40500b84b7987b03bc97bd9f4cee94b3459176a2 t5000: inspect HEAD using git-rev-parse
81c4e08d5c1f0e970a9b375832b5e19bbd52fa6d t7003: use rev-parse rather than FS inspection
3793234ba3dee556402e2db9baaabbdaa2a5cd8b t5304: restyle: trim empty lines, drop ':' before >
c1d401d39cc24941315ed093e39f7a877a45fbff t5304: use "reflog expire --all" to clear the reflog
925eee432d0119ea7f119ffeba4af13183b0deae test-lib: provide test prereq REFFILES
1784c930d27315f68cb4be1355cdd21a22b94f76 t1407: require REFFILES for for_each_reflog test
a15c5e03e8b17281eb1fb7fc4e6f2846ca02d4c9 t1414: mark corruption test with REFFILES
abf457c3369c811a208a3243995b656846fa01ed t2017: mark --orphan/logAllRefUpdates=false test as REFFILES
720cb8572ff6a6fc68ea619f3aa5a2fab7f1753c t1404: mark tests that muck with .git directly as REFFILES.
934818faff081326246400c2f05882c326deb137 t7900: mark pack-refs tests as REFFILES
476e0cba0ed44eadebfb063c0f54effcc1e26367 t7003: check reflog existence only for REFFILES
707b80648764b3af824bcc49acd0b3ac3a866bf1 t4202: mark bogus head hash test with REFFILES
2b25c877410ce6b0eacf7a467019359aca4639ca t1415: set REFFILES for test specific to storage format
78d371444c222430302067b6a4b5df8aad3fdb22 Merge branch 'zh/trailer-cmd' into seen
ad1e80b6c71311ab376fa2ab5262d5506152c972 Merge branch 'ag/merge-strategies-in-c' into seen
79183c46fd6a630e2471022135462480477b5acc Merge branch 'mr/bisect-in-c-4' into seen
e4977a08cea2ede31d00e98aaa35aed79dcd537f Merge branch 'jh/rfc-builtin-fsmonitor' into seen
624a6105f858ca22b8ef8729c042c70756ecd9bf Merge branch 'jt/push-negotiation' into seen
89285df637b34d25651d9eede0522b1cb943f41c Merge branch 'tb/multi-pack-bitmaps' into seen
4d327ea08ef9ca922aba024af89a42822644bf5e Merge branch 'ao/p4-avoid-decoding' into seen
d675455bbfe481cf174fba3ed407a8364365be7d Merge branch 'ab/test-lib-updates' into seen
45eae4129c3e2411c6476931c2ca67b043129341 Merge branch 'ab/pickaxe-pcre2' into seen
4cca0a7575ff6e242022323ec4b8f80249d3c95c Merge branch 'ab/fsck-unexpected-type' into seen
f093c7356863548f091e03e8ee009a60698f2605 Merge branch 'ba/object-info' into seen
5375f1117a6f2505f1c677014329bedc6c8115c1 Merge branch 'bc/hash-transition-interop-part-1' into seen
318ad4dff6225372899918d21ddaf44a8f46f269 Merge branch 'hn/prep-tests-for-reftable' into seen
bcff875ba8f24965e8ea0661239ec9a95fdf09c2 Merge branch 'ab/describe-tests-fix' into seen
b9e7d02c496dbb58b19b32e8b3a9f1d6d6c0da87 Merge branch 'mt/parallel-checkout-part-3' into seen
8f89644b2ad6abcf9006f9376d06e2dee5898650 Merge branch 'ds/status-with-sparse-index' into seen
31602b2cedcaa7574a73d0a3f460edc77b2ac30c Merge branch 'ls/fast-export-signed' into seen
0b2f0fd2d82051678818ac7864796114457003c1 Merge branch 'hn/reftable' into seen

--===============4646019135946456457==--
