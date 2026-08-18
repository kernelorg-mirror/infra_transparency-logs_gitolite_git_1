Content-Type: multipart/mixed; boundary="===============4769955765994005513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Aug 2026 22:51:50 -0000
Message-Id: <178709351021.3648556.8843767674581338555@gitolite.kernel.org>

--===============4769955765994005513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: dd7966e8858bb4ce6f621be6aa8642853444ab1c
    new: 842c503f422567f5374b330e0775935e0181137a
    log: revlist-dd7966e8858b-842c503f4225.txt
  - ref: refs/heads/main
    old: 18e66859d87fb4b76599f73460b54f0848c76b16
    new: dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0
    log: revlist-18e66859d87f-dea0ea3582e6.txt
  - ref: refs/heads/master
    old: 18e66859d87fb4b76599f73460b54f0848c76b16
    new: dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0
    log: revlist-18e66859d87f-dea0ea3582e6.txt
  - ref: refs/heads/next
    old: 4b6b3295ed0a0353274850d13b4360ed82b2335a
    new: 963211d6cb769a92ef3701819ccbb0ab233545ba
    log: revlist-4b6b3295ed0a-963211d6cb76.txt
  - ref: refs/heads/seen
    old: 1d67be8d1635c0c2c9379b094bff7ab0da21871c
    new: 460e447b4313d40504635905fd76a17820f7fdfe
    log: revlist-1d67be8d1635-460e447b4313.txt
  - ref: refs/notes/amlog
    old: 1983526f9e70f50735cc869c44aaf5d244c0a194
    new: 0ef87640d1f98c8e57e2630e9925ae320cb07e3a
    log: |
         5b4f7712407f702548d8432a7183dcfcabeab166 Notes added by 'git notes add'
         650ec61a7feeb5900654d81e131f6bcd940ac0fc Notes added by 'git notes add'
         9a7278e6c682424c98af88842726e74c0a2034c7 Notes added by 'git notes add'
         b6493224b6c14e6ef9e85ea0ed01a71de6256cbd Notes added by 'git notes add'
         0ef87640d1f98c8e57e2630e9925ae320cb07e3a Notes added by 'git notes add'
         

--===============4769955765994005513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7966e8858b-842c503f4225.txt

