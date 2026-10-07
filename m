Content-Type: multipart/mixed; boundary="===============7166741012557313726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Oct 2026 17:49:29 -0000
Message-Id: <179139536932.3110757.5799941689747750323@gitolite.kernel.org>

--===============7166741012557313726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f8ef71a8315874d4b85cfeb4b19094a17ab3ad90
    new: 022afb90628e7c16dca910c59644071ec01e7d8b
    log: revlist-f8ef71a83158-022afb90628e.txt
  - ref: refs/heads/next
    old: 6de20f6092dcf9bdb1c8efe03db4b70c82b423dd
    new: 584c36229d0ee38be4a71a095c01d534698c7271
    log: revlist-6de20f6092dc-584c36229d0e.txt
  - ref: refs/heads/seen
    old: f11726b66a17b1df2b6be8e2fe4dfe0cceb68e35
    new: dca16f2fe867cd00bb56bb41580358f0b1e90b8e
    log: revlist-f11726b66a17-dca16f2fe867.txt
  - ref: refs/notes/amlog
    old: 2f793a64651cf7ac9c0e6640580d7309f8474b02
    new: 2cbcc8beaeacf31bf53b6fcd22962a27c3c244f0
    log: |
         cf607caa89d00e5e4f6c1f2987964dc6fc95d82e amlog
         39c1c3282057d871869c3d1c94d5274644bbdc50 Notes added by 'git notes add'
         01bb2558afe8d2af7a9295ad3930c5af37bf139c Notes added by 'git notes add'
         c0420dd72230fe8dcadacbb2edd08dea5289ab9c Notes added by 'git notes add'
         da7e27ec68341dddb950b4a54d5f2ca490e05b4c Notes added by 'git notes add'
         2cbcc8beaeacf31bf53b6fcd22962a27c3c244f0 Notes added by 'git notes add'
         

--===============7166741012557313726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ef71a83158-022afb90628e.txt

