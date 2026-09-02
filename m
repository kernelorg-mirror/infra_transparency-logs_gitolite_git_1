Content-Type: multipart/mixed; boundary="===============8342616326209130547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Sep 2026 21:20:11 -0000
Message-Id: <178838401149.305846.4916139386499120975@gitolite.kernel.org>

--===============8342616326209130547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 11a064e7ed1e4ee391af982ebf6e432bf5eb4075
    new: 98c422506f4b2c96d538b73ac1f0f379ad84f78c
    log: revlist-11a064e7ed1e-98c422506f4b.txt
  - ref: refs/heads/main
    old: 1630431f326e15fcde608827b5ff38422528eb59
    new: 3cb9185f65410273787f74333cc027d2ea5daada
    log: |
         508ec9837c846e8c1675fb4cd11113e2bc3f4466 repository: move fetch_if_missing into struct repository
         d2af22cc2106465592833299b10b055f60902ef2 rerere: technical documentation typofix
         61d89f5acf6b36b8da9211699a22a9e25ce52d09 Merge branch 'ty/repository-fetch-if-missing'
         6163a7066e2940c55c7f777bd2521670270e83aa Merge branch 'jc/rerere-doc-typofix'
         3cb9185f65410273787f74333cc027d2ea5daada The 22nd batch
         
  - ref: refs/heads/master
    old: 1630431f326e15fcde608827b5ff38422528eb59
    new: 3cb9185f65410273787f74333cc027d2ea5daada
    log: |
         508ec9837c846e8c1675fb4cd11113e2bc3f4466 repository: move fetch_if_missing into struct repository
         d2af22cc2106465592833299b10b055f60902ef2 rerere: technical documentation typofix
         61d89f5acf6b36b8da9211699a22a9e25ce52d09 Merge branch 'ty/repository-fetch-if-missing'
         6163a7066e2940c55c7f777bd2521670270e83aa Merge branch 'jc/rerere-doc-typofix'
         3cb9185f65410273787f74333cc027d2ea5daada The 22nd batch
         
  - ref: refs/heads/next
    old: 10538fe6993d66efa04f9fa440a9c16590c0ae0a
    new: 17ff1f980877b90e8f08b7f40578888091f39337
    log: |
         61d89f5acf6b36b8da9211699a22a9e25ce52d09 Merge branch 'ty/repository-fetch-if-missing'
         6163a7066e2940c55c7f777bd2521670270e83aa Merge branch 'jc/rerere-doc-typofix'
         3cb9185f65410273787f74333cc027d2ea5daada The 22nd batch
         17ff1f980877b90e8f08b7f40578888091f39337 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6c1047be280fd6bebe91950a84ae66c59b01c45d
    new: 99855fed1e66cd8a898f788433679eca9a112297
    log: revlist-6c1047be280f-99855fed1e66.txt
  - ref: refs/notes/amlog
    old: d673a3d089c3df1d17202c36a37c1d56dc17a54f
    new: 367cb004a4202bc654e3ff2b4f36ac2af9c526e0
    log: revlist-d673a3d089c3-367cb004a420.txt

--===============8342616326209130547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a064e7ed1e-98c422506f4b.txt

