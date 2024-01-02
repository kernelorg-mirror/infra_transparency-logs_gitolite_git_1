Content-Type: multipart/mixed; boundary="===============6714197842161111067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Jan 2024 18:28:45 -0000
Message-Id: <170422012548.20447.12426278696981580316@gitolite.kernel.org>

--===============6714197842161111067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e369ea3becdaaed48b6cdee0599fe91080d025db
    new: 0172d3786feaae3020e4e7cf7c4a6deafa122bff
    log: revlist-e369ea3becda-0172d3786fea.txt

--===============6714197842161111067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e369ea3becda-0172d3786fea.txt

64a2a31595721f311b21c1f990e0b11899e59685 Port helper/test-ctype.c to unit-tests/t-ctype.c
bb0372c9799915fc3e6c2cf8e17815ce22622acd t: introduce DEFAULT_REPO_FORMAT prereq
465a22b338a05a5ffeeffc6bd9174ef5d9a090a0 worktree: skip reading HEAD when repairing worktrees
0fcc285c5eaab904ea9a8ade2696fe61355cf587 refs: refactor logic to look up storage backends
173761e21b2978fe7c0f7af7276e8b14511fed23 setup: start tracking ref storage format
58be32fff9d191ef8312a2c2c2f9deaf5d221c69 setup: set repository's formats on init
d7497a42b05bb810afeb6acc8c9447b77b1f075d setup: introduce "extensions.refStorage" extension
aa19619a9835a9558630c25a5b8f361343af75ce setup: introduce GIT_DEFAULT_REF_FORMAT envvar
58aaf59133b4167aefaab6083e80deb369894f79 t: introduce GIT_TEST_DEFAULT_REF_FORMAT envvar
3c4a5318afb4978a037c83ccd9bbeb870b3f0543 builtin/rev-parse: introduce `--show-ref-format` flag
48fa45f5fb80de821a380a7ff81ab2c568d69e35 builtin/init: introduce `--ref-format=` value flag
5ed860f51b7fa1ca1087c1b0502b199a86db964e builtin/clone: introduce `--ref-format=` value flag
1b2234079b24da99dd78e4ce4bfe338a2a841aed t9500: write "extensions.refstorage" into config
93e390a61482ce01bfcc7fa4053224218e7983d5 Merge branch 'al/unit-test-ctype' into jch
1a08b107dfa89d0c5abe48f6ae20dc330b099dd5 Merge branch 'ja/doc-placeholders-fix' into jch
0cc53d19643334168922a20f01e8f850d2e7e1fd Merge branch 'cp/sideband-array-index-comment-fix' into jch
6700a028edc56a74e8b33c7859ead8f269b07fac Merge branch 'eb/hash-transition' into seen
71def21d3ab4879033bb0a71b79bdc0c531cba5d Merge branch 'ak/color-decorate-symbols' into seen
a889da1614e0faa558147fc5df6632ad106fc339 Merge branch 'jc/rerere-cleanup' into seen
b3a8bca9e984fe312cb05763193647af1383406c Merge branch 'tb/pair-chunk-expect' into seen
fdc78abfa4a086cb0bc2f21d62a0de25708cccce Merge branch 'ps/reftable-fixes-and-optims' into seen
228f29a81dd63ede33fc7ab6a894e4e44e25cf5b Merge branch 'ps/refstorage-extension' into seen
ccc9b9cd28eb63d65b67a70fb2f8ca95a320a737 Merge branch 'tb/path-filter-fix' into seen
c4e56fc44e6d64470495bfbf593a43896a95a66e Merge branch 'tb/merge-tree-write-pack' into seen
0172d3786feaae3020e4e7cf7c4a6deafa122bff Merge branch 'ps/worktree-refdb-initialization' into seen

--===============6714197842161111067==--
