Content-Type: multipart/mixed; boundary="===============1165561750363794835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Apr 2023 21:21:56 -0000
Message-Id: <168081611680.21738.11209673710126154099@gitolite.kernel.org>

--===============1165561750363794835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ae73b2c8f1da39c39335ee76a0f95857712c22a7
    new: 0607f793cbe0af16aee6d2480056d891835884bd
    log: revlist-ae73b2c8f1da-0607f793cbe0.txt
  - ref: refs/heads/master
    old: ae73b2c8f1da39c39335ee76a0f95857712c22a7
    new: 0607f793cbe0af16aee6d2480056d891835884bd
    log: revlist-ae73b2c8f1da-0607f793cbe0.txt
  - ref: refs/heads/next
    old: 2691fad020e94d65ba9d7433a75d4ed15b04f4dd
    new: 4ca3ef321147b456561d0c3a4c90cbb38891a488
    log: revlist-2691fad020e9-4ca3ef321147.txt
  - ref: refs/heads/seen
    old: efcbf974b8414a0e4d8e61338cf78bf1bdcbf191
    new: a8b69c729996666154afa469cb2c85db894d0ba2
    log: revlist-efcbf974b841-a8b69c729996.txt

--===============1165561750363794835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae73b2c8f1da-0607f793cbe0.txt

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
b73dec55309d9b4f7e0db95dba729af0fcafb67f for-each-ref: add --stdin option
b2c51b75902acfbb8ab8ac9aadc919bf5a447c1b for-each-ref: explicitly test no matches
368d19b0b7fa780d84918cf4ed4a31a410ed865d commit-graph: refactor compute_topological_levels()
80c928d947c257ef4d9f13c358117d0c1914f71f commit-graph: simplify compute_generation_numbers()
2ee11f7261cc7ac386ec683f774472b0309dcc82 commit-graph: return generation from memory
c08645b353514fe14dbd62cf52afd49d0e88146b commit-graph: introduce `ensure_generations_valid()`
fd67d149bde24c44bc342d43ce621f36cf495929 commit-reach: implement ahead_behind() logic
49abcd21da65f12b4ae873433e5f6220bfaae1da for-each-ref: add ahead-behind format atom
cbfe360b140fe92d9c4a763bf630c3b8ba431522 commit-reach: add tips_reachable_from_bases()
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
d3af1c193d4d62668a9d7ea98e2ef3771ac4e65a commit-graph: fix truncated generation numbers
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
9dc607f1c29de88bc5194df49cc7f834e528a3e9 fast-import: fix file access when run from subdir
836c8ceb7a4d26910a70a17ffba5a0d8b87bd1a1 builtins: always pass prefix to parse_options()
79156913774ef7c5f72264067e0764a1447a1bb3 builtins: annotate always-empty prefix parameters
5247b762d0c22875c4ac71183e89b50d9f9acc2d builtins: mark unused prefix parameters
6ba21fa65cbdf97aac337a2857f8ffb072dda29c mark "argv" as unused when we check argc
126e3b3d2aa06c58994ed09e12cb0a0008897039 t/helper: mark unused argv/argc arguments
4a4d9706ade6dcdca7cc16372f1f83f5011a5d2b parse-options: drop parse_opt_unknown_cb()
fcf31daae4cdb71ec367aac0d2cbeef779e97451 pack-redundant: document deprecation
4833b084261a77e226b198a86c4f2ed737889f16 ref-filter: remove unused ref_format member
7b6555ab8d166545499e1f504d7b60cbd7cd8a0f tests: run internal chain-linter under "make test"
1686de55facd0225739290e6afb51e3600351883 tests: replace chainlint subshell with a function
2b61c8dc8843319d09f1485fbcb3b1dc4aecb36d tests: diagnose unclosed here-doc in chainlint.pl
750b2604118b4b7d9983f77adeb36d839107861f tests: drop here-doc check from internal chain-linter
cc48ddd937f9d852da73e188e4a3216cb038c421 tests: skip test_eval_ in internal chain-lint
25bccb4b79dce1d5c259228ef3c91eadcd13d8ac fetch: download bundles once, even with --all
7727da99dfab82148c5b77eaf334b305fb835956 Merge branch 'ds/ahead-behind'
119e82a515e279548cd82aaf74f75927c75adfa1 Merge branch 'ps/ahead-behind-truncation-fix'
ae61aecb9e338ab02a7d3cced40135ab43880093 Merge branch 'jk/document-pack-redundant-deprecation'
9bc647a2d177f0c70b7a39fe84a20349589dc9da Merge branch 'jk/unused-post-2.40'
955abf5f72617f6044fdadeeaee7e9b78735340a Merge branch 'jk/unused-post-2.40-part2'
e9dffbc7f11704bd25e5a36e41e5fe5c5d1f7183 Merge branch 'ps/fetch-ref-update-reporting'
87daf40750c9e344dd50495fdca1809aebcb1a94 Merge branch 'ab/config-multi-and-nonbool'
0a8c337394c208f584173d1c8c0dca600f9be1fe Merge branch 'sm/ssl-key-type-config'
06e9e726d463b413d45703b31881de4ed99b3417 Merge branch 'gc/config-parsing-cleanup'
72871b198f50962a555685726e42f435cdd4efa1 Merge branch 'ab/remove-implicit-use-of-the-repository'
6047b28eb7e1a0b0061c5310034f7b5683ea401a Merge branch 'en/header-split-cleanup'
0b94009649f7bca3a4f4e29acdb26d38b6e4abf5 Merge branch 'jk/chainlint-fixes'
c5305bbe322edfadd746c162f8af090a227019b7 Merge branch 'ow/ref-format-remove-unused-member'
89833fc249189d5b91509b1b3f16b26aade9e7f7 Merge branch 'ds/fetch-bundle-uri-with-all'
0607f793cbe0af16aee6d2480056d891835884bd The eighth batch

