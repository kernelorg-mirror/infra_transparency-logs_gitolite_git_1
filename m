Content-Type: multipart/mixed; boundary="===============0985963688996301094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jan 2026 22:30:54 -0000
Message-Id: <176955305488.240513.4214808749206819264@gitolite.kernel.org>

--===============0985963688996301094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ab380cb80b0727f7f2d7f6b17592ae6783e9820c
    new: ea717645d199f6f1b66058886475db3e8c9330e9
    log: |
         ea717645d199f6f1b66058886475db3e8c9330e9 RelNotes: a few spelling fixes
         
  - ref: refs/heads/master
    old: ab380cb80b0727f7f2d7f6b17592ae6783e9820c
    new: ea717645d199f6f1b66058886475db3e8c9330e9
    log: |
         ea717645d199f6f1b66058886475db3e8c9330e9 RelNotes: a few spelling fixes
         
  - ref: refs/heads/next
    old: 2597b5adb47d07fac54316d0a3d81a2567b43e87
    new: 60c1bca835f92efa5b7031ad2f3b1d0c52098679
    log: |
         ea717645d199f6f1b66058886475db3e8c9330e9 RelNotes: a few spelling fixes
         60c1bca835f92efa5b7031ad2f3b1d0c52098679 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 237c8f94d33eb4d02bd9012628dbe990ec7c73f8
    new: 94266b94692b868351258d5dc9e815d0b450118b
    log: revlist-237c8f94d33e-94266b94692b.txt
  - ref: refs/notes/amlog
    old: 7b3ef3f7cdca8f505bf48f72ad055371f89e5c92
    new: b9490bfb039a4a17c53af42844a9297ac84b7985
    log: |
         9fa44b27c9326d4a86901d40442d9ec4a343df6d Notes added by 'git notes add'
         f805acfb35e228b4639997afcda55a8c33d02295 Notes added by 'git notes add'
         c0f91b3763c87d0bb7b51a27839518d380b87bdd Notes added by 'git notes add'
         792e278a8e96091b46ba43c99f1ac4e638140b22 Notes added by 'git notes add'
         abd7c5e55ae3e759d2efced59dda15f26466bad2 Notes added by 'git notes add'
         0697e8d4c14c2fb7e4516669aa061b57a5dc9a9f Notes added by 'git notes add'
         549bdd418de96930f5464a8de525a97515e3e668 Notes added by 'git commit --amend'
         b9490bfb039a4a17c53af42844a9297ac84b7985 Notes added by 'git notes copy'
         

--===============0985963688996301094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237c8f94d33e-94266b94692b.txt

