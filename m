Content-Type: multipart/mixed; boundary="===============8467295489918696290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Jun 2026 03:34:00 -0000
Message-Id: <178235844037.4189353.13048714437680401295@gitolite.kernel.org>

--===============8467295489918696290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 181d490ed5de5510c8cb1937dc3512abc8bed166
    new: 3249676ba5ecc6ebb8f8e73e213afab8db483c1c
    log: revlist-181d490ed5de-3249676ba5ec.txt
  - ref: refs/heads/seen
    old: d507e565f712c7dcda16124b9fa528a8a2b7cf1e
    new: 5d84301c840eddebd584e55bbea4199415fd6f34
    log: revlist-d507e565f712-5d84301c840e.txt
  - ref: refs/notes/amlog
    old: 26afe2814aa0e1710eee7d858d1f35d490eaa6d9
    new: 96c889b5d1794f4cb5f4bda80fedfe66bae600a6
    log: |
         96c889b5d1794f4cb5f4bda80fedfe66bae600a6 amlog
         

--===============8467295489918696290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181d490ed5de-3249676ba5ec.txt

acb97646a1d798b20e11e8c0ef0c6cdacdfc276c Merge branch 'hn/status-pull-advice-qualified' into jch
8b15a1dcdd48555355d4840c4366d6955c1ae07c Merge branch 'cc/promisor-auto-config-url-more' into jch
284b4af5d47628c1430c542f6b860263d9ad149a Merge branch 'ty/move-protect-hfs-ntfs' into jch
4ed7c070ad5734329c2beafe04882bb6eafe6b60 Merge branch 'ps/setup-drop-global-state' into jch
b51efe9776e57fabf1d44e6144e851fb144dc411 Merge branch 'ps/doc-recommend-b4' into jch
2a4808020282608432de5340f57dd4ee735788bd Merge branch 'rs/cat-file-default-format-optim' into jch
ca6f2fc111575fbd9596909b2f4a1e98984dc7b2 Merge branch 'jk/setup-gitfile-diag-fix' into jch
586cd7ff4f647350fb0e44ee40f648f21c4a1e2c Merge branch 'en/ort-harden-against-corrupt-trees' into jch
fa3928ff7f29c67cc5c5d0b3fe88e465ce189ff0 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
f4dc91cbf44bee9efe551147ce03c73c4720050c Merge branch 'ps/odb-source-packed' into jch
c0bb1e8e8a5c8375ae3d1383fd86693b62273d5d Merge branch 'po/hash-object-size-t' into jch
d31b65d9a95348ca0b3d6fc3cd761246165d37f9 Merge branch 'mh/fetch-follow-remote-head-config' into jch
5c39e250b4211aa98f2472813f746cfee9701197 Merge branch 'kh/submittingpatches-trailers' into jch
66f5204f8f716e6ceb42112cbbd93e14863b8a7b Merge branch 'jc/submittingpatches-design-critiques' into jch
7008eca4f909bb0bb76a631e684fb88d54aa957e Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
b84a5c0c91c9ad9e394db1c1a7f711f94cc99362 Merge branch 'pw/status-rebase-todo' into jch
3ac3706d864ce2bcf2a2ed568c8c6bced161b146 Merge branch 'mv/log-follow-mergy' into jch
c161434de2f005b3a2678a4cc5fcd79908033232 ### match next
7398c69fb4d7dba31e81b3ae63c3903446b24f1a Merge branch 'jk/repo-info-path-keys' into jch
e45e565f9571030398348a6fb5d360490aeb76f1 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
f0adc88cf3f738db03deca371c1a6ada3ba98c3d Merge branch 'wy/doc-clarify-review-replies' into jch
ace55324a0731c023b71646d18c6451081954d18 Merge branch 'ps/refs-writing-subcommands' into jch
1190555cc629fa1c98603a1d46972541a74dcd9b Merge branch 'ps/shift-root-in-graph' into jch
60c83833eb547e720621decfb61908e03b5e25ac Merge branch 'kh/doc-replay-config' into jch
e69c24b919316974c96582d6f92e352fd67f24a8 Merge branch 'za/completion-hide-dotfiles' into jch
1ae8183f48192d8c7c4e41ebb011ecec9b98a6fc Merge branch 'kh/doc-trailers' into jch
99cb7c6bd3721855494493599d73458fea771391 Merge branch 'ty/migrate-ignorecase' into jch
7d4d93e4d2ba2326adc7eeb036ce702ac186daca Merge branch 'dk/meson-enable-use-nsec-build' into jch
1faeff48b86816586b30e842e14b082909946b97 Merge branch 'ps/reftable-hardening' into jch
e858b2665f460ac7f88fa9c8bdd1d277bee3be12 Merge branch 'kk/merge-base-exhaustion' into jch
3249676ba5ecc6ebb8f8e73e213afab8db483c1c Merge branch 'ps/odb-drop-whence' into jch

