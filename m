Content-Type: multipart/mixed; boundary="===============5793213685636210690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Jun 2026 17:00:01 -0000
Message-Id: <178275240104.1104827.5261935316633874732@gitolite.kernel.org>

--===============5793213685636210690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 109b464c87b03a28a60c5a59404c7f1171be1de0
    new: 2f141cf7d924001d55aab32b7522ca8b39a8ae16
    log: revlist-109b464c87b0-2f141cf7d924.txt
  - ref: refs/heads/main
    old: 9aa172cd1f113276d360d4e48937dc95ef46b780
    new: e9019fcafe0040228b8631c30f97ae1adb61bcdc
    log: |
         f6c8bae5cdba1836d76e7eed3b41547d49869f06 http: accept https:// proxies again
         dc51aedd5302677f80bb09e7df627e441111dd3f t/lib-httpd: bump apache timeout
         1274757cf89e5512da50829ee4856e83fdda17b7 Merge branch 'js/http-https-proxy-fix'
         f6ef747a7c7a80be7f53a832d0a7d28617071c3d t5551: put many-tags case into its own repo
         7fb089f4114f32fa170b08c3fbf02c6433b57323 Merge branch 'jk/t5551-expensive-test-timeouts-fix'
         e9019fcafe0040228b8631c30f97ae1adb61bcdc Git 2.55
         
  - ref: refs/heads/master
    old: 9aa172cd1f113276d360d4e48937dc95ef46b780
    new: e9019fcafe0040228b8631c30f97ae1adb61bcdc
    log: |
         f6c8bae5cdba1836d76e7eed3b41547d49869f06 http: accept https:// proxies again
         dc51aedd5302677f80bb09e7df627e441111dd3f t/lib-httpd: bump apache timeout
         1274757cf89e5512da50829ee4856e83fdda17b7 Merge branch 'js/http-https-proxy-fix'
         f6ef747a7c7a80be7f53a832d0a7d28617071c3d t5551: put many-tags case into its own repo
         7fb089f4114f32fa170b08c3fbf02c6433b57323 Merge branch 'jk/t5551-expensive-test-timeouts-fix'
         e9019fcafe0040228b8631c30f97ae1adb61bcdc Git 2.55
         
  - ref: refs/heads/next
    old: 1fd1e6609c618f4c99aa6f83a5e5659b7943ddd2
    new: 602f6c329a7d99df269d382df353b4e1bbbbd8aa
    log: revlist-1fd1e6609c61-602f6c329a7d.txt
  - ref: refs/heads/seen
    old: a44c1f6304ec06474e6de00086c2fa442b5148f0
    new: 86fa27e473b988c9ddac17bb2b2e6899d77b89b7
    log: revlist-a44c1f6304ec-86fa27e473b9.txt
  - ref: refs/notes/amlog
    old: 7e8d4c6c845adaf1382cfd2b70bc2cd900dd8e16
    new: fb06ceee15da66a4ee83eebcaf5e8bfb009c87a4
    log: revlist-7e8d4c6c845a-fb06ceee15da.txt
  - ref: refs/tags/v2.55.0
    old: 0000000000000000000000000000000000000000
    new: 5ce91c059e41090e7d2cffad39c04af8acf98dc1

--===============5793213685636210690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109b464c87b0-2f141cf7d924.txt

