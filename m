Content-Type: multipart/mixed; boundary="===============2576547130004177403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Aug 2026 21:37:07 -0000
Message-Id: <178778022770.471946.10082988418009922856@gitolite.kernel.org>

--===============2576547130004177403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0d132f2e94b71a50fddbe424bac995467390c1fd
    new: 3c6f97f7b925d6694a90b6990c4a5ebf6221f889
    log: revlist-0d132f2e94b7-3c6f97f7b925.txt
  - ref: refs/heads/next
    old: 6673acef38608c01e21e708c6305935bdfb7696d
    new: 62bdec98f9fa1a58f2e2016932af9bea677139c9
    log: |
         508ec9837c846e8c1675fb4cd11113e2bc3f4466 repository: move fetch_if_missing into struct repository
         d2af22cc2106465592833299b10b055f60902ef2 rerere: technical documentation typofix
         2cc77c1ca1689f3b95df1826348bd79d207c0521 Merge branch 'ty/repository-fetch-if-missing' into next
         62bdec98f9fa1a58f2e2016932af9bea677139c9 Merge branch 'jc/rerere-doc-typofix' into next
         
  - ref: refs/heads/seen
    old: 707b34cfbc0cd1692832d7592cb48711ea645089
    new: 50cec689feb2360d0b8f514f11e43528c5e7566b
    log: revlist-707b34cfbc0c-50cec689feb2.txt
  - ref: refs/notes/amlog
    old: 7c90c85571ad2f47a645362e3835cfa466c46384
    new: cfd5f6aab908af11094668a4b9caa1cbf4b2ce47
    log: |
         34caff5f5bca92921b3a64f717542f133f8c3e2a amlog
         c9b199a5c5df14625605e698cb0bac321bb9bf65 Notes added by 'git notes add'
         d91c5a7d03efdb4cd8c94fe7719ae34a7aeaee3c Notes added by 'git notes add'
         948d70fd00e7b183bd05890e82ad62e76ed6481f Notes added by 'git notes add'
         a28a327317d0ecbaf4d62b6175f4c53ab1ce151d Notes added by 'git notes add'
         0c7c6518299496836d9fae1739a0323854ff821d Notes added by 'git notes add'
         4b4429f6d2f6f6f6f4f501c59eef12eb71c601f1 Notes added by 'git notes add'
         a883fb5cf28e29238a0a02dc317851d76d09e0fe Notes added by 'git notes add'
         244c38cc580f5228d35b96fca267db07db0b4586 Notes added by 'git notes copy'
         4f7bfd9a10d5f2244d53c96d47c16d100b069ed8 Notes added by 'git commit --amend'
         99b789d7c2827fb4a2794df0e4fdab4f56b12dd6 Notes added by 'git notes add'
         c0241262f3bb88767cb49b63ad237f7f49390d33 Notes added by 'git notes add'
         cfd5f6aab908af11094668a4b9caa1cbf4b2ce47 Notes added by 'git notes copy'
         

--===============2576547130004177403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d132f2e94b7-3c6f97f7b925.txt

