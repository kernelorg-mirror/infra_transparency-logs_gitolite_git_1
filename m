Content-Type: multipart/mixed; boundary="===============8050126823928575183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Oct 2025 01:40:03 -0000
Message-Id: <176006040367.1885742.5165483871258271228@gitolite.kernel.org>

--===============8050126823928575183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0e07103a3a71ce9b475477e528bf089c3f4ba7a2
    new: c31d1f7056f6858f6d11fab24a3dacc08cf32927
    log: revlist-0e07103a3a71-c31d1f7056f6.txt
  - ref: refs/notes/amlog
    old: ba36ec9978f93a557959cb406068160de2d01a0f
    new: a8371eba3bc7a5ae4c5e9bb42303aea795b7dae6
    log: revlist-ba36ec9978f9-a8371eba3bc7.txt

--===============8050126823928575183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e07103a3a71-c31d1f7056f6.txt

2d3c73daf92516f6fcb1da25c833f41c03bb2c0c ci: deduplicate calls to `apt-get update`
d13152f2c8cc5927326ab9005fb4e28a108a764f ci: check formatting of our Rust code
8145eea30b31b12da41ec628b14b72edb240f911 rust/varint: add safety comments
0ae9fa9cfb5f44001dab85b0bd8a2292950f42a8 ci: check for common Rust mistakes via Clippy
b7041ccbda39d6ef7042a008983b987c4519154c ci: verify minimum supported Rust version
428e869ea9b066f9b6cd52e172fad60cf7abd26b rust: support for Windows
b9c6962ad5b2f735d8281eb03646cefcf01886de mingw: avoid relative `#include`s
15b8abde07de2cbce2dac3630324ead349e168ee mingw: order `#include`s alphabetically
3860985105a40f425effc49642693e90e84e1863 refs: forbid clang to complain about unreachable code
fd319f689cda39531d475635729ae26edc92c096 object-name: convert to use `packfile_store_get_all_packs()`
c1d293e987e845b245dac5f7b9716258472202fd builtin/gc: convert to use `packfile_store_get_all_packs()`
70164b92df30b6548b918cc4764f14fb2a9ceb30 builtin/grep: simplify how we preload packs
4bf92a12f5a81a24d94455cf8465aa3cbcd75234 packfile: drop `packfile_store_get_packs()`
0da80dda3c7d1f79167a5afe4503fed9a23e1a1d packfile: introduce macro to iterate through packs
b009b55297aa8a771f7c49c223be85ca75d6f78f packfile: rename `packfile_store_get_all_packs()`
0341a0738e36c40ded73a6a4759b2d68ba962bca doc: git-tag: stop focusing on GPG signed tags
e5947ca049195da2d9f428c7a41c5727028b3108 lib-gpg: allow tests with GPGSM or GPGSSH prereq first
b0e0addb09e46fab57b55ff4a2463c7e24de61de t9350: properly count annotated tags
35136cfec356c21006babab28665109f841fad36 fast-export: handle all kinds of tag signatures
4b200de96eb77fc22b5e6f273acca4146bd5e736 fast-import: add '--signed-tags=<mode>' option
e8239f302f3690ff452c832c352d5bdccd9d6662 Merge branch 'kh/doc-patch-id-markup-fix' into kh/doc-patch-id-1
ee0d1a465a68376873d268b10f96a612a4f8101b doc: patch-id: convert to the modern synopsis style
87264b7dde2be9e555243f0dce649b785407827e docs: update pack index v3 format
6947ed321d271533237768354b64c145a8df1551 docs: update offset order for pack index v3
d477892b30b25333badb829190eb349fb671458c docs: reflect actual double signature for tags
24d46f86337b79083ffcb0c9f8806a4f82f6b9c8 docs: improve ambiguous areas of pack format documentation
d4f439548d46dd93087af8d9ff2e9f7e4d5e98bb docs: add documentation for loose objects
b95c59e21e6afeddc56400e162e818a9312f04d2 rev-parse: allow printing compatibility hash
51acda73d3ca96b763f0fca3d7b33b4beaef786d fsck: consider gpgsig headers expected in tags
5f23aa6f0f73bb2be7b64e56419e21b2c93cb9a7 t: allow specifying compatibility hash
db00605c13a9f5709da712671df5c7594c06cf31 t1010: use BROKEN_OBJECTS prerequisite
55269ece0473833af19958672f58d7b85cfb4b7c doc: explain the impact of stash.index on --autostash options
a35952b493f24941ad47233ac01ac9fea305d07f t/lib-gpg: add prepare_gnupghome() to create GNUPGHOME dir
6cd8369ef394176978b962edd8676d74ecd1c400 t/lib-gpg: call prepare_gnupghome() in GPG2 prereq
dd1b61a8546afe0e311e629cc56ea6b8ef0fd1bc Merge branch 'ds/sparse-checkout-clean' into jch
696da0573b1dcba03c4d5cf3048618630fb5013d Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
9cd3e33f18087ab39f8958210f65298c1ad1ca07 Merge branch 'ps/gitlab-ci-windows-improvements' into jch
0111327715a8c637077c1d43d2ea98cfe36774d9 Merge branch 'rj/doc-missing-technical-docs' into jch
d513a6f7d3a8904e4acd35334b02643f5e7a413b Merge branch 'en/doc-merge-tree-describe-merge-base' into jch
eec0c0051d1713543e73845f25651477e0fc928b Merge branch 'ps/commit-graph-per-object-source' into jch
439697012441c7fd47679a689645eef8cd371b2c Merge branch 'kn/reftable-consistency-checks' into jch
6d49757259de606fac98394338bb4931a4367d8d Merge branch 'jn/doc-synopsis' into jch
0e3101a0d420be2e884bf4081863a96fb898c7e1 Merge branch 'jn/doc-help-translaing-pretty-options' into jch
758752b7d1bc1a34436d2c0320e45691cc6e124b Merge branch 'kh/doc-patch-id-markup-fix' into jch
f77c17b13274529fbe3e7be9ff7a0bbb8d6c8ad8 Merge branch 'sj/string-list' into jch
a6c2aa670b7fca1d101210c82e088c18e693eb46 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
9bd0d53f3a345aa8e6c69588640cf271edbdb29b Merge branch 'en/xdiff-cleanup' into jch
55a98d529369cd345a409f644d42d3dd5133d0b3 Merge branch 'kh/format-patch-range-diff-notes' into jch
fd326345809223fd2b505587363041c075de8c79 Merge branch 'je/doc-push-upstream' into jch
26bc7eeb071ad114d90c66945518eeba0bbd5f0d Merge branch 'jc/optional-path' into jch
7ff75f5e52d6ed2e40f0205da7c1356b7a5dc5df ### match next
e2b71ae2885df41fa064e06bcdcab5d5ac968669 Merge branch 'en/make-libgit-a' into jch
97ef6f60a5e74aaea5d31fca88fe44d203f455a0 Merge branch 'rs/add-patch-options-fix' into jch
4d2d4831d5e473f8358e97145bfceb8a6b871123 Merge branch 'tb/doc-submitting-patches' into jch
12239b5431a1dc2c18c964b70e64b7a0b314a3d3 Merge branch 'je/doc-pull' into jch
b0db553cf240f787419a80cbf4b29f66938885c3 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
b3190bac37d1b3b758db3b7ed20f730402b0e383 Merge branch 'jt/repo-stats' into jch
514ccec3c48a9368e112751f35454ef487ba3f70 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
3fe878739529a184cf849a32f25c01096164a681 Merge branch 'rj/doc-technical-fixes' into jch
1014ab4c411ac2b50632701b6e2f3a2c2b31a283 Merge branch 'bc/sha1-256-interop-01' into jch
e3328a9901335a52c22cedad07c197e38835226a Merge branch 'sa/replay-atomic-ref-updates' into seen
98e4d41294c3d220fc97cb15054225c6b0fd9d49 Merge branch 'ps/history' into seen
b6f78aa5a5befb900f99fd3b3ec49a8512e71da0 Merge branch 'ar/submodule-gitdir-tweak' into seen
75d2cffe2fe9f8689d97b490284b41d870682b9e Merge branch 'tb/incremental-midx-part-3.1' into seen
d77ccbc75bc4e43f749b86d5f80831f1045171a6 Merge branch 'ms/doc-worktree-side-by-side' into seen
f13bcce90fd7a0824bf40619b24cbd01e621d01c Merge branch 'je/doc-data-model' into seen
d36da345ee1579ed7f259a17baa09f87f8f8a7dd Merge branch 'cc/fast-import-strip-signed-tags' into seen
5f9fa9739f4ed9121bf623ba672245fd13cf0f35 Merge branch 'ps/ci-rust' into seen
e49d210b96dc7678a1a99ee433eb8a6463093799 Merge branch 'ps/ref-peeled-tags' into seen
02627eac88bdb45ff00ea50cf70f7bb135f26613 Merge branch 'ps/remove-packfile-store-get-packs' into seen
1ef83c9019c1af935794d844b49c0f479ed2cff9 Merge branch 'dk/stash-apply-index' into seen
2157a02603bad5b888bae339c646400e24b77c61 Merge branch 'kh/doc-patch-id-1' into seen
ce79ad01ef3f99a6ec3dbde69ca82297f4b6c3b1 Merge branch 'js/mingw-includes-cleanup' into seen
0f72f4e612a7c7e7d94e7c2800972bf63ece321a Merge branch 'js/unreachable-workaround-for-no-symlink-head' into seen
c31d1f7056f6858f6d11fab24a3dacc08cf32927 Merge branch 'tz/test-prepare-gnupghome' into seen

