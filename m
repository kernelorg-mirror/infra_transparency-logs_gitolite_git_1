Content-Type: multipart/mixed; boundary="===============7503705411718812417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Dec 2021 23:29:01 -0000
Message-Id: <164047494112.7805.12751719372407646251@gitolite.kernel.org>

--===============7503705411718812417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 21d7827218cb2304be633536bc9a50759e8f5c13
    new: 510f9eba9a2eb1d42efe2e62138471650b88c3e2
    log: |
         dfac9b609f86cd4f6ce896df9e1172d2a02cde48 sparse-checkout: remove stray trailing space
         510f9eba9a2eb1d42efe2e62138471650b88c3e2 Merge branch 'en/sparse-checkout-set' into next
         
  - ref: refs/heads/seen
    old: 971cf5356d4a9ec98c571379f2b58600c0796a4f
    new: 0db63651e6937a2429406e600c3b0c42758d86b5
    log: revlist-971cf5356d4a-0db63651e693.txt

--===============7503705411718812417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971cf5356d4a-0db63651e693.txt

9ccab75608fb87d82ccec1ab71cc915d7f8dc5a0 t/perf: do not run tests in user's $SHELL
c55e9402d359dc75bd843b4726f153a7e641b54a show, log: provide a --remerge-diff capability
00d419eac0c92dc9a440a7f77d5f3dc84fdd1531 log: clean unneeded objects during `log --remerge-diff`
6a22b9351492d471febb91cf08f1bcc1c54a3314 ll-merge: make callers responsible for showing warnings
a80485a9b8e184425152316cfcc005a85c3eab2a merge-ort: capture and print ll-merge warnings in our preferred fashion
ae6d360f02bfe4e250f4f4382a14cef5432e8962 merge-ort: mark a few more conflict messages as omittable
f8002ab3cf4daf8c5320ff4655c1a8364e5eb9e5 merge-ort: format messages slightly different for use in headers
0aa539fec8b1fa24687dea8712ab5fb4316c1fb0 diff: add ability to insert additional headers for paths
c9cc936c56bd9b7a2e57a2cd7119c4dded48968c show, log: include conflict/warning messages in --remerge-diff headers
d33146878e0ea21d68961cb79b35e904c96a40e9 fixup! sparse-checkout: fix OOM error with mixed patterns
d3fd1a66679390f54cb80e29382a5766f0fe907d Makefile: correct the dependency graph of hook-list.h
451a7dbe28b1832468568b9d64609d81e7ee343e Makefile: move -DPAGER_ENV from BASIC_CFLAGS to EXTRA_CPPFLAGS
2f12b31b746c36eb0c122ce31242f7c36c639404 Makefile: don't invoke msgfmt with --statistics
de09bbc0a02b079091e99e4f17ceb0007bda4914 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
e4bae2942beccc594a51d8a21a73942ff1cac4db Merge branch 'js/use-builtin-add-i' into jch
cb3e346fa26db1d09f3c732a32a833ae330b5a11 Merge branch 'jc/merge-detached-head-name' into jch
8b19e60cb63581cc55d58f9a75abf19d6b6b8503 Merge branch 'ds/repack-fixlets' into jch
8997beda28e3a7cca59aaa6beae926effacd9f26 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
123619c1ab5ca8d606dc8497ab291cf9ca62ce4a Merge branch 'gh/gpg-doc-markup-fix' into jch
d29a81907aa9ba6fa1dac703c4f4ae9351e0133f Merge branch 'rs/log-invert-grep-with-headers' into jch
698adc60d8adb9929fedf02c26ae1d417ec3be76 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
564c60d37c6cf312f3a9f80117fde74a41760d8e Merge branch 'rs/pcre2-utf' into jch
05cd6ac8be0574f8d6b267544c33e362a3335bae Merge branch 'rs/daemon-plug-leak' into jch
ba02295e3f81904f7d9a3a00e3661a05731e2fa8 Merge branch 'jh/p4-human-unit-numbers' into jch
2c76432627cb82d1530c213b909dbb303956d4c1 Merge branch 'jz/apply-3-corner-cases' into jch
19f7eb752690a40badf223af0b48011a64d7c795 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
d6a96d36caa61d6dcda7741bb89c06375caff673 Merge branch 'ws/fast-export-with-revision-options' into jch
016a9c81ffb0a2e942dceec20a326982db855db3 Merge branch 'en/remerge-diff' into jch
50eac201a201e8e0f995a5c0d1d5a6365477649d Merge branch 'hn/test-ref-store-show-hash-algo' into jch
e16c49b01ebcb17566db07e8db5ef685f4e8a398 Merge branch 'ja/perf-use-specified-shell' into jch
b8bee3d0af3f1902e0aea98e6e7cd5d9c40b0cd2 Merge branch 'jh/p4-remove-unused' into jch
c91d31612454efc1b24ecaa21fcf06ebac11ae5a Merge branch 'hn/ref-api-tests-update' into jch
deb6e7c15251c38317946c786e94f5a8514722fd Merge branch 'ds/fetch-pull-with-sparse-index' into jch
14ce99ab687bb438ec7843ae113b0e099d22374f Merge branch 'hn/refs-debug-update' into jch
4eb55fc4f5fd772fb5182b55902a683e7afbdc5c Merge branch 'ab/makefile-msgfmt-wo-stats' into jch
7d5b7105f423c8334153585374317f103866d1ff Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c' into jch
69e9fd72b5307636bbdf455fad2933cbeb815f71 Merge branch 'ab/makefile-hook-list-dependency-fix' into jch
eda714bb8bcb1e3fee4afd41fbdf88f63946349a Merge branch 'tb/midx-bitmap-corruption-fix' into seen
7a3d7d051267a188efe8ea72cdca060eebe5fe2d Merge branch 'ja/i18n-similar-messages' into seen
fb749c257d51b18f4a2095f86930111e51e9fcab Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
b7b0edd5fb8b28337c51d611106c161b3d3928f9 Merge branch 'jt/conditional-config-on-remote-url' into seen
8cb63e8378eca99d2a8f18a8f6f11918df8d9465 Merge branch 'ab/cat-file' into seen
1f6454938aa4e716d4161d37bdcb4c48fe1f31a5 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
1f4f1b4cae0394cf7eed2333c383e202c184cc2b Merge branch 'cb/save-term-across-editor-invocation' into seen
6edb18a5a8767230d4be02b487d9a3fb8cc1fb27 Merge branch 'ab/only-single-progress-at-once' into seen
1296d35b04127142ca5f3b7bdfe95cf5cedcd750 Merge branch 'ms/customizable-ident-expansion' into seen
98495a25ad28e12abf0f13fd5c84e1eb6aea57a7 Merge branch 'es/superproject-aware-submodules' into seen
261672178c0b749a251c84d73b8d2f2b7df2d518 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
337743b17d0202118379696fb77eb380433f0122 Merge branch 'ab/config-based-hooks-2' into seen
4dd30e0da455c64af36b44532abeb39b4f39fa85 Merge branch 'jh/builtin-fsmonitor-part2' into seen
9db1e861652e21fc3ddbda3dc6e8b53ac3d4417a Merge branch 'ab/ambiguous-object-name' into seen
ce1839024aa7a2ef177c5069e210d330dd4715b0 Merge branch 'ab/usage-die-message' into seen
aeada89819697e2fd0b414a08e43634177298ac7 Merge branch 'js/branch-track-inherit' into seen
e3dc8d073f6e58ac234d053feb004bce51f1b23b Merge branch 'gc/branch-recurse-submodules' into seen
a7e46107dc7a73077e4cb2517ae97c0b4956e297 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
7fae32bdee73f3a5d4c55b24e294a70c5b9f7b9d Merge branch 'lh/use-gnu-color-in-grep' into seen
d3419aac9f4d651b9e60b6a8dd78bf98f8bff66f Merge branch 'pw/add-p-hunk-split-fix' into seen
26c4c09dd34182ac53a9a925aa4c79534d2723e6 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
22820e8d3cfe53b6a5e64472f64b41a0f8ff2732 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
fcb2bf6ab6bdaa8297b21dc6ed7cdc387780aeb4 Merge branch 'ab/reflog-prep' into seen
95daa54b1c3a9a924d19505882fde1dcb427054a Merge branch 'hn/reftable-fixes' into seen
0db63651e6937a2429406e600c3b0c42758d86b5 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen

--===============7503705411718812417==--
