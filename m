Content-Type: multipart/mixed; boundary="===============3208487190020373540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Oct 2026 20:49:39 -0000
Message-Id: <179330697986.340071.6750642573174335037@gitolite.kernel.org>

--===============3208487190020373540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e0ff73778ae80653009a0f1ea4904dcbf0ef26e2
    new: d69911ffb0156999980a957a3d77fbc9c1d8fa3e
    log: revlist-e0ff73778ae8-d69911ffb015.txt
  - ref: refs/heads/seen
    old: 8d9ae5b0ed29b1d93af699c88d23458caffe57af
    new: 8dbeece73d6ef67017f0b23ae5aa567efad683c2
    log: revlist-8d9ae5b0ed29-8dbeece73d6e.txt
  - ref: refs/notes/amlog
    old: 31a9fff3eed7631219eade36786b8bc8721fa713
    new: ac69cf1cc3418602fe54e98afd6f20274263fd96
    log: |
         bb324696f1991d43d7ab0162c060d0edfddbc754 Notes added by 'git commit --amend'
         5aafe8f7ff6d63250bc4ae3a6ad752cbdae347be Notes added by 'git notes copy'
         c321887f05a2d6b20ec2b093baf7bd94d486f7af Notes added by 'git notes add'
         9057fdd6322ec9e2916656f3ea143cf09d51b022 Notes added by 'git notes add'
         4c2c87378b154d2ffe17ff3bb21d2cf3c6998d84 Notes added by 'git notes add'
         ac69cf1cc3418602fe54e98afd6f20274263fd96 Notes added by 'git notes add'
         

--===============3208487190020373540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ff73778ae8-d69911ffb015.txt

