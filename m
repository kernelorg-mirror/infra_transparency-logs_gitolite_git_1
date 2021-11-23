Content-Type: multipart/mixed; boundary="===============3916081420735111084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Nov 2021 01:23:40 -0000
Message-Id: <163763062025.13143.3768105703810337095@gitolite.kernel.org>

--===============3916081420735111084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f8b28837226f3932b867ca88a4f830bf203d2afe
    new: df2c515fd2f71aa5d8e503abd1de824b3aa471dc
    log: |
         33c5d6c8456ecb1e89450483586f5f3f115ffa93 dir: revert "dir: select directories correctly"
         e3f7e01b50be94bfe6cf35b2f1e01ab75804d8d8 Revert "editor: save and reset terminal after calling EDITOR"
         2e7fbcf5ad7088a4ddc9e4bbe3adc59d2fdafe81 Merge branch 'ds/add-rm-with-sparse-index' into next
         df2c515fd2f71aa5d8e503abd1de824b3aa471dc Merge branch 'jc/save-restore-terminal-revert' into next
         
  - ref: refs/heads/seen
    old: 2eb85f0b330e316ac66b97081d633c48b2a5323d
    new: 93c9b0fa14c4535f126bbd34b8eaa43223dd9600
    log: revlist-2eb85f0b330e-93c9b0fa14c4.txt

--===============3916081420735111084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb85f0b330e-93c9b0fa14c4.txt

