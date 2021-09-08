Content-Type: multipart/mixed; boundary="===============0868151015514921904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Sep 2021 07:03:05 -0000
Message-Id: <163108458592.2983.18268109020373766509@gitolite.kernel.org>

--===============0868151015514921904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9fcb688c2928f35cbde1611d99619791e7104584
    new: 02cccc462ee8bef80ffe33c09a51b40f65f885df
    log: revlist-9fcb688c2928-02cccc462ee8.txt

--===============0868151015514921904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcb688c2928-02cccc462ee8.txt

22d18a9b150f337fe72247bf4a41a0ba64126a1f Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
c3442568112f920749645667a959965bcb88a474 t1600-index: remove unnecessary redirection
bdfe1f0d691a14f187c2f74f3731457977a9759e t1600-index: don't run git commands upstream of a pipe
daad41c96dd125bf2a667b24c334edcaede3dae5 t1600-index: disable GIT_TEST_SPLIT_INDEX
998330ac2e7c384d2f73c734177ca21f36c06e48 read-cache: look for shared index files next to the index, too
61feddcdf2872b53d8ca5c84b4a1fcbce73ef86e tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
e8ffd034c8fa43efeeeee60483ca8690498e3085 read-cache: fix GIT_TEST_SPLIT_INDEX
e772b8ef9c174cb17f64d771c5d374385bd09a12 Merge branch 'jc/prefix-filename-allocates' into jch
f6f021ca8cae1383ac1540148a88aaa972fd008a Merge branch 'js/retire-preserve-merges' into jch
fa7eae5f3c7c62d70c76f3d696a07ed9eb75c30c Merge branch 'tb/pack-finalize-ordering' into jch
d57caafec9b7acc4c384e044a67de1624429eda1 Merge branch 'ab/reverse-midx-optim' into jch
9002ea8b536e60ec75ee1112e88109d741eb7cf4 Merge branch 'ab/tr2-leaks-and-fixes' into seen
02f061412b1ccfb9444b698f6b95c59cb8ccb21f Merge branch 'ab/unbundle-progress' into seen
67f2e157ba9a0ee33f10f5ead648843fa1adbfee Merge branch 'lh/systemd-timers' into seen
bbdc0e8d00d689f6a6e76f89f24c94a7f4de0d67 Merge branch 'hn/reftable' into seen
5a0d128d31e475cdb089073448d1cd8a1b9e1d9a Merge branch 'js/scalar' into seen
5d8db855dbe27970975b6680367db4f2f20faa1c Merge branch 'ms/customizable-ident-expansion' into seen
82c95b8726ad103281890f11bf5d8767096e74e3 Merge branch 'ar/submodule-add-config' into seen
108521c93058e552724f99b44edc3be7328cda74 Merge branch 'ar/submodule-add-more' into seen
27120c69920b74fbe4a960193a3badde00e5b2cc Merge branch 'ao/p4-avoid-decoding' into seen
33190751001fb48dc3852a158325920948e995d8 Merge branch 'ab/test-tool-cache-cleanup' into seen
555b510ca72ee0e6b78db9ee0463fbf9811bd130 Merge branch 'ab/pack-objects-stdin' into seen
98da7e23ac9304430a2d4d3625f6cb4e1a78355a Merge branch 'en/zdiff3' into seen
293e7791d9e1161d65a4752e7217a9e626e05d5d Merge branch 'es/superproject-aware-submodules' into seen
822929f551a29bc8c2956b28157954f2ea6d9ba6 Merge branch 'ab/serve-cleanup' into seen
dc9dc63f41b85e2b3a8f3ba8fb05162d590417fe Merge branch 'ab/fsck-unexpected-type' into seen
1ed66b6f5c2c6171701c32aa47ac38df0dcba521 Merge branch 'ab/make-tags-cleanup' into seen
069456ec731571ef69b9439dbeb388aabcf41d37 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a7466ef039a20f762f3ff5942aee7429d164545c Merge branch 'ab/lib-subtest' into seen
7a2caeb14805035645c46d84c79d6099c37a6349 Merge branch 'ab/only-single-progress-at-once' into seen
84901fac95c51fbb17b85f483e89f01454e2ab1a Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
423641d6d9137f9bbd020625791276ae04c998de Merge branch 'ab/config-based-hooks-base' into seen
a20963611aee389d7a7f096fa72c96416041dfa1 Merge branch 'es/config-based-hooks' into seen
48ecf8e544910109d3cd8b004059c3f205f069d1 Merge branch 'ar/submodule-run-update-procedure' into seen
09c9ba3e36f70a740cf76efd70b1047cd30b865f Merge branch 'ab/refs-files-cleanup' into seen
17cd38e210f47a2935fe922673d5b412a38824b1 Merge branch 'hn/refs-errno-cleanup' into seen
3b4b657d1f29266d4ccc327ab34e1c730031b390 Merge branch 'pw/diff-color-moved-fix' into seen
b5f61d144cd31604b88024d7e29c555bf52d3b2b Merge branch 'ab/refs-errno-cleanup' into seen
a2c096ce37310228c3d504a72a413d70765bf970 Merge branch 'en/remerge-diff' into seen
247303e5c944306cc2035de1eb1b452c026baa99 Merge branch 'mr/bisect-in-c-4' into seen
fd5280157abd61115e0c531e3a8eb8acfccf4afb Merge branch 'jh/builtin-fsmonitor' into seen
cf0cc484dcc696b59aa3f64f68b54b7c2ed7ad35 Merge branch 'ds/sparse-index-ignored-files' into seen
02cccc462ee8bef80ffe33c09a51b40f65f885df Merge branch 'sg/test-split-index-fix' into seen

--===============0868151015514921904==--
