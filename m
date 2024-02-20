Content-Type: multipart/mixed; boundary="===============8957189736168787024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Feb 2024 04:37:15 -0000
Message-Id: <170840383532.13267.17021075225587105841@gitolite.kernel.org>

--===============8957189736168787024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a68cfad79b91a881f7f355d0344f154ca99ff4f2
    new: 9eda75497d43f2f9c70c1e14afb865108f9b4b49
    log: revlist-a68cfad79b91-9eda75497d43.txt
  - ref: refs/heads/seen
    old: 93400ccac3acf39004f28e764e0f00699a98719e
    new: ba720ee122ecbae916c598488bae0939ca3d25a7
    log: revlist-93400ccac3ac-ba720ee122ec.txt

--===============8957189736168787024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68cfad79b91-9eda75497d43.txt

92e66478fc0f1e03ff8e49d66ebe84b1d98b7a90 tag: error when git-column fails
a171dac73496138ba1ac15a6689ee5478c9a88d0 doc: add shortcut to "am --whitespace=<action>"
83e6eb7d7a8e9e2b6673638e9219b67659a969d3 t/lib-credential: clean additional credential
3c2e3d42d117197ead05264d47fb6eea0a3834c3 completion: use awk for filtering the config entries
b21d164275b9186421ebe39498be47ea9f171694 mergetools: vimdiff: use correct tool's name when reading mergetool config
f7cdeafdd018ba143e0b2d7ef826b65ead923eac Merge branch 'ps/reftable-backend' into ps/reflog-list
35a3c3594d2471055a167dd0adfd81a471219c4f dir-iterator: pass name to `prepare_next_entry_data()` directly
cd0de20562d48e65ec3ed5fcad7d3e92b18596ae dir-iterator: support iteration in sorted order
fb9d5598f08be9b0480eeeabda9a5a71d5a898c5 refs/files: sort reflogs returned by the reflog iterator
d629221144249cd7db33f32f3adce14dac5c2c96 refs: drop unused params from the reflog iterator callback
cc8996cd1037f11e0bc40552f0f96f732faaad8f refs: stop resolving ref corresponding to reflogs
b02aa72b8162208fae5e669a187df1548e899474 builtin/reflog: introduce subcommand to list reflogs
8f1f2023b758179b31188b665496b514dbb952d6 libsecret: retrieve empty password
30b1e8b920d9e5a151ad4bdbd1b6612d6f00794f Merge branch 'ba/credential-test-clean-fix' into jk/t0303-clean
e41d68b75c7e9beb1bc92ad5519c30a215c9d9d1 t0303: check that helper_test_clean removes all credentials
64562d784de82f4ecd0c689ef8d6fa37f712707f doc: remove outdated information about interactive.singleKey
bc47139f4ff6c0c41d4c854ca74c35b1006a464a trailer: fix comment/cut-line regression with opts->no_divider
82ce8f6910babaa3c983b65861cec1fd57dcdec0 Merge branch 'la/trailer-cleanups' into next
492f0f917416ad2cd9e4b70be056eacd49f4ba2e Merge branch 'jc/am-whitespace-doc' into next
9aa52b4ffb8c5c41f1296cef99f4a93e140d4282 Merge branch 'rj/tag-column-fix' into next
290708b10a65d0c11ccc777dcb73a701a3ecac09 Merge branch 'ba/credential-test-clean-fix' into next
bf7f086f053cc15be2073d4dc23f896965e5802b Merge branch 'km/mergetool-vimdiff-layout-fallback' into next
8373f95424f8f2bcbbc6bac53f21a6871624daf7 Merge branch 'bb/completion-no-grep-into-awk' into next
6c491b507908ff66d1f977c5ce7c9d64ab38a79c Merge branch 'ps/reflog-list' into next
b2e17695ca58871189dad7241916fe0e0cf081e5 Merge branch 'mh/libsecret-empty-password-fix' into next
f57b65215ff76d6f47a21d2013e4f98ba48924dc Merge branch 'jk/t0303-clean' into next
9eda75497d43f2f9c70c1e14afb865108f9b4b49 Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into next

--===============8957189736168787024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93400ccac3ac-ba720ee122ec.txt

