Content-Type: multipart/mixed; boundary="===============7040733806846075971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Jun 2023 19:55:07 -0000
Message-Id: <168815490742.3632.3205657049850173148@gitolite.kernel.org>

--===============7040733806846075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a9e066fa63149291a55f383cfa113d8bdbdaa6b3
    new: 9748a6820043d5815bee770ffa51647e0adc2cf0
    log: revlist-a9e066fa6314-9748a6820043.txt
  - ref: refs/heads/master
    old: a9e066fa63149291a55f383cfa113d8bdbdaa6b3
    new: 9748a6820043d5815bee770ffa51647e0adc2cf0
    log: revlist-a9e066fa6314-9748a6820043.txt
  - ref: refs/heads/next
    old: 38632f3daf2e59bf49e828b3db246ded2227d11c
    new: 5b50783d6bcd27d89ccdda9a4ecfff0d938a98eb
    log: revlist-38632f3daf2e-5b50783d6bcd.txt
  - ref: refs/heads/seen
    old: 930a3d1cbe3ca674d1ce55d4002c84fbd4fd2c41
    new: d073d61267581118b2ee7716b4aefe2d3809b7c8
    log: revlist-930a3d1cbe3c-d073d6126758.txt

--===============7040733806846075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e066fa6314-9748a6820043.txt

0dd1324a73e404a2b02356c77088ec1f71beec11 packfile: delete .idx files before .pack files
0f7443bdc7284ad36e5d0cd8b2526e2123b8aa4f init-db: document existing bug with core.bare in template config
c2f76965d0202a894c9491e0647b7834b58cd168 init-db: remove unnecessary global variable
fc8173505703a08bea5c648f1ab286013c3fd730 init-db, clone: change unnecessary global into passed parameter
e8cf8ef5075d7805846f0f7159f8d072b07e588e setup: adopt shared init-db & clone code
1a40e7be6cb7dda07d23d8beb84622e63d1aa42c read-cache: move shared commit and ls-files code
50c37ee839f0c6842816dec0764d0592b5d048b2 add: modify add_files_to_cache() to avoid globals
6cee5ebc7af2a05dce64d04ac2ed6aa7ed872f88 read-cache: move shared add/checkout/commit code
90cbae9ce5d22df29867be9026c514b8c79e3d31 statinfo: move stat_{data,validity} functions from cache/read-cache
64c8559575a2d91bad66a3c0a7067d9275dd5905 run-command.h: move declarations for run-command.c from cache.h
f5653856c26efb2ce722148060518817af2ab023 name-hash.h: move declarations for name-hash.c from cache.h
baf889c2cdc616c7eff67f49608f1d93642c13f0 sparse-index.h: move declarations for sparse-index.c from cache.h
fbffdfb11cba61dbce46442d0b136dcf2ddaeadc preload-index.h: move declarations for preload-index.c from elsewhere
eaa966db798ca8b0313396f11fe7edfa78c2ddae diff.h: move declaration for global in diff.c from cache.h
750324ddb876b54f52578df26278bf99c1e51eb9 merge.h: move declarations for merge.c from cache.h
bc47f16db2bccb0398edd93af27086f35a3cb97a repository.h: move declaration of the_index from cache.h
08c46a499aec5b6459fb1d55ff90403c7dc2ee5a read-cache*.h: move declarations for read-cache.c functions from cache.h
bc5c5ec0446895f5c4139cd470066beb3c4ac6d5 cache.h: remove this no-longer-used header
0fd2e21571ac3a26e898fa6ce130894fd408080e log-tree: replace include of revision.h with simple forward declaration
c339932bd858e84490c8690d393307a58764d6ed repository: remove unnecessary include of path.h
df6e8744966bfa66ff289f58372bb060fdc6a124 diff.h: remove unnecessary include of oidset.h
768122900f7af84c2536fd9cb9d205f8ad774322 list-objects-filter-options.h: remove unneccessary include
88e4e18325d6ddc3d21ffd9eda8259566443a7f7 builtin.h: remove unneccessary includes
dd77d587954bd798d0ea6b26f0815ed2d78d47b9 git-compat-util.h: remove unneccessary include of wildmatch.h
6723899932eb5b6436e9bac65ffc9b6e644c7fee merge-ll: rename from ll-merge
8043418b77a0942cd3291f2bca56a0263b6d9967 khash: name the structs that khash declares
a034e9106ff1a4cb6fcb6f2ea3a1a47b4d2ba173 object-store-ll.h: split this header out of object-store.h
b9a7ac2c6897efbf78fd546b21986498577e3585 hash-ll, hashmap: move oidhash() to hash-ll
68d686460f58e45f2eb080e0cdf314987eca5ce5 fsmonitor-ll.h: split this header out of fsmonitor.h
2b7b788fb31a74bcbff4e4c6efc6f3db6c3a49b7 ll-merge: killing the external merge driver aborts the merge
34d765e736e015f5c4790db2c0a1d3ddbd4bd3e9 t6406: skip "external merge driver getting killed by a signal" test on Windows
25d59524bbc79b4f4560fca1b9b22c8c36780636 t7701: make annotated tag unreachable
b2166b0d496c2f3df96929da300039a01227e719 Merge branch 'ds/remove-idx-before-pack'
a1264a08a1a6e0cd7e510c899cd0ba42dcf1045d Merge branch 'en/header-split-cache-h-part-3'
3ea43bbe17b9f0d8ffcad17ce602d36ea0668ab8 Merge branch 'jc/abort-ll-merge-with-a-signal'
4c237d2ca2b5aa1f8b79e9ac5e1afa907436fbfe Merge branch 'tb/gc-recent-object-hook'
9748a6820043d5815bee770ffa51647e0adc2cf0 The sixth batch