--===============8050126823928575183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba36ec9978f9-a8371eba3bc7.txt

a7f228baaab51330b9d0a91ebf389f7c3621f7a7 amlog
52a7f1d72bd4164a55feafcf80a0f9282f24705a Notes added by 'git notes add'
23e695e3dcfbfa62b7f21c90b042da9582b5e590 Notes added by 'git notes add'
50c5508e4daa9ee38ec1322f0788a72a1111230e Notes added by 'git notes add'
8c383515156863780872d62fc14623d37550437c Notes added by 'git notes add'
25a14e49d07820c3194090dc8952b4150620a7f1 Notes added by 'git notes add'
83669cae73cff532025ff8cad97269e82c1a079f Notes added by 'git notes add'
0aff87a3aa0a9109494783c13c480796ac38a9e6 Notes added by 'git notes add'
0391f953d24d0617759274d22b65e9286746f259 Notes added by 'git notes add'
7aab545371cac173badd60319331ba65941934e9 Notes added by 'git notes add'
45011c384fd529f6e9b092a1ec6ca7ab8f982a65 Notes added by 'git notes add'
ada79d203847c64ac0f6da32c7fa79ea8494720e Notes added by 'git notes add'
e725a9db27fa9ccc0733595e601f27c08e55a03d Notes added by 'git notes add'
5a7db8094f5df960baa8f3d9a489395f7a2a1eb1 Notes added by 'git notes add'
c1292606ff26a5b20d8725bb7fe5b1fdc8a40004 Notes added by 'git notes add'
9b6133b10c610742b7e2db2d7dc31ce3a7bd7d6c Notes added by 'git notes add'
0cfaa44963b68cc0ca64dc0dfde492dc798392af Notes added by 'git notes add'
7a57709c3ba159edfee8cb98a7bd263dbaf1d4a5 Notes added by 'git notes add'
1222a57ca18243ed0a3c82a15f22e59998c62e86 Notes added by 'git notes add'
00882104f308aac0f664d4a53422ad809b72d7d6 Notes added by 'git notes add'
8da4cc75cbc78418123ccf0e139bbf6fe50a3151 Notes added by 'git notes add'
1f889df0ea38e914e8664e016cf7235ada59ef13 Notes added by 'git notes add'
f2f7fc1f6abdc7bee3ae70b255a2c09acc3ae3ef Notes added by 'git notes copy'
a8a8f6e304bf4b2dbb6e680764d134880b3c299f Notes added by 'git notes add'
77a03332c8e0451f4ab05433bac019aeac1e0ac8 Notes added by 'git notes add'
374bfb8997afe33fa504497b6b81fe12a0d06a3a Notes added by 'git notes add'
59607c3e6c636807518313f1153ec2a677ed1d92 Notes added by 'git notes add'
24b0a64d303c4185242620e741d18e3f49457d5c Notes added by 'git notes add'
7de594070cb985178a0734944d1c838ac77f0be9 Notes added by 'git notes add'
3f9f2bbf648ad7f349480f5e805f07e91363e969 Notes added by 'git notes add'
2d5ffa2cc7062b63a2326a472b82781a1c11fbd7 Notes added by 'git notes add'
1f33a25dc34e3e45fcb1777022418f1f71d2043d Notes added by 'git notes add'
fa4075fc4bdcdf6a85e7b98c27d2629e309f75c0 Notes added by 'git notes add'
d8e1d3f4d3f660749fd47e9cc5079acd3cb1bdd6 Notes added by 'git notes add'
a8371eba3bc7a5ae4c5e9bb42303aea795b7dae6 Notes added by 'git notes add'

--===============8050126823928575183==--
