Content-Type: multipart/mixed; boundary="===============8890171026299785221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Mar 2023 21:12:14 -0000
Message-Id: <168021073492.16457.9222616521781036385@gitolite.kernel.org>

--===============8890171026299785221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8d90352acc5c855620042fdcc6092f23a276af6d
    new: 6369acd968d02899973a9a853c48029b92cea401
    log: revlist-8d90352acc5c-6369acd968d0.txt
  - ref: refs/heads/master
    old: 8d90352acc5c855620042fdcc6092f23a276af6d
    new: 6369acd968d02899973a9a853c48029b92cea401
    log: revlist-8d90352acc5c-6369acd968d0.txt
  - ref: refs/heads/next
    old: e9d10e27a4326220fc34057917acc9e4d4215314
    new: a064d99b7d7927a4e81325701c7952270ee463e1
    log: revlist-e9d10e27a432-a064d99b7d79.txt
  - ref: refs/heads/seen
    old: 6ef085a147227eecc5d011b447afab28da8dfc4d
    new: eac87b5ed6f12135bdc6d1f6b9b63a8d9124e008
    log: revlist-6ef085a14722-eac87b5ed6f1.txt

--===============8890171026299785221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d90352acc5c-6369acd968d0.txt

49fd5511945977882ef2cd8b3c00ed25ac208512 treewide: include parse-options.h in source files
c4d9c79378e9108358c3f20e27bc437754cd805d treewide: remove unnecessary inclusions of parse-options.h from headers
ab0845b38263e694686ce5b72be81c31c06c00cc parse-options.h: use consistent name for the callback parameters
aa0275a2c030c9c03f7934340ce1496d8796954e parse-options.h: rename _OPT_CONTAINS_OR_WITH()'s parameters
353e6d45545f704651a9e7d6498ae4f3523f9462 parse-options.h: use designated initializers in OPT_* macros
9b0c7f308a9a101deea3ddb359d1505d18f3cdba am: refer to format-patch in the documentation
14b9a044798ebb3858a1f1a1377309a3d6054ac8 grep: work around UTF-8 related JIT bug in PCRE2 <= 10.34
dbb4102f7b1fea1f7e55450951d5692a4bc937d3 Merge branch 'sg/parse-options-h-users'
5f6f7a48dae3b5bc5b60a4621bb51a83d4dd1341 Merge branch 'sg/parse-options-h-initializers'
a15b8451f2451fd212e0929b1bacb34de28cdc46 Merge branch 'jc/am-doc-refer-to-format-patch'
d35cd54a23f8114dd6924f705cd125c71b8c1746 Merge branch 'mk/workaround-pcre-jit-ucp-bug'
6369acd968d02899973a9a853c48029b92cea401 The fifth batch

--===============8890171026299785221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d10e27a432-a064d99b7d79.txt

