Content-Type: multipart/mixed; boundary="===============7962528294792603468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Feb 2024 00:34:26 -0000
Message-Id: <170908046634.4768.1799332574833089391@gitolite.kernel.org>

--===============7962528294792603468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894
    new: 0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d
    log: revlist-a2082dbdd315-0f9d4d28b7e6.txt
  - ref: refs/heads/master
    old: a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894
    new: 0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d
    log: revlist-a2082dbdd315-0f9d4d28b7e6.txt
  - ref: refs/heads/next
    old: 7766676591119875210db1b57f11915b3c787d65
    new: dc8dd223a70561ef1480098663d61af5531a1f47
    log: revlist-776667659111-dc8dd223a705.txt
  - ref: refs/heads/seen
    old: 9bb5447c7fd88c6abf32007f5fcb8fe03c982bd0
    new: a553e684bb6098033193a6c6195891683f588843
    log: revlist-9bb5447c7fd8-a553e684bb60.txt

--===============7962528294792603468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2082dbdd315-0f9d4d28b7e6.txt

92e66478fc0f1e03ff8e49d66ebe84b1d98b7a90 tag: error when git-column fails
a171dac73496138ba1ac15a6689ee5478c9a88d0 doc: add shortcut to "am --whitespace=<action>"
83e6eb7d7a8e9e2b6673638e9219b67659a969d3 t/lib-credential: clean additional credential
3c2e3d42d117197ead05264d47fb6eea0a3834c3 completion: use awk for filtering the config entries
b21d164275b9186421ebe39498be47ea9f171694 mergetools: vimdiff: use correct tool's name when reading mergetool config
8f1f2023b758179b31188b665496b514dbb952d6 libsecret: retrieve empty password
30b1e8b920d9e5a151ad4bdbd1b6612d6f00794f Merge branch 'ba/credential-test-clean-fix' into jk/t0303-clean
e41d68b75c7e9beb1bc92ad5519c30a215c9d9d1 t0303: check that helper_test_clean removes all credentials
64562d784de82f4ecd0c689ef8d6fa37f712707f doc: remove outdated information about interactive.singleKey
45072eefef522935c7cb8cbf5ee8226aba2406ac Merge branch 'jc/am-whitespace-doc'
98793866b9a5baf8aea874bfb03d081fc3b80f42 Merge branch 'rj/tag-column-fix'
03f9f1a3a24053e90de15b432b02d746fc25bb6a Merge branch 'ba/credential-test-clean-fix'
66b1160141fc9c5ea01c473aaef4e6a5c8532ec5 Merge branch 'km/mergetool-vimdiff-layout-fallback'
f71ed54f4dce1f2c0ccf07fb6bcf0128414272f9 Merge branch 'bb/completion-no-grep-into-awk'
70dadd510be0c4673eb81138d3daeefb01afae2a Merge branch 'mh/libsecret-empty-password-fix'
a56bb9f66ab8dbbb07cf70496f829dd42b5c63d6 Merge branch 'jk/t0303-clean'
ebd46baf99d2ade14ebdf8fa62117434ce84609c Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl'
0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d The second batch

--===============7962528294792603468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776667659111-dc8dd223a705.txt

