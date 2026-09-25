Content-Type: multipart/mixed; boundary="===============7739011178235480824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Sep 2026 21:54:10 -0000
Message-Id: <179037325063.1795748.12507705467320420139@gitolite.kernel.org>

--===============7739011178235480824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: bcccb639183fd3fd88b8d4c32b3c473d84841c43
    new: c4797e77a1d198fc6a182a3fb41fe2400aff80bb
    log: revlist-bcccb639183f-c4797e77a1d1.txt
  - ref: refs/heads/next
    old: d58861e6899f174dbabb7e79ebd1381dec0eee02
    new: c12a88db84b13275e9afa801f57459fbc86024a4
    log: |
         9a13b3742b935aca4c686bfdf2f4e76dbab77e13 diff --no-index: fix -R with file/directory conflicts
         38bdda17dd33e42193f1b3b7e91797d5c03145d4 pull: avoid segfault when commit lookup fails
         c6cd42c625cb4b9ec3daf8a0e868547fda8b5c11 Merge branch 'hd/diff-no-index-reverse-fix' into next
         c12a88db84b13275e9afa801f57459fbc86024a4 Merge branch 'jk/pull-null-merge-head' into next
         
  - ref: refs/heads/seen
    old: e844e042777525e3044e9ef59c62442c4c9f6c3d
    new: fcaf1f5383f52c5ebd5e2df3ea023601e2084b10
    log: revlist-e844e0427775-fcaf1f5383f5.txt
  - ref: refs/notes/amlog
    old: 518f294b15404ab5379a8c895756c7d23f675c82
    new: 8707ad5b61c5ae5283c7fe510517cb4c81b146e7
    log: revlist-518f294b1540-8707ad5b61c5.txt

--===============7739011178235480824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcccb639183f-c4797e77a1d1.txt

528bb4f0195ded898a648cad8f6d9fd7595105f4 config: add git_config_append_parameter()
2d1fa0323f434c1211cefbb98615ff57650bf0e2 rebase, cherry-pick, revert: run auto maintenance when done
eba1a1c5dd79cf798e9b891d508276d4283ceaa1 sequencer: disable auto maintenance in spawned commands
7d4fbc64ce234d2def89cca8f6ed65f684cddb24 object-file: lift ODB reprepare out of packfile flush
ef7faa6350fc2ee4151584bd912dfd61606be98c object-file: flush transaction packfile before migrating objects
60cf5005515d6df30bfc3c1dd13475e13b12f445 reflog: fix default expiry periods
933247f61c536b0c5e87d45d2a45f3c56e4752c0 ci: fix unit tests not running on windows
64172cf117bd00f0caee5e6e0ab7de30aab587f4 ci: work around Debian 12's HTTP/2 authentication failures
2fc11e33820f1032ad6f253f386717746a8dce97 doc: add more AsciiDoc cross-references
a6688a8eb5c5303983bc0d6ad316c6e5f578c710 Merge branch 'ps/odb-alternates-at-creation' into jch
20e12525f95548ea23213f9cb5afea6014056c7b Merge branch 'hn/history-squash' into jch
1b2620b6b38ecf024b85b44fb92116d69b744075 Merge branch 'kn/receive-report-hook' into jch
d409cf0ae9e2a3619f854572ca3a3e37056320a7 Merge branch 'jc/cocci-free-updates' into jch
a523bba14e820dfa7052fdf426f86aa23bbaa92f Merge branch 'ak/refs-files-root-ref-lock' into jch
a0f385e42e2ad99ac84147e663da88846631cfc5 Merge branch 'ps/ref-storage-format' into jch
9bc1552b4086ba3b12dfbfd5c34a8941f3218d1f Merge branch 'dk/use-nsec-runtime' into jch
fddac08f0a93658a718785f49a4a9f65960536f3 Merge branch 'sg/precompile-git-compat-util' into jch
3a66ef84e99012904807a2042a0bb8a8b14a1e3f Merge branch 'of/commit-reach-repo-awareness' into jch
da4a85ba858f795b23c934e3857f8dc61786b2ff Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
8a7a769c4c5272d458f70133b89e753d2d27f2e3 Merge branch 'js/coverity-fixes' into jch
2a657889585f89fcec7009ba7258efc62c43216b Merge branch 'hd/diff-no-index-reverse-fix' into jch
9e6ecadd631a7de0a5689024d604badb796a2710 Merge branch 'jk/pull-null-merge-head' into jch
959c22f8821759a741b2639c0d9950e20c2ee51c ### match next
0fe34caceae1d8753e64c003a489f0c3dcdca5b7 Merge branch 'yt/winansi-die-lasterr-fix' into jch
8082479b0d7affe2c29eeaaf6df5bfb4a3ab3a97 Merge branch 'tb/rerere-lock-grace' into jch
5d9543586e4fc81ca7657c86478a20028273897e Merge branch 'jt/object-file-batch-fsync-fix' into jch
018235da15c64ffe031ac41109cf6f995bdfdff9 Merge branch 'je/doc-asciidoc-xrefs' into jch
2e7d6607006039dc01c97aeee8b5a5242f04717e Merge branch 'js/ci-debian-12-http2-workaround' into jch
5a4b5dceb793bf918fa56db023f22e1167750378 Merge branch 'ps/reflog-expiry-fix' into jch
48876248ba4257679918b5204c4eb7986d871493 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
5e57c8ffa4607fe798a521de72e94aee349816a4 Merge branch 'js/gitlab-ci-windows-rust' into jch
644f20ccf126e3acfe85bfb7248577bffe0f54a2 Merge branch 'ij/subtree-reject-v2-config' into jch
f78b626329c79cbfe03a85c0ce692e4425372e5f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
c78e47026ffd7c9243feac7b805053114b8227e8 Merge branch 'as/utimensat-utimes' into jch
28da702a215ee5f084c0072b88a3ed3334351b88 Merge branch 'vv/branch-recurse-no-start-ref' into jch
270dd377a11b1aae21c8d9f0b789e65d895e1121 Merge branch 'dw/config-read-both-global' into jch
f0af692823531aa886854a9a1b65b9457e038664 Merge branch 'ta/command-list-guides-sync-lint' into jch
ffa197af35615c9ac2e398128b0f2283603d2008 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
dd0cc10865eee7a5de6a63cffef8aa2d68520cf3 Merge branch 'pp/midx-write-skip-empty' into jch
c4797e77a1d198fc6a182a3fb41fe2400aff80bb Merge branch 'hn/range-diff-matched-only' into jch

