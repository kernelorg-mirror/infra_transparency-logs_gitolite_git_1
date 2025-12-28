Content-Type: multipart/mixed; boundary="===============1081435357930010264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 28 Dec 2025 07:24:00 -0000
Message-Id: <176690664011.1291023.12009937328436110462@gitolite.kernel.org>

--===============1081435357930010264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3d4493b238486685fcbe2b5d6ab5a334fb2733af
    new: c1727f9df6010120f5f5b9b1e886922cc3ce25f8
    log: revlist-3d4493b23848-c1727f9df601.txt
  - ref: refs/notes/amlog
    old: 05febddabbceeea90a6ba986e4aff32b6e955e19
    new: 6885828e75219688a7a6117a2d7bf5d803d2f5fd
    log: revlist-05febddabbce-6885828e7521.txt

--===============1081435357930010264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4493b23848-c1727f9df601.txt

93f894c0012188a5d2b484ccf88a02692355d480 checkout: quote invalid treeish in error message
d8a17ef09b8d9fdeb7d22cbc926cbebf3d8a58c9 revision: export commit_stack
052efdd60f860dc5bc50a92f10911402d9cc71b4 log: use commit_stack
041c557171f160174cc40b0583adf411cef9e316 midx: use commit_stack
d78039cd500176c919a749deb197ed68d1847110 name-rev: use commit_stack
06e1f6467ee3dd92ceb894fd584173271a8aa577 remote: use commit_stack for local_commits
4455d4a2ea6e89b3f3cc50dc1d7435afac3e1e0d remote: use commit_stack for sent_tips
bb3a1ce91f964b353e8a428be574c20571db60a6 remote: use commit_stack for src_commits
64dbeefbd24e02eb05ae3250e118c9552b7690fb test-reach: use commit_stack
2ebaa2b45e752088fd03d03c484fe43a653deba8 commit: add commit_stack_init()
065523812f574b432242fcb7d7f2c1ed8c85b4b7 pack-bitmap-write: use commit_stack
506a7b66908eb5c3898a3eadbd402308f5b43cf8 shallow: use commit_stack
958a816794b9382fe90585b674ee8b96ed6aa8bf commit: add commit_stack_grow()
3e456f1d8ac409abcf1da3867c9505f48564e874 commit-graph: use commit_stack
0e445956f4c9b6d079feb5ed831f018c857b955b commit-reach: use commit_stack
363837afe75e7d6f6efd53775887dff67fb9e5d6 macOS: make Homebrew use configurable
cee341e9ddb0b57e19f16c64b17caf68683faaeb macOS: use iconv from Homebrew if needed and present
abf05d856f50fbd8f0390b31e7187d78930dbaf5 show-branch: use prio_queue
56cef1e504d7d111b4acb588dfa1a12e5ab550b9 run-command: add first helper for pp child states
23a720e96b98cb492077a2d23107df31dbc17a96 run-command: add stdin callback for parallelization
26238496a70f084912924d2c3af828c24bceb4aa hook: provide stdin via callback
05eccff8c7e6c58bad777a642ab8a28c87602d36 hook: convert 'post-rewrite' hook in sequencer.c to hook API
3e2836a742d8b2b2da25ca06e9d0ac3a539bd966 transport: convert pre-push to hook API
7a7717427ea7253003d221c47b462d9334429053 reference-transaction: use hook API instead of run-command
857f047e40f796aa43c6e7c754d8a32ee64e4f4d hook: allow overriding the ungroup option
5ab5872a53296b009cca43d412efd1a74ea4f149 run-command: allow capturing of collated output
53254bfa1b4e91bab2c675d1a6b561026f7b573a hooks: allow callers to capture output
0bbaf3653f54f49ac124c623906983839c38b354 receive-pack: convert update hooks to new API
c65f26fca46f742e8e457d859a83c4e6ef3c3953 receive-pack: convert receive hooks to hook API
06188ea5f3f14040eb01aa883ac7a7a03c93e6a2 config: use git_parse_int() in git_config_get_expiry_in_days()
57f7dd48d79302a095b56fa4019b537b4f4fd60d receive-pack: fix crash on out-of-namespace symref
1524e3975d100fded8aedb9ee64e61b11e5518ad Merge branch 'ar/run-command-hook' into jch
e87aefdc7564859a834d2db23f4fa3897257c8b0 Merge branch 'rs/macos-iconv-workaround' into jch
5da599f2e8e40f3c84b307d9eeb95eeb8438249e Merge branch 'ja/doc-synopsis-style-more' into jch
f4e7e8432ba7337f359962f5a10e2becaf3661c0 Merge branch 'ar/submodule-gitdir-tweak' into jch
b8ec9bee6bd8a2682922c52306bbe2cabcfa64e6 Merge branch 'wm/complete-git-short-opts' into jch
d998e2fc837f2d6e0213578fcbd4aac5cb61ce6e Merge branch 'kn/ref-location' into jch
284cdd5f56cbf0c33319fe8ef620d96925ae70ed Merge branch 'tc/last-modified-options-cleanup' into jch
8858fc401068c582b62ddd2552afea067d28fa47 Merge branch 'jk/parse-int' into jch
f6281c652f59f02da5849aa0b79935d4c476d22a Merge branch 'ps/odb-misc-fixes' into jch
918907eeebb921d040486ffc43a57e9966a7a947 Merge branch 'yc/histogram-hunk-shift-fix' into jch
24ecc796b7de7553e9dce065771eda59aa4b5585 Merge branch 'sb/doc-update-ref-markup-fix' into jch
af53b543f719303ee28310fcecaf95f49734a566 Merge branch 'pw/replay-drop-empty' into jch
d5a517413836ac43de1cd91bcb0d526af5572956 Merge branch 'ap/http-probe-rpc-use-auth' into jch
b5febb8584dc37b8d5325d9c4035a62d0aaf3338 Merge branch 'js/prep-symlink-windows' into jch
c88bb9710f0cb261f0c27b87285dc07b65556ffb Merge branch 'js/symlink-windows' into jch
88aea2c41e47be82c3432454fe7ad86f8ef95630 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
1a5d450faffc27b06edb2897c2bbc4fe59a01707 Merge branch 'sb/bundle-uri-without-uri' into jch
96e203d423f1c2484947097743e22f0ed46ab12d Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
f8e2209dbb790999f07fd3adf28a729041af814d Merge branch 'rs/commit-stack' into jch
7fc77706522ee0dc21a392a0b840cea5047fe1e0 Merge branch 'rs/show-branch-prio-queue' into jch
b8ff8c30828aa57d20d08ee3cf3a0a74c33ad85a Merge branch 'rs/parse-config-expiry-simplify' into jch
f64d5f6ed239084b2fe364700b9887a0450a7541 Merge branch 'bc/checkout-error-message-fix' into jch
7bd9a6acb4230ca181a6faab8096f72d4a914f82 Merge branch 'kh/replay-invalid-onto-advance' into seen
67058ff8efd5c87a2674a2b788b2bc00cc9d40cc Merge branch 'ps/clar-integers' into seen
d45806fc548fe20f6dfa1c0984b790ac3fee331e Merge branch 'tb/incremental-midx-part-3.2' into seen
d881542d15bb51b0000b222852cc5d04ced8300e Merge branch 'jc/exclude-with-gitignore' into seen
a388c9c85da606e0253ab6bd1a4d44da494ddf1b Merge branch 'ms/doc-worktree-side-by-side' into seen
231b0a6c75d215dcb8fcbc0700e547dc689bf5e6 Merge branch 'lc/rebase-trailer' into seen
076e08df9e7e17da7461796ae172ac425c567248 Merge branch 'je/doc-reset' into seen
1104571455b66bc485a7a811b2142abcc072e8e8 Merge branch 'dw/config-global-list' into seen
e2cf3835fbb468bdfa464a0460c2ca1f55b09cab Merge branch 'sp/shallow-time-boundary' into seen
9b67d2bbd26f570e3370a9f2e7c8509b4aa977f1 Merge branch 'lo/repo-info-keys' into seen
7bf9636d7a2a377bbb32cb1755a446b5b8523bb8 Merge branch 'js/neuter-sideband' into seen
5068a3b750ca72164bcec5f1a9c1249c1cd3263c Merge branch 'ps/read-object-info-improvements' into seen
8030f936ee729091d9c6ac00511736c11cb2f86e Merge branch 'pc/lockfile-pid' into seen
c317674929dc8623cb15b857a840a213f6fbabde Merge branch 'ps/packfile-store-in-odb-source' into seen
711fcad5c5c70f176e97a33d88c0a5971ade9ad2 Merge branch 'cc/lop-filter-auto' into seen
64975d3b51141eecde52db310978aef811f8ab39 ### CI
c1727f9df6010120f5f5b9b1e886922cc3ce25f8 Merge branch 'bc/sha1-256-interop-02' into seen

