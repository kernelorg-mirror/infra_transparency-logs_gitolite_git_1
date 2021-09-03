Content-Type: multipart/mixed; boundary="===============0005238811183151068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Sep 2021 21:44:05 -0000
Message-Id: <163070544599.17167.15254963100305684920@gitolite.kernel.org>

--===============0005238811183151068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 6c40894d2466d4e7fddc047a05116aa9d14712ee
    new: e0a2f5cbc585657e757385ad918f167f519cfb96
    log: revlist-6c40894d2466-e0a2f5cbc585.txt
  - ref: refs/heads/next
    old: 3052b894382a0debd2b7c8345f86f70277b76a3e
    new: be952f7c3b737964aa95523b0a01473c6e35c5c9
    log: revlist-3052b894382a-be952f7c3b73.txt
  - ref: refs/heads/seen
    old: f0938e388bc5fce7cf8d1a05b998af745ad7f0bd
    new: 85bd28294a7a504fdb85dcae7de695d0537ab4c7
    log: revlist-f0938e388bc5-85bd28294a7a.txt

--===============0005238811183151068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c40894d2466-e0a2f5cbc585.txt

29ef1f27fed21b5b7d3c996a01f1364e7e841917 revision: separate walk and unsorted flags
f45022dc2fd692fd024f2eb41a86a66f19013d43 connected: do not sort input revisions
bf9c0cbddbcd730e4312ba5e19f8b8a2edd65bb3 revision: stop retrieving reference twice
809ea28f809e52d3204b597637b2f5e072c140f8 commit-graph: split out function to search commit position
f559d6d45e7e58ae1f922213948723de77ea77bd revision: avoid hitting packfiles when commits are in commit-graph
118ee5c6135833a8fc015833dc3e471d9d31fbd8 t3403: fix commit authorship
bed9b4e3128af2c36645ba44fe19bf10af6d68ea rebase --apply: restore some tests
e5ee33e8551fa934862b8cbe50693f4841e7dace rebase --continue: remove .git/MERGE_MSG
8ef6aad664715c16caf6e36a7f6b174a06574477 commit: restore --edit when combined with --fixup
3cf9bb36bf3ab826a7ea358132423ed2bf3bc7db ci: use upload-artifacts v1 for dockerized jobs
bf8ae49a8f7d8b6dd87bbea34e6566e8581ab231 completion: bash: fix prefix detection in branch.*
e9f2118ddfad4ae5e37adc7637acc9daf4ac8c9c completion: bash: fix for suboptions with value
f3cc916acc2e0f92c05e07c82c83b370e7d31247 completion: bash: fix for multiple dash commands
be6444d1ca96fdd702b383de860e243aa7e65619 completion: bash: add correct suffix in variables
ff7b83f5629c0c00910384a0f524d89d3a8bf804 completion: tcsh: Fix regression by drop of wrapper functions
325b06deda688e5110a134a4f8d390ed48af7b80 Makefile: remove archives before manipulating them with 'ar'
2be6b6f411136c6773a90d2cfdacf3cccb79d3e6 rebase -r: make 'merge -c' behave like reword
0c164ae7a65f811ef3fb3188c63cd157335463bb rebase -i: add another reword test
baf8ec8d3a0327307f79efd31d5717a0c91c4d8c rebase -r: don't write .git/MERGE_MSG when fast-forwarding
f2563c9ef3c028b5d4165df02fdfc0fcd613102d rebase -r: fix merge -c with a merge strategy
a5619d4f8d91a179d0e21aa16fda52fb4f0f7eaf Merge branch 'ps/connectivity-optim'
6e21f716f89d190017fa675738e9e7cc1a74680a Merge branch 'jk/commit-edit-fixup-fix'
2ad8d496355a9eabdcd1f09a23e34e19afdff33d Merge branch 'cb/ci-use-upload-artifacts-v1'
0ba5a0b3ba34270b2b57b75f4cce8454a7cc5eeb Merge branch 'pw/rebase-skip-final-fix'
9135259b0387ce55cc9bd9671653fc33bb734b1e Merge branch 'pw/rebase-r-fixes'
77b063cd3528c10ec10614a4467dce8baab55dce Merge branch 'fc/completion-updates'
4c3bddb64f3cd906dec0335cb6d1b6e8bf54646b Merge branch 'ti/tcsh-completion-regression-fix'
d868e4d9ee5c91e9fb9b771950c99ebdd49a8e1e Merge branch 'sg/make-fix-ar-invocation'
e0a2f5cbc585657e757385ad918f167f519cfb96 The third batch