--===============8467295489918696290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d507e565f712-5d84301c840e.txt

f4914a86e11be463819175ce769c3b689bbb9994 branch: expose helpers for finding the remote owning a tracking ref
8b13e2d194d5e1c2280d33de6b64c778a9cfa2ff checkout: extend --track with a "fetch" mode to refresh start-point
8bf7871624647abb2637fb59f6ae06e1dfc7a75d history: extract helper for a commit's parent tree
064f5be22cfd032b7b3e6647abee72ba7a6b2299 history: give commit_tree_ext a message template
f4b9baec7aff32b0eafbf9ac7ab3259a637ff2cc history: add squash subcommand to fold a range
ec0f5a68cd0232c3dd223547c1097f0dda706004 history: re-edit a squash with every message
82a974308c5b2bfc593331bf40df4b0d63800eb9 branch: add --forked filter for --list mode
aaf5816f00ed850db5307f72f5d79a16f49b9dc8 branch: convert delete_branches() to a flags argument
cdce9f3c8bc5adc6eff95e0edd3c8c7f13dbe251 branch: let delete_branches skip unmerged branches on bulk refusal
28827a87561fc65972e34feae74cf16e367c41dc branch: prepare delete_branches for a bulk caller
7b6e901ec88737b56014be7fc20a371aaa182b02 branch: add --delete-merged <branch>
365384b1db8fc46f391b2a77835869720c7cfc57 branch: add branch.<name>.deleteMerged opt-out
4a48af9c27feb6cd1a733430dc7f84d0cf3936f9 branch: add --dry-run for --delete-merged
35d04b7c30c33e7df1e9bb3dd814efb90682dfd2 branch: suggest <remote>/<branch> on upstream slip
39c960270d8a41b278793da2a30f48e4a8bd0c41 push: suggest <remote> <branch> for a slash slip
acb97646a1d798b20e11e8c0ef0c6cdacdfc276c Merge branch 'hn/status-pull-advice-qualified' into jch
8b15a1dcdd48555355d4840c4366d6955c1ae07c Merge branch 'cc/promisor-auto-config-url-more' into jch
284b4af5d47628c1430c542f6b860263d9ad149a Merge branch 'ty/move-protect-hfs-ntfs' into jch
4ed7c070ad5734329c2beafe04882bb6eafe6b60 Merge branch 'ps/setup-drop-global-state' into jch
b51efe9776e57fabf1d44e6144e851fb144dc411 Merge branch 'ps/doc-recommend-b4' into jch
2a4808020282608432de5340f57dd4ee735788bd Merge branch 'rs/cat-file-default-format-optim' into jch
ca6f2fc111575fbd9596909b2f4a1e98984dc7b2 Merge branch 'jk/setup-gitfile-diag-fix' into jch
586cd7ff4f647350fb0e44ee40f648f21c4a1e2c Merge branch 'en/ort-harden-against-corrupt-trees' into jch
fa3928ff7f29c67cc5c5d0b3fe88e465ce189ff0 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
f4dc91cbf44bee9efe551147ce03c73c4720050c Merge branch 'ps/odb-source-packed' into jch
c0bb1e8e8a5c8375ae3d1383fd86693b62273d5d Merge branch 'po/hash-object-size-t' into jch
d31b65d9a95348ca0b3d6fc3cd761246165d37f9 Merge branch 'mh/fetch-follow-remote-head-config' into jch
5c39e250b4211aa98f2472813f746cfee9701197 Merge branch 'kh/submittingpatches-trailers' into jch
66f5204f8f716e6ceb42112cbbd93e14863b8a7b Merge branch 'jc/submittingpatches-design-critiques' into jch
7008eca4f909bb0bb76a631e684fb88d54aa957e Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
b84a5c0c91c9ad9e394db1c1a7f711f94cc99362 Merge branch 'pw/status-rebase-todo' into jch
3ac3706d864ce2bcf2a2ed568c8c6bced161b146 Merge branch 'mv/log-follow-mergy' into jch
c161434de2f005b3a2678a4cc5fcd79908033232 ### match next
7398c69fb4d7dba31e81b3ae63c3903446b24f1a Merge branch 'jk/repo-info-path-keys' into jch
e45e565f9571030398348a6fb5d360490aeb76f1 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
f0adc88cf3f738db03deca371c1a6ada3ba98c3d Merge branch 'wy/doc-clarify-review-replies' into jch
ace55324a0731c023b71646d18c6451081954d18 Merge branch 'ps/refs-writing-subcommands' into jch
1190555cc629fa1c98603a1d46972541a74dcd9b Merge branch 'ps/shift-root-in-graph' into jch
60c83833eb547e720621decfb61908e03b5e25ac Merge branch 'kh/doc-replay-config' into jch
e69c24b919316974c96582d6f92e352fd67f24a8 Merge branch 'za/completion-hide-dotfiles' into jch
1ae8183f48192d8c7c4e41ebb011ecec9b98a6fc Merge branch 'kh/doc-trailers' into jch
99cb7c6bd3721855494493599d73458fea771391 Merge branch 'ty/migrate-ignorecase' into jch
7d4d93e4d2ba2326adc7eeb036ce702ac186daca Merge branch 'dk/meson-enable-use-nsec-build' into jch
1faeff48b86816586b30e842e14b082909946b97 Merge branch 'ps/reftable-hardening' into jch
e858b2665f460ac7f88fa9c8bdd1d277bee3be12 Merge branch 'kk/merge-base-exhaustion' into jch
3249676ba5ecc6ebb8f8e73e213afab8db483c1c Merge branch 'ps/odb-drop-whence' into jch
526e17acd2e019f6372730b3f023ceded339bd0a Merge branch 'js/parseopt-subcommand-autocorrection' into seen
e176af7628590b7c3bbcfc90dfb19408a7557bbd Merge branch 'jt/config-lock-timeout' into seen
c623732b6d69eb630e05f17afcc5ffb12b6c40bb Merge branch 'hn/checkout-track-fetch' into seen
288ffbb366dd94f17296b2c4b955a2a10d3152ff Merge branch 'cl/conditional-config-on-worktree-path' into seen
b279508c3a5b4e3f83e3f282a79a145373e50f80 Merge branch 'ec/commit-fixup-options' into seen
e1c5cf00340bd67094616ccdb1ff0a72d86107bc Merge branch 'sn/rebase-update-refs-symrefs' into seen
3ecf02f8d838d954e88e6609597a69a59e8b2725 Merge branch 'ty/migrate-trust-executable-bit' into seen
93970915d8b9d3c467760cac29f2bc5d57c5dd23 Merge branch 'kk/prio-queue-cascade-sift' into seen
e77947fe11f08a3c3e0ea347a522b1a38ae7d6ae Merge branch 'ps/history-drop' into seen
d73ebd4939cdfb981f60d5829fbd4c95b96d1867 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
a72a88eaefc3de0ab1bf49fdf6adac3c73315ad5 Merge branch 'ps/cat-file-remote-object-info' into seen
9583165ed534a357c4937dc076719f50227c518a Merge branch 'kk/prio-queue-get-put-fusion' into seen
0f02f62363e1ad1f720d0824f7aa0a65bb572963 Merge branch 'hn/branch-delete-merged' into seen
9e988015946a5ceca14530a846302e10392f2ac7 Merge branch 'td/ref-filter-memoize-contains' into seen
f6ffa28e8977e6346e68ac9cdc7799fd626d7f3e Merge branch 'tc/replay-linearize' into seen
5642ef2f1d50785d36fe99f2f4dff7f57b466bc6 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
2f78820eba2ee53f3d6de52072deccd31e469a5b Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
582a6d2560d78d4dcaa11b91a774d15e32cb4229 Merge branch 'tb/midx-incremental-custom-base' into seen
910f98f0a897aa0df78c07f8ac41b54e112c1ace Merge branch 'mm/diff-process-hunks' into seen
d6a5d417f043cd80bce2f232c0463cd8a581a946 Merge branch 'mm/test-grep-lint' into seen
ac760a06a8e372aef600648a35bd20264a2d3442 Merge branch 'mm/line-log-limited-ops' into seen
a10a435824921dd1c9235f598b0c1e7e849df3d3 Merge branch 'hn/history-squash' into seen
31445307fbb228e1fce82d37e07b5b81ac0f2657 Merge branch 'ps/t4216-tap-fix' into seen
2df42ce00d16c6eeeff0597c3970132cfae29970 Merge branch 'ps/connected-generic-promisor-checks' into seen
cc2da8adb61e1df2b6a57f3c6efcb45d7164c583 Merge branch 'ps/odb-generalize-prepare' into seen
b0614cc9c2ab9ab0221cfe58563d23ea393f40b4 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
e822f75f3f12f906c6b1179ac8036bd241aff8a0 SQUASH??? use test_grep
c2e2229d01dab8d51bd249812c38cbf2197c4e43 Merge branch 'hn/branch-push-slip-advice' into seen
5d84301c840eddebd584e55bbea4199415fd6f34 Merge branch 'ps/libgit-in-subdir' into seen

--===============8467295489918696290==--
