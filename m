Content-Type: multipart/mixed; boundary="===============0391650936995669203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 May 2023 23:47:45 -0000
Message-Id: <168393526593.3624.1196367266310081637@gitolite.kernel.org>

--===============0391650936995669203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 37aff9b760842c69945bb44bcc626aaca660805d
    new: 4126a008a5496395936e4d24504a9266cb9402a2
    log: revlist-37aff9b76084-4126a008a549.txt
  - ref: refs/heads/seen
    old: f3dc20675eac8de2a4b678e6411844b4f35ba5aa
    new: 774fd7ddbc926e64cb28d4c2fea9614fd5e4afef
    log: revlist-f3dc20675eac-774fd7ddbc92.txt

--===============0391650936995669203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37aff9b76084-4126a008a549.txt

138ef8068c54d72c9bd1b09753408fde7750ec86 cocci: remove 'unused.cocci'
0aba1a989c7c577dc1b0b096a12615b7a6747c54 t1092: add tests for `git diff-files`
8c30be9176784b5e4fbfc2ca6e8275c13cbf6e4a diff-files: integrate with sparse index
5667141e3b2a5a9f983882df3a3b1f481ce9be88 fetch: fix `--no-recurse-submodules` with multi-remote fetches
2c5691d6cff083ebbd9207d1b518998d448f73f9 fetch: split out tests for output format
3daf6558eddd2841b2eeedf1f2356cb89c7c8425 fetch: add a test to exercise invalid output formats
1c31764dda4fd4aacdcc95c4a53b8c778a2f9de2 fetch: print left-hand side when fetching HEAD:foo
9539638a2bbc88717547585ae660bba3bbfaef8b fetch: refactor calculation of the display table width
50957937f92691215492f4c62dd0a18e39f17a2e fetch: introduce `display_format` enum
58afbe885c678c5cc6f6f83badca159871fc2cb3 fetch: lift up parsing of "fetch.output" config variable
cdc034a0ac64363b5d603b24ea7226cef2f429e3 fetch: move option related variables into main function
dd781e3856bccd3793122f7f4e604e5a89ae517d fetch: introduce machine-parseable "porcelain" output format
022fbb655d371db6382415bcfba5cdf741afeb41 t5583: fix shebang line
536aaf0bd93e178fc42adb1330ee9ba4debc4c7e Merge branch 'tl/push-branches-is-an-alias-for-all' into next
486be95d1bc2802c6f9a4986075def77239521c2 Merge branch 'sl/diff-files-sparse' into next
77cc27c837f616173a13302509697c90bda9ee76 Merge branch 'sg/retire-unused-cocci' into next
4126a008a5496395936e4d24504a9266cb9402a2 Merge branch 'ps/fetch-output-format' into next

--===============0391650936995669203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3dc20675eac-774fd7ddbc92.txt

