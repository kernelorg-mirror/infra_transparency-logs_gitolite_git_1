Content-Type: multipart/mixed; boundary="===============2987894684156059644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Nov 2026 01:06:07 -0000
Message-Id: <179461836722.1669561.1996879413992506412@gitolite.kernel.org>

--===============2987894684156059644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 71dc20372e6d936f9b8a5de48450775adcd5454d
    new: 303126d9dd07a8b4d093833532d4e137bf3a6c48
    log: revlist-71dc20372e6d-303126d9dd07.txt
  - ref: refs/heads/main
    old: 9354c5f04055932909b660a237905b360cba195a
    new: 7fb6055e678f800320d8ab8cd8f201d9493d1ba0
    log: revlist-9354c5f04055-7fb6055e678f.txt
  - ref: refs/heads/master
    old: 9354c5f04055932909b660a237905b360cba195a
    new: 7fb6055e678f800320d8ab8cd8f201d9493d1ba0
    log: revlist-9354c5f04055-7fb6055e678f.txt
  - ref: refs/heads/next
    old: f70dc682cf63ff0ce21071d89d4d1a65e0a332da
    new: 166b941d9fd5e68e617b169f6eebc2ba8b76ddc2
    log: |
         ebbf0e59db9021baed699a7f45a50dabe831f016 doc: git-rebase: update incompatible options
         9c444d75f771745766fe53a0dbe1e5482f68627f Merge branch 'cc/early-scan-options'
         3e5e9b969be098d74eb3e4d3709813488d28a9be Merge branch 'jt/tmp-objdir-loose-idx-merge'
         a79555fb95f086475252e4e919d8ad0b7ece6340 Merge branch 'kk/connectivity-check-ignore-replace'
         3ed8da493fd8aa0e24d4af0c6ab4e8e3d34f2d48 Merge branch 'jc/freeze-repo-config-values'
         499105e566ea5643a7f58a3cf734a43a731468a1 Merge branch 'hn/ci-ubuntu-26.04-fixes'
         ed0aed1e17637cf2fc6759c7284b93b997ff46b7 Merge branch 'ep/pack-objects-streamed-large-blobs-fix'
         2929c8e895b68fc0e7e2b74e1c116bca32836235 Merge branch 'pw/stash-change-check-only-once'
         7fb6055e678f800320d8ab8cd8f201d9493d1ba0 The 20th batch
         0ddfb4b5b0c312ddb8757f3ab99b38a1314b2921 Merge branch 'os/rebase-doc-incompatible-options' into next
         166b941d9fd5e68e617b169f6eebc2ba8b76ddc2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: b44187813cb61893a9bdfc1024ea2a779940e283
    new: 6716b42255e9d3e62070a71ab5a06f6cccd053d4
    log: revlist-b44187813cb6-6716b42255e9.txt
  - ref: refs/notes/amlog
    old: f62332f9524dde5c5f8cd68934772ef19f304ce3
    new: 3dd4741a29a5e1a95e9948f5d0c1fe036e653993
    log: |
         873dbc6602c200a3a23954e7f09b60cab778012d amlog
         a037d7638911dba0bd69510256561aa792cc02cb Notes added by 'git notes add'
         a597bcd9ad7c43e4b6bc87047884d986b7c50dab Notes added by 'git notes add'
         2b3d50745908d2bc9cb4e04507ba128f0e81967b Notes added by 'git commit --amend'
         9fdbcfc6ca0a45aaf3b871eb4790946ecdf83364 Notes added by 'git notes copy'
         3dd4741a29a5e1a95e9948f5d0c1fe036e653993 Notes added by 'git notes add'
         

--===============2987894684156059644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71dc20372e6d-303126d9dd07.txt