4c32d2259b1342abcdd1a6927e0869da374d02a9 packfile: move around `close_pack()`
8d596ea8e77711ab0109e301f71da0929bca6582 packfile: fix corruption due to stale delta base cache entries
6faaf59b8b977c263ab534c5b33ac4768d68b565 t0450: use test_path_is_file and test_path_is_missing
fbbc33935a25cef04374de911b7b9f73e6e8c70c doc: don't require a SYNOPSIS in section 7
49e646f1c9a2f130690b92773fe3c2095dcbbacb doc: fix shattered.io link
a61035fab9299de25ef46bbaedccd08734ce66c9 packed-refs: use `fwrite()` when passing refs verbatim
6d84cfc27c4e4cbe210f9c0282b2d0016e556102 Merge branch 'ps/meson-improvements' into jch
d87796b09d058925fa098530ea4255b6a0bf365c Merge branch 'td/ci-large-test-resources' into jch
83c8f2aa64d4802a003d9ff93d962a893a1fd17e Merge branch 'tb/t5520-reflog-expire' into jch
86f22a9c5ce01843263a17cf12ebfe4ff2bf5023 Merge branch 'ps/reftable-reflog-timezone' into jch
5e39ff9a37e3e1beb464c538e3e8f1c2816fc476 Merge branch 'jk/xdiff-size_t' into jch
6342b29689a19d968837f05725a04e9ecb5ce34e Merge branch 'dk/stash-apply-index-incore' into jch
fe8ce4ee4dcb15bf508996e5c0f907e66e4de586 Merge branch 'ap/var-broken-down-idents' into jch
c2434032b3ba5f8747fff156f9519344a5c7b682 Merge branch 'bc/git-contacts-stdin' into jch
5cefecf9bcf2b0523a2eec67313a0a005daefc84 Merge branch 'hn/object-name-push-short' into jch
fff217fcd2d59d6d5f0f93995324c1a9619b950d Merge branch 'ps/parse-options-subcommand-groups' into jch
af02e92f158f9e78799e5d10f344cf1af09bd182 Merge branch 'kz/doc-user-manual-typo' into jch
1bb6e7cfde9d215448aca3d9ab43d3f14f6a58ac Merge branch 'mg/doc-remote-set-head' into jch
1fc744750f1de9ea67cd07626b8bb31ba078571a Merge branch 'kh/doc-trailers-cmd-examples' into jch
7b0f73f92486247a55affdc253dd17af3c737ddb Merge branch 'kh/format-patch-range-diff-notes' into jch
80c6daf67b43656ecadb6c1525d8cc2e5170ec1c ### match next
12844b3c13d9b0afb6bd089918bf7cd7a369faec Merge branch 'kn/packed-refs-verbatim-write' into jch
d8ffbf386087666258b744667a5f3391222ae8d8 Merge branch 'pw/stash-all-parseopt-fix' into jch
5feaffce43aacd6fd85faa61dff75a2b71941b80 Merge branch 'gm/filter-branch-state-map-fix' into jch
b66d073d6bd4d039fa6de509cd6653cf294655c9 Merge branch 'tz/doc-override-less-env' into jch
ad961a7713ec6f4fbd0444bd228d29a857879f61 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
232cf7982a123f98e548386f1203d43bf8bbaffa Merge branch 'jk/test-lazy-prereq-heredoc' into jch
7e51f1171d614bf333dac260734ce33350b5e0bc Merge branch 'je/doc-section-7-synopsis' into jch
32c42b4fa4a083c62d77b9ab535f6b31d25dc9bd Merge branch 'ma/t0450-use-test-path-is-file' into jch
41a65874bd54082c0ba98f617a2ad0c83e803c03 Merge branch 'dk/fix-shattered-io-link' into jch
534d04ae1699f590eb9d022b98da92e696c46ff9 Merge branch 'ij/subtree-reject-v2-config' into jch
51a9dc51b319742093efba1d381d4f77c06ff35b Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7974b383c9cd78ac83b1532e1d49144df04dde60 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d95ace0df1d3bde0a5d8be2783337696d6bc6aeb Merge branch 'dw/config-read-both-global' into jch
ddaef193013cb58ae6c604c2828dc18f20e23674 Merge branch 'pp/midx-write-skip-empty' into jch
371f935a9101c56f9e0578998150c34594f147c9 Merge branch 'hn/range-diff-matched-only' into jch
8645f8022df90ceb2f501e68107fd9d465ece3fc Merge branch 'dm/libsecret-explicit-load' into jch
a1f9af41b7d811d24c52dd06f9f000c6bcad47ab Merge branch 'cc/lazy-fetch-trusted-bit' into jch
b4942e3983636fa6a6c9735562c19f571b839aa6 Merge branch 'pw/checkout-m-conflict-labels' into jch
4263fc7009a40dfda26f0b01ab46b517fb016f6d Merge branch 'ps/repo-ref-storage-format-fix' into jch
ab4e53f770c658165df6f755f73d0d4bcb6b5fab Merge branch 'pw/stash-change-check-only-once' into jch
022afb90628e7c16dca910c59644071ec01e7d8b Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch

--===============7166741012557313726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de20f6092dc-584c36229d0e.txt

