Content-Type: multipart/mixed; boundary="===============8025447006000236334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Jul 2023 16:39:16 -0000
Message-Id: <168969835647.22527.14045032987062008596@gitolite.kernel.org>

--===============8025447006000236334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5e238546dc7a232d8998f1cd1ec9d3f4a0add68b
    new: cba07a324d2cda06dd7a7b35b4579f800de024aa
    log: revlist-5e238546dc7a-cba07a324d2c.txt
  - ref: refs/heads/master
    old: 5e238546dc7a232d8998f1cd1ec9d3f4a0add68b
    new: cba07a324d2cda06dd7a7b35b4579f800de024aa
    log: revlist-5e238546dc7a-cba07a324d2c.txt
  - ref: refs/heads/next
    old: 801e2bae7f06739ad1882823f284bb10e790fee9
    new: 7c2a04a37cecd30a49203b3152ab12423c52b14f
    log: revlist-801e2bae7f06-7c2a04a37cec.txt
  - ref: refs/heads/seen
    old: cde1aedbf75d0a4db01961501ed650ccbe90ecee
    new: 7ce08b34502191bd4c22361307ca9755919b30cb
    log: revlist-cde1aedbf75d-7ce08b345021.txt

--===============8025447006000236334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e238546dc7a-cba07a324d2c.txt

eda206f61125ec5e0985809c1cf0a853abca2ae7 fsck: suppress commit-graph output with `--no-progress`
39bdd30377c18cf52da08441bb2cf2a354f0e5bb fsck: suppress MIDX output with `--no-progress`
eb319d6771f5829dc26499af93050350083adc7d commit-graph.c: extract `verify_one_commit_graph()`
f5facaa4653d3bcdb5ad5508e47d0e9a03c2aaa5 commit-graph.c: iteratively verify commit-graph chains
7248857b6e74bb989dd067d2ac53605e77764700 commit-graph.c: pass progress to `verify_one_commit_graph()`
9281cd07f014263b5385f13b47ff8399282c7cdc commit-graph.c: avoid duplicated progress output during `verify`
4c9cb51fe7beafc1033ec33e7f9d431c04d8b278 doc: gitcredentials: link to helper list
0af067276ee204147e6da933d19ec5ab791aa26d builtin/repack.c: only repack `.pack`s that exist
def390d5939d97f4bd642684e0554885e716370e builtin/repack.c: avoid dir traversal in `collect_pack_filenames()`
d6e67222c103783616912c26c9906b8167c39ab8 Merge branch 'mh/doc-credential-helpers'
6016ee0a7130d3ad656def12d724d1525d39af9b Merge branch 'tb/fsck-no-progress'
c6a5e1a22e0fcafbcc67a2b098cc13150f8aaf4a Merge branch 'tb/repack-cleanup'
cba07a324d2cda06dd7a7b35b4579f800de024aa The twelfth batch

--===============8025447006000236334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801e2bae7f06-7c2a04a37cec.txt