aae63be1d8391401e0ad1663ed159bcd03326b0a reftable/stack: remove `REFTABLE_STACK_NEW_ADDITION_RELOAD`
cbd35cadfaa9d44463ec7829f15474026aed88ab reftable/stack: rename reftable_stack_new_addition()
654567cf1bc756f4f6db5724689008491f8ba628 reftable/stack: move list lock to `struct reftable_stack`
976644c3800220166f65e5e0fe1f7499a3923a6a reftable/stack: avoid reloading the stack when already locked
286f72ca82975741c861f23a7ee67d73cfb221d4 Merge branch 'ps/odb-pluggable-pack-generation' into ps/odb-pluggable-fsck
3db2defe2ffdcde8c5a9aa1de974d79edaaa1f33 Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
c0914f513372f3759bf73663111e0c6dfd25970e builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
9b4cb617a13b5c95ce018a514d11d407f06df9df builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
ec830dae9fdef9c7f19828364ec7682922218291 builtin/fsck: de-globalize option handling
195fc2f4ad84a1589ea8d4a5ffc0bc8f23b0b3ff builtin/fsck: don't check alternates with "--no-full"
9ab49e2e0f61ad3419b39f78979d0b93f34b745e odb: provide infrastructure for pluggable fsck checks
f570ab6344c267af7fb4636638dddd9aa69bf310 builtin/fsck: move packfile verification into the packed source
ab63d4eb47c6c2a302aeb5593ec59c97ab6e9975 builtin/fsck: move reverse index verification into the packed source
e45095d42d3e5cc8feee995202cda0cf889fa6c8 builtin/fsck: move bitmap verification into the packed source
657071758c496da61decbed1b74e095f2468d209 builtin/fsck: move multi-pack index verification into the packed source
ce46bc0f81e832d84ae1a61e61432325d221ad81 builtin/fsck: move loose object verification into the loose source
3bae251dbdcf5d56814ba0e6f0f0f9e99cf858dc Merge branch 'kh/format-rev-doc-synopsis' into jch
ea2ea1d87a4cd21494d123aad04a859f3850e20b Merge branch 'sk/object-name-use-after-free' into jch
194b78de4e4f15ffdd7c79e6ee7413ef21696786 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
f8ebc2c6f22b83d52383217b68666dec5f2d3782 Merge branch 'ps/odb-generic-corrupt-objects' into jch
e2b6a72cb9f172236b815c3652fa7f826388f1ae Merge branch 'vm/complete-history' into jch
a64dd6e17a379f82473f5767ae59ccd8e47eef03 Merge branch 'ps/odb-eagerly-load-alternates' into jch
0e13c6bacef777a4313841945c49e3b384b3b3bb Merge branch 'kh/trailers-no-urls' into jch
8a40fee8ec72c8c6712d0ec619c9f6e4ce26ebb7 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
f90849e21566b3d41680ff9123be461a30f657bd Merge branch 'jt/receive-pack-pluggable-writes' into jch
52200e7f299962a72363c2c69632d23633d0832e Merge branch 'ps/odb-pluggable-pack-generation' into jch
fa8d92621a1fc8133ea398b3f2dc1eec86a6e105 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
bf29bc308ebd76dbe5eb3de90462606cbc5ea7df Merge branch 'ty/repository-fetch-if-missing' into jch
b9de58cbf7ef64ed4fde530fea95ed0af8a56071 Merge branch 'jc/rerere-doc-typofix' into jch
e056b2529fff1302a3d63e148271cb6765bc3223 ### match next
a71623a647da3c0da3e346970e2b6ea962a4f7d0 Merge branch 'kn/reftable-optimize-reloading' into jch
8eccda74e5666a8bbc28cbefab65f7e0bf534772 Merge branch 'ij/subtree-reject-v2-config' into jch
9217bcb3552871b9b63be5e053d41a3d39d3ff11 Merge branch 'tc/replay-linearize' into jch
645383d0e4de65efb922a95d2d9fb6e6eeca8881 Merge branch 'cl/regexec-macos-leak' into jch
cd709f9ff842d8bfa0690f5b8e931d62f86463f1 Merge branch 'hn/checkout-m-autostash-refine' into jch
74f115e96335772be29cf9baa7d449661a10bfe5 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
4912b6505fccb135ccdc61c1da347e918274f6d0 Merge branch 'js/mingw-build-updates' into jch
b67b62f895d59ce7a496a8ca9990583ecfc7525e Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
72ba56f68b9545d12e34f6520f75eb6ca111fc7d Merge branch 'as/utimensat-utimes' into jch
8adf71b1815efe60875b1d6e327e5a58739a1741 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
9073fab12dd4d611c78495e6ce371bea6b707d0f Merge branch 'vv/branch-recurse-no-start-ref' into jch
ac121a5aa817bb0007222a62d4de0b74c3e13ced Merge branch 'dw/config-read-both-global' into jch
fc5ba25834e94312f6db9d8536dbcdff40f0d3bf Merge branch 'ps/odb-alternates-at-creation' into jch
b42ddb28427bf65ac5ad56ebe01f4ab284d55c98 Merge branch 'ps/odb-pluggable-fsck' into jch
2e8a9d94b009c69628e29bc7c50d9a3fc12e14ba worktree add: let worktree_basename() return string copy
3c6f97f7b925d6694a90b6990c4a5ebf6221f889 Merge branch 'rs/worktree-add-basename-fixes' into jch

--===============2576547130004177403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707b34cfbc0c-50cec689feb2.txt