5a1366e1606f212dbb20ea9877db3cdb8996d483 reachable.c: extract `obj_is_recent()`
af80c0aecaaf8336c8404649ba4f76cf6a777fc9 builtin/pack-objects.c: introduce `pack.recentObjectsHook`
022fbb655d371db6382415bcfba5cdf741afeb41 t5583: fix shebang line
d0ca92a7fe205195850f9d4b8cf774c0687c3789 strbuf: clarify API boundary
689ece6602634742f4d21d2a96abf0a2801963dd abspath: move related functions to abspath
eaec86fb92f9ce18d0072329d8de8d4410755cb1 credential-store: move related functions to credential-store file
d1272d146978b846bb195aea62753d96a2ccce8a object-name: move related functions to object-name
9a5bb4efa0c8c76a0438f5a6d6fdc4df2667e366 path: move related function to path
88da41d9ff10cdda01830778b620a95eafe5a9eb strbuf: clarify dependency
6897be8f14fb97e7ee4f9d5543af4320bb8039ee strbuf: remove global variable
283174b214c4c5416772dcacbc6389dd192969a0 docs: clarify git-pack-refs --all will pack all refs
826ae79fca263bc2b70c54fddacb1603c5ebb9c6 pack-refs: teach --exclude option to exclude refs from being packed
4fe42f326e10a547dc65dfe9e5ceaeeee02b98db pack-refs: teach pack-refs --include option
e6849119269b3d861e170caff7c834af1f1d9812 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
e1d0e28fec5d52a0172a1a4d8af5a64002c9d41e Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
339de194bca087e716c59e5b4d7f9897d97d3d5e Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
698918ffdcdf67053e60f0a9412b40767da7d32f Merge branch 'tl/notes-separator' into jch
b7882f377b2a1c283fe508572ece24645806285f Merge branch 'mc/send-email-header-cmd' into jch
03f7d5ef94ab518f02ad6ec953989a7115036cb1 Merge branch 'gc/trace-bare-repo-setup' into jch
1f01ee06a6bf810669e47e87d553512f24026ccd Merge branch 'kh/doc-interpret-trailers-updates' into jch
d5ddd4525616638381fa5353c225d87733040eae Merge branch 'ar/config-count-tests-updates' into jch
bf212bf0827fa8a8f1bff1d95568a03dc363329a Merge branch 'fc/doc-use-datestamp-in-commit' into jch
2fb93bb17f795acc91fc1077ec1c871e888733b6 Merge branch 'js/gitk-fixes-from-gfw' into jch
0b27185b4069479be9308787f056f9a42b2f0b30 Merge branch 'ds/fsck-bitmap' into jch
35fa66f3ec89f06b72b4632c592c800bc088fd66 Merge branch 'mh/credential-password-expiry-libsecret' into jch
268fe20dd563c757a6c68ea8ef4d510692357ba5 Merge branch 'jc/dirstat-plug-leaks' into jch
3315ac90c9bf3d03fca00190585cbf5ab81c2053 Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
a9b1b927de92f85274bb6d726abb9c177ca99f8a Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
c665de34a1a82bca5fb2ec86a1688aaf162b9e90 Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
be792413511c29f2f13ec81ef7449c3029739af5 Merge branch 'jk/test-verbose-no-more' into jch
4e61edd7c81e98e23055be0d6bfa915e9e90a921 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
64e9adee1833a9766cfff97b0022d8bebd6ab17e Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into jch
58c879c42a99798ad77ef559aa244cd2626fbf34 Merge branch 'jc/attr-source-tree' into jch
1a08cb6cf3b36f9386b457d752391b553766d769 Merge branch 'ds/merge-tree-use-config' into jch
3bfff90891fd6e7b72d6c8a0b420bf1e2733259d Merge branch 'sl/diff-files-sparse' into jch
0822417354a6c9ead4fd43cbf683e1c414e83d36 Merge branch 'sg/retire-unused-cocci' into jch
8e31252725246b97599c879f5eabc5f93efca252 Merge branch 'ps/fetch-output-format' into jch
4d720eafeaf137acab7a653758bd371ae56c9570 ### match next
50854885dcd9cdf25a9dcba5f62b467e8efb5879 Merge branch 'cw/strbuf-cleanup' into jch
ca1f45a625ce6fb21e6e52f74f75df0e5f4bfafb Merge branch 'jc/diff-s-with-other-options' into jch
8a4003459405d9ec6fde912acc4cc2c945cf4a2d Merge branch 'gc/doc-cocci-updates' into jch
79a34c783de37c1e54cdf3f2bdcbc7687c4621be Merge branch 'pw/rebase-i-after-failure' into jch
f2f0797f03458c64543f8efa37ff3decae45b43f Merge branch 'sl/sparse-write-tree-part-2' into jch
772b5a83386d16f136cc1d49701343049ff1a342 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
35363e75632cfa5de03624003c4e105cdfb69d17 Merge branch 'la/doc-interpret-trailers' into jch
81b65eae0b02d8501e1343574e319c8cd77a7b01 Merge branch 'en/header-split-cache-h-part-3' into jch
af719f58e26e24ba36db987c3c52001bac3201c1 Merge branch 'tb/pack-extra-cruft-tips' into seen
d6e4d19cbff22ca94577446cf60503a71b5d3106 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
6a03fdd476d38f97105fcdc2ba639b4837c2a824 Merge branch 'ab/imap-send-requires-curl' into seen
4216433f9af2db4ad86dff41abfe8538ad9a8abf Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
b24b36659ac93d327c8944f5457342b296c5b3bc Merge branch 'so/diff-merges-more' into seen
6ccd9fa79b6daa8048ae251e1b985c9e080b591c Merge branch 'cw/submodule-status-in-parallel' into seen
adc797172a0680a9a6d2659c723928fd27228adb Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1fecaa26cd272268ef694aa47817168f03e815bf Merge branch 'cb/checkout-same-branch-twice' into seen
ffe68496fdd15991389e669de85b8b88ddb9a40f Merge branch 'ab/tag-object-type-errors' into seen
3199c701af189b4e630fb79a1b84729cc99df401 Merge branch 'ja/worktree-orphan' into seen
27750761739549c2beb2dddf55082063cd9fdfa0 Merge branch 'tb/pack-bitmap-index-seek' into seen
3fd842731a53b6aaa7dd83cfdc5c657cc48ac1cb Merge branch 'rn/sparse-diff-index' into seen
9eb088c3f6360847942b0ab0f6512c8f6fe4f7fe Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
6c7b2ebc05ca996d63601bedbb9534de5cb4b930 Merge branch 'fc/doc-revisions-markup-fix' into seen
35849e52249696bb0bad38c50f5a39f1e1ce3aea Merge branch 'fc/asciidoc-code-block-hack' into seen
df33bd5be14558cb0c2afb1b2e18bb77aa9f5b05 Merge branch 'ob/revert-of-revert' into seen
f9d675f91544eb3fa487950e8519e95be68fa7a7 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
f928405723d9460004d61ed457e7c107f5d95841 Merge branch 'jc/pack-ref-exclude-include' into seen
6faec36bda41a5202461adc50797431ff2fb4c33 Merge branch 'tc/cat-file-z-use-cquote' into seen
17cf13e69b6dad973a60edcb2efed45e39e08525 Merge branch 'js/rebase-count-fixes' into seen
774fd7ddbc926e64cb28d4c2fea9614fd5e4afef Merge branch 'cc/git-replay' into seen

--===============0391650936995669203==--
