Content-Type: multipart/mixed; boundary="===============4287940419794653700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Jun 2026 22:11:22 -0000
Message-Id: <178242548213.903703.6932256923580402284@gitolite.kernel.org>

--===============4287940419794653700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3249676ba5ecc6ebb8f8e73e213afab8db483c1c
    new: c9430f6415b115aaba052a2181293a834e448fb0
    log: revlist-3249676ba5ec-c9430f6415b1.txt
  - ref: refs/heads/next
    old: a0fcde09dc7300f898fc8624c4ac8838bf5f25f5
    new: 42296fc12ea8e7025714869d102fa1a8ccc844f5
    log: |
         f0411a4c717e411f773299820c7963bc0ce3d7a4 t4216: fix no-op test that breaks TAP output
         42296fc12ea8e7025714869d102fa1a8ccc844f5 Merge branch 'ps/t4216-tap-fix' into next
         
  - ref: refs/heads/seen
    old: 5d84301c840eddebd584e55bbea4199415fd6f34
    new: 341bfa139094836cef00c72a11bbd63c823c2e1f
    log: revlist-5d84301c840e-341bfa139094.txt
  - ref: refs/notes/amlog
    old: 96c889b5d1794f4cb5f4bda80fedfe66bae600a6
    new: 90d3c16c02ff9c83850ebff10f4c039d67581ac9
    log: revlist-96c889b5d179-90d3c16c02ff.txt

--===============4287940419794653700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3249676ba5ec-c9430f6415b1.txt

f0411a4c717e411f773299820c7963bc0ce3d7a4 t4216: fix no-op test that breaks TAP output
312b928a7d18947dfc7173968d4e56bf95fd9b62 history: streamline message preparation and plug file stream leak
e607a68692b15e42c951f586c20674be989bece8 Merge branch 'ps/t4216-tap-fix' into jch
528e22b9813e1498c913f7900c12e731842d3dd4 Merge branch 'hn/status-pull-advice-qualified' into jch
ebcb9648ff286661dcc821d15ea854a61119447b Merge branch 'cc/promisor-auto-config-url-more' into jch
eebf857a58836b1069b7fdad56dde8cc116a7365 Merge branch 'ty/move-protect-hfs-ntfs' into jch
5435f1097ae54e77643d60d789ac26ba9cad831f Merge branch 'ps/setup-drop-global-state' into jch
0b5b62ac4daeb26458354f97a6969a72cb287592 Merge branch 'ps/doc-recommend-b4' into jch
fed3c4b8e86e4fc550bdfbe6e9b5b34ea09b593a Merge branch 'rs/cat-file-default-format-optim' into jch
6a8de8bf3082ea9f7e830dcd2461cb24bd96e004 Merge branch 'jk/setup-gitfile-diag-fix' into jch
e5b27428b757a5072a7107fbd3d5b684ff0dd26a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
45e5539a386901950b5b1c5f06a1eda9b90b3850 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
0cdd057533567755af217f551bf34ce022074d0d Merge branch 'ps/odb-source-packed' into jch
0805d19c706f93a57dd2991751261a885c05fa57 Merge branch 'po/hash-object-size-t' into jch
5440c01b516a93447bde13ed219469d6ae756802 Merge branch 'mh/fetch-follow-remote-head-config' into jch
ec4c7a7833fbeb8ed6c89b168b9d5dd4446f9977 Merge branch 'kh/submittingpatches-trailers' into jch
0ae1cd7ab55c8c40efd8048ad9861600a18a10ae Merge branch 'jc/submittingpatches-design-critiques' into jch
343c563a226216b561158172cd21dd9f30ff672e Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
48307ece2808af8bf4f64f8de96137461bfbcb06 Merge branch 'pw/status-rebase-todo' into jch
07a3fa233526f7cfc37eaa23591e867d9a445d2d Merge branch 'mv/log-follow-mergy' into jch
408423fc989df4c20bbe20155c9c7221c0902fa6 ### match next
b4ba2ecd917ec1b11d4115d1b0994b71c1e57486 Merge branch 'jk/repo-info-path-keys' into jch
583b9fe38b285ca0ca604999c222c7171a57739a Merge branch 'ad/gpg-strip-cr-before-lf' into jch
e153c23b04d3a35343e41ee803cc2960bf40bbf8 Merge branch 'wy/doc-clarify-review-replies' into jch
b9a880b10db65981eec92b2e6f7cf7ba4965f5ec Merge branch 'ps/refs-writing-subcommands' into jch
8c145dce241f5b715db8518b084595419d1fb686 Merge branch 'ps/shift-root-in-graph' into jch
e1ce2dae95ce1741d7dcd8f4799dc18cdaa74c38 Merge branch 'kh/doc-replay-config' into jch
b98e49d30661adc0f7ec0fd8bc3e64ff2630ead1 Merge branch 'za/completion-hide-dotfiles' into jch
ebfa22b2fc541fcb9654f9b32317bc4aee288016 Merge branch 'kh/doc-trailers' into jch
97c2e910f7c910375057fb059b04c08577998d5f Merge branch 'ty/migrate-ignorecase' into jch
a28a1105143b230e60ce11c71e471ab70436edfc Merge branch 'dk/meson-enable-use-nsec-build' into jch
e8d41675d6cd530e2190010427e755cf4adcfcea Merge branch 'ps/reftable-hardening' into jch
d86434cc0309bd201d4b49ee6ec357cf94a8d2d5 Merge branch 'kk/merge-base-exhaustion' into jch
cc0b6eb100fbab0e9d777363233587b60abf1b26 Merge branch 'ps/odb-drop-whence' into jch
c9430f6415b115aaba052a2181293a834e448fb0 Merge branch 'jc/history-message-prep-fix' into jch