--===============7040733806846075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38632f3daf2e-5b50783d6bcd.txt

866b43e6442f16d0073ae9ce8d79b6cb1161b1a9 do_read_index(): always mark index as initialized unless erroring out
7667f4f0a3c2002940c0b03930597fddc8599277 split-index: accept that a base index can be empty
2ee045eea103e8818ffe0c4085fad3f6b535c8d6 commit -a -m: allow the top-level tree to become empty again
1876a5ae152018ca3b03540d319c5fc981fd3061 t4205: correctly test %(describe:abbrev=...)
6e6a529b573398f0a8828551cf04dafb4f084c9a fsck: avoid misleading variable name
b2166b0d496c2f3df96929da300039a01227e719 Merge branch 'ds/remove-idx-before-pack'
a1264a08a1a6e0cd7e510c899cd0ba42dcf1045d Merge branch 'en/header-split-cache-h-part-3'
3ea43bbe17b9f0d8ffcad17ce602d36ea0668ab8 Merge branch 'jc/abort-ll-merge-with-a-signal'
4c237d2ca2b5aa1f8b79e9ac5e1afa907436fbfe Merge branch 'tb/gc-recent-object-hook'
9748a6820043d5815bee770ffa51647e0adc2cf0 The sixth batch
5fc309dc7509643db5659a9aa79b4b4c9d155192 Merge branch 'ks/t4205-test-describe-with-abbrev-fix' into next
cdfd131900fbeaa32dd1a337552e85d5516999d5 Merge branch 'js/empty-index-fixes' into next
9d245b368111918b10973494dcb471a249af50cc Merge branch 'jk/fsck-indices-in-worktrees' into next
5b50783d6bcd27d89ccdda9a4ecfff0d938a98eb Sync with 'master'

--===============7040733806846075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930a3d1cbe3c-d073d6126758.txt