c684b582bccde967473fd1aaff38a0becceec3d9 Merge branch 'ps/reftable-backend' into kn/for-all-refs
1eba2240f8ba9f05a47d488bb62041c42c5d4b9c refs: introduce `is_pseudoref()` and `is_headref()`
f768296cf1ac83d7b3216615da907dddb35fc6cd refs: extract out `loose_fill_ref_dir_regular_file()`
d0f00c1ac17bf1e00c2721a90e2bbdb132b5ab6e refs: introduce `refs_for_each_include_root_refs()`
810f7a1aace85ed9ffc454db6726c818c86685f0 ref-filter: rename 'FILTER_REFS_ALL' to 'FILTER_REFS_REGULAR'
33d15b54358d8ec7fc0bd70062ddd1116402c8fe for-each-ref: add new option to include root refs
87bd7fbb9c3e165a68046e04bf12f5a76cae2965 fetch: convert strncmp() with strlen() to starts_with()
8d25663d704d1216d2fd5db5fd3aa431b8c58268 mem-pool: add mem_pool_strfmt()
f39addd0d9d75a073847ed4311079a499dd33f35 name-rev: use mem_pool_strfmt()
9a97b43e035e0770d5bbe1b0afe1c5e80eb05f99 submodule: use strvec_pushf() for --submodule-prefix
3f4c7a080510b8278c028cc7e220f310b3df9678 upload-pack: don't send null character in abort message to the client
aa72e73a2e8f0924462aad5a2a45f12c267b1408 Revert "refs: allow @{n} to work with n-sized reflog"
755e7465c95075989ab9a0d80ad1ec0c79dd1720 get_oid_basic(): special-case ref@{n} for oldest reflog entry
5edd12672086c6b6d92147925dda5dd3bca2b658 read_ref_at(): special-case ref@{0} for an empty reflog
b9e55be7401a5413722299279fc867eb931f4c3b merge-ort: turn submodule conflict suggestions into an advice
40b8076462b9f977a88d21609d8f1c99d0d2ca33 rebase: fix typo in autosquash documentation
4e89f0e07cfba1155c012728e14f8362ab6a167f doc: clarify the wording on <git-compat-util.h> requirement
45072eefef522935c7cb8cbf5ee8226aba2406ac Merge branch 'jc/am-whitespace-doc'
98793866b9a5baf8aea874bfb03d081fc3b80f42 Merge branch 'rj/tag-column-fix'
03f9f1a3a24053e90de15b432b02d746fc25bb6a Merge branch 'ba/credential-test-clean-fix'
66b1160141fc9c5ea01c473aaef4e6a5c8532ec5 Merge branch 'km/mergetool-vimdiff-layout-fallback'
f71ed54f4dce1f2c0ccf07fb6bcf0128414272f9 Merge branch 'bb/completion-no-grep-into-awk'
70dadd510be0c4673eb81138d3daeefb01afae2a Merge branch 'mh/libsecret-empty-password-fix'
a56bb9f66ab8dbbb07cf70496f829dd42b5c63d6 Merge branch 'jk/t0303-clean'
ebd46baf99d2ade14ebdf8fa62117434ce84609c Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl'
0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d The second batch
e9fbe29d065ce7ef144f10a46551667a5adec1ba Merge branch 'jk/reflog-special-cases-fix' into next
84bba0a921017c218ba777aae2967835c37dbd50 Merge branch 'rs/fetch-simplify-with-starts-with' into next
b10b58ad64ff1c6224be8acfe08891a68ea066ce Merge branch 'rs/name-rev-with-mempool' into next
c6051f9f6bc6212ed83f2c1bb7e6e53d28ea8e29 Merge branch 'rs/submodule-prefix-simplify' into next
7cd7a4c4d87495a87416f8acba5c6c7577967735 Merge branch 'sg/upload-pack-error-message-fix' into next
a838805d8c7aa0e35d2b0ec20d4a0aefd20cfc33 Merge branch 'jc/doc-compat-util' into next
abe2ab5ed7641b68d9d60a4ca5fc9607889d23eb Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into next
aef2406ccabbb61140da1aff86ff254e51a9a232 Merge branch 'kn/for-all-refs' into next
1a37c5ed5e751fe84c6ea8fe49b529f97691ab57 Merge branch 'ak/rebase-autosquash' into next
dc8dd223a70561ef1480098663d61af5531a1f47 Sync with 'master'

--===============7962528294792603468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb5447c7fd8-a553e684bb60.txt

