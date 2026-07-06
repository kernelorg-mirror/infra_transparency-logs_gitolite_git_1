Content-Type: multipart/mixed; boundary="===============0801669251675167061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Jul 2026 22:35:03 -0000
Message-Id: <178337730343.427667.11883005136187197408@gitolite.kernel.org>

--===============0801669251675167061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1763181e028ff18957c0ad1336f9bf8681f708e6
    new: 0124ea9db57507dc2fd3453f8516419aa5f0fadc
    log: revlist-1763181e028f-0124ea9db575.txt
  - ref: refs/heads/seen
    old: bc5cf90937306ec395620f94f03bda682a287e71
    new: 1b6d3de7dd3398676c9b3f212cb1ea6e55a91f2e
    log: revlist-bc5cf9093730-1b6d3de7dd33.txt
  - ref: refs/notes/amlog
    old: f6d3ce5807347237a5ef951c0a076480ae2ea3c4
    new: be1e066315648d4fea26e1be0657372caa63e397
    log: |
         493d97b000e375bde794ed16bbbac5732af66d50 Notes added by 'git notes add'
         f564f61f5f40fc7ca1039e8a259192aca2862e2d Notes added by 'git notes add'
         570aaf64f79700be4bd06b88ef8a34999312ecdd Notes added by 'git notes add'
         dd7b5afa60ec405b396c4e50016d7d50c7f9ee24 Notes added by 'git notes add'
         e4a56762703babbb90befbdff5062cc83ed75de1 Notes added by 'git notes add'
         be1e066315648d4fea26e1be0657372caa63e397 Notes added by 'git notes add'
         

--===============0801669251675167061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1763181e028f-0124ea9db575.txt

afd278b35a9aff3ca75fcc393dac53f0a0c1eae6 t/README: document test_grep helper
04e875a364f5a3792077a3e90c6f546b4cf7ea4c t: fix grep assertions missing file arguments
c451e96f3f6da47bab881b6b1246417691ce66d4 t: extract chainlint's parser into shared module
4f8f121effc5dc7fcc4fcc98c60c5b92ec6f87f4 t: fix Lexer line count for $() inside double-quoted strings
47f79f619834acdd39d39bd1d3b33bf57f80d0a2 t: convert grep assertions to test_grep
be7112d1bb97a0f4c4d724484e8940193ab5366d t: add greplint to detect bare grep assertions
7f8766e88971af8e88eee3fb9b9432fef702664c Merge branch 'mm/test-grep-lint' into jch
eea39ebb090fb308007e57c065f71c3041a94bcc Merge branch 'jk/bloom-leak-fixes' into jch
f79add9b398411eece826062865fdcf5344c71a9 Merge branch 'mg/meson-hook-list-buildfix' into jch
1b15b3ce4edf72c19228b14296482ac360a00a9d Merge branch 'kk/commit-reach-find-all-fix' into jch
d1a24a5b90d3f3f0e7aae7e874fe4612c5d1d096 Merge branch 'bl/t7412-use-test-path-helpers' into jch
118564bd45612a723858120e62af99013769dbd5 Merge branch 'ps/shift-root-in-graph' into jch
06c866824e74afdcd6ca783d5772dd7a43ff117c Merge branch 'kh/doc-replay-config' into jch
fa9b4837412257b248d0b19094e3354d1d246efb Merge branch 'za/completion-hide-dotfiles' into jch
9763de042728055b8d8b43ca54047865df176325 Merge branch 'kh/doc-trailers' into jch
f6d979a2f1aaa2b38b9bcc9c846eee1d97bbfd28 Merge branch 'ty/migrate-ignorecase' into jch
5cb5316c81af63cec0e8fe178e1c727423751945 Merge branch 'dk/meson-enable-use-nsec-build' into jch
ac14ce23235f5fc7cf84ff99e48fec4d0b1f0cdf Merge branch 'ps/reftable-hardening' into jch
a74e8b613554154b1eadd2be7c84f76dd17a13af Merge branch 'pw/rebase-drop-notes-with-commit' into jch
5ed0ebaf02ddcba2582e8a7d29d2ca1f4daf1755 Merge branch 'ps/setup-split-discovery-and-setup' into jch
26ba759ba89a0a09b101ed58300db56132eea1da Merge branch 'rs/blame-abbrev-marks' into jch
f09e87b813014d26ac38b64d7320993954734216 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
36e9f0c2d42d3041d2029ffd4fa1bc85e271c34d Merge branch 'ds/sparse-index-ita-crash' into jch
0124ea9db57507dc2fd3453f8516419aa5f0fadc Merge branch 'ij/subtree-reject-v2-config' into jch

--===============0801669251675167061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5cf9093730-1b6d3de7dd33.txt

