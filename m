Content-Type: multipart/mixed; boundary="===============3713978927149077170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Jan 2026 19:24:33 -0000
Message-Id: <176867787399.825701.412287203236836422@gitolite.kernel.org>

--===============3713978927149077170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cbc96a51c9d8333f161d99bdfd683edd580f4e03
    new: 678fb955eb82a82418650a9f54b5f375bee175ad
    log: revlist-cbc96a51c9d8-678fb955eb82.txt
  - ref: refs/notes/amlog
    old: 493b57801259b1f9e3039deb41eaf0b82afb78e7
    new: 1294688fd7238b93456972c2456d548e9bf0d0f0
    log: |
         fd8dbe6b7de011214e0dde3f54cc6708970e91a3 amlog
         98ffa8bb3c386761186cf406cb4e2aa57e72224c Notes added by 'git commit --amend'
         c164ad43441056399f1fd124316d48b1ef9f5a8c Notes added by 'git notes add'
         4611dae3c1f327bfe74c89b2f011c2ddcddd8abf Notes added by 'git notes add'
         1294688fd7238b93456972c2456d548e9bf0d0f0 Notes added by 'git notes add'
         

--===============3713978927149077170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc96a51c9d8-678fb955eb82.txt

04f5d95ef7715e952c93f078e2973c44bb6f3396 t4073: add test for diffstat paths length when containing UTF-8 chars
2210f381cc5c928377e0267b298e63646b3cf8f9 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
de985d69f66960cb512b38f2e7bc83d2a92d391e help: report on whether or not gettext is enabled
bc8556d06652c50bb0ab03dd75fe31a1909975a4 t1005: modernize "! test -f" to "test_path_is_missing"
984ff994442f2e20a13ef8b2da388f0aa278c22f Merge branch 'ty/t1005-test-path-is-helpers' into jch
d590ba4684edf14fa24fd6a648784ceeb3115f1e Merge branch 'jx/build-options-gettext' into jch
d7971544fe17378f44f49983010dbfc1834f7bef ci(*-leaks): skip the git-svn tests to save time
2615054389b608727a6c6bb41caf8db865624f92 ci: skip CVS and P4 tests in leaks job, too
dde09b8d87312381a4c9257f11c1ef2297f68a2a Merge branch 'js/ci-leak-skip-svn' into jch
10fe540ccdd76b3d1ee49f19f4f0203514ba2f2a Merge branch 'en/xdiff-cleanup-3' into seen
bb51d5899ca4ee577d5872a3bbb4fcbe8fbbfbc6 Merge branch 'tb/incremental-midx-part-3.2' into seen
73495a690eb573c3f09ad389b114df5528273ec1 Merge branch 'lo/repo-info-keys' into seen
5b6e1bbcecb6648dee4fa9ea6a2719039a7500db Merge branch 'pc/lockfile-pid' into seen
52d85aec02a4accb8a1265aa001c448722158bc1 Merge branch 'pt/fsmonitor-linux' into seen
4d43a27b422772907a6e14953311c45abc433c15 Merge branch 'pt/t7527-flake-workaround' into seen
94449fef2afe39e79e26153259cd8e5287161dda Merge branch 'cc/lop-filter-auto' into seen
5ee01be160d2c2025649168cc313b927fb7a5fb7 Merge branch 'ps/history' into seen
1f92f26ce598b51af1c8041e39592789f68fc530 Merge branch 'pw/replay-drop-empty' into seen
c271bffccc8d608c095d46785ba1ab1a6351f4b8 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
e3ca2323f94346494ebecc847234d79221b1c7e9 Merge branch 'ob/core-attributesfile-in-repository' into seen
6dee117b495ba1ba118182c833cf6de65639fde2 Merge branch 'ps/odb-for-each-object' into seen
a88d5ecf67b1d76534d59613a73e25b820f0f571 Merge branch 'js/neuter-sideband' into seen
aa3cb8b96b1ab78c1064cb3f006b88986b96f110 ### CI
f066276b1d46009e444e2f09a9d87fd96b952b05 Merge branch 'bc/sha1-256-interop-02' into seen
57a8c4abdbb5af4c131d68131927e860ef3c84b1 ### Not enough discussion
b10823d550faad83bf237e07e51f8a2e26139fff Merge branch 'kn/ref-location' into seen
c0538fb71cfe22c62a5035fdae8974b0299feaa5 Merge branch 'yc/histogram-hunk-shift-fix' into seen
7c659dbb8ec5e818f323ec68020f2d87556c8172 Merge branch 'jc/exclude-with-gitignore' into seen
faf62bcf7f28ef38b54507abc55e9191f9a310a9 Merge branch 'sp/shallow-time-boundary' into seen
9f1fff741d03b95cf20815245a9adceedfe57a37 ### Overdue reroll
c9c35d45aab0343b3df371fd5e46af4ce987919e Merge branch 'tc/last-modified-options-cleanup' into seen
88f860880da40f93f11bade99c7bde4bb794d3f9 Merge branch 'jk/parse-int' into seen
ae2590a01c6aaf4655e35600d9bc43591a1f1c13 Merge branch 'ms/doc-worktree-side-by-side' into seen
56285b8f2c6815649f96a0cc834ce88ba538158e Merge branch 'lc/rebase-trailer' into seen
678fb955eb82a82418650a9f54b5f375bee175ad Merge branch 'dw/config-global-list' into seen

--===============3713978927149077170==--