d8e1ba5c4d6f178d9322d8007130eb88b2d35c45 meson: avoid recompiling HTTP sources several times
cc839e97a3dc15cbe280303d397f3c471801eebe meson: don't recompile git-remote-http(1) multiple times for tests
ae24379dd46b92734043ddcec47079f26afe3d3a meson: use precompiled headers for our test-helper
3d7418e351a2c50bcf804b8d57a4a442757fb8a5 meson: use precompiled headers for unit tests
47780704699b83a54caa23e0e69c1e3af84c49d2 meson: fix outdated completion helpers
e492974847e182abc111506c0d2c1efd454e9686 meson: update wrappers
ce4a600322fa2c302e354755f9331f04d4242edd gitlab-ci: fix hanging MSVC jobs
5e54624a8edfa8cba1b636c0b34dd58e4b13bf7e var: represent multi-valued variables with a string_list
e19f0779c67f0a003907d275b9b66f9b8003806d var: add "-z" output mode
09726e777e98ef1c9f5b025321dd60ff751a392a var: accept more than one variable
598588c15584a28c62fbb12d4f6bba57f159fbb0 var: add broken-out identity variables
c5f8f607191c55e360cee8a23aa6b722e4d8dd65 doc: remote: say that it only affects the local repository
bb5979706a7abeb185ec14419aef3cf7dab29c5c t4205: compare huge output without diff
4f956cf43ad8f57181df11506298d0f8d511d08a ci: use twice the CPU count on both providers
a68cca9953cf2e9ef64f355455164025bae0b188 t5520: don't expire reflogs where it matters
f22cc52e9df3c08a15c082abf41595516e160294 xdiff: clean up read_mmfile() allocations on error
a28d2bfe19586dd1dd066c30f93581b48bbdcbc8 xdiff: replace mmbuffer_t with mmfile_t
3c7a31204ff383acf47c4a088ce711676bd7252f xdiff: use size_t for buffer sizes
25b334d8dbcae2683e60484b026a84eda4aa8c22 xdiff: NUL-terminate buffers read by read_mmfile()
c9a589810288c4ca9716fda54497df49484a9c81 merge-ll: use read_mmfile() to read external merge results
3c00e11eabd0dbbd9e9c78e23acfe83f5f065e2f merge-ll: handle external driver status before reading result
5b0456361d23bf6ffe9539dd6f323a02c69c14b4 merge-ll: report an error when reading external merge results fails
c17b2d9f6b5a4d1194e0a0f9751fb3dfb565d6e4 date: add helpers to convert between "+HHMM" timezones and minutes
f97936288dabcba0d85bb2d5128a8b4dce1014e7 t/helper: fix segfault in "dump-reftable -t"
e14e2b6cf2db2ebde3cb5c4d953899c5f014253e refs/reftable: fix on-disk representation of reflog timezones
0c94f6297dd7d977d468cdedc71c9f4e280a1ad3 Merge branch 'tb/t5520-reflog-expire' into dk/stash-apply-index-incore
3a7995913ea654b2c33105e9852d108880845310 builtin/stash: remove unused header
704069929493c28b6d45357b309b243c78213682 stash: prepare merge options earlier
b15661a2cd35ec4825be0dd9b69ac41bbd2157b3 t3903: test failed "stash apply --index"
8ae4c185a6d65533d0941ca39de1b98821ba7496 builtin/stash: merge index in-core
72c41c3ee0bc8f0e12f21f0c55bd9d07d19f75f6 object-name: accept @{p} as short for @{push}
b837e5f4bc1577f267edfec5459babafc156d7ed git-contacts: allow inputting patch via stdin
7a7d4c4613241be873b38c3a9d15e510161b93bb parse-options: fix completion format when first option is skipped
1c4ee0aaa152e00e73549d6359db061c0a13cc77 parse-options: extract functions to print single option
4a2e53930b7a765aa97e11eba9dcc131b1ae4afc parse-options: allow grouping subcommands
a69a982f48a172cf9f3382e0e502ff6e1a005419 builtin/refs: introduce subcommand groups
778c73948a471841b780cf220dfd37a710e51f9c doc: fix typo in user manual
42017ff9792f75fec560b984edcc969eecbad15c doc: interpret-trailers: fix cmd examples
4ddd9f289debef7878f737b05de9a56989152b33 format-patch: simplify get_notes_arg parameters
5008bde9900db114f106e3262108ce726b879a11 format-patch: learn --[no-]range-diff-notes
2b3488dc63169c3411b64b8e893b4222a30f62fc Merge branch 'ps/meson-improvements' into next
2300c151d3a61ecb4cf5326c7b1df5af614647b6 Merge branch 'td/ci-large-test-resources' into next
68be8c611a9b44dcec0f98ec4f749814f9554686 Merge branch 'tb/t5520-reflog-expire' into next
f924c1566d5ad8bbe696ed75881f1473d86215e4 Merge branch 'ps/reftable-reflog-timezone' into next
dfa7f97344ff063522678385f0efbc1d5c6f5406 Merge branch 'jk/xdiff-size_t' into next
0c9605a025e10c00d32433043fa235c9babcb2cc Merge branch 'dk/stash-apply-index-incore' into next
6ae874acdfd062a74399370eb1feaeaf137ab741 Merge branch 'ap/var-broken-down-idents' into next
9e5833e2a04dd8c8efc97954a7f9743229d42a44 Merge branch 'bc/git-contacts-stdin' into next
4945de039522857c0fe615f9a8698c3afc5a45ae Merge branch 'hn/object-name-push-short' into next
e5809bb3ae38ca9cc66416cb76e819609da357a6 Merge branch 'ps/parse-options-subcommand-groups' into next
f4db8b50d025ee1e9a377daf1558a4215967bf98 Merge branch 'kz/doc-user-manual-typo' into next
4c9fc0083d80aacd219a683e893852d66aa1dee3 Merge branch 'mg/doc-remote-set-head' into next
6e21340c28179417f320ee685a04cf25bd1be99a Merge branch 'kh/doc-trailers-cmd-examples' into next
584c36229d0ee38be4a71a095c01d534698c7271 Merge branch 'kh/format-patch-range-diff-notes' into next

--===============7166741012557313726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11726b66a17-dca16f2fe867.txt

