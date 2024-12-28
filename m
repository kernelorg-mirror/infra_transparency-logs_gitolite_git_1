Content-Type: multipart/mixed; boundary="===============5369065552341109965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 28 Dec 2024 21:06:46 -0000
Message-Id: <173542000648.970074.900625133370732268@gitolite.kernel.org>

--===============5369065552341109965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: df2faf1a65fc821384e618b3c291a184fbed039e
    new: 306ab352f4e98f6809ce52fc4e5d63fb947d0635
    log: |
         cfa1f2ae96f4c6bcc0d3acdbd9a2734a8f33a351 GIT-BUILD-OPTIONS: sort variables alphabetically
         cbcc2f79117ded0161b012dc5107f181b5d87b09 GIT-BUILD-OPTIONS: wire up NO_GITWEB option
         d963ac98ec94fd2003722a794f0168a70ea1b815 meson: enable auto-discovered "gitweb"
         306ab352f4e98f6809ce52fc4e5d63fb947d0635 Merge branch 'ps/meson-test-wo-gitweb'
         
  - ref: refs/heads/master
    old: df2faf1a65fc821384e618b3c291a184fbed039e
    new: 306ab352f4e98f6809ce52fc4e5d63fb947d0635
    log: |
         cfa1f2ae96f4c6bcc0d3acdbd9a2734a8f33a351 GIT-BUILD-OPTIONS: sort variables alphabetically
         cbcc2f79117ded0161b012dc5107f181b5d87b09 GIT-BUILD-OPTIONS: wire up NO_GITWEB option
         d963ac98ec94fd2003722a794f0168a70ea1b815 meson: enable auto-discovered "gitweb"
         306ab352f4e98f6809ce52fc4e5d63fb947d0635 Merge branch 'ps/meson-test-wo-gitweb'
         
  - ref: refs/heads/next
    old: bfe548d87ed7786f06c2d9519f69c38ed47176e6
    new: 090c455a1db7ab808fbbf172d104e871bf8cdf1c
    log: |
         306ab352f4e98f6809ce52fc4e5d63fb947d0635 Merge branch 'ps/meson-test-wo-gitweb'
         090c455a1db7ab808fbbf172d104e871bf8cdf1c Sync with master
         
  - ref: refs/heads/seen
    old: bb5c528c54e9654b3667d749fc65b27586c6ea6b
    new: ae1ce38cf7c746412b3f23a9c24bdeac40c6d91b
    log: revlist-bb5c528c54e9-ae1ce38cf7c7.txt

--===============5369065552341109965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5c528c54e9-ae1ce38cf7c7.txt

306ab352f4e98f6809ce52fc4e5d63fb947d0635 Merge branch 'ps/meson-test-wo-gitweb'
cacf20f5e4afa1a405e96864a09339fbd6fea40a Merge branch 're/submodule-parse-opt' into jch
76728ee6390d8fa230e8389d1a3ed48781132e69 Merge branch 'ms/t7611-test-path-is-file' into jch
aee90e6e6c68f6a0f0f88d66f6dfbf944ec0dbc0 ### match next
f4c4c5897a186240d4ae3a41143b47eecb29c6e1 Merge branch 'rs/reftable-realloc-errors' into jch
c020efdcfe14d784e3f253f4f3b7736c5bdec963 Merge branch 'sk/maintenance-remote-prune' into jch
4142fc4694b13a2b7079f08f7ba81e9343db3129 Merge branch 'as/long-option-help-i18n' into jch
355b73b32b242b2ea426ca3240f2862c4cbf097a Merge branch 'ps/build-meson-html' into jch
99c7eef362ff22c05e385662d2d34cc874f10f22 Merge branch 'ds/path-walk-1' into jch
f595c92ceb574efb3f0b879f018e2e4005fa34a1 Merge branch 'ej/cat-file-remote-object-info' into jch
8e6a21c05a9de3c6dc3afe6a4e3ffa3803ef0d20 Merge branch 'tb/incremental-midx-part-2' into jch
5113c49fc3677cf4a0d2afe42982d5c0099032c4 Merge branch 'tb/unsafe-hash-test' into jch
a2dc4344c52f3472022d1868290a012199cd31e8 Merge branch 'ds/name-hash-tweaks' into jch
20aa074c5a29399e47f6abde5b6ca6498e92b30d Merge branch 'ds/backfill' into jch
b164f30554f96932fd5e3a48045325c5f4e2b131 Merge branch 'ps/3.0-remote-deprecation' into jch
8df5d9658a7a1d0e560babf4096155f5bb97f680 Merge branch 'ps/the-repository' into jch
acd4571137d6c8ad68aae60f6b57dfa67d53a906 Merge branch 'jc/show-index-h-update' into jch
5b6abf3765dbeb6769a914cfc9799eb5cbba4c91 Merge branch 'js/libgit-rust' into seen
6d08073bf6f02cd1bc15bc18efb034218884154d Merge branch 'y5/diff-pager' into seen
90fa3e4d76581e4aec1c5105306d3a267d76213d Merge branch 'km/config-remote-by-name' into seen
6b80828cbfe0fa7add44b9ce7bfb24e6b33a0263 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
d44e92eda50f5d10bba245ee99d67f3cad78530d Merge branch 'jc/doc-attr-tree' into seen
9aece3a5dc601182ac6d9a9d8590150144231222 Merge branch 'ps/more-sign-compare' (early part) into seen
4e7b820a03845563ef4f343ef6594f9c92b5364a Merge branch 'sk/strlen-returns-size_t' into seen
ae1ce38cf7c746412b3f23a9c24bdeac40c6d91b Merge branch 'ps/more-sign-compare' into seen

--===============5369065552341109965==--