--===============1081435357930010264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05febddabbce-6885828e7521.txt

6e9646718997097c5c31bdad050a12dc16acc546 amlog
bcc57a922a057ef6fbdb65a9864bbe622ef054e5 Notes added by 'git notes add'
2f972b6c315b980e8590e5ba39ae3757e947aa37 Notes added by 'git notes add'
b9a2486d357e55c4821e932e8cd649e8861c6521 Notes added by 'git notes add'
bcb9c147225f59ea52b3636d1c3662fe891fb11b Notes added by 'git notes add'
ed82c64f4bf6c2c039776ef30c936c3d6a208fcb Notes added by 'git notes add'
6d455eebad381cd869932df3e34ef3598b85098c Notes added by 'git notes add'
2da0a8c8f786f91a79bc814370f417c19d0f61a9 Notes added by 'git notes add'
aafa42947de64e5c15fc79eaa23d44f6be27c6f0 Notes added by 'git notes add'
f96841f57e9e2afa86c5e575000c85521c1eb5c8 Notes added by 'git notes add'
545403589f2eef6f35afe465dbc2c594f918021f Notes added by 'git notes add'
7a592110ed6651cd0dfc34650fe6b23e0af98513 Notes added by 'git notes add'
86633b21c71bc5616e9b897adcb79086208f5ddd Notes added by 'git notes add'
8aebcb086742473bb0c4ef351ae278173e0781f4 Notes added by 'git notes add'
6885828e75219688a7a6117a2d7bf5d803d2f5fd Notes added by 'git notes add'

--===============1081435357930010264==--