--===============1165561750363794835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2691fad020e9-4ca3ef321147.txt

7727da99dfab82148c5b77eaf334b305fb835956 Merge branch 'ds/ahead-behind'
119e82a515e279548cd82aaf74f75927c75adfa1 Merge branch 'ps/ahead-behind-truncation-fix'
ae61aecb9e338ab02a7d3cced40135ab43880093 Merge branch 'jk/document-pack-redundant-deprecation'
9bc647a2d177f0c70b7a39fe84a20349589dc9da Merge branch 'jk/unused-post-2.40'
955abf5f72617f6044fdadeeaee7e9b78735340a Merge branch 'jk/unused-post-2.40-part2'
e9dffbc7f11704bd25e5a36e41e5fe5c5d1f7183 Merge branch 'ps/fetch-ref-update-reporting'
87daf40750c9e344dd50495fdca1809aebcb1a94 Merge branch 'ab/config-multi-and-nonbool'
0a8c337394c208f584173d1c8c0dca600f9be1fe Merge branch 'sm/ssl-key-type-config'
06e9e726d463b413d45703b31881de4ed99b3417 Merge branch 'gc/config-parsing-cleanup'
72871b198f50962a555685726e42f435cdd4efa1 Merge branch 'ab/remove-implicit-use-of-the-repository'
6047b28eb7e1a0b0061c5310034f7b5683ea401a Merge branch 'en/header-split-cleanup'
0b94009649f7bca3a4f4e29acdb26d38b6e4abf5 Merge branch 'jk/chainlint-fixes'
c5305bbe322edfadd746c162f8af090a227019b7 Merge branch 'ow/ref-format-remove-unused-member'
89833fc249189d5b91509b1b3f16b26aade9e7f7 Merge branch 'ds/fetch-bundle-uri-with-all'
0607f793cbe0af16aee6d2480056d891835884bd The eighth batch
4ca3ef321147b456561d0c3a4c90cbb38891a488 Sync with 'master'

--===============1165561750363794835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcbf974b841-a8b69c729996.txt