910d07a861d3dd1cae7ee1ae85f60184c32087e8 mailmap: drop debugging code
647edf79d6b61391392ed42435b3214c02f539f1 http: drop unused parameter from start_object_request()
1e5e0974964170a917d6950dda74e82745ab65aa http: mark unused parameter in fill_active_slot() callbacks
b3edf335dfa978b43d10de7e722a7e355a3d0e4c transport: mark unused parameters in fetch_refs_from_bundle()
ce9636d645714974e5f7e1e9abc65fa57186b147 fetch: move reference width calculation into `display_state`
5cab51ff7156edca8cb9eba30205efa11900e49c fetch: move output format into `display_state`
7c978db889f2a0eddf0799268f57b9457ef9ab3d fetch: pass the full local reference name to `format_display`
331b7d29f05b62fc73f1218e0e6db6969481a3cd fetch: centralize handling of per-reference format
c4ef5edbc952302097d6a55ac490bad7726bf840 fetch: centralize logic to print remote URL
d6606e02aaff963f51fe9cbda048613ff0cd5870 fetch: centralize printing of reference updates
a6dc3d364cdf89075582cd521f33d599e6b53cf2 treewide: remove unnecessary cache.h inclusion from a few headers
f394e093df10f1867d9bb2180b3789ee61124aed treewide: be explicit about dependence on gettext.h
553d4d70d128e78fd12031f5109d0164088c784f treewide: remove unnecessary inclusion of gettext.h
4f6728d52d5dc79ce522e92171f984455c04b963 treewide: remove unnecessary cache.h inclusion from several sources
7ee24e18e55f5459183189a793cb216fb50c20f8 environment: move comment_line_char from cache.h
0b027f6ca79cafbc14f36ff1741fc7378282f295 abspath.h: move absolute path functions from cache.h
f7e552d7ca8ca76cb3d080be14d2a89c311d667f cache.h: remove expand_user_path()
905f96939b7887e532c84747ef51466a959b6eb9 path.h: move function declarations for path.c functions from cache.h
d5ebb50dcb2bae27cf9f233088f7258f21e72be7 wrapper.h: move declarations for wrapper.c functions from cache.h
a64acf7298e87740a596123d2b39fefe623fd46f treewide: remove unnecessary includes of cache.h
32a8f510614312cc8b81bbc6a982d08ab7562ab4 environment.h: move declarations for environment.c functions from cache.h
987505887058584ebb0e76ba8499f221c80153b6 treewide: remove cache.h inclusion due to environment.h changes
e38da487cc50ce4b5b48085eebcab8268c541579 setup.h: move declarations for setup.c functions from cache.h
61a7b982647bb64779df9be66d9b13ecac811924 treewide: remove cache.h inclusion due to setup.h changes
d48be35ca6f62e1ddd0161f9bbb4c893ee498bfe write-or-die.h: move declarations for write-or-die.c functions from cache.h
ec2f02696157d3781fbfd410f0017c49cc1eda01 csum-file.h: remove unnecessary inclusion of cache.h
0a01d41ee4ca7f8afb75219f46f4f1c573465075 http: add support for different sslcert and sslkey types.
49c2d93ecf08b47698f9437372965b6f9d3af9fc cocci: remove dead rule from "the_repository.pending.cocci"
6f1436ba2a72bfcbeac9688fa7fe374870a49779 cocci: fix incorrect & verbose "the_repository" rules
5978de20319602ae18d2b8241aa6f59f3f04f198 cocci: sort "the_repository" rules by header
7258e892d2c0f7a615562656e9978f39f610c056 cocci: add missing "the_repository" macros to "pending"
d850b7a545fcfbd97460a921c7f7c59d933eb0f7 cocci: apply the "cache.h" part of "the_repository.pending"
cb338c23d6d518947bf6f7240bf30e2ec232bd3b cocci: apply the "commit-reach.h" part of "the_repository.pending"
ecb5091fd4301ac647db0bd2504112b38f7ee06d cocci: apply the "commit.h" part of "the_repository.pending"
085390328f5fe1dfba67039b1fd6cc51546a4e41 cocci: apply the "diff.h" part of "the_repository.pending"
bc726bd075929aab6b3e09d4dd5c2b0726fd5350 cocci: apply the "object-store.h" part of "the_repository.pending"
bab821646a74c446370fa8d01ca851f247df5033 cocci: apply the "pretty.h" part of "the_repository.pending"
afe27c889429438829bc8818ed17e4960bd3ef02 cocci: apply the "packfile.h" part of "the_repository.pending"
a5183d7696db34433ebcae64bad7609d5bb3a744 cocci: apply the "promisor-remote.h" part of "the_repository.pending"
12cb1c10a64170a5d600dd1c6c8abfeec105fb6b cocci: apply the "refs.h" part of "the_repository.pending"
b26a71b1beadf0184259384c12c9567ac89c0d13 cocci: apply the "rerere.h" part of "the_repository.pending"
035c7de9e9ea11d26df5f9e4bb117f91ed11a9fd cocci: apply the "revision.h" part of "the_repository.pending"
c7c33f50bd1bb168a8c69157a0735ded84084f20 post-cocci: adjust comments for recent repo_* migration
4a93b899c19794c28b140bf78a13fb9c2b34f433 libs: use "struct repository *" argument, not "the_repository"
258902ce07779a6ca532d092279c1554a199ba2a config tests: cover blind spots in git_die_config() tests
e7587a8f53e84d4b666c0107987b0a9fa2f8336d config tests: add "NULL" tests for *_get_value_multi()
b83efcecaf12884d2bbb72b8ef2e4528205a0b02 config API: add and use a "git_config_get()" family of functions
f6f348a6d5d585fb3eda326a20bf2bab9e60ef51 versioncmp.c: refactor config reading next commit
a428619309f42b76b5f750e66a5c1fd2225db3b3 config API: have *_multi() return an "int" and take a "dest"
f7b2ff95163247a3ec437f0ce78bb27cdac68b75 for-each-repo: error on bad --config
1c7e239bd0bc91d6296835e30fa597b8c56e752d config API users: test for *_get_value_multi() segfaults
9e2d884d0fcf0631164c33d458a251bee6053bb1 config API: add "string" version of *_value_multi(), fix segfaults
3611f7467fddcff6063ed2c99484047b410969fc for-each-repo: with bad config, don't conflate <path> and <cmd>
c97f3ed25611eb816c291ac283be8b7146a8e099 config.c: plumb config_source through static fns
c009bc898bafadea8add49198cd30c40666b5f33 config.c: don't assign to "cf_global" directly
0c60285147441fbf93e435b4b022fe362b616a5a config.c: create config_reader and the_reader
a798a56c8aea492a2078c40e16a4a46f3fea5133 config.c: plumb the_reader through callbacks
9828453ff00b330c57daa3a8b672cbb5f0cdce34 config.c: remove current_config_kvi
5cdf18e7cd6d6e3ce2fb21fef2b5ec84e570abf8 config.c: remove current_parsing_scope
e2016508e7690cddc789fb28879703082363549d config: report cached filenames in die_bad_number()
9b4a655302aae41a35752acfb61da1b43b4c7ce7 config.c: rename "struct config_source cf"
10aeb0d4aece1ad80874b13a6f4ebc1352b83a19 Merge branch 'jk/unused-post-2.40' into next
e5df1cae0b88c7f3484f18897c7078093292f28c Merge branch 'ps/fetch-ref-update-reporting' into next
bcfe99b43dcb3c71a0abf118eb7760da300f47c8 Merge branch 'ab/config-multi-and-nonbool' into next
773716fc60b3da3a531310c8e44f8ee4a361bc7e Merge branch 'sm/ssl-key-type-config' into next
e7ea626edff398aab6485a4999214ee7720c48b3 Merge branch 'gc/config-parsing-cleanup' into next
e0abe2d8724b8509175aef65c9393ec9c016d8a2 Merge branch 'ab/remove-implicit-use-of-the-repository' into next
b69ff46cad2c1fea83c742b83453e905f7aeed81 Merge branch 'en/header-split-cleanup' into next
dbb4102f7b1fea1f7e55450951d5692a4bc937d3 Merge branch 'sg/parse-options-h-users'
5f6f7a48dae3b5bc5b60a4621bb51a83d4dd1341 Merge branch 'sg/parse-options-h-initializers'
a15b8451f2451fd212e0929b1bacb34de28cdc46 Merge branch 'jc/am-doc-refer-to-format-patch'
d35cd54a23f8114dd6924f705cd125c71b8c1746 Merge branch 'mk/workaround-pcre-jit-ucp-bug'
6369acd968d02899973a9a853c48029b92cea401 The fifth batch
a064d99b7d7927a4e81325701c7952270ee463e1 Sync with 'master'