--===============0005238811183151068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3052b894382a-be952f7c3b73.txt

c2223851649c88a4723b79e6c2fe87efe6feffc1 ssh signing: preliminary refactoring and clean-up
3a3fdc0b4ea60f884f3bdb18058111e47014c998 ssh signing: add test prereqs
c7e2d30efec488ff34afa5560c3f0fa364d04fbf ssh signing: add ssh key format and signing code
54937221225569332b92f6cd7876d4fa08dc3277 ssh signing: retrieve a default key from ssh-agent
6869f1f60c1e9c9fa226d8d67ce11df904aaa963 ssh signing: provide a textual signing_key_id
9048bb3c9b829cb19298532e960a1e735b2f1b18 ssh signing: verify signatures using ssh-keygen
587967698ab2d679a53f79162a35fda6e2eaac08 ssh signing: duplicate t7510 tests for commits
52ac6bd36f7435c9f2b68be6691eacfcf5a80538 ssh signing: tests for logs, tags & push certs
69290551b9a4fa22e76612926e131f926c6c9f11 advice: add enum variants for missing advice variables
ed9bff0817d5a7500b50a39c1c35b44aa3e72578 advice: remove read uses of most global `advice_` variables
c2a4b6d4ee4f7f52521c1c36d63744f1a3c08d50 advice: remove use of global advice_add_embedded_repo
ab628588f80e8dd889b700515c41548c1a356dcc advice: move advice.graftFileDeprecated squashing to commit.[ch]
b88bcd013ba705d8df06c48438e83adc9e65e68b ssh signing: test that gpg fails for unknown keys
e0821134846b10952efc0737b9e32ca8226f0a4d send-email: avoid incorrect header propagation
48072e3d68049a6bbb4f99f3a381e8b7f3647c52 clone: set submodule.recurse=true if submodule.stickyRecursiveClone enabled
8757b35d443ea01fb6298ae622362c5490a60198 commit-graph: define common usage with a macro
8722f9fb6b7705a3354e2d40d6dba0b86c1dab0d commit-graph: remove redundant handling of -h
84e4484f12895b6acd4047ba6776cede6a627f67 commit-graph: use parse_options_concat()
92f480909f774ca65a2c6fb174fe5052169b5b63 multi-pack-index: refactor "goto usage" pattern
070e7c5619bfaca2b1e93255d892b68ed455aaa6 commit-graph: early exit to "usage" on !argc
6d209a01f89fd27d42e0a74a5ada29cef1dcac29 commit-graph: show usage on "commit-graph [write|verify] garbage"
367c5f36a6a0fa7f8f706b10f9bb2f0e28baaa1a commit-graph: show "unexpected subcommand" error
88682b016dcbdbbdebdd2efd9b7de63e4395636f protocol-caps.c: fix memory leak in send_info()
2f040a96711aaa576ce983b962b4e92abfa238b4 fast-export: fix anonymized tag using original length
2c7f3aacd31b564beca3a3d93a98f4efded6af58 userdiff: support enum keyword in PHP hunk header
ccdd5d1eb14a6735c34428e856c0de33f1055520 mailmap.c: fix a memory leak in free_mailap_{info,entry}()
b45c172e511dedb4032da833903fdd42ae50e496 gc: remove trailing dot from "gc.log" line
6540b716140784f329de7bac954d2651e9d3e321 remote: avoid -Wunused-but-set-variable in gcc with -DNDEBUG
a5619d4f8d91a179d0e21aa16fda52fb4f0f7eaf Merge branch 'ps/connectivity-optim'
6e21f716f89d190017fa675738e9e7cc1a74680a Merge branch 'jk/commit-edit-fixup-fix'
2ad8d496355a9eabdcd1f09a23e34e19afdff33d Merge branch 'cb/ci-use-upload-artifacts-v1'
0ba5a0b3ba34270b2b57b75f4cce8454a7cc5eeb Merge branch 'pw/rebase-skip-final-fix'
9135259b0387ce55cc9bd9671653fc33bb734b1e Merge branch 'pw/rebase-r-fixes'
77b063cd3528c10ec10614a4467dce8baab55dce Merge branch 'fc/completion-updates'
4c3bddb64f3cd906dec0335cb6d1b6e8bf54646b Merge branch 'ti/tcsh-completion-regression-fix'
d868e4d9ee5c91e9fb9b771950c99ebdd49a8e1e Merge branch 'sg/make-fix-ar-invocation'
e0a2f5cbc585657e757385ad918f167f519cfb96 The third batch
3a60892d9ae8a67fa5fe8dc6927fd61d1686cbaa Merge branch 'mh/send-email-reset-in-reply-to' into next
2254ea1e581ce2298c75ff63cd4181478d997e6a Merge branch 'ab/commit-graph-usage' into next
6d47f59ab4dbe5effe77c4a45b04d7f6c1aa50af Merge branch 'ba/object-info' into next
15ce1ab44fd2af74a1f94a0a0a1569a0be45e139 Merge branch 'tk/fast-export-anonymized-tag-fix' into next
5c9eb654fe874ec0ee6c31d5663946b33ea69923 Merge branch 'uk/userdiff-php-enum' into next
24c51e3df1a8a273eafdfce0ee86070a51e7e8bc Merge branch 'ab/gc-log-rephrase' into next
348fe07b8733ef4c5afbb66831dbd4b6f09d8e9f Merge branch 'ab/mailmap-leakfix' into next
eed4e814c0ba7b472a6c74d923b2fd0974e69d2e Merge branch 'fs/ssh-signing' into next
97871785991d5165fcc36a90b88d6e183cc5af37 Merge branch 'mk/clone-recurse-submodules' into next
0045df3dbb8a8dd4dfab36dde9d0089a82dc37d0 Merge branch 'ab/retire-advice-config' into next
a47f44ca9d1f97b3839b5b708d9af9c11c65cbe1 Merge branch 'cb/remote-ndebug-fix' into next
be952f7c3b737964aa95523b0a01473c6e35c5c9 Sync with master

