Content-Type: multipart/mixed; boundary="===============2400795554365766349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Jun 2021 05:32:37 -0000
Message-Id: <162364875765.13530.2963867555932815418@gitolite.kernel.org>

--===============2400795554365766349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 211eca0895794362184da2be2a2d812d070719d3
    new: 670b81a890388c60b7032a4f5b879f2ece8c4558
    log: revlist-211eca089579-670b81a89038.txt
  - ref: refs/heads/next
    old: 62a8d224e6203d9d3d2d1d63a01cf5647ec312c9
    new: b9a5e34162c5102e3c3898ea7d8bc369f6bb4390
    log: revlist-62a8d224e620-b9a5e34162c5.txt
  - ref: refs/heads/seen
    old: 59a0f86dbb669493593d3d0691b05954f39f030c
    new: b998128fd62dfb0b8455dc06893d308367cebd2b
    log: revlist-59a0f86dbb66-b998128fd62d.txt

--===============2400795554365766349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211eca089579-670b81a89038.txt

15f3e1e05683ce710f22d9b1ef0f6b849f1d4b36 t6423: rename file within directory that other side renamed
edc23840b0baad017d02037f0a833eaa600ee21d test-lib: bring $remove_trash out of retirement
b57913f205ce73f8bc2e8bab3719a50f2f3a7199 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
cb8fb7f861a8178bd78a1e5b1f2cbe5a20de6eb9 test-lib-functions: reword "test_commit --append" docs
5144219b7d7aeac9290cbee5a7425763bd253667 test-lib-functions: document test_commit --no-tag
6cf8d96fa28668a62f05be5b276739c03c514581 test-lib functions: add an --annotated option to "test_commit"
8cfe386b78c15eff38388479aa2f9fae00a9cf53 describe tests: convert setup to use test_commit
47c88d16ba6c5c0237238ac600ee8b74a522e41c test-lib functions: add --printf option to test_commit
ba7d318504a4f69e2b3ce664d6a3f2c413f5bf61 submodule tests: use symbolic-ref --short to discover branch name
04d12d6590d316778f1b1f180a97fa94f9990928 test-lib: reformat argument list in test_create_repo()
97c8aac9c5fd54b5b6092d7ae5d3289ce5d9afe8 test-lib: do not show advice about init.defaultBranch under --verbose
f0d4d398e281009bc5e34d830b37c0c1df2fb8a8 test-lib: split up and deprecate test_create_repo()
0caf20f22806dfd478ab3ac26b5f3682f383d3b4 ref-filter: add objectsize to used_atom
1197f1a46360d3ae96bd9c15908a3a6f8e562207 ref-filter: introduce enum atom_type
cd5b33fbdc0299765278d0b607b64202603f0882 git-send-email: add option to specify sendmail command
68142e117c080b7a563d681dc34c7df2ab945df5 hashfile: use write_in_full()
2ca245f8be56e3269d02076b658e825b91236e5d csum-file.h: increase hashfile buffer size
410334ed5212979a3ff6c8ca119ca14290ee7790 read-cache: use hashfile instead of git_hash_ctx
f6e2cd0625c8f15505a1bc11828b21490dff59e6 read-cache: delete unused hashing methods
6aacb7d8619c50b3c92fe3e99b93ffa9b6065dfc clone: clean up directory after transport_fetch_refs() failure
ae1a7eefffe60425e6bf6a2065e042ae051cfb6c fetch-pack: signal v2 server that we are done making requests
bb80333c0853b04ff789de8037bef5a4ade1da8c Documentation/technical: describe remembering renames optimization
caba91c373127a316b5442a6aac7080fee9bd624 fast-rebase: change assert() to BUG()
f9500261e0aea2bebb527281462d650be1db38a4 fast-rebase: write conflict state to working tree, index, and HEAD
a22099f552d5e67dc71c2bd92c4b711387e9695f t6429: testcases for remembering renames
d29bd6d73da5c40935713731919b1950692aff15 merge-ort: add data structures for in-memory caching of rename detection
2734f2e3243ce19af1d9c9c92dffae13af7b0fe5 merge-ort: populate caches of rename detection results
64aceb6d738394130a6e215dc6de51d8452313e0 merge-ort: add code to check for whether cached renames can be reused
19ceb486f8dd25fb5782724c454edb2f06f1ed71 merge-ort: avoid accidental API mis-use
d509802993e8423d459a05fcd6151ca1782caa07 merge-ort: preserve cached renames for the appropriate side
86b41b389546e68164ed58f6e60297a391cdca83 merge-ort: add helper functions for using cached renames
cbdca289fbb011e7397fecfebeeac3f887ef22d1 merge-ort: handle interactions of caching and rename/rename(1to1) cases
25e65b6dd52c987056f1cac00fe6073fbf8ea237 merge-ort, diffcore-rename: employ cached renames when possible
4e0a64a7135b204f140058ed9f53299819db447e trace2: refactor to avoid gcc warning under -O3
225f7fa84790a50dc95ffc21ef8f601f0f5e9da5 help: fix small typo in error message
7a55fa0e0bb88e2bf721bc65cc55cd6b435a8373 t4013: test that "-m" alone has no effect in "git log"
48229c193d2e6e728d3243bacea2f1e1490ced8a t4013: test "git log -m --raw"
faf16d4e97ed45e8e570a8d1d568449e948284f0 t4013: test "git log -m --stat"
3ae7fe2b0f8528305bc871738dd12cde23024556 t4013: test "git diff-tree -m"
e0b16421b17fffa2544eebfcb570fdb766fd0bc4 t4013: test "git diff-index -m"
19b2517f95a0a908a8ada7417cf0717299e7e1aa diff-merges: move specific diff-index "-m" handling to diff-index
23f6d40dd3e7aad72c7706bb75f77a6c73b69b56 git-svn: stop passing "-m" to "git rev-list"
1e20a407fe28b4bdba3b973b26b0b60ff6b6c97d stash list: stop passing "-m" to "git log"
fd16a39944ce2f2967ed015379f5bd05bac639bb diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
f5bfcc823ba242a46e20fb6f71c9fbf7ebb222fe diff-merges: let "-m" imply "-p"
5317dfeaed30fbe647899ece261e3dd40e5ced1f t: use configured TAR instead of tar
12d078ed2b64df220f2fe8f6a050f271133ccda9 doc: refactor common asciidoc dependencies
56da21392b10ebe161dbf426f170e74f800178cf doc: improve asciidoc dependencies
471e7b2cf6ab5ef057feed03b35dde9a26357611 doc: remove unnecessary rm instances
db10fc6c09f1f74c4d0a9294ecbb68d390f54f15 doc: simplify Makefile using .DELETE_ON_ERROR
7ba30167291eb89f2e587b7cabfa4e7555de4ed5 doc: avoid using rm directly
289af163002a314d5a38f007715d4b12c6ef28ff Merge branch 'zh/ref-filter-atom-type'
135997254a87f527bc7b29fa1803d9e0da517551 Merge branch 'ga/send-email-sendmail-cmd'
f4f7304b443a52af9fdbbf15092516c061de4aeb Merge branch 'jk/clone-clean-upon-transport-error'
0dd2fd18f80baa94d4518dc487e1dc790a59ebe2 Merge branch 'ds/write-index-with-hashfile-api'
4dd75a195b06680cf43dd7c116b53a561ae8d11c Merge branch 'jk/fetch-pack-v2-half-close-early'
169914ede2aa205c5500c7be0501889a8962dc24 Merge branch 'en/ort-perf-batch-11'
8e444e66df45ee5bbe84af0d884c6625627219f3 Merge branch 'so/log-m-implies-p'
ac2158649dee9dc0644aefc0be5d25d54f63ad90 Merge branch 'ab/trace2-squelch-gcc-warning'
d9d3b76feedc74d50221ca7b8efd84d4c0db2c05 Merge branch 'ps/rev-list-object-type-filter'
c189dba20e6d94e4408bcc6ad298f0c157f05b43 Merge branch 'dd/honor-users-tar-in-tests'
2019256717d70bcfa1c6cd3869cfdc02310adb7a Merge branch 'ab/test-lib-updates'
98f3f03bcbf4e0eda498f0a0c01d9bd90de9e106 Merge branch 'fc/doc-build-cleanup'
670b81a890388c60b7032a4f5b879f2ece8c4558 The second batch