1274757cf89e5512da50829ee4856e83fdda17b7 Merge branch 'js/http-https-proxy-fix'
f6ef747a7c7a80be7f53a832d0a7d28617071c3d t5551: put many-tags case into its own repo
7fb089f4114f32fa170b08c3fbf02c6433b57323 Merge branch 'jk/t5551-expensive-test-timeouts-fix'
e9019fcafe0040228b8631c30f97ae1adb61bcdc Git 2.55
a672972443c844edb69ee5c9ee1365a9d2d43857 meson: support building fuzzers with libFuzzer
7020a1037144fb71e52457cd779658c1f8b7cb3c oss-fuzz: add fuzzer for parsing reftables
5b6022ad4aa693a94888aa0c398e52508c82f773 reftable/basics: fix OOB read on binary search of empty range
426b9aa1319072bf33906df140d0b411210e784e reftable/record: don't abort when decoding invalid ref value type
a36e915e6a15875a80e3980b26674f2f1c4c5836 t/unit-tests: introduce test helper to write reftable blocks
541c9d131679204bf59617ff43681d19cf6c0d27 reftable/block: fix OOB write with bogus inflated log size
a1ff7ed956c060c49f7a6a9d977a37eece1361f8 reftable/block: fix OOB read with bogus block size
54e1285ea86b79d0d809b45c58f4ffdf071ca0e7 reftable/block: fix OOB read with bogus restart count
7aef22450573e8d4202f181a4e44b1244b0ab585 reftable/block: fix use of uninitialized memory when binsearch fails
789f99c0dd0f1dbaa216273c5188ef2644367e77 reftable/block: fix OOB read with bogus restart offset
83b2233d245130923c6a525ac03ed3c3cd5acebc reftable/table: fix NULL pointer access when seeking to bogus offsets
f4e163f4f622b9beb0cc842909c8ffd976182036 reftable/table: fix OOB read on truncated table
8c3f9340f1952ea4163e2bd1f9cd322d99226aa7 Merge branch 'hn/status-pull-advice-qualified' into jch
33c5e0427428e3e290d09ec7a7097056d76fcc25 Merge branch 'cc/promisor-auto-config-url-more' into jch
783e651f17c035cfb4c2c3923764affe7a0ddf0b Merge branch 'ty/move-protect-hfs-ntfs' into jch
701af8d485f65ef3eed154f5152bcb4ffc560f20 Merge branch 'ps/setup-drop-global-state' into jch
9e5b254e72abd6f9eb4fd38d1fe82f4521f589f1 Merge branch 'ps/doc-recommend-b4' into jch
c16a142f6917ef22dcd260f245c0528968e35104 Merge branch 'rs/cat-file-default-format-optim' into jch
8a52ee1d8179877f6a692c3b9065929f2f61923c Merge branch 'jk/setup-gitfile-diag-fix' into jch
3852387a68e292dc5d48c014b84ae156c0e2e874 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a52455a6eafd12b18e5d0cb473f93745d5040a00 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
63d057e7add4830963717f3246b3dabb4378834b Merge branch 'ps/odb-source-packed' into jch
8cdaa3bcd5d7dde4d4a994ec6cebbe8a275bc713 Merge branch 'po/hash-object-size-t' into jch
41e6addf65716ae42c55f0440a5c94c17de4c3dd Merge branch 'mh/fetch-follow-remote-head-config' into jch
7b6d167b402d68b0183fea24637da39086d66ce5 Merge branch 'kh/submittingpatches-trailers' into jch
3ec54c977b2fd1f665238afa4b406ac85c73cd61 Merge branch 'jc/submittingpatches-design-critiques' into jch
dc25d9c4db4be5ecd13b5757fa0aeae7a06b2853 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
683171607b5abf79307c427b2fc66fbee315fa08 Merge branch 'pw/status-rebase-todo' into jch
f6ea0201015cb698143021f27b2de1d3336560f5 Merge branch 'mv/log-follow-mergy' into jch
b7f40daca38ce8af0732c02c77dc0911bf1747b2 Merge branch 'jk/repo-info-path-keys' into jch
052797f0bfe86bfe18a4d1ca07029f3b0f1637e8 Merge branch 'wy/doc-clarify-review-replies' into jch
d97c73002ddfba186e95e4d51b557cc00611a7a6 Merge branch 'ps/refs-onbranch-fixes' into jch
94105cb584dad6d1f79576110d23ad7b0d1328cc Merge branch 'ps/connected-generic-promisor-checks' into jch
27de16e6216b9e888549a52f46d290293c4ade44 Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
b415a3fba8aee9fc044609344abfdf022e567e5a ### match next
c984407ecfe7b50694f305af87cddeaad36b63ac Merge branch 'ad/gpg-strip-cr-before-lf' into jch
8327faf7ea133ca9a86ee6d63ae4eda2253dfe10 Merge branch 'ps/refs-writing-subcommands' into jch
0f584f40a8e8171428c87e4f7ba9911655caaf5c Merge branch 'ps/shift-root-in-graph' into jch
b546a4c5712e7dc22eb7732a382ab3e71ba0f5d8 Merge branch 'kh/doc-replay-config' into jch
be186401e0cfff68e0e1cb77a9d4713f82320793 Merge branch 'za/completion-hide-dotfiles' into jch
2cd580a8b2e09f8807fa12a8e3240cd725f5d9b0 Merge branch 'kh/doc-trailers' into jch
cd8e32f43d8948be5b72ef66721a9c10d7880ac5 Merge branch 'ty/migrate-ignorecase' into jch
79a51b6ab5f64d8fe247f01b6611694f7978a392 Merge branch 'dk/meson-enable-use-nsec-build' into jch
1ed6942d578512edb60e66048012decebe6bb65f Merge branch 'ps/reftable-hardening' into jch
cebaef05695578b55eefa6b3e08360bb1ad5a18d Merge branch 'ps/odb-drop-whence' into jch
2f141cf7d924001d55aab32b7522ca8b39a8ae16 Merge branch 'jk/reftable-leakfix' into jch