0bb83c5f470579893ed0f0a6f9686c4383c928ce object-name: avoid use-after-free in get_oid_with_context_1()
ddd7de134192fe287a2d1305227c99392b7cd8c7 doc: format-rev: quote subject placeholder before and after
634257a89b4619ff14f9e7c75cc2645e52d8702b doc: format-rev: use [synopsis] on code block
1428b15baf7e755d7841d899cf20f039a079ec6f Merge branch 'kh/doc-refs-migrate-limitations'
3beb8bb74277bf0817a09651bccd8f9d9d156ce9 Merge branch 'ps/writev'
e23356ae1afe0e6775aa27c479116bfb7d09272b Merge branch 'hn/bisect-reset-when-found'
dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0 The 15th batch
186f64f18b2f8a7d83096aa0eea31b7df43d6125 Merge branch 'hn/branch-delete-merged' into jch
a78576cb0ccbef51da9197c49d4e2dec2298e292 Merge branch 'ps/odb-make-creation-pluggable' into jch
726dd5c4ab9d9be01d8083d18dc259a1e79e1917 Merge branch 'kh/doc-trailers' into jch
5d3b2c1d8e307a899e6572baa5c46506d72e8567 Merge branch 'ps/cat-file-remote-object-info-type' into jch
8e9b0cdbb910dbedcf548348fa3694095cf2d716 Merge branch 'cc/fast-import-usage' into jch
8cf63f6553376db574881746e0ae6ef3db9703ff Merge branch 'ps/odb-streams' into jch
737d3cf54f6c8069c69f7b995858d696f92cb621 Merge branch 'hn/send-email-missing-subject-error' into jch
d4324a93e3f40eed322e7045fe2323c0f0e104df Merge branch 'js/sequencer-release-odb-before-commit' into jch
9e364f7556b2c1d194077de1b8e61b76f8824ea0 Merge branch 'kk/merge-base-exhaustion' into jch
c96368220e2cba34c09cbe7d61e3b448945b5d97 Merge branch 'js/coverity-unchecked-returns-fix' into jch
4eefa77c43a795953a711b6d8c4a507f46a55b4c Merge branch 'en/sequencer-lose-pretty-given' into jch
6f6bd274e12bd3c1eb9c481ca41a1552a9b9591b Merge branch 'cc/git-shallow-file-wo-value' into jch
78749716751a7759870cd0c43373750149ee509b Merge branch 'js/pack-objects-delta-size-t' into jch
fdeb7fa863b557ab98cc1bd5bd2ab53f925cb9c9 Merge branch 'en/serve-promisor-remote-fix' into jch
9620de551e252ac5ea43157b7f7cfc8902e088f5 Merge branch 'ps/t7900-deflake-maintenance' into jch
e94357dffef44e2fffb76b9063ea10d67c49cca0 Merge branch 'en/diff-l-opt-help' into jch
d3d1c330ecbe4cc3b082d935e34b91067403dd38 Merge branch 'ss/repack-drop-filtered' into jch
c5380eb638e2f4a2e5ac66c3362da476d650f331 Merge branch 'ss/submittingpatches-typofix' into jch
976c59041e2cebf84205d5d938ad1107055caf23 Merge branch 'js/packfile-fast-append' into jch
e8e7ce10e739b05664227259629729a366ddeb13 Merge branch 'ch/chdir-notify-drop-name' into jch
bb8f764fbf1320d022e9264e39171e5589cd639e ### match next
88dedea90ec388131b1dc867b9a7f2b5989a9edc Merge branch 'ty/repository-fetch-if-missing' into jch
01ceb2650bb69ed4802bdf2e296d24b5020666e1 Merge branch 'jc/complete-diff-tracked-paths' into jch
5aec979cdd031f01a1e6dfd23a435edf22df03e7 Merge branch 'jc/complete-checkout' into jch
f97fc0caf24a1d3f586d6a8067fe94c45a84a333 Merge branch 'kh/format-rev-doc-synopsis' into jch
0787ca65540be670703ece6ca3d13cf7be4fb66a Merge branch 'sk/object-name-use-after-free' into jch
0586fdf818cbc3e02746576ffaf6a73ac369ed3f Merge branch 'ij/subtree-reject-v2-config' into jch
ec4a54cda6e05ca0ad7d8a12c31bdd1656bd9922 Merge branch 'tc/replay-linearize' into jch
c19f584529468dc9d53c81126b37beb2ca8c483d Merge branch 'cl/regexec-macos-leak' into jch
295003b54d312ae9c8f97de13a9dd05b041d1086 Merge branch 'hn/checkout-m-autostash-refine' into jch
f2ef800c93b01cd23c050ae97015f6138534c3b2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
bba2ed39058d1e6272ee8fbf4916d96d301c5cf2 Merge branch 'js/mingw-build-updates' into jch
842c503f422567f5374b330e0775935e0181137a Merge branch 'kh/trailers-no-urls' into jch

--===============4769955765994005513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e66859d87f-dea0ea3582e6.txt