--===============7739011178235480824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e844e0427775-fcaf1f5383f5.txt

ba0f028c64b1817ddbd08640cf1ca0e874909047 git-contacts: allow inputting patch via stdin
2fc11e33820f1032ad6f253f386717746a8dce97 doc: add more AsciiDoc cross-references
d7e7b694b8a9d60b872ec06888e6173d53999600 refs: report old values to transaction hooks
a6688a8eb5c5303983bc0d6ad316c6e5f578c710 Merge branch 'ps/odb-alternates-at-creation' into jch
20e12525f95548ea23213f9cb5afea6014056c7b Merge branch 'hn/history-squash' into jch
1b2620b6b38ecf024b85b44fb92116d69b744075 Merge branch 'kn/receive-report-hook' into jch
d409cf0ae9e2a3619f854572ca3a3e37056320a7 Merge branch 'jc/cocci-free-updates' into jch
a523bba14e820dfa7052fdf426f86aa23bbaa92f Merge branch 'ak/refs-files-root-ref-lock' into jch
a0f385e42e2ad99ac84147e663da88846631cfc5 Merge branch 'ps/ref-storage-format' into jch
9bc1552b4086ba3b12dfbfd5c34a8941f3218d1f Merge branch 'dk/use-nsec-runtime' into jch
fddac08f0a93658a718785f49a4a9f65960536f3 Merge branch 'sg/precompile-git-compat-util' into jch
3a66ef84e99012904807a2042a0bb8a8b14a1e3f Merge branch 'of/commit-reach-repo-awareness' into jch
da4a85ba858f795b23c934e3857f8dc61786b2ff Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
8a7a769c4c5272d458f70133b89e753d2d27f2e3 Merge branch 'js/coverity-fixes' into jch
2a657889585f89fcec7009ba7258efc62c43216b Merge branch 'hd/diff-no-index-reverse-fix' into jch
9e6ecadd631a7de0a5689024d604badb796a2710 Merge branch 'jk/pull-null-merge-head' into jch
959c22f8821759a741b2639c0d9950e20c2ee51c ### match next
0fe34caceae1d8753e64c003a489f0c3dcdca5b7 Merge branch 'yt/winansi-die-lasterr-fix' into jch
8082479b0d7affe2c29eeaaf6df5bfb4a3ab3a97 Merge branch 'tb/rerere-lock-grace' into jch
5d9543586e4fc81ca7657c86478a20028273897e Merge branch 'jt/object-file-batch-fsync-fix' into jch
018235da15c64ffe031ac41109cf6f995bdfdff9 Merge branch 'je/doc-asciidoc-xrefs' into jch
2e7d6607006039dc01c97aeee8b5a5242f04717e Merge branch 'js/ci-debian-12-http2-workaround' into jch
5a4b5dceb793bf918fa56db023f22e1167750378 Merge branch 'ps/reflog-expiry-fix' into jch
48876248ba4257679918b5204c4eb7986d871493 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
5e57c8ffa4607fe798a521de72e94aee349816a4 Merge branch 'js/gitlab-ci-windows-rust' into jch
644f20ccf126e3acfe85bfb7248577bffe0f54a2 Merge branch 'ij/subtree-reject-v2-config' into jch
f78b626329c79cbfe03a85c0ce692e4425372e5f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
c78e47026ffd7c9243feac7b805053114b8227e8 Merge branch 'as/utimensat-utimes' into jch
28da702a215ee5f084c0072b88a3ed3334351b88 Merge branch 'vv/branch-recurse-no-start-ref' into jch
270dd377a11b1aae21c8d9f0b789e65d895e1121 Merge branch 'dw/config-read-both-global' into jch
f0af692823531aa886854a9a1b65b9457e038664 Merge branch 'ta/command-list-guides-sync-lint' into jch
ffa197af35615c9ac2e398128b0f2283603d2008 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
dd0cc10865eee7a5de6a63cffef8aa2d68520cf3 Merge branch 'pp/midx-write-skip-empty' into jch
c4797e77a1d198fc6a182a3fb41fe2400aff80bb Merge branch 'hn/range-diff-matched-only' into jch
e13abcc5c758fc608b35caba3b6933f832e1ebca Merge branch 'tb/midx-incremental-custom-base' into seen
a207654b6ea7d821ad703f7d8c3f4f395e1c99de Merge branch 'mm/line-log-limited-ops' into seen
0be2e92f9520f13c9b5460b740a4bfc9bc7a1ce8 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
9d5f7696e5a722291e5786e4e484d7a69e48eb50 Merge branch 'kj/repo-info-more-path-keys' into seen
253903c3d503b37a3e3f9f5ddcab8ce9d290ea3f Merge branch 'pz/fetch-submodule-errors-config' into seen
708cc7e61234f54b51f31cee77de9bdba0a53474 Merge branch 'bc/restrict-hex-to-lowercase' into seen
15944c163471fdd5572a9c2686d8837ac06b4814 Merge branch 'ty/repo-config-cleanups' into seen
228dceb5705af60b9e01488da0afe8b7a9710731 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
1e6b4ebe8eb8a7bd73641e64c4a78dc556052031 Merge branch 'kh/format-rev-more-options' into seen
6134d2f9f4ae1cc2d3623dd8c303292ff80d6a81 Merge branch 'ws/squelch-svn-migrate' into seen
fe05a0877ac7b44c507359e2d5cb9e4f66257ad6 Merge branch 'fz/rebase-autosquash-empty' into seen
e61d2a67f9955157fb520f023b5f3f83116bb71b Merge branch 'jc/checkout-refactor' into seen
1be9750099c438387f74da2bdc294369e16b9c78 Merge branch 'll/doc-pushcert-if-asked' into seen
c4e8faabc92c4891d813dd7a0d7de95e364ea6de Merge branch 'tc/last-modified-bloom' into seen
72a157315a3be8afdc09a488dd5ea4631e30d97b Merge branch 'cc/early-scan-options' into seen
0e1b45434be51f0cd989da27e8515255b194aa78 Merge branch 'mm/diff-process-hunks' into seen
8363fcf6a790efc6b42b35111ed8f66440823586 Merge branch 'as/push-force-if-includes-no-reflog' into seen
8ec654fa5c9e1d7a5f3bac38253c566557f96979 Merge branch 'tc/push-force-if-includes-fixes' into seen
9ad7949b5114ccb3953561a468444e60190e99b7 Merge branch 'ap/var-broken-down-idents' into seen
7312e0e36daec1c96e0308002208d8eee3577d61 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
20353bbcfe7ee12c1bd2627101e51680fcbe6780 Merge branch 'jc/advice-config-set-global' into seen
32cc078572d282110669b581b38f5b0dc40040ec Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
4274a015295759c51ddadc60d6bc7968d508f7f9 Merge branch 'mh/rust-crate-subdir' into seen
14a1a01b315d86c82cb1123b13031270c5340327 Merge branch 'ec/commit-fixup-options' into seen
f6f2cf39ea21d116302e076a4dab9250553736b2 completion: complete 'git worktree repair'
68c7c89de378981560b615b1a8cc369146a8eb0e refs: run copy and rename through transactions
46ec7ad73a74c76273fd7520fba324233579898a git-p4: avoid shell interpretation of commit ids in applyCommit
73072c5dcbf2477aa3b5d54295f4fa69abf26320 t4205: compare huge output without diff
c694fc2ab705a9bc9b98d5b62418a66858da6acb ci: align job counts across CI providers
e769b3b125ea439c44b2d7c9087a2b7bb52dcd68 Merge branch 'mc/refs-hook-report-old-values' into seen
83771c5595fe7e54e86e1b2b044a028b5bb93a2a Merge branch 'gg/http-ssl-verify-status' into seen
738e750fd84e6269da81910a0b61a9f7d322cb24 Merge branch 'hn/shallow-history-advice' into seen
f208a52977ce0ee67f349270cd620f4e691adca8 Merge branch 'td/ls-files-untracked-cache' into seen
37a2bf6be6bf95f8b19dc5d6e3d97df368499703 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
34d71934fde625563ab78546e04b113a71184f4a Merge branch 'ps/meson-improvements' into seen
53f964cf29ad2c8264aea9fce0cbcf484c778e05 Merge branch 'bc/git-contacts-stdin' into seen
5ed1ee48c55e73fdf7b87540f519ecd12106e577 Merge branch 'yn/worktree-repair-completion' into seen
a53cae7730b753c34af6fd5f3cdd38e72a8fff01 Merge branch 'mc/refs-rename-transaction' into seen
bf4b7236f11a4a2c838aa19fd4b811727c32a090 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
fcaf1f5383f52c5ebd5e2df3ea023601e2084b10 Merge branch 'td/ci-large-test-resources' into seen