bbb6acd998387a31794bca834529362d289f3807 i18n: mark more bundle.c strings for translation
b8ef49d54c83c1dfa7026bad47b315f16bb9c16a test-ref-store: drop unimplemented reflog-expire command
1779deed39e68b8eab886aba8d9a903905e42cf3 do_for_each_ref_helper(): mark unused repository parameter
d0144007b185f5da87f197ceacc4aa5548d4214e http: mark unused parameters in curl callbacks
e519ac35af2f976323f23e83e47bfd03d920754f http-push: mark unused parameter in xml callback
a8a8e75e9ef57a545f72adf8ffc579533c62e5df am: mark unused keep_cr parameters
506d35f13da352975688b078e89cb978d44bf39c count-objects: mark unused parameter in alternates callback
cc88afad622b8166563cc6bd68de3155ec558ab0 revisions: drop unused "opt" parameter in "tweak" callbacks
0b4e9013f1f23f0ee0758b2c6abfc446b1376bb0 fsck: mark unused parameters in various fsck callbacks
ee550abcce86e27c0be3593a4c9af4dc7322039a merge-tree: mark unused parameter in traverse callback
80d4e5f3a5c6d2e07b8e8f82801d8e8c4445fefd replace: mark unused parameter in ref callback
4c7b06f2084899ba0b328e17a37de088d932292c replace: mark unused parameter in each_mergetag_fn callback
1e6459efcaaf9d0bffba59fd0bc0c44d0731dd65 rev-parse: mark unused parameter in for_each_abbrev callback
cc2f810172a09f8c451594b3662c010830b37903 tag: mark unused parameters in each_tag_name_fn callbacks
1e9cb3487ad21a4ac78a613abc04a131c8950633 t/helper: mark unused callback void data parameters
065135fc0bf3c859fcf63abe2e413ccc32a9cc50 t6300: fix setup with GPGSSH but without GPG
945c72250afcf50a0f5394151b76d5da28fa6f94 strbuf: use skip_prefix() in strbuf_addftime()
468887f0f8a0a9e465737c3ad23cb40c8d690f2f ref-filter: handle nested tags in --points-at option
b9584c5858799d5603851af5f0dbad5e7af29b22 ref-filter: avoid parsing tagged objects in match_points_at()
870eb53ab20e9ff453e3b89b4927c154c2b7211a ref-filter: avoid parsing non-tags in match_points_at()
d9e00621591549cd2d9989d290a7e0c63eadd03b ref-filter: simplify return type of match_points_at
d6e67222c103783616912c26c9906b8167c39ab8 Merge branch 'mh/doc-credential-helpers'
6016ee0a7130d3ad656def12d724d1525d39af9b Merge branch 'tb/fsck-no-progress'
c6a5e1a22e0fcafbcc67a2b098cc13150f8aaf4a Merge branch 'tb/repack-cleanup'
cba07a324d2cda06dd7a7b35b4579f800de024aa The twelfth batch
a9745efbe246404d8589e7eccbf0827e04676c53 Merge branch 'dk/bundle-i18n-more' into next
59d8f4ec1e09a437098d1044187d87e371a55bfd Merge branch 'jk/unused-parameter' into next
e74f016a60cb2e0322aebedda847f430e1a8eed0 Merge branch 'rs/ref-filter-signature-fix' into next
d665b0f0e937082af578ceaa6685aabb1e4fc451 Merge branch 'rs/strbuf-addftime-simplify' into next
cf33f44a509e6a217179f64add3db01f7070e0cc Merge branch 'jk/nested-points-at' into next
7c2a04a37cecd30a49203b3152ab12423c52b14f Sync with 'master'

--===============8025447006000236334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde1aedbf75d-7ce08b345021.txt