--===============4287940419794653700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d84301c840e-341bfa139094.txt

f0411a4c717e411f773299820c7963bc0ce3d7a4 t4216: fix no-op test that breaks TAP output
7d5c73d277fd70477191b2909785d4ddf72fbdbe setup: inline `check_and_apply_repository_format()`
5e5d57e1f892cea0db568e90bd6a0f03490dd021 setup: stop applying repository format twice
0248cd1e7228bc88a2580e2dd27e79ee66ae5d53 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
b9e70a9970eefb18d5f89e0ef6ef9a58a1fe511c refs: unregister reference stores from "chdir_notify"
462e45c99e99d10a0b358492683043d5013b1219 chdir-notify: drop unused `chdir_notify_reparent()`
83f66846713850426bfce2a2b21567f55e647656 repository: free main reference database
a087ec11097d5582962382109f88b6f9f3bef1f4 refs: move parsing of "core.logAllRefUpdates" back into ref stores
5b450e45b2f10f68e0c1e3954f1d05e7158a52ab refs/files: lazy-load configuration to fix chicken-and-egg
992fccf050f5217bc6a8af98bd4740313ac55b62 reftable: split up write options
988ee98c68d95761c1de13110aa96b7d8b4361d8 refs/reftable: lazy-load configuration to fix chicken-and-egg
1686d03d4e53e3aabaee925eea0238422cec7d60 refs: protect against chicken-and-egg recursion
d45f956f2022a90d39b1ce82aea668cce73f1d75 odb/source-packed: extract logic to skip certain packs
8ed957112de135f449698e9408f2582eabb9401e odb/source-packed: support flags when iterating an object prefix
0a7f3389f4c16da05a1113ef0829a352af62dcbe connected: split out promisor-based connectivity check
66ee9cb93086b27721a36e2ba877921dcf177d91 connected: search promisor objects generically
0cef08d2caabb83dad02844387db435cf9afa0d5 transport-helper: fix memory leak of helper on disconnect
5d8a6969a007b51d69a26f420378402338908fad git-compat-util: add strtoul_szt() with error handling
2eec59f0c46c814db0aadf35d647782d22ba6423 cat-file: declare loop counter inside for()
3a4ad6120ed5540ce50b332b5d5989eaea78762a t1006: split test utility functions into new "lib-cat-file.sh"
dbd7fa08859471ca31fbf6144b89fcb0fce4f0d7 fetch-pack: prepare function to be moved
547f2d7d49e8d3bbd2477f854e94e0485e389aff fetch-pack: move function to connect.c
ace68b4b2691ddd90957bc4d53c7815906d90965 connect: refactor packet writing
27b5a37fe9caaaa8cb5ac7a15a0c728366806aa5 fetch-pack: move fetch initialization
ba9a3c483965a0a7e174c27f5a20b9ee206262a3 serve: advertise object-info feature
cf5d1e8159ee476f0d2c8beb89628f835a270a2c transport: add client support for object-info
1b2b551b5ee593f0a3a569e3ff05c1bcadda6d77 cat-file: add remote-object-info to batch-command
8cdf01a4208d36c9763dcd4885240db621cc9b63 cat-file: validate remote atoms with allow_list
686196f6495d438aba9400749218a1664d31d543 cat-file: make remote-object-info allow-list dynamic
9241924dc83a2a04972e32b727c23fc64168e269 dir: encapsulate excludes_file lazy-load
f9681974fa35c7822e7b2a94aaedc457941c21ea environment: move excludes_file into repo_config_values
312b928a7d18947dfc7173968d4e56bf95fd9b62 history: streamline message preparation and plug file stream leak
e607a68692b15e42c951f586c20674be989bece8 Merge branch 'ps/t4216-tap-fix' into jch
528e22b9813e1498c913f7900c12e731842d3dd4 Merge branch 'hn/status-pull-advice-qualified' into jch
ebcb9648ff286661dcc821d15ea854a61119447b Merge branch 'cc/promisor-auto-config-url-more' into jch
eebf857a58836b1069b7fdad56dde8cc116a7365 Merge branch 'ty/move-protect-hfs-ntfs' into jch
5435f1097ae54e77643d60d789ac26ba9cad831f Merge branch 'ps/setup-drop-global-state' into jch
0b5b62ac4daeb26458354f97a6969a72cb287592 Merge branch 'ps/doc-recommend-b4' into jch
fed3c4b8e86e4fc550bdfbe6e9b5b34ea09b593a Merge branch 'rs/cat-file-default-format-optim' into jch
6a8de8bf3082ea9f7e830dcd2461cb24bd96e004 Merge branch 'jk/setup-gitfile-diag-fix' into jch
e5b27428b757a5072a7107fbd3d5b684ff0dd26a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
45e5539a386901950b5b1c5f06a1eda9b90b3850 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
0cdd057533567755af217f551bf34ce022074d0d Merge branch 'ps/odb-source-packed' into jch
0805d19c706f93a57dd2991751261a885c05fa57 Merge branch 'po/hash-object-size-t' into jch
5440c01b516a93447bde13ed219469d6ae756802 Merge branch 'mh/fetch-follow-remote-head-config' into jch
ec4c7a7833fbeb8ed6c89b168b9d5dd4446f9977 Merge branch 'kh/submittingpatches-trailers' into jch
0ae1cd7ab55c8c40efd8048ad9861600a18a10ae Merge branch 'jc/submittingpatches-design-critiques' into jch
343c563a226216b561158172cd21dd9f30ff672e Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
48307ece2808af8bf4f64f8de96137461bfbcb06 Merge branch 'pw/status-rebase-todo' into jch
07a3fa233526f7cfc37eaa23591e867d9a445d2d Merge branch 'mv/log-follow-mergy' into jch
408423fc989df4c20bbe20155c9c7221c0902fa6 ### match next
b4ba2ecd917ec1b11d4115d1b0994b71c1e57486 Merge branch 'jk/repo-info-path-keys' into jch
583b9fe38b285ca0ca604999c222c7171a57739a Merge branch 'ad/gpg-strip-cr-before-lf' into jch
e153c23b04d3a35343e41ee803cc2960bf40bbf8 Merge branch 'wy/doc-clarify-review-replies' into jch
b9a880b10db65981eec92b2e6f7cf7ba4965f5ec Merge branch 'ps/refs-writing-subcommands' into jch
8c145dce241f5b715db8518b084595419d1fb686 Merge branch 'ps/shift-root-in-graph' into jch
e1ce2dae95ce1741d7dcd8f4799dc18cdaa74c38 Merge branch 'kh/doc-replay-config' into jch
b98e49d30661adc0f7ec0fd8bc3e64ff2630ead1 Merge branch 'za/completion-hide-dotfiles' into jch
ebfa22b2fc541fcb9654f9b32317bc4aee288016 Merge branch 'kh/doc-trailers' into jch
97c2e910f7c910375057fb059b04c08577998d5f Merge branch 'ty/migrate-ignorecase' into jch
a28a1105143b230e60ce11c71e471ab70436edfc Merge branch 'dk/meson-enable-use-nsec-build' into jch
e8d41675d6cd530e2190010427e755cf4adcfcea Merge branch 'ps/reftable-hardening' into jch
d86434cc0309bd201d4b49ee6ec357cf94a8d2d5 Merge branch 'kk/merge-base-exhaustion' into jch
cc0b6eb100fbab0e9d777363233587b60abf1b26 Merge branch 'ps/odb-drop-whence' into jch
c9430f6415b115aaba052a2181293a834e448fb0 Merge branch 'jc/history-message-prep-fix' into jch
a244ea0723e449f5afa52a1bf2ba12fed0bb5528 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
6d642a7b2a3270a43edcf27ce0fcc681cc6728fa Merge branch 'jt/config-lock-timeout' into seen
28752402658b59a1d6d53589d78668c7d9ab615a Merge branch 'hn/checkout-track-fetch' into seen
5347ab21a3c2e9c1faab9cb8fb16b046a43bf066 Merge branch 'cl/conditional-config-on-worktree-path' into seen
d7a9c09b729fa9106b8d2026dd650a91afb5f2ff Merge branch 'ec/commit-fixup-options' into seen
c4ec2dd7971de1b18768bafe60e964fbc4273178 Merge branch 'sn/rebase-update-refs-symrefs' into seen
9a21c1379fd68be7036833e6107d7b58bddcd850 Merge branch 'ty/migrate-trust-executable-bit' into seen
c11ce7c96abb112e37c71f83c2196b7cccb6cd22 Merge branch 'kk/prio-queue-cascade-sift' into seen
794f44a9595c24def1ac84131fc05ffce66ae7de Merge branch 'ps/history-drop' into seen
e28e01ab545bcc4d0bb189c95dd142a64ab6bbcc Merge branch 'ap/http-redirect-wwwauth-fix' into seen
1a9a860951741b56b5834f045330b0c62389faba Merge branch 'ps/cat-file-remote-object-info' into seen
262f45ebd352ab525d9ba639ed1a8c75bb055cbf Merge branch 'kk/prio-queue-get-put-fusion' into seen
4bb22b759bfd591fad6196a65dbe8fdf7380fe86 Merge branch 'hn/branch-delete-merged' into seen
41c82f1f02f2d983f049a9a4b14f067a439afed6 Merge branch 'td/ref-filter-memoize-contains' into seen
3fd7760256a0af02315460a5a4952f5f354b0c05 Merge branch 'tc/replay-linearize' into seen
f4b5a176d5081ff139338f08f1b45b3401c5cc9c Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
918c16824e9163c9dca69ce2b5ee9e2822b044cc Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
b2bf80e486f2609ca3c650257c04298c317b657c Merge branch 'tb/midx-incremental-custom-base' into seen
daddfd5c004fab98f07c89d6582dc85244f6a5f9 Merge branch 'mm/diff-process-hunks' into seen
5537f0c4fa06b3db7ba60d7f577422c5cbea8ea5 Merge branch 'mm/test-grep-lint' into seen
550b6497004745a9fd5e3e2ba90d29df294d7cdc Merge branch 'mm/line-log-limited-ops' into seen
99926a264d67de980377a9a4be7e4892a99a3c81 Merge branch 'hn/history-squash' into seen
12cc6c9011f55895ec597e747cf16493b4bf8efa Merge branch 'ps/connected-generic-promisor-checks' into seen
d8353ed84d1d28e99298b5657e178ca889eca8af Merge branch 'ps/odb-generalize-prepare' into seen
e632bf29d83557690e830ce57d0c87291f5a9219 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
459128c3b95f38d32ad76613c349982dacc3acfc Merge branch 'hn/branch-push-slip-advice' into seen
ea01e69b11227170b0038c374f4707bd086d6147 Merge branch 'ty/migrate-excludes-file' into seen
341bfa139094836cef00c72a11bbd63c823c2e1f Merge branch 'ps/libgit-in-subdir' into seen