c035be5d54573bc8dfcbef3ab66de88f2adce7db doc: git: list gitdatamodel(7) as a concept guide
3e13dd44e81f344a74173d8e7726a27fb79b2058 doc: git: link to the gitdatamodel(7) tutorial
b27722d03144ec723ab20dc337ff21be2ea6a0b7 doc: glossary: link four of the terms to gitdatamodel(7)
7b2ce85f4c55b4d8eb9c9decd964eb3d899af5ba doc: datamodel: link to the glossary
48fc56621cbea18dd0f23a87af90b7a930d1e1d2 Merge branch 'ps/odb-generic-corrupt-objects' into en/midx-missing-pack-fallback
1260b4661c181884e2069ac9adb6189b3d6cc2f1 t1401: check symbolic-ref failure and --quiet silence on a non-symbolic ref
f27e711b7bd69406ce1ddc51a8239a894e6b88cc t1402: test forbidden characters in refnames
b6f5e80fdf32c270ff812c1743e720dedca7d5e2 replay: fail gracefully when a merge input is unreadable
6272f3bd174fcd1b394d8b5e05b2ba384bd9f63e mktree: plug per-tree leak in --batch mode
22eef58fba36a6dd9cadfe606b9f711e89266ae3 mktree: do not use OBJECT_INFO_QUICK when checking objects
8f909ff4e9e883bf4938c0f0f67b9e1d48cc0167 packfile: recover when a multi-pack-index names a removed pack
c486c1df728652ee3c87d395bbe5217f7fc07ce8 versioncmp: fix typo in versioncmp.c, t/t0022-crlf-rename.sh
9404f6a64517775d5cf5c397c29419cd82e225bc meson: expose knob for xmlto relative links in manuals
6e7334e1098e037fc9928d793e25a621d0af18b0 environment: align repo_config_values_init with struct declaration
59454646906cc0d191170e69c5f3f080ad838995 t/lib-httpd: fix apply-one-time-script race under concurrent requests
b86132120dd67d67da285f075884aa9efc4c59d7 t/lib-httpd: make http-429 first-request check atomic
c2a48fdcb56fed3a79bf43b7eac0a4b5ffb32317 t/lib-httpd: document writing concurrency-safe CGI helpers
cadda675f537cf139cf325acbcad44d7b52fcc44 core: convert build-time USE_NSEC into runtime core.useNanosec
aef843026b710be32af1b22128868e49843f11c0 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
d692305326bf24ded5185f1c76fa82b93731db01 commit: allow a partial commit when a rebase pick becomes empty
a3837282fe8415620f1da7e333643d734b03fe07 commit: reword the empty-commit rebase amend error
6257588252ec0196c3d4567bec2921ed4e68d43e commit: refuse to amend during conflict resolution
cc499d40e5b1523a66271639746a1c05fa7771c9 commit: refuse partial commits during conflict resolution
61d89f5acf6b36b8da9211699a22a9e25ce52d09 Merge branch 'ty/repository-fetch-if-missing'
6163a7066e2940c55c7f777bd2521670270e83aa Merge branch 'jc/rerere-doc-typofix'
3cb9185f65410273787f74333cc027d2ea5daada The 22nd batch
f5e831f38f2c3c3fa5fb7a7e9d08779267fa7ee2 cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
b435e5d75ba250740b819f713a224c6d9b31b80a cache-tree: remove dependency on `the_repository`
8d91f0a9fd8b8a8b9197effbd7d076ca365e25ca submodule-config: remove uses of `the_repository`
f218de8a7a20e45b52a75ee56cf840fc47d6f65c submodule-config: stop using `the_hash_algo`
fc4f2db6e445f22025561ef5d187f2f60a84fc59 submodule-config: stop registering submodule sources
d6b0ea85831206aa9f395d1b004583668c6f81e8 builtin/grep: stop registering submodule ODB as source
c21b09fb42e17715f1c6bbda30f2da43564a39c4 odb: remove infrastructure to register submodule sources
92acd0dd1da59f0d1984780b7dfa84ce60605e90 tmp-objdir: drop unused function to register alternate
d527bffce5f06ab2dd4f6a7595c4cc63f75a68af odb/packed: fix memory leaks when freeing source
29a38d494886f9bccb7facaea8026ee22920fdcc builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f6f9cd8406deae586bb1e65a177458e2a857153f t/helper: adapt read-midx to not link ad-hoc source anymore
ec680227cf4b80cdba7c32562b82674ae8bb5a23 t/helper: stop registering alternates in "ref-store" command
1bb7f1ad8783209aaef16be5e9f9e6f2c6da4bfa odb: remove the ability to link sources ad-hoc
89b514c7a4ba22a5ede4a3f846a5a3dd93d576f6 stash: reserve exit status 1 for conflicts
ff7d12a55366a69cbd1e0b3278861b5c42994c06 checkout: separate autostash conflict advice from branch-switch message
b1cff9788072c69588768b6a9438e9241b72e9cb Merge branch 'kn/reftable-optimize-reloading' into jch
f0965cb83a8fee19bbb161e8760ac5f8b428bab8 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
490cade8b243b6edd33151e26b5868f301ce9eae Merge branch 'jc/you-still-use-that' into jch
214da4707037c45531ccd94218a2d89d20698b1e Merge branch 'gr/add-e-use-apply-api' into jch
9011553b6b8f4a54950fd99b09c6f3f35c3117fa Merge branch 'll/zsh-complete-git-potty-options' into jch
e0a77396c26d01c6c023ebcc17545163d3505860 Merge branch 'yn/worktree-repair-relative' into jch
bab8d1de03c8b2f3d357b7002fbefdc9c60f4c4d ### match next
f3363dac7d2baa7f12e13c41527f253b14212385 Merge branch 'tc/replay-linearize' into jch
9defc44bbff2f748392a26c7a44775927cdf9baf Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
7f386692f7cfa4712c59c99c4447bdf237dca915 Merge branch 'rs/worktree-add-basename-fixes' into jch
24c65d4050938660c0587735fe19306f00be5956 Merge branch 'jk/rev-info-argv-to-free' into jch
1d518bf7a82aff9c4ab372b4c5935752e42fe5bc Merge branch 'ps/ci-depends-on-ruby' into jch
398654cda00198d6e217da240e80720411f8a917 Merge branch 'dk/use-nsec-runtime' into jch
7b9b3c20cb56bf342cb969b90aaecf0fced96502 Merge branch 'mm/lib-httpd-cgi-safe' into jch
5d913529f5232f2f2ec6ae6699c29a645b39994b Merge branch 'ns/ref-symref-additional-tests' into jch
63acd77889b3f7c12008dbf3e7586d759ff33a4c Merge branch 'en/midx-missing-pack-fallback' into jch
4746e1b0cb6d20db849af2f634a5973ecf728890 Merge branch 'kh/doc-datamodel' into jch
2357280184d920105e6977131233d66330153671 Merge branch 'hk/typofix' into jch
eba289e7f6ff83e61f259a28e1d4836be808aa47 Merge branch 'ij/subtree-reject-v2-config' into jch
f6fa08a31539cef4f68e7c935f2bdf5a08d5388c Merge branch 'cl/regexec-macos-leak' into jch
89009a6f1622efd036521497e738c933cfcbc115 Merge branch 'hn/checkout-m-autostash-refine' into jch
7df2bc6f1175d4dc665f5eb760fd756b92cd73f4 Merge branch 'js/mingw-build-updates' into jch
2fcaaa1585064a7d0528e6b40de51fdcf078ea3f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
bf4fce8654f86ffa7678f57d535bf62c6dcf1513 Merge branch 'as/utimensat-utimes' into jch
7ee6d641faf979895bed3748a01bdaf20422cbec Merge branch 'vv/branch-recurse-no-start-ref' into jch
6ca5ea590310174b092084ea294c8916242e1c94 Merge branch 'dw/config-read-both-global' into jch
1a8da1dda5ca2a6ecc02b3cb1b4212dd22aff841 Merge branch 'ps/odb-alternates-at-creation' into jch
75d2a4d8f1bad97ee910bcedf68824eb57fa726a Merge branch 'ps/odb-pluggable-fsck' into jch
e441b15732ae6bb2b79eeb94afbf9ef3a7bb6c41 Merge branch 'en/no-amend-during-conflicts' into jch
98c422506f4b2c96d538b73ac1f0f379ad84f78c Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch

--===============8342616326209130547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1047be280f-99855fed1e66.txt

b6b47abf807373d4d7268af6fa2f4362d1352333 rev-list: add --missing-only option to filter output
aef843026b710be32af1b22128868e49843f11c0 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
d692305326bf24ded5185f1c76fa82b93731db01 commit: allow a partial commit when a rebase pick becomes empty
a3837282fe8415620f1da7e333643d734b03fe07 commit: reword the empty-commit rebase amend error
6257588252ec0196c3d4567bec2921ed4e68d43e commit: refuse to amend during conflict resolution
cc499d40e5b1523a66271639746a1c05fa7771c9 commit: refuse partial commits during conflict resolution
609d2a88349963d1b355062eec97506ec0e69f65 imap-send: add --draft to set IMAP \Draft flag
95d48952cc66b299554ebd90aada5c3fbc2a6e7d repository: make repo_clear() idempotent
2c03739705a593930d2614a3fbd42500701f37a2 submodule--helper: free URL when repository setup fails
7918bd7d0809ef806ea3087a4f3257b431e4b7a1 ci: fix missing Ruby dependency in "documentation" job
2a2e9cd7c7e23cb3fd1cf74157ce6df8b205226e ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
574c5950f021a6231df27369accb18645ad50aea dir: do not apply prefix to negative pathspecs
61d89f5acf6b36b8da9211699a22a9e25ce52d09 Merge branch 'ty/repository-fetch-if-missing'
6163a7066e2940c55c7f777bd2521670270e83aa Merge branch 'jc/rerere-doc-typofix'
3cb9185f65410273787f74333cc027d2ea5daada The 22nd batch
f5e831f38f2c3c3fa5fb7a7e9d08779267fa7ee2 cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
b435e5d75ba250740b819f713a224c6d9b31b80a cache-tree: remove dependency on `the_repository`
8d91f0a9fd8b8a8b9197effbd7d076ca365e25ca submodule-config: remove uses of `the_repository`
f218de8a7a20e45b52a75ee56cf840fc47d6f65c submodule-config: stop using `the_hash_algo`
fc4f2db6e445f22025561ef5d187f2f60a84fc59 submodule-config: stop registering submodule sources
d6b0ea85831206aa9f395d1b004583668c6f81e8 builtin/grep: stop registering submodule ODB as source
c21b09fb42e17715f1c6bbda30f2da43564a39c4 odb: remove infrastructure to register submodule sources
92acd0dd1da59f0d1984780b7dfa84ce60605e90 tmp-objdir: drop unused function to register alternate
d527bffce5f06ab2dd4f6a7595c4cc63f75a68af odb/packed: fix memory leaks when freeing source
29a38d494886f9bccb7facaea8026ee22920fdcc builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f6f9cd8406deae586bb1e65a177458e2a857153f t/helper: adapt read-midx to not link ad-hoc source anymore
ec680227cf4b80cdba7c32562b82674ae8bb5a23 t/helper: stop registering alternates in "ref-store" command
1bb7f1ad8783209aaef16be5e9f9e6f2c6da4bfa odb: remove the ability to link sources ad-hoc
89b514c7a4ba22a5ede4a3f846a5a3dd93d576f6 stash: reserve exit status 1 for conflicts
ff7d12a55366a69cbd1e0b3278861b5c42994c06 checkout: separate autostash conflict advice from branch-switch message
bce62444c9dabc2171c7c5a3c6ddc3af0aa329ee parse-options: add early_scan_options()
3c795025064789c934ecc242aedb65b84da13fa7 bisect: fix "--" detection when a term name is "--"
28c803e36e73f307c0d45116f27618ac29691faa rev-parse: fix "--" detection when it is an option value
21814f1477b8017eecb99608e57fc197146d8d75 parse-options: add parse_options_takes_argument()
3d417fc968ebea3584e9e2da5dc0e765390acafc parse-options: build early scan options from a struct option array
aaca161e1ecad97f85f79b52fc6dd16f04156ffc fast-import: use early_scan_options() for --allow-unsafe-features
b1cff9788072c69588768b6a9438e9241b72e9cb Merge branch 'kn/reftable-optimize-reloading' into jch
f0965cb83a8fee19bbb161e8760ac5f8b428bab8 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
490cade8b243b6edd33151e26b5868f301ce9eae Merge branch 'jc/you-still-use-that' into jch
214da4707037c45531ccd94218a2d89d20698b1e Merge branch 'gr/add-e-use-apply-api' into jch
9011553b6b8f4a54950fd99b09c6f3f35c3117fa Merge branch 'll/zsh-complete-git-potty-options' into jch
e0a77396c26d01c6c023ebcc17545163d3505860 Merge branch 'yn/worktree-repair-relative' into jch
bab8d1de03c8b2f3d357b7002fbefdc9c60f4c4d ### match next
f3363dac7d2baa7f12e13c41527f253b14212385 Merge branch 'tc/replay-linearize' into jch
9defc44bbff2f748392a26c7a44775927cdf9baf Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
7f386692f7cfa4712c59c99c4447bdf237dca915 Merge branch 'rs/worktree-add-basename-fixes' into jch
24c65d4050938660c0587735fe19306f00be5956 Merge branch 'jk/rev-info-argv-to-free' into jch
1d518bf7a82aff9c4ab372b4c5935752e42fe5bc Merge branch 'ps/ci-depends-on-ruby' into jch
398654cda00198d6e217da240e80720411f8a917 Merge branch 'dk/use-nsec-runtime' into jch
7b9b3c20cb56bf342cb969b90aaecf0fced96502 Merge branch 'mm/lib-httpd-cgi-safe' into jch
5d913529f5232f2f2ec6ae6699c29a645b39994b Merge branch 'ns/ref-symref-additional-tests' into jch
63acd77889b3f7c12008dbf3e7586d759ff33a4c Merge branch 'en/midx-missing-pack-fallback' into jch
4746e1b0cb6d20db849af2f634a5973ecf728890 Merge branch 'kh/doc-datamodel' into jch
2357280184d920105e6977131233d66330153671 Merge branch 'hk/typofix' into jch
eba289e7f6ff83e61f259a28e1d4836be808aa47 Merge branch 'ij/subtree-reject-v2-config' into jch
f6fa08a31539cef4f68e7c935f2bdf5a08d5388c Merge branch 'cl/regexec-macos-leak' into jch
89009a6f1622efd036521497e738c933cfcbc115 Merge branch 'hn/checkout-m-autostash-refine' into jch
7df2bc6f1175d4dc665f5eb760fd756b92cd73f4 Merge branch 'js/mingw-build-updates' into jch
2fcaaa1585064a7d0528e6b40de51fdcf078ea3f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
bf4fce8654f86ffa7678f57d535bf62c6dcf1513 Merge branch 'as/utimensat-utimes' into jch
7ee6d641faf979895bed3748a01bdaf20422cbec Merge branch 'vv/branch-recurse-no-start-ref' into jch
6ca5ea590310174b092084ea294c8916242e1c94 Merge branch 'dw/config-read-both-global' into jch
1a8da1dda5ca2a6ecc02b3cb1b4212dd22aff841 Merge branch 'ps/odb-alternates-at-creation' into jch
75d2a4d8f1bad97ee910bcedf68824eb57fa726a Merge branch 'ps/odb-pluggable-fsck' into jch
e441b15732ae6bb2b79eeb94afbf9ef3a7bb6c41 Merge branch 'en/no-amend-during-conflicts' into jch
98c422506f4b2c96d538b73ac1f0f379ad84f78c Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
96e2d3b6fd7fd16e668029b6b305060e34724007 Merge branch 'ec/commit-fixup-options' into seen
733dcd74a37d77aacff9a65a8fcb2b2908a4a877 Merge branch 'sn/rebase-update-refs-symrefs' into seen
22f01a29138dbd955dc30b6743387dbd181e05b5 Merge branch 'tb/midx-incremental-custom-base' into seen
c8e2bf8da503c4916d4189ba1ff73795ec972d0b Merge branch 'mm/line-log-limited-ops' into seen
1d65093b107b12073a694f8c956a126f370e06f7 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
f86d036a6c206474508bc630d2655c5449e6cd6e Merge branch 'kj/repo-info-more-path-keys' into seen
a66fbceeccbe2f7efa4b976f7a88bd9be27413fb Merge branch 'hs/rebase-continue-edit' into seen
c432fd117245f5db74be1721b51050c8d11946d8 Merge branch 'pz/fetch-submodule-errors-config' into seen
e8cf3c8ee990ce1ccf2ce114f3387bba097d1437 Merge branch 'tb/pack-with-duplicates' into seen
a7341a35008701edcd24f48cc51c4880dbf6d7a7 Merge branch 'bc/restrict-hex-to-lowercase' into seen
2fc15dc82bda685203ff3195d645a1f89078c58e Merge branch 'ty/repo-config-cleanups' into seen
b18095dd84653c2324ca0b6aa05bd7d7d71931ee Merge branch 'cc/lazy-fetch-trusted-bit' into seen
a1e6969f8a91f7b9e1bd5b7adfbdeec0cb5c07de Merge branch 'gg/http-ssl-verify-status' into seen
0199ac8a48045f1e6a7b0413154ab8fe4f398d36 Merge branch 'kh/format-rev-more-options' into seen
363abd06aed333e2792d40cd95dbd16077f1d7b5 Merge branch 'hn/history-squash' into seen
3ab4050fe6bb8dd4e527ad5bfb90678b1955d5ee Merge branch 'mm/diff-process-hunks' into seen
d39f8e8094dbab67bf1f508028dd8400682e2420 Merge branch 'kn/receive-report-hook' into seen
49dcec89f25c963bc4d570a7f9dec1015d566688 Merge branch 'ws/squelch-svn-migrate' into seen
6e5e29cf219a29e58203c986552e5c93ad566718 Merge branch 'fz/rebase-autosquash-empty' into seen
26b2efa529da88da58133936f615246adf681db0 Merge branch 'jc/checkout-refactor' into seen
ba1a3552d7590d463c29c49cb0c9874063e87771 Merge branch 'll/doc-pushcert-if-asked' into seen
08b9b3ba6c0092c95be0f6294c530d09a20ccebe Merge branch 'tc/last-modified-bloom' into seen
c9742c74490cb66d0127dd684d258a0de383a05d Merge branch 'wf/imap-send-draft' into seen
32e0d83b666997d6b04bd270c171c17125a276c8 Merge branch 'jk/ci-use-system-asciidoctor' into seen
c91875d45ed016cf8b13c197fafd77303ed4ed03 Merge branch 'jk/submodule-error-leak' into seen
27c98fe49ddfebe40d551792d36e99451885a876 Merge branch 'yt/pathspec-negative-prefix' into seen
9627c7f4c963fe5edff7e38b0b50d1264414c19e Merge branch 'sa/rev-list-missing-only' into seen
99855fed1e66cd8a898f788433679eca9a112297 Merge branch 'cc/early-scan-options' into seen