--===============7739011178235480824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518f294b1540-8707ad5b61c5.txt

ca9d82a8ad478e9b72f2ee279270470943033ac5 amlog
f645af5f806530652221efe0d2469392578b2ac0 Notes added by 'git notes add'
4167ce9efcca0f38a0e80712137d7fb9fd92401d Notes added by 'git notes add'
3017a97f23937993df2263b74de68218b020cd5c Notes added by 'git commit --amend'
8a1f8276bde7fccc446bfca2ecff25a01353e897 Notes added by 'git notes add'
8206218f8872eb3c59f698a7b98d90515519376d Notes added by 'git notes add'
b08ab7d66776dad11c7073d10be0704ef5440f5d Notes added by 'git notes add'
34b73864623e3259413bf4e9a0452559dc84c562 Notes added by 'git notes add'
1bfa61e68b71e619ed5b7a84fb73d11a08828bbb Notes added by 'git notes add'
170a542a978dda7375be6e6a81fd6505856b16bb Notes added by 'git notes add'
d26e9fe8123f30bb9a7caddb56001330160ddaa0 Notes added by 'git notes add'
1e4be66c4766a5deaded6044721e4a1e2277d584 Notes added by 'git notes add'
a92f20fb4e97c5240e6b786cedd17389c3f89dec Notes added by 'git commit --amend'
15f73dce73c7fae73d7a66b895d338b6f0bbd5ac Notes added by 'git notes add'
0980e49a1ee7c8475c287d2d6b7f3b25afd353de Notes added by 'git notes add'
f038f8896eb68b045e2ef0260aff6c3bc0dc3921 Notes added by 'git notes add'
8707ad5b61c5ae5283c7fe510517cb4c81b146e7 Notes added by 'git notes add'

--===============7739011178235480824==--