--===============4287940419794653700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c889b5d179-90d3c16c02ff.txt

fe61d1b5b78db06eca03d67dcf1c0fc9e2c5ea47 Notes added by 'git commit --amend'
43e251e5f6b12e028b22a8afb78042ee03f92ba2 Notes added by 'git notes add'
e0e1e9d4721d445ba394e246dba44cf4813062b1 Notes added by 'git notes add'
d9b50ecd66c0674044f4935d70b74dfcf98e7a5e Notes added by 'git notes add'
674cc191857425a348ac89216df1e383d278dad5 Notes added by 'git notes add'
d0f822fbb3167ed9d530b07462cb644c0e9234c5 Notes added by 'git notes add'
19e686a686dccc6b6031e9c3e9a9bdf5dec52919 Notes added by 'git notes add'
28542834fb0ed0f424b27f92c6ea89a698e50687 Notes added by 'git notes add'
0b19995a74fbb6d4f927e1d9b3942a38d592322c Notes added by 'git notes add'
067bc3c5cf8ce2f32f07095cd2f3620b22bf4ffc Notes added by 'git notes add'
8d0cd9d54563c855015eecb83ffcf2dc2defe34e Notes added by 'git notes add'
b2d06aba7c24cecf9626913fd519e95d1a812d4b Notes added by 'git notes add'
5b876a3d435012cdd7c427654b66cdc20d62dbde Notes added by 'git notes add'
754168c0560a892ea2c4644d7798db1b9c7fbef5 Notes added by 'git notes add'
380e98e40fd50537d86b0ac0a2e4c023c827d2fa Notes added by 'git notes add'
221d846139bf821fc1bda7b2350cc7e2d6952da4 Notes added by 'git notes add'
2bc201b2673266de013d4add47c30b7f5f0ee07c Notes added by 'git notes add'
ee5ab87f3046b28b412ccc93e8eb9233f0e3619a Notes added by 'git notes add'
ce6ecf3a8ba6a939ddeeef17e1feac99cb92d84a Notes added by 'git notes add'
70e4227abd9db3dbf59bfeebd445e6f73e7515f3 Notes added by 'git notes add'
0a5b9039de136e490d5875da02dd23ca2c0485ec Notes added by 'git notes add'
413a73fe552ff0c1fd37e46b87221073f145e82b Notes added by 'git notes add'
79f4eb228a9070f8cd2bcad7a5a250fcf65cf724 Notes added by 'git notes add'
a91b3761ed54314d7021cc70bcd8358ca93e632f Notes added by 'git notes add'
d7756dc5b6cea0ba63b6b08e6b86d3cf1f922764 Notes added by 'git notes add'
e6f9309e46634a7d282bc7b7d3c9e744184951d4 Notes added by 'git notes add'
62ad0e2bbf1e47acd7f9ac913688e3de146ced0e Notes added by 'git notes add'
575664c07bb46b3d42cf4b56adb57fdb4c7ff74a Notes added by 'git notes add'
66d9de8668c3cf0fcaa95ab22c7e1ef042c83f20 Notes added by 'git notes add'
decda1ff807939db7446d34ed0572aa649151061 Notes added by 'git notes add'
af3b849e9376a71425c01c1f14bf70c1c99cc59c Notes added by 'git notes add'
ec717b782821de32257a815d7f643e2207a37bdc Notes added by 'git notes add'
90d3c16c02ff9c83850ebff10f4c039d67581ac9 Notes added by 'git commit --amend'

--===============4287940419794653700==--
