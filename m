Content-Type: multipart/mixed; boundary="===============1836938168470084479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 31 Mar 2023 22:32:10 -0000
Message-Id: <168030193047.14984.9506022923453029835@gitolite.kernel.org>

--===============1836938168470084479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ac1e443424601e79aa463c716b9ed31664652942
    new: a9f787341d9bdeeb3f38bee9212bb5e8ae73478c
    log: |
         b10cbdac4c4454654f1e6f5fe81e1a20a1241858 unicode: update the width tables to Unicode 15
         92c7b3d473623e25bdc790b89abe8b126eeb3bdf t5563: prevent "ambiguous redirect"
         25bccb4b79dce1d5c259228ef3c91eadcd13d8ac fetch: download bundles once, even with --all
         b8f3e899ac1e09289ccf3ec337a21ce139abe708 Merge branch 'bb/unicode-width-table-15' into next
         12f95a9567ae1fb52a8b19ed4d097bf5bd13676b Merge branch 'js/t5563-portability-fix' into next
         a9f787341d9bdeeb3f38bee9212bb5e8ae73478c Merge branch 'ds/fetch-bundle-uri-with-all' into next
         
  - ref: refs/heads/seen
    old: 977de1edba3e9dd6e600a83b017679d688d16a3b
    new: d16c7546e4c79077d52ac15f8ff45cee019bafac
    log: revlist-977de1edba3e-d16c7546e4c7.txt

--===============1836938168470084479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977de1edba3e-d16c7546e4c7.txt

