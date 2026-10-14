Content-Type: multipart/mixed; boundary="===============8665473329568517986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Oct 2026 21:28:04 -0000
Message-Id: <179201328423.3219293.13259884582063531315@gitolite.kernel.org>

--===============8665473329568517986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 36163b46bfce994fd6e45c25057307d6ce331858
    new: 54717316bd5007708044b7b5cc35836c9e4a064f
    log: revlist-36163b46bfce-54717316bd50.txt
  - ref: refs/heads/next
    old: 129ede20d98632de87f13255ac91eaf7776ae36c
    new: 1ec904b17385f28074e920bee652a809704ba777
    log: |
         010fd39c3e230bc529e3c5ac7ec9eb36a7e8ab77 promisor-remote: factor out lazy_fetch_objects()
         96715284f4c2d08fd8eaf1ca2b4344e9e612b46d setup: extract path_allowlist_apply()
         42896803342a649df195c95af127627a03d534f0 upload-pack: read uploadpack.lazyFetchTrusted
         4360734e907c9c92e72217a8ba9bdc1989f3c3a5 promisor-remote: prevent infinite recursion when lazy fetching
         85c7f5e7dac12e31444e9bab95e1af7fa74955eb builtin/upload-pack: don't disable lazy fetching on trusted repo
         1ec904b17385f28074e920bee652a809704ba777 Merge branch 'cc/lazy-fetch-trusted-bit' into next
         
  - ref: refs/heads/seen
    old: dbe7529fe1a92a1396c24ee1fb1d7e8692e686fb
    new: b757af866b63caf99f8d57f5883aaa68111fd778
    log: revlist-dbe7529fe1a9-b757af866b63.txt
  - ref: refs/notes/amlog
    old: ce4adea2a1b9b945ec6165bff040df915c1850ae
    new: 7b3e3c870f835dedd57878fbd8f86bc9fb9c52c8
    log: revlist-ce4adea2a1b9-7b3e3c870f83.txt

--===============8665473329568517986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36163b46bfce-54717316bd50.txt

