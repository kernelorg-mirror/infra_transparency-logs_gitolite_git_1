Content-Type: multipart/mixed; boundary="===============0211861031724122457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Nov 2020 22:08:30 -0000
Message-Id: <160435491078.12626.6515925156604353248@gitolite.kernel.org>

--===============0211861031724122457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e2850a27a95c6f5b141dd88398b1702d2e524a81
    new: 7f7ebe054af6d831b999d6c2241b9227c4e4e08d
    log: revlist-e2850a27a95c-7f7ebe054af6.txt
  - ref: refs/heads/next
    old: 5d2a92d10f831493d4b0b258ee3cd18d4a7ae995
    new: 8a58376a318e85947bf4bf3a28f36953a18963f5
    log: revlist-5d2a92d10f83-8a58376a318e.txt
  - ref: refs/heads/seen
    old: 4141ae219919d2e29f3939983be8501770f247a3
    new: 7d7bffdb1801966afbd57ecd23381bb1331c567d
    log: revlist-4141ae219919-7d7bffdb1801.txt

--===============0211861031724122457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2850a27a95c-7f7ebe054af6.txt

8023a5e85bffa969dffab3a509a4c62b2c8906d5 t4068: remove unnecessary >tmp
b277b737d987b272487f95a6e2afb22edd203553 git-diff-index.txt: make --cached description a proper sentence
a8fa6a08f4ff3ab99f99dd7ae989bd825071def3 git-diff.txt: backtick quote command text
308d7a7dc99043c90a9eff6916cad1abe0d473aa contrib/completion: extract common diff/difftool options
4c3fe82ef17a6636c742b95cd292b83b02876e08 diff-lib: accept option flags in run_diff_index()
177a8302683da62a62b5b03e8192fcfa897db750 diff-lib: define diff_get_merge_base()
df7dbab881c1aa697f0826d8d00f73d43815acf5 t4068: add --merge-base tests
0f5a1d449b9538c2765de9d6683abbb83a7fb4e2 builtin/diff-index: learn --merge-base
3d09c22869a7bd47f1683031937af0ed93b2fa3b builtin/diff-tree: learn --merge-base
cce7d6ecfc45f0d74a95c6ca6447d6e327791348 contrib/completion: complete `git diff --merge-base`
8f801804befa12a9c4ddff91275cf03612f1895d maintenance: test commit-graph auto condition
150f11574bcb53a6880a03593ff46d6b25fa03a1 commit-graph: ignore duplicates when merging layers
85102ac71b98466eaa2b9b5a568c3a1de736202d commit-graph: don't write commit-graph when disabled
d334107c5da27e5212e21e77da03e938ea6db976 maintenance: core.commitGraph=false prevents writes
3f018ec716292b4d757385686f42f57af3bca685 fast-import: fix over-allocation of marks storage
5710dcce74ac2a8a8d6f8f131aaa498cb04aa253 usage: define a type for a reporting function
e5cf6d3df4020748719312dcfde1412c6ff968a5 dir.c: fix comments to agree with argument name
55391836224af8a65f3802f4a4c87ece0f2c19a4 config.mak.dev: build with -fno-common
e632c464d5dbbda72ae370ff6e9cbe31c01b0bb0 hook: add sample template for push-to-checkout
6db29ab21346aee75f975fd27e4e87b423ed8476 fast-import: remove duplicated option-parsing line
3ebd9457353f16c523503d6434636e05686d7f6c completion: fix zsh installation instructions
567ad2c0f90fe63d1fde2c0269be8df17675148c credential: load default config
f5bcde6c588896cea1cbcab772b5b5a5f6bd3fd1 MyFirstContribution: clarify asciidoc dependency
ae03c97ac0e36a33183562464f9506c8b3a73060 sequencer: fix gpg option passed to merge subcommand
19dad040ed19761e8d6d63b4efd03ad846b81d06 sequencer: pass explicit --no-gpg-sign to merge
43ad4f2eca811afe7eb2eb089afc9f501fd8a2c6 t3435: add tests for rebase -r GPG signing
f21ac368f15b0a4df301c65a9a603c4e57277f57 test-lib: allow selecting tests by substring/glob with --run
2ba31ebdd66bd84a4940d9e950e351260bac5384 t6006, t6012: adjust tests to use 'setup' instead of synonyms
d0ee2779e3efb71400a2461f7f05395a8991f698 test-lib: reduce verbosity of skipped tests
ae2e0ab6c544675256091a6bde5975407b0fab05 doc: preparatory clean-up of description on the sign-off option
53147b0d3bc0994104726ec790a4bcb7da68544e Documentation: clarify and expand description of --signoff
a650fa74970bc7489dcc0c68c84f3f23460a6aca SubmittingPatches: clarify DCO is our --signoff rule
3abd4a67d912e0c0980aa34def6ea55ebde84947 Documentation: stylistically normalize references to Signed-off-by:
262d5ad5a56005e4f21612f195ca183626b2f9ac Revert "test_cmp: diagnose incorrect arguments"
ec7967cfafd5844e33afbc1e6fb8ba1b9e5b111b merge-base, xdiff: zero out xpparam_t structures
296d4a94e7231a1d57356889f51bff57a1a3c5a1 diff: add -I<regex> that ignores matching changes
17e7dbbcbcee6912b00c815f4e800a3d38cd767c sideband: avoid reporting incomplete sideband messages
8e86cf6581655624e1f3284126c5ea664685eb44 sideband: report unhandled incomplete sideband messages as bugs
b0f266de11e9dc3a140ff9407a47604bef0e257f apply: when -R, also reverse list of sections
4e1bee9a99fa2ebab176c9730fa5218363f2548b t7006: Use test_path_is_* functions in test script
9a82db105677e823f23d11cd8f4c0d9f8a3b44f2 sequencer: remove duplicate rollback_lock_file() call
03bb366de485e20585b65c48dddb417e0c200f7c svn: use correct variable name for short OID
2ff6c34612057baccbd841524106c5a05f6be6d6 userdiff: support Bash
2217230d53ab6d3c6b61fc996a8394cbf8c7fce9 fmt-merge-msg: also suppress "into main" by default
25ad0dc1307412bb25344db017c0e942529cbd6d t9801: use `--` in preparation for default branch rename
704fed9ea22230929639c9e5fca122045f84311d tests: start moving to a different default main branch name
392ab3d9ff78658b2e456eede3ebeaec9d89197f t6200: adjust suppression pattern to also match "main"
97cf8d50b598105ecc383bec8fd9b8699e7ba51f t5703: adjust a test case for the upcoming default branch name
56300ff356bfa595c7d407323db1fb4cf279e2a7 t3200: prepare for `main` being shorter than `master`
8164360fc8631d4090486b42e283c742a84887f8 t9902: prepare a test for the upcoming default branch name
66713e84e713066f4984efdd1444a7567c4d9bde tests: prepare aligned mentions of the default branch name
3224b0f0bb7bc90c0156e73c58f1d2e770f0ad7c t1400: prepare for `main` being default branch name
d95b192efda2c437d7a44f15db6d9b9f6ac1b5f9 SubmittingPatches: clarify the purpose of the final resend
712b0377db60e0d3ac8bf3332022dfcd01e29afa test-pkt-line: drop colon from sideband identity
6b9f5096eb034cc59a0a71b86ae65eb9433c8ea8 Merge branch 'js/avoid-split-sideband-message'
cd47bbe1644d461dd166a46b905b602a8881ef41 Merge branch 'jk/fast-import-marks-alloc-fix'
d5c2d1a0aad8ef59c83d801e6cf378dc8b312f8b Merge branch 'es/test-cmp-typocatcher'
307a53dd9914f65c9b6399221574e24234e4b49f Merge branch 'ds/commit-graph-merging-fix'
0be2d65132d6b75b2146c28eb024568afa242739 Merge branch 'ds/maintenance-commit-graph-auto-fix'
761a4e9ab1950fc7b868629ebe478bb41235db45 Merge branch 'bk/sob-dco'
b6fb70c985a6fc113e971a6696f328abf8315dce Merge branch 'dl/diff-merge-base'
e0f6ad2984918e316df9bd5bf6b90fe6e885beee Merge branch 'tk/credential-config'
bbdbe08bd73fa9dcd92c613874d06fe719059326 Merge branch 'lo/zsh-completion'
51830654fc0530d0807da453e454ea6aeddc4919 Merge branch 'jk/fast-import-marks-cleanup'
df7f850a851a0423defe600bafc24bd2d8f57dda Merge branch 'as/sample-push-to-checkout-hook'
5277bd3e26991233199348c62c5bb7ff010f2e34 Merge branch 'jk/no-common'
03cd25ecbdaea419c7d07163c8930a658a4f44d2 Merge branch 'nk/dir-c-comment-update'
01194384d6efd9ba401b9c6ff5249e8b83ae91af Merge branch 'jk/report-fn-typedef'
9879f3b3f6dc055099a045c67a1f086d60eb0200 Merge branch 'en/test-selector'
73af6a4fab3fc570e234f5836dc1e59c3270a716 Merge branch 'sc/sequencer-gpg-octopus'
c23cd78e8127a2f80cc0357994209bc1bb81a4fe Merge branch 'jt/apply-reverse-twice'
1ae0949a036864de1f5caa7b375b875284d1c69e Merge branch 'mk/diff-ignore-regex'
f3e63abb279dbd501459169b1156ea78765e3d3e Merge branch 'en/sequencer-rollback-lock-cleanup'
f74f5e71d52b382c1354ec53791709794d7a0f6e Merge branch 'js/t7006-cleanup'
305fcf42b4dde316ba0b2e6433c1e5a1d6ef864f Merge branch 'bc/svn-hash-oid-fix'
292e53fa9d2cf6d0b6d6adbbdc6dfc665bd4babe Merge branch 've/userdiff-bash'
596ad33080472653faa03763b1e0f3a6787e25d4 Merge branch 'js/default-branch-name-part-4-minus-1'
c5b2c9a8cbd743218f57db0a4f1db47aa9e99b2b Merge branch 'es/tutorial-mention-asciidoc-early'
ea9611573ba441359b43c3ddf67fa8ecbefd9166 Merge branch 'jc/doc-final-resend'
7f7ebe054af6d831b999d6c2241b9227c4e4e08d Third batch