1e9eee99eb23cccaeab93afe3349ece8382556d7 Merge branch 'bb/unicode-width-table-15' into jch
6f33c2e4e19dd68153ab03185eac0e956b0f0cbe Merge branch 'js/t5563-portability-fix' into jch
516321c8e25aaab0debd9107f507f016a4ec4561 Merge branch 'tb/pack-bitmap-index-seek' into jch
adab2a56bb23bf59035f588b36868b23d088942c Merge branch 'ds/ahead-behind' into jch
8333a238e112fb7d767d659dd38faa705777bd7e Merge branch 'pw/wildmatch-fixes' into jch
224dc8bd70ee5b77bfbf19ebb0dd0de6aef41f02 Merge branch 'js/split-index-fixes' into jch
560d89b6b24e06305d9991e4d2f8095c1d38fbfb Merge branch 'jk/fast-export-cleanup' into jch
6fcca4e82ca080f0f4352ea6d2f1903a75ab8816 Merge branch 'ah/rebase-merges-config' into jch
f59663332fc76cebe6494a5a273b7997c7f18942 Merge branch 'ab/retire-scripted-add-p' into jch
193c2b3d7a1dfbd13550715c5e6438137fd96b11 Merge branch 'rs/archive-mtime' into jch
8d28cb7459a413dde879efbe29680778f423622c Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
7f1c00025f79b5ca3382aa67fb297d390a2e9464 Merge branch 'ob/rollback-after-commit-lock-failure' into jch
fd51249412eb1a39dc6a669f6eb5797a6645267f Merge branch 'ob/sequencer-save-head-simplify' into jch
58be353db808256f5d06850f8d762f92f259b30d Merge branch 'kh/commentchar-config-error-message' into jch
4e42de2002a7af02cdf463afb82c7fa9cb67fc57 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
09c6ec3681ab3057f3f69b5fb48430577b0c772b Merge branch 'jk/document-rev-list-object-name' into jch
d9241488dab6b05e9525b5a567479bc3c3605fbf Merge branch 'jk/document-pack-redundant-deprecation' into jch
377e1927aa14ba75879a96cdcae65ee78c1c515a Merge branch 'ds/p2000-fix-grep-sparse' into jch
5bfc57f3781fe4516e261ba85609867478326136 Merge branch 'jk/really-deprecate-pack-redundant' into jch
7f836d07ed088dd4a0fc6ffab63d16b183cbb302 Merge branch 'jk/unused-post-2.40' into jch
340cad7d59a118c6f3ab80aae49ea5c03986136c Merge branch 'jk/unused-post-2.40-part2' into jch
e568a3262652fc31bdf5d23170b6b0ff7bb5a60b Merge branch 'ps/fetch-ref-update-reporting' into jch
1eb2dd6fbb46cf63877c45b1fe5f989610778fd0 Merge branch 'ab/config-multi-and-nonbool' into jch
82a1058b9b8d3b1b08170a35061535305f786fef Merge branch 'sm/ssl-key-type-config' into jch
fbb6688bd104bc5aa2b7e3571b3b95568239f700 Merge branch 'gc/config-parsing-cleanup' into jch
601fc33710a3505043c23987476278ea9a6f54f8 Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
44e41bcbf92b988920383d0e1538cd0ad10b1d1e Merge branch 'en/header-split-cleanup' into jch
44c7408c4e434254937cca2f78c81d719109e9dd Merge branch 'jk/chainlint-fixes' into jch
f793ffc35675c204bb26042e3f48bdcdaafd6f14 Merge branch 'ow/ref-format-remove-unused-member' into jch
479323a207b08f87ee94e91d40a660b92e7a4de7 Merge branch 'ss/hashmap-typofix' into jch
b18e7e777959747a68614182289915673a5a08b8 Merge branch 'ds/fetch-bundle-uri-with-all' into jch
f7d17d299c2b50492e34df10f098ec083e34c042 ### match next
8824eeded8736dfc787985b6ee7c1cf6d5910367 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
ddf128f0eaf6e143964ea6b7550ad3908aa289d3 Merge branch 'ja/worktree-orphan' into jch
51bea126e12e59bab84a52df079592e8759a5d52 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
146f453a0735725dc215822542dd36a1c44335ca Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
0739e961320762d66c5b1fe8202c005a6742d456 Merge branch 'ab/imap-send-requires-curl' into jch
128b8d9bd44c75688d718f1792c173dc7b3f616d Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
80a135610a588830d61a4056c7cc57d4ca16b5d0 Merge branch 'ps/ahead-behind-truncation-fix' into jch
30603603030d437172c5767bca1589643ea8596a Merge branch 'ws/sparse-check-rules' into jch
3c4d11cc8b75f1dec210b5b9b6e4fce7c28e90be Merge branch 'rs/archive-from-subdirectory-fixes' into jch
9f72217d5b9bb02f767c972f43ae9412b249a73e Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
12de0a3ea2dd0badc4690e12f63013e622555778 Merge branch 'sl/diff-files-sparse' into jch
ef4c5db569323ee08fe68bd02a46d503b13d6a4d Merge branch 'mh/credential-oauth-refresh-token' into jch
a3ba1faae434d944ff05096e7f861b3a16ab43ea Merge branch 'mh/credential-password-expiry-libsecret' into jch
85344229f34daffe1344f99914d06158bf116804 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
db8ce2e37af4bec07c7330daf76595857a24aed8 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
3432e0547c86adc01ff8962e4bff6b3ca855a6f1 Merge branch 'mh/credential-password-expiry-wincred' into jch
3509a6840be739c4bf77a496f63a1b2a0dbccfbf Merge branch 'rn/sparse-describe' into jch
82e81676b3010e19ffd8f82320799a8f7efeebe7 Merge branch 'ab/tag-object-type-errors' into seen
8931ae3b0d57a4b0b4e4d8e58a8cd631cf55dea8 Merge branch 'so/diff-merges-more' into seen
8837006792b49aa560194499b9c4ca34ac5648b2 Merge branch 'cw/submodule-status-in-parallel' into seen
2be7aabf64e3e5134ebbe74f0f60a378e762ca74 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
90530768801d95be8af39e9d939909c0b9637bf6 Merge branch 'ed/fsmonitor-inotify' into seen
f9d823ba065c6f945feca7282c379386f7893173 Merge branch 'cb/checkout-same-branch-twice' into seen
2202266bd4069d1d4220c4f378c8a0a7507adfcb Merge branch 'mh/use-wincred-from-system' into seen
f106c4e5f1745e3ed4269648b730ef3c2be553db Merge branch 'ob/revert-of-revert' into seen
d16c7546e4c79077d52ac15f8ff45cee019bafac Merge branch 'ow/ref-filter-omit-empty' into seen

--===============1836938168470084479==--