e9dd0c30852031a9ba9f700ca0a9eca5d091f1ff Merge branch 'ps/odb-alternates-at-creation' into ps/setup-enforce-repo-passed-to-create-repository-has-no-state
fbe541727e551c7ed3601eaf661ee8724d3a1256 path: drop useless `safe_create_leading_directories_1()`
b428ea54ef89719b19b3ca877cc708e664a7c630 path: introduce `safe_create_leading_directories_no_share_const()`
a6d5ea281e756a174328c21da2bc68a1a7491c8c builtin/init: refactor messy creation of leading directories
8f17ac5de4e139c9edb02a3f1473aa5f7e1757f7 builtin/init: move handling of "core.sharedRepository" into "setup.c"
8f74abc2de1c05e6a9d4eede0e95b41e57bbd120 builtin/clone: don't apply "core.sharedRepository" to leading dirs
b2adfd39a042d2b1e7f90b1b6072358c2e117190 repository: adapt `repo_clear()` to fully reset the repository
0419d7d9c71a7b5fbe2e7594fb6cc26f43dc748b setup: enforce that passed-in repo does not carry relevant state
60a86bfc98d615b609dbe856d9bc401b2f034216 replay: allow callers to sign commits
1c0cec6657bf901090544479246ca9d7428ffad4 history: sign rewritten commits
cc97a912eb14151fa704147e4c748038bd1ab0c4 ci: annotate leaks and stop a leak-sanitizer script at its first failure
470c6e9fe2f5b3c260a757ef95ec3dab45710248 ci: point test failures and fixed known breakages at their file and line
01de14365ddfb37ec0745bd4661c469e9ba6a684 unicode: update the width tables to Unicode 18
e4bf62f7f7015ee73bef6932d2fae7af3ffac401 rerere: wait for MERGE_RR.lock before giving up
5f6b6aa3ab4ab9f68271055da51da6746cba707e rerere: add "gc --skip-locked" for auto maintenance
ff099c5dc980119dcad70572b8f14ea89500cc06 blame: harden ignore-revs parser and tag peeling
52890fcfd41dc90c513ea375c146a54ff5f9d277 blame: ignore revs in .git-blame-ignore-revs by default
60e16b0387ae9100952a789ac5fa21127cebb28a delta-islands: use Q_() for island count
40a3f3cce920e2a6b90009b5ee38604482b07bd4 stash: use an enum for create status
0dd261996e1922cf14a933501eb1490c2933c718 stash create: remove duplicate changes detection
c6226fa7a5a1a6071187c47db2a17cb1238ad07b stash push: remove duplicate changes detection
ce3a7b17793c2447f2d644447daf8ee42b1162b9 stash push: avoid duplicate calls to preload_index()
da81dfc36fa0c02f7e586d82490c5b3840a1ebc4 stash create: rework temporary index creation
d0a78a7e8dd7275dddbed36d2a298bbfe608a9e5 stash create: remove unnecessary index load and refresh
f3fd2455a232e28aee801186f59481a83dd4112f stash: simplify reset_tree() function signature
a9456705f1884c95e597b25df9435b602caa07e5 pack-check: fix bogus corruption report with core.bigFileThreshold
56e490a9b501fdf5bcc47721e9cb2698395ac9b0 sequencer: don't clobber HEAD ref name in worktree lookup
1f357fc648f452663fbd8f4cc0cd2bcebf233f96 Merge branch 'ps/meson-improvements' into jch
aeaa366a60e649eff357a9f1246bb1cb87f016d9 Merge branch 'td/ci-large-test-resources' into jch
f6afc198fcabb65d4e8861b6ca4ffde6319637a3 Merge branch 'tb/t5520-reflog-expire' into jch
6f10f12fc461267fe1c97310f58d04add0d9ae99 Merge branch 'ps/reftable-reflog-timezone' into jch
19c26a2e76ed79df5775b9d46364dc5772b5b538 Merge branch 'jk/xdiff-size_t' into jch
7eeebd9541a05562db175283ac3a1666f495124c Merge branch 'dk/stash-apply-index-incore' into jch
eae7768549cd9bb5d178b84d2449216a4082d2b9 Merge branch 'ap/var-broken-down-idents' into jch
892e2c8802f9176233d6fb90af3565e68d076f96 Merge branch 'bc/git-contacts-stdin' into jch
5b6ffb7c00ffc1fc48604ada443d285e88f5e41c Merge branch 'hn/object-name-push-short' into jch
726dc955a9c07842dedd5766657fc4958b87fb88 Merge branch 'ps/parse-options-subcommand-groups' into jch
2216f611382597dcc543fdbe56f5cc7bf1c85f82 Merge branch 'kz/doc-user-manual-typo' into jch
1047a7ef8b0d0da15870829782480711131e4b58 Merge branch 'mg/doc-remote-set-head' into jch
01ccf13da3a91972b119c37b4c00bb64a0fe269a Merge branch 'kh/doc-trailers-cmd-examples' into jch
367aae83f5fd805b6410864a70253a5e77545521 Merge branch 'kh/format-patch-range-diff-notes' into jch
e069d9afab960b21291c913f3bfee5123019506f Merge branch 'pw/stash-all-parseopt-fix' into jch
5b3c76bb91e7fe39ec93eda699a014f662a2bff4 Merge branch 'gm/filter-branch-state-map-fix' into jch
138e1c18824a70ee6caa1a94988dfdcc41ebfe57 Merge branch 'tz/doc-override-less-env' into jch
d67c2296ad83e21b6ef29857b5cba1471b25cb92 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
99c38b574f1c7d1aee8f10f8c9c428396bfaba90 Merge branch 'je/doc-section-7-synopsis' into jch
b0f7411a05a701c854e8fa878818e6ccb5c3bd0b Merge branch 'ma/t0450-use-test-path-is-file' into jch
685a47405a7a59ec90928d0ed8e196058b6289e2 Merge branch 'dk/fix-shattered-io-link' into jch
38875e1351f0c1130fe4a5d125325b9a178973f4 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
d014982ada45c3ce916b2518e2e2f88ac934a8b4 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
eae9de3ed0a2e233490cd2529df86676a65fd93c Merge branch 'kn/packed-refs-verbatim-write' into jch
0ca46afcedeed13007e3c50318adb3fb4534e41f Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
085edd3b3b2d3c5a65090f5be7781aafb17f0462 Merge branch 'ps/odb-files-alternates' into jch
f4a9160aec59f5f9a442f75eb0468c84c9b56743 Merge branch 'je/status-merge-specific-help' into jch
0c35ec8487ed2feef999f8da800d61703c6f727f Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
f6785e920d2a75679559f946c9374dac7bbb8c9d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
ef0929945bada122057eabff1b7b353972509b3a ### match next
defc9cf8a39f45b0ad62925e3fe2460b3c69c606 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
bb97fb3dab54a904ab3beaa78ebdd53232e08d07 Merge branch 'pw/checkout-m-conflict-labels' into jch
05b1f365fd2e98684fc237b4d643995cb984259f Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
7a3f78d564f2a2b075fa3e082c966b50ae1834db Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
3a447ca419ad9b867438163a0365173dbefe24f9 Merge branch 'ss/history-sign-rewrites' into jch
db3d92df968c5c2b6c58dc1c19de037065779a8c Merge branch 'oa/delta-islands-i18n-use-q' into jch
0b659bdd5fda8c9c64d319deeac7d314305ada11 Merge branch 'rm/blame-default-ignore-revs' into jch
a2014d7b1a7966b8ecca30133908652d64194b51 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
2348e2f33f8dda1474d6660e460ab602262afd1c Merge branch 'bb/unicode-width-table-18' into jch
38dffbd5ebf96b69452603300e00ef1ee7eeb052 Merge branch 'ps/pack-check-bigfile-threshold' into jch
7c705cb4dda0e3a05db54eabd217ac393595825b Merge branch 'ak/sequencer-head-refdup' into jch
7cb97961d0f66c9a757a17ab63ec61661c6792e7 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
092c12893b741011355ac23da90adfac98b2b4cb Merge branch 'ij/subtree-reject-v2-config' into jch
0c28889ff9851b7b7483e173381528e19f0b4239 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
eb8e502d8072203bc05534e55b4d39ceab73355c Merge branch 'vv/branch-recurse-no-start-ref' into jch
e7e34afb0a553548cd53a8b023c2414ce8b45a70 Merge branch 'dw/config-read-both-global' into jch
6d1986b46e19f399814c882e105fd3198642cd5b Merge branch 'pp/midx-write-skip-empty' into jch
200d3ac54649d9e39b7187bb2e3a9493682622a8 Merge branch 'hn/range-diff-matched-only' into jch
d7a5886943952a714c20c48a8f8105ba11b8115c Merge branch 'dm/libsecret-explicit-load' into jch
4df5b6480fed1c921691b53a614d965589eff7ef Merge branch 'ps/repo-ref-storage-format-fix' into jch
54717316bd5007708044b7b5cc35836c9e4a064f Merge branch 'pw/stash-change-check-only-once' into jch

