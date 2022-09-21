Content-Type: multipart/mixed; boundary="===============1243019609717256174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Sep 2022 23:02:25 -0000
Message-Id: <166380134557.1719.3290739552268623736@gitolite.kernel.org>

--===============1243019609717256174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 370d3a06a3ecb6950e10158c77ac32eb01ae0a88
    new: 1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8
    log: revlist-370d3a06a3ec-1b3d6e17fe83.txt
  - ref: refs/heads/master
    old: 370d3a06a3ecb6950e10158c77ac32eb01ae0a88
    new: 1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8
    log: revlist-370d3a06a3ec-1b3d6e17fe83.txt
  - ref: refs/heads/next
    old: 5a2a1bf97adac199f8cc0255ca7b0e2d0120fd75
    new: 413fe02c70ffea5b779d4f98dfa4a502e54bc4ab
    log: revlist-5a2a1bf97ada-413fe02c70ff.txt
  - ref: refs/heads/seen
    old: c5d03b3b8bff7a9365cd92209d599c6a2b76ca2f
    new: 0e7691aca842259f9e454c132f5d9a46681d8645
    log: revlist-c5d03b3b8bff-0e7691aca842.txt
  - ref: refs/tags/v2.38.0-rc1
    old: 0000000000000000000000000000000000000000
    new: e184b82afb7dbee0eeb0930f19a6e2c831fe0bec

--===============1243019609717256174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370d3a06a3ec-1b3d6e17fe83.txt

cb98e1d50a7a4a84b76f72dad694d49d2276eef3 diagnose.c: refactor to safely use 'd_type'
e01b851923d43cbd3c5b7055f689cc18283591b9 Documentation: add ReviewingGuidelines
89c8048855e7193988a7991ad01af0c6d8cf9226 diagnose: add to command-list.txt
9b1dc1c9d879368b6cfccb183f5fc19facb1d9df version: fix builtin linking & documentation
72991ff558585490aa4284c0b8ca1f13e86f0f18 Documentation: clean up a few misspelled word typos
bbb0c357b81d86dfd0b843cabe6c8fe29ced9ebd Documentation: clean up various typos in technical docs
8b74492135481fe0fdf4b2e023c55d4146a6d209 gc: don't translate literal commands
d11b875197c7b8150136f94788330567dc5902d0 t/Makefile: remove 'test-results' on 'make clean'
d956fa8082e1f8fb0fb26493113c1b98fee19fe2 builtin/diagnose.c: don't translate the two mode values
86c108a8a2c66ee38ab92a35c9acc3206377e264 Merge branch 'vd/scalar-generalize-diagnose'
ac45db1e7552b46e10c4f5732ed56dbfa92e2d30 Merge branch 'vd/doc-reviewing-guidelines'
2cf2ae9dd65d23e63978b791791458b2b701cac2 Merge branch 'vd/check-docs-fixes'
17df9d3849c6d089506c0fcfbf50c8fed6793a28 Merge branch 'sg/clean-test-results'
4140830d2567ba02f9668528cd2dd8e7b7c85837 Merge branch 'js/typofix'
04cc66fe8caed77a0c14106a935d9fba43cf44f0 Merge branch 'sg/parse-options-subcommand'
1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8 Git 2.38-rc1

--===============1243019609717256174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2a1bf97ada-413fe02c70ff.txt

2e092725e6f73d20080c3a71c0d8e234f266cb8d CodingGuidelines: allow grep -E
a764c37bad6b4da2b248c30af1c251110fe1e031 t: remove \{m,n\} from BRE grep usage
81580fa06d85ef519a46b0b225cebfe71c168a37 t: convert egrep usage to "grep -E"
37eb90f79a97cfeb216c7afe7bb0f129edfc10e4 t: convert fgrep usage to "grep -F"
02cb8b9ee3010084dae42df5da6d781d812153b9 fsmonitor--daemon: don't translate literal commands
86c108a8a2c66ee38ab92a35c9acc3206377e264 Merge branch 'vd/scalar-generalize-diagnose'
ac45db1e7552b46e10c4f5732ed56dbfa92e2d30 Merge branch 'vd/doc-reviewing-guidelines'
2cf2ae9dd65d23e63978b791791458b2b701cac2 Merge branch 'vd/check-docs-fixes'
17df9d3849c6d089506c0fcfbf50c8fed6793a28 Merge branch 'sg/clean-test-results'
4140830d2567ba02f9668528cd2dd8e7b7c85837 Merge branch 'js/typofix'
04cc66fe8caed77a0c14106a935d9fba43cf44f0 Merge branch 'sg/parse-options-subcommand'
1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8 Git 2.38-rc1
22bc339be1ccff003c685152df5dd0c6538e52be Merge branch 'dd/retire-efgrep' into next
bc69a73c6c0c4455d1187f57d14761c05d8f4c02 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into next
413fe02c70ffea5b779d4f98dfa4a502e54bc4ab Sync with Git 2.38-rc1

--===============1243019609717256174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d03b3b8bff-0e7691aca842.txt