b2166b0d496c2f3df96929da300039a01227e719 Merge branch 'ds/remove-idx-before-pack'
a1264a08a1a6e0cd7e510c899cd0ba42dcf1045d Merge branch 'en/header-split-cache-h-part-3'
3ea43bbe17b9f0d8ffcad17ce602d36ea0668ab8 Merge branch 'jc/abort-ll-merge-with-a-signal'
4c237d2ca2b5aa1f8b79e9ac5e1afa907436fbfe Merge branch 'tb/gc-recent-object-hook'
9748a6820043d5815bee770ffa51647e0adc2cf0 The sixth batch
d99c5551968452ff7948e1452e381693ada50d74 Merge branch 'ps/revision-stdin-with-options' into jch
7e57bf4dc94d70fa83973a51cfb6df1856cd627b Merge branch 'bc/more-git-var' into jch
ce9b4d7fcb118aa58046bb44f08effd66747f88d Merge branch 'rs/strbuf-expand-step' into jch
97303c2afdf1caa58e59141bdc4672fa9cc2419a Merge branch 'cw/strbuf-cleanup' into jch
5e845f315023bcd0da09f9e8a5eaa8b7fab94ec8 Merge branch 'pb/complete-diff-options' into jch
2db06e832069386e4ceca02896d2548b6c41e6ca Merge branch 'gc/config-partial-submodule-kvi-fix' into jch
2164916dce241e00004bd2cf9d83472313495ee0 Merge branch 'tl/notes-separator' into jch
70d98712c59299830e421cfc818d227cbb5e0205 Merge branch 'pw/apply-too-large' into jch
5eaf0b53d465943d46b389437e84ff6adf016480 Merge branch 'jk/cherry-pick-revert-status' into jch
7e8183a72ab11dc5b58a6877975bccf6439062e9 Merge branch 'jc/doc-hash-object-types' into jch
edbc6ccf23e914ae783b84cb380ef3a73e17e4a9 Merge branch 'gc/config-context' into jch
6af5fee308291ef6500e79293c587a3b47b80a7c Merge branch 'ks/t4205-test-describe-with-abbrev-fix' into jch
ec7effe3cc14bff9609dc8b5f91af546f8b648aa Merge branch 'js/empty-index-fixes' into jch
d5768090a2f77ca40014d9086ffe0b0d040d7900 Merge branch 'jk/fsck-indices-in-worktrees' into jch
e14a10caa4a1bb687d2b13130c0fa63de1ae46ee ### match next
ed6c9c874784a28698f95b428fe2e6cf92d41e4b Merge branch 'mh/credential-libsecret-attrs' into jch
347e7f35290ed6127c27679716de321db419ffdd Merge branch 'pw/rebase-i-after-failure' into jch
7a9844fad99b7ef9baca372acb48eb0587df7ae1 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
00040cd29252ff7b2a991bd53aa0234f51fc8343 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
081cb9084c20892a66744cbf8f993d2094902a4a Merge branch 'mh/credential-erase-improvements-more' into jch
e901872ad42cb6ee89eb29289bf3ff1a7b3d517b Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
279137e84926af70f98808b2aafeee8ebbecf88f Merge branch 'mh/mingw-case-sensitive-build' into seen
b642406bd6a4ac72dd702cca50c52ba9efefadcb Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
4f9899721295adb5fac9260f19b33b393c0183a7 Merge branch 'jt/path-filter-fix' into seen
3f4b4a51e60debd9c3b2c55059a627a315495ad1 Merge branch 'ks/ref-filter-signature' into seen
a1c8fa0a05e53ae1d29e213f8149ee9b03098aee Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
cad9333e4eeba05780aea15e1de4b4e5161cfef8 Merge branch 'ab/imap-send-requires-curl' into seen
865c33a10bdd2175ae9ce05e4209823f3774d2a6 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
6521985b4b02df4bc47c70eb40831140991b3b74 Merge branch 'so/diff-merges-more' into seen
792ee7c3c1801d6f6b95c60136b076db02430e99 Merge branch 'cw/submodule-status-in-parallel' into seen
73e21a653700070fade475bed82c87cc819e93e9 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f0f480b5f2529bc4933387a2117a37eceeb505f9 Merge branch 'cb/checkout-same-branch-twice' into seen
fd624694b003e6cd50c8c7c56c1a4963a1ea8e05 Merge branch 'ab/tag-object-type-errors' into seen
a8ff7b147dd2176269ebdc3a1841477a9effc8e9 Merge branch 'rn/sparse-diff-index' into seen
9d01cf250205d7b10282b05844a09cd26d9d1c6d Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
4a0d72e9133b12bacb308428fd4dfe207e4da0b9 Merge branch 'ob/revert-of-revert' into seen
a41227f28720fd227e1ad7ba0425ab35d511b255 Merge branch 'js/doc-unit-tests' into seen
928c2335641f79e38fa8c66c0dca869b0e2df6f8 Merge branch 'pw/diff-no-index-from-named-pipes' into seen
d073d61267581118b2ee7716b4aefe2d3809b7c8 Merge branch 'cc/git-replay' into seen

--===============7040733806846075971==--
