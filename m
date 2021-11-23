Content-Type: multipart/mixed; boundary="===============8662185899060577629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Nov 2021 17:10:39 -0000
Message-Id: <163768743903.3850.13558988323652092919@gitolite.kernel.org>

--===============8662185899060577629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0ea906d20517145895193a99666d5f2860a04360
    new: 5f439a0ecfb4657100ec1e56ef9c6eca963b5a94
    log: |
         33c5d6c8456ecb1e89450483586f5f3f115ffa93 dir: revert "dir: select directories correctly"
         e3f7e01b50be94bfe6cf35b2f1e01ab75804d8d8 Revert "editor: save and reset terminal after calling EDITOR"
         1bf2673685990e0c9a5040d5289de3e7a5f9c96e Merge branch 'ds/add-rm-with-sparse-index'
         4150a1677bef6e1e42fd089e784a937f57a5c44b Merge branch 'jc/save-restore-terminal-revert'
         5f439a0ecfb4657100ec1e56ef9c6eca963b5a94 A bit more regression fixes
         
  - ref: refs/heads/master
    old: 0ea906d20517145895193a99666d5f2860a04360
    new: 5f439a0ecfb4657100ec1e56ef9c6eca963b5a94
    log: |
         33c5d6c8456ecb1e89450483586f5f3f115ffa93 dir: revert "dir: select directories correctly"
         e3f7e01b50be94bfe6cf35b2f1e01ab75804d8d8 Revert "editor: save and reset terminal after calling EDITOR"
         1bf2673685990e0c9a5040d5289de3e7a5f9c96e Merge branch 'ds/add-rm-with-sparse-index'
         4150a1677bef6e1e42fd089e784a937f57a5c44b Merge branch 'jc/save-restore-terminal-revert'
         5f439a0ecfb4657100ec1e56ef9c6eca963b5a94 A bit more regression fixes
         
  - ref: refs/heads/seen
    old: 93c9b0fa14c4535f126bbd34b8eaa43223dd9600
    new: 5fc1546e5183dccfe2fded31fd418efbdc46e6cc
    log: revlist-93c9b0fa14c4-5fc1546e5183.txt

--===============8662185899060577629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c9b0fa14c4-5fc1546e5183.txt

