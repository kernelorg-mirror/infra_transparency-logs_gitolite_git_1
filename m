Content-Type: multipart/mixed; boundary="===============7160666682543560835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Oct 2026 21:12:30 -0000
Message-Id: <179149395023.118746.18146105628243614765@gitolite.kernel.org>

--===============7160666682543560835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 022afb90628e7c16dca910c59644071ec01e7d8b
    new: 17f7a4c8bf4db3814570baf13ed409902645617d
    log: revlist-022afb90628e-17f7a4c8bf4d.txt
  - ref: refs/heads/next
    old: 584c36229d0ee38be4a71a095c01d534698c7271
    new: 3575e65682c012b5f902adc09f1a0a92c8a512dc
    log: |
         4811dabed745f117eabc9f79ecf4cb40cdf324c6 filter-branch: fix commit map init from state branch
         c7860da7db9e9a9ce462bf511b36c5b21b544cbf doc: add more examples of overriding LESS in core.pager
         28699cf58187fbfb367fcb02d337e93cac9e79e4 stash: use named constant when parsing "--all"
         81a30ca417b01c3e696f10daeed20df01eef0dfa Merge branch 'pw/stash-all-parseopt-fix' into next
         1721845755445173cc4c044a48a165a8019b9b5f Merge branch 'gm/filter-branch-state-map-fix' into next
         3575e65682c012b5f902adc09f1a0a92c8a512dc Merge branch 'tz/doc-override-less-env' into next
         
  - ref: refs/heads/seen
    old: 3e34fb3a303fa6997602fe7d4f9c26377ada234e
    new: ac18e84ea68a6a8f9393943915cbc849858443a3
    log: revlist-3e34fb3a303f-ac18e84ea68a.txt
  - ref: refs/notes/amlog
    old: 3fde826e49f37ed8e5aded99670f8f0b2ce49f96
    new: 7dcdba1211e66e753d8993ba1f88f65f5fb3f4fb
    log: revlist-3fde826e49f3-7dcdba1211e6.txt

--===============7160666682543560835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022afb90628e-17f7a4c8bf4d.txt