3d33046bd20ff5c09ede54fc454192ee86fcc88d CI: remove Travis CI support
6c8aa1937beb54f853e51217127c9c6f21d5b2f5 CI: use shorter names that fit in UX tooltips
23e0ee273024bc212f8d63e10679d1d8ab81f9bc CI: rename the "Linux32" job to lower-case "linux32"
8fbc718c6a0b2447268f81e4a6790b653986d687 CI: use "$runs_on_pool", not "$jobname" to select packages & config
58bb46ee46570ce1035156a579ab581b61c78212 CI: don't run "make test" twice in one job
d30be1246fe4e6f8b43aad40cb40957855a5e4e7 Merge branch 'ds/add-rm-with-sparse-index' into jch
38bdaa21c41a2e63881db9356ee69100407c6675 Merge branch 'jc/save-restore-terminal-revert' into jch
826e36e4576565e362d19ed51a92db5559a4d0b8 ###
45b9a035d43cebfe3f4d6b5f42ea144213e655f6 Merge branch 'ns/tmp-objdir' into jch
63e8ce0bf126f099eba135d7f4015f4e015263d2 Merge branch 'ns/batched-fsync' into jch
036a2d42d17bed6e4e9e56f355cb98efd9df557e Merge branch 'jk/loosen-urlmatch' into jch
8de1e0c31236990f573b467ed23e3c42059ceb32 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
3ba0db10690e6ea000da111a8daf6c323c572f03 Merge branch 'ab/refs-errno-cleanup' into jch
19e83ba691a5f72ca375d7a5adbffd477008fcb6 Merge branch 'jc/tutorial-format-patch-base' into jch
55a4a1c511dcedf481801f64180026864cf67893 Merge branch 'so/stash-staged' into jch
d26fb5cc3be43eca792907d0ee8b248b29b234e2 Merge branch 'jc/fix-ref-sorting-parse' into jch
1c6d28627e0c8dbe1b94b23bd89ceee79e6c3c2e Merge branch 'jc/unsetenv-returns-an-int' into jch
e4418977a6f7d5e4990278db3a4b06cf0310545f Merge branch 'tp/send-email-completion' into jch
cfadfa93a0f957410ba135618107f96268fdab5d Merge branch 'tb/plug-pack-bitmap-leaks' into jch
a15835fae0c8937ad6533f288aadf03ac1b04b46 Merge branch 'ab/sh-retire-helper-functions' into jch
c0367586c24215bb818a5cb2c8151fe691a935d4 Merge branch 'mc/clean-smudge-with-llp64' into jch
87301f384683d96fd65a9665920e7d317a484433 ### match next
eb58999b40ce41406bd970dfeb8b346a6f9b6ceb Merge branch 'cw/protocol-v2-doc-fix' into jch
89132b213ff78afb93237e12f28d3c28ef445b7f Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
7ada42fd39f82d5b191dbdc2b27f0a82e23a0a69 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
3275be7a41064913e2338fbbd6a877515153e52e Merge branch 'ja/doc-cleanup' into jch
2e1dc3846dde4de7fe95ce53eb795bed0980e231 Merge branch 'js/branch-track-inherit' into jch
e9c44d77ac9efbcdb973760ddccc1ccf000cfa74 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
bfe87dae7ffa066eec369facb2215697ee48e134 Merge branch 'ew/test-wo-fsync' into jch
4a209a00cd04b4398a2a8fb2e70bb65008fdfb9c Merge branch 'if/redact-packfile-uri' into jch
44a8058d3dabddce332b24b3c091f3ff4302999e Merge branch 'jc/fix-first-object-walk' into jch
87de2b72187155bfbb1e52ae108cbbbb451982e3 Merge branch 'js/ci-no-directional-formatting' into jch
792c9875eca7f44ba47df46fa03f481efa538975 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
7ca0d6cbf852471a9b5b5b29ebab6a08e3cc1db6 Merge branch 'tw/var-default-branch' into jch
567b364bfc229d661394e9ebaa365d9adef389f9 Merge branch 'ak/protect-any-current-branch' into jch
67251c74ee5f6fe2630e394b298db45db71a1b79 Merge branch 'ab/generate-command-list' into jch
54775df7c5c68db6bdea8a5ae96ca7015a214038 Merge branch 'jk/test-bitmap-fix' into jch
9d57acbfe317311f8977e50d13ae7af99a360a65 Merge branch 'jk/jump-merge-with-pathspec' into jch
2b79b825bef5f790a01db98317b91765ab0f01f6 Merge branch 'jt/pack-header-lshift-overflow' into jch
c57f09fb458d31e8d981d2f147721ccfb917d563 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
eb14498035549a3042f3021b87490915a6f80c9f Merge branch 'js/trace2-avoid-recursive-errors' into jch
b7e891d227fc6991f2e738e6e0ce1b2b14bdd3e2 Merge branch 'fs/test-prereq' into jch
037a18a19149aab61927e6fa235798830a2c9cc0 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
8ee7591481a2dc3ada9545f3744f1bab4cbc63aa Merge branch 'ab/checkout-branch-info-leakfix' into jch
2232cdf336eb3e5e27dbb66d9b1b940ca7ca1660 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
5ae0908d626f4661a862e61799236640d5ba22e5 Merge branch 'rs/mergesort' into jch
521a9e4c2f3e6e4f594b142fef1c1c8512040d02 Merge branch 'tl/midx-docfix' into jch
6a6ddfaf11fc11faf63276b2a96b4ba53131e8bb Merge branch 'fs/ssh-signing-key-lifetime' into jch
0fee6e41c24a81c7b68e40af921117f7a2b40445 Merge branch 'fs/ssh-signing-other-keytypes' into jch
d804808bbbb831407f1fd6f06930a68335723eea Merge branch 'ds/fetch-pull-with-sparse-index' into jch
22a6fc92fbbb28ec202bf23fc4a4652a11fbb3b5 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
c2196c4b90e424432948d16b8954d9aa3279df00 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
82f3d9b4d47b46995db37f6b19366dfb984e7d29 Merge branch 'jk/refs-g11-workaround' into jch
f2f3e428082a9fae75e7628fd6c39b62acf881db Merge branch 'jc/c99-var-decl-in-for-loop' into jch
f752105e78c50adcbd4302b2aa08c85b9043694c Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
1e35a0f8e8dfe8ba59729725f15057b2d59ab235 Merge branch 'xw/am-empty' into jch
c29386f4879bb3abdb6de114087331b9d7cbd70b Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
760c0982d2cd32e20ca30a7bbf6bbb4f05f29725 Merge branch 'jt/midx-doc-fix' into jch
4c22597478be525df449aca0268990d610591d24 Merge branch 'hn/create-reflog-simplify' into jch
2fb2d4857094917557d92df0ed4963ace8514b86 Merge branch 'ab/run-command' into seen
3c355d82fc68dda12d4f7bf1e73ac31923a29aa1 Merge branch 'tl/ls-tree-oid-only' into seen
200a57276292b0adc94f8d4f30568903151d2200 Merge branch 'en/keep-cwd' into seen
2b3dabb2fb7969dc4e13bdf539cceb656f53713b Merge branch 're/color-default-reset' into seen
76056dfc561eac62600260200f5fef9491debdce Merge branch 'ab/only-single-progress-at-once' into seen
fc7406ed7ab281ef03f9ec89e87b39385b6960d4 Merge branch 'ms/customizable-ident-expansion' into seen
be2aa7d61621bbb0369613f933d043a3300c07f5 Merge branch 'en/zdiff3' into seen
f91fe2a110f4c9b540ecbda0594ad0a897a06848 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b7764ff3f95d4eeb603accd86a59a3db6caf4ed7 Merge branch 'pw/diff-color-moved-fix' into seen
9874da2612ffc0f48c5da9b2878ae7159917e458 Merge branch 'es/superproject-aware-submodules' into seen
a9a66a51429f12eaf83b1d995d045b284f1da92d Merge branch 'pw/fix-some-issues-in-reset-head' into seen
29f408d6c39f1320b3762726a2bc34ac7f4f79f5 Merge branch 'hn/reftable' into seen
5e8b97a169f18c487f2029a9300140d291d1b10d Merge branch 'ns/remerge-diff' into seen
7b240aebb8833b09ad0ddfbf40e5a1b6cad5140d Merge branch 'ab/config-based-hooks-2' into seen
a5547080551143d491af5e4ac92e765974567454 Merge branch 'jh/builtin-fsmonitor-part2' into seen
6f8914a0d6a204df3b55f18faa573de707f3b3f5 Merge branch 'es/pretty-describe-more' into seen
0936b922275def4c7d9eb3f61ea8ac71e4874ada Merge branch 'ab/mark-leak-free-tests-even-more' into seen
e2427bac4fa81028ee3abeea538f17ca005c6e56 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
8113af0211f6b06602ef54593f8c576a6b19b779 Merge branch 'ab/parse-options-cleanup' into seen
de5d33fbafab79693b7cded4dfb1052f96fdd196 Merge branch 'ab/make-dependency' into seen
6d0af54dc3dfad0aeae504cacd9ab36f6576942b Merge branch 'hn/reflog-tests' into seen
93c9b0fa14c4535f126bbd34b8eaa43223dd9600 Merge branch 'ab/ci-updates' into seen

--===============3916081420735111084==--