--===============5793213685636210690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd1e6609c61-602f6c329a7d.txt

7bcc64be776baf9b8b22e8352b7c1e0d5da66cfe doc: encourage review replies before rerolling
477172636160c9729a2c4ae4aca4b3bcf0d4d83a doc: advise batching patch rerolls
9b46d7c7766753fd55687ac4357f3b9f988de4e3 Merge branch 'ps/odb-source-packed' into ps/connected-generic-promisor-checks
60cafea9078097f051f39c234fb6aa8f6051b2bd path: extract format_path() and use in rev-parse
1efca6d0b2304360901dccfcbd5ea4f276ecf8c9 repo: add path.commondir with absolute and relative suffix formatting
3ac28d832aefe06e0fb9390d3e20a9c32350e052 repo: add path.gitdir with absolute and relative suffix formatting
d45f956f2022a90d39b1ce82aea668cce73f1d75 odb/source-packed: extract logic to skip certain packs
8ed957112de135f449698e9408f2582eabb9401e odb/source-packed: support flags when iterating an object prefix
0a7f3389f4c16da05a1113ef0829a352af62dcbe connected: split out promisor-based connectivity check
66ee9cb93086b27721a36e2ba877921dcf177d91 connected: search promisor objects generically
f19edf4d012f30e4d1d5375b019a778bace88bc5 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-onbranch-fixes
35b6b8256cb793a7f5d4903635038b5002f338f6 setup: inline `check_and_apply_repository_format()`
93c4361c41c3ac554ce8f61d8551d272d39ccd79 setup: stop applying repository format twice
7d9ffe68f2fc525c676a71996550bc9a4d350d11 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
1f43ff2c7e4c1575960ad3b1338922d7fa837c0c refs: unregister reference stores from "chdir_notify"
5bf546755c0a9d758773538d1bd730785189c9d7 chdir-notify: drop unused `chdir_notify_reparent()`
432b2e4f9ebd2cbafab641619067dce4d3f223bc repository: free main reference database
a9e4ce0aec738ca3047d77f3781159424703a2a3 refs: move parsing of "core.logAllRefUpdates" back into ref stores
f016ec17fbbde5ae7d208f0585bc02eb63416a53 refs/files: lazy-load configuration to fix chicken-and-egg
44f46f2be5b6fb47733e495be3de21eeec4c7ede reftable: split up write options
79fa75d499d767540fae8d85ab62391cae6591f9 refs/reftable: lazy-load configuration to fix chicken-and-egg
d6522d01dfd147d18246d308dd6ea24b32d095d2 refs: protect against chicken-and-egg recursion
eaad121fefb3c5845a52aba8952435096a172154 t3420-rebase-autostash: don't try to grep non-existing files
dc51aedd5302677f80bb09e7df627e441111dd3f t/lib-httpd: bump apache timeout
1274757cf89e5512da50829ee4856e83fdda17b7 Merge branch 'js/http-https-proxy-fix'
f6ef747a7c7a80be7f53a832d0a7d28617071c3d t5551: put many-tags case into its own repo
7fb089f4114f32fa170b08c3fbf02c6433b57323 Merge branch 'jk/t5551-expensive-test-timeouts-fix'
e9019fcafe0040228b8631c30f97ae1adb61bcdc Git 2.55
fbf9652169486faaf64439587ed809f779bcf553 Merge branch 'jk/repo-info-path-keys' into next
21ae0599dcf520f17cb6b018563c92f02c7b4bd8 Merge branch 'wy/doc-clarify-review-replies' into next
7b4929e3115d5f537bd49b7023dc15b3cec981f5 Merge branch 'ps/refs-onbranch-fixes' into next
10eef65b98814e1bdd979ab1a8f2032406bfe5b8 Merge branch 'ps/connected-generic-promisor-checks' into next
2bf33c6a40491464954d8759824b44f11a4e236f Merge branch 'sg/t3420-do-not-grep-in-missing-file' into next
602f6c329a7d99df269d382df353b4e1bbbbd8aa Sync with Git 2.55