2e59acb77df349c5aaf06b4194fbbbcf0556d3ba bisect: let bisect_reset() optionally check out quietly
f70281521a06894e51b5acfa9abbbb884c05d980 bisect: add --reset-when-found to leave when done
4cc9039ff094a99aa2754c7b98ba6621079f0ca1 doc: refs: put ref migration warning under the command
0dc68f404af778338a4090a857d51f16b9ed54b8 doc: refs: linkgit to git-maintenance(1)
8b0ab33247e7ac86f2cecd144991301b6fe6a55b compat/posix: introduce writev(3p) wrapper
d70eb7f3600db5fabb538ce35b186db68854b2a8 wrapper: introduce writev(3p) wrappers
a4e2c0fc81198fa84c1107daa0a33de6cc6d9c3a wrapper: properly handle MAX_IO_SIZE in writev(3p)
21db416cd2bf658ce79fc928c65b86e981062e8e sideband: use writev(3p) to send pktlines
5bd4f43456aae6fa942eb6c6ace6244d09e01d08 fast-import: use writev(3p) to send cat-blob responses
1428b15baf7e755d7841d899cf20f039a079ec6f Merge branch 'kh/doc-refs-migrate-limitations'
3beb8bb74277bf0817a09651bccd8f9d9d156ce9 Merge branch 'ps/writev'
e23356ae1afe0e6775aa27c479116bfb7d09272b Merge branch 'hn/bisect-reset-when-found'
dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0 The 15th batch

--===============4769955765994005513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6b3295ed0a-963211d6cb76.txt

e4621a0169bdc2e7177f0609745957abe999dfbf packfile: fix perf regression with many packs
1e746b00aacc149f9c11b27b05fa6bedee6dd7df builtin/repack: add --drop-filtered and --dry-run options
401c3086712532395794cdc6899772a8de7aa07e list-objects-filter: add list_objects_filter__filter_oidset()
85531bbf298d9018aa9459df3a9110b62d3fbbc1 repack-promisor: allow excluding objects from the rebuilt promisor pack
8bb2a3f45454e8d901f570df38ff8fe87e5440db builtin/repack: enumerate promisor blobs for --drop-filtered
0c4142a25b94ef9e706c8b8b7d2c8300dde9a726 builtin/repack: actually drop filtered promisor blobs
c6fed8b7a674840c5fc698c9aa1ddd9b8cc9b97d builtin/repack: add guards for --drop-filtered
026636128f6a99854562412104a6f58db0df47bc doc: fix typo in submitting patches
f17d211c97f511d8bd21bf7a956edda99381986a chdir-notify.h: Removed unused param 'name'
1428b15baf7e755d7841d899cf20f039a079ec6f Merge branch 'kh/doc-refs-migrate-limitations'
3beb8bb74277bf0817a09651bccd8f9d9d156ce9 Merge branch 'ps/writev'
e23356ae1afe0e6775aa27c479116bfb7d09272b Merge branch 'hn/bisect-reset-when-found'
dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0 The 15th batch
23ad3f2b765f47619a8498985122819c2b7f6bc4 Merge branch 'ss/repack-drop-filtered' into next
b251ddc3d7a49c2fad2d32224eb9c378be69e1f3 Merge branch 'ss/submittingpatches-typofix' into next
cc3da5a03d7d1fcb541be158456b87a73b3d44b7 Merge branch 'js/packfile-fast-append' into next
973cefddd75d33e386af38d06d0739effe128b63 Merge branch 'ch/chdir-notify-drop-name' into next
963211d6cb769a92ef3701819ccbb0ab233545ba Sync with 'master'

--===============4769955765994005513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d67be8d1635-460e447b4313.txt