c5fdd6e33a510b328c4a24dc2853d2c7c42a829a t2401: fix misfiring substitution when path contains w2
3a48991ffb415b8ad94231cf3350f4b6399e13b8 refs: drop unused `peel_iterated_oid()` declaration
c4d06b44a876f1b59804db5c8e8ed71350f735bc ls-remote: add --show-object-format
b20f82b0fbcf3a5e77bb7efe5b16be4d5e0eefea ref-filter: fix double free when an object is missing
d0ddde88e63ece1ccd27bcba3a480de9dc42d82b doc: glossary: add root ref and clarify pseudorefs
4b64dca430389343dbdf1e2c02a4649cda59c8e0 doc: glossary: update per-worktree refs
f2d58f82a3d4567d799e6f83576ebc581afb1239 doc: stop calling root refs pseudorefs
cd1e15ef5a98c6a901ac36a09ff6d2a4f9166dd3 refs: stop calling root refs pseudorefs
9b81f23bc161f63fa9412309b044e5c4da4cdc51 t: stop calling root refs pseudorefs
9c444d75f771745766fe53a0dbe1e5482f68627f Merge branch 'cc/early-scan-options'
3e5e9b969be098d74eb3e4d3709813488d28a9be Merge branch 'jt/tmp-objdir-loose-idx-merge'
a79555fb95f086475252e4e919d8ad0b7ece6340 Merge branch 'kk/connectivity-check-ignore-replace'
3ed8da493fd8aa0e24d4af0c6ab4e8e3d34f2d48 Merge branch 'jc/freeze-repo-config-values'
499105e566ea5643a7f58a3cf734a43a731468a1 Merge branch 'hn/ci-ubuntu-26.04-fixes'
ed0aed1e17637cf2fc6759c7284b93b997ff46b7 Merge branch 'ep/pack-objects-streamed-large-blobs-fix'
2929c8e895b68fc0e7e2b74e1c116bca32836235 Merge branch 'pw/stash-change-check-only-once'
7fb6055e678f800320d8ab8cd8f201d9493d1ba0 The 20th batch
f0d82cf31d4f1d253e9620577ceff63f13269648 Merge branch 'jc/config-honor-file-permission' into jch
b476c43122a9d963bf603518350ef69ef3e1447d Merge branch 'cd/shift-root-in-graph-fix' into jch
cd07704c116c59b83cde9897e54678a1e786d7c6 Merge branch 'll/doc-pushcert-if-asked' into jch
48e031680bc82072b62f5d01811914f50195aa33 Merge branch 'ps/commit-graph-write-refactor' into jch
0316fa89e645a8ad4a4f8aeafec2ab5d4c663be6 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
240b9bbf9c17e80785d54ebc9bf8e2c7cfad4e34 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c45b5efe7f39fd03db229650dc2d348c788aafa5 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
20519b3cf10135094955172dce2b7cfb5d66f292 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
152f50b1b2f673184d2eeeaa2c2862a6f87dd00e Merge branch 'jt/object-file-error-handling' into jch
b2b969ea84ef29b3f8567f0c1dc9fdf622a3c7b5 Merge branch 'cu/doc-api-parse-options' into jch
90a36fdc3b5b28d49bc8cdae0c20f0be6a4528f7 Merge branch 'ta/ci-retire-cirrus-ci' into jch
2c1cd0cbad303944ff2fffe0028b5e2798d80c27 Merge branch 'tj/annotate-blame-args' into jch
74bac01c99bff46ed60dc8e27997f8aef052cc9d Merge branch 'js/doc-test-fix-anti-pattern' into jch
a0a19da50d2494e69cc6b79c77e80e21c0ad0a47 Merge branch 'tj/drop-no-parseopt' into jch
890a06930e963f2d6b5a27ebd4c24b4b30cfa580 Merge branch 'sp/submodule-abbrev-fix' into jch
8f24aa91572321b7c64a8bb39e76c47090d5318e Merge branch 'kk/quarantine-alternate-refs' into jch
9171b91d4759ee5ccc47ba26a0c05d0b706620f7 Merge branch 'ps/storage-format-improvements' into jch
29da33b8e4ec2a62fedbbecce39a0ec653ee3f01 Merge branch 'kk/large-pack-assertions' into jch
44c26f3dbe61771fa7d4f526ced3dfb7f198e3e1 Merge branch 'jc/unpack-trees-repo' into jch
2d020f24b33f68db24a21eb9e145fca038c74bd2 Merge branch 'ss/t2403-modernize-test-d' into jch
49e3a069a7c61e5db07821ca54f32ac34c928d1b Merge branch 'kn/parse-options-doc' into jch
c458126e061e8bdf4bc8f991c9c5dc7e476b2939 Merge branch 'js/push-refspec-match-speedup' into jch
4d73b63ebce49ef2727feef5a7fe1276a4b9b126 Merge branch 'oa/merge-without-the-repository' into jch
66ceedeca63f7e584869e1bcad62d2903e518920 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
661febaa052b78b3e733d1e17f94e20d6fec37be Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
a2dce7aece0bb2a18b6d6c2882682f66f7c00e2d Merge branch 'sp/t2030-modernize-test-path-checks' into jch
8396f20f981ec4748eef28c3a71de30898a5f886 Merge branch 'hs/doc-promisor-fetch-order' into jch
68401866ae1ae02bba35e34d9b31e784cc6c655b Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
403428ab7cb99ef899eebf346f4c60d2a0f818a0 Merge branch 'mf/complete-log-graph-indent' into jch
546678d52ffcc23a3a5e73e55f0b5c9c5f0c1c02 Merge branch 'ps/grep-recurse-submodules-fix' into jch
447d99ce35b83f239156fee70564c0c878d19d36 Merge branch 'os/rebase-doc-incompatible-options' into jch
4834dafc1dfcd69b227c6e892549a14f23f71915 ### match next
9927e9e7dde4b28c0dcceab1d2705fbde3850ea6 Merge branch 'kk/test-tool-genbytes' into jch
d97a0c933f83dfaaf0206dbf587dc86159fbc4a2 Merge branch 'hn/imap-send-header-fix' into jch
e8df9d25f9c16b5a4e0dc6e2ad9d3eba128466f3 Merge branch 'ps/ci-speedups' into jch
115b5fc0ccc6855bc578fa9dbb4d2c675e21cc55 Merge branch 'je/doc-git-diff-examples' into jch
fe5b7f7276332fdb00a18db91d351990bf0f21a5 Merge branch 'tb/config-null-values' into jch
4af6019783b580266326f0247647d717f946c561 Merge branch 'ps/odb-loose-stale-cache' into jch
1ba70a5a7f81c115eda961da5d2a97c4174c2eca Merge branch 'ak/root-refs-vs-pseudorefs' into jch
001828d9239f1e37e33b91bf34a81697a41d4cc6 Merge branch 'ak/t2401-w2-path-fix' into jch
db19cd48537e4376203acf3c62a9c6287194a036 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
066caab6f50e3f740cdad27b75f68b30a8125402 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
3d3d861e0595dfaf239f93403b36e545b3b54afa Merge branch 'ar/ls-remote-show-object-format' into jch
c9c7c5f37d2a5506f1ac7c6de57f1546ddfd655c ###
a0c56e43cf178fbd6d6474fa252e3e0bd19bc5ad Merge branch 'rm/http-retry-improvements' into jch
3662d7c920054c3796ff1eb1e88bc88ae1d650fb Merge branch 'dw/config-read-both-global' into jch
303126d9dd07a8b4d093833532d4e137bf3a6c48 Merge branch 'mv/log-follow-merge-opt-in' into jch