--===============2400795554365766349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a8d224e620-b9a5e34162c5.txt

289af163002a314d5a38f007715d4b12c6ef28ff Merge branch 'zh/ref-filter-atom-type'
135997254a87f527bc7b29fa1803d9e0da517551 Merge branch 'ga/send-email-sendmail-cmd'
f4f7304b443a52af9fdbbf15092516c061de4aeb Merge branch 'jk/clone-clean-upon-transport-error'
0dd2fd18f80baa94d4518dc487e1dc790a59ebe2 Merge branch 'ds/write-index-with-hashfile-api'
4dd75a195b06680cf43dd7c116b53a561ae8d11c Merge branch 'jk/fetch-pack-v2-half-close-early'
169914ede2aa205c5500c7be0501889a8962dc24 Merge branch 'en/ort-perf-batch-11'
8e444e66df45ee5bbe84af0d884c6625627219f3 Merge branch 'so/log-m-implies-p'
ac2158649dee9dc0644aefc0be5d25d54f63ad90 Merge branch 'ab/trace2-squelch-gcc-warning'
d9d3b76feedc74d50221ca7b8efd84d4c0db2c05 Merge branch 'ps/rev-list-object-type-filter'
c189dba20e6d94e4408bcc6ad298f0c157f05b43 Merge branch 'dd/honor-users-tar-in-tests'
2019256717d70bcfa1c6cd3869cfdc02310adb7a Merge branch 'ab/test-lib-updates'
98f3f03bcbf4e0eda498f0a0c01d9bd90de9e106 Merge branch 'fc/doc-build-cleanup'
670b81a890388c60b7032a4f5b879f2ece8c4558 The second batch
b9a5e34162c5102e3c3898ea7d8bc369f6bb4390 Sync with master