--===============0005238811183151068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0938e388bc5-85bd28294a7a.txt

648baf757b46a4d3a6fa3cf91e383a3046fc35fd make: add INSTALL_STRIP option variable
efa3d64ce86a600563c8bf909c46dd0985ee6c11 update-ref: fix streaming of status updates
153fb49e6083aed48da0b035ffdcf35c7b6eea0a gettext: remove optional non-standard parens in N_() definition
27e0c3c6cfead8fccd16105be497dba7ccd0ec6b win32: allow building with pedantic mode enabled
6a8cbc41bacb853e723b1ae3fcc2277535d2ba52 developer: enable pedantic by default
7c7fd7a56b780ccb8cd99d85c06e5bea7d5e6d0a scalar: create a rudimentary executable
74f4f98215ddded6a7b9a983d888ffbd50cb3e7a scalar: start documenting the command
a51561069dd21359accbba3ca265ad355a36ebdb scalar: create test infrastructure
6865ea627d9034731f3d90d6b7e29226d7c684fe scalar: 'register' sets recommended config and starts maintenance
3852bf8f7f5fde85fa9c614a454f417c1ca292f8 scalar: 'unregister' stops background maintenance
bfc230060f2d540d1f5f579bf99bd91b9ed60418 scalar: let 'unregister' handle a deleted enlistment directory gracefully
f98083dd3193297caf893e3f8a05318fdb664fd4 scalar: implement 'scalar list'
4fb32c136f064b12b9ed6a6cb0247423bde2ac1e scalar: implement the `clone` subcommand
4cd6a85e31bf79230a4bcfa571dc9fdbd09b3af5 scalar: teach 'clone' to support the --single-branch option
d22522d501ca4bee416129a6197944e49415de64 scalar: implement the `run` command
ba0997baea55708b05a630ced84b7c21d4a41537 scalar: allow reconfiguring an existing enlistment
a33e35f078a2937c5dc7dc7c07fec8ec7cd33319 scalar: teach 'reconfigure' to optionally handle all registered enlistments
d4509cd3660b2e8e5e62d1023beade2e526272a9 scalar: implement the `delete` command
fae794aa418d7fc43fb15aa44f2ba050f40d1d5a scalar: implement the `version` command
0a0bc7d03afe86dda8bf601ef5bd0f5dba642ec7 scalar: accept -C and -c options before the subcommand
a5619d4f8d91a179d0e21aa16fda52fb4f0f7eaf Merge branch 'ps/connectivity-optim'
6e21f716f89d190017fa675738e9e7cc1a74680a Merge branch 'jk/commit-edit-fixup-fix'
2ad8d496355a9eabdcd1f09a23e34e19afdff33d Merge branch 'cb/ci-use-upload-artifacts-v1'
0ba5a0b3ba34270b2b57b75f4cce8454a7cc5eeb Merge branch 'pw/rebase-skip-final-fix'
9135259b0387ce55cc9bd9671653fc33bb734b1e Merge branch 'pw/rebase-r-fixes'
77b063cd3528c10ec10614a4467dce8baab55dce Merge branch 'fc/completion-updates'
4c3bddb64f3cd906dec0335cb6d1b6e8bf54646b Merge branch 'ti/tcsh-completion-regression-fix'
d868e4d9ee5c91e9fb9b771950c99ebdd49a8e1e Merge branch 'sg/make-fix-ar-invocation'
e0a2f5cbc585657e757385ad918f167f519cfb96 The third batch
15c20588fb457d82be91d4ace587e427cfa2d512 Merge branch 'me/t5582-cleanup' into jch
bd786bb32ebedc6ca1af596feb2f2f6984a04852 Merge branch 'ga/send-email-sendmail-cmd' into jch
c0945c2417186d3b516e1d6982e81c671fdd90f8 Merge branch 'rs/git-mmap-uses-malloc' into jch
bf3db0c6084d50b1c6327926e109154e061c7ea5 Merge branch 'ab/ls-remote-packet-trace' into jch
ad6e48fdee07863521591e949be206759d96bc7b Merge branch 'ab/rebase-fatal-fatal-fix' into jch
a2af4acd446ae56920c1229c726f0061c000c90c Merge branch 'js/maintenance-launchctl-fix' into jch
9a257b6dd7d0a5c69fbbf481dfb1e40d1cdabfe8 Merge branch 'jk/t5323-no-pack-test-fix' into jch
7073f87129926887ab864edad29517da49498407 Merge branch 'mh/credential-leakfix' into jch
39e84783ba2af62320e2585f27152c282dadb9cd Merge branch 'dd/t6300-wo-gpg-fix' into jch
f95a12cfaa1b5190c2919dd68fdbe50dd8908989 Merge branch 'dd/diff-files-unmerged-fix' into jch
5dfcda8adbb39ffa85adf276af3e03978890927f Merge branch 'rs/xopen-reports-open-failures' into jch
3eccf468460622cfc341e0dedd7167d2c5d9a25f Merge branch 'mt/quiet-with-delayed-checkout' into jch
b4875d8bcb3c166e078b1275f09629c8dceb9033 Merge branch 'rs/branch-allow-deleting-dangling' into jch
5e7084f4479980756d2955190275a5838fdc7cd9 Merge branch 'ps/ls-refs-strbuf-optim' into jch
f214423a832151f66e1ec9826afb29b5f9f702d7 Merge branch 'cb/makefile-apple-clang' into jch
ac9f1357110a1a0d6c30686b3f147b909c38540f Merge branch 'sg/column-nl' into jch
d41bf814ecbf7c1dabf2de113f50cbe16bb94d29 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
aaa148e3faa11f9c5dad7416b7b5aa6541859255 Merge branch 'zh/cherry-pick-advice' into jch
f635a0a69d77396833c45d0564157de8361472c0 Merge branch 'ka/want-ref-in-namespace' into jch
14e40e57774fc0cbc30efa77265c45afd51526fe Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
1c7acc98065df650a10676497c6591a9713b18e5 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
9f6f63119adf07e78a3dfc66059a5c0d276ffb59 Merge branch 'es/walken-tutorial-fix' into jch
dc88b00b122af4e3e7b27ec3e233611b726a7043 Merge branch 'jh/sparse-index-resize-fix' into jch
7a4ce3c5917b909b63d48bd901094e1fd298b29e Merge branch 'sg/set-ceiling-during-tests' into jch
a8f3e960d48e119ddcbceaf1fff9dca492e6846e Merge branch 'rs/more-fspathcmp' into jch
6de264b42ed33c68ff3fed16618ae30f8aaf7465 Merge branch 'mh/send-email-reset-in-reply-to' into jch
baa70ca084dc96ed092953dc2fc117ba836dd46f Merge branch 'ab/commit-graph-usage' into jch
4e6760b20622ed7fe5c0f4a85decb55f7f31e257 Merge branch 'ba/object-info' into jch
eeb8ee6e4873f4afc9e6e9db4abb5a816f1b6f75 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
2af93673d7298a7772bfdf46c40beee700268926 Merge branch 'uk/userdiff-php-enum' into jch
14fceedcff12e85999041748159b05abfa754b4f Merge branch 'ab/gc-log-rephrase' into jch
218ef5e017f4a1331838208771dca55fca2f0b5c Merge branch 'ab/mailmap-leakfix' into jch
c085af60f2ef53b9c01adb03426a336cd629f0cc Merge branch 'fs/ssh-signing' into jch
7ec19d4b13f8b81201ef9af5c45d6ab55470cc50 Merge branch 'mk/clone-recurse-submodules' into jch
6a3f71dc17e63d4f4657f377cf491b88a387959d Merge branch 'ab/retire-advice-config' into jch
5499a845e406064d8cc08a1c292436d55eddd1c9 Merge branch 'cb/remote-ndebug-fix' into jch
b05379bd2feb3e7c29d6b5ad531ef4e2c5e8743f ### match next
6a5787fbf69d371d860a5a7c82447687c47d11ba Merge branch 'jv/pkt-line-batch' into jch
2897f0a442aee142e32b155eb18bcf45f3c1963b Merge branch 'dt/submodule-diff-fixes' into jch
809c4591610194828410b3138252b52d48a70dfe Merge branch 'ab/progress-users-adjust-counters' into jch
061c3bbd1ade76e08048da1d7afde7c0ba967a9c Merge branch 'tv/p4-fallback-encoding' into jch
09d6fe03a84496804e3f6a6a15d3904c5999ea8f Merge branch 'jc/trivial-threeway-binary-merge' into jch
c7526240509f317ce71fc411f4480c15c6f445eb Merge branch 'ow/clone-bare-origin' into jch
8ae81be53d43c5f61c2a3af7641c864bcb7dc686 Merge branch 'cb/ci-build-pedantic' into jch
4a53bd4a52a44fb03928ad341733acf1a1b4a0f7 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
5f9feb374064e630f3cbe3892ea6a16a43594b06 Merge branch 'ab/help-autocorrect-prompt' into jch
c159428441f362d3b8ce8b5567dd07c5ded04758 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
2484421e518c06bcb309928d64ca6960321de870 Merge branch 'rs/show-branch-simplify' into jch
16b8c7473ea2bdd42e00bbe978330bb1f36bb9ac Merge branch 'rs/archive-use-object-id' into jch
9c23cd4074acb748aa5547501bb9636280fbef1f Merge branch 'pb/test-use-user-env' into jch
06c0bff6d1d878ebe5bbd062b79353bbb8b2fd75 Merge branch 'ps/fetch-optim' into jch
3224b47feb4bd62e0e03c4351cbe73bfb55f8d36 Merge branch 'tb/multi-pack-bitmaps' into jch
f1f16c388e2d66a9b5e5daad7ba51787a694291f Merge branch 'ps/update-ref-batch-flush' into jch
e6044d2aae79f50a4ad14dc72424a39191e0c32e Merge branch 'cb/pedantic-build-for-developers' into jch
8e1aa136b313096c9354ec27c7d38ba944ab7ae2 Merge branch 'bs/install-strip' into jch
02f5cd8d2220a331d458bf695593607774efd6da Merge branch 'js/scalar' into seen
181780428a9618191ec4a42b444b538a35844381 Merge branch 'ms/customizable-ident-expansion' into seen
96366dbc09cb29a2fd33c946669294f0759f27b9 Merge branch 'ab/unbundle-progress' into seen
22660ac2fc8b14d5dc7dfc9a06603ca170064ce3 Merge branch 'ar/submodule-add-config' into seen
1d202a6ff8720526f8c1a054605252508484d34d Merge branch 'ar/submodule-add-more' into seen
15f17378e2daade4172b380e520402fba35aeee7 Merge branch 'gh/gitweb-branch-sort' into seen
4627cad9b7b2a78676f1e06d04e7bfbcb3de9744 Merge branch 'ao/p4-avoid-decoding' into seen
8508b6ccfe886b76dab24d4f07e09b62c53950a8 Merge branch 'ab/test-tool-cache-cleanup' into seen
6232ce4ad1f41780d6b9492c5bd27bd5dc2a123a Merge branch 'ab/pack-objects-stdin' into seen
7c842b7e2b6072eaaf9e8638ba3d8034daf44247 Merge branch 'en/zdiff3' into seen
957e19158abe227a39cda71c1360f2c054fb548b Merge branch 'es/superproject-aware-submodules' into seen
c608ba38e3c119d938e1e71098f295995f51d20e Merge branch 'ab/serve-cleanup' into seen
8413df1a85e525c6fdc670ed155b9dfc989e567c Merge branch 'ab/config-based-hooks-base' into seen
9f731c1e4dd2ec4a7fadb64817fbb10dcf4392d6 Merge branch 'ab/fsck-unexpected-type' into seen
46024ca24f3f01cf219c8a88cb575560569663f3 Merge branch 'ab/make-tags-cleanup' into seen
f609c8f77c06e61402c31bab1104d2ef18a3a1fe Merge branch 'cf/fetch-set-upstream-while-detached' into seen
905478c919605281b2a1ce2aa5ea6b075af15ca9 Merge branch 'ab/lib-subtest' into seen
9a0e68e49c9a2189e5edba0cfe78290b7673b663 Merge branch 'ab/only-single-progress-at-once' into seen
4ad6a52dde8e2c09e800d3cf9c1a2140533804af Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
b638c821451ec9a8778302032bfee87e5d182ebf Merge branch 'es/config-based-hooks' into seen
30d23a2ce783db7fb8bcf74b233651295f5ffc1b Merge branch 'ar/submodule-run-update-procedure' into seen
397883794a74c3e846a5832fc4b4007571da2d96 Merge branch 'ab/refs-files-cleanup' into seen
594f97702d1ba2589fc0a88fa7ecdd0ddc9f2414 Merge branch 'hn/refs-errno-cleanup' into seen
a19971d99242246245a156d69302d4e025930e5f Merge branch 'pw/diff-color-moved-fix' into seen
eca719740c3ba5c14a0d06f8eeb57f6f81baa97c Merge branch 'jh/builtin-fsmonitor' into seen
50a44abfd343df77152034a3374ed8ba3d6c3fd1 Merge branch 'ab/refs-errno-cleanup' into seen
c5d5360aca3259767db2af6c801ddab153276b39 Merge branch 'hn/reftable' into seen
b2e0f125ebde4701b24bb0bceab3ed6e058b23e7 Merge branch 'en/remerge-diff' into seen
7bae21002a7ced9168f6e8f0c3a33b6fc2c12ee0 Merge branch 'lh/systemd-timers' into seen
f7edf499b27645412d4ca5ddc8f76eb218914cc6 Merge branch 'js/retire-preserve-merges' into seen
85bd28294a7a504fdb85dcae7de695d0537ab4c7 Merge branch 'mr/bisect-in-c-4' into seen

--===============0005238811183151068==--