1428b15baf7e755d7841d899cf20f039a079ec6f Merge branch 'kh/doc-refs-migrate-limitations'
3beb8bb74277bf0817a09651bccd8f9d9d156ce9 Merge branch 'ps/writev'
e23356ae1afe0e6775aa27c479116bfb7d09272b Merge branch 'hn/bisect-reset-when-found'
dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0 The 15th batch
186f64f18b2f8a7d83096aa0eea31b7df43d6125 Merge branch 'hn/branch-delete-merged' into jch
a78576cb0ccbef51da9197c49d4e2dec2298e292 Merge branch 'ps/odb-make-creation-pluggable' into jch
726dd5c4ab9d9be01d8083d18dc259a1e79e1917 Merge branch 'kh/doc-trailers' into jch
5d3b2c1d8e307a899e6572baa5c46506d72e8567 Merge branch 'ps/cat-file-remote-object-info-type' into jch
8e9b0cdbb910dbedcf548348fa3694095cf2d716 Merge branch 'cc/fast-import-usage' into jch
8cf63f6553376db574881746e0ae6ef3db9703ff Merge branch 'ps/odb-streams' into jch
737d3cf54f6c8069c69f7b995858d696f92cb621 Merge branch 'hn/send-email-missing-subject-error' into jch
d4324a93e3f40eed322e7045fe2323c0f0e104df Merge branch 'js/sequencer-release-odb-before-commit' into jch
9e364f7556b2c1d194077de1b8e61b76f8824ea0 Merge branch 'kk/merge-base-exhaustion' into jch
c96368220e2cba34c09cbe7d61e3b448945b5d97 Merge branch 'js/coverity-unchecked-returns-fix' into jch
4eefa77c43a795953a711b6d8c4a507f46a55b4c Merge branch 'en/sequencer-lose-pretty-given' into jch
6f6bd274e12bd3c1eb9c481ca41a1552a9b9591b Merge branch 'cc/git-shallow-file-wo-value' into jch
78749716751a7759870cd0c43373750149ee509b Merge branch 'js/pack-objects-delta-size-t' into jch
fdeb7fa863b557ab98cc1bd5bd2ab53f925cb9c9 Merge branch 'en/serve-promisor-remote-fix' into jch
9620de551e252ac5ea43157b7f7cfc8902e088f5 Merge branch 'ps/t7900-deflake-maintenance' into jch
e94357dffef44e2fffb76b9063ea10d67c49cca0 Merge branch 'en/diff-l-opt-help' into jch
d3d1c330ecbe4cc3b082d935e34b91067403dd38 Merge branch 'ss/repack-drop-filtered' into jch
c5380eb638e2f4a2e5ac66c3362da476d650f331 Merge branch 'ss/submittingpatches-typofix' into jch
976c59041e2cebf84205d5d938ad1107055caf23 Merge branch 'js/packfile-fast-append' into jch
e8e7ce10e739b05664227259629729a366ddeb13 Merge branch 'ch/chdir-notify-drop-name' into jch
bb8f764fbf1320d022e9264e39171e5589cd639e ### match next
88dedea90ec388131b1dc867b9a7f2b5989a9edc Merge branch 'ty/repository-fetch-if-missing' into jch
01ceb2650bb69ed4802bdf2e296d24b5020666e1 Merge branch 'jc/complete-diff-tracked-paths' into jch
5aec979cdd031f01a1e6dfd23a435edf22df03e7 Merge branch 'jc/complete-checkout' into jch
f97fc0caf24a1d3f586d6a8067fe94c45a84a333 Merge branch 'kh/format-rev-doc-synopsis' into jch
0787ca65540be670703ece6ca3d13cf7be4fb66a Merge branch 'sk/object-name-use-after-free' into jch
0586fdf818cbc3e02746576ffaf6a73ac369ed3f Merge branch 'ij/subtree-reject-v2-config' into jch
ec4a54cda6e05ca0ad7d8a12c31bdd1656bd9922 Merge branch 'tc/replay-linearize' into jch
c19f584529468dc9d53c81126b37beb2ca8c483d Merge branch 'cl/regexec-macos-leak' into jch
295003b54d312ae9c8f97de13a9dd05b041d1086 Merge branch 'hn/checkout-m-autostash-refine' into jch
f2ef800c93b01cd23c050ae97015f6138534c3b2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
bba2ed39058d1e6272ee8fbf4916d96d301c5cf2 Merge branch 'js/mingw-build-updates' into jch
842c503f422567f5374b330e0775935e0181137a Merge branch 'kh/trailers-no-urls' into jch
bc917021c86c176e63e8f8ca3568cad41ec42c5c Merge branch 'ec/commit-fixup-options' into seen
cceced5d5e787a3ad0f5c01060c13af5448e0d37 Merge branch 'sn/rebase-update-refs-symrefs' into seen
2c8c804a21b2043d4221f326fa5d894244a2bc11 Merge branch 'tb/midx-incremental-custom-base' into seen
7ff0944c8bd4ccf95ddcc71b82080086f6024010 Merge branch 'mm/line-log-limited-ops' into seen
38abf088876b36f38dcdf795939f4d2cf1ed8db0 Merge branch 'zy/apply-abandoned-header-fix' into seen
51a930f78902fff3adb6560220f505fed5aade14 Merge branch 'gr/add-e-use-apply-api' into seen
f1f50108dfaf90e908d037a3ce6bf6ecac33ca12 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
011a9b20bc7d43c9c383bdd26f6ee0559be310db Merge branch 'kj/repo-info-more-path-keys' into seen
6e9f1d07b281ab8d42f54b567949857d7ba34637 Merge branch 'tc/last-modified-bloom' into seen
4f65853b4bb4725b8ed1c06de4c53c95f429ce21 Merge branch 'hs/rebase-continue-edit' into seen
4ad7ca69c4905be683c5801ad6006fc66d95a816 Merge branch 'pz/fetch-submodule-errors-config' into seen
42d2456e5eaadc26af44b174cd2337cac2a1bed2 Merge branch 'tb/pack-with-duplicates' into seen
8778c95ada8c28a1f6513bd874b66b3c9e1f89b0 Merge branch 'bc/restrict-hex-to-lowercase' into seen
8208932d28ce30b0c43bd9405a9ae52d9b1132d1 Merge branch 'ty/repo-config-cleanups' into seen
6a0fdb86e715a1fb3bdd1c7871c94aa681849562 Merge branch 'vm/complete-history' into seen
2b8708f603c15387b0259f902d596c8f0de3be4a meson: expose knob for xmlto relative links in manuals
20173d64b51bfa6bcd1ba73ecdccb2acf9ac673f environment: align repo_config_values_init with struct declaration
6322d9491a217e4899bb6a7b9592d5a982025aa6 core: convert build-time USE_NSEC into runtime core.useNanosec
3de9552a6d1bec7680cb060f9804d5efd08071fa Merge branch 'dk/use-nsec-runtime' into seen
33283b7b9efd7fd6dd435d7a11042f178cf64d6a Merge branch 'cc/lazy-fetch-trusted-bit' into seen
51899b0cb0e1ee2e6a4efeb9f84ecb256793c550 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
3605228a087f0bf9264d851baae6be9159a0455c Merge branch 'jt/receive-pack-pluggable-writes' into seen
b10d7953c640e7beba547a88f4e99475070df4da Merge branch 'mm/lib-httpd-cgi-safe' into seen
669a8183b2853d2fc7cc4f078c81b4591756dfe7 hook: introduce the report hook for git-receive-pack(1)
fb1975e71b0ffa3964f4f1e747daf57e88a19944 http: add http.sslVerifyStatus to check stapled OCSP responses
f5213d653d78a2f045ef65d2a488fae1c35d2d2e Merge branch 'gg/http-ssl-verify-status' into seen
0cf49b114479071c201b2eaf526b590e153ea6b1 Merge branch 'ps/odb-eagerly-load-alternates' into seen
6352dc1a7f417bf0138b2b140286a13363cdb980 Merge branch 'ps/odb-pluggable-pack-generation' into seen
f57b01d4d90a2627b7bce18d18879ab526441483 Merge branch 'kh/format-rev-more-options' into seen
3ea902c092020930729a544b3675563d1c5b13a3 Merge branch 'hn/history-squash' into seen
8fae764ff86dc44fee4734f8b142e0776ffdbef1 Merge branch 'mm/diff-process-hunks' into seen
7f282a20b3cd3af2c3d76724e490f394c1d4ca41 Merge branch 'ns/ref-symref-additional-tests' into seen
460e447b4313d40504635905fd76a17820f7fdfe Merge branch 'kn/receive-report-hook' into seen

--===============4769955765994005513==--
