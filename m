Content-Type: multipart/mixed; boundary="===============7126653930096160162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Sep 2025 22:36:11 -0000
Message-Id: <175875337124.3387791.1333925215798589171@gitolite.kernel.org>

--===============7126653930096160162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a626ce10dfa34505ba448f97317d4ffb19e5f259
    new: 9b05301f1afbc728bddaef29a4800f095d8171dd
    log: revlist-a626ce10dfa3-9b05301f1afb.txt
  - ref: refs/notes/amlog
    old: 9c45f841d9f7c5146fe1f9e8670aa45cf4cdebbd
    new: 6282faab552e8efbfe0101f58f2f9a0e530d6137
    log: revlist-9c45f841d9f7-6282faab552e.txt

--===============7126653930096160162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a626ce10dfa3-9b05301f1afb.txt

b7983adb5180c62586753754ae22a24ce8f7a04c packfile: introduce a new `struct packfile_store`
535b7a667a94d5882add829e30e20b6dfa076640 odb: move list of packfiles into `struct packfile_store`
3421cb56a8b37425f2a47695adfa4a29a06a9d2e odb: move initialization bit into `struct packfile_store`
14aaf5c9d889a4988ffc64b39fe38bd19b930a50 odb: move packfile map into `struct packfile_store`
fe835b0ca0ba4d6968cd2d1f824c178547934792 odb: move MRU list of packfiles into `struct packfile_store`
bd1a521de869dc9b26ca88efc5eae022222918c1 odb: move kept cache into `struct packfile_store`
995ee880277144207b2cb45069218aa972fb350b packfile: reorder functions to avoid function declaration
c36ecc0685a75f913fe4871766715221c71f4b09 packfile: refactor `prepare_packed_git()` to work on packfile store
78237ea53d6546aeab7adb2c7547a1177311ccde packfile: split up responsibilities of `reprepare_packed_git()`
f6f236d926915411eca28cb1c47619fdacf6eafb packfile: refactor `install_packed_git()` to work on packfile store
d67530f6bbe56f1951b8fd2fcdaae255bf552e2d packfile: introduce function to load and add packfiles
ab8aff4a6b2a1d5aa79deeb64bdeecc0234b4ddf packfile: move `get_multi_pack_index()` into "midx.c"
751808b2a18acba76b824aed4d8b7442bd7f5fca packfile: refactor `get_packed_git()` to work on packfile store
d2779beb36ff64eb062103db14006f7ae6da5f37 packfile: refactor `get_all_packs()` to work on packfile store
dd52a29b78d80e425be660f3b443a42e0374a7d1 packfile: refactor `get_packed_git_mru()` to work on packfile store
cc1cc31e2a46e33941840bbb2026fff2d0532b2b doc: git-push: create PUSH RULES section
657586a5a6ddfa1d6c732b8b0f4670d198a4be02 doc: git-push: rewrite refspec specification
55436e642a737c80fb76b0ab04eaa6cb0f989836 doc: git-push: clarify intro
a0cd02926d8e1c12c580880d9dc02ed75580012e doc: add an UPSTREAM BRANCHES section to pull/push/fetch
fa59e58458902bbec225111eb4fff3abd9c92f6f doc: git-push: clarify "where to push"
87999e246a75277a7ed484d00de117f2fef11e45 doc: git-push: clarify "what to push"
f931dc3065beda6845e9df6a62f003451fece45f doc: git-pull: move <repository> and <refspec> params
fa79b939377a114663aea2c146fa7aba564cc3f5 doc: git-pull: clarify options for integrating remote branch
c22e0d90c6ed9aaabcea562597914c62c8bcf088 doc: git-pull: delete the example
f1ddc8ca19235c890df89303401878f1050ce7b5 doc: git-pull: clarify how to exit a conflicted merge
8a9e741812b1bab690fd2a6cc8e28c8702840c17 diff --no-index: fix logic for paths ending in '/'
ca66ebbb0f275c3d7694d3a0cbf1c5d190644c6e fixup! diff --no-index: fix logic for paths ending in '/'
bf5928368f6b6dbca4fff6dcabba0ab27b2cfa77 builtin/repo: rename repo_info() to cmd_repo_info()
f72da69538376e715f03179822aa7abe02e6c676 ref-filter: allow NULL filter pattern
b3b877acd206e130297e553fa49cc4b7d5c5b652 builtin/repo: introduce stats subcommand
82bf964bb8df0c5fc6204d55547fbb45ffac86db builtin/repo: add object counts in stats output
6e5d656e7d56eca17e02a2a44958349d4b1c42f0 builtin/repo: add keyvalue and nul format for stats
f42a7792048e15daca6df994143112d19a51d531 builtin/repo: add progress meter for stats
8652f6ebcd6c2d7c742d56c6710941aa7c7e06c6 Merge branch 'je/doc-push' into jch
3abe7eb2628a82d1f4ccdcd93afdfddf8fa9c5f1 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
f0262f49de2a5f86295ee129a7923f7c35b0d817 Merge branch 'ps/packfile-store' into jch
770fe95c81d5de12603ad750eeb55cea6d98da7e Merge branch 'sj/string-list' into jch
4ec50682ecfeb8c2a3d431ff50f7d0290204e19a Merge branch 'pw/add-p-hunk-splitting-fix' into jch
95999a5ee173887ec5db30eee7a85aa26f6c1c3f Merge branch 'en/xdiff-cleanup' into jch
15ef7055ad6611bc36e1991618638bef85adca03 Merge branch 'kn/reftable-consistency-checks' into jch
0974ef61f550eec0d96f214808fd34c186a84b44 Merge branch 'js/curl-off-t-fixes' into jch
2577ebf62efca3a5bb563b8da98614bffdc246cb Merge branch 'kh/format-patch-range-diff-notes' into jch
1d9dcceedbee147a573cd5a6e96cd981d8d61fa2 Merge branch 'je/doc-push-upstream' into jch
db6d7cbf792c06183e849e00b174194b300fd73a Merge branch 'je/doc-pull' into jch
2d652ac6d71a23e5bd7cea4c8576523a740a022b Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
374700d160bfcba79222fc31dd89ad0c7b0b2b3d Merge branch 'jt/repo-stats' into jch
5fa795cd63b441fca87ca8af5b9bd8d8852386da Merge branch 'lc/rebase-trailer' into seen
a4f21df126e38290ccfe12b3287391396ee8c8e7 Merge branch 'ps/commit-graph-per-object-source' into seen
ff247a93c7ef0eb7ea2cbe760715bacbcc43bea4 Merge branch 'ar/submodule-gitdir-tweak' into seen
8492e5149ae45f96365f88fbed9b9aef493c947d Merge branch 'ps/odb-clean-stale-wrappers' into seen
9b05301f1afbc728bddaef29a4800f095d8171dd Merge branch 'bc/sha1-256-interop-01' into seen