--===============5793213685636210690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44c1f6304ec-86fa27e473b9.txt

1274757cf89e5512da50829ee4856e83fdda17b7 Merge branch 'js/http-https-proxy-fix'
f6ef747a7c7a80be7f53a832d0a7d28617071c3d t5551: put many-tags case into its own repo
7fb089f4114f32fa170b08c3fbf02c6433b57323 Merge branch 'jk/t5551-expensive-test-timeouts-fix'
e9019fcafe0040228b8631c30f97ae1adb61bcdc Git 2.55
a672972443c844edb69ee5c9ee1365a9d2d43857 meson: support building fuzzers with libFuzzer
7020a1037144fb71e52457cd779658c1f8b7cb3c oss-fuzz: add fuzzer for parsing reftables
5b6022ad4aa693a94888aa0c398e52508c82f773 reftable/basics: fix OOB read on binary search of empty range
426b9aa1319072bf33906df140d0b411210e784e reftable/record: don't abort when decoding invalid ref value type
a36e915e6a15875a80e3980b26674f2f1c4c5836 t/unit-tests: introduce test helper to write reftable blocks
541c9d131679204bf59617ff43681d19cf6c0d27 reftable/block: fix OOB write with bogus inflated log size
a1ff7ed956c060c49f7a6a9d977a37eece1361f8 reftable/block: fix OOB read with bogus block size
54e1285ea86b79d0d809b45c58f4ffdf071ca0e7 reftable/block: fix OOB read with bogus restart count
7aef22450573e8d4202f181a4e44b1244b0ab585 reftable/block: fix use of uninitialized memory when binsearch fails
789f99c0dd0f1dbaa216273c5188ef2644367e77 reftable/block: fix OOB read with bogus restart offset
83b2233d245130923c6a525ac03ed3c3cd5acebc reftable/table: fix NULL pointer access when seeking to bogus offsets
f4e163f4f622b9beb0cc842909c8ffd976182036 reftable/table: fix OOB read on truncated table
5dd3c1ac803e4f05e245ef64dfca04409d494f32 read-cache: split out function to drop unmerged entries to stage 0
d11ea3b0ddd423e99ede4e22b10829ff418f1156 reset: drop `USE_THE_REPOSITORY_VARIABLE`
ea828566b0da00e7046276c84818cf92df7c70ca reset: rename `reset_head()`
e479bc30ff6d5efb3210cc7022336a0842543e6a reset: modernize flags passed to `reset_working_tree()`
ace88b14eb19d98b897845c76e874903294d4d25 reset: introduce dry-run mode
2d8ec059d9336f38bfcc2e327711d7c5b4cff907 reset: introduce ability to skip updating HEAD
d3e805d062f7f873f4dcc9dfec3d64099b76996d reset: allow the caller to specify the current HEAD object
2bcb3a41f0dd74ccf589a917403967f24141e4eb reset: stop assuming that the caller passes in a clean index
3b86f350a29d8f73c9fdc74ccb0b965fb487375c replay: expose `replay_result_queue_update()`
b0856e20f880793b123970edf2fa2cc8471a8d1a builtin/history: split handling of ref updates into two phases
7b3074ebae76363aa84d1fa2d2af8680b4d0b4b9 builtin/history: implement "drop" subcommand
ebb4d2ffa34e8c37796cc1be14216af5b91869aa history: streamline message preparation and plug file stream leak
8c3f9340f1952ea4163e2bd1f9cd322d99226aa7 Merge branch 'hn/status-pull-advice-qualified' into jch
33c5e0427428e3e290d09ec7a7097056d76fcc25 Merge branch 'cc/promisor-auto-config-url-more' into jch
783e651f17c035cfb4c2c3923764affe7a0ddf0b Merge branch 'ty/move-protect-hfs-ntfs' into jch
701af8d485f65ef3eed154f5152bcb4ffc560f20 Merge branch 'ps/setup-drop-global-state' into jch
9e5b254e72abd6f9eb4fd38d1fe82f4521f589f1 Merge branch 'ps/doc-recommend-b4' into jch
c16a142f6917ef22dcd260f245c0528968e35104 Merge branch 'rs/cat-file-default-format-optim' into jch
8a52ee1d8179877f6a692c3b9065929f2f61923c Merge branch 'jk/setup-gitfile-diag-fix' into jch
3852387a68e292dc5d48c014b84ae156c0e2e874 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a52455a6eafd12b18e5d0cb473f93745d5040a00 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
63d057e7add4830963717f3246b3dabb4378834b Merge branch 'ps/odb-source-packed' into jch
8cdaa3bcd5d7dde4d4a994ec6cebbe8a275bc713 Merge branch 'po/hash-object-size-t' into jch
41e6addf65716ae42c55f0440a5c94c17de4c3dd Merge branch 'mh/fetch-follow-remote-head-config' into jch
7b6d167b402d68b0183fea24637da39086d66ce5 Merge branch 'kh/submittingpatches-trailers' into jch
3ec54c977b2fd1f665238afa4b406ac85c73cd61 Merge branch 'jc/submittingpatches-design-critiques' into jch
dc25d9c4db4be5ecd13b5757fa0aeae7a06b2853 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
683171607b5abf79307c427b2fc66fbee315fa08 Merge branch 'pw/status-rebase-todo' into jch
f6ea0201015cb698143021f27b2de1d3336560f5 Merge branch 'mv/log-follow-mergy' into jch
b7f40daca38ce8af0732c02c77dc0911bf1747b2 Merge branch 'jk/repo-info-path-keys' into jch
052797f0bfe86bfe18a4d1ca07029f3b0f1637e8 Merge branch 'wy/doc-clarify-review-replies' into jch
d97c73002ddfba186e95e4d51b557cc00611a7a6 Merge branch 'ps/refs-onbranch-fixes' into jch
94105cb584dad6d1f79576110d23ad7b0d1328cc Merge branch 'ps/connected-generic-promisor-checks' into jch
27de16e6216b9e888549a52f46d290293c4ade44 Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
b415a3fba8aee9fc044609344abfdf022e567e5a ### match next
c984407ecfe7b50694f305af87cddeaad36b63ac Merge branch 'ad/gpg-strip-cr-before-lf' into jch
8327faf7ea133ca9a86ee6d63ae4eda2253dfe10 Merge branch 'ps/refs-writing-subcommands' into jch
0f584f40a8e8171428c87e4f7ba9911655caaf5c Merge branch 'ps/shift-root-in-graph' into jch
b546a4c5712e7dc22eb7732a382ab3e71ba0f5d8 Merge branch 'kh/doc-replay-config' into jch
be186401e0cfff68e0e1cb77a9d4713f82320793 Merge branch 'za/completion-hide-dotfiles' into jch
2cd580a8b2e09f8807fa12a8e3240cd725f5d9b0 Merge branch 'kh/doc-trailers' into jch
cd8e32f43d8948be5b72ef66721a9c10d7880ac5 Merge branch 'ty/migrate-ignorecase' into jch
79a51b6ab5f64d8fe247f01b6611694f7978a392 Merge branch 'dk/meson-enable-use-nsec-build' into jch
1ed6942d578512edb60e66048012decebe6bb65f Merge branch 'ps/reftable-hardening' into jch
cebaef05695578b55eefa6b3e08360bb1ad5a18d Merge branch 'ps/odb-drop-whence' into jch
2f141cf7d924001d55aab32b7522ca8b39a8ae16 Merge branch 'jk/reftable-leakfix' into jch
6d363722413b8b125ed7ded92a8c70629610e987 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
96953fb6b2e58683a8a5dc4131f8849d3e0be839 Merge branch 'jt/config-lock-timeout' into seen
9ca80777821631902c881dee39c5b554a0810978 Merge branch 'hn/checkout-track-fetch' into seen
24e22ac9b5326086771165f58b22750ffa86f34b Merge branch 'cl/conditional-config-on-worktree-path' into seen
f7a883cd90ea2158e226e09334b1df615d3460cc Merge branch 'ec/commit-fixup-options' into seen
2c8a2875f7dcb7551bebc60764b84da2f66ed6de Merge branch 'sn/rebase-update-refs-symrefs' into seen
4f12eb3e64c0e9afb78e94370900be6ee59195bd Merge branch 'ty/migrate-trust-executable-bit' into seen
04e8274c1f70bf088e5271683ddb7a8202b5dbd1 Merge branch 'kk/prio-queue-cascade-sift' into seen
290b86a02361f22f323e7b948bae72ce5227abef Merge branch 'ps/history-drop' into seen
1b57eb2266255bb1995de20c6a8d672cdc5b0ed4 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
5af11cba9147060fb4d76b85924709d9de027734 Merge branch 'ps/cat-file-remote-object-info' into seen
565c08fcb648dae65494a957e7a585684c4c6abd Merge branch 'kk/prio-queue-get-put-fusion' into seen
d5afbc05306f08747fa9f57ac7fd3ca964b9ea26 Merge branch 'hn/branch-delete-merged' into seen
08a350b1348a49bcda5b107bdc08ce6eec24d942 Merge branch 'td/ref-filter-memoize-contains' into seen
fa6cb25b32b3b6102de9c0d316671c8759109580 Merge branch 'tc/replay-linearize' into seen
5ebd0240e912efacfcc384462a6d4ca468b4e048 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
f5c080071a9fdc2e971b59c518024b660908a3e3 Merge branch 'tb/midx-incremental-custom-base' into seen
6c5ada628ac3acb193dbead8a53eea58d72f3392 Merge branch 'mm/diff-process-hunks' into seen
a3118cd5a0b8ee4e6aad71ca88a484a3ebf27f9e Merge branch 'mm/test-grep-lint' into seen
ac913a535463ed516f14d40a0d8e99284f83be4f Merge branch 'mm/line-log-limited-ops' into seen
5ab48e652bed732376c97b55f450d1edee2c2eef Merge branch 'hn/history-squash' into seen
48a7114ca7de530de875ffc921d3f9419df7679e Merge branch 'ps/odb-generalize-prepare' into seen
13f6f764021fc8fbdb37ede7fa1d93b0c5db80e3 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
8dd7ef30a13fa77118eb531cc61c1b9105bde2d1 Merge branch 'hn/branch-push-slip-advice' into seen
0a84a2b06a0109e2391670018473c4a517d8c09b Merge branch 'jc/history-message-prep-fix' into seen
4e46a972ea681ce6bf7ff1b94664112c819aa035 Merge branch 'kk/merge-base-exhaustion' into seen
14a1d8a424a30aefe7a5454656a369957a913478 Merge branch 'ty/migrate-excludes-file' into seen
9920e4d07a74d366181b58797b40b61ab8118269 Merge branch 'tb/repack-geometric-cruft' into seen
86fa27e473b988c9ddac17bb2b2e6899d77b89b7 Merge branch 'ps/libgit-in-subdir' into seen