--===============2987894684156059644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9354c5f04055-7fb6055e678f.txt

f075f92894839213468cda990458b04c995bae2d stash: use an enum for create status
fe979f27737a03ab9847793e61385750ae8fe7cf stash create: remove duplicate changes detection
a983d26ee87f4c7fce85701dbb87b1fc005e24ce stash push: remove duplicate changes detection
38162383b53cecd611544fb58aac10398a1c23a2 stash push: avoid duplicate calls to preload_index()
4783f6548dafb399ec5a68a90b2c01c9489bfeb5 stash create: rework temporary index creation
72f8f3a86cbad1dda45e92827910cc3a309de8dc stash create: remove unnecessary index load and refresh
560013321c654987c7174c962190f901bad9e6b2 stash: simplify reset_tree() function signature
8b0b62a78c461124b67bdd386dc81bf66f8d90f9 loose: use finite timeout when locking "loose-object-idx" file
e8bf3190858ed408609b69c40139fc0aaeedf7ce loose: lift loose object index parsing logic into helper
80105bec26fd73e533e4ff2e1d993ef951769b1b loose: lift loose object index writing logic into helper
97d01bd37911c3f9784fa357044bbe71e746e35d tmp-objdir: merge loose object index when migrating tmpdir
6aa1fb2271f42396b7e142edd46c08f7a428c8be parse-options: add parse_options_takes_argument()
f7fd8656e9a1cabac87e69861a0913a9946e32db parse-options: extract lookup_long_opt() from parse_long_opt()
cc4affc5ee570cbd628b03ac382a4e8a56e9d012 parse-options: add early_scan_options()
c2b4099f8407bff30b30267c0b216d10622adf0a fast-import: use early_scan_options() for --allow-unsafe-features
efec324fdd1f5c880905d3e1e3b785c45d7c74bd rev-list: ignore replacements in the connectivity check
e4e334a8ff2c76d88a8c046b00995a1ee7b1e723 ci: use apt-get in the linux32 job
c9d34aed3fceb3562e933509e52c393d16b9045d install-dependencies: work around a permission problem
0efc4612a53757ab4c648bcb932ff1ac96b3cad4 ci: pin linux32 to ubuntu-24.04 to restore networking
f795fee96a9b31a1a5543612c21e43bf87bf97bd pack-objects: use size_t for streamed large blobs
78a44e196545cde755aae7f360d39069a5849725 repo_config_values: freeze the structure for now
9c444d75f771745766fe53a0dbe1e5482f68627f Merge branch 'cc/early-scan-options'
3e5e9b969be098d74eb3e4d3709813488d28a9be Merge branch 'jt/tmp-objdir-loose-idx-merge'
a79555fb95f086475252e4e919d8ad0b7ece6340 Merge branch 'kk/connectivity-check-ignore-replace'
3ed8da493fd8aa0e24d4af0c6ab4e8e3d34f2d48 Merge branch 'jc/freeze-repo-config-values'
499105e566ea5643a7f58a3cf734a43a731468a1 Merge branch 'hn/ci-ubuntu-26.04-fixes'
ed0aed1e17637cf2fc6759c7284b93b997ff46b7 Merge branch 'ep/pack-objects-streamed-large-blobs-fix'
2929c8e895b68fc0e7e2b74e1c116bca32836235 Merge branch 'pw/stash-change-check-only-once'
7fb6055e678f800320d8ab8cd8f201d9493d1ba0 The 20th batch

