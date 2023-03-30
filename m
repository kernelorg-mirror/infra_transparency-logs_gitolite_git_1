Content-Type: multipart/mixed; boundary="===============2608661639260548347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Mar 2023 22:50:39 -0000
Message-Id: <168021663986.18681.5877202473938779409@gitolite.kernel.org>

--===============2608661639260548347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a064d99b7d7927a4e81325701c7952270ee463e1
    new: ac1e443424601e79aa463c716b9ed31664652942
    log: |
         4833b084261a77e226b198a86c4f2ed737889f16 ref-filter: remove unused ref_format member
         ec063d259108c6c9b96dbaddbd1ae76748d309ec hashmap.h: fix minor typo
         7b6555ab8d166545499e1f504d7b60cbd7cd8a0f tests: run internal chain-linter under "make test"
         1686de55facd0225739290e6afb51e3600351883 tests: replace chainlint subshell with a function
         2b61c8dc8843319d09f1485fbcb3b1dc4aecb36d tests: diagnose unclosed here-doc in chainlint.pl
         750b2604118b4b7d9983f77adeb36d839107861f tests: drop here-doc check from internal chain-linter
         cc48ddd937f9d852da73e188e4a3216cb038c421 tests: skip test_eval_ in internal chain-lint
         52f229b710f717c8e855b5a39ecf4fc75cc0bf99 Merge branch 'jk/chainlint-fixes' into next
         898a5df956e3f55efd4d2bf5a2cab7f826d616f5 Merge branch 'ow/ref-format-remove-unused-member' into next
         ac1e443424601e79aa463c716b9ed31664652942 Merge branch 'ss/hashmap-typofix' into next
         
  - ref: refs/heads/seen
    old: eac87b5ed6f12135bdc6d1f6b9b63a8d9124e008
    new: 0d2f74814ce8a9b42045e287f189b6882c2fd32a
    log: revlist-eac87b5ed6f1-0d2f74814ce8.txt

--===============2608661639260548347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac87b5ed6f1-0d2f74814ce8.txt

