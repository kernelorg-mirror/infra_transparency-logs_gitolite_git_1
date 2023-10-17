Content-Type: multipart/mixed; boundary="===============4184171976871832553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Oct 2023 22:07:10 -0000
Message-Id: <169758043089.31096.9032479630932450309@gitolite.kernel.org>

--===============4184171976871832553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c60962dfee19255d64ac76a3d36b1ac86c456827
    new: 1e3cdeb4277043d24c0e469bbfe91d1fc270d252
    log: revlist-c60962dfee19-1e3cdeb42770.txt
  - ref: refs/heads/seen
    old: a4538b6978bfa60018f46e000de63585494f0275
    new: 4e164a91f2706ce279634efa7ef0c73cab9ddebe
    log: revlist-a4538b6978bf-4e164a91f270.txt

--===============4184171976871832553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60962dfee19-1e3cdeb42770.txt

cf6cac20059123d6ec3f867bb3692df62db52cf9 documentation: wording improvements
82e81edf718302c20c37b17a69a768bc36837a72 documentation: fix small error
384f7d17d2f0d0ca689d8dda16f752c75a8ac634 documentation: fix typos
dbe33c5ad02aa9a6141abccf0821b49c46df2891 documentation: fix apostrophe usage
89363522424a27b2e43c74a7965566d943cbdba4 documentation: add missing words
859a6d6045e338a337cb7499100b1fa31c367fbf documentation: remove extraneous words
ce14cc0b00098201f967346955804abd774174ea documentation: fix subject/verb agreement
7f7e6bbe06719aa4c6276d5ddf230ba8d6a4d57a documentation: employ consistent verb tense for a list
5676b04a44935752314483182114069ecabe230a documentation: fix verb tense
af181e4dbd130cafc90a8d452dc76aaf8efabb14 documentation: fix adjective vs. noun
401a4e257e6be731f7dd230b399800a1d79415d0 documentation: fix verb vs. noun
6cc668c0abd65415a461c6dddfefffaaeb1d5adc documentation: fix singular vs. plural
03b3431e6a36d9a529f49d938168043b463ca24b documentation: whitespace is already generally plural
3771d002571f6fc796ff3f54e9d5b875826e62ed documentation: fix choice of article
0a4f051f9318c3dd9db69c4bebecdc6d160a5fc6 documentation: add missing article
f22fdf33aff48def873eed9f5d30abf9fc0d8700 documentation: remove unnecessary hyphens
0cac690e1ac5e26ecf2dba0c53ac3824425446b5 documentation: add missing hyphens
9a9fd289cc81a3bb69eb2b4e11db27509e0eb515 documentation: use clearer prepositions
f4e1851a291f550b16b16f0b265b5b15976b8533 documentation: fix punctuation
2150b6fb473fe965edc5bbdbcf3b264bdfe544db documentation: fix capitalization
42bdb80a084f1405f2e57394146c977ad4f3b75a documentation: fix whitespace issues
4d542687fcea27c6cce9a79415ad8cb1a817697c documentation: add some commas where they are helpful
845c6ca90e806ac402cd9f1c981844531176475f documentation: add missing fullstops
798cddfa513cec8084c9db2f7ba807dc1c9b3d44 documentation: add missing quotes
5fbcdb2082ab5e154133048547c8f60c418b875c documentation: add missing parenthesis
1e3cdeb4277043d24c0e469bbfe91d1fc270d252 Merge branch 'en/docfixes' into next

--===============4184171976871832553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4538b6978bf-4e164a91f270.txt

