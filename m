Content-Type: multipart/mixed; boundary="===============8173327387552428831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Sep 2022 20:35:53 -0000
Message-Id: <166379255344.28530.5986599430343875403@gitolite.kernel.org>

--===============8173327387552428831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f4be853b48af8074d16b6b13f52c67f9ed383390
    new: 8bd55f8f5602f54f611d2699604f96063a6c006c
    log: revlist-f4be853b48af-8bd55f8f5602.txt

--===============8173327387552428831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4be853b48af-8bd55f8f5602.txt

89c8048855e7193988a7991ad01af0c6d8cf9226 diagnose: add to command-list.txt
9b1dc1c9d879368b6cfccb183f5fc19facb1d9df version: fix builtin linking & documentation
37e00c51bd96655efc0eb535e193604786047cc7 sequencer: avoid dropping fixup commit that targets self via commit-ish
8d4da6e0d64dc23b3523e43b65f541bc04f00075 maintenance: make unregister idempotent
2699542824fd7c69ff3d4597100b6d26b9a14166 Documentation/git-multi-pack-index.txt: fix typo
2a91b35fce7284ed480e92d1bd08c774e6a9a270 Documentation/git-multi-pack-index.txt: clarify expire behavior
757d457907e3efa8eb911b772a690661cd432da5 midx.c: prevent `expire` from removing the cruft pack
d9f772145069fc0e2aa56a76229e001e0b47248e midx.c: avoid cruft packs with `repack --batch-size=0`
cb6c48cbbc7e196739b42c16c84fa320cc82b5c4 midx.c: replace `xcalloc()` with `CALLOC_ARRAY()`
0a8e5614924abaac17008aea3cef2ee8fa25f26a midx.c: remove unnecessary loop condition
b62ad5681f7ff08065d172f541ab2578d7b38e18 midx.c: avoid cruft packs with non-zero `repack --batch-size`
72991ff558585490aa4284c0b8ca1f13e86f0f18 Documentation: clean up a few misspelled word typos
bbb0c357b81d86dfd0b843cabe6c8fe29ced9ebd Documentation: clean up various typos in technical docs
8b74492135481fe0fdf4b2e023c55d4146a6d209 gc: don't translate literal commands
2e092725e6f73d20080c3a71c0d8e234f266cb8d CodingGuidelines: allow grep -E
a764c37bad6b4da2b248c30af1c251110fe1e031 t: remove \{m,n\} from BRE grep usage
81580fa06d85ef519a46b0b225cebfe71c168a37 t: convert egrep usage to "grep -E"
37eb90f79a97cfeb216c7afe7bb0f129edfc10e4 t: convert fgrep usage to "grep -F"
d11b875197c7b8150136f94788330567dc5902d0 t/Makefile: remove 'test-results' on 'make clean'
b425461cb5f781aa98d1ed2a8a88712e23fa959c SQUASH??? resurrect previous version of the tests
bb5600362e549fb87bb7dee5a586b000028f748c fsmonitor: refactor filesystem checks to common interface
8c619c9b9df5e1f57b39be12feb0e3de37016c3c fsmonitor: relocate socket file if .git directory is remote
5fd76504f7cf84c8c33fccaf67f36064735849c5 fsmonitor: avoid socket location check if using hook
b7837ff6085acb0451e4653b27b12c8161c11312 fsmonitor: deal with synthetic firmlinks on macOS
570fcbfd1fc66ff4de0eeafddb29ba07da500050 fsmonitor: check for compatability before communicating with fsmonitor
7cd974457734d03a02f27ccf561446141400f284 fsmonitor: add documentation for allowRemote and socketDir options
d956fa8082e1f8fb0fb26493113c1b98fee19fe2 builtin/diagnose.c: don't translate the two mode values
02cb8b9ee3010084dae42df5da6d781d812153b9 fsmonitor--daemon: don't translate literal commands
6e829e9a9778bb18813379da64e9c5c80eb1f290 Merge branch 'ds/use-platform-regex-on-macos' into jch
a877d324c410fb5e33db6aee044cc6953ce63075 Merge branch 'ec/reftable-pass-pq-entry-by-reference' into jch
705f76cfc7c621ea9f1131d1643b3fe3c7d9c27f Merge branch 'vd/scalar-generalize-diagnose' into jch
8a05f4eb0efb8d88caa6ae94051671bd7cdf7a56 Merge branch 'ml/commit-graph-expire-dir-leak-fix' into jch
727c09d1cf6f46f75748c7282901a655e119ab59 Merge branch 'tz/tech-docs-to-help-fix' into jch
d014a4cf13db1b232ba5fb10788fb282ff91b30e Merge branch 'fz/help-doublofix' into jch
51f5c5e75204131940a4f342ec84d1a9edb5d737 ### match next
c3b14e2e07279e97e80bfd1047b36ca5b78ea777 Merge branch 'jc/environ-docs' into jch
fcbd694c48362d564da4c46f23a79cc7fd137952 Merge branch 'so/diff-merges-cleanup' into jch
a4a8c07960a1f46f53d67c198ac97931737861d6 Merge branch 'po/glossary-around-traversal' into jch
c0c3a0995711fd949f7672b55e9c565a2a9dee01 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
d770c408561abec1ad8b2bac7a1bbc9125ebd586 Merge branch 'cw/remote-object-info' into jch
a7cf6970a6ac68da2c2efc503dcf6bd53ec96d47 Merge branch 'js/cmake-updates' into jch
d0dab6c93dd2ff221f4b5cce47b75c17733832bd Merge branch 'gc/submodule-clone-update-with-branches' into jch
903ced4afc24426e51de221abc6cbbb360d6562e Merge branch 'pw/rebase-keep-base-fixes' into jch
723c6c377f355146731fe0c68bb159063a828d4c Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
b6da65e4a6ba1fcab6b11478b01c0610205f7b2b Merge branch 'ag/merge-strategies-in-c' into jch
5ff4d1d013b119013df414077d0adf6193a5268b Merge branch 'rs/diff-caret-bang-with-parents' into jch
82206919a1c109cb3b9463d56fddf412defba860 Merge branch 'vd/doc-reviewing-guidelines' into jch
5d8fe7adc8ff0b850ba238a9d7f5acd46a50d94a Merge branch 'vd/check-docs-fixes' into jch
8a0002928448788701779959f218baebe682067f Merge branch 'sg/clean-test-results' into jch
1d528660caa98b215532442a79c389f2506a4917 Merge branch 'js/typofix' into jch
e419ea805305577aaf6b4e7e7df99d1378dd45bd Merge branch 'sg/parse-options-subcommand' into jch
60310306f6f65800a0961954fb7ff8e057b053e6 Merge branch 'ac/fuzzers' into jch
3056ef060a4e45582eb0fafbe75b0272a40b9a1c Merge branch 'dd/retire-efgrep' into jch
e1ae2b6a088c445602c6725dbc4d610571565630 Merge branch 'js/bisect-in-c' into seen
1e669483c34f1a0da3f2622209ec61a30cb4dbe0 Merge branch 'ab/coccicheck-incremental' into seen
b15dd86b88ed236f49d846ee4f8e97b5cf2f7ef4 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
2e4b6e0cd2ec1f02603ca3ca23ea685ba6745de1 Merge branch 'ds/bundle-uri-3' into seen
18f3e5fc08cd24c6a8d834c7e5f2ac8b94222e58 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
32aafc9b8f6a4f1ad3716b7c9f1707b190d3ea31 Merge branch 'mj/credential-helper-auth-headers' into seen
2105af35e64abae29c7f2d30f4a4d312c5bfa10f Merge branch 'sy/sparse-grep' into seen
e7f574490d59cb617071e813a89d18e24c0b9fcf Merge branch 'es/doc-creation-factor-fix' into seen
f982f31619667e6a2429eb5980bd28b0a186ced3 Merge branch 'ds/maintenance-unregsiter-ignore-missing' into seen
0bbf0398e479fd3bfdeac845c835d31f7995501f Merge branch 'hn/parse-worktree-ref' into seen
accb90671885860fc75ffe0cff367923fd3a5a50 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
9b3d4b29de8577931ab5df58d1f582ef8a6b8c08 Merge branch 'ja/rebase-i-avoid-amending-self' into seen
7ddb53ce321578bce258519041dfe5f601fccc69 Merge branch 'ed/fsmonitor-on-networked-macos' into seen
8bd55f8f5602f54f611d2699604f96063a6c006c Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into seen

--===============8173327387552428831==--
