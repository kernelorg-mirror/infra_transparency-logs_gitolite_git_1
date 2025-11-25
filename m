Content-Type: multipart/mixed; boundary="===============0925131947121030730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Nov 2025 01:32:28 -0000
Message-Id: <176403434862.2655642.10895309612147507633@gitolite.kernel.org>

--===============0925131947121030730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 485dc0196e0743c4bb8f2e6e7905dfd3482f7254
    new: f8f9bfac5861bdeaf437a1669d3672b56a4979f3
    log: revlist-485dc0196e07-f8f9bfac5861.txt
  - ref: refs/notes/amlog
    old: 78abfde0033fabec40ff9d925a3cd6864fb21fba
    new: 754d20fd63a06e8ae7ad721714d63e7dcef63d11
    log: |
         45fe87290be256b2e4fbb8b0a8118e3a9221c906 Notes added by 'git commit --amend'
         754d20fd63a06e8ae7ad721714d63e7dcef63d11 Notes added by 'git notes copy'
         

--===============0925131947121030730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485dc0196e07-f8f9bfac5861.txt

df963f0df4756fa751bfbb39e104d004e3f7d60b config: fix suggestion for failed set of multi-valued option
18bf67b7537f8ff0cd772847aa03f9cc319b1346 config: fix short help of unset flags
ce1a5a22a5beefac8a52da518855b5aecc562874 config: really pretend missing :(optional) value is not there
0bd16856ffb3968de73699ad0555d1fae6c45406 config: really treat missing optional path as not configured
635e400bc724f975943f17a934ebfbc1276abd0f Merge branch 'en/ort-rename-another-fix' into jch
9fd246244984af3c4dbd465aba9947a73990e96f Merge branch 'ad/blame-diff-algorithm' into jch
15597894ea80d559442f15cf8439f1322f2edb9b Merge branch 'rs/xmkstemp-simplify' into jch
35e55cfb38433598b347de58f967b6a17293ad7c Merge branch 'jk/test-mktemp-leakfix' into jch
272538c56502f5b420aabd7961aff71cd765de46 Merge branch 'js/ci-github-setup-go-update' into jch
d10365f67a66606d9859a63871ce78ad1a625a8c Merge branch 'js/mingw-assign-comma-fix' into jch
efa4008f15a69bd9acb301f66234f7b70b05cae5 Merge branch 'js/cmake-libgit-fix' into jch
275a39fb003b40463f8975b2ab9a7c97d13ce47b Merge branch 'js/wincred-get-credential-alloc-fix' into jch
5551a2fc5a42953903d50745472bc86111cdc968 Merge branch 'pw/worktree-list-display-width-fix' into jch
667b8cccfe768c7695127f93410e8e720b3ff7b6 Merge branch 'jk/ci-windows-meson-test-fix' into jch
323c89655b93fb57eee2708c6d9c9b4afbb6e9cc Merge branch 'lo/repo-info-all' into jch
d691e78ce478fc06c47974830f6434aa0d5cb7c2 Merge branch 'gf/win32-pthread-cond-wait-err' into jch
1867c6d683fae47070cef3276b65fb812f1086a0 Merge branch 'ja/doc-synopsis-style' into jch
442d07e8bd98fd8b59ef659cff909aed4a1572aa Merge branch 'jc/whitespace-incomplete-line' into jch
22f8eb190d670b5abd76c00c30f6ce106af4d42e Merge branch 'je/doc-data-model' into jch
31a1c876cdc1a457268c2382c8dafd92fd1b37fe Merge branch 'jk/asan-bonanza' into jch
6a0db6e122529b472db5b99c1a33567ebd5a8167 ### match next
2a062dc1514a23a1d98f30ea03322866432a485b Merge branch 'en/xdiff-cleanup-2' into jch
51c77aaed2749b7d3ceaa5a76c5c39857c0cf50d Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
1f3ca7cb41621c86ee236b254cdd71c6b40a4c0f Merge branch 'js/strip-scalar-too' into jch
e2f985f7135d0656e49b09605af5bc201a09526d Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
4a108dc2c860451c09df24567d4254c612e9bb8b Merge branch 'jc/optional-path' into jch
624639b674c92ad66de41e447c660a7f7bc71a63 Merge branch 'kh/doc-committer-date-is-author-date' into jch
1a68bcfe50aa2a7db82dee2518bdb9d770530db1 Merge branch 'rs/config-unset-opthelp-fix' into jch
a9f3ffde9e1942046d0ce6c6404648232a9f0e3d Merge branch 'rs/config-set-multi-error-message-fix' into jch
237e7aed033f7e844a47ce714840152ce3a3a749 Merge branch 'jc/exclude-with-gitignore' into seen
0040be0740a885f2b442a9d62a6cc7bf5d174560 Merge branch 'ms/doc-worktree-side-by-side' into seen
991ea26288704819dfe6c1dafbee8d70b926b993 Merge branch 'ps/history' into seen
4a371f2179dacdb25d7ac9a5d20f9aee8cee3e53 Merge branch 'lc/rebase-trailer' into seen
142b602ed8bd284e622b5ef2680bb1739c4483a7 Merge branch 'je/doc-reset' into seen
6592b76795787a2962943d1e01458a14cb65e464 Merge branch 'jc/submodule-add' into seen
f762444fe3e4fcc1dd546d606dcca56c0be78471 Merge branch 'cc/fast-import-strip-if-invalid' into seen
94600f9b511d55dab32d89c15a2c94c711e45525 Merge branch 'ar/submodule-gitdir-tweak' into seen
0a9e5e13b9ebb90a97aff7b1cd63e2a8fb4aaa5e Merge branch 'ps/object-source-management' into seen
f532e05cfcc7231632336335dea450b64611b40e Merge branch 'ps/object-read-stream' into seen
32cdc679da3539e61610f602af1a70eac9173ec1 Merge branch 'dw/config-global-list' into seen
6d839ca3fc09708268030b4ca725fb9075c0de9a Merge branch 'gf/win32-pthread-cond-init' into seen
95acaf213797524800d34fd4c08aeed12aae8142 Merge branch 'kn/ref-location' into seen
7871fbac43982fc593deba7adf8fb3f5004bd2be ### CI
331fe433fd40607f6d0a773407dbc762d38f0b28 Merge branch 'bc/sha1-256-interop-02' into seen
c58b3e56bab5cedd1fc5d504f8134fb4bc2737ae Merge branch 'ar/run-command-hook' into seen
f8f9bfac5861bdeaf437a1669d3672b56a4979f3 Merge branch 'sp/shallow-time-boundary' into seen

--===============0925131947121030730==--