--===============0211861031724122457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2a92d10f83-8a58376a318e.txt

c77938618298539df9102c55fdb3817c5ac2f43d sequencer: tolerate abbreviated stopped-sha file
4ce2b5167bb63e7001e43ec5386528fb77c088fa completion: zsh: fix __gitcomp_direct()
5eb25bcf0f89a40627b8c23af408af1892705372 completion: zsh: fix name due to broken autoloading
2c7cdc55738257f050e2b83aa94766f50ed60e15 completion: zsh: fix bash script extension
cb9dcbdbe4b3cb5d13f75ac3282b048bcf7bcc45 completion: zsh: reorganize install instructions
44b37abb2aabdb49e9f44161b7eafba3f03e4da5 completion: zsh: fix for directories with spaces
98fc2684a90bfb9edaae2cb8d5129b4ca7698ddc completion: zsh: update slave script locations
ea625a39fe5dfcaa3df0d1ee53a40008213acd59 completion: prompt: fix color for Zsh
81f717bb268e86eee5701b8199d8f030938a184c completion: zsh: fix for command aliasing
bed635664c4a60f4b19baff02f487aa4c0cd591e completion: bash: synchronize zsh wrapper
162f1a5610fa4de331207c84a8c281088486e5a7 completion: bash: remove zsh wrapper
aa1f1f8010db3ed9a35579f2e83c574650c41237 completion: zsh: fix completion for --no-.. options
3791968bfe8485353f95e692c5a3891e4a02c5c4 completion: fix conflict with bashcomp
a7804a11c16c8562c71b537170a4802a058b7dd6 completion: zsh: add missing direct_append
94b2901cfe23c077207a563e544fd8dc11a832ce completion: zsh: fix splitting of words
2f459b0060948299be4bfa00c21f574140dcbe63 completion: zsh: simplify compadd functions
ecaf798999c1cb730560668710584759151b6624 completion: zsh: simplify direct compadd
35e29fbce6bbddf9a74d85ec1541ef806b6f08a8 completion: zsh: trivial cleanup
cf6ce01660ada0286193025f7358c2d52bdb4fae completion: zsh: simplify nl_append
5d64fb20511270ffb2d939210a5afe66419f69ab completion: zsh: simplify file_direct
46af9b371929c3c3c9cc0f5b4aa9bcb3089e6405 completion: zsh: shuffle functions around
9a397ea5ad59e64ff6eebfd1d7dad43aac790e0a completion: zsh: refactor command completion
9d760527addc576c87e9b0e66b63376e580b434a completion: zsh: improve command tags
2769e567d140a51e4e6e426fe776005ae889e9b0 completion: zsh: add alias descriptions
bbd7f45884ca379e3cd28bb5fb8e804bcfb3360c completion: zsh: trivial simplification
35a4170d8656b27d08458c3c381dd163199da4f3 completion: zsh: add simple version check
5a364d2a18311de1791375731678ca13cde89f13 completion: bash: trivial cleanup
8030684beb7af806909c3fa79d3d4017121a753c completion: bash: cleanup cygwin check
441ecdab37fefdacf32575a60aa523b2367c46f7 completion: bash: remove old compat wrappers
af806a2c2417d21dc024bf013ec511765441e286 zsh: update copyright notices
f3384e77942e36476eb2d313682203713854cc06 t5411: start using the default branch name "main"
8f0a264524d72c6a083b0debcbb1d795a9f4f090 t5411: start adjusting the support files for init.defaultBranch=main
a9568dba4177bfe6b75e12a13acd150195e848e0 t5411: adjust the remaining support files for init.defaultBranch=main
5d5f4ea30def2ac765c5517f768366524768c110 t5411: finish preparing for `main` being the default branch name
6b9f5096eb034cc59a0a71b86ae65eb9433c8ea8 Merge branch 'js/avoid-split-sideband-message'
cd47bbe1644d461dd166a46b905b602a8881ef41 Merge branch 'jk/fast-import-marks-alloc-fix'
d5c2d1a0aad8ef59c83d801e6cf378dc8b312f8b Merge branch 'es/test-cmp-typocatcher'
307a53dd9914f65c9b6399221574e24234e4b49f Merge branch 'ds/commit-graph-merging-fix'
0be2d65132d6b75b2146c28eb024568afa242739 Merge branch 'ds/maintenance-commit-graph-auto-fix'
761a4e9ab1950fc7b868629ebe478bb41235db45 Merge branch 'bk/sob-dco'
b6fb70c985a6fc113e971a6696f328abf8315dce Merge branch 'dl/diff-merge-base'
e0f6ad2984918e316df9bd5bf6b90fe6e885beee Merge branch 'tk/credential-config'
bbdbe08bd73fa9dcd92c613874d06fe719059326 Merge branch 'lo/zsh-completion'
51830654fc0530d0807da453e454ea6aeddc4919 Merge branch 'jk/fast-import-marks-cleanup'
df7f850a851a0423defe600bafc24bd2d8f57dda Merge branch 'as/sample-push-to-checkout-hook'
5277bd3e26991233199348c62c5bb7ff010f2e34 Merge branch 'jk/no-common'
03cd25ecbdaea419c7d07163c8930a658a4f44d2 Merge branch 'nk/dir-c-comment-update'
01194384d6efd9ba401b9c6ff5249e8b83ae91af Merge branch 'jk/report-fn-typedef'
9879f3b3f6dc055099a045c67a1f086d60eb0200 Merge branch 'en/test-selector'
73af6a4fab3fc570e234f5836dc1e59c3270a716 Merge branch 'sc/sequencer-gpg-octopus'
c23cd78e8127a2f80cc0357994209bc1bb81a4fe Merge branch 'jt/apply-reverse-twice'
1ae0949a036864de1f5caa7b375b875284d1c69e Merge branch 'mk/diff-ignore-regex'
f3e63abb279dbd501459169b1156ea78765e3d3e Merge branch 'en/sequencer-rollback-lock-cleanup'
f74f5e71d52b382c1354ec53791709794d7a0f6e Merge branch 'js/t7006-cleanup'
305fcf42b4dde316ba0b2e6433c1e5a1d6ef864f Merge branch 'bc/svn-hash-oid-fix'
292e53fa9d2cf6d0b6d6adbbdc6dfc665bd4babe Merge branch 've/userdiff-bash'
596ad33080472653faa03763b1e0f3a6787e25d4 Merge branch 'js/default-branch-name-part-4-minus-1'
c5b2c9a8cbd743218f57db0a4f1db47aa9e99b2b Merge branch 'es/tutorial-mention-asciidoc-early'
ea9611573ba441359b43c3ddf67fa8ecbefd9166 Merge branch 'jc/doc-final-resend'
7f7ebe054af6d831b999d6c2241b9227c4e4e08d Third batch
2c5e3a73adb5e2f5fcad7e3b512eaf60fbfc0e0b Merge branch 'fc/zsh-completion' into next
d625eda73c39a1df21603043064a378f6eb61a92 Merge branch 'js/default-branch-name-adjust-t5411' into next
ba3dd9eaf4f95e47627ca15dfaf697e5816815c6 Merge branch 'jc/sequencer-stopped-sha-simplify' into next
8a58376a318e85947bf4bf3a28f36953a18963f5 Sync with master