--===============8890171026299785221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef085a14722-eac87b5ed6f1.txt

7a662a0820cc349494b592e683aba7a1db90d120 describe: enable sparse index for describe
d41342f7da99e3c453e0fa0afc2e203e968bd348 credential/wincred: store password_expiry_utc
b10cbdac4c4454654f1e6f5fe81e1a20a1241858 unicode: update the width tables to Unicode 15
7b6555ab8d166545499e1f504d7b60cbd7cd8a0f tests: run internal chain-linter under "make test"
1686de55facd0225739290e6afb51e3600351883 tests: replace chainlint subshell with a function
2b61c8dc8843319d09f1485fbcb3b1dc4aecb36d tests: diagnose unclosed here-doc in chainlint.pl
750b2604118b4b7d9983f77adeb36d839107861f tests: drop here-doc check from internal chain-linter
cc48ddd937f9d852da73e188e4a3216cb038c421 tests: skip test_eval_ in internal chain-lint
dbb4102f7b1fea1f7e55450951d5692a4bc937d3 Merge branch 'sg/parse-options-h-users'
5f6f7a48dae3b5bc5b60a4621bb51a83d4dd1341 Merge branch 'sg/parse-options-h-initializers'
a15b8451f2451fd212e0929b1bacb34de28cdc46 Merge branch 'jc/am-doc-refer-to-format-patch'
d35cd54a23f8114dd6924f705cd125c71b8c1746 Merge branch 'mk/workaround-pcre-jit-ucp-bug'
6369acd968d02899973a9a853c48029b92cea401 The fifth batch
2d9cecc420684d9600f234f7b2b63eac40f637a2 Merge branch 'tb/pack-bitmap-index-seek' into jch
ddfac467f3ff01b871ee710e6b1f6f56a7d8e09e Merge branch 'ds/ahead-behind' into jch
77951db3b3512126ab3f64c3bb33b4fa73d3521c Merge branch 'pw/wildmatch-fixes' into jch
7646f4989307f522d2bd33b5e147cf027e3b027c Merge branch 'js/split-index-fixes' into jch
1deda028b2a9ff06c453ac0208c10f8e3f8b15ba Merge branch 'jk/fast-export-cleanup' into jch
fa0d5a4210706bb6614c2b5580a63be5bc76bbce Merge branch 'ah/rebase-merges-config' into jch
3c6e192f9cbeeeda4f211b5be63bf6e27ca0f9b4 Merge branch 'ab/retire-scripted-add-p' into jch
f20348a04a7d486a870d1eefcb16fe2c83948045 Merge branch 'rs/archive-mtime' into jch
15fee04c12efb2b8934d2e03f4b0680f5761e181 Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
c23f595d3e63d183dbcc42b8d43484f29a67ee68 Merge branch 'ob/rollback-after-commit-lock-failure' into jch
9ec89dbb926c4c43ebb7c3080df8c5732fa44862 Merge branch 'ob/sequencer-save-head-simplify' into jch
59a27a9838e98196a29098e184ebe5a1c9aaa2d0 Merge branch 'kh/commentchar-config-error-message' into jch
c41a2d196c479de87e7f92a8316878e3cd5b00fd Merge branch 'ar/test-cleanup-unused-file-creation' into jch
02417cc88eb55170cd589812404f3617127a367f Merge branch 'jk/document-rev-list-object-name' into jch
446066743b13f895cf63982189e66427dce7fccb Merge branch 'jk/document-pack-redundant-deprecation' into jch
3a24b8654f44d9e00a49b36d8e1f46cafdcb61ba Merge branch 'ds/p2000-fix-grep-sparse' into jch
13a985e8fa15be0415aca1321c57d3327c36c9fa Merge branch 'jk/really-deprecate-pack-redundant' into jch
c595526f21a9e52fe002a95140252053bf395bb9 Merge branch 'jk/unused-post-2.40' into jch
c12a41ba1ab95ce1b55d325ee55aa5ecf8c29ef3 Merge branch 'jk/unused-post-2.40-part2' into jch
4977e92892980fec2a4ba9bd433d62d67e3c8f35 Merge branch 'ps/fetch-ref-update-reporting' into jch
738b1bced39425ef5faeb4e5cfdc73e44d5bf1f9 Merge branch 'ab/config-multi-and-nonbool' into jch
7cbb8958b1cf94b341a425d325970f8d9350b3fe Merge branch 'sm/ssl-key-type-config' into jch
c1311b5eeb07852c2a19b2c241386043017d0233 Merge branch 'gc/config-parsing-cleanup' into jch
84024bfd7b5292ffbbb4beeea64215ac9357fdb6 Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
c8c13573c26c28ac2fed32c16025c8a0fa656e89 Merge branch 'en/header-split-cleanup' into jch
658ea87fb5791fe76ea1f442d54823a2dd7bd1c7 ### match next
9cecca6974265ca313495e12664074b635903bb7 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
9a702e183003332b859594e2a45e7c484600b47f Merge branch 'ja/worktree-orphan' into jch
9c8f9a6a5ee16d8b6b1d130c957528c9f3dde343 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
b25b85d253068f2411a5b9f9adabb7dc823c20a2 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
fb64bb01e467e76d10e35700c955a50cbdd1beb7 Merge branch 'ab/imap-send-requires-curl' into jch
a692b1245ecc44e21e8598d627e15fe066316833 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
a8e03267ed74a5b9b4695326ba078eb40c099101 Merge branch 'ps/ahead-behind-truncation-fix' into jch
7aac2e4e32b1483a3b8bf3de4ed8850a22e3417c Merge branch 'ws/sparse-check-rules' into jch
b12136bd24188242f3c38743451e914e92f4198b Merge branch 'jk/chainlint-fixes' into jch
81853e03f04e56cfd911e3dcdb45ed902b39caf1 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
5468950c4245d0fae8d7ea9c1444cae00b092954 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
2e8ef075b236a687d39a38ae1a047d2435a7cef9 Merge branch 'sl/diff-files-sparse' into jch
1044908f17c77af4d0a1a2ea3554950afa77e212 Merge branch 'ow/ref-format-remove-unused-member' into jch
7914b23bf71255c6f096f360497af6c9f69b59d8 Merge branch 'ss/hashmap-typofix' into jch
682eebe6a623e71d320ae5cad290db5cfa670ec5 Merge branch 'rn/sparse-describe' into jch
f3d5743687370eb142b4fb60d2da6acfca2a40ec Merge branch 'mh/credential-oauth-refresh-token' into jch
f5809c7870c9fddc66358e83fa64f7c47bfdaa6c Merge branch 'mh/credential-password-expiry-libsecret' into jch
dfa61b6152f1614d0d530fbfe921bbeed371554f Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
dd349cab2eff97c191d6073316b995e0374e94cd Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
2a5dfaac72575bbf5df2af28d7c914d3860281be Merge branch 'bb/unicode-width-table-15' into jch
d22326287b4546dbdcc64aeb272d9188e8d80d99 Merge branch 'mh/credential-password-expiry-wincred' into jch
12c9d809b86f24bc6fdc2f7d54a78af7bb16cb12 Merge branch 'ab/tag-object-type-errors' into seen
a72566083f73cd268bc2f993043448939bf13394 Merge branch 'so/diff-merges-more' into seen
6074cda971b5d25b72d829a3bf8b0329362daba6 Merge branch 'cw/submodule-status-in-parallel' into seen
1a6dcff28169ed9949f8d73e45271134b38f3265 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f21a1b082f12163e2a23bf2ba0be88db2a8ff759 Merge branch 'ed/fsmonitor-inotify' into seen
b776d68ea0bb5e08bfe1399d7cdd507b8ad60fbc Merge branch 'cb/checkout-same-branch-twice' into seen
70c79d4f62399e6b87273aac7a8e4fae5b5ee9bc Merge branch 'mh/use-wincred-from-system' into seen
2841554de268e2276cc413ff3152a48ef9b069d2 Merge branch 'ob/revert-of-revert' into seen
eac87b5ed6f12135bdc6d1f6b9b63a8d9124e008 Merge branch 'ow/ref-filter-omit-empty' into seen

--===============8890171026299785221==--