--===============8665473329568517986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe7529fe1a9-b757af866b63.txt

afbacba5248f1802fbf0f2963a1ccc29bf3e3235 fetch: add remote.<name>.refmap
69e36b3a6e313fc5e0b7b3e7a0c411138f34fbf0 fetch: extract collect_upstream_from_remote() helper
04859677fc33b1a209dd97a1ac31f576716d79c9 fetch: infer branches to fetch from a refmap-only remote
15eaa41766c77361a45aa9b5d7e58b10ae36be22 remote: add "git remote add --limited-fetch"
18aef62853ad4e8abdf8f7e1786f6e9bc58584bc remote: default to --limited-fetch in a shallow repository
0bb9322d897bd1a45494d269b4970ff65b55b7d8 t5004: skip SHA-1-only test in SHA-256 repository
9b73483b56dec88b44e015bd005323b8ed669fbe ci: fix "fedora-breaking-changes-meson" job
34ba711a81ec3c6e85dc2067fb033edd8ba07ce6 ci: drop unused "linux-clang" logic
f9e559a57e0e8f150c4159712d7b2f0a54f4cf71 ci: switch away from unsupported i386/ubuntu image
15d3ae2955f7c9c8cb3e35e82031d61dadefbefd ci: rename linux-TEST-vars job
b89c2defbebedfaf12bc189a0402fcc8c2634d9c ci: switch away from EOL'd Ubuntu version in linux-feature-testbed
c3fd38652fa8dd601fdcb1de76b876cd3fb803bb ci: drop now-dead Python 2 coverage
b3c25798622312a19fbd79e6759e69b907472c25 ci: improve reftable test coverage
731b4cb76bc427ff5d9ea17d9605f6019da121a7 odb/source-files: fix performance when reading objects with alternates
ce50d403aa8402c3c55c520bdfe2a061f37ee34f odb/source-files: fix performance when streaming objects with alternates
e64b674bfaa1d09be923efa95d49255b447c0306 odb/source-files: make the second read an implementation detail
ce65cbc21642fa265ce17824f7759019dcae6c0e odb: remove read loop for found objects
85f4afab81b2e607433805a4812cdd03c1bf2ca0 odb: don't try re-fetching corrupt objects
2d0e3c3eaeb43ec608b1f8fa3fae631b2bddf7fa odb/source: drop `local` flag
07e794086b9dee08038d24e1277532304bd0e299 remote: validate --force-with-lease <refname> argument
1266b8064ce3a98aedfeabf1f04fac1c94a519d8 t/perf: add explicit delete refspec matching test
87676870cb00305ce389f40d8935964a9626c38b refs: stop using mkpath() in refname_match()
873d5683e022fd430da9b56a88815684450de666 remote: use strmap for check_push_refs()
175c137a33f4e7cdd74a1158c19b735d47bf2241 send-pack: plug leak upon match_push_refs failure
0b880135403a1fa4c28a033fb005b91d24d6c6dc t5408, t5410: test duplicate updates without relying on the client
ff105d5bc45a1d3e6898aa0829c1a2db01f630ec t5408: check refspec order with distinct destinations
f355a29e6b16f11eaaf00d7bcb091cb86f06b550 remote: reject duplicate destinations on an empty remote
eba03e9c2494227d58f480288d86e00d01cd719e remote: use strmap for match_explicit_refs()
09c1283c35cc7f9e0720091be3b82b806059b121 t/perf: measure --force-with-lease in p5516
0a6446d173566fee196f0788206d21c145ea291f remote: restructure apply_push_cas() loops
f2a40562e69d13d5d1fdd535561b390deb218214 remote: use strmap for apply_push_cas()
40a3f3cce920e2a6b90009b5ee38604482b07bd4 stash: use an enum for create status
0dd261996e1922cf14a933501eb1490c2933c718 stash create: remove duplicate changes detection
c6226fa7a5a1a6071187c47db2a17cb1238ad07b stash push: remove duplicate changes detection
ce3a7b17793c2447f2d644447daf8ee42b1162b9 stash push: avoid duplicate calls to preload_index()
da81dfc36fa0c02f7e586d82490c5b3840a1ebc4 stash create: rework temporary index creation
d0a78a7e8dd7275dddbed36d2a298bbfe608a9e5 stash create: remove unnecessary index load and refresh
f3fd2455a232e28aee801186f59481a83dd4112f stash: simplify reset_tree() function signature
872f624729093c073e898fe9822f49b62083f699 archive-tar: guard get_path_prefix against zero-length input
5462e16219726cabe03f7697b4e5e266131291a3 http: use `size_t` for byte position in fwrite_sha1_file
a476fb45ff78f12b5f696512743912c05597f406 wrapper: reject insanely large byte counts when reading/writing
3284c55ba8290a9bb88706510fe1348cb25882fb git-compat-util: add `signed_mult_overflows` and `mult_overflows` macros
12cb838b84dc9b60ddae333d8ac647c7f65ab125 date: avoid overflow in approxidate relative-time multiplication
a9456705f1884c95e597b25df9435b602caa07e5 pack-check: fix bogus corruption report with core.bigFileThreshold
5c8976e16de25ba24517ce725401bc13115e80a4 connected: negate alternate refs in deepening fetches too
24e67bf1bcf8c56e441497ce222dc5dcbd507835 odb: ignore refs of shallow and grafted alternates
56e490a9b501fdf5bcc47721e9cb2698395ac9b0 sequencer: don't clobber HEAD ref name in worktree lookup
9dd969f2e860ff3e767a1234ca3d5564de8edad8 pretty: fix lost indent after newline in %w()
38821a27fafece6e00fb833fda714833c923a3f7 t0410: use rev-parse to get the subtree OID
98d6ff3e334ed178793fccbe25e698aa745c61fa t0410: keep git's exit code in test_grep calls
1f357fc648f452663fbd8f4cc0cd2bcebf233f96 Merge branch 'ps/meson-improvements' into jch
aeaa366a60e649eff357a9f1246bb1cb87f016d9 Merge branch 'td/ci-large-test-resources' into jch
f6afc198fcabb65d4e8861b6ca4ffde6319637a3 Merge branch 'tb/t5520-reflog-expire' into jch
6f10f12fc461267fe1c97310f58d04add0d9ae99 Merge branch 'ps/reftable-reflog-timezone' into jch
19c26a2e76ed79df5775b9d46364dc5772b5b538 Merge branch 'jk/xdiff-size_t' into jch
7eeebd9541a05562db175283ac3a1666f495124c Merge branch 'dk/stash-apply-index-incore' into jch
eae7768549cd9bb5d178b84d2449216a4082d2b9 Merge branch 'ap/var-broken-down-idents' into jch
892e2c8802f9176233d6fb90af3565e68d076f96 Merge branch 'bc/git-contacts-stdin' into jch
5b6ffb7c00ffc1fc48604ada443d285e88f5e41c Merge branch 'hn/object-name-push-short' into jch
726dc955a9c07842dedd5766657fc4958b87fb88 Merge branch 'ps/parse-options-subcommand-groups' into jch
2216f611382597dcc543fdbe56f5cc7bf1c85f82 Merge branch 'kz/doc-user-manual-typo' into jch
1047a7ef8b0d0da15870829782480711131e4b58 Merge branch 'mg/doc-remote-set-head' into jch
01ccf13da3a91972b119c37b4c00bb64a0fe269a Merge branch 'kh/doc-trailers-cmd-examples' into jch
367aae83f5fd805b6410864a70253a5e77545521 Merge branch 'kh/format-patch-range-diff-notes' into jch
e069d9afab960b21291c913f3bfee5123019506f Merge branch 'pw/stash-all-parseopt-fix' into jch
5b3c76bb91e7fe39ec93eda699a014f662a2bff4 Merge branch 'gm/filter-branch-state-map-fix' into jch
138e1c18824a70ee6caa1a94988dfdcc41ebfe57 Merge branch 'tz/doc-override-less-env' into jch
d67c2296ad83e21b6ef29857b5cba1471b25cb92 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
99c38b574f1c7d1aee8f10f8c9c428396bfaba90 Merge branch 'je/doc-section-7-synopsis' into jch
b0f7411a05a701c854e8fa878818e6ccb5c3bd0b Merge branch 'ma/t0450-use-test-path-is-file' into jch
685a47405a7a59ec90928d0ed8e196058b6289e2 Merge branch 'dk/fix-shattered-io-link' into jch
38875e1351f0c1130fe4a5d125325b9a178973f4 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
d014982ada45c3ce916b2518e2e2f88ac934a8b4 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
eae9de3ed0a2e233490cd2529df86676a65fd93c Merge branch 'kn/packed-refs-verbatim-write' into jch
0ca46afcedeed13007e3c50318adb3fb4534e41f Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
085edd3b3b2d3c5a65090f5be7781aafb17f0462 Merge branch 'ps/odb-files-alternates' into jch
f4a9160aec59f5f9a442f75eb0468c84c9b56743 Merge branch 'je/status-merge-specific-help' into jch
0c35ec8487ed2feef999f8da800d61703c6f727f Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
f6785e920d2a75679559f946c9374dac7bbb8c9d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
ef0929945bada122057eabff1b7b353972509b3a ### match next
defc9cf8a39f45b0ad62925e3fe2460b3c69c606 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
bb97fb3dab54a904ab3beaa78ebdd53232e08d07 Merge branch 'pw/checkout-m-conflict-labels' into jch
05b1f365fd2e98684fc237b4d643995cb984259f Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
7a3f78d564f2a2b075fa3e082c966b50ae1834db Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
3a447ca419ad9b867438163a0365173dbefe24f9 Merge branch 'ss/history-sign-rewrites' into jch
db3d92df968c5c2b6c58dc1c19de037065779a8c Merge branch 'oa/delta-islands-i18n-use-q' into jch
0b659bdd5fda8c9c64d319deeac7d314305ada11 Merge branch 'rm/blame-default-ignore-revs' into jch
a2014d7b1a7966b8ecca30133908652d64194b51 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
2348e2f33f8dda1474d6660e460ab602262afd1c Merge branch 'bb/unicode-width-table-18' into jch
38dffbd5ebf96b69452603300e00ef1ee7eeb052 Merge branch 'ps/pack-check-bigfile-threshold' into jch
7c705cb4dda0e3a05db54eabd217ac393595825b Merge branch 'ak/sequencer-head-refdup' into jch
7cb97961d0f66c9a757a17ab63ec61661c6792e7 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
092c12893b741011355ac23da90adfac98b2b4cb Merge branch 'ij/subtree-reject-v2-config' into jch
0c28889ff9851b7b7483e173381528e19f0b4239 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
eb8e502d8072203bc05534e55b4d39ceab73355c Merge branch 'vv/branch-recurse-no-start-ref' into jch
e7e34afb0a553548cd53a8b023c2414ce8b45a70 Merge branch 'dw/config-read-both-global' into jch
6d1986b46e19f399814c882e105fd3198642cd5b Merge branch 'pp/midx-write-skip-empty' into jch
200d3ac54649d9e39b7187bb2e3a9493682622a8 Merge branch 'hn/range-diff-matched-only' into jch
d7a5886943952a714c20c48a8f8105ba11b8115c Merge branch 'dm/libsecret-explicit-load' into jch
4df5b6480fed1c921691b53a614d965589eff7ef Merge branch 'ps/repo-ref-storage-format-fix' into jch
54717316bd5007708044b7b5cc35836c9e4a064f Merge branch 'pw/stash-change-check-only-once' into jch
60c0f9540786ec3ad70b41ff7b2cfebd15424c57 Merge branch 'tb/midx-incremental-custom-base' into seen
f2d9e67c6b2322b14ce92db5653a75f4ad78041f Merge branch 'mm/line-log-limited-ops' into seen
06b45258b66f03b5a7f9985b541bd94d0a12e745 Merge branch 'kj/repo-info-more-path-keys' into seen
7288ed1d306a2cb65917d8a4d89dde4cb8e6556e Merge branch 'pz/fetch-submodule-errors-config' into seen
37c664a49131954443de36e99dfa3ecf0669bc71 Merge branch 'bc/restrict-hex-to-lowercase' into seen
79041f476b73753cee8a4d073dbf51c15b9b63d4 Merge branch 'kh/format-rev-more-options' into seen
db2b34c1ec73b41385e308c4aa381ab6643701b2 Merge branch 'ws/squelch-svn-migrate' into seen
e691561e3b48b35e26a0bae35f4926af5e570596 Merge branch 'll/doc-pushcert-if-asked' into seen
1bee3075f28c539ad93b3306da8cb23f2db49b88 Merge branch 'tc/last-modified-bloom' into seen
57d3ed0c57ebd7a8e1c19191ca67c3f5ef381d9d Merge branch 'cc/early-scan-options' into seen
3cbfa1d9b2074c0b24fd3485e23ea711943c7089 Merge branch 'mm/diff-process-hunks' into seen
5119d9915b8083d657a56e048e81271dbc3140da Merge branch 'tc/push-force-if-includes-fixes' into seen
79a720ceb72800b5700bc3fadf1c3096f7fcce1f Merge branch 'jc/advice-config-set-global' into seen
86deea458c71343b9a471b8130e1c0641a72b810 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
e73e3d0f5c64b31425d2c8f3df6c560da8a991e0 Merge branch 'mh/rust-crate-subdir' into seen
f1cc08d01eb02fe057ee5f8d359a2635e4c14859 Merge branch 'ec/commit-fixup-options' into seen
5ac587f8ad55e9b2a2fa029631796f65f25cd385 Merge branch 'mc/refs-hook-report-old-values' into seen
0aaf6d1edbdc103fcad6f5a9540761eae7c563ed Merge branch 'hn/shallow-history-advice' into seen
156f326c53fcc9ed02913f022953ce69ba9106e7 Merge branch 'td/ls-files-untracked-cache' into seen
7a3e4bd6522d084fc5b405153d4f33eeef6b0a9d Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
a51291e62176211bcbe1a459de06852443276693 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
36a92bfb2035d01e7110d272a3feed46d7c08695 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
fba4e69fb7ca906f81de52b77753936addcaa86a Merge branch 'je/doc-promote-git-help' into seen
9afd55fcde89f06bb65fdba851d2e2fc4f5c2910 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
0b232460e33d6fdb2e438e625a162155f9259910 Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
4d8c495a8b11388642e759a06458f0df97be2bcf Merge branch 'qs/repack-kept-pack-fix' into seen
ba9950838264a0602169d406acd2b203e5079a80 Merge branch 'je/doc-merge-conflicts' into seen
f596aba6b86d9cb9d9c56485c08a9b6738770020 Merge branch 'js/doc-test-fix-anti-pattern' into seen
2940f27b2bce3a2569d24702131d2023e47f6785 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
614a39f12008585da880f9280ecd7cefe8de97db Merge branch 'js/push-refspec-match-speedup' into seen
40bc0144a079680f70c69380f82b18b9fabcb9cf Merge branch 'hn/fetch-refmap' into seen
4d434cef4d5a2f6d9e74b94acb18326b1b581717 Merge branch 'kk/connectivity-check-incremental' into seen
7620a26cca0b08f1fd5c225ef744cc1ea0efe7f7 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
48020cb1e8a4fc50a3e58c17b332fa9187a622a2 Merge branch 'ic/includeif-hostname' into seen
086344a01a151ec9202613f0383e20e80db21e67 Merge branch 'dk/stash-completion-updates' into seen
4e350ed31e5a1f325f208153cf271baa2256006b Merge branch 'bb/imap-send-openssl-set-verify' into seen
c0383a470d673df5cd216805957e4282d8b8a35a Merge branch 'ps/odb-files-alternates-cleanups' into seen
76540eb91fce33fa8958ef42ba31590414f3aecb Merge branch 'jw/wait-for-index-lock' into seen
563ee44d4bbf6671fdc720ecf2658157a2830d2c Merge branch 'cs/read-cache-conversion-size' into seen
a6e3d49caa8042f9b13fc7356e212e2594af9da5 Merge branch 'mf/complete-log-graph-indent' into seen
bcbbca3a0401058ec77e7a4e12401e05d5213461 Merge branch 'js/coverity-overflow-fixes' into seen
b6f1d09c6b7203f7ace416046a281304cc0f0326 Merge branch 'ak/pretty-wrap-fix' into seen
b5e4e8ee6f410170fc7b483997ea6c60d5214286 Merge branch 'dt/t0410-missing-tree-test' into seen
b757af866b63caf99f8d57f5883aaa68111fd778 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen

--===============8665473329568517986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4adea2a1b9-7b3e3c870f83.txt

dd8b68a093de950ae58bb750ccea67bc41009a56 amlog
aa79c65dbfaba9d5e3ff5255e961b68f5cf5cb60 Notes added by 'git notes add'
fff4dff47c71bba47fa3fc7867551a3e3decc4b7 Notes added by 'git notes add'
db416ed7ae55e9af289c116ebf021df379026aab Notes added by 'git notes add'
4a7412c9f9942f18eff6df6f544e2911b824e057 Notes added by 'git notes add'
845ea28406a5fe4f20460c57f88f958d67cfabf8 Notes added by 'git notes add'
47ef641f5cf56dd90c22345b3966870018711dd3 Notes added by 'git notes add'
1546767643e51ffb1c677cd51626e77ee9e2a936 Notes added by 'git notes add'
b63cb81de84c664a40c658c46ae7a25f0a7b90d4 Notes added by 'git notes add'
8d2ba3d3f62883a2b54c9b0c866917d9dbe2418f Notes added by 'git notes add'
65ddc41a1e0f7f4030c82979b88b2f5659960b44 Notes added by 'git notes add'
d154271c7f672b84b536fdb6353e170c9e4d57c7 Notes added by 'git notes add'
29010361deb26bbce4d5f835b0f170364813ef87 Notes added by 'git notes add'
e5e4e2a17c5b201ace6bf3fd89368f1f6c2f9380 Notes added by 'git notes add'
821ed0921f18397d8d149d03274808580201bf5e Notes added by 'git notes add'
acb6b70d7143d785603a19b6d3f1db8e43b0017c Notes added by 'git notes add'
f636ddb66a72160178289d69cf2ca8b5c66dd92e Notes added by 'git notes add'
9c224d61c7b5a6c7f2a3f83591d2f481976c6a9e Notes added by 'git notes add'
571cf61b5a00b270359a87a4e605ce00ca380a84 Notes added by 'git notes add'
5565ebd68879cf2c7708ff04bee4bebd773c38b2 Notes added by 'git notes add'
4158d0e9035b02bab83fd72e9992ea49fc85727f Notes added by 'git notes add'
aa16d8f1effdbd330a128031a47fbefcce3298ae Notes added by 'git notes add'
46c900f2d01f7afc752af200ef20ca2702293360 Notes added by 'git notes add'
0450452b00c5a222723a263bf5c57147f09446e0 Notes added by 'git notes add'
4d12ff153d3ca9e5fba6159f722eaa4bcd1be8ec Notes added by 'git notes add'
997a0f6d8104c533edb0f6e3b3e23a5305a980f0 Notes added by 'git notes add'
2a4b3799ee6f0a73380ad526473c4e5ac46f4be0 Notes added by 'git notes add'
b2d3597bd52d06fab651e9be2dff1e921bbb6148 Notes added by 'git notes add'
a177f708a0fe80079615cc84be4508826add98a8 Notes added by 'git notes add'
c5ba6547b333ef744c749e280dba39c5cac3295e Notes added by 'git notes add'
32a93b191e0eefb4cc82a8d03afb89b610503369 Notes added by 'git notes add'
e5198e57a4497a166273814186313e6c182a1b8d Notes added by 'git notes add'
cf72b258940f86affb32d454e401933a4a2642f9 Notes added by 'git notes add'
a79ccc05ea56c7e7f27ebf394fc629d74d53ea9e Notes added by 'git notes add'
3c3af9dee33ef45cc5f8231a58ab42600b8b736b Notes added by 'git notes add'
fbc0a3ad9581744a7cf275cbe5b864f280d2b928 Notes added by 'git notes add'
629e93e05aa0bad4812a7778a46a024251cc2269 Notes added by 'git notes add'
a7aa4949f8afd9b452cb168647cdd7ce3a0db225 Notes added by 'git notes add'
b02e145ec1d954e59f2ca085a454ea0e5aafaffe Notes added by 'git notes add'
af6737b3be27afdb5c21bf7aa98c950a61e4982b Notes added by 'git notes add'
30b63428e609f73eac0b272806e40150014a0fd6 Notes added by 'git notes add'
211dadce0320ef0b371e64b188962adfd2c7ca5d Notes added by 'git notes add'
c377587d41e7fbec25997d86d9965381102602f9 Notes added by 'git notes add'
0bc98dd170de7feb5411921048a143a96d89f905 Notes added by 'git notes add'
2df70512d0b9d26bf2f3712292056faa8a71ba6f Notes added by 'git notes add'
99ab92e5f8c83578ae657ccdf760f43ed70cf2bc Notes added by 'git notes add'
f51149011b392e1e4ea72c3b603ed690b9e6a537 Notes added by 'git notes add'
a3d07aa0ec2c82b290a44c8faca119686d59c2b1 Notes added by 'git notes add'
bba735cebc5cc1e12807c3a149133394eba2ee7e Notes added by 'git notes add'
510509afc95e4778da73452a56478bba16c2fd31 Notes added by 'git notes add'
87ea3f527e9f94b78daeab2b6dc4fd480404d2a8 Notes added by 'git notes add'
e8d96e46961a891e2e2222a8eaf3366029eff2de Notes added by 'git notes add'
43fe3b2d58947939f122d3263e7e7873fd121ded Notes added by 'git notes add'
51d82d1dedec1aa8b31f2d40a4494c4c7de9714d Notes added by 'git notes add'
7ac823a5f697337d3076491dbbe75da8afd0c6ea Notes added by 'git notes add'
a055e9b5127a3556e6e10c8a964ba7bf9998b948 Notes added by 'git notes add'
4ec23b9fd17d5d1b6028218074f53d5e61fd9c3c Notes added by 'git notes add'
349596a4ac8f8a03b405c08303dc754eb72c03f1 Notes added by 'git notes add'
0d52244dc4848dbfa9f4d020a2dec6999a1d12d3 Notes added by 'git notes add'
cfac60dc62cf1dbb42dd4b162703b36a46ab4b2a Notes added by 'git notes add'
21ad46830827bd158f04bd19556488273adbcb1b Notes added by 'git notes add'
e7fb0ad4654e2d3693fb907b08c91048fcbbe76d Notes added by 'git notes add'
103374d655f0670cdfa806b2f5e2e68774d6ace8 Notes added by 'git notes add'
10bea540cfa884e0470c6f6ca968dda159081186 Notes added by 'git notes add'
2db4914707ad6a57142bf1e3e3e16e686d4f9e16 Notes added by 'git notes add'
e05849f3c6e6562f44924c3c5d61c35db5e89b0e Notes added by 'git notes add'
1b9f20a71e05674d82a8f3c9f228a4d3b09108e3 Notes added by 'git notes add'
b1a25cc02927c53ad2aab9454846370bfb630103 Notes added by 'git notes add'
b766bdd573352ed81502b6b65794e8cb2b989631 Notes added by 'git notes add'
9a5297347649c94c830b587dcfe63284b886ebe6 Notes added by 'git notes add'
f72756151524bff8872b86642c5681ae57dc1cf8 Notes added by 'git notes add'
e576c9093068b5155a5aaf6c31970a5aa4213189 Notes added by 'git notes add'
35637ae690cbb1d05bc9c96f420822172c1e8a1e Notes added by 'git notes add'
c4e6985ae107029ae086ef876570915a9f47e1eb Notes added by 'git notes add'
0bb185a3d1d72c0d8ebc540849e4e132af3ecb27 Notes added by 'git notes add'
5746646d0e2d327ce00cc265c12de04fedf1deaf Notes added by 'git notes add'
fe4835398f7006f0448ec8a5a54d4d08c3cd8a9b Notes added by 'git notes add'
11123d94ee846ff0f657a29221be078eaec62cdc Notes added by 'git notes add'
e384733e6c7bb1806e418bebc51886ff02914cfd Notes added by 'git notes add'
f19526436bd592d5c18e2fafc23dffe36ff2a5a8 Notes added by 'git notes add'
7b3e3c870f835dedd57878fbd8f86bc9fb9c52c8 Notes added by 'git notes add'

--===============8665473329568517986==--