86129fddb7e68efa8a6da682e6eced3ade4d943b fetch.c: defer fetch.followRemoteHEAD validation
72e75ffee70f2e898ae687734aa109f559b39e5c test-tool read-graph: add commit-info subcommand
cef2d8c4cbca930c4f57e81739fe1663be7ab18d fetch: write commit-graph using updated refs only
630e864d91f54bf97eaabfc0eb433c43160d380f Merge branch 'ps/meson-improvements' into jch
c9280390017d7c180a2c187907c2c6a909f70f6e Merge branch 'td/ci-large-test-resources' into jch
69fe776c1ec28cf5ba21a899e90f614803e988d5 Merge branch 'tb/t5520-reflog-expire' into jch
dafdb28caa30db373a6da9e616a5434d49b810c3 Merge branch 'ps/reftable-reflog-timezone' into jch
5a075bdf47f8a9afa539b4c1719508999e079a60 Merge branch 'jk/xdiff-size_t' into jch
89d5139936eab7cf5eb6fe1ba75841655ae09ce7 Merge branch 'dk/stash-apply-index-incore' into jch
799d5d44abbf4205e84b4c99315c044dd4bd010f Merge branch 'ap/var-broken-down-idents' into jch
3d0113b03b9537a56298b1401cc617752dc4600b Merge branch 'bc/git-contacts-stdin' into jch
09cb83bf7e112dd16931b55f5d263d83784ca425 Merge branch 'hn/object-name-push-short' into jch
c78fa41976c027d19e6ccfa829f5dd1b078eb3f5 Merge branch 'ps/parse-options-subcommand-groups' into jch
facd51cf6d7f80b7f3d905b835836460128b8981 Merge branch 'kz/doc-user-manual-typo' into jch
8ef888d67541a8e6b2dc7055eb1a39356534afb2 Merge branch 'mg/doc-remote-set-head' into jch
aa6062e587b095938bcb095f0f8808c52c97ebc7 Merge branch 'kh/doc-trailers-cmd-examples' into jch
5a6b46e30cfc6b6668edb2865215939f3633fe51 Merge branch 'kh/format-patch-range-diff-notes' into jch
51fd7060caccb863a414d9600a97468355977a01 Merge branch 'pw/stash-all-parseopt-fix' into jch
7d34151480d0a7079fc48ed44bdfd65793a1e0cd Merge branch 'gm/filter-branch-state-map-fix' into jch
b7d028b8ad025fa1807e401ea923c3e6e30824d1 Merge branch 'tz/doc-override-less-env' into jch
374ed310580373207347cc0a64e0b2846ca4a12e ### match next
1ccd9d4931fc4318e96980b0c66b3d944186a8ae Merge branch 'kn/packed-refs-verbatim-write' into jch
9bed31205a840df39932c3a6096c2be3a0c518af Merge branch 'jk/t5551-test-shell-quote-fix' into jch
c0873b1551a4991e477ed1c391a10242159a8fce Merge branch 'jk/test-lazy-prereq-heredoc' into jch
88bfdb309de364c97108cd9e6d8c1cae783991e8 Merge branch 'je/doc-section-7-synopsis' into jch
1414f65f8acff2eb7e91a60c3fd7e89b59de9e5c Merge branch 'ma/t0450-use-test-path-is-file' into jch
45b006207f3bb58a600689d8b2eb78433c58f578 Merge branch 'dk/fix-shattered-io-link' into jch
f6938e23429c1bcf838a0e9eaddb2e6cd3031904 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
28713c486617f03d844a4da904dda8e7e9ae023d Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
d7b617997e52dba51ee471700db85d01c27dc96d Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
1bbe5187c626032c6ff332f0ae3b35d59f0272da Merge branch 'ij/subtree-reject-v2-config' into jch
22fab8cd08cf2c5a049c4687a7a0297c8ed1c2ba Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
24fb494c3e63de57e016ee5fe10bfa9a713968e6 Merge branch 'vv/branch-recurse-no-start-ref' into jch
ff5c1277a319377681072f4f1c5e7464065e83fe Merge branch 'dw/config-read-both-global' into jch
2d359ffdec570848c7c6c6e4264e09b60cd0e0dd Merge branch 'pp/midx-write-skip-empty' into jch
c4d2d3c6554e08951f03d8bced067356f396d704 Merge branch 'hn/range-diff-matched-only' into jch
8db2ec18295a4e2c60ffafdffeb25e8c7d8e1754 Merge branch 'dm/libsecret-explicit-load' into jch
8d9081f6c4c1cbd856c34b922242e844e1a91048 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
c0b6a31f049e7a5c31a050a723bef91902592207 Merge branch 'pw/checkout-m-conflict-labels' into jch
3498dd8637ab08a5173b6d0de66c52f17924ed95 Merge branch 'ps/repo-ref-storage-format-fix' into jch
17f7a4c8bf4db3814570baf13ed409902645617d Merge branch 'pw/stash-change-check-only-once' into jch

--===============7160666682543560835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e34fb3a303f-ac18e84ea68a.txt

