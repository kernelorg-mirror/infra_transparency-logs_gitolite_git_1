Content-Type: multipart/mixed; boundary="===============6906594810163566470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Jan 2026 05:55:05 -0000
Message-Id: <176819730598.2285363.2725911087022713121@gitolite.kernel.org>

--===============6906594810163566470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 527292f4f23c8b3a139f6aebcaee0f2cc732f06a
    new: f89197c9eaf7665d2bb4fe5742666387ea91c165
    log: revlist-527292f4f23c-f89197c9eaf7.txt
  - ref: refs/notes/amlog
    old: 6643dec343355b14f5da6dd2e2736ff6cc0d8414
    new: 56c5f8882bcbdfb44dcf04a5c147092a7af31b9a
    log: |
         5418a4e6d17dd5b18963e0374bb6e6f145e6033c amlog
         98f7834e10eaae258b124050df38d50b7e0fef55 Notes added by 'git notes add'
         9ad0408b1ee90d7407ebe6e53483976ff43c8bc6 Notes added by 'git notes add'
         0ecf59dd5ddd5b86841daed0dd1377e9ffe2bfde Notes added by 'git notes add'
         7b5fd67a98751b14f3fa3cecbe03e5d8a3cd3eec Notes added by 'git notes add'
         16cc2a568b5d9f9eb6454eeb3562effc1047f64a Notes added by 'git commit --amend'
         56c5f8882bcbdfb44dcf04a5c147092a7af31b9a Notes added by 'git notes copy'
         

--===============6906594810163566470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527292f4f23c-f89197c9eaf7.txt

8e47524166118c0e1ee449ede3e45835e5f22e51 Merge branch 'ps/history' into en/ps-history-some
59a5a61ec211d6425e40fcdbf929ffcf1f7510ac SQUASH ME: Fixups
555dea73fda807778bbe14ad015339a9d7445906 history: fix detached HEAD handling
a8227ae8d5410e54c5788283e35b42b7bf5b22ff http-backend: write newlines to stderr when responding with errors
220f888d7e2f3d8370a99992785fc0f005913540 t1410: use test helpers in reflog rewind test
779d618d3ef4acd1f5f1dadc51f24aac8139104b utf8.c: prepare workaround for iconv under macOS 14/15
ae91f5e8d58da04f37e73ba03e4f21d371bf5b8b utf8.c: enable workaround for iconv under macOS 14/15
78cbbe634f54fb7e26abe0667a6459f726d963f1 Merge branch 'tb/macos-iconv-workarounds' into jch
5a6c9d464c57ce53999123f44008efb0aa97543f Merge branch 'aa/add-p-previous-decisions' into jch
b0420c92b491e0881fa53ae76c0bb7a5cb245777 Merge branch 'hn/status-compare-with-push' into jch
2af45430b8ea48dfa2ea5698bf5d9a8d6a690f30 Merge branch 'rs/tree-wo-the-repository' into jch
5ea92eb75e740ae2cc9040d547f796fae413437a Merge branch 'ps/ref-consistency-checks' into jch
996b0e270c6dc6c763dfbf7634fcfce1f2e88a64 Merge branch 'sp/shallow-deepen-relative-fix' into jch
ced0803a43e8662575532a30e3ee42f95cb6e991 Merge branch 'ps/t1410-cleanup' into jch
a4b535845e531e44ec0846d6b179370ae43ec7f0 Merge branch 'kt/http-backend-errors' into jch
100552085fe5f18417a74eebfacc7118418c9d2d Merge branch 'ob/core-attributesfile-in-repository' into seen
0c3020a60926c1607d245a288d5fab25ea0eb590 Merge branch 'en/xdiff-cleanup-3' into seen
41599e1368d7dccfb2759b6e247c18c0de9de8f2 Merge branch 'tb/incremental-midx-part-3.2' into seen
dfd61f908f4130314d4e86addc3613c684bf24b0 Merge branch 'jc/exclude-with-gitignore' into seen
b52bb55843cd69aff7e553fc2db5cc21f4e5fc96 Merge branch 'ms/doc-worktree-side-by-side' into seen
a52a2be798874dc7c28801cf0925d08f20b99312 Merge branch 'lc/rebase-trailer' into seen
156e6d89cee4d55de8d2d2d7a8ebc43a6f15142a Merge branch 'dw/config-global-list' into seen
0c77066113d82152f9687e894e805c981aa65c95 Merge branch 'sp/shallow-time-boundary' into seen
83a37caab44742fc370127ff0bfa37aefb1ce777 Merge branch 'lo/repo-info-keys' into seen
e63f095db8ee03e68c6a2e2cc4183bf53c2caae2 Merge branch 'js/neuter-sideband' into seen
0c7256cbd904104808fb7ee2f877b20c842ba0d3 Merge branch 'pc/lockfile-pid' into seen
a8ded1880a7c648f6ad8a07bcabb0f42f298a588 Merge branch 'pt/fsmonitor-linux' into seen
c19fada1d3d7fac6b176b6f5f89f4e4373f87467 Merge branch 'pt/t7527-flake-workaround' into seen
f7d5d462e7e0b63cf1a9d0cd988a5cae169320c8 Merge branch 'cc/lop-filter-auto' into seen
35ae30c86ca12bbc412e2a0fcd8b3d83b03fd867 Merge branch 'ps/history' into seen
abc75bed1505b97caefb0593da7f3c3301c980f4 Merge branch 'en/ps-history-some' into seen
168814245a9381d6e41dcbef63b9b45670af4e77 Merge branch 'pw/replay-drop-empty' into seen
9bfd4ab085bf83a4077f21cd2e13cbd2fff97342 ### CI
f89197c9eaf7665d2bb4fe5742666387ea91c165 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6906594810163566470==--