468887f0f8a0a9e465737c3ad23cb40c8d690f2f ref-filter: handle nested tags in --points-at option
b9584c5858799d5603851af5f0dbad5e7af29b22 ref-filter: avoid parsing tagged objects in match_points_at()
870eb53ab20e9ff453e3b89b4927c154c2b7211a ref-filter: avoid parsing non-tags in match_points_at()
d9e00621591549cd2d9989d290a7e0c63eadd03b ref-filter: simplify return type of match_points_at
2443048c7db2fac756b757897c1e603d505a1cae gitignore.txt: mark up explanation of patterns consistently
3437f549dd28fde454977921ae355a0aa3d76011 gitignore.txt: use backticks instead of double quotes
d6e67222c103783616912c26c9906b8167c39ab8 Merge branch 'mh/doc-credential-helpers'
6016ee0a7130d3ad656def12d724d1525d39af9b Merge branch 'tb/fsck-no-progress'
c6a5e1a22e0fcafbcc67a2b098cc13150f8aaf4a Merge branch 'tb/repack-cleanup'
cba07a324d2cda06dd7a7b35b4579f800de024aa The twelfth batch
c6b7db7bd4add259b7b1aafe8907205b212391d2 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
6ef577759c7b69d8ca3c64377a458b00751accf8 Merge branch 'ah/advise-force-pushing' into jch
7051f59b3a542f9ecc93cc730eaa47a4f3ac066a Merge branch 'tb/object-access-overflow-protection' into jch
3364233bd04fed93eb85015643fe870051328d13 Merge branch 'dk/t4002-syntaxo-fix' into jch
96763780361487e5cb1f08b7acb4ba54c615d9d1 Merge branch 'mh/mingw-case-sensitive-build' into jch
388873d643733b4e9881d1a7e1e7ef89b3229716 Merge branch 'dk/bundle-i18n-more' into jch
0f27e9ca0e37e7ed302b3eed8da428728d36bd8d Merge branch 'jk/unused-parameter' into jch
5eba70d7ee172c5f1aee753d56384b1e0c7154f4 Merge branch 'rs/ref-filter-signature-fix' into jch
c87ba3b672336792a28a959d279878743dce397b Merge branch 'rs/strbuf-addftime-simplify' into jch
fc01b85c46e36ff9b78feaabd1d787172b159150 Merge branch 'jk/nested-points-at' into jch
697a9556af97921e2827a760c20ed3acec0820bf ### match next
78038782e6bd40aa5ad07d63849cc32439c34d67 Merge branch 'ah/configure-no-expat' into jch
e6ddb6b71c6d4edf982101c83af9e9053b6bbada Merge branch 'mh/credential-libsecret-attrs' into jch
1c49559f9c8f37a421b920d943d517e3bb8ef76b Merge branch 'pw/rebase-i-after-failure' into jch
58e08cb53ea477ec5df096c8968059561b90f4a5 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
989d15fabc6bb415f569ae615c8b5e246c656d92 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
2a67f6db1a802b0f6334e34590648a20fb0e3491 Merge branch 'mh/credential-erase-improvements-more' into jch
e463736f3c9c633344400dfe44fbd6b2668048e6 Merge branch 'jc/tree-walk-drop-base-offset' into jch
afd18c11773e6f20a1a9eabccc10c379720ccdac Merge branch 'la/doc-choose-starting-point' into jch
7bc17eaf0d91c55b7e4f10806d0b1d9105cc5907 Merge branch 'jr/gitignore-doc-example-markup' into jch
4f792b4bace33f0953c84876f0fd01d132011890 Merge branch 'jc/gitignore-doc-pattern-markup' into jch
59e99a8c4f62c5ce8e3f11fb739c7c164d2eab20 Merge branch 'jt/path-filter-fix' into seen
8f6c88951c6ccb45568a7a91d96c3847b2b96ba7 Merge branch 'js/doc-unit-tests' into seen
bd416dd617c5a146397e0f5108bb0c2128c76a22 Merge branch 'cc/git-replay' into seen
dad564dbc92866704dbc778764ea42dc5f5fbfaf ###
18b79d0f90a91b7b680adb9931e14d2338ef9d6b Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
6cf4941c74d9631fed769d3a7e07820afd56911a Merge branch 'ab/imap-send-requires-curl' into seen
ea1163732b210e637ced7a6eaf052e5af5e5b8f6 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
fe96d300a80a300358e1ec64c478ef97eb048bf5 Merge branch 'so/diff-merges-more' into seen
f43a5a25965b1b5afc617a87a68d004d0198249c Merge branch 'cw/submodule-status-in-parallel' into seen
9cb004afb4c85d54fc2eca1e5e3ae3d8eb3a60ba Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
46347608bf3ff33c2004d466847628a4687ff7e6 Merge branch 'cb/checkout-same-branch-twice' into seen
7f575dfd886825ca9234324898d4957e7229d949 Merge branch 'ab/tag-object-type-errors' into seen
d7a17d4d58ccdf75cad4acffce6f11681c76277f Merge branch 'rn/sparse-diff-index' into seen
d9a882df2543dd4b94f40da0d847aa7ebaabca2b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
7ce08b34502191bd4c22361307ca9755919b30cb Merge branch 'ob/revert-of-revert' into seen

--===============8025447006000236334==--