f905e80c964d3295ec9214ff750f9a3a7bf85488 Merge branch 'tb/pack-bitmap-index-seek' into jch
72e9023e14d770a9baec16d3d40eb0c6a090b648 Merge branch 'ds/ahead-behind' into jch
7c4861d3bc797935aff344726f02da8ddf2af529 Merge branch 'pw/wildmatch-fixes' into jch
baf81d5a7bcda36ff653b19132a3b70556c3a82f Merge branch 'js/split-index-fixes' into jch
a0e84fefeaf85ea251693821c63c154969a99e33 Merge branch 'jk/fast-export-cleanup' into jch
78c73230de06a2b42274c557068d88dd7e091bef Merge branch 'ah/rebase-merges-config' into jch
dab98083028aacc556db5c2c3f8f32e51637df2a Merge branch 'ab/retire-scripted-add-p' into jch
4bd59cf194c40f19bc3931c773609261fa21bd48 Merge branch 'rs/archive-mtime' into jch
043781c835f5b123011f1ed6ddf58058785354b4 Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
cebad187af8a8d6f1ab8db7b88def381de93517c Merge branch 'ob/rollback-after-commit-lock-failure' into jch
df2a8b36109dd18513bd63e4d00b7914bc74fd44 Merge branch 'ob/sequencer-save-head-simplify' into jch
e13972b683fb3ffeb58ebc75fc9d5f02625db8f5 Merge branch 'kh/commentchar-config-error-message' into jch
9d1d9bd0817364c2606f2fc5ed8161ac48cacffa Merge branch 'ar/test-cleanup-unused-file-creation' into jch
2ea27d9536817c9391601c76b839d726dae4b900 Merge branch 'jk/document-rev-list-object-name' into jch
cb9b6771ec9d6d8875969b99d8345637c135aa4f Merge branch 'jk/document-pack-redundant-deprecation' into jch
4fc5fdfd7567157d6d72a71a29bc5c53e5777d69 Merge branch 'ds/p2000-fix-grep-sparse' into jch
f610815ae572cca0de33947e9f13f9404056966f Merge branch 'jk/really-deprecate-pack-redundant' into jch
119c7b03c5726012a0ac820914f94d409b06f9d3 Merge branch 'jk/unused-post-2.40' into jch
01f47a3bb6049e98e7208322d71ced125e04de68 Merge branch 'jk/unused-post-2.40-part2' into jch
3d2b36f1e9dba0796e70c741dd29b4d08f713714 Merge branch 'ps/fetch-ref-update-reporting' into jch
500e8e8e20de1093fbcd3abf476f9386c0e455ed Merge branch 'ab/config-multi-and-nonbool' into jch
b2a00ca45a77edd5c1d6c2bd8926d7ec8b888347 Merge branch 'sm/ssl-key-type-config' into jch
44db02198c39a97a4a4adce10d91384ad72b6520 Merge branch 'gc/config-parsing-cleanup' into jch
d386ff66d3fd65060d5c054a5db6691bdca66582 Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
082025c4e7b55ebe3beca3fd39fff9231e7946af Merge branch 'en/header-split-cleanup' into jch
b50838fb3f57a673ddc6e6f78a65a23c34037f7c Merge branch 'jk/chainlint-fixes' into jch
d93b165d5d86dae1415893ba43a99978c57a59b3 Merge branch 'ow/ref-format-remove-unused-member' into jch
411ce23ed674c4783f223d3224dfae0959dded12 Merge branch 'ss/hashmap-typofix' into jch
97a18659e1c6b3eae4327141e08a41eaec559131 ### match next
23520c54a15de162ead730b295d809d57c2f9e52 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
0587f1edba0b60cc7bfc978e17c8df922fa83208 Merge branch 'ja/worktree-orphan' into jch
1a5d9eb6cc94bd8ecf5caf5e5216b35659a3df4f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
ab6583f0041744025b1f4ddf2690746444246562 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
c937e57d756557a5d0713a7bc1b4efe5d2211366 Merge branch 'ab/imap-send-requires-curl' into jch
2d38027a9f642ab2374342490d764ad26282511d Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
8fb85cb90c8500e4d9c4ba547eedab55dc826aa7 Merge branch 'ps/ahead-behind-truncation-fix' into jch
5de8ad0aaa2e4b10b6f868de0397162c55cd16bc Merge branch 'ws/sparse-check-rules' into jch
12c7b020b9fb078e6b97a2a6149d44b31354e7a9 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
6ad792eb1202f0f9cfa0f6411d8a46fa57f13389 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
245061953468f610b9eedca1ce37903e6d3c7628 Merge branch 'sl/diff-files-sparse' into jch
1fb5e2a0297c6a70c38d2cce12a2f02827df6122 Merge branch 'rn/sparse-describe' into jch
defd51eb5bc2a92f51f9b29e8ea46c8a444683fc Merge branch 'mh/credential-oauth-refresh-token' into jch
9295906f2f65e6fac7d4a90e474e91f6d8765374 Merge branch 'mh/credential-password-expiry-libsecret' into jch
de092deb19a8ab896e66d1318c635c737238a593 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
026bb4479b2fc92fdbcf65c0de8a2187d890111d Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
5a882b1005f45dc72c09758daaa7b33857aa9b9e Merge branch 'bb/unicode-width-table-15' into jch
a5af43679f94eeba0706ba9cd0796faebc98a054 Merge branch 'mh/credential-password-expiry-wincred' into jch
f0fd4d839425c7d414f0b878ba58b135e6d9ef2d Merge branch 'ab/tag-object-type-errors' into seen
a41112b1657564a7edae5d7c2e8c7f6e2cc2e69b Merge branch 'so/diff-merges-more' into seen
e5a748e14aab7b03c6cc2eb4e43d29d9d47838a6 Merge branch 'cw/submodule-status-in-parallel' into seen
8a686b12801a7a1b843073030a7ba5ba086ca50c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
d735deb07cda189acd683d773394c9ebdd02430f Merge branch 'ed/fsmonitor-inotify' into seen
721c24394f2d48876ee8400205cadcbb049693e1 Merge branch 'cb/checkout-same-branch-twice' into seen
fa4d46476d0c108d7d2cb2cac96280dc13da93d5 Merge branch 'mh/use-wincred-from-system' into seen
456087cace0f8d1e5dfc709f9376dfbc84cc66d9 Merge branch 'ob/revert-of-revert' into seen
0d2f74814ce8a9b42045e287f189b6882c2fd32a Merge branch 'ow/ref-filter-omit-empty' into seen

--===============2608661639260548347==--