86c108a8a2c66ee38ab92a35c9acc3206377e264 Merge branch 'vd/scalar-generalize-diagnose'
ac45db1e7552b46e10c4f5732ed56dbfa92e2d30 Merge branch 'vd/doc-reviewing-guidelines'
2cf2ae9dd65d23e63978b791791458b2b701cac2 Merge branch 'vd/check-docs-fixes'
17df9d3849c6d089506c0fcfbf50c8fed6793a28 Merge branch 'sg/clean-test-results'
4140830d2567ba02f9668528cd2dd8e7b7c85837 Merge branch 'js/typofix'
04cc66fe8caed77a0c14106a935d9fba43cf44f0 Merge branch 'sg/parse-options-subcommand'
1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8 Git 2.38-rc1
1118e82a0e7c750cbecf35b8c5ce9ea8e1c4a4d4 Merge branch 'ds/use-platform-regex-on-macos' into jch
553a14da154c2d0ff950e1533906feb4b1b3022b Merge branch 'dd/retire-efgrep' into jch
85a3d673cb2d1be441578ab3f789617a79923043 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
00873016a913fcd05a8ac98958cba9aa92e9225a ### match next
55b8014596eec64260fbe25d8caa19ea10710581 Merge branch 'jc/environ-docs' into jch
661715b6ababb6f050cc93d8c9f0347b0879708d Merge branch 'so/diff-merges-cleanup' into jch
692b7af751eb2835c6ded1633efa3d0eb25ae8a9 merge-tree: fix segmentation fault in read-only repositories
cad129b701c99e325a1799ac173fdc581143f139 fsmonitor: refactor filesystem checks to common interface
ec9fcff3c40e2ad35a7014794a7d37a3ef4ccce3 fsmonitor: relocate socket file if .git directory is remote
d2b5acadf99704e7a92d4843deb0325a77541879 fsmonitor: avoid socket location check if using hook
62bed21e1b71780ccd8aa98200fb5ecea4d9d31b fsmonitor: deal with synthetic firmlinks on macOS
7d720babfe9bb967867909aaed48b5d61e25970f fsmonitor: check for compatability before communicating with fsmonitor
40fa317f267250a1b285514cfb9ced5d0e3cc605 fsmonitor: add documentation for allowRemote and socketDir options
20af85b87759c01e8d4cf8f7be5c5fed6fd0a64f Merge branch 'po/glossary-around-traversal' into jch
fe5e664623d48f6defa785d394fc4532ff3ce9c6 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
0a59c9cd8727a41caa6e45ad6e20fb401187e324 Merge branch 'cw/remote-object-info' into jch
78caddb2bd5851cc3d0283b95ef904c54c66fcec Merge branch 'js/cmake-updates' into jch
baf90f871ed23d099c245580937f241a47e3207c Merge branch 'gc/submodule-clone-update-with-branches' into jch
75ec68b1ade2369fd3416c219175ba27242c0fbb Merge branch 'pw/rebase-keep-base-fixes' into jch
c8911f655bf2bd56bff9ee6e492ff3c584f69a4c Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
63d34e3eb837faf589670635c7bf2dd07aeaf2e7 Merge branch 'ag/merge-strategies-in-c' into jch
02d07a7701270d2fdd16201403fcb3f355fe493b Merge branch 'rs/diff-caret-bang-with-parents' into jch
86209d86e1ae73417d93761f03aef53816682845 Merge branch 'ac/fuzzers' into jch
1124c3bd913ab78f3d4ab00dbd690920b2e8c3c5 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
7e0101c8ee68c17954f49f37533373fbd2ea5b9f Merge branch 'js/bisect-in-c' into seen
419a35774ba4d6abaf507c09baac65f0f0671ef3 Merge branch 'ab/coccicheck-incremental' into seen
8edd13a67d767ad6ce5b0c2469eb8d763beac41f Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
d0db70e62b3ad70fc28879427fad5a793839053a Merge branch 'ds/bundle-uri-3' into seen
8a2d246364d8b59969d25e941858a46ef8a54f9b Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
b6fea5bee0029e03b5c382e74a982c846cdb4b20 Merge branch 'mj/credential-helper-auth-headers' into seen
6589be885b15e4cda5f90009c717e8c16d4efd59 Merge branch 'sy/sparse-grep' into seen
6ae150248dd6027945b94f945d4c50f8c45924a7 Merge branch 'es/doc-creation-factor-fix' into seen
47ab142eb8c400a2f1c1e9202e1250d75a0b3b64 Merge branch 'ds/maintenance-unregsiter-ignore-missing' into seen
d8ec55eef42fd2669c9b98cfd4b58afbf22e5e6c Merge branch 'hn/parse-worktree-ref' into seen
f74c2dc15133dcc8cd03cb9c81cdfc183f2008f0 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
c6d13a5e67b87b6035a79f151906c06dd3d8e663 Merge branch 'ja/rebase-i-avoid-amending-self' into seen
0e7691aca842259f9e454c132f5d9a46681d8645 Merge branch 'js/merge-tree-in-read-only-repo' into seen

--===============1243019609717256174==--
