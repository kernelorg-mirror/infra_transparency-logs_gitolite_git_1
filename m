Content-Type: multipart/mixed; boundary="===============3750873681583092773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Jan 2023 00:25:37 -0000
Message-Id: <167408793701.25943.17270247640561796503@gitolite.kernel.org>

--===============3750873681583092773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d4c25cc71f83a0615e922317a9ac5641c573c803
    new: 25ecb1dd3ad1801634e3acc30cbb8d227ce06d02
    log: |
         73f69f22e590c2ddc2c6fb678a5b11d9d0ba39fa Merge branch 'ab/cache-api-cleanup' into ab/cache-api-cleanup-users
         dc71be4fda7f68a813589792d14a7622aa0ed0a6 Merge branch 'ds/omit-trailing-hash-in-index' into ab/cache-api-cleanup-users
         6269f8eaad054a02517f5e03873726e84a032d8e treewide: always have a valid "index_state.repo" member
         8534bb4cb1329612bb749dcb7a6f27181d3becbd git-cat-file.txt: fix list continuations rendering literally
         c5a4374652020d5d0d415d7feb81994ca61051e1 Merge branch 'ab/cache-api-cleanup-users' into next
         25ecb1dd3ad1801634e3acc30cbb8d227ce06d02 Merge branch 'sa/cat-file-mailmap--batch-check' into next
         
  - ref: refs/heads/seen
    old: 4ea8693b81effaa907d84eb589fee058fbbc8a1c
    new: 34ad9d8b1451234a0d8ba191225860423f8cabb2
    log: revlist-4ea8693b81ef-34ad9d8b1451.txt

--===============3750873681583092773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea8693b81ef-34ad9d8b1451.txt