--===============0211861031724122457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4141ae219919-7d7bffdb1801.txt

cd8888452cd0e09c9efdc22da729023ae255b54b object: allow clear_commit_marks_all to handle any repo
0795df4b9be87c1f552254664a575c76e2fbb10c bisect: clear flags in passed repository
714d491af0307782989bc3256d4aafa11d647729 doc/diff-options: fix out of place mentions of '--patch/-p'
f3384e77942e36476eb2d313682203713854cc06 t5411: start using the default branch name "main"
8f0a264524d72c6a083b0debcbb1d795a9f4f090 t5411: start adjusting the support files for init.defaultBranch=main
a9568dba4177bfe6b75e12a13acd150195e848e0 t5411: adjust the remaining support files for init.defaultBranch=main
5d5f4ea30def2ac765c5517f768366524768c110 t5411: finish preparing for `main` being the default branch name
521dc56270d6b4e3258175b6c521e16842acccf7 Makefile: enable -Wsparse-error for DEVELOPER build
e861cb99101d135dafe07c6cd62aab95159f8041 upload-pack.c: fix a sparse warning
4f44c5659bfb6e80fe76e68ec775859915d5f94a stash: simplify reflog emptiness check
06d43fad18a2bb85b1a224b07c4cc572c7e41f7e pack-write: use hashwrite_be32() instead of double-buffering array
f9c8d8cbbea9cc55d26058a1de767731600ded44 doc: log, gitk: move '-L' description to 'line-range-options.txt'
fd5c74e7818a478fac66d821c38c4c2275c77da6 doc: line-range: improve formatting
a4514a46d9c85278ae4a350442dd4a160ff1f3cf blame-options.txt: also mention 'funcname' in '-L' description
0cce88f1e4b0ccbdc804db8b522aeb11b0f2b199 doc: add more pointers to gitattributes(5) for userdiff
180d641d7d71ba45a140e9c83777d30be59c4274 line-log: mention both modes in 'blame' and 'log' short help
9466e3809d2b5f9605918c56d63f21b17e98e230 blame: enable funcname blaming with userdiff driver
88894aaeeae92e8cb41143cc2e045f50289dc790 blame: simplify 'setup_scoreboard' interface
3af31e87868d46363359148db5243f46d49029e8 blame: simplify 'setup_blame_bloom_data' interface
8e30afd4140d1fd086071d7d3aea2d841399a2a5 revision: factor out parsing of diff-merge related options
1f3770bcd09ee418c4e8c7477e1e2342bc31c8f2 revision: factor out setup of diff-merge related settings
acabfff07402ae35dac878c900bc80724a17a5a5 revision: factor out initialization of diff-merge related settings
405aa89dfeb566ac55aa6ade380afabda13ec2c4 revision: provide implementation for diff merges tweaks
1ac1179a4798d97bb6f0a78298879598554d8b81 revision: move diff merges functions to its own diff-merges.c
99043703aff7c604a7ef577f2d6881ff5ffbe2ea diff-merges: rename all functions to have common prefix
3ffcf8dd2ac2ffd755259e3a629aef045cfaf9e9 diff-merges: move checks for first_parent_only out of the module
b14e0c06319ba7ddaf6520886927db85a3a35488 diff-merges: rename diff_merges_default_to_enable() to match semantics
c3a3db7d41fe567fa3b9fe71e851c23ceadc1287 diff-merges: re-arrange functions to match the order they are called in
8f260eab8ed0aefbf87d87380e106660f161202d diff-merges: new function diff_merges_suppress()
820e1f0883718a792da1b21ab86d2eade78c77ee diff-merges: new function diff_merges_set_dense_combined_if_unset()
c1cd628d98229b50ae5c2acdb2c28b35d705b6fb diff-merges: introduce revs->first_parent_merges flag
dac39d0bc1c46480fb8bc97423f992542c9bcd06 diff-merges: revise revs->diff flag handling
ead9e513b515183a4390a309fc13c5fa9107cf65 t4013: support test_expect_failure through ':failure' magic
fe299a0b5fad54635a900a08368266d8ae3cc15a t4013: add tests for -m failing to override -c/--cc
1d617dc2d903b721a411473f15929ce8c94b23fa diff-merges: fix -m to properly override -c/--cc
0526b313b864f5224992f0daf3abb8faf8078cf6 diff-merges: split 'ignore_merges' field
7f188afab8b38f1bbd8203cb71132cfbf498371c diff-merges: group diff-merge flags next to each other inside 'rev_info'
38ec10c12a8fcd067ddee46f7d0ec00e54de5f65 diff-merges: get rid of now empty diff_merges_init_revs()
c85c889ae4636926e19f9e3fc91054cf9875fed1 diff-merges: refactor opt settings into separate functions
283182de25d5d9c502a5fd6b5da3e512957d4a00 diff-merges: make -m/-c/--cc explicitly mutually exclusive
f80baa896df5d02a02ecd91eda1a2a0023bdd1c2 diff-merges: implement new values for --diff-merges
551e4dc3a6236fde7437215f4e8cdc555da39a49 t4013: add test for --diff-merges=first-parent
f0eb0eaf605eeef4785ad98ba4929357a22a9798 doc/git-log: describe new --diff-merges options
7178aa8762222e7432d0f0fdab9a46f797ca4f69 doc/diff-generate-patch: mention new --diff-merges option
f4150457c7d2f62d61c536d03d7126ef36fe91b3 doc/rev-list-options: document --first-parent implies --diff-merges=first-parent
9542d56379b60bb97d17ae1d1c8e8e4bc1fd65a3 git-prompt.sh: localize `option` in __git_ps1_show_upstream
97a39a4a930ebec9162f90ebd0412aed47d413d0 hashmap: adjust spacing to fix argument alignment
b7879b0ba6ee1306a42227f7fd7f4e5f50409184 hashmap: allow re-use after hashmap_free()
33f20d82177871225e17d9dd44169a52a36c9f1d hashmap: introduce a new hashmap_partial_clear()
6da1a258142ac2422c8c57c54b92eaed3c86226e hashmap: provide deallocation function names
ae20bf1ad98bdc716879a8da99e7f329e3cc2730 strmap: new utility functions
fd04a643e538d08ee64c148c5022432f88f6932f strmap: add more utility functions
aca083dfb00b2cd8cabf03f335aa27dd9c52cc1e strmap: enable faster clearing and reusing of strmaps
08416b535eba066dcb1106b07277c8766eade230 strmap: add functions facilitating use as a string->int map
6f438838b4583da30d1f4c9f29388efc502a96de strmap: add a strset sub-type
6c212df4af158afcdda65ac84f81a9acffef1e8f strmap: enable allocations to come from a mem_pool
f47dae0481cc83197bc7614cec294b43eab9b96e strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
555a285445e3ffeb0dab509e3e5fe86217a4a878 Use new HASHMAP_INIT macro to simplify hashmap initialization
6b9f5096eb034cc59a0a71b86ae65eb9433c8ea8 Merge branch 'js/avoid-split-sideband-message'
cd47bbe1644d461dd166a46b905b602a8881ef41 Merge branch 'jk/fast-import-marks-alloc-fix'
d5c2d1a0aad8ef59c83d801e6cf378dc8b312f8b Merge branch 'es/test-cmp-typocatcher'
307a53dd9914f65c9b6399221574e24234e4b49f Merge branch 'ds/commit-graph-merging-fix'
0be2d65132d6b75b2146c28eb024568afa242739 Merge branch 'ds/maintenance-commit-graph-auto-fix'
761a4e9ab1950fc7b868629ebe478bb41235db45 Merge branch 'bk/sob-dco'
b6fb70c985a6fc113e971a6696f328abf8315dce Merge branch 'dl/diff-merge-base'
e0f6ad2984918e316df9bd5bf6b90fe6e885beee Merge branch 'tk/credential-config'
bbdbe08bd73fa9dcd92c613874d06fe719059326 Merge branch 'lo/zsh-completion'
51830654fc0530d0807da453e454ea6aeddc4919 Merge branch 'jk/fast-import-marks-cleanup'
df7f850a851a0423defe600bafc24bd2d8f57dda Merge branch 'as/sample-push-to-checkout-hook'
5277bd3e26991233199348c62c5bb7ff010f2e34 Merge branch 'jk/no-common'
03cd25ecbdaea419c7d07163c8930a658a4f44d2 Merge branch 'nk/dir-c-comment-update'
01194384d6efd9ba401b9c6ff5249e8b83ae91af Merge branch 'jk/report-fn-typedef'
9879f3b3f6dc055099a045c67a1f086d60eb0200 Merge branch 'en/test-selector'
73af6a4fab3fc570e234f5836dc1e59c3270a716 Merge branch 'sc/sequencer-gpg-octopus'
c23cd78e8127a2f80cc0357994209bc1bb81a4fe Merge branch 'jt/apply-reverse-twice'
1ae0949a036864de1f5caa7b375b875284d1c69e Merge branch 'mk/diff-ignore-regex'
f3e63abb279dbd501459169b1156ea78765e3d3e Merge branch 'en/sequencer-rollback-lock-cleanup'
f74f5e71d52b382c1354ec53791709794d7a0f6e Merge branch 'js/t7006-cleanup'
305fcf42b4dde316ba0b2e6433c1e5a1d6ef864f Merge branch 'bc/svn-hash-oid-fix'
292e53fa9d2cf6d0b6d6adbbdc6dfc665bd4babe Merge branch 've/userdiff-bash'
596ad33080472653faa03763b1e0f3a6787e25d4 Merge branch 'js/default-branch-name-part-4-minus-1'
c5b2c9a8cbd743218f57db0a4f1db47aa9e99b2b Merge branch 'es/tutorial-mention-asciidoc-early'
ea9611573ba441359b43c3ddf67fa8ecbefd9166 Merge branch 'jc/doc-final-resend'
7f7ebe054af6d831b999d6c2241b9227c4e4e08d Third batch
ce6eab4d19e49f3ed84b02b31b45f66506551147 Merge branch 'jk/symlinked-dotgitx-files' into jch
f488c9a702d708dbeb2a7288540d67ac82cb6ff8 Merge branch 'mr/bisect-in-c-3' into jch
0a62fdd5d77e7ae9060682fdd0fcbc1b74d5d83e Merge branch 'en/dir-rename-tests' into jch
b8780d16931a0e005b31cc2bfc387bcb8ae2e55b Merge branch 'as/tests-cleanup' into jch
3d450915883e58c0386e6737b24589a651832ae2 Merge branch 'nk/diff-files-vs-fsmonitor' into jch
ae8e4c8a4b5c89f40736c99bde56080c3d3354fd Merge branch 'jk/perl-warning' into jch
5437ab581e8aacc4153f6c806b2321a8bf8686a1 Merge branch 'jk/checkout-index-errors' into jch
0be28cea9dc56f7398160f1aba08dbc3f7e5bf05 Merge branch 'pb/ref-filter-with-crlf' into jch
d62ea550d8e8823d437c1cecc796f8380de88c35 Merge branch 'ab/git-remote-exit-code' into jch
b7d3df9de7f362ff3a9a3a7a0d86c96bf34ccc57 Merge branch 'jk/committer-date-is-author-date-fix-simplify' into jch
878d5dd2110a2e2a6add3bde0b940cefe9eea24d Merge branch 'jk/sideband-more-error-checking' into jch
fa74ae8a046d543aa4281e896382d0df41ad9de4 Merge branch 'fc/zsh-completion' into jch
536901fe8e6b50c62c3f5cff6b4149b5597d8467 Merge branch 'js/default-branch-name-adjust-t5411' into jch
e8bc85fafa79f166c9aba6b9ced168ba955b2e27 Merge branch 'jc/sequencer-stopped-sha-simplify' into jch
3fe8be30bdb5e626b8f5bba595945a4900311816 ### match next
a0d6a60e419d7ec8a96b6e3e4486413d94693ff3 Merge branch 'ew/decline-core-abbrev' into jch
0ed629e81d03e2f71687548418aba0de6715a2e0 Merge branch 'bc/rev-parse-path-format' into jch
4f79d43537bc4dad945a8358879a347b8b12ac99 Merge branch 'av/fsmonitor-cleanup' into jch
3ad3646d9339ff6b3b687d7eeb5f4c032c431245 Merge branch 'en/merge-tests' into jch
6dd70571ee9d55ef9e911c8042e64c13b86fc0b6 Merge branch 'nk/perf-fsmonitor' into jch
6a36a8307b0186c9cb4ab60ea6eac73ca8dd23c8 Merge branch 'pw/rebase-i-orig-head' (early part) into jch
3d82d07dabb81890b38a36a15524596359431391 Merge branch 'so/format-patch-doc-on-default-diff-format' into jch
d2040b8d13c09d2ffe8be4ae6937346bdb538607 Merge branch 'rs/clear-commit-marks-in-repo' into jch
4a10cd131553aab33f2d07acfcea6c6eccb10821 Merge branch 'jc/sparse-error-for-developer-build' into jch
67cba9182e17eb9fb7ecd11ca248ff198bb4f1fc Merge branch 'sd/prompt-local-variable' into jch
c02486fe2a87d4c402c79a59bec5895dea884f6f Merge branch 'rs/pack-write-hashwrite-simplify' into jch
8cca3eb8806e156995bccd35ca0029a422996058 Merge branch 'rs/empty-stash-check-fix' into jch
8c2fa2da9e8718b631f267c76547a4ffc34e5cf2 Merge branch 'pw/rebase-i-orig-head' into seen
a4e6d59547417d37fc6cec7c666a1d9ae1c7eb97 Merge branch 'sm/curl-retry' into seen
6844e7677c62d2aaf66cc4d1b9ac72f8c541aa98 Merge branch 'en/strmap' into seen
783d1c6e73bc89080a2af1b8cbb66cf87495fd30 Merge branch 'sv/t7001-modernize' into seen
14d7d1eacb806498969a52dfe6b9bc39fa95ba9e Merge branch 'ar/fetch-transfer-ipversion' into seen
006b49a601ba0089a0ac086d4ca64a4cc7a2766d Merge branch 'dr/push-remoteref-fix' into seen
4c87098fd1cc19ba4ead8fcfb37159c28204da6c Merge branch 'mt/grep-sparse-checkout' into seen
1d349c764d70d30ac60c4a5c3461d8e4f5efaf7d Merge branch 'mk/use-size-t-in-zlib' into seen
c55cef74d16a8b18ee0fb8ca1f36718f93109b95 Merge branch 'es/config-hooks' into seen
0a70d0060363a5abd7de8f3e15abd95e1f9264c8 Merge branch 'jc/war-on-dashed-git' into seen
500605266181cb5c69edf7aa563383c8b7996361 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
107169f4927d22d3956c465ad28977371e3f5564 Merge branch 'ds/maintenance-part-3' into seen
6f76a149aecb2fc2f8d929a38cd41c1364ecec3c Merge branch 'ak/corrected-commit-date' into seen
299416688760f87ce6be460c4faa6a0c32c56f19 Merge branch 'mt/parallel-checkout-part-1' into seen
2772eec57ef732d7ab6c2cd1a68b11a15549b137 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
925212b6ccf11406dad9986193608ee919d7023e Merge branch 'en/merge-ort-api-null-impl' into seen
c6841810f67f12c5d3aa05a729d281d3d981a3f6 Merge branch 'js/trace2-session-id' into seen
0c0796643a16183762962b689f1e6953a09d1408 Merge branch 'dd/upload-pack-stateless-eof' into seen
488540ee922cd5b2297c43c74964e8ea756f3bf0 Merge branch 'so/log-diff-merge' into seen
7d7bffdb1801966afbd57ecd23381bb1331c567d Merge branch 'pb/blame-funcname-range-userdiff' into seen

--===============0211861031724122457==--