08fa1d4795c0f22f62006cc5c5876509362801c1 doc: use `man git` to teach users how to navigate the docs
49e646f1c9a2f130690b92773fe3c2095dcbbacb doc: fix shattered.io link
a61035fab9299de25ef46bbaedccd08734ce66c9 packed-refs: use `fwrite()` when passing refs verbatim
72e75ffee70f2e898ae687734aa109f559b39e5c test-tool read-graph: add commit-info subcommand
cef2d8c4cbca930c4f57e81739fe1663be7ab18d fetch: write commit-graph using updated refs only
6d84cfc27c4e4cbe210f9c0282b2d0016e556102 Merge branch 'ps/meson-improvements' into jch
d87796b09d058925fa098530ea4255b6a0bf365c Merge branch 'td/ci-large-test-resources' into jch
83c8f2aa64d4802a003d9ff93d962a893a1fd17e Merge branch 'tb/t5520-reflog-expire' into jch
86f22a9c5ce01843263a17cf12ebfe4ff2bf5023 Merge branch 'ps/reftable-reflog-timezone' into jch
5e39ff9a37e3e1beb464c538e3e8f1c2816fc476 Merge branch 'jk/xdiff-size_t' into jch
6342b29689a19d968837f05725a04e9ecb5ce34e Merge branch 'dk/stash-apply-index-incore' into jch
fe8ce4ee4dcb15bf508996e5c0f907e66e4de586 Merge branch 'ap/var-broken-down-idents' into jch
c2434032b3ba5f8747fff156f9519344a5c7b682 Merge branch 'bc/git-contacts-stdin' into jch
5cefecf9bcf2b0523a2eec67313a0a005daefc84 Merge branch 'hn/object-name-push-short' into jch
fff217fcd2d59d6d5f0f93995324c1a9619b950d Merge branch 'ps/parse-options-subcommand-groups' into jch
af02e92f158f9e78799e5d10f344cf1af09bd182 Merge branch 'kz/doc-user-manual-typo' into jch
1bb6e7cfde9d215448aca3d9ab43d3f14f6a58ac Merge branch 'mg/doc-remote-set-head' into jch
1fc744750f1de9ea67cd07626b8bb31ba078571a Merge branch 'kh/doc-trailers-cmd-examples' into jch
7b0f73f92486247a55affdc253dd17af3c737ddb Merge branch 'kh/format-patch-range-diff-notes' into jch
80c6daf67b43656ecadb6c1525d8cc2e5170ec1c ### match next
12844b3c13d9b0afb6bd089918bf7cd7a369faec Merge branch 'kn/packed-refs-verbatim-write' into jch
d8ffbf386087666258b744667a5f3391222ae8d8 Merge branch 'pw/stash-all-parseopt-fix' into jch
5feaffce43aacd6fd85faa61dff75a2b71941b80 Merge branch 'gm/filter-branch-state-map-fix' into jch
b66d073d6bd4d039fa6de509cd6653cf294655c9 Merge branch 'tz/doc-override-less-env' into jch
ad961a7713ec6f4fbd0444bd228d29a857879f61 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
232cf7982a123f98e548386f1203d43bf8bbaffa Merge branch 'jk/test-lazy-prereq-heredoc' into jch
7e51f1171d614bf333dac260734ce33350b5e0bc Merge branch 'je/doc-section-7-synopsis' into jch
32c42b4fa4a083c62d77b9ab535f6b31d25dc9bd Merge branch 'ma/t0450-use-test-path-is-file' into jch
41a65874bd54082c0ba98f617a2ad0c83e803c03 Merge branch 'dk/fix-shattered-io-link' into jch
534d04ae1699f590eb9d022b98da92e696c46ff9 Merge branch 'ij/subtree-reject-v2-config' into jch
51a9dc51b319742093efba1d381d4f77c06ff35b Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7974b383c9cd78ac83b1532e1d49144df04dde60 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d95ace0df1d3bde0a5d8be2783337696d6bc6aeb Merge branch 'dw/config-read-both-global' into jch
ddaef193013cb58ae6c604c2828dc18f20e23674 Merge branch 'pp/midx-write-skip-empty' into jch
371f935a9101c56f9e0578998150c34594f147c9 Merge branch 'hn/range-diff-matched-only' into jch
8645f8022df90ceb2f501e68107fd9d465ece3fc Merge branch 'dm/libsecret-explicit-load' into jch
a1f9af41b7d811d24c52dd06f9f000c6bcad47ab Merge branch 'cc/lazy-fetch-trusted-bit' into jch
b4942e3983636fa6a6c9735562c19f571b839aa6 Merge branch 'pw/checkout-m-conflict-labels' into jch
4263fc7009a40dfda26f0b01ab46b517fb016f6d Merge branch 'ps/repo-ref-storage-format-fix' into jch
ab4e53f770c658165df6f755f73d0d4bcb6b5fab Merge branch 'pw/stash-change-check-only-once' into jch
022afb90628e7c16dca910c59644071ec01e7d8b Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
0c272d29a7323b46c385a0f1adf6a22ad1017ade Merge branch 'tb/midx-incremental-custom-base' into seen
e4b48c68ce4748d5d8755173fe7722a25863c484 Merge branch 'mm/line-log-limited-ops' into seen
559f686666493b638d27b3f299bccaaf8ef5fe5e Merge branch 'kj/repo-info-more-path-keys' into seen
4ee0bb8342bc55acfde0909b25cd4c1c23295f34 Merge branch 'pz/fetch-submodule-errors-config' into seen
8912f429da2bee73be3fc9a71da8c0591d3f87b2 Merge branch 'bc/restrict-hex-to-lowercase' into seen
ae39e98e4ae93aa045338ee981417282c7bfc4fa Merge branch 'kh/format-rev-more-options' into seen
310117d33c394db83b7896597c6057956acea042 Merge branch 'ws/squelch-svn-migrate' into seen
9884e545e0f1d2572c086326d41998f4bf843510 Merge branch 'll/doc-pushcert-if-asked' into seen
e977d440f45ce09e18ccea755ff303f9ca7a5733 Merge branch 'tc/last-modified-bloom' into seen
e79020ceb98a37820ded8da47786e6a06a60a2db Merge branch 'cc/early-scan-options' into seen
a721461e924b8c344d5b147a707ef003b427425a Merge branch 'mm/diff-process-hunks' into seen
f9654dccbbee748a89e7848ae33c312b796948f1 Merge branch 'tc/push-force-if-includes-fixes' into seen
cf3b754d80386725aac7cffeb1bea4c1a664ef0a Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
7adbad461cdf9067b7a0d08bffc2125acd9f200a Merge branch 'jc/advice-config-set-global' into seen
a06b33de7e74b41ca4226c320c2946ad1daed12f Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
de6c64fbf31e0ea66bea7c8dba2acecd88a82738 Merge branch 'mh/rust-crate-subdir' into seen
bfea35fe179da258405e690d7085c0c4208c1b6d Merge branch 'ec/commit-fixup-options' into seen
2e7a929de34130c63ad4719c211661518499eb38 Merge branch 'mc/refs-hook-report-old-values' into seen
58e64fcc24f57b480dd42bb593e27ca016d091a4 Merge branch 'hn/shallow-history-advice' into seen
16c5943e6f5f5eec24505ee95baa126b382b31e6 Merge branch 'td/ls-files-untracked-cache' into seen
cc7726a2560ad53ba45280c4fa7d5a1c750bd644 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
b1a66b05e6079a4619442f8bcd938d115c7e2a29 Merge branch 'mc/refs-rename-transaction' into seen
fc5d071a1e3b60434aea60eb1fe4470ba0e6e54b Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
2cd1e5f09c0c8715c1274f4fb136d54488bd75e2 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
ba457ab81e76979a2b237644e2f6611237f725e8 Merge branch 'ps/odb-files-alternates' into seen
f344c49e66bdf95e9c063c754007fee9051a00ab Merge branch 'ss/history-sign-rewrites' into seen
1b9c600359a5532700ed6276f59b55ec435b4742 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
bb2fb4a4a51ec009494df3527ed0c04e132b7323 Merge branch 'kk/fetch-write-commit-graph-incremental' into seen
4b490311b10cc7a96f5c3956688419e0e567d83a Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
4de42284351eb7c4d04aee9b2f8c2a57b7d339fe Merge branch 'je/status-merge-specific-help' into seen
607136f1b1a0f1308150d91dbd3fa16c2d11b97f Merge branch 'je/doc-promote-git-help' into seen
33f8483543a163386fbdf55e29cd4bd2479bcb37 ###
ff6f17809698f39a0e04921ef4dc07f05dbaea79 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
dca16f2fe867cd00bb56bb41580358f0b1e90b8e Merge branch 'ch/fetch-followremotehead-lazy-validation' into seen

--===============7166741012557313726==--
