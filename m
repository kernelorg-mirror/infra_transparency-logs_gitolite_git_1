Content-Type: multipart/mixed; boundary="===============0554145792368044449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 03 Jun 2023 02:36:03 -0000
Message-Id: <168575976310.19893.8891282444412161206@gitolite.kernel.org>

--===============0554145792368044449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f9d70d1fe9fb3853965db0b0f86f7e23a04c15c5
    new: a658abdd93a38532fc32c024c31677110644cea7
    log: revlist-f9d70d1fe9fb-a658abdd93a3.txt

--===============0554145792368044449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d70d1fe9fb-a658abdd93a3.txt

e4cf01346831ec8f2d4d2bd4d325d2f152259c49 surround %s with quotes when failed to lookup commit
6a78900d6fb4a49eb9756a8dccd03f6654887b0c notes: update documentation for `use_default_notes`
c587eb34700c19bcda5dbe78db33f218d85d2f70 t4216: test changed path filters with high bit paths
d0e5dd20dc0d07d754f17fd913d4fb9c77fd2c7c repo-settings: introduce commitgraph.changedPathsVersion
eb19f8a35b712bc798585422dbf3750a06841560 commit-graph: new filter ver. that fixes murmur3
8e32caaa783a3a6b1d94834ee6e2d21ac36ff39f pathspec: factor out magic-to-name function
9eac5954e81037f282ace2efff7110af3440dc19 diff: factor out --follow pathspec check
8260bc59023136edeaed1f1006a03f44cc849883 diff: detect pathspec magic not supported by --follow
85a62951e5afc43450779a361da1367c1edee06c ci: use clang for ASan/UBSan checks
ec6915265ac4c39f52d89288c9b93ad363636dec ci: run ASan/UBSan in a single job
d88d727143c3444897a9fdfe2d443c72808bcc97 ci: drop linux-clang job
eb0ac90d94f7bbbc6cc8d9dbd76009abdafd9038 t6429: remove switching aspects of fast-rebase
313279273b41c27c1273c14b8e98dcd1b6f9a532 replay: introduce new builtin
8358d6ddfb8e236afc476f01130adbf3af16f639 replay: start using parse_options API
b7746b092ea5bb69105c6ec4a6821db147cba86a replay: die() instead of failing assert()
3c2c0ef6fce1a2295067548aa29542423a06a892 replay: introduce pick_regular_commit()
b47b3b266a8b59d0a5038f3e4b906864946a99b0 replay: don't simplify history
2929fdf7548321e83888848462f6b90a4da6ca6e replay: add an important FIXME comment about gpg signing
a8eb3c55ac1695abd8b4ee19ed1b02dbe4528963 replay: remove progress and info output
b1b58b36035776c805b1638812dcfad14ffbd157 replay: remove HEAD related sanity check
6aa7aebed6f95d5b4dc7966bcd5df0addfb31ecb replay: make it a minimal server side command
ba0efee6e1f8e594f63bc89caddb0ad20a61bf04 replay: use standard revision ranges
3f4ffd0de3e4e9b96bd6c5e8b8cde284a77229e7 replay: disallow revision specific options and pathspecs
09935d1826904c9a36a436e92fbdf8a92a0e0353 replay: add --advance or 'cherry-pick' mode
8e8bbf32b432b49492fe6e8c5f7b9edcd16230c5 replay: add --contained to rebase contained branches
2abeb2dbcbbd6e055efb893c078c426e501b1548 replay: stop assuming replayed branches do not diverge
df325b897d584e722de34dd02fafeffca351270c t1006: don't strip timestamps from expected results
5bbaa696dae4c0b13bf7cd008b04e336fbe84ab0 t1006: modernize test style to use `test_cmp`
9fe92947cdc4f5450972a56be14dddf5b7afdba5 strbuf: provide CRLF-aware helper to read until a specified delimiter
62227144a58f5ad32214e7e79598794130c8dfa9 cat-file: simplify reading from standard input
e2f61b8cc681b231dd7358d4ea287d9493c71544 cat-file: new option '-Z' delimits output with NUL characters
8f7567d9422eb026cbf10f8aded94db2a8c5cf2b repository: create disable_replace_refs()
be88b127b4edfce34732a130d9c8855e63b0894b replace-objects: create wrapper around setting
fe501e9a9eda8aec556e94c4e973da193aedfd00 repository: create read_replace_refs setting
48069f987ec49d77350994c9d79f9076c5847eb3 Merge branch 'ps/fetch-cleanups' into jch
d21c187d4f273888564acd27197d6291b8ca932f Merge branch 'mh/credential-libsecret-attrs' into jch
aad9809226a248860589aec8c81070e790e9689e Merge branch 'pw/rebase-i-after-failure' into jch
eadeaa415fda773cee6f719828060f51ba0e7799 Merge branch 'la/doc-interpret-trailers' into jch
5d9b9e901eb443e7686155bb8b6ac81972aa4c19 Merge branch 'en/header-split-cache-h-part-3' into jch
6211f0ee830bb9b0ebd143f50469e58cc532feed Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
b40783c3dacb1130cd06296ac75dc5437d81c8c2 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
d04682caf2aacf8529ab0870f241a9a877c12c07 Merge branch 'kh/use-default-notes-doc' into jch
c17d2e75a8e49155dfe080eae646b0c8a9061531 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
60a6e06452651070783346b3c9f761b757c63143 Merge branch 'jc/test-modernization-2' into jch
db100862cd4a76f6f88418605b7bf0e4270622b9 Merge branch 'tb/submodule-null-deref-fix' into jch
4cf4396c7a7061920966ba8be610ac116eb91d1f Merge branch 'vd/worktree-config-is-per-repository' into jch
445f60fdd2f0cc3ef4d30d5a4a22873d3eb7739e Merge branch 'tz/test-ssh-verifytime-fix' into jch
59c9f66eb8db763cc73e7af8f8c1f7d0df23a432 Merge branch 'tz/test-fix-pthreads-prereq' into jch
57aca3fad9f3567baf3bdc59a424af34b6b86a41 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
097414cab5c175734f941b77e91957cd36c64a8f Merge branch 'ds/disable-replace-refs' into jch
21abbac60ccffddb1909731e3051db56322f14da Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
d53c2a3c85b89bd366b246b7a730514db3987d94 Merge branch 'ps/cat-file-null-output' into jch
e72b879d543f54640ff5e2290ce2e34fd951c17e Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
598f6e0281780bf6a4eeadfa439f42a7024d72f9 Merge branch 'tb/gc-recent-object-hook' into seen
3b9336135b738368a1661c3b3a33858e498e3a27 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
67adfda2e0e0b9424d1e791789e89dccaf8594c6 Merge branch 'ab/imap-send-requires-curl' into seen
c525798ef1d74e53f39f199d7c65bc5c15daa542 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
eb43f908a907384890be775e6b762ff2ff1464eb Merge branch 'so/diff-merges-more' into seen
dde03af53e56e8eac6a1243a51cec55236515cc1 Merge branch 'cw/submodule-status-in-parallel' into seen
07c5fa83b3ac1ea7e2643a996c4573190640695a Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8efd3d77022648030b225a1b462a77213b7d6d6e Merge branch 'cb/checkout-same-branch-twice' into seen
7d6da89c21d5c42b88046149f6a0d45114bf5114 Merge branch 'ab/tag-object-type-errors' into seen
ff5b657668e874ed1bba446cb3b6b291cb6f5e0d Merge branch 'ja/worktree-orphan' into seen
874dc9ede978f2457a98d91a0be4c23d0056248e Merge branch 'tb/pack-bitmap-index-seek' into seen
99b0af4a8829229f2d2f7d341f939e03be0fd421 Merge branch 'rn/sparse-diff-index' into seen
15f06f1c320672a34ffc82dd4952dd6676546b7b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
52f9d15a2859c233872867183790f036d59eb90d Merge branch 'ob/revert-of-revert' into seen
e46c11b038e7bbffe0a2c76f12fb8ee85df9b31d Merge branch 'cc/git-replay' into seen
a658abdd93a38532fc32c024c31677110644cea7 Merge branch 'jt/path-filter-fix' into seen

--===============0554145792368044449==--