--===============5793213685636210690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8d4c6c845a-fb06ceee15da.txt

3b27444a2bc1d706aa04097f63d1cfbfb36c665b amlog
adefbd242ccbb28d97a054e29359fd782a272097 Notes added by 'git commit --amend'
e6f25e6a3f2ef79008bc4b09ab8a8e42ecee5e94 Notes added by 'git notes add'
012f601fa1b66a02b8ef17b2749c2d7b381605de Notes added by 'git notes add'
1b84ef37f9e086933215b4abf32398bf568a9594 Notes added by 'git notes add'
34f2e54f2295526d529af89c68875bc4a39edab1 Notes added by 'git notes add'
bccb327caae69be1f668b4f49234f8684cea317a Notes added by 'git notes add'
008678deb5be1908a24270909cec9f892d5aa3c2 Notes added by 'git notes add'
ad38c164a73ccfcf795c373912289752c8bf55b1 Notes added by 'git notes add'
8abf502ffdf83662e2b4aa413cf3e5d66fe49227 Notes added by 'git notes add'
428ee4641c45d6ce0da77ff5e58f96c15f92b9d3 Notes added by 'git notes add'
643a494a322e03788310cdb076a041cb8dd004db Notes added by 'git notes add'
0ea88abca6e6f491a34471b7da84a1d21156d3f5 Notes added by 'git notes add'
d8cfeeaa736d8f35573e52a3b4b9fbbca8e2e06c Notes added by 'git notes add'
d2d5b4a697261f18697cf351e2aa52a5ede9b22e Notes added by 'git notes add'
bf80449876d135262ae6962186bdb5d038408f19 Notes added by 'git notes add'
b493ff097bc65febceefba4bd0f4bbbe0811fbe8 Notes added by 'git notes add'
682d3a3559770c0f78b771c0631457123c786ea4 Notes added by 'git notes add'
9626bf4d445736700dc3ec99ea72115ee3734c4c Notes added by 'git notes add'
9a42d72ee15879ba1de4ac6cecd39eece563231b Notes added by 'git notes add'
32836f2654bf1816b918b5cf9138f6cfb190b661 Notes added by 'git notes add'
243423368d54a821b13ca6ea22e81f383b0613b2 Notes added by 'git notes add'
9f2e2718e79080021541ee35f04ea8eac9f2611a Notes added by 'git notes add'
7740474671aef04f48d923621d96613b5fe10465 Notes added by 'git notes add'
3babae4fe77eae098bf1b13d8734e3af46b37991 Notes added by 'git notes add'
9c54a8d864f10a5c8107a2a34119d7437e98478a Notes added by 'git notes add'
d9afd1a99d6e87d4dafdbe591a7f41333707fae2 Notes added by 'git commit --amend'
fb06ceee15da66a4ee83eebcaf5e8bfb009c87a4 Notes added by 'git notes add'

--===============5793213685636210690==--