630e864d91f54bf97eaabfc0eb433c43160d380f Merge branch 'ps/meson-improvements' into jch
c9280390017d7c180a2c187907c2c6a909f70f6e Merge branch 'td/ci-large-test-resources' into jch
69fe776c1ec28cf5ba21a899e90f614803e988d5 Merge branch 'tb/t5520-reflog-expire' into jch
dafdb28caa30db373a6da9e616a5434d49b810c3 Merge branch 'ps/reftable-reflog-timezone' into jch
5a075bdf47f8a9afa539b4c1719508999e079a60 Merge branch 'jk/xdiff-size_t' into jch
89d5139936eab7cf5eb6fe1ba75841655ae09ce7 Merge branch 'dk/stash-apply-index-incore' into jch
799d5d44abbf4205e84b4c99315c044dd4bd010f Merge branch 'ap/var-broken-down-idents' into jch
3d0113b03b9537a56298b1401cc617752dc4600b Merge branch 'bc/git-contacts-stdin' into jch
09cb83bf7e112dd16931b55f5d263d83784ca425 Merge branch 'hn/object-name-push-short' into jch
c78fa41976c027d19e6ccfa829f5dd1b078eb3f5 Merge branch 'ps/parse-options-subcommand-groups' into jch
facd51cf6d7f80b7f3d905b835836460128b8981 Merge branch 'kz/doc-user-manual-typo' into jch
8ef888d67541a8e6b2dc7055eb1a39356534afb2 Merge branch 'mg/doc-remote-set-head' into jch
aa6062e587b095938bcb095f0f8808c52c97ebc7 Merge branch 'kh/doc-trailers-cmd-examples' into jch
5a6b46e30cfc6b6668edb2865215939f3633fe51 Merge branch 'kh/format-patch-range-diff-notes' into jch
51fd7060caccb863a414d9600a97468355977a01 Merge branch 'pw/stash-all-parseopt-fix' into jch
7d34151480d0a7079fc48ed44bdfd65793a1e0cd Merge branch 'gm/filter-branch-state-map-fix' into jch
b7d028b8ad025fa1807e401ea923c3e6e30824d1 Merge branch 'tz/doc-override-less-env' into jch
374ed310580373207347cc0a64e0b2846ca4a12e ### match next
1ccd9d4931fc4318e96980b0c66b3d944186a8ae Merge branch 'kn/packed-refs-verbatim-write' into jch
9bed31205a840df39932c3a6096c2be3a0c518af Merge branch 'jk/t5551-test-shell-quote-fix' into jch
c0873b1551a4991e477ed1c391a10242159a8fce Merge branch 'jk/test-lazy-prereq-heredoc' into jch
88bfdb309de364c97108cd9e6d8c1cae783991e8 Merge branch 'je/doc-section-7-synopsis' into jch
1414f65f8acff2eb7e91a60c3fd7e89b59de9e5c Merge branch 'ma/t0450-use-test-path-is-file' into jch
45b006207f3bb58a600689d8b2eb78433c58f578 Merge branch 'dk/fix-shattered-io-link' into jch
f6938e23429c1bcf838a0e9eaddb2e6cd3031904 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
28713c486617f03d844a4da904dda8e7e9ae023d Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
d7b617997e52dba51ee471700db85d01c27dc96d Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
1bbe5187c626032c6ff332f0ae3b35d59f0272da Merge branch 'ij/subtree-reject-v2-config' into jch
22fab8cd08cf2c5a049c4687a7a0297c8ed1c2ba Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
24fb494c3e63de57e016ee5fe10bfa9a713968e6 Merge branch 'vv/branch-recurse-no-start-ref' into jch
ff5c1277a319377681072f4f1c5e7464065e83fe Merge branch 'dw/config-read-both-global' into jch
2d359ffdec570848c7c6c6e4264e09b60cd0e0dd Merge branch 'pp/midx-write-skip-empty' into jch
c4d2d3c6554e08951f03d8bced067356f396d704 Merge branch 'hn/range-diff-matched-only' into jch
8db2ec18295a4e2c60ffafdffeb25e8c7d8e1754 Merge branch 'dm/libsecret-explicit-load' into jch
8d9081f6c4c1cbd856c34b922242e844e1a91048 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
c0b6a31f049e7a5c31a050a723bef91902592207 Merge branch 'pw/checkout-m-conflict-labels' into jch
3498dd8637ab08a5173b6d0de66c52f17924ed95 Merge branch 'ps/repo-ref-storage-format-fix' into jch
17f7a4c8bf4db3814570baf13ed409902645617d Merge branch 'pw/stash-change-check-only-once' into jch
640929a68777dd33160332e42786939db908562c Merge branch 'tb/midx-incremental-custom-base' into seen
dea4658054fdb59efa6037d8e4cef39be911f27d Merge branch 'mm/line-log-limited-ops' into seen
3a4db57cc98d8de17bd12595ef3bc55481291f2b Merge branch 'kj/repo-info-more-path-keys' into seen
274336330a4f2df419d6f626915393168c3937d9 Merge branch 'pz/fetch-submodule-errors-config' into seen
4d9c87c489f1094f2991ccc914c747a79accf311 Merge branch 'bc/restrict-hex-to-lowercase' into seen
2e7413474961791b216aeb040c137030d2294849 Merge branch 'kh/format-rev-more-options' into seen
d1457fcbef2bd9219f397e28d06b25f22061e408 Merge branch 'ws/squelch-svn-migrate' into seen
e48a67a6761c34bcaa2286c004424a9677a0ea2c Merge branch 'll/doc-pushcert-if-asked' into seen
c62c85eb37a70c81c55ec213583050aebc2cf1e7 Merge branch 'tc/last-modified-bloom' into seen
931afd3af11f92ee9f08f71adf5c788ce25d298c Merge branch 'cc/early-scan-options' into seen
0acb3f8ddad525a8b15aa9b26694fc1218b1fd12 Merge branch 'mm/diff-process-hunks' into seen
6fe6639514b37900f13034d86f00013544575f5f Merge branch 'tc/push-force-if-includes-fixes' into seen
ebf8e8603ff321ad699964b620779c2f18dd9cd1 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
1d46027a39ca7479a1f6dc3c4073c8aed5ab1194 Merge branch 'jc/advice-config-set-global' into seen
d005731d2ed8837cb314a16964217d79eff22d9b Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
3fe5d36863fd4f7721e26a3ab1d63af3dc12763b Merge branch 'mh/rust-crate-subdir' into seen
6caacf365e777455db91353fb4f1951dd443d0e0 Merge branch 'ec/commit-fixup-options' into seen
ff084e52a91a5f13603fe5526ca8e131c4eae1f6 Merge branch 'mc/refs-hook-report-old-values' into seen
17caf4bbb85bc8e9f79a36d5def63effa3b4b479 Merge branch 'hn/shallow-history-advice' into seen
38c5ec76d029ef6cdc9ef32f57443a7049222cc0 Merge branch 'td/ls-files-untracked-cache' into seen
9216ead2644c19dbcf2078ea13b39bab807c8be1 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
81a3c4cca142ebe6959a87a12d0dc679a412b7bc Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
d031ec581eb63b72012b225ad80fd440ccda72d6 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
383cf7d0366ff6264aa5705d192018c5ec16caf2 Merge branch 'ps/odb-files-alternates' into seen
c63d4c360deca9ec03d3ffee8e0cfdee57cd4ba7 Merge branch 'ss/history-sign-rewrites' into seen
89f9f861f12999d83e51bb68880a215cf64347e0 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
3bc2ad570a807a6daa65685d92d02edef3a2cc04 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
dfd1a9d764473706c20fef87976651d838ec8b6a Merge branch 'je/status-merge-specific-help' into seen
81e0af68ffc57b9a46f1fd6e199fc1573294ac5b Merge branch 'je/doc-promote-git-help' into seen
d2d0813551a6c18a4484499158e38b4e9d2f8457 ###
19db34d57bc0641b1653cf7bff6323b585045d65 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
5c6a8724f407680f22ecebc4001e998adc5e298f t5004: skip SHA-1-only test in SHA-256 repository
40d916aca1533fbce89a3bdc6d9078022210880d ci: fix "fedora-breaking-changes-meson" job
ef93ba0d1e9f7d775dacc6d07fd78173f84cc584 ci: drop unused "linux-clang" logic
5f249299775b749f437df08c5f5af928f15b3eda ci: switch away from unsupported i386/ubuntu image
f99646eee81346af9d9d7a610c45af70581fbd14 ci: rename linux-TEST-vars job
9b48bc51ff1228b4207b556cb39bb9b129d007ae ci: switch away from EOL'd Ubuntu version in linux-exotic
0264cd4e85aed4121240d8cfae2a2ef4997c7704 ci: drop now-dead Python 2 coverage
568449b1f625836a944ed930b432f6d0ec27611f ci: drop redundant linux-reftable job
98b456ffc9b03741d5e439121646ee9869246719 pack-objects: keep --keep-pack open when following
babe131bd7ce66d8329bac54742fa519c18ce09e pack-objects: reset kept-pack cache for cruft walk
b87f1739e0b677fff394edfb2d2e99353d69d68f pack-objects: sort --keep-pack list for lookup
6fbd8ae5512c505dbc9448164cad21d482ffd09d pack-objects: add --keep-pack-from-file
6722174bec0d1c34aac5f110ab5f800bed58377a repack: tell pack-objects which packs are kept
4778a24cfbf93ac56b6d7ea783707329bfb237d2 Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
201f89632893d5aa3176b4510897dc310ce11b33 Merge branch 'qs/repack-kept-pack-fix' into seen
f5b92c73802d5d4fa65df363d9bb918cad9600d5 repack: do not rebuild packs on --dry-run
fc7cd18b226d985206608275faea09b42384fa67 Merge branch 'ss/repack-drop-filtered-dry-run' into seen
b1be790f3871c400269fc576cf0002650e636d5a t7004: check a missing key without deleting gpghome
ac18e84ea68a6a8f9393943915cbc849858443a3 Merge branch 'hn/t7004-flaky-gpg-test-fix' into seen