--===============2987894684156059644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44187813cb6-6716b42255e9.txt

c4d06b44a876f1b59804db5c8e8ed71350f735bc ls-remote: add --show-object-format
b20f82b0fbcf3a5e77bb7efe5b16be4d5e0eefea ref-filter: fix double free when an object is missing
387e9dbb79d6b74b76d25530c07210c4b4762324 commit: remove padding from struct commit
933cf8f3c3a89f3e7cafcec7416491269eebed43 doc: checkout: rewrite detached HEAD state explanation
7dc3c9bf28c5ae0370cab55b32b77de52a153e5e rerere: convert flags into an enum
fc78ff3b7a55257944fb0c686c518c3089cd47b2 builtin/rerere: drop `the_repository`
b70eb4df854663b671a9260803f3298aa3df6fdd builtin/rerere: stop passing flags to subcommands that ignore them
5b8c5d7cad84b6cf598cbcd130bd2b64c809cb02 builtin/rerere: turn "forget" into a proper subcommand
046b8f51ad5ace2995c8e6c9903a3e23935110c6 builtin/rerere: turn "clear" into a proper subcommand
06d41d5ce9d392415114a0840886d6a015225bcf builtin/rerere: turn "status" into a proper subcommand
c40f7c0340db879873c3810f477ba31efc1693d5 builtin/rerere: turn "remaining" into a proper subcommand
b5d203efb17d0fa41422028ece00d2d701a46849 builtin/rerere: turn "diff" into a proper subcommand
edd589a8adc9da5983f835cde0e3b6aab7f25a61 builtin/rerere: turn "gc" into a proper subcommand
111308258adcc7b0d0e72e59cb073e257d7bb757 builtin/rerere: use `OPT_SUBCOMMAND()`
7ac897c56e465ce350690a957d2c738f8b1d94c4 builtin/rerere: introduce proper usage strings for subcommands
9c444d75f771745766fe53a0dbe1e5482f68627f Merge branch 'cc/early-scan-options'
3e5e9b969be098d74eb3e4d3709813488d28a9be Merge branch 'jt/tmp-objdir-loose-idx-merge'
a79555fb95f086475252e4e919d8ad0b7ece6340 Merge branch 'kk/connectivity-check-ignore-replace'
3ed8da493fd8aa0e24d4af0c6ab4e8e3d34f2d48 Merge branch 'jc/freeze-repo-config-values'
499105e566ea5643a7f58a3cf734a43a731468a1 Merge branch 'hn/ci-ubuntu-26.04-fixes'
ed0aed1e17637cf2fc6759c7284b93b997ff46b7 Merge branch 'ep/pack-objects-streamed-large-blobs-fix'
2929c8e895b68fc0e7e2b74e1c116bca32836235 Merge branch 'pw/stash-change-check-only-once'
7fb6055e678f800320d8ab8cd8f201d9493d1ba0 The 20th batch
f0d82cf31d4f1d253e9620577ceff63f13269648 Merge branch 'jc/config-honor-file-permission' into jch
b476c43122a9d963bf603518350ef69ef3e1447d Merge branch 'cd/shift-root-in-graph-fix' into jch
cd07704c116c59b83cde9897e54678a1e786d7c6 Merge branch 'll/doc-pushcert-if-asked' into jch
48e031680bc82072b62f5d01811914f50195aa33 Merge branch 'ps/commit-graph-write-refactor' into jch
0316fa89e645a8ad4a4f8aeafec2ab5d4c663be6 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
240b9bbf9c17e80785d54ebc9bf8e2c7cfad4e34 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c45b5efe7f39fd03db229650dc2d348c788aafa5 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
20519b3cf10135094955172dce2b7cfb5d66f292 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
152f50b1b2f673184d2eeeaa2c2862a6f87dd00e Merge branch 'jt/object-file-error-handling' into jch
b2b969ea84ef29b3f8567f0c1dc9fdf622a3c7b5 Merge branch 'cu/doc-api-parse-options' into jch
90a36fdc3b5b28d49bc8cdae0c20f0be6a4528f7 Merge branch 'ta/ci-retire-cirrus-ci' into jch
2c1cd0cbad303944ff2fffe0028b5e2798d80c27 Merge branch 'tj/annotate-blame-args' into jch
74bac01c99bff46ed60dc8e27997f8aef052cc9d Merge branch 'js/doc-test-fix-anti-pattern' into jch
a0a19da50d2494e69cc6b79c77e80e21c0ad0a47 Merge branch 'tj/drop-no-parseopt' into jch
890a06930e963f2d6b5a27ebd4c24b4b30cfa580 Merge branch 'sp/submodule-abbrev-fix' into jch
8f24aa91572321b7c64a8bb39e76c47090d5318e Merge branch 'kk/quarantine-alternate-refs' into jch
9171b91d4759ee5ccc47ba26a0c05d0b706620f7 Merge branch 'ps/storage-format-improvements' into jch
29da33b8e4ec2a62fedbbecce39a0ec653ee3f01 Merge branch 'kk/large-pack-assertions' into jch
44c26f3dbe61771fa7d4f526ced3dfb7f198e3e1 Merge branch 'jc/unpack-trees-repo' into jch
2d020f24b33f68db24a21eb9e145fca038c74bd2 Merge branch 'ss/t2403-modernize-test-d' into jch
49e3a069a7c61e5db07821ca54f32ac34c928d1b Merge branch 'kn/parse-options-doc' into jch
c458126e061e8bdf4bc8f991c9c5dc7e476b2939 Merge branch 'js/push-refspec-match-speedup' into jch
4d73b63ebce49ef2727feef5a7fe1276a4b9b126 Merge branch 'oa/merge-without-the-repository' into jch
66ceedeca63f7e584869e1bcad62d2903e518920 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
661febaa052b78b3e733d1e17f94e20d6fec37be Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
a2dce7aece0bb2a18b6d6c2882682f66f7c00e2d Merge branch 'sp/t2030-modernize-test-path-checks' into jch
8396f20f981ec4748eef28c3a71de30898a5f886 Merge branch 'hs/doc-promisor-fetch-order' into jch
68401866ae1ae02bba35e34d9b31e784cc6c655b Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
403428ab7cb99ef899eebf346f4c60d2a0f818a0 Merge branch 'mf/complete-log-graph-indent' into jch
546678d52ffcc23a3a5e73e55f0b5c9c5f0c1c02 Merge branch 'ps/grep-recurse-submodules-fix' into jch
447d99ce35b83f239156fee70564c0c878d19d36 Merge branch 'os/rebase-doc-incompatible-options' into jch
4834dafc1dfcd69b227c6e892549a14f23f71915 ### match next
9927e9e7dde4b28c0dcceab1d2705fbde3850ea6 Merge branch 'kk/test-tool-genbytes' into jch
d97a0c933f83dfaaf0206dbf587dc86159fbc4a2 Merge branch 'hn/imap-send-header-fix' into jch
e8df9d25f9c16b5a4e0dc6e2ad9d3eba128466f3 Merge branch 'ps/ci-speedups' into jch
115b5fc0ccc6855bc578fa9dbb4d2c675e21cc55 Merge branch 'je/doc-git-diff-examples' into jch
fe5b7f7276332fdb00a18db91d351990bf0f21a5 Merge branch 'tb/config-null-values' into jch
4af6019783b580266326f0247647d717f946c561 Merge branch 'ps/odb-loose-stale-cache' into jch
1ba70a5a7f81c115eda961da5d2a97c4174c2eca Merge branch 'ak/root-refs-vs-pseudorefs' into jch
001828d9239f1e37e33b91bf34a81697a41d4cc6 Merge branch 'ak/t2401-w2-path-fix' into jch
db19cd48537e4376203acf3c62a9c6287194a036 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
066caab6f50e3f740cdad27b75f68b30a8125402 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
3d3d861e0595dfaf239f93403b36e545b3b54afa Merge branch 'ar/ls-remote-show-object-format' into jch
c9c7c5f37d2a5506f1ac7c6de57f1546ddfd655c ###
a0c56e43cf178fbd6d6474fa252e3e0bd19bc5ad Merge branch 'rm/http-retry-improvements' into jch
3662d7c920054c3796ff1eb1e88bc88ae1d650fb Merge branch 'dw/config-read-both-global' into jch
303126d9dd07a8b4d093833532d4e137bf3a6c48 Merge branch 'mv/log-follow-merge-opt-in' into jch
a732126fadac37891d0860052815d1eb780e9b66 Merge branch 'tc/push-force-if-includes-fixes' into seen
e1761e037b0d638448eb91c7497a2ff7dd6950d0 Merge branch 'td/ls-files-untracked-cache' into seen
c20ba6f78dded1ec890d641f5a1aa7e71cfbe363 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
c7cb7d70ed77f0d123ff3510e7efd1afde732fa2 Merge branch 'qs/repack-kept-pack-fix' into seen
db63f7d9a6c619139f82b41562afa9505148d469 Merge branch 'hn/fetch-refmap' into seen
0d589e503191db6afea49b59a99eedf2402f8d7c Merge branch 'bb/imap-send-openssl-set-verify' into seen
1b7bda454761a9b41e004a76bf1c59edbb1e1c80 Merge branch 'jw/wait-for-index-lock' into seen
a28d7c6db28322c2595fb1143019697b8f803230 Merge branch 'cs/read-cache-conversion-size' into seen
dac9716fa7570ceb50194a492e876855bab3ca6c Merge branch 'ak/pretty-wrap-fix' into seen
df2c7a9b738b925eda1c31195db4b7babcef6b60 Merge branch 'dt/t0410-missing-tree-test' into seen
9a529ee02050473c80c8e3ddd0ccb91f913fbc8a Merge branch 'yn/worktree-repair-fix' into seen
08a3b2f5f8d35bfc74905310922e84a03c3f5b0f Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
538516cba8ce36aac14885ec5c5a0265922ddbb0 Merge branch 'vs/refs-seek-fix' into seen
2056ff06b27ec294c9f4f0fe0febb35d34a59ad0 Merge branch 'je/doc-detached-head' into seen
0bb5a95d5559528a1b72e1a7ffd40a31a798797b Merge branch 'tb/negotiator-skipping-parse-parents' into seen
6d29c73749157f990089ea4f41ee0f562cf93e7a Merge branch 'ag/fsck-connectivity-count' into seen
36b0eb91c6fece72de6ec7c73b43e6e6206a9ce2 Merge branch 'rk/mktree-batch-tests' into seen
725b9a5b6637a7f761e183678ee43302e9b7a803 Merge branch 'hn/fetch-shallow-v2-fix' into seen
7336a9aa509344d674de7992fdb6fa38a5e83e67 Merge branch 'jg/t3429-test-path-is-file' into seen
6abb1523969ac4ccaebc1ec48c730b59b332fddd Merge branch 'hn/status-compare-branches-default' into seen
069805f2099543bd96c998554b32432855a93ae7 Merge branch 'cc/pack-index-v3' into seen
fdc46d584a1143c5b9ef631783239f9920942a78 Merge branch 'ep/status-missing-upstream' into seen
4b8e96f301b35c1ca4f976bf640577c1bc90371a Merge branch 'hn/branch-delete-merged-squash' into seen
b1a00791ad8a1c5023e5763661c322426fcaad6c Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
13f7619678917793776fd8fc610ab9dabfad4405 Merge branch 'hn/reflog-operations' into seen
5f032fcaab64165530cdbc19b8644224bc9c9b42 Merge branch 'ms/reftable-alloc-size-truncation' into seen
351084e74e54049ee36b034e515eadec2eb0b799 Merge branch 'oa/checkout-wo-the-repository' into seen
f4c47c486975f779cabbb7195bacf3b4a06cd58f Merge branch 'sp/diff-delta-safe-arithmetic' into seen
e0df34eb17044da98776df5cbf9915c6df55ad37 Merge branch 'ag/reflog-count-plural' into seen
b35bb331c80daf315243e40c82f7c67073927fbd Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
5c2b2fd482afcf3c3021564930187e251eaaa7ec Merge branch 'tc/test-greplint-in-chainlint' into seen
7f8b363197dab9ff9c329b9ac8160e928073c5da Merge branch 'sa/submodule-root-relative-url' into seen
3050b257a34408a2efb415a9adc1585021a1d435 Merge branch 'ps/rerere-subcommands' into seen
a616281065037eb2b27b5eb402bb7810dfb739ba Merge branch 'sm/test-chmtime-parse-options' into seen
ec8c77a07c343fcf6f153f434a27a65fd0cf57ce Merge branch 'jk/unit-tests-via-test-lib' into seen
21df96e7286bee619a3c54225fa391726523b5ff Merge branch 'hn/ccache-sloppiness-for-pch' into seen
1a50abc522d91397086c1f7459c6a40fe435b20d Merge branch 'jc/doc-gitignore-wildcard' into seen
09b3c83030ee509955e342a953772a2bc4e7b8c8 Merge branch 'lt/describe-commit-date-skew' into seen
eee5e004bdc094a068eb7810beeb4cf35767457f ###
2b9c5aa3fc79d486dbd041608891a51116f27379 Merge branch 'kj/repo-info-more-path-keys' into seen
126b8fb03d5168b1b3b8b4028cf359d9e30ab040 Merge branch 'bc/restrict-hex-to-lowercase' into seen
f5d7eb27ede3d5c67a0db346bf2c21e1bb4392e1 Merge branch 'oa/negotiator-default-no-the-repository' into seen
861c232c8dfa2f6fae7428bde9b912afb27c0435 Merge branch 'tc/push-multiple-force-with-lease' into seen
9fe650cd04b26ad07e300b691e4420e74efb2e50 ###
83aa6c1e01756eaf7eaa35c97f61f2b9f645257d Merge branch 'ta/command-list-guides-sync-lint' into seen
73d3c6c98dadc7f5ec90e0602cb7eea24959ff44 setup: fix hash algorithm detection
126c2d840d42d873eba23d3836d28a679f2202ac Merge branch 'bc/setup-default-hash-algo' into seen
d75072e5e05fd06fa18eb73823f3810a6c98b64a Merge branch 'wh/checkout-orphaned-commit-warning' into seen
a68d18e1161843cda26db5d54b6180c75436ffe2 Merge branch 'kn/fast-import-tests' into seen
1f25932b58161dfcee81db33ddd64f9c895bef53 Merge branch 'kk/commit-struct-padding' into seen
6716b42255e9d3e62070a71ab5a06f6cccd053d4 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen

--===============2987894684156059644==--