286f72ca82975741c861f23a7ee67d73cfb221d4 Merge branch 'ps/odb-pluggable-pack-generation' into ps/odb-pluggable-fsck
3db2defe2ffdcde8c5a9aa1de974d79edaaa1f33 Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
c0914f513372f3759bf73663111e0c6dfd25970e builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
9b4cb617a13b5c95ce018a514d11d407f06df9df builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
ec830dae9fdef9c7f19828364ec7682922218291 builtin/fsck: de-globalize option handling
195fc2f4ad84a1589ea8d4a5ffc0bc8f23b0b3ff builtin/fsck: don't check alternates with "--no-full"
9ab49e2e0f61ad3419b39f78979d0b93f34b745e odb: provide infrastructure for pluggable fsck checks
f570ab6344c267af7fb4636638dddd9aa69bf310 builtin/fsck: move packfile verification into the packed source
ab63d4eb47c6c2a302aeb5593ec59c97ab6e9975 builtin/fsck: move reverse index verification into the packed source
e45095d42d3e5cc8feee995202cda0cf889fa6c8 builtin/fsck: move bitmap verification into the packed source
657071758c496da61decbed1b74e095f2468d209 builtin/fsck: move multi-pack index verification into the packed source
ce46bc0f81e832d84ae1a61e61432325d221ad81 builtin/fsck: move loose object verification into the loose source
4202813b300cc708d40b2a307405360e30b30a6a doc: add proc-receive hook info in 'git-receive-pack.adoc'
063bb0a9870e73843d4d5c9ec75e799d37c44ca5 receive-pack: move message generation to separate function
16861b5365da1af369cd60c6fdc8874fbfa0188b hook: introduce the receive-report hook
333918d6fe0730a7671776c15fd4cad4c386de00 checkout: extract function to display advice for ambiguous remotes
3b1713bff32d0ca02eae062aae41bab17d9404ce checkout: improve message for ambiguous remote branch name
71eac8859da1e2df9ac979c761ac544948629d80 worktree add: improve message for ambiguous remote branch name
5b095f4a411e3d4ad653fd87ce862dd909bfff54 worktree add: treat multiple matches with --guess-remote as an error
3269184becfb28c26565deeba34e18a4ea2aab28 repo: add path.toplevel with absolute and relative suffix formatting
46e43fb11a9883460ffc36c829c8a087d213b312 repo: add path.superproject-root with absolute and relative suffixes
fe820ac1fc3da663e352085bb15936daadb9574e repo: add path.hooks with absolute and relative suffixes
d44431540640f10928bdb2c5bd946d821eacf6ad repo: add path.index with absolute and relative suffixes
84c231683e9b675e5eb8ba0190b2be16c3a2a980 repo: add path.grafts with absolute and relative suffixes
5a6afc2ec4c30c2e738720fa1ac148a1991e8fa4 repo: add path.git-prefix
94acbee610c3c14138a39db94625b52a7de69d35 repo: add path.cdup
3bae251dbdcf5d56814ba0e6f0f0f9e99cf858dc Merge branch 'kh/format-rev-doc-synopsis' into jch
ea2ea1d87a4cd21494d123aad04a859f3850e20b Merge branch 'sk/object-name-use-after-free' into jch
194b78de4e4f15ffdd7c79e6ee7413ef21696786 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
f8ebc2c6f22b83d52383217b68666dec5f2d3782 Merge branch 'ps/odb-generic-corrupt-objects' into jch
e2b6a72cb9f172236b815c3652fa7f826388f1ae Merge branch 'vm/complete-history' into jch
a64dd6e17a379f82473f5767ae59ccd8e47eef03 Merge branch 'ps/odb-eagerly-load-alternates' into jch
0e13c6bacef777a4313841945c49e3b384b3b3bb Merge branch 'kh/trailers-no-urls' into jch
8a40fee8ec72c8c6712d0ec619c9f6e4ce26ebb7 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
f90849e21566b3d41680ff9123be461a30f657bd Merge branch 'jt/receive-pack-pluggable-writes' into jch
52200e7f299962a72363c2c69632d23633d0832e Merge branch 'ps/odb-pluggable-pack-generation' into jch
fa8d92621a1fc8133ea398b3f2dc1eec86a6e105 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
bf29bc308ebd76dbe5eb3de90462606cbc5ea7df Merge branch 'ty/repository-fetch-if-missing' into jch
b9de58cbf7ef64ed4fde530fea95ed0af8a56071 Merge branch 'jc/rerere-doc-typofix' into jch
e056b2529fff1302a3d63e148271cb6765bc3223 ### match next
a71623a647da3c0da3e346970e2b6ea962a4f7d0 Merge branch 'kn/reftable-optimize-reloading' into jch
8eccda74e5666a8bbc28cbefab65f7e0bf534772 Merge branch 'ij/subtree-reject-v2-config' into jch
9217bcb3552871b9b63be5e053d41a3d39d3ff11 Merge branch 'tc/replay-linearize' into jch
645383d0e4de65efb922a95d2d9fb6e6eeca8881 Merge branch 'cl/regexec-macos-leak' into jch
cd709f9ff842d8bfa0690f5b8e931d62f86463f1 Merge branch 'hn/checkout-m-autostash-refine' into jch
74f115e96335772be29cf9baa7d449661a10bfe5 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
4912b6505fccb135ccdc61c1da347e918274f6d0 Merge branch 'js/mingw-build-updates' into jch
b67b62f895d59ce7a496a8ca9990583ecfc7525e Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
72ba56f68b9545d12e34f6520f75eb6ca111fc7d Merge branch 'as/utimensat-utimes' into jch
8adf71b1815efe60875b1d6e327e5a58739a1741 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
9073fab12dd4d611c78495e6ce371bea6b707d0f Merge branch 'vv/branch-recurse-no-start-ref' into jch
ac121a5aa817bb0007222a62d4de0b74c3e13ced Merge branch 'dw/config-read-both-global' into jch
fc5ba25834e94312f6db9d8536dbcdff40f0d3bf Merge branch 'ps/odb-alternates-at-creation' into jch
b42ddb28427bf65ac5ad56ebe01f4ab284d55c98 Merge branch 'ps/odb-pluggable-fsck' into jch
2e8a9d94b009c69628e29bc7c50d9a3fc12e14ba worktree add: let worktree_basename() return string copy
3c6f97f7b925d6694a90b6990c4a5ebf6221f889 Merge branch 'rs/worktree-add-basename-fixes' into jch
0a5835f107306d93998b35c0ddaaf989043b4afd commit: refuse to amend during conflict resolution
1260b4661c181884e2069ac9adb6189b3d6cc2f1 t1401: check symbolic-ref failure and --quiet silence on a non-symbolic ref
f27e711b7bd69406ce1ddc51a8239a894e6b88cc t1402: test forbidden characters in refnames
03b1f659f3027fea65fff1f6fe6f204c3ad30f3e Merge branch 'ec/commit-fixup-options' into seen
5ee0b9d1bae26d897b283347a9927a50bbcf0ee1 Merge branch 'sn/rebase-update-refs-symrefs' into seen
37c7d72dccb68f749d089c896d8ee2ab8ee224b2 Merge branch 'tb/midx-incremental-custom-base' into seen
27da94fdd14351a8a741686911b17984a7bd41c8 Merge branch 'mm/line-log-limited-ops' into seen
8889cd19c6f06a127e2b97bb3d2ff4bb2d282c5d Merge branch 'gr/add-e-use-apply-api' into seen
587ce765c334662c2d11f6cdd4628900df40ea19 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
28faf1c2835ee482b561bf49ec6d28f19a7b01e5 Merge branch 'kj/repo-info-more-path-keys' into seen
ddb5997a001cb0d1ab5fb8f3374d7a72dc0b6d7f Merge branch 'tc/last-modified-bloom' into seen
9d441308aa51da55e0a6eb137dbf0fae4937bcb8 Merge branch 'hs/rebase-continue-edit' into seen
e8143bf9fe98ae10ea6a45f868403f27b0cc1b79 Merge branch 'pz/fetch-submodule-errors-config' into seen
5990d617bb59c2810198ad27fa20055ab98b5c3a Merge branch 'tb/pack-with-duplicates' into seen
3c6b0a999f5c65e972a1842804b82307b7a730fa Merge branch 'bc/restrict-hex-to-lowercase' into seen
6a3f6d5bfdcb7b49d538ea20e2355f8d1b57d488 Merge branch 'ty/repo-config-cleanups' into seen
8a7e6b2b48b3de78eaaea07adf67bc9cee0c2569 Merge branch 'dk/use-nsec-runtime' into seen
a19f152dfc3c4c073b6abe99fa94f98c8ad34303 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
e679972a1360b9e6ea851e556a9f2d04c3e734b1 Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
db90b7b3ea5c42c6a168cf15dd0761e0f49bb4fd Merge branch 'mm/lib-httpd-cgi-safe' into seen
fb83bed4dd41e55faa7f24f0499f685f5d194a70 Merge branch 'gg/http-ssl-verify-status' into seen
a7e09670220c0c669dffd1af4ca406399245e087 Merge branch 'kh/format-rev-more-options' into seen
6e4da388279641e3613e475d1b232a0de3a435bb Merge branch 'hn/history-squash' into seen
b323aa46de7ddbcff33dd4573e7a715d8b799123 Merge branch 'mm/diff-process-hunks' into seen
5ab6afd2a32fffec06bdf5d570e4fcd76db37568 Merge branch 'ns/ref-symref-additional-tests' into seen
374c05aa8756bb5a25bd44870db61ec4679a0a1a Merge branch 'll/zsh-complete-git-potty-options' into seen
7756290db19a5b9898f0bfce13b36a6c971806a2 Merge branch 'en/midx-missing-pack-fallback' into seen
358f77336b1604002a10c726454490ef9e1a8ef0 Merge branch 'yn/worktree-repair-relative' into seen
712f237716d7f159f025a3e7a2f6f02f7d51b308 Merge branch 'kh/doc-datamodel' into seen
9f44f3a855c0f2651222110e6ce5eb2391476786 Merge branch 'kn/receive-report-hook' into seen
c62e48fe584a1c6c4ba82b7889b0c2f977be5e5e Merge branch 'kh/format-patch-range-diff-notes' into seen
50cec689feb2360d0b8f514f11e43528c5e7566b Merge branch 'en/no-amend-during-conflicts' into seen

--===============2576547130004177403==--