45072eefef522935c7cb8cbf5ee8226aba2406ac Merge branch 'jc/am-whitespace-doc'
98793866b9a5baf8aea874bfb03d081fc3b80f42 Merge branch 'rj/tag-column-fix'
03f9f1a3a24053e90de15b432b02d746fc25bb6a Merge branch 'ba/credential-test-clean-fix'
66b1160141fc9c5ea01c473aaef4e6a5c8532ec5 Merge branch 'km/mergetool-vimdiff-layout-fallback'
f71ed54f4dce1f2c0ccf07fb6bcf0128414272f9 Merge branch 'bb/completion-no-grep-into-awk'
70dadd510be0c4673eb81138d3daeefb01afae2a Merge branch 'mh/libsecret-empty-password-fix'
a56bb9f66ab8dbbb07cf70496f829dd42b5c63d6 Merge branch 'jk/t0303-clean'
ebd46baf99d2ade14ebdf8fa62117434ce84609c Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl'
0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d The second batch
fcbe195b798d663cc90eecac55802713b7e54738 Merge branch 'js/merge-tree-3-trees' (early part) into jch
b18e230ca8e5b6e4020c028df095a3a01202614b Merge branch 'jc/no-lazy-fetch' (early part) into jch
d7f55424c01a9a7cffd25bfb1b0944470c71882e Merge branch 'cc/rev-list-allow-missing-tips' into jch
2d8530922616e6f8129c9a1a83e8b97cdca429f7 Merge branch 'la/trailer-api' into jch
6eac8415e8c2244c8910206113880eb130183c51 Merge branch 'ps/difftool-dir-diff-exit-code' into jch
141f5b25034dd686528450e2b2d8c62f45edde7f Merge branch 'cp/t9146-use-test-path-helpers' into jch
6baaef2baf35cb6c2dfc4e59d46b0bdccdd087a7 Merge branch 'ja/docfixes' into jch
abdaa8d485f16158cba0951611d1028f0c9eeb07 Merge branch 'ds/doc-send-email-capitalization' into jch
9967c46b854f8a0fc40bb188c7684307008eb0ec Merge branch 'ps/reflog-list' into jch
f118bd4c50de820b2d01aa99f4544fc5aa5f4a45 Merge branch 'ja/doc-placeholders-markup-rules' into jch
5b8c6023b465be767fe6af0fa62ecdc0ebe502a8 Merge branch 'jc/doc-add-placeholder-fix' into jch
3edfd8efc9d9a8a3c018d546cbea93c4eb2858f3 Merge branch 'jw/remote-doc-typofix' into jch
04828280a0f0a71e1b875b565c3c54c368bf28ce Merge branch 'hs/rebase-not-in-progress' into jch
c1dac12c09f3fbaee0f3de6cfa2dbdeaa3e1ddd8 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
780d0b2e1219bc2ade6f149f4f80a10c2a48844f Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
4154968b2c173f8e9f06a427c9a7a5ef1148f109 Merge branch 'js/remove-cruft-files' into jch
3eb7baa721bab5be6a1cb525d6ccfc527afca8f6 Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
a31d99a7101edcafec9fe4d2ab5b591aa99d9ee7 Merge branch 'jk/reflog-special-cases-fix' into jch
56ddec59947d20d72b4a21e69b1a8e3d7e0445d1 Merge branch 'rs/fetch-simplify-with-starts-with' into jch
8325c1cf8dc161bd35471de378b4839452c828a8 Merge branch 'rs/name-rev-with-mempool' into jch
b370548c419536a2bb4464fe5f532e29632858ba Merge branch 'rs/submodule-prefix-simplify' into jch
7a205556c7e4b6e6ff8bbe43778916ce1eaf9169 Merge branch 'sg/upload-pack-error-message-fix' into jch
1d85ae9b6239fb5d20622796d9324d1824c649bf Merge branch 'jc/doc-compat-util' into jch
d0d79f2d8b3b7f45a126b04da2f5b68b2fc8ae75 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
d4d43b09162f9069f13c42598e4f3bac163d6eb5 Merge branch 'kn/for-all-refs' into jch
4bf11b95fb4203353a044903fc3d4ed37505016a Merge branch 'ak/rebase-autosquash' into jch
17ec6457cdb2694b83322bf91d79f5bb2aa04efc ### match next
88d3ea2f8c434bbe55c7d651944040099deaa385 Merge branch 'js/merge-tree-3-trees' into jch
04ebd2defc0068998cab7317724733355e18cf59 ###
a71fe41f30948cfd085ad241e3a9a05ca2434089 Merge branch 'jt/commit-redundant-scissors-fix' into jch
ba7339ccf3af0cf1fe1cae9160bf5ae9da160e4d Merge branch 'rj/complete-worktree-paths-fix' into jch
25a789fc9bf91c7327905b56927dd2fc7c24f6d4 Merge branch 'rs/t-ctype-simplify' into jch
e7e2cfe14691ea4072114805941acb1f7df304c2 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
ed91a87015d3d0bdc29ca417345a4727a6307a9f Merge branch 'jc/no-lazy-fetch' into jch
608ec62ce620f74317fd63e66bf883f49ee31732 Merge branch 'eg/add-uflags' into jch
2b7d95cd3dc60c9d175e47f491741e593f42c77c Merge branch 'eb/hash-transition' into jch
7b68653288f3ae61cf712b5f81df64ba4f2fb375 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
bcb2fc5e346a6d88e058ebf6e19955b2c070d631 Merge branch 'js/unit-test-suite-runner' into jch
66f562b5bee4d9373d43c70d851dca873de35d60 Merge branch 'tb/path-filter-fix' into jch
4c565ca8c4a03a4a48c3443e91188f7c84b6e985 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
c3e1cb6b39b0227cfe54bd3af227530d440f6b23 Merge branch 'ps/reftable-repo-init-fix' into jch
dc8d23c287e4e35a9dd02d52243b338a4f5b2970 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
16b42b47fed214840567d03f4a053140af54c6eb Merge branch 'js/merge-base-with-missing-commit' into jch
5bcb435e3cf1c442eb39123b242b2f1ceda4fad9 Merge branch 'rj/complete-reflog' into seen
52133f3ec3d808ba2dbd7f23b6e2a9c111adfaf4 Merge branch 'jc/rerere-cleanup' into seen
7d48d6be015c05472f7f701368db4f32ce720fcd Merge branch 'bk/complete-send-email' into seen
3af4dbd68a85bc53f2e06e7974cc4d324872782d Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
08b426ac7c054da4df2acf5bb9ebd5a79a9e0eb4 Merge branch 'ps/reftable-iteration-perf-part2' into seen
7682aec457c97bd60ba3ba3b934959fdb4ab8239 Merge branch 'js/cmake-with-test-tool' into seen
149ad4d2612c4d9c51b061c0827cd40f15930e6c Merge branch 'as/option-names-in-messages' into seen
a553e684bb6098033193a6c6195891683f588843 Merge branch 'cw/git-std-lib' into seen

--===============7962528294792603468==--