990adccbdf0d8d1056c49a5ed546e744f542ba8f status: fix branch shown when not only bisecting
48399e9cf0348060fc03df794dab587eaf14cc6e builtin/add.c: clean up die() messages
a0a14a3d41fa6694a2b2d7ac3805f0f313caf402 t7900: remove register dependency
091cc553d3feeb4107c868dda30360bb8b1cad03 t7900: setup and tear down clones
9332d43ccc7d3fe8c1c55dcac5b890ae7d0dacef t7900: create commit so that branch is born
1053634f097c9a58953bd23df6cc33609a877280 t7900: factor out inheritance test dependency
23db85aff5cb77959602e6ca3d076a688c3bd841 t7900: factor out common schedule setup
4489382a5b90216b381cca0e4e1ceed228f634f2 t7900: fix `pfx` dependency
df169ebf3b510f220f3093042fd2b39049d93d8f t7900: fix `print-args` dependency
bf236ef83410c91fa00daa83c51ea6e5ba1a7c23 t7900: factor out packfile dependency
3ae4a7178ffba76f7d27dd2c1480d4ded6dda7b5 t7900: fix register dependency
828f047c2fcb322f5bd00b6cacdd556d3d5b15d4 grep: die gracefully when outside repository
b821ec6a2972ab7db765dd69c27979f7c01eecb6 bulk-checkin: factor out `format_object_header_hash()`
64e695e6f15a2c3c161ba06ed4f631030a1c919b bulk-checkin: factor out `prepare_checkpoint()`
9efe1ce1ae73e172476c1205f3fb2747c7f7f060 bulk-checkin: factor out `truncate_checkpoint()`
b9fde6512959b6d4c9f48b5ed481bd14e4afe752 bulk-checkin: factor our `finalize_checkpoint()`
1f68c4eaee6c72522ee9269c6fd54f0d5b1dcc60 bulk-checkin: introduce `index_blob_bulk_checkin_incore()`
470605d6bbfe2f61f89645831d55beeb69dec3b9 bulk-checkin: introduce `index_tree_bulk_checkin_incore()`
5ed4a8f15078a66c690f16b9ad5da472ca68467d builtin/merge-tree.c: implement support for `--write-pack`
4f9554922a5e910f350c6a6033f81cb6361a4624 Merge branch 'ty/merge-tree-strategy-options' into jch
30470954bcf91cea1bf11134915aa8790810cbe8 Merge branch 'tb/repack-max-cruft-size' into jch
8b5b70eda938373e4142a472cfa1a6fd0d078dcd Merge branch 'xz/commit-title-soft-limit-doc' into jch
080dddc9c03b54d118ec357e6ca61a4f3d84d655 Merge branch 'sn/cat-file-doc-update' into jch
d03f37be0bbd2dee62c359d6e29d842d309446cc Merge branch 'jc/merge-ort-attr-index-fix' into jch
0f4da2baea55921eed94192e420e27de80f0c6c1 Merge branch 'jk/chunk-bounds' into jch
6f0940a7808289f9ddde504bc06dde46733cedc0 Merge branch 'vd/loose-ref-iteration-optimization' into jch
15c17e96a869f1f4c71d124aac6c6c05afaa076f Merge branch 'ak/pretty-decorate-more-fix' into jch
f9700612ca701ded974b93ebbd7ff3c660376073 Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
cd182b7c67673610136937e83f68c4fca3e69381 Merge branch 'so/diff-merges-dd' into jch
8188e4060a046618a1c80e21b58ec9a725abaf83 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
23548e7ecb65053f1b2f105f4c696097a7d6c196 Merge branch 'bc/racy-4gb-files' into jch
934f21a72de2cbf20464e9fed6a7b299e967c15e Merge branch 'en/docfixes' into jch
6129a3b8e076886790c19e54f9c72fc8a5ce3a0a ### match next
e38ca77f439ea5413238293e290010848c37688d Merge branch 'jc/attr-tree-config' into jch
e09156b4e63343f2eb94777be14a4b87336d60e4 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
0a87c297425413aae43bb65b447e827b8f5d105b Merge branch 'rj/status-bisect-while-rebase' into jch
424f5e82fb271dee464e790d5f385f054b83bce3 Merge branch 'rs/parse-options-value-int' into jch
3a08079f1fa54db239f3c1245c9b1405e437a813 Merge branch 'tb/path-filter-fix' into jch
bc2a74c8c5479ae7824b83651d4ac232399ec9bf Merge branch 'pw/rebase-sigint' into jch
5d61247f7590bd0a6c815a0a42d0b379fa71d291 Merge branch 'js/config-parse' into jch
865d8f7172d6b3c167e1e1d7f32e84c0532c673f Merge branch 'jx/sideband-chomp-newline-fix' into jch
81c1d0e6a376dbd21887bb4c7db3812dfbc19a19 Merge branch 'jx/remote-archive-over-smart-http' into jch
6652951edd223b883f15aea8d1714badd8617fbe Merge branch 'ak/color-decorate-symbols' into jch
671be921ef5dda7706c82a2e948d077f1a74a5e2 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
d277970c028c76f5ccf5f4bacafe512beaa58ddb Merge branch 'jc/update-list-references-to-lore' into jch
a48d367ed5bb7dbb3e377baacfef412bb9d29619 Merge branch 'jc/grep-f-relative-to-cwd' into jch
76aae2e7a3136dda34b451e66c9f6b20973e571f Merge branch 'ni/die-message-fix-for-git-add' into jch
dd1465afd80bfc1821f5f9383a4f8c728a1b8165 Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
56a87bee12d44388116f7fb2876825e1c3d60b14 Merge branch 'tb/merge-tree-write-pack' into jch
12482d803366e1cc8cc14563cecefc897d38687b Merge branch 'kh/t7900-cleanup' into jch
7bd310f7cdff38eabb616bb1bcc05354a2b9e3b3 Merge branch 'jc/fake-lstat' into seen
aada17400d18f1baca1c4e656785080bb80a0b3e Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
44eceefa7aad29f07f2943837aa4bf2d8ae7ad24 Merge branch 'cc/git-replay' into seen
60c313b9dcc1898c9567ccf118ca1702b3d6bc5a Merge branch 'jc/rerere-cleanup' into seen
e85685eca6fcc4c8f8fe01f4e2b2ba36b6904532 Merge branch 'la/trailer-cleanups' into seen
6514b3ad31d9a4fbbf401ad8675532865f10127e Merge branch 'js/update-urls-in-doc-and-comment' into seen
3e4bcd03016948987f8ac754744681cabab1c15b Merge branch 'eb/hash-transition' into seen
0bd6bb1bb6e492aab0c2c0737f1ec652deabe4eb Merge branch 'js/doc-unit-tests' into seen
16d5f2a05e41d4f3988ae71d8db130b567f993d3 Merge branch 'js/doc-unit-tests-with-cmake' into seen
15f3551682204d89891753b542212086410abab5 Merge branch 'tb/format-pack-doc-update' into seen
bb28814f23766a4e9b09331fd4a74289eb1a5189 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
4e164a91f2706ce279634efa7ef0c73cab9ddebe Merge branch 'tb/pair-chunk-expect-size' into seen

--===============4184171976871832553==--