1bf2673685990e0c9a5040d5289de3e7a5f9c96e Merge branch 'ds/add-rm-with-sparse-index'
4150a1677bef6e1e42fd089e784a937f57a5c44b Merge branch 'jc/save-restore-terminal-revert'
5f439a0ecfb4657100ec1e56ef9c6eca963b5a94 A bit more regression fixes
9c29f5ea89f7bc6c65e2c1b652dd284a38cdecd6 Merge branch 'ns/tmp-objdir' into jch
eb662e3675da599ae9c8a3bebadf7a4fcaae7ab4 Merge branch 'ns/batched-fsync' into jch
111e1b312574819ab1d192f3443790e960279855 Merge branch 'jk/loosen-urlmatch' into jch
b0ad36ca0b062ca78f6d831a6004e87678998e50 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
08eb4fdbd5c6ab9a4da4d701580954cd34336d3e Merge branch 'ab/refs-errno-cleanup' into jch
b63a05625467a8c9abf4c502918f3e48d0b6829a Merge branch 'jc/tutorial-format-patch-base' into jch
a7d0cfb483e84ef0b6fd92db4685a731edb79732 Merge branch 'so/stash-staged' into jch
d1f66a1909382644a01a82a2818ae94d8ee87bde Merge branch 'jc/fix-ref-sorting-parse' into jch
00cd54efc7ecc076bfe4661a8852f0f0cf8ca56d Merge branch 'jc/unsetenv-returns-an-int' into jch
13b0d18843b6d648a0c1ad8cc6589c2dc92a0b75 Merge branch 'tp/send-email-completion' into jch
71ab445523b03d5c81307a03a2e1e2f17dcc53f4 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
5de8d30e75fe843cef90e217f64420c5b408e518 Merge branch 'ab/sh-retire-helper-functions' into jch
118dafe573c1b73107c90f66e9c5380767b3ab85 Merge branch 'mc/clean-smudge-with-llp64' into jch
39df5bb483f18a4cc87820f2359a0b9bb76a4264 ### match next
594fd12158146ece46c450cd0669b5ee1ea1aac4 Merge branch 'cw/protocol-v2-doc-fix' into jch
17d2b665206c3ff8789e8855433b5eec34f47db4 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
f640a0bd4a3d2f975d66ec60f9633798c2ba8872 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
1b883424650e65abe1a34a965f0b72129ea437df Merge branch 'ja/doc-cleanup' into jch
f3d1a398b3743aec86e066d342bc7f2640226277 Merge branch 'js/branch-track-inherit' into jch
f4ddebf5880a39841a41bd68e3acb51317d52c01 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
d9ac57a83296e9296e030297fda7e8079e48b081 Merge branch 'ew/test-wo-fsync' into jch
b4f2aad7a26ae61b0e11fa658fff538fb5f6f063 Merge branch 'if/redact-packfile-uri' into jch
d1b7fa72251aabd4ec10ee3c29514828f398dce8 Merge branch 'jc/fix-first-object-walk' into jch
de488f945d928513f374f42422568dcfdf9a0ed2 Merge branch 'js/ci-no-directional-formatting' into jch
3095e885c55eabe72eede3334d14f922e185fb06 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6920d8bdb52dadd8bf8890a78476f20f89eb06a9 Merge branch 'tw/var-default-branch' into jch
590a238e9685c42680726da99235dc5987d966ba Merge branch 'ak/protect-any-current-branch' into jch
197fed7f189a3641724d74e25e2a666deb9338f0 Merge branch 'ab/generate-command-list' into jch
7f8e593843c6a46e03007907696a52c078509fe8 Merge branch 'jk/test-bitmap-fix' into jch
9312b688dcd3ac65d55b9d3ab32d5b1edea2a077 Merge branch 'jk/jump-merge-with-pathspec' into jch
913f077689ee5748af9b98156c3f9c8508cef4aa Merge branch 'jt/pack-header-lshift-overflow' into jch
4b84d333c0bd8b4d8722336d40713a580c3d5c0c Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
d4cde572f22bc5ecabf71628d86419cf8d64561c Merge branch 'js/trace2-avoid-recursive-errors' into jch
1040f8ae78b9ed1406a45559846bfd6659530ad5 Merge branch 'fs/test-prereq' into jch
7cf3899ff343b9babc466d1ecfcff20bb0b7bcd6 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
55232162124b87bc83008560ad03adec0e857973 Merge branch 'ab/checkout-branch-info-leakfix' into jch
83ecfc6aa804b7f44ef30d76b83c96cefc801c22 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
e0ac6c48aa8b44fc96f6f079780e155b3047d16a Merge branch 'rs/mergesort' into jch
c667df4d356fffe4c9dfabdb4ff8c4d6f29699de Merge branch 'tl/midx-docfix' into jch
3a05879d05a7f23919c2751fa2baca0c1a1494e8 Merge branch 'fs/ssh-signing-key-lifetime' into jch
8b5d5686393ebcd58b78a52b36fbb7e3ca0cfaa1 Merge branch 'fs/ssh-signing-other-keytypes' into jch
29bd264cda37f1b3ad83a10d5d977e6096607a4f Merge branch 'ds/fetch-pull-with-sparse-index' into jch
d4cefbdb809f06e2c3a70236dffeea05e4c54a41 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
a6b1a4055e8b37ef9007c35d67ac72db9b7c76cf Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
b1f0e5a77cc713d4d3bc68194db35f72c15ada02 Merge branch 'jk/refs-g11-workaround' into jch
caf46ee9d1fc76e37209fe987574122997a89704 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
e0902d691115e296f212cb175fa2031c9714af51 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
a65f594d41dc84ad0688a0a7167469017831a93c Merge branch 'xw/am-empty' into jch
529f182a7310b2810f783865ea057ded2c2fd8af Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
d5ebea95e11d34ec0ecb8c2084aef43347552aab Merge branch 'jt/midx-doc-fix' into jch
9192bcf62eea33c530a91e2b349e986ba75187db Merge branch 'hn/create-reflog-simplify' into jch
a45ab392a8d182f27e53474c501caf9f4a9969b1 Merge branch 'ab/run-command' into seen
c2f9de703ec9ea8928fe369a041fa928bd1c9bef Merge branch 'tl/ls-tree-oid-only' into seen
83fa97def53e82437b1a00bffe4059bc05216ce0 Merge branch 'en/keep-cwd' into seen
a7bec1e860dbf5a2ad2113c5792afd18b30d2302 Merge branch 're/color-default-reset' into seen
07771b3aa03060bb0b6d3363c673a4c226be64d3 Merge branch 'ab/only-single-progress-at-once' into seen
2815b029477ea7d888867ec4e58acd9acd85d01d Merge branch 'ms/customizable-ident-expansion' into seen
e82e189c4a9d1648e18f2d86f1ccc9df70ff0549 Merge branch 'en/zdiff3' into seen
4822e0b9f418ee55fc85a782209c972741a7533f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
2a255b741079557ac56104d7c63bc31198218af4 Merge branch 'pw/diff-color-moved-fix' into seen
2406bc2b6a5aafa1e30bb58728314b17b828e52c Merge branch 'es/superproject-aware-submodules' into seen
c44cb309ad87b498a963df62363af5e1afc8b589 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
5acd04db51dff48724bccb5ffa808d325109d77c Merge branch 'hn/reftable' into seen
3204510b8cd55a8886c6b29f217bdcb9f023ac68 Merge branch 'ns/remerge-diff' into seen
6be3f1bcee7daf8c25c7dfeb2678e075b19866bd Merge branch 'ab/config-based-hooks-2' into seen
440f0b47b66eed6dbd457c49ea615bd674c1d895 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2f0e8fff853e869d866076867ab4b1965013dce9 Merge branch 'es/pretty-describe-more' into seen
05a15c216f34c9939684324b95beb5b918ea7a5f Merge branch 'ab/mark-leak-free-tests-even-more' into seen
bb09483c4a5ad61f1191501f5ad97d9da39a4959 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
70cba534e74b2bfb0d5ead6c31960b4b49859c67 Merge branch 'ab/parse-options-cleanup' into seen
d2eb2b83c9d14760ea97b8e361398f92e85c977a Merge branch 'ab/make-dependency' into seen
5501c83ec9fc80eacc5d70020fa20903f10d4d36 Merge branch 'hn/reflog-tests' into seen
5fc1546e5183dccfe2fded31fd418efbdc46e6cc Merge branch 'ab/ci-updates' into seen

--===============8662185899060577629==--