cb80c741dbb30be70ed7db44df5467d7c93a7a87 Merge branch 'la/trailer-cleanups' into jch
bb24139d0a58e566a0e189efe6013586046e56d3 ###
ceb91a2b0ab2485cc539066eddd1cd8196d63bc7 Merge branch 'js/merge-tree-3-trees' (early part) into jch
2d91d0f94c60d9ca84c0ec25955ee4e908374dd5 Merge branch 'ps/reftable-backend' into jch
183b4bfabe2421ab3f3869ae8814559db7682060 Merge branch 'cp/apply-core-filemode' into jch
f0292121becc1c56b36d133159e387b899978fc8 Merge branch 'rs/use-xstrncmpz' into jch
41439916228d6d6f907981e75fd5df2aee829582 Merge branch 'ps/reftable-iteration-perf' into jch
60e5e2b2d832c68d36ee3d343bd0f668970d993f Merge branch 'jc/t9210-lazy-fix' into jch
ce1cc2ac3c89ce2ece8da6c3813a61701e4670a0 Merge branch 'jc/no-lazy-fetch' (early part) into jch
0c01296d171a9620db6022a935bb0476606231d7 Merge branch 'kh/column-reject-negative-padding' into jch
40b29e07e2592eacb6645b3ae8e1e22d52e993da Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
3e7f7bc02362d99387746d807ede591c0a66d313 Merge branch 'ps/ref-tests-update-even-more' into jch
2f4b2093e8fb738f942c55699d8d7e604c4a04b9 Merge branch 'jc/am-whitespace-doc' into jch
0af3c12b80a802ef620747b8c0ce0b046d55d421 Merge branch 'rj/tag-column-fix' into jch
8dd83570f2c96a207c743d7d89bbc308779885c2 Merge branch 'ba/credential-test-clean-fix' into jch
97a3afb404ad4ee837abd73bdd8e49cecb2b0209 Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
a7fb0c9568204f7d9d950b69c426c998627c6955 Merge branch 'bb/completion-no-grep-into-awk' into jch
0dc91607178a1d3b33125a5cc629fdbe82e7fc62 Merge branch 'ps/reflog-list' into jch
e873ec9d1d4b7c7985e99a1d28c4e954aeb8328d Merge branch 'mh/libsecret-empty-password-fix' into jch
1aa4ae822519320eee844650508b36c290289f03 Merge branch 'jk/t0303-clean' into jch
714d3901b60dc5670a76fe2fdc4325161607f066 Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
1be66c91d058c995574bbd37a00184b89a2bf837 ### match next
0f7441a9e305fd23c95f8613e9c82b5c118fc944 Merge branch 'cc/rev-list-allow-missing-tips' into jch
c682f69c00e09c27323b42a82bfb3e89b4b25878 Merge branch 'eb/hash-transition' into jch
3193a0eb3d691e5857d91ef94816342c85510367 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
a34c206128114659f1095bac8846f41453075dff Merge branch 'js/unit-test-suite-runner' into jch
487a24fe26c470334836ca72e3e6958856ab4dfd Merge branch 'tb/path-filter-fix' into jch
41a6c7c328c41cb7995555426df08bad6a87fc59 Merge branch 'js/merge-tree-3-trees' into jch
a68cf897450ba7e4ceef1801cec74be0a7635421 Merge branch 'la/trailer-api' into jch
5b4cb3bae42894f0d6bdb2c5a14cc31e733c23c1 Merge branch 'rj/complete-reflog' into seen
f5117354e4e1d78724c3843412adc9533d215857 Merge branch 'jc/rerere-cleanup' into seen
bbc24151d7dd5566d797f1bf3e77fc76e83127f6 Merge branch 'bk/complete-send-email' into seen
e96270470a51fa25546c3de62f5b0aa4941c8b75 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
87a3c96a4d9033cb928f7d74df8b3bf4a759b47d Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
218b97519cf428c47695b41b8be98794f7ae5808 Merge branch 'ps/reftable-iteration-perf-part2' into seen
3da308a161d928edfa3930c07bfcbbee92780523 Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
30f7dba2d4ad5c3db53cde49d513c6ea16e89e21 Merge branch 'cp/t9146-use-test-path-helpers' into seen
fe4a9a77a9a67ff37c0aac4cc613e26e8418ab08 Merge branch 'js/cmake-with-test-tool' into seen
1c7c5d1859383bc7659da288612050f324c672b8 Merge branch 'as/option-names-in-messages' into seen
8d4be612438aa88dac31f4e041a7dd1c3f86c7c9 Merge branch 'jc/no-lazy-fetch' into seen
ba720ee122ecbae916c598488bae0939ca3d25a7 Merge branch 'kn/for-all-refs' into seen

--===============8957189736168787024==--