--===============8342616326209130547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d673a3d089c3-367cb004a420.txt

cf9690409b11f7f3d5c42e002be3be89e28b8dc3 amlog
cc965e3c9ce9185e3ff24a4f5cb08dd247e41215 Notes added by 'git notes add'
e7c4d112c4ecbec99aa1189489083fe986784a32 Notes added by 'git notes add'
e840cbdf58de7ef9ae43e196a2ed956313a33141 Notes added by 'git notes add'
e225476201f865faeb5f2b6993f353a90f7407d8 Notes added by 'git notes add'
8f64947a42e256366f9b0ad989ea908841e2982d Notes added by 'git notes add'
60e293e7e8f1c0f375018186a9af9a2a55051c8d Notes added by 'git notes add'
08bf460f1682231a81b510b33fb164a9007d2d4b Notes added by 'git notes add'
0d67d3c624065b3527ba1badd5832ff9520c76b6 Notes added by 'git notes add'
91c61ebdf73a03dfa1a0991be3742aa86143b7a0 Notes added by 'git notes add'
bfca6bcf5ae83fd4e09757543eb5b2be8e707502 Notes added by 'git notes add'
9503b3077619a4da347b286f70d53ceff03afe8c Notes added by 'git notes add'
581af2d419f97de5fb1fc3b3b3fd0c9ddb77a4c3 Notes added by 'git notes add'
eecb4e720ca8159168db8c58426619cd7e161c68 Notes added by 'git notes add'
b06439188eccef708a2510aa08b817b3e9d63d6c Notes added by 'git notes add'
7f7cdf4b4db7823d64e19d7a360edcc0e6ce0c65 Notes added by 'git notes add'
a372ffe40b6e47e668f5bc598e776d8028e52275 Notes added by 'git notes add'
965dc65e64369dc9426ea888b89264bd41d011f1 Notes added by 'git notes add'
cc68be2493d80c6991134c3766a0cd7eb3982b43 Notes added by 'git notes add'
13c509b9d8c9bd62e6d454f5ac6467e90e6bc1ad Notes added by 'git notes add'
fc16dc1adce6e3563d59537e13db34c5870df3cd Notes added by 'git notes add'
232132d9726daecd0d9dcb82a243d36991f6750e Notes added by 'git notes add'
e186f9205a82a13bcd1ee5778a6d1677ad1f0930 Notes added by 'git notes add'
9d3af65515656fb946a86c4b605ad3518e5df69a Notes added by 'git notes add'
8aa55b4a3a9b1cabfca4bf70b58bee8a74cd8c43 Notes added by 'git notes add'
1d5bf94839c000c9eb758adc2084092ab8334fd8 Notes added by 'git notes add'
3deb997ff805f2e67eb26a350abb59821ab2063a Notes added by 'git notes add'
b8ac893b4728db89fcc518e633ef66cd5c5fc051 Notes added by 'git notes add'
441701196b219fb867d133b3f693f72089c0624f Notes added by 'git notes add'
552b7cf87c424dd3c6e5ccdb2e72232d065aea96 Notes added by 'git notes add'
1762d2e374ff403012f2aafec064bc6fd508f6dc Notes added by 'git notes add'
b882d560790ab1e528b7ad7c786d7f3229a5429a Notes added by 'git notes add'
0a42cfa011ff879e18786dac31aa4aac022f1bdd Notes added by 'git notes add'
6882a71f1c1abd025570c0dc33d617948ae801e3 Notes added by 'git notes add'
a8050356b25f02122bd2133ab55001e7c5ec2da1 Notes added by 'git notes add'
74cf092feac3c29b0b37d8e6e12e7e2f8acc6d63 Notes added by 'git notes add'
0fbae43864d1081e9f3f959b844319a15285f904 Notes added by 'git notes add'
2b189e3cfe0deca19cb10972ba64ad840a51e5b6 Notes added by 'git notes add'
8c2d64afeaea83bd2cc254ac08c52ffc5f1f89a0 Notes added by 'git notes add'
ee9c76e307d0cf3530e035712fb88d06ed9c229c Notes added by 'git notes add'
c4daa9fd55ef2bc5bd9e1e776d98b4b0c35babf9 Notes added by 'git notes add'
ca1a36059752e8e502349f75d52ee37aae83e6f7 Notes added by 'git notes add'
367cb004a4202bc654e3ff2b4f36ac2af9c526e0 Notes added by 'git notes add'

--===============8342616326209130547==--