--===============7160666682543560835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fde826e49f3-7dcdba1211e6.txt

9abaf80cf725352878494bc0b82a1713e3fab413 Notes added by 'git notes add'
33addfd053a39f7ac698726792d5d2c7c49d1f9c Notes added by 'git notes add'
79a339b8dff9584eda0eb1346b0115686597c0c0 Notes added by 'git notes add'
60cbbe579d8f6373f3700a6190fe32e8d4985d75 Notes added by 'git notes add'
ba7d69af0704135712ce407f7ad493954cca900b Notes added by 'git notes add'
f3129ceace7a956fb7be54d960853b433401ea40 Notes added by 'git notes add'
6f7baec1594dc9881c6f8c93f21dfff8b4372f1e Notes added by 'git notes add'
bf4a249a25d3f81fe38ebd2aec85bfbad27a131f Notes added by 'git notes add'
e31a0a2f37478eaaeeddff1e73cae2b316872e65 Notes added by 'git notes add'
e511c39f59a0e3115625940b0a846726777c3b41 Notes added by 'git notes add'
5f02ede9823291b6ab2a3143f04449ebb68037c1 Notes added by 'git notes add'
1c4722f34c4d43b6eacd671d9a8e121f3a24589c Notes added by 'git notes add'
92f9727bdcc8cddefc13fdf23168ea12dd600d0d Notes added by 'git notes add'
82917a1a75037db92aaddaf5b17b2afb6053adfb Notes added by 'git notes add'
8b14f6a8aec70e8a611e8496dbdb77cde4ce1e94 Notes added by 'git notes add'
0f438e2a2e45932691b1fb3ac0299ebe1e38450d Notes added by 'git notes add'
1e0360ef6f9c811ca3b563422d5be2c1f52916f1 Notes added by 'git notes add'
9febd3938971c101e40e7e6c8d19b22c51cbf777 Notes added by 'git notes add'
b07cd9089d45c947495309497c39a62cc13fcb21 Notes added by 'git notes add'
c5706a19b9c8325be66be8ba6c094bd4149e1d67 Notes added by 'git notes add'
b4c59fbc3a5549b98f4b9fda38ce737e7f62cc2e Notes added by 'git notes add'
573277362279db54ddc413e5f38a2e0558c00f94 Notes added by 'git notes add'
27a873567a499f4833662177dde8982860f5f789 Notes added by 'git notes add'
7498b9537960a4dce21910f47d5887ab1193ba05 Notes added by 'git notes copy'
17839569d6ea4376efb09135436a141da69c0e4b Notes added by 'git notes add'
7dcdba1211e66e753d8993ba1f88f65f5fb3f4fb Notes added by 'git notes add'

--===============7160666682543560835==--