63dd7104d7c32628037366f61d75bc6753794340 gitlab-ci: fix "check" jobs with large merge requests
b894a45c9d0c84a32f6b1d4f6333c708efccb0f8 connected: negate alternate refs in deepening fetches too
c741c37a4a8eadb14a1073ea63c0806db9731b84 odb: ignore refs of shallow and grafted alternates
4e9056d7ff85b876a974780db4d5c7416574af97 Merge branch 'ps/odb-files-alternates-cleanups' into ps/odb-reload-alternates
7464b1a06391c003f09f99c975015389dd2e51e6 Merge branch 'ps/odb-files-alternates' into ps/odb-object-storage-extension
1cdc1db14bf987e7aea38bdf88a51095448b2759 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into ps/odb-object-storage-extension
99ecb6ca8b32aeee47fcb2e76c2b7658f58a30f2 oss-fuzz: set a gitdir in the commit-graph fuzzer
de2910a42b08775c588a27c6d014bc69c4e53620 loose: drop unused `repo_write_loose_object_map()`
55a291ac3677fc273ede8a328dab0074aad5d27a odb/source-files: rename alternates-related functions
0d251ae7b9956f453acb0500fdc76aba7215dbb6 odb/source-files: always load alternates via primary object directory
f495b0e7b944a2ff34e5b2415c14889272b35882 odb/source-files: reload alternates on retry
81fd52985157d2ef6dece8ab3c846101d81c9332 odb/source-files: simplify directory duplication detection
0acdb0b3d66b251c5748d68ff2d455e7f0c0bb2a odb/source-files: avoid stat'ing already-known alternates
1418b36904837ad184c43df9e424acccde7e7633 odb/source-files: only reload alternates when the file has changed
b8fc52e6503d9e7990ed449b5a20fe64cb63d271 t/t1467: use test_must_fail in place of NOT operator
2ef6980a465bcbe614ebd4c516f9572f8d9a4d32 doc: remove gittutorial
8ba5fc3cc3dd37b1de52b0e3c002f0909ceb45bf doc: add new Git tutorial for beginners
e66d67d49f5c63132b31d6965d7e898867267fc5 builtin/commit-graph: rename subcommand functions
bb1fb4252071f286339bd198822d798f8a077c2c builtin/commit-graph: drop declaration for `read_replace_refs`
63a81c481a336bef93905e37ae7d346914fb9782 builtin/commit-graph: get rid of `the_repository`
a42d510c59fd7607818dddca8b83dad062861b39 builtin/commit-graph: drop global "--object-dir=" switch
887b007ec7e1d73ffbcca5f368b0cdc8f0b75805 builtin/commit-graph: simplify how we wire up common options
29add73acaec867f0ea053b7bd82c78814990ef2 builtin/commit-graph: de-globalize write options handling
cdc7d6b46c6fa05cded61496812cf9f1d4485766 builtin/commit-graph: de-globalize options handling
74eaee802d0da6783437d5348335b3069cea8277 t5510: cover upstream info update on fetch failure
0aad03c321d93ca4dab2f01359842b4a0ed683b4 transport: add `transport_options_release()`
f6e45756611b5df7115336305abd3e9e453916a1 fetch: advertise fetched refs when backfilling tags
85be0924c04afce81ce38b5896e3bfe031c42a1d t0001: avoid pipes in test scripts
c3b60bb31105955bfa1011e2bae321d83ef6bfe5 setup: introduce object storage extension
4be38f74eef9212a112a9ae8cebc9fe30ec8145e setup: allow overriding object storage format via environment
ec450c0ea322074f5d34266d035a8811e19c60af builtin: expose the object storage format
315b1c10fc00bb889473c0df6311c8de00430485 builtin/init: introduce handling of object storage format
176165d380711510e776fe1722b61c3d5cc2db7c builtin/clone: introduce "--object-storage-format="
87a55d790ca4ef8b20220cb4d704f4f094d380fc builtin/submodule: propagate "--object-storage-format="
708892cc34130efe5f5e2cf182c5416ca56e0eda t5300: modernize test path checks in t5300
295506bcd76b9c9e12251cf527779995f6736fe3 t0410: use test_path_exists instead of test -e
0110f33aa8b08f339b78b9fccd3b9f256202c276 t1402: test --no-allow-onelevel option precedence
0b2b2838b37b8f9a43535842d3605496e744a58e Merge branch 'jc/ci-update-macos-15' into jch
1e5d6e3b87517ce7293b2229c7c24f81122316f8 Merge branch 'ak/refs-files-root-refs-cache' into jch
97cab9ceed665862ba9b4496a6e81bc2ccbff0d2 Merge branch 'rk/t5301-use-test-path-helpers' into jch
4c9cf2ad97100aee450a43ed54ff604c7f09198b Merge branch 'ak/cargo-pin-target-dir' into jch
26d00dad7527c11e69f4605b505d97afbdf0cf5d Merge branch 'cu/t2104-avoid-pipes' into jch
94ac6d02251f61b9d2c48ceda65a0d0767ab865b Merge branch 'jt/odb-keep-lockfile-fix' into jch
326b1d72151fdc9f49d59ea4669ba95039e7b74d Merge branch 'kk/connectivity-check-incremental' into jch
8fb5146903f4a88c4888d10c30aba25b58f9b4cc Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
3b06d35fc1f3254d3c64990153f81c81cd1a1084 Merge branch 'tj/checkout-orphan-more-plural' into jch
1437573f6a345057ae6d769c9d92d148ff6f0c11 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
2c5fcbc5dd8ef5c77239bcf6a1961b94ea5ad7f8 Merge branch 'ti/checkout-track-failure' into jch
4762fccf7f7dcf1297ad29975aff384911dfd44e Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
7e48c5c9b9ebc63614c7f55abda987c677a7e509 Merge branch 'ps/rerere-remove-global-state' into jch
07e3798d33beb8011e3a6d6285bd477401ed493f Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
7a7161ce49bc811abbff6d19b4e3ee56d20341f5 Merge branch 'jc/advice-config-set-global' into jch
554981202c69cdae5ab334af93f1653f047cd167 Merge branch 'ss/t0081-test-path-is-file' into jch
b6bdc9b54c3c0486304f03fcfaaca170c7bfa943 Merge branch 'dk/stash-completion-updates' into jch
5fdd937f8b216e967269d85ac76908d445cc5b02 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
552f162bc95a86a82253bd384b94309f965c75fb Merge branch 'oa/diffcore-rename-no-the-repository' into jch
756fc55d3856c706c09d4c71835d540467b317c5 Merge branch 'tb/t1450-use-mv-f' into jch
6ba527a49406bfed120204279175e2ce2588f68f Merge branch 'je/doc-merge-conflicts' into jch
353c94d2b76242704bf3b00399cf2ae0b3d4a5fb Merge branch 'ks/unit-tests-ignore-long-tests' into jch
f58cdf966d94b528305aaa6ebe7b538ed555bdad Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
2fdfa2430871e703ade27c1232b3d347f9cda807 Merge branch 'tb/ci-pin-actions' into jch
0dba893ab826085ce78f375a503e434c7f9af869 Merge branch 'kf/archive-zip-msg-i18n' into jch
12834c315b1e743faa5965a0b3f9e57e30a9d746 Merge branch 'pw/allow-compound-literals' into jch
b54247b1624d5f6f19b33daca77d46e68f473b77 Merge branch 'tk/t7104-test-path-is-file' into jch
a4d57468e9b64a21e51358a56242ba48f3da591c Merge branch 'je/doc-remove-gittutorial-2' into jch
9bb50ab2b4b3f0b23a6b9338909ed7a278013983 ### match next
97b37e79a071988a9b6ddbbd8f89fcd3c65627ab Merge branch 'mh/init-show-abspath' into jch
ede611537cfd3b67dcc59606afdd076123a762e1 Merge branch 'hn/ci-fail-on-missing-deps' into jch
da252b18d6e3fd4b88ce55267c8e24022face78a Merge branch 'mc/status-index-lock' into jch
73f07995758cf7e17c13f38107693a8baa650d0d Merge branch 'pw/sequencer-delete-rebase-head' into jch
8c49b4c4832b7597fbc73dc3cd3e4493f0638fc7 Merge branch 'sm/prune-packed-libification' into jch
a0a3f313dccbbf842454c06e7963c4a0d69bc6ff Merge branch 'oa/bundle-uri-drop-the-repository' into jch
88cb7e5b7c4916439ad3aaa44878d4e94c6eb697 Merge branch 'ps/repo-ref-storage-format-fix' into jch
bb4b5484c3c3abefcbfcbdd5b599d71f98648a17 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
e8f4ae811bc3fa317ba0492ddcd639269dcec1f2 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
f0e244acf4c12b3e4a1f0f9f4b0e3aff3a29a986 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
79c7feb16b20b3c9864cd4b0bded70762f3e3b0d Merge branch 'ps/odb-reload-alternates' into jch
444df7fbb41300c4521725831bb49e1ac95984ec Merge branch 'ps/odb-object-storage-extension' into jch
bdecdf7f5d8dcea8f17419d8b495fa7f1868c4dd Merge branch 'sp/t0001-avoid-pipe' into jch
56893a71571d7cf79d7814e2978f3cb53c45d3ad Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
4adc4862d898b61151ba24f5cfec1dea38699ee2 Merge branch 'je/doc-new-git-tutorial' into jch
d89a16bbfac5c8df04547219be35d225fc45b0e5 Merge branch 'hk/test-t1467-refs-rename' into jch
d9dfde27b4655a96a9aabdfd7f2e184f95985894 Merge branch 'ps/commit-graph-cleanups' into jch
0610984c839cfa628a82d9a15aa861e665c5725c Merge branch 'ot/t5300-test-path-is-file' into jch
87a0a859ac6df689283615eb26de28d83992be09 Merge branch 'tk/t0410-test-path-exists' into jch
269846febfb7d771c7c7bdba907394e110ff7b4c ###
1a4aa2ddbabd32aa690211f00619a6fb4187f735 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
61073f2bc838e7e53b4b8b5d1fc39ba900720fcc ###
dda14f3f1bd79f4c0d095e71b5922491287eb871 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
b06c1a64649d3eee8fc392f778c026c9339e7e99 Merge branch 'jc/config-honor-file-permission' into jch
58df296b7d21582d9f739931805919103ae5ef35 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
73c2861cdde153e292dd0381a5fed08b530da240 Merge branch 'vv/branch-recurse-no-start-ref' into jch
8dc843b3dbc020c4bb6945408f6b7566f5b72c0c Merge branch 'dw/config-read-both-global' into jch
8377c50f500e0e9ebf06220396af317510fdca39 Merge branch 'pp/midx-write-skip-empty' into jch
42dcd9cca53a6ecb6eed679b006d4db0e0f7ee2d Merge branch 'hn/range-diff-matched-only' into jch
bafb351e7457fcd30d6087538d741e3bee87e7ee Merge branch 'dm/libsecret-explicit-load' into jch
d69911ffb0156999980a957a3d77fbc9c1d8fa3e Merge branch 'pw/stash-change-check-only-once' into jch