bac65a483d9312938614adef8bff88225b382d87 hooks: add sendemail-validate-series
42943b950e12f2d3e56688ecef1b0502e162b436 mergetool: new config guiDefault supports auto-toggling gui by DISPLAY
8806120de6c242a7143cfb1701106c5f9f77cf90 doc: asciidoc: remove custom header macro
c1917156a04e371f33cc344af093a8b237e09eb1 t/lib-httpd: pass PERL_PATH to CGI scripts
f9bd9486faf019c9d52595183ce92cfc107e2811 branch, for-each-ref: add option to omit empty lines
4c643fb321db00a9c79e2dcd1fd033681333584b branch: improve error log on branch not found by checking remotes refs
7727da99dfab82148c5b77eaf334b305fb835956 Merge branch 'ds/ahead-behind'
119e82a515e279548cd82aaf74f75927c75adfa1 Merge branch 'ps/ahead-behind-truncation-fix'
ae61aecb9e338ab02a7d3cced40135ab43880093 Merge branch 'jk/document-pack-redundant-deprecation'
9bc647a2d177f0c70b7a39fe84a20349589dc9da Merge branch 'jk/unused-post-2.40'
955abf5f72617f6044fdadeeaee7e9b78735340a Merge branch 'jk/unused-post-2.40-part2'
e9dffbc7f11704bd25e5a36e41e5fe5c5d1f7183 Merge branch 'ps/fetch-ref-update-reporting'
87daf40750c9e344dd50495fdca1809aebcb1a94 Merge branch 'ab/config-multi-and-nonbool'
0a8c337394c208f584173d1c8c0dca600f9be1fe Merge branch 'sm/ssl-key-type-config'
06e9e726d463b413d45703b31881de4ed99b3417 Merge branch 'gc/config-parsing-cleanup'
72871b198f50962a555685726e42f435cdd4efa1 Merge branch 'ab/remove-implicit-use-of-the-repository'
6047b28eb7e1a0b0061c5310034f7b5683ea401a Merge branch 'en/header-split-cleanup'
0b94009649f7bca3a4f4e29acdb26d38b6e4abf5 Merge branch 'jk/chainlint-fixes'
c5305bbe322edfadd746c162f8af090a227019b7 Merge branch 'ow/ref-format-remove-unused-member'
89833fc249189d5b91509b1b3f16b26aade9e7f7 Merge branch 'ds/fetch-bundle-uri-with-all'
0607f793cbe0af16aee6d2480056d891835884bd The eighth batch
e7da4bf995f45d83dfb0aa3b7cb23a596fcdc326 Merge branch 'tb/pack-bitmap-index-seek' into jch
b2e5b41a7313e7a5d3dfc1f39613cb5439831b75 Merge branch 'ws/sparse-check-rules' into jch
fecd0bd5a0ec608cf6e82fdd8e29b003608b9e56 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
225e3becc5557b73a2d9787dceb2bcc7deb55b8f Merge branch 'ar/adjust-tests-for-the-index-fallout' into jch
7830c3d1dad59fdc65a6144f86d93e9b13e138b1 Merge branch 'jx/cap-object-info-uninitialized-fix' into jch
b839a84f0abbce0a67a913e5fe1fa5ae1ed6fb95 Merge branch 'dw/doc-submittingpatches-grammofix' into jch
a5b0efdea3a8b4691acb34402d146415685a9bf0 ### match next
92f47791f7c4fb8032ffb47af70657ef9ba5dfa5 Merge branch 'fc/doc-manpage-base-url-fix' into jch
481ad9efdbdc6209e04a353b1b984badaae7a655 Merge branch 'jc/clone-object-format-from-void' into jch
32962a5618118ffd95d4dfb60d36fb5fef0f0623 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
1be42efa23faf9c3ac624ee1498c8d1bc614c771 Merge branch 'en/header-split-cache-h' into jch
7774b7337995a3641b7c667236fcc443f337ac9c Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
43c5a1a83ade1930218148685e65ffd43a080345 Merge branch 'ab/imap-send-requires-curl' into jch
9b13a7bf3d9ca08f0dc68e199f611a83c867d00e Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
202b1b95c6752751b9ef706016fc82576751882d Merge branch 'rs/archive-from-subdirectory-fixes' into jch
f0f5efcb86f2fb880cd4a4d8d7d2baa0c80c8719 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
9e89806e0983f4175e93affce164193f195295bc Merge branch 'sl/diff-files-sparse' into jch
dc6ba3b32a9e50649b4d9a29cc4ec12550fe28d5 Merge branch 'mh/credential-oauth-refresh-token' into jch
97300bed69511f15642ff99d2803ff3932bdf5c0 Merge branch 'mh/credential-password-expiry-libsecret' into jch
846f2022d25b847edb8524f812da2b8d30214669 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
dd2052238b9abfcf74fab962c004292dc368a796 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
c6a09b93730c3df8a3506d048543d4ac44adf7f4 Merge branch 'mh/credential-password-expiry-wincred' into jch
f111f58b9857fa7a42a82f895823c5d7a4363074 Merge branch 'rn/sparse-describe' into jch
c5aae512d537314c7065c6382206e5ce1650b768 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
7ed66b572c9209541a5caf48a64cafdfce170b3b Merge branch 'ah/format-patch-thread-doc' into jch
b7040ab9a42b7951d8ce1b73e431d3277ae92883 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
d562d43f0e72ea7447e01e31583ff954ad5c80b8 Merge branch 'jk/use-perl-path-consistently' into jch
eb1c1eb2f7638e90c2cd717e2bf3a933af652992 Merge branch 'so/diff-merges-more' into seen
e21e4b5507ae62967f802a08a0be232de543a464 Merge branch 'cw/submodule-status-in-parallel' into seen
0959a20f817d7dc834eae4ae9bdd85b84384183d Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
751dbed39791f6a43048f912579d0ece9057275a Merge branch 'ed/fsmonitor-inotify' into seen
0a8b3c34832ce01e05f9895fd135c3a87ac01045 Merge branch 'cb/checkout-same-branch-twice' into seen
cfc419883c0de5a539c4238e9fc275277f020fb0 Merge branch 'mh/use-wincred-from-system' into seen
bae42cc0f1bc9040205d2b4e5765c8a3d3dab89f Merge branch 'ob/revert-of-revert' into seen
219bb45501336ad4b5b38b721a782dd0ecc131b9 Merge branch 'ow/ref-filter-omit-empty' into seen
52cc6c3e8366252439324a4256049672a6d5efa8 Merge branch 'sl/sparse-write-tree' into seen
d191cc0a19e769ab710222c46753dbad360f8a82 Merge branch 'ab/tag-object-type-errors' into seen
55fb1f33a7f6a29fb11240ee94dc136847bbd095 Merge branch 'ja/worktree-orphan' into seen
011ad0d92a367b03529fb8a244b0eb5e2823235e Merge branch 'rj/sendemail-validate-series-hook' into seen
efbb2b271e3403940ceed89f2b20f7da65e5f767 Merge branch 'tk/mergetool-gui-default-config' into seen
a8b69c729996666154afa469cb2c85db894d0ba2 Merge branch 'cm/branch-delete-error-message-update' into seen

--===============1165561750363794835==--