97cf0c7de5dd49d9b518ebe694036159f6515422 branch: improve advice when --recurse-submodules fails
acabd2048ee0ee53728100408970ab45a6dab65e grep: correctly identify utf-8 characters with \{b,w} in -P
d8ca456084b0f316412bf0b3a81999185bef5d7a Merge branch 'jk/read-object-cleanup' into jch
6b7f72683a6dc03333fb1d49ba046d9322aa6790 Merge branch 'jx/t1301-updates' into jch
a793f88964cfaa1f2bed728ae2efac1047d3c842 Merge branch 'rs/dup-array' into jch
b7789c388403858ed739ea33b090f195fbd7a8ed Merge branch 'es/hooks-and-local-env' into jch
034a1e49ace02641bce072a5d71a3f078446f8a1 Merge branch 'jc/doc-diff-patch.txt' into jch
5c748d6ca405c21bca0a4013d46243d000982650 Merge branch 'ar/test-cleanup' into jch
8ea9e9f43988c300b7e12c22eef51d684442c917 Merge branch 'ar/bisect-doc-update' into jch
6302faf3ea8352124e84f61d8af1f89e63cecde5 Merge branch 'jk/interop-error' into jch
786e266dea49cf4882484fa720ad2e63c5a157e0 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
7afef4b55217c9867e1fe3ef7c27985c21c85f3c Merge branch 'yo/doc-use-more-switch-c' into jch
86bd92c5dc83a44ebe824d1ca6ade03ca0665251 Merge branch 'pb/doc-orig-head' into jch
89a18d65118fc60db62cc060d4d5f1ad69102151 Merge branch 'pw/rebase-exec-cleanup' into jch
efcf6e597d3790667edcb0bc980a60bc6216389f Merge branch 'ph/parse-date-reduced-precision' into jch
b70b0cf28ccbaefb054f08a9fbc9edba8af63366 Merge branch 'ab/cache-api-cleanup' into jch
6e6432b5d79adbba3d45bdaac8d9ee360fd2295c Merge branch 'tl/ls-tree-code-clean-up' into jch
13d27d4d40a1d9f709b920cf307cc97ec67097e7 Merge branch 'ab/bisect-cleanup' into jch
a5680fd34719b12b3d41a4a29d01b2946f4dcf39 Merge branch 'yc/doc-fetch-fix' into jch
e59c6b11e33e6e7947c36039b52117641404a4d2 Merge branch 'en/t6426-todo-cleanup' into jch
12872bad785880900a1a87f6587c1bd194cc7ecf Merge branch 'rs/ls-tree-path-expansion-fix' into jch
f47e67a3d7ab384a92305453f819954c5ca4b3a8 Merge branch 'kn/attr-from-tree' into jch
1457f55053d8bd7c69a0545c9b7f21d8985385d0 Merge branch 'ab/test-env-helper' into jch
02c507d3089fc2e44af7c890bca244825f4038a3 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
aa0fcdf8e15c76be2ffc7af178971856aeae065e Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
f9fbdc4394281496ec9f902e5c737cecfbf1c53d Merge branch 'jc/format-patch-v-unleak' into jch
1b2a8faf4fa5ad163a2b5ce45266c60de7f5422d Merge branch 'jk/curl-avoid-deprecated-api' into jch
55143fc4fd5648adaa09388a558e546f46c6578d Merge branch 'ds/omit-trailing-hash-in-index' into jch
e5d07532371b1de470caaebb08e72edca1a558d5 Merge branch 'zh/scalar-progress' into jch
335416cb4d7956b11ecc484c73085b108edf1089 Merge branch 'ab/cache-api-cleanup-users' into jch
785c2f7822d1e88b7e9343ac1642814603e45f14 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
eca842e4566945f645cd229bf93540bc3358a31b ### match next
d9cab6dd24c900e9ea27208e67bc2e13b620a8f4 Merge branch 'cb/grep-pcre-ucp' into jch
ef7dc0b798bcfcb4bd6ff41d7fcfe40c7efd6dba Merge branch 'km/send-email-with-v-reroll-count' into jch
d2eb5a606a3badb0243003168fe23024bf8d7fc2 Merge branch 'ja/worktree-orphan' into jch
3247902a8f2afb6fdd1b53bdfd12129f42c38430 Merge branch 'tl/notes--blankline' into jch
0ed5f066eded5f15a88372dcd3703a868044b3a4 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
e33513bb7b2366818e96e8e0eb41c1fbbf932b8a Merge branch 'cb/grep-fallback-failing-jit' into jch
9fc31cb86bdc0d8e3698d9a98b49d72fe3f27141 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
67e53425af277bf5ebf9384ab88d1da276d5ed4b Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
d991eeae16a19eb2cc411239124777b81a55901d Merge branch 'ds/bundle-uri-5' into jch
a5ce26964b38c4160122030459386739ae9f4a6d Merge branch 'en/ls-files-doc-update' into jch
59b82a03b1405636d7a01d5e0f018b016844968d Merge branch 'ab/various-leak-fixes' into jch
ec7404b6135ade9a11b06d0b3954e496a6958bab Merge branch 'pb/branch-advice-recurse-submodules' into jch
fd6619ad25e7c8910ad596b4fe765dbf895a8f6e Merge branch 'js/range-diff-mbox' into seen
e6c98b3e6c3c81639e5fc5d5693253e3f92b97af Merge branch 'po/pretty-hard-trunc' into seen
074d909b7fa987d55c265356092b87d2b88e53d6 Merge branch 'mc/switch-advice' into seen
086522291370d3c1ed348cbba177b59259bfe9c9 Merge branch 'ed/fsmonitor-inotify' into seen
e7a01f6e44bedc8e51827594c80a23cee2565ce6 Merge branch 'ab/tag-object-type-errors' into seen
3d518fc25e3e8e2f6c672f90a851ac3a80021b65 Merge branch 'ab/config-multi-and-nonbool' into seen
e4f074fadef960ca25210a1abeadb854f435edaf Merge branch 'cc/filtered-repack' into seen
6461e4e8ecd7e974d61e70f6c448d8b96824d9b4 Merge branch 'so/diff-merges-more' into seen
bf0c9b62e97d349d94104956ecfc996b404bb23c Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
83b4f65de28aea9f088ba5537699ab9414057b37 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9f0922ecdd5250a707236ccdafd3fd1c7d2a85cc Merge branch 'tc/cat-file-z-use-cquote' into seen
2a8e9d718dec2d88a3151fd706631498a75e7a64 Merge branch 'cw/submodule-status-in-parallel' into seen
34ad9d8b1451234a0d8ba191225860423f8cabb2 Merge branch 'mc/credential-helper-auth-headers' into seen

--===============3750873681583092773==--