--===============2400795554365766349==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59a0f86dbb66-b998128fd62d.txt

abcb66c614c574cfa1afccb230bf22cbde4d5557 *: fix typos which duplicate a word
5e6a65aa44c7e81f4e572c88d24f445897d627fa doc: avoid using the gender of other people
a410c66c4ffa21d3f30b3095f59e8dd61e910979 comments: avoid using the gender of our users
2521047754c785190aed85be08b3f2867e3b6195 cache.h: Introduce a generic "xdg_config_home_for(…)" function
5271b098cb6a3237d5f277efd84aaf49a9980ae5 maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
af7d292bf0c60aae5bb801ab0a5ad8f0cd179291 maintenance: add support for systemd timers on Linux
f23300a827127c3edf386af627fd62b5549a98ec t6020: fix bash incompatible issue
289af163002a314d5a38f007715d4b12c6ef28ff Merge branch 'zh/ref-filter-atom-type'
135997254a87f527bc7b29fa1803d9e0da517551 Merge branch 'ga/send-email-sendmail-cmd'
f4f7304b443a52af9fdbbf15092516c061de4aeb Merge branch 'jk/clone-clean-upon-transport-error'
0dd2fd18f80baa94d4518dc487e1dc790a59ebe2 Merge branch 'ds/write-index-with-hashfile-api'
4dd75a195b06680cf43dd7c116b53a561ae8d11c Merge branch 'jk/fetch-pack-v2-half-close-early'
169914ede2aa205c5500c7be0501889a8962dc24 Merge branch 'en/ort-perf-batch-11'
8e444e66df45ee5bbe84af0d884c6625627219f3 Merge branch 'so/log-m-implies-p'
ac2158649dee9dc0644aefc0be5d25d54f63ad90 Merge branch 'ab/trace2-squelch-gcc-warning'
d9d3b76feedc74d50221ca7b8efd84d4c0db2c05 Merge branch 'ps/rev-list-object-type-filter'
c189dba20e6d94e4408bcc6ad298f0c157f05b43 Merge branch 'dd/honor-users-tar-in-tests'
2019256717d70bcfa1c6cd3869cfdc02310adb7a Merge branch 'ab/test-lib-updates'
98f3f03bcbf4e0eda498f0a0c01d9bd90de9e106 Merge branch 'fc/doc-build-cleanup'
670b81a890388c60b7032a4f5b879f2ece8c4558 The second batch
9893011874bc8416cbec38d38daa5d4ed35a3e6f Merge branch 'tk/partial-clone-repack-doc' into jch
ed834eb6a7b382070ad0778b50a876d2ae1be725 Merge branch 'tb/complete-diff-anchored' into jch
c1458fefe1fc6faf02e37f856a423f7457ac62d8 Merge branch 'js/trace2-discard-event-docfix' into jch
65bdfdd094143eec464898f2c611dbef5277f19d Merge branch 'fc/push-simple-updates' into jch
d94689281626ef6136249c43163664bc88fb2c6f Merge branch 'fc/push-simple-updates-cleanup' into jch
a95389f01f02319bef5ac5e3e04beba490f2c17f Merge branch 'hn/prep-tests-for-reftable' into jch
56e23ec8d6d1677e3c1c5f1b26212dc3f168f1d9 Merge branch 'ma/t0091-bugreport-fix' into jch
ebefa81097c4ff43efa7acd44ec064da01c08718 Merge branch 'tv/p4-fallback-encoding' into jch
1cb5f6ef2a7fbd18e667ea2e29c466d783bf19c8 Merge branch 'ls/fast-export-signed' into jch
443b1b4669bdb2932016b37c24e64dc275d04682 Merge branch 'ab/pickaxe-pcre2' into jch
9a67dc9cba7f5af4d34256b125e9bac3aa92b503 Merge branch 'ab/describe-tests-fix' into jch
e8ff691dd083937bc1d08a93e51cd9ad737264af Merge branch 'zh/cat-file-batch-fix' into jch
8ac3892943aa9061d92aa746b86296692f799cee Merge branch 'mr/cmake' into jch
645b3a56f3e0b2736b6c70ac69b4878295149c45 Merge branch 'fc/doc-default-to-upstream-config' into jch
e98be2c0efb20cdf3449ff67cb159c70b69c274e Merge branch 'dd/svn-test-wo-locale-a' into jch
2168fba835cb65050b0dc1b7e1f922456164f08a Merge branch 'fc/completion-updates' into jch
80a69fb4818a7dc899f37cc8a897bfd432f9c5d4 Merge branch 'js/subtree-on-windows-fix' into jch
6dc23c93dde14051987ba8ce97b0097a8c825119 Merge branch 'js/no-more-multimail' into jch
bf359bd5f8143573383820db8b33edcfb9d84d5d Merge branch 'ah/uninitialized-reads-fix' into jch
4a562c1f64ecba4fa92e5f6be828479e88c33ab4 Merge branch 'jk/revision-squelch-gcc-warning' into jch
af9715221e82bea31e7ed93aa4ff67498818ba1e Merge branch 'jk/union-merge-binary' into jch
011662b6aead406976c47a30628eab8ce7ce8966 Merge branch 'ar/typofix' into jch
f09867168463a463cd682a05c3ec4a599930bd5f Merge branch 'jx/t6020-with-older-bash' into jch
f6f0e36e7044017eac8bf635a4a923a870ffae92 Merge branch 'fc/neuter-doc' into jch
cceb0c8c928a7692d438ee90584034cd3640a523 Merge branch 'ar/submodule-add' into seen
89c990c775dbc9effe45219c4582dd89ceddab83 Merge branch 'jt/partial-clone-submodule-1' into seen
972b76a27f398d4bc154644c293a4d786ec4b03b Merge branch 'hn/refs-errno-cleanup' into seen
58f38df090d3aac7188b62d7810cd3d9dc127099 Merge branch 'jk/doc-max-pack-size' into seen
f726b1ebbdd9ebd3cdd935aedc21308ecdd08711 Merge branch 'es/trace2-log-parent-process-name' into seen
9cb653367ebbcd7718c2c9b158469ebf2e4e73cc Merge branch 'en/ort-perf-batch-12' into seen
8fdd2a47bb4c89932d4b59d0693baa4ea5a4192b Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
f4b4ca7b88bf821596141793ac1549d7877597e9 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
30f40ba39422faad6143d63cc0c64b48adf3253f Merge branch 'lh/systemd-timers' into seen
9b8d4d0465868459fb22e68fa38dd45610a71718 Merge branch 'ab/cmd-foo-should-return' into seen
261cb980b295b9826addb7afaefda92e6ee40ab8 Merge branch 'gh/gitweb-branch-sort' into seen
d038fd4a0f13aaa9c27052bb93722a890039b626 Merge branch 'ag/merge-strategies-in-c' into seen
32658ab45d91946b7a7b57545bccb81dccec539a Merge branch 'mr/bisect-in-c-4' into seen
0d2e9fa275b60549f3f9c8be4e17da903817b625 Merge branch 'jh/builtin-fsmonitor' into seen
67f49e15ed663eb2ba917f5b2be89337d663f32a Merge branch 'ao/p4-avoid-decoding' into seen
9ebe5535e11e69186cbbc4ed5ea6c08c1e7c4e63 Merge branch 'ds/status-with-sparse-index' into seen
38688cbaf50f71d37a2cb25794f6e4f3f18f5ef9 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
bfc2f25aa5db11bf8dcd9e27d4f08cac97b13db2 Merge branch 'ab/send-email-optim' into seen
ef3aa747f1250b96674c800f73d76e341dcca814 Merge branch 'es/config-based-hooks' into seen
aa2770d013c5d8ef2272c38d230f1261e15bdc4d Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
3803324cb7f9ade23c1c746a2d8ae8dfa5fe74e9 Merge branch 'ab/xdiff-bug-cleanup' into seen
c235ac55483a4605f1bb06dca0db7bbb0d22b430 Merge branch 'ab/progress-cleanup' into seen
faf0e6a8d923c07015d2a233c4d289e1cdcd5273 Merge branch 'ba/object-info' into seen
a3a00a34cfbb6e054956c99b061108e10a114cd8 Merge branch 'ar/test-code-cleanup' into seen
e81e547b33ab410b6ca389f623d770e185454f4a Merge branch 'ab/test-tool-cache-cleanup' into seen
e735a669aee26e66fd9077c5917d4f695ae5b03c Merge branch 'ab/update-submitting-patches' into seen
5ed57ad738919c4ed37bb28887367243efb1eeee Merge branch 'dd/document-log-decorate-default' into seen
79eeff8dddcbd3a8c71051b9c8397d9951953ede Merge branch 'ab/pack-objects-stdin' into seen
02ef125659fdc03eae66347b536fe772b7ff18f9 ###
881fcbd1dfda025ad52370938c3c04c8fa62da05 Merge branch 'zh/ref-filter-raw-data' into seen
9c0d17a61d2cd952b182eb2e2d095cbed712d445 t7400-submodule-basic: modernize inspect() helper
47f006264bb54869e36191c89fdd25e71a9101ef introduce submodule.superprojectGitDir cache
f939afbf724e0f8a930ee1308f967c91f57b3c58 submodule: cache superproject gitdir during absorbgitdirs
8701a067697ce920f7d44065a0e5c61d5e7d4356 submodule: cache superproject gitdir during 'update'
b998128fd62dfb0b8455dc06893d308367cebd2b Merge branch 'es/superproject-aware-submodules' into seen

--===============2400795554365766349==--