--===============3208487190020373540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ae5b0ed29-8dbeece73d6e.txt

c3b60bb31105955bfa1011e2bae321d83ef6bfe5 setup: introduce object storage extension
4be38f74eef9212a112a9ae8cebc9fe30ec8145e setup: allow overriding object storage format via environment
ec450c0ea322074f5d34266d035a8811e19c60af builtin: expose the object storage format
315b1c10fc00bb889473c0df6311c8de00430485 builtin/init: introduce handling of object storage format
176165d380711510e776fe1722b61c3d5cc2db7c builtin/clone: introduce "--object-storage-format="
87a55d790ca4ef8b20220cb4d704f4f094d380fc builtin/submodule: propagate "--object-storage-format="
708892cc34130efe5f5e2cf182c5416ca56e0eda t5300: modernize test path checks in t5300
295506bcd76b9c9e12251cf527779995f6736fe3 t0410: use test_path_exists instead of test -e
0110f33aa8b08f339b78b9fccd3b9f256202c276 t1402: test --no-allow-onelevel option precedence
0b2b2838b37b8f9a43535842d3605496e744a58e Merge branch 'jc/ci-update-macos-15' into jch
1e5d6e3b87517ce7293b2229c7c24f81122316f8 Merge branch 'ak/refs-files-root-refs-cache' into jch
97cab9ceed665862ba9b4496a6e81bc2ccbff0d2 Merge branch 'rk/t5301-use-test-path-helpers' into jch
4c9cf2ad97100aee450a43ed54ff604c7f09198b Merge branch 'ak/cargo-pin-target-dir' into jch
26d00dad7527c11e69f4605b505d97afbdf0cf5d Merge branch 'cu/t2104-avoid-pipes' into jch
94ac6d02251f61b9d2c48ceda65a0d0767ab865b Merge branch 'jt/odb-keep-lockfile-fix' into jch
326b1d72151fdc9f49d59ea4669ba95039e7b74d Merge branch 'kk/connectivity-check-incremental' into jch
8fb5146903f4a88c4888d10c30aba25b58f9b4cc Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
3b06d35fc1f3254d3c64990153f81c81cd1a1084 Merge branch 'tj/checkout-orphan-more-plural' into jch
1437573f6a345057ae6d769c9d92d148ff6f0c11 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
2c5fcbc5dd8ef5c77239bcf6a1961b94ea5ad7f8 Merge branch 'ti/checkout-track-failure' into jch
4762fccf7f7dcf1297ad29975aff384911dfd44e Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
7e48c5c9b9ebc63614c7f55abda987c677a7e509 Merge branch 'ps/rerere-remove-global-state' into jch
07e3798d33beb8011e3a6d6285bd477401ed493f Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
7a7161ce49bc811abbff6d19b4e3ee56d20341f5 Merge branch 'jc/advice-config-set-global' into jch
554981202c69cdae5ab334af93f1653f047cd167 Merge branch 'ss/t0081-test-path-is-file' into jch
b6bdc9b54c3c0486304f03fcfaaca170c7bfa943 Merge branch 'dk/stash-completion-updates' into jch
5fdd937f8b216e967269d85ac76908d445cc5b02 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
552f162bc95a86a82253bd384b94309f965c75fb Merge branch 'oa/diffcore-rename-no-the-repository' into jch
756fc55d3856c706c09d4c71835d540467b317c5 Merge branch 'tb/t1450-use-mv-f' into jch
6ba527a49406bfed120204279175e2ce2588f68f Merge branch 'je/doc-merge-conflicts' into jch
353c94d2b76242704bf3b00399cf2ae0b3d4a5fb Merge branch 'ks/unit-tests-ignore-long-tests' into jch
f58cdf966d94b528305aaa6ebe7b538ed555bdad Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
2fdfa2430871e703ade27c1232b3d347f9cda807 Merge branch 'tb/ci-pin-actions' into jch
0dba893ab826085ce78f375a503e434c7f9af869 Merge branch 'kf/archive-zip-msg-i18n' into jch
12834c315b1e743faa5965a0b3f9e57e30a9d746 Merge branch 'pw/allow-compound-literals' into jch
b54247b1624d5f6f19b33daca77d46e68f473b77 Merge branch 'tk/t7104-test-path-is-file' into jch
a4d57468e9b64a21e51358a56242ba48f3da591c Merge branch 'je/doc-remove-gittutorial-2' into jch
9bb50ab2b4b3f0b23a6b9338909ed7a278013983 ### match next
97b37e79a071988a9b6ddbbd8f89fcd3c65627ab Merge branch 'mh/init-show-abspath' into jch
ede611537cfd3b67dcc59606afdd076123a762e1 Merge branch 'hn/ci-fail-on-missing-deps' into jch
da252b18d6e3fd4b88ce55267c8e24022face78a Merge branch 'mc/status-index-lock' into jch
73f07995758cf7e17c13f38107693a8baa650d0d Merge branch 'pw/sequencer-delete-rebase-head' into jch
8c49b4c4832b7597fbc73dc3cd3e4493f0638fc7 Merge branch 'sm/prune-packed-libification' into jch
a0a3f313dccbbf842454c06e7963c4a0d69bc6ff Merge branch 'oa/bundle-uri-drop-the-repository' into jch
88cb7e5b7c4916439ad3aaa44878d4e94c6eb697 Merge branch 'ps/repo-ref-storage-format-fix' into jch
bb4b5484c3c3abefcbfcbdd5b599d71f98648a17 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
e8f4ae811bc3fa317ba0492ddcd639269dcec1f2 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
f0e244acf4c12b3e4a1f0f9f4b0e3aff3a29a986 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
79c7feb16b20b3c9864cd4b0bded70762f3e3b0d Merge branch 'ps/odb-reload-alternates' into jch
444df7fbb41300c4521725831bb49e1ac95984ec Merge branch 'ps/odb-object-storage-extension' into jch
bdecdf7f5d8dcea8f17419d8b495fa7f1868c4dd Merge branch 'sp/t0001-avoid-pipe' into jch
56893a71571d7cf79d7814e2978f3cb53c45d3ad Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
4adc4862d898b61151ba24f5cfec1dea38699ee2 Merge branch 'je/doc-new-git-tutorial' into jch
d89a16bbfac5c8df04547219be35d225fc45b0e5 Merge branch 'hk/test-t1467-refs-rename' into jch
d9dfde27b4655a96a9aabdfd7f2e184f95985894 Merge branch 'ps/commit-graph-cleanups' into jch
0610984c839cfa628a82d9a15aa861e665c5725c Merge branch 'ot/t5300-test-path-is-file' into jch
87a0a859ac6df689283615eb26de28d83992be09 Merge branch 'tk/t0410-test-path-exists' into jch
269846febfb7d771c7c7bdba907394e110ff7b4c ###
1a4aa2ddbabd32aa690211f00619a6fb4187f735 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
61073f2bc838e7e53b4b8b5d1fc39ba900720fcc ###
dda14f3f1bd79f4c0d095e71b5922491287eb871 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
b06c1a64649d3eee8fc392f778c026c9339e7e99 Merge branch 'jc/config-honor-file-permission' into jch
58df296b7d21582d9f739931805919103ae5ef35 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
73c2861cdde153e292dd0381a5fed08b530da240 Merge branch 'vv/branch-recurse-no-start-ref' into jch
8dc843b3dbc020c4bb6945408f6b7566f5b72c0c Merge branch 'dw/config-read-both-global' into jch
8377c50f500e0e9ebf06220396af317510fdca39 Merge branch 'pp/midx-write-skip-empty' into jch
42dcd9cca53a6ecb6eed679b006d4db0e0f7ee2d Merge branch 'hn/range-diff-matched-only' into jch
bafb351e7457fcd30d6087538d741e3bee87e7ee Merge branch 'dm/libsecret-explicit-load' into jch
d69911ffb0156999980a957a3d77fbc9c1d8fa3e Merge branch 'pw/stash-change-check-only-once' into jch
bb731b46e0698b2436366ad23ec448459b89082c Merge branch 'mm/line-log-limited-ops' into seen
b794a145b0bf4fd1e89f333ab56ce8afb99753ab Merge branch 'kj/repo-info-more-path-keys' into seen
b74b8d60da8b7f4a07e1686060d579def682fa2a Merge branch 'pz/fetch-submodule-errors-config' into seen
3bfc7827c07f6d789d51d3c7c22b77498d30a879 Merge branch 'bc/restrict-hex-to-lowercase' into seen
f087fb4c1f48f030b0ed8cfba43660b675b58280 Merge branch 'kh/format-rev-more-options' into seen
479205d60c96f487440cd89e528a0322e08490cf Merge branch 'ws/squelch-svn-migrate' into seen
8973f60b749776d44a92d44e56751a5efc49a356 Merge branch 'll/doc-pushcert-if-asked' into seen
8dab645f4541ac5f4ac2ef4b5d7001b3f3873ba3 Merge branch 'cc/early-scan-options' into seen
db87ada29d3e58770d90ddce37f4c3b6261796ec Merge branch 'tc/push-force-if-includes-fixes' into seen
b8d547b8ef484093239ce8fc2e628ad76e06f98f Merge branch 'mh/rust-crate-subdir' into seen
842ce15ab7e2d45c059be1d58f4014e272a16bdf Merge branch 'ec/commit-fixup-options' into seen
ab309f9dadc680dda2fde0813a124314e178668e Merge branch 'mc/refs-hook-report-old-values' into seen
ac799c7e20b3c9e57783622fa718cce14e5fa1a1 Merge branch 'hn/shallow-history-advice' into seen
149951457a09bcb9ff7b18b0eb2588ba2fc41092 Merge branch 'td/ls-files-untracked-cache' into seen
9474c526f9cf16c0e777fd45c8437cc4fbebfad1 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
98dec32fb80b57c72c8559de7349e0f8777c0a67 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
0d518eac96392520f51ff44f11155ae70adaa935 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
26ecf92272dcddb327b5c4190a91acf0a26780ba Merge branch 'qs/repack-kept-pack-fix' into seen
e0dcaeb34d046a84b50d47160c2d5c04fcd7ec4c Merge branch 'js/doc-test-fix-anti-pattern' into seen
36e45559fdbade0ae7c740ee239fdbdf09f51c04 Merge branch 'js/push-refspec-match-speedup' into seen
4b8b0949cbb1c81ea9619c86b8423ab5d15dcada Merge branch 'hn/fetch-refmap' into seen
7efce17221114df00f8777dd699c25f1f627c18e Merge branch 'bb/imap-send-openssl-set-verify' into seen
b465ccefb751e2900aaf67d206b08013ffcf6a05 Merge branch 'jw/wait-for-index-lock' into seen
e06339b46854e4445d3421cc250dfa35b6d37b92 Merge branch 'cs/read-cache-conversion-size' into seen
3638bda658d91080213d5322e5eefadd7ddd409e Merge branch 'mf/complete-log-graph-indent' into seen
c05546481811cb1e9f59c7baf8c1eabe9a1f70bb Merge branch 'js/coverity-overflow-fixes' into seen
5b212b0c651e9b4e4c6950c7be53162552932663 Merge branch 'ak/pretty-wrap-fix' into seen
ad71959b5e5df3ce1787cefa96a2489a8ee5d7e1 Merge branch 'dt/t0410-missing-tree-test' into seen
7436793ebebef8baae2147937ad8f7afdd50f5d2 Merge branch 'yn/worktree-repair-fix' into seen
c73acd5e3b88c063501f8131103b2479281d7b64 Merge branch 'mv/log-follow-speedup' into seen
6e38d9bc613a40f6151c14e2e71c555f8c1845f2 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
d2023773cad77ec3af6117eefb1c28f81276e7c9 Merge branch 'vs/refs-seek-fix' into seen
ca07a2f35d53014f210cbde9f88d94892c0dcbf4 Merge branch 'oa/merge-without-the-repository' into seen
5ef5d0e9c8d2787e4770a0fbbb805a9eb7293b9c Merge branch 'je/doc-detached-head' into seen
7eca57412dd576f8e8402ccaa3131b6682bd654e Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
eb0ce4aa42fc307f546a94312b93d9b84448b2b8 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
a5c369411dcbfda2f348f8dddf0b0188aa89fc94 Merge branch 'ss/t2403-modernize-test-d' into seen
c4efd4563833411282677d9deeef70b05f8c3255 Merge branch 'os/rebase-doc-incompatible-options' into seen
2c6a9cb00ebb17a36dca2fb4b0c64899d5a3faea Merge branch 'tb/negotiator-skipping-parse-parents' into seen
4469cd6e442f829bd5cf87be60467c09cd6c310d Merge branch 'ag/fsck-connectivity-count' into seen
0066c613608d6174a85566d23420e18c3720f531 Merge branch 'rk/mktree-batch-tests' into seen
dbce26802f258c8830ff7f9d8ffd78c5405310dc Merge branch 'hn/fetch-shallow-v2-fix' into seen
d8cd9239bbcb6627f9f021f42014e8ed068640e1 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
e68533759980ffc1037ea3c7845207a0a82ca1fa Merge branch 'jg/t3429-test-path-is-file' into seen
981cb76f0351237c69e999543d1973c55ae87c31 Merge branch 'hn/status-compare-branches-default' into seen
7cc95e31b2efed620b3373fb9a51ee5a92185781 Merge branch 'cc/pack-index-v3' into seen
fc28480f26c0d5d795f200bee943b00b4d991a12 Merge branch 'hn/imap-send-header-fix' into seen
40902b3a8b3a1650fc488d8535b92c4098f7c1aa Merge branch 'ep/status-missing-upstream' into seen
b5aef7b19f1831985c79cfb5b4e96d9ff898bd6a Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
1026e04aeede07a6a29f1c57ceed2494e276da2f Merge branch 'hn/branch-delete-merged-squash' into seen
ae0e071f6d095f01b173f6398074d023a9ef1c40 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
00888c23362fc21e3935e0b14c5b060f5a579311 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
353d7cccdac747c3fc245a9028888b435987923c Merge branch 'hn/reflog-operations' into seen
9ca030f16f057f7bf3f8d324995c6b8d500e953e Merge branch 'ms/reftable-alloc-size-truncation' into seen
24818dbe3c5bb5b538ff0eb54f2814f4402b9b10 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
74ce152c07a4add4582ab8b820180aa5b0b9cd4d Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
c9983b4e538293dfa26ac1b3df210dcc58850aee Merge branch 'oa/checkout-wo-the-repository' into seen
f2b2a2e2805698da8ad54804c77db84938e5c93d Merge branch 'tj/drop-no-parseopt' into seen
3c071fb589e8dadfaeaf564c7ebe6c17617f214c Merge branch 'sp/diff-delta-safe-arithmetic' into seen
a4b26ad699d5056019b6ee6d652ac7d506e2fc8f Merge branch 'ag/reflog-count-plural' into seen
210f989e4f347e6ed8e07105b32e65fb0fd997bb Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
7394d5e469ba610080dd82a4aaa0b7bcd9157852 Merge branch 'tc/test-greplint-in-chainlint' into seen
b48ab376b7ffc6ba9475fc2e4ef00061902b97d8 Merge branch 'sa/submodule-root-relative-url' into seen
760189d397e670a0cfb59d010d6d948c3bbc43b9 Merge branch 'ps/rerere-subcommands' into seen
62cb54a397d4c0da7fd6a9ff2f4d242b59725653 Merge branch 'sm/test-chmtime-parse-options' into seen
82a5325ea345d5bebfb123004d281db373dfb2a7 Merge branch 'jk/unit-tests-via-test-lib' into seen
8097eaf77534df954fd2c8f56ca79fc02f7507bd Merge branch 'ps/ci-consolidate-test-variables' into seen
7e9335945a944384e3f135dd551eff4f0313c484 t5402: use test_path_* helpers instead of test -e and test -f
8dbeece73d6ef67017f0b23ae5aa567efad683c2 Merge branch 'tk/t5402-test-path-helper' into seen

--===============3208487190020373540==--