--===============7126653930096160162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c45f841d9f7-6282faab552e.txt

99be75b6e67ba588a37899a6aa3883bd90be1a47 amlog
a6324e482eaaac911ba407e6288dad5d55de3062 Notes added by 'git notes add'
931a0365fbdff12b55f6d6ef8543249f541d1041 Notes added by 'git notes add'
0801dd0e9f839bde405f30cb9bde4efba6f96af2 Notes added by 'git notes add'
62c55cb28cbacb14c4451a5a460d248e311c115f Notes added by 'git notes add'
f629421b3889760dcc837b1eb061c881721e29c5 Notes added by 'git notes add'
8a597232d6523d87877dd0224c70c1808c69e451 Notes added by 'git notes add'
0ac21185cae1c6774a3df1a2f24be9635e570db6 Notes added by 'git notes add'
aa20173b9eea171dcfae136640e782fa02e0c1b8 Notes added by 'git notes add'
07325e89d52a9ad753dcc7feb2e6c08aedcb05b6 Notes added by 'git notes add'
b50a612d8f95c2466ce538de7aa6f3952c70a736 Notes added by 'git notes add'
1ad03d785bd655f1e65fdd1c17c15548c2e2c4ca Notes added by 'git notes add'
52ed1ffc6eb2dfbc04de891c203364b47737e434 Notes added by 'git notes add'
f1729b22e5d5884782a89183fe20613fba5d7364 Notes added by 'git notes add'
c32e15839d0b526a974d10bb0a62206ac033a69a Notes added by 'git notes add'
8e7c338d9b3d6bdf5fdb754de7a4b1d2db0ee216 Notes added by 'git notes add'
b5c3fa012206a51a03e85fd86f872f6cc4c4859b Notes added by 'git notes add'
ea0b859bd0a72b634f2bc95e18d33dcf365efb3f Notes added by 'git notes add'
a9d4931bb14c79b3edfdc96eaa29147ef9b77043 Notes added by 'git notes add'
a0c09edef7bdf3a52aa02ba8d62ee50122ad8a85 Notes added by 'git notes add'
3604b8b0b19f0172c6755921800629b13bf8f889 Notes added by 'git notes add'
d5254c120fa90e889551b0b1aa8411a3dc98f505 Notes added by 'git notes add'
2039f8602edfd1b605da8d7d979174914c73961d Notes added by 'git notes add'
25c6dd76490c109e25bacd15958d9021ff8a2f9f Notes added by 'git notes add'
a0cf5bf36c84a89799e2170df304b8fb1e12134e Notes added by 'git notes add'
e590412cd4c07670fbc46c2894a646d15851e5d0 Notes added by 'git notes add'
948661d4f6d575ec4677b441b85ce5a0420d0811 Notes added by 'git notes add'
06c4298537fa0a5195d3aec7a606393f0b951df3 Notes added by 'git notes add'
4a36eafc30a39ae8a20346ed6ce6aa36f87105f3 Notes added by 'git notes add'
9c5a36c40278f5da8174a52382cf281d362c63c6 Notes added by 'git notes add'
dc88765a55df20c4bfc56178c9ed403bc6ff41c4 Notes added by 'git notes add'
b0340afa2e159f3b92210f562f3d2f89295b83c8 Notes added by 'git notes add'
fdd55b92baf4d8eac7c742e029cffcedd3f80cdd Notes added by 'git notes add'
53e997cd575855d5792c751d2ff5e4f69b52fef8 Notes added by 'git notes add'
c7bda25cdb4c4e264b230f8b692612c478483039 Notes added by 'git notes add'
34830c6c2e62f818de052f875a0f91413651b143 Notes added by 'git notes add'
93bb2433a78c8c36e8b4d7b1195e0b8a02abca16 Notes added by 'git notes add'
df2aaa4baaabc9a4d56892266f9ff93d2ca58732 Notes added by 'git notes add'
903194e2c34c99ea0ceeb6c3df81d6475f2b6fbd Notes added by 'git notes add'
acd4de90f22121718aaf40725b33a7f2e7f1c917 Notes added by 'git notes add'
411dfedf30d67ebedb51284741144e0887280831 Notes added by 'git notes add'
9343a7170fb9a28a43dfdc569fc1ef729a01e791 Notes added by 'git notes add'
1d4bc04edaccf21816de316ae81b0042e4ab27c1 Notes added by 'git notes add'
5de6194eacf6aa4c844b2af97e8c79eaf989f501 Notes added by 'git notes add'
e030366a84b96b7fc219583d7f2ef739b1ee2177 Notes added by 'git notes add'
6282faab552e8efbfe0101f58f2f9a0e530d6137 Notes added by 'git notes add'

--===============7126653930096160162==--