6a05eaa07562cca7116939be7c8ab3631b81b19f last-modified: rewrite error message when more than one commit given
ba3c9665720b630b8c4679859ad07a1aed7e79f2 last-modified: fix memory leak when more than one commit is given
ee8169323a7969f9c2cf0b8f2ca9bdad79f38943 last-modified: remove double error message
2b5f2ee005396d318513b096a99ec652937f96ea last-modified: verify revision argument is a commit-ish
ea717645d199f6f1b66058886475db3e8c9330e9 RelNotes: a few spelling fixes
b5cec28c335ac589c1b27b3a2854548adb0ecbd9 checkout: pass program-readable token to unified "main"
92cde85f3c390588f78d613922753d7241c00d92 checkout: tell "parse_remote_branch" which command is calling it
6960545d5e9bdd5abd61f1c6ce8936d6e7a19bec Merge branch 'jk/remote-tracking-ref-leakfix' into jch
4d2959ce852c49c05c261504f53e1743ddd6b51d Merge branch 'aa/add-p-previous-decisions' into jch
b4e4afc0a8077af979eadd64b82e1ee7141e093f Merge branch 'ar/submodule-gitdir-tweak' into jch
1c25cb03861166a3ed27d5d58b361446fc632891 Merge branch 'ap/http-probe-rpc-use-auth' into jch
23b7146ce6e087543a89c85e0da29ac834083f5a Merge branch 'dd/t5403-modernise' into jch
f8000624309504c0150dd224cb88ece344245949 Merge branch 'sp/myfirstcontribution-include-update' into jch
4540653dd8c73cdf2acec9713e1926c960074bdf Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
0ef452c684c8c646d49352d91f57096dd9b0aa30 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
919a88f0a22e9aae8f7fd52b00c4eb1acc9c14f4 Merge branch 'tc/last-modified-options-cleanup' into jch
20984c7a54a8131c1e1247f2e440a64f5ab854b7 Merge branch 'sp/t5500-cleanup' into jch
05f23544fc5a2d15ca1d45aedd79f8be9bb15f7f ### match next
c043d0ef402957dc347440b4c99dcffb38fdd1be Merge branch 'tc/last-modified-not-a-tree' into jch
df8574f00f1e72bbc135da71f03aace4c0d77c13 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
11bc26b38511998069c74bb0fb589ceca808a7af ###
90bb535e2ea4cfb571da0934aded950609a2f7ba Merge branch 'ps/commit-list-functions-renamed' into jch
27bdc8394f705d21d4968137f0d45ba7cc3a9f34 Merge branch 'hn/status-compare-with-push' into jch
abee53209152a283647d69fc71ddc3e156bd9120 Merge branch 'ps/history' into jch
9820c3bb089213f260c36ae386c572e886b3c840 Merge branch 'pw/replay-drop-empty' into jch
744383d86debcf51a8fd10a36ca74c7784c6dcca Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
0d42b3c9fa20c5fd731240628c689a2b2f7bd76c Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
ad3b5b24b69a1be710c5af4dd1973d7e4d86a15a Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
6a9e82217555ad0b4e7dd7b4fea376210daf0e8d Merge branch 'ag/http-netrc-tests' into jch
d4ae95f2d5f5d9b5d7e5dee25fa377299b439906 Merge branch 'sp/shallow-deepen-relative-fix' into jch
054cfa62989d24861861c7b1b2abfac2b13cf2aa Merge branch 'ps/validate-prefix-in-subtree-split' into jch
ab5bddd79b3dc2808adbd9ac8282b7b299fd5254 Merge branch 'ar/run-command-hook-take-2' into jch
e5bdb743a4bb4a893794ce3ddd94c80ea3dc43e8 Merge branch 'pc/lockfile-pid' into jch
9f5ff93bd6dd877b27c8e5d8f85f81cf29e24bd2 Merge branch 'ps/odb-for-each-object' into jch
8923ee508f5036f3c2b956897335f0b825f26fbe Merge branch 'ds/revision-maximal-only' into jch
97490562e48db27c666b5a990447c9b186ea044e Merge branch 'yc/histogram-hunk-shift-fix' into jch
d93edaf761c47024c55fa4e32e48a6fdecf614a4 Merge branch 'ja/doc-synopsis-style-even-more' into jch
06d866a9021963d6a15d2d49dfeaae287578649b Merge branch 'pw/xdiff-cleanups' into jch
87295142785867cdcdf92b026d47d58eb06b920b Merge branch 'ps/object-info-bits-cleanup' into jch
67c6667039b89c3af201c82136862f2de2fe833a Merge branch 'jc/checkout-switch-restore' into jch
4e2a51165b0ce90b485df413f2ff325b0ba2ba2e Merge branch 'ac/string-list-sort-u-and-tests' into seen
7c668f9d5a2c7c906292cae1a19cbaf2053a3f88 Merge branch 'tb/incremental-midx-part-3.2' into seen
e5de254cf8f8cfa250a883074ee86330184bfecf Merge branch 'lo/repo-info-keys' into seen
5cfca48dcc7dcd586b7b12e02c2bb9e44fea64ea Merge branch 'pt/fsmonitor-linux' into seen
56b648b50c7bb915892d3c5df5eb1d2591174a1b Merge branch 'pt/t7527-flake-workaround' into seen
648d4830607910bc9dc2b061fa6edb1000f28403 Merge branch 'cc/lop-filter-auto' into seen
c2df776fbe87d9902fcb2dfbb8d29e915473bf32 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
0907b6d81f5401bb5cd2cdfd9a3d0883fd2122a2 Merge branch 'ob/core-attributesfile-in-repository' into seen
2703aa1e2992509d780b9cf9a3ee0780ee077e4a Merge branch 'js/neuter-sideband' into seen
e136cb7dd271cf1019a90fb1593d9f37869f92d7 Merge branch 'ng/submodule-default-remote' into seen
bd1d75646d0667cbb330a44a9c6a9b0305e2e52f ### CI
94266b94692b868351258d5dc9e815d0b450118b Merge branch 'bc/sha1-256-interop-02' into seen

--===============0985963688996301094==--