afd278b35a9aff3ca75fcc393dac53f0a0c1eae6 t/README: document test_grep helper
04e875a364f5a3792077a3e90c6f546b4cf7ea4c t: fix grep assertions missing file arguments
c451e96f3f6da47bab881b6b1246417691ce66d4 t: extract chainlint's parser into shared module
4f8f121effc5dc7fcc4fcc98c60c5b92ec6f87f4 t: fix Lexer line count for $() inside double-quoted strings
47f79f619834acdd39d39bd1d3b33bf57f80d0a2 t: convert grep assertions to test_grep
be7112d1bb97a0f4c4d724484e8940193ab5366d t: add greplint to detect bare grep assertions
7f8766e88971af8e88eee3fb9b9432fef702664c Merge branch 'mm/test-grep-lint' into jch
eea39ebb090fb308007e57c065f71c3041a94bcc Merge branch 'jk/bloom-leak-fixes' into jch
f79add9b398411eece826062865fdcf5344c71a9 Merge branch 'mg/meson-hook-list-buildfix' into jch
1b15b3ce4edf72c19228b14296482ac360a00a9d Merge branch 'kk/commit-reach-find-all-fix' into jch
d1a24a5b90d3f3f0e7aae7e874fe4612c5d1d096 Merge branch 'bl/t7412-use-test-path-helpers' into jch
118564bd45612a723858120e62af99013769dbd5 Merge branch 'ps/shift-root-in-graph' into jch
06c866824e74afdcd6ca783d5772dd7a43ff117c Merge branch 'kh/doc-replay-config' into jch
fa9b4837412257b248d0b19094e3354d1d246efb Merge branch 'za/completion-hide-dotfiles' into jch
9763de042728055b8d8b43ca54047865df176325 Merge branch 'kh/doc-trailers' into jch
f6d979a2f1aaa2b38b9bcc9c846eee1d97bbfd28 Merge branch 'ty/migrate-ignorecase' into jch
5cb5316c81af63cec0e8fe178e1c727423751945 Merge branch 'dk/meson-enable-use-nsec-build' into jch
ac14ce23235f5fc7cf84ff99e48fec4d0b1f0cdf Merge branch 'ps/reftable-hardening' into jch
a74e8b613554154b1eadd2be7c84f76dd17a13af Merge branch 'pw/rebase-drop-notes-with-commit' into jch
5ed0ebaf02ddcba2582e8a7d29d2ca1f4daf1755 Merge branch 'ps/setup-split-discovery-and-setup' into jch
26ba759ba89a0a09b101ed58300db56132eea1da Merge branch 'rs/blame-abbrev-marks' into jch
f09e87b813014d26ac38b64d7320993954734216 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
36e9f0c2d42d3041d2029ffd4fa1bc85e271c34d Merge branch 'ds/sparse-index-ita-crash' into jch
0124ea9db57507dc2fd3453f8516419aa5f0fadc Merge branch 'ij/subtree-reject-v2-config' into jch
ddbace047b42125fae3bc47d74e591afb9a12db4 Merge branch 'jt/config-lock-timeout' into seen
880cce6113ad62efdaddfe5ebefa58187e3234ee Merge branch 'hn/checkout-track-fetch' into seen
2fd53330dc26ecf267cf91df5cd4e339d417a46f Merge branch 'cl/conditional-config-on-worktree-path' into seen
4b82c05db853d7c71332ede82e9650de84459297 Merge branch 'ec/commit-fixup-options' into seen
720044a52c703a3a3627ba2df92bd5bc2a1ae723 Merge branch 'sn/rebase-update-refs-symrefs' into seen
95a052a66df563ad6341f61d6918fe967db391e7 Merge branch 'ty/migrate-trust-executable-bit' into seen
6c3794992b7fd02968e98533c98900687ba6f678 Merge branch 'kk/prio-queue-cascade-sift' into seen
52e7d774811672982aa4232589ebc71ec20b801f Merge branch 'ap/http-redirect-wwwauth-fix' into seen
b4553973beba98e67686cc0b64ee72ff5b516fc9 Merge branch 'ps/cat-file-remote-object-info' into seen
13fba8b71d45cdba42315a9ed8eb33e11135664c Merge branch 'hn/branch-delete-merged' into seen
fee57092bccdc16005f57e58157beb0bc29e13aa Merge branch 'td/ref-filter-memoize-contains' into seen
8d8da4bc762ef754d07d49b0e27445a50f25d5e1 Merge branch 'tc/replay-linearize' into seen
00bd229bf636507e2f6ba354beb5e1c50776d365 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
aede7840a44bb32a4127422b9582fbe05aba470b Merge branch 'tb/midx-incremental-custom-base' into seen
027c2dd8f77ac04c440c61eaa993faa17d9df39b Merge branch 'mm/diff-process-hunks' into seen
21bf42eb68641a11ba73a3f068876fb6ee4989f1 Merge branch 'mm/line-log-limited-ops' into seen
a73e4839281e78aba60065fbc06163f38022652a Merge branch 'hn/history-squash' into seen
6fc6b0f5ac9ac09d0b28213665f2d77582e463c4 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
d5c48d36a538cb828a6ee7d2e2f13cff3d7eb0aa Merge branch 'ty/migrate-excludes-file' into seen
40ea155ac575547ecb263cef7a269a36e37f9ddc Merge branch 'tb/repack-geometric-cruft' into seen
00a33d2b3b2b8df02315bd045d4d1ceb9324b1b4 Merge branch 'js/coverity-fixes' into seen
5ecfaa191bdb15f3c124951226a8df429afbc9b6 Merge branch 'js/ci-dockerized-pid-limit' into seen
fb808155db30fce9ae1ed8c416be2ac6ae50b50a Merge branch 'bc/parse-options-exit-0-on-help' into seen
bc2a77f3784f98ce3bd0a7c2f8a4787c567c246f Merge branch 'zy/apply-abandoned-header-fix' into seen
49b96942a368918717f3d39c77949d221cbc87eb Merge branch 'ml/t9811-replace-test-f' into seen
1af06b51b00ed2031085ff208cf164c092de8fb9 Merge branch 'ps/t-fixes-for-git-test-long' into seen
50f1a17f9c5ef045413debe425790309716341cd Merge branch 'jk/hash-algo-leak-fixes' into seen
a9b6901e4a0ae2d87a13eaed7ae6414f918a6a68 Merge branch 'ih/precompose-flex-array' into seen
d9be40df6426ebb3ad89040061050628061263b8 Merge branch 'sn/osxkeychain-rust-universal' into seen
1b6d3de7dd3398676c9b3f212cb1ea6e55a91f2e Merge branch 'ps/libgit-in-subdir' into seen

--===============0801669251675167061==--
