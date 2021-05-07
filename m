Content-Type: multipart/mixed; boundary="===============6016844814561257560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 May 2021 04:50:49 -0000
Message-Id: <162036304917.23363.2277736074351062896@gitolite.kernel.org>

--===============6016844814561257560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 7e391989789db82983665667013a46eabc6fc570
    new: 2d677e5b1537692a4f875740a6e9853c24285f02
    log: revlist-7e391989789d-2d677e5b1537.txt
  - ref: refs/heads/next
    old: 1ce651569ca7e0a65f24af9c9548363d83d99866
    new: d2f1c929bdda279aab658b42fa47619f53612cb0
    log: revlist-1ce651569ca7-d2f1c929bdda.txt
  - ref: refs/heads/seen
    old: 837d9f133bdbf1bea684d8f1e44a2b0a4c8941c4
    new: b12d8f3be39f75a47c014e0845e326b1cf3e95ad
    log: revlist-837d9f133bdb-b12d8f3be39f.txt

--===============6016844814561257560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e391989789d-2d677e5b1537.txt

e94fb4404280c07a668b4669c072983cdd079592 git-completion.bash: pass $__git_subcommand_idx from __git_main()
42b30bcbb7929527631225a89a5630057535d766 git-completion.bash: extract from else in _git_stash()
61318078640dc1bbe07c5d762f7a581b7408d623 git-completion.bash: use __gitcomp_builtin() in _git_stash()
4e9569834936a8c0df8c9afdc0334f1b96b20914 add: include magic part of pathspec on --refresh error
6594afc3cc4bd87247b44d3d3bf75d693fc066aa t3705: add tests for `git add` in sparse checkouts
d73dbafc2c25eb45090d6aa9d56fc21b40c78083 add: make --chmod and --renormalize honor sparse checkouts
719630eb4826ff7f36bc060533dbccc3c96d151c pathspec: allow to ignore SKIP_WORKTREE entries on index matching
b243012cb39e2151ffae96bded2387751d876d12 refresh_index(): add flag to ignore SKIP_WORKTREE entries
a20f70478ffcc66d30936920ebcc35ebfc12a7c7 add: warn when asked to update SKIP_WORKTREE entries
d5f4b8260f623d6fdef36d5eaa8a0c2350390472 rm: honor sparse checkout patterns
a812789c264b1cabd8e5a22b410a9004781a81c9 uploadpack.txt: document implication of `uploadpackfilter.allow`
b2025da38be94568bf046c2b8520fe87bcbb5c3d revision: mark commit parents as NOT_USER_GIVEN
628d81be6c007de5aa0fa352b912b89f74a5cfa7 list-objects: move tag processing into its own function
cd663df710f0fd082cef006333804e7e416b2680 rebase tests: camel-case rebase.rescheduleFailedExec consistently
e5b32bffd1ddec64a1d1f593764d05841dd715e5 rebase: don't override --no-reschedule-failed-exec with config
824c621b76e5d629f2a13f519c610796199ddc4e Documentation/Makefile: make $(wildcard howto/*.txt) a var
19bcc73e70e05a9d346c5d488edbb7ce2b36c40f Documentation/Makefile: make doc.dep dependencies a variable again
3951eeb6d981cf9b9109c905d773c978e6de3f0d doc lint: Perl "strict" and "warnings" in lint-gitlink.perl
d2c9908076b00aa59037673e7f262fc6f8867559 doc lint: fix bugs in, simplify and improve lint script
cafd9828e89328fef563e39f3b8e78e9aee74da5 doc lint: lint and fix missing "GIT" end sections
ea8b9271b17e64502dc80981cf09cec42739dce7 doc lint: lint relative section order
414abf159f9137ea9e4239f3c34d91310edc817d docs: fix linting issues due to incorrect relative section order
9a2a4f95448890d138a800c8a55c5d5dcfe16082 list-objects: support filtering by tag and commit
88fce1219ef816face7b89d039f39767c94a232e svn tests: remove legacy re-setup from init-clone test
4f4d2017a370bdee57059d9454d4e1aca0741231 svn tests: refactor away a "set -e" in test body
b0c42a53c9d36ea69f4d2650001f05e98eb347cb list-objects: implement object type filter
7ab6aafa582b9c537885d4a6ef2c837323c5014d pack-bitmap: implement object type filter
169a15ebd66dd23bf8c379ad33bced1578c848ef pack-bitmap: implement combined filter
9cf68b27d50c29a0370bd61581d350b0b0a18e85 rev-list: allow filtering of provided items
c62a999c6e595692ee3bd8ff1e9435491872a79c config: rename `git_etc_config()`
1e06eb9b5dc9c663c2a60a2ca63e218b41a765e8 config: unify code paths to get global config paths
4179b4897f2de28858acaebd6382c06c91532e98 config: allow overriding of global and system configuration
22f69a85edf29dba2278b55f14419e4ea48148d2 ref-filter: get rid of show_ref_array_item
844c3f0b0b5cc45f8aa8bd65c7ad407df7301c39 ref-filter: reuse output buffer
8c8c8c0e1655aed8027fa04bb1998bb0301fb075 git-completion.bash: separate some commands onto their own line
482d5499067b2a1fc8d1ebfb5160022dc23ab136 t1300: fix unset of GIT_CONFIG_NOSYSTEM leaking into subsequent tests
87e629756f3bbd5125237f504f12e394c576b26d git-completion.bash: rename to $__git_cmd_idx
59d85a2a0528c3db2552b0786caac7bf0610c552 git-completion.bash: use $__git_cmd_idx in more places
7cdb0969037418b6f09b0a434e51cbf66090c624 git-completion.bash: consolidate cases in _git_stash()
34c319970d1ccdeaa612fccdfa3e6a5f2847f1e7 refs/debug: trace into reflog expiry too
fbfcaec8d82adf9994a88a49e9b12f2ecffc4626 pretty tests: simplify %aI/%cI date format test
3593ebd3f502d28eb405ce502cd9fbd743afc3fe pretty tests: give --date/format tests a better description
b722d4560e9d566cb8c6cdccf08d649df146eb6b pretty: provide human date format
db69bf608df31dde05d7be4fe2ea16f5d96c006e revision: free remainder of old commit list in limit_list
5493ce7af95a266f4207d85b53fe59a8a1fa2d24 wt-status: fix multiple small leaks
4c217a4c34be29aee4aac402eed668438e8d21a4 ls-files: free max_prefix when done
b180c681bb911714e2c9735038effe0251d6586e bloom: clear each bloom_key after use
d895804b5a73306fa47db3745782920f60f3a040 branch: FREE_AND_NULL instead of NULL'ing real_ref
4fa268738ca91347be0945c9ef12dd1ace0e70da builtin/bugreport: don't leak prefixed filename
265644367fb9fee551da2bf8349b800b196552ce builtin/check-ignore: clear_pathspec before returning
52a9436aa7fd48648b6322c7c5610926165baa56 builtin/checkout: clear pending objects after diffing
f3a96807912187928b904fa9374491258a30bac8 mailinfo: also free strbuf lists when clearing mailinfo
a317a553b89ddad240252f1339e557eb7fc8a9d7 builtin/for-each-ref: free filter and UNLEAK sorting.
805b789a69b664bbcf9a93bff85b90d1c60bfbf5 builtin/rebase: release git_format_patch_opt too
37be11994f95d0519f3a7274df5254e56f56a7fe builtin/rm: avoid leaking pathspec and seen
7a14acdbe6ff9934da6efd7d165dee4d205ec8fb doc: point to diff attribute in patch format docs
1e951c647365be2e93bceddf7bd13173ed2cb1ce pack-bitmap: clean up include_check after use
2ba582ba4c62fae506174ce326deab082d962e63 prune: save reachable-from-recent objects with bitmaps
526705fd3d14a38646a12235ee385dcc0ffc7321 apply: adjust messages to account for --3way changes
9152904c1162afaf9ce0305d1988d1450dc80da7 git.txt: fix synopsis of `--config-env` missing the equals sign
c331551ccf9a4c8922ff5d2987eed9e218479000 git: support separate arg for `--config-env`'s value
bccc37fdc7ec66377af454417013f7612aef75e6 cygwin: disallow backslashes in file names
f2acf763e29a3696fef268a9e8dc421e807df7f2 work around zsh comment in __git_complete_worktree_paths
b89c7312281831c9dd72f2990c43c8e99861ec3e t5601: mark protocol v2-only test
5f586f55a02b98d7a2a9c770d33e8170ca563e43 Merge branch 'ps/config-env-option-with-separate-value'
e5d99d378bc8207d7fccab678be7e7135f0606d1 Merge branch 'ab/pretty-date-format-tests'
a850356d1b29ad915acb9f9e144867e90db16da3 Merge branch 'hn/trace-reflog-expiry'
e60e9cc20ea4723b299425271be3a78946659251 Merge branch 'po/diff-patch-doc'
6e08cbdf3857ea2b335c96f515743090ed58c709 Merge branch 'jk/prune-with-bitmap-fix'
6d99f31ddafb064795d1d8f9b9bd930296f7069e Merge branch 'jz/apply-3way-first-message-fix'
bb2feec17f49e93e0b983c5d895b2bf590ff92f3 Merge branch 'ad/cygwin-no-backslashes-in-paths'
c108c8c2f2ff00b1b545ddb638bdfc40319dfa34 Merge branch 'zh/format-ref-array-optim'
f16a4660de5751ca8c5229698d97b02e6676298c Merge branch 'zh/pretty-date-human'
e706aaf3bc8ad97877cbf21887f96c5af66c7562 Merge branch 'ps/config-global-override'
fe069dce6251f40eb3d54861500c92afb0e481d9 Merge branch 'mt/add-rm-in-sparse-checkout'
5a357fa477bd9d7f9190cca3e5a7ef1186c3d64a Merge branch 'ab/doc-lint'
0377ac98dcf797d4711d2f0757ce49171ee4bb04 Merge branch 'ab/rebase-no-reschedule-failed-exec'
826ef0e5e510ecf39a06e8c08ae6e221bdfd5db3 Merge branch 'ab/svn-tests-set-e-fix'
8585d6c04aa903526b4b3554e90d6381ec62390a Merge branch 'ps/rev-list-object-type-filter'
936e58851af0324d408c9e1a70cddd288d892a45 Merge branch 'ah/plugleaks'
848a17c274efc60a9043647baa7f6c8ac64b6041 Merge branch 'dl/complete-stash'
18e1ba10927b15f66a32c86f61133e9adf79f9cf Merge branch 'dl/complete-stash-updates'
70a890d42f6c8cb7c0bb2c10361857621c821195 Merge branch 'si/zsh-complete-comment-fix'
39c5392d68222be6144839a9b1929ceb73e77c89 Merge branch 'll/clone-reject-shallow'
2d677e5b1537692a4f875740a6e9853c24285f02 The fourteenth batch

--===============6016844814561257560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce651569ca7-d2f1c929bdda.txt

a2ba162cda2acc171c3e36acbbc854792b093cb7 object-info: support for retrieving object info
96168827802b08c4adf2a036594ab235b2c5630f make_transient_cache_entry(): optionally alloc from mem_pool
60539506329d60c80610ccbbfe1d18c746c4ae52 builtin/checkout.c: complete parallel checkout support
70b052b209e53eb1f81bc925ea6aac0491228af0 checkout-index: add parallel checkout support
d0e5d357000f44af5ac80f4bab5809d0d8b196d3 parallel-checkout: add tests for basic operations
6a7bc9d11823239183dd5f6547b13824a6a15fc2 parallel-checkout: add tests related to path collisions
2fa3cbadcdc63c3a723c2fd490f1d84552854bee t0028: extract encoding helpers to lib-encoding.sh
d5904220bccc7f9e49a507d969bcc83428e582df parallel-checkout: add tests related to .gitattributes
87094fc2daa9613c2fad454dbb068a8f23ce8de8 ci: run test round with parallel-checkout enabled
c3ab08844c30f85342622fef1e4cf1ef1bb2bcd0 git-p4: ensure complex branches are cloned correctly
6b79818bfbd39a5d41d15003375a9f382f70ad0e git-p4: speed up search for branch parent
b65528360f1153c2f912d272cce18abe56e25562 streaming.c: avoid forward declarations
0d9af06e36d2e88e5e370c23e876a835fcf8b7ce streaming.c: remove enum/function/vtbl indirection
bc062ad001f31a466d9aa3987005e34b3d9bbff4 streaming.c: remove {open,close,read}_method_decl() macros
de94c0eace41c9d93f6c2c97e98797afabb5932e streaming.c: stop passing around "object_info *" to open()
d4e2d15a8b028352df480e7be9f1864f59c16299 streaming.c: move {open,close,read} from vtable to "struct git_istream"
a1989cf7b8d062960b6f8de00435711c45b95285 add: die if both --dry-run and --interactive are given
3a7f0908b6d698ab1287840ea604111c28a67a61 clean: remove unnecessary variable
5f586f55a02b98d7a2a9c770d33e8170ca563e43 Merge branch 'ps/config-env-option-with-separate-value'
e5d99d378bc8207d7fccab678be7e7135f0606d1 Merge branch 'ab/pretty-date-format-tests'
a850356d1b29ad915acb9f9e144867e90db16da3 Merge branch 'hn/trace-reflog-expiry'
e60e9cc20ea4723b299425271be3a78946659251 Merge branch 'po/diff-patch-doc'
6e08cbdf3857ea2b335c96f515743090ed58c709 Merge branch 'jk/prune-with-bitmap-fix'
6d99f31ddafb064795d1d8f9b9bd930296f7069e Merge branch 'jz/apply-3way-first-message-fix'
bb2feec17f49e93e0b983c5d895b2bf590ff92f3 Merge branch 'ad/cygwin-no-backslashes-in-paths'
c108c8c2f2ff00b1b545ddb638bdfc40319dfa34 Merge branch 'zh/format-ref-array-optim'
f16a4660de5751ca8c5229698d97b02e6676298c Merge branch 'zh/pretty-date-human'
e706aaf3bc8ad97877cbf21887f96c5af66c7562 Merge branch 'ps/config-global-override'
fe069dce6251f40eb3d54861500c92afb0e481d9 Merge branch 'mt/add-rm-in-sparse-checkout'
5a357fa477bd9d7f9190cca3e5a7ef1186c3d64a Merge branch 'ab/doc-lint'
0377ac98dcf797d4711d2f0757ce49171ee4bb04 Merge branch 'ab/rebase-no-reschedule-failed-exec'
826ef0e5e510ecf39a06e8c08ae6e221bdfd5db3 Merge branch 'ab/svn-tests-set-e-fix'
8585d6c04aa903526b4b3554e90d6381ec62390a Merge branch 'ps/rev-list-object-type-filter'
936e58851af0324d408c9e1a70cddd288d892a45 Merge branch 'ah/plugleaks'
848a17c274efc60a9043647baa7f6c8ac64b6041 Merge branch 'dl/complete-stash'
18e1ba10927b15f66a32c86f61133e9adf79f9cf Merge branch 'dl/complete-stash-updates'
70a890d42f6c8cb7c0bb2c10361857621c821195 Merge branch 'si/zsh-complete-comment-fix'
39c5392d68222be6144839a9b1929ceb73e77c89 Merge branch 'll/clone-reject-shallow'
2d677e5b1537692a4f875740a6e9853c24285f02 The fourteenth batch
e2cb0e4ef1cf68d21cc7db32ad27b0833abb9d3b Merge branch 'ba/object-info' into next
0393d61c0cecd4c30d725dcfde005d1a7aaab755 Merge branch 'mt/parallel-checkout-part-3' into next
0fa60c3af31d9f9263f80f8d0913138709a74071 Merge branch 'jk/p4-locate-branch-point-optim' into next
0992a78c7518bd5dd2a21d08542327bae1635604 Merge branch 'ab/streaming-simplify' into next
e822750e3a68fcaa2ee4a756a3e48c77a691d5b8 Merge branch 'ow/no-dryrun-in-add-i' into next
51e40b7ddd54c6a49275b0a12296e8b2fad906bb Merge branch 'mt/clean-clean' into next
d2f1c929bdda279aab658b42fa47619f53612cb0 Sync with master

--===============6016844814561257560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837d9f133bdb-b12d8f3be39f.txt

5f586f55a02b98d7a2a9c770d33e8170ca563e43 Merge branch 'ps/config-env-option-with-separate-value'
e5d99d378bc8207d7fccab678be7e7135f0606d1 Merge branch 'ab/pretty-date-format-tests'
a850356d1b29ad915acb9f9e144867e90db16da3 Merge branch 'hn/trace-reflog-expiry'
e60e9cc20ea4723b299425271be3a78946659251 Merge branch 'po/diff-patch-doc'
6e08cbdf3857ea2b335c96f515743090ed58c709 Merge branch 'jk/prune-with-bitmap-fix'
6d99f31ddafb064795d1d8f9b9bd930296f7069e Merge branch 'jz/apply-3way-first-message-fix'
bb2feec17f49e93e0b983c5d895b2bf590ff92f3 Merge branch 'ad/cygwin-no-backslashes-in-paths'
c108c8c2f2ff00b1b545ddb638bdfc40319dfa34 Merge branch 'zh/format-ref-array-optim'
f16a4660de5751ca8c5229698d97b02e6676298c Merge branch 'zh/pretty-date-human'
e706aaf3bc8ad97877cbf21887f96c5af66c7562 Merge branch 'ps/config-global-override'
fe069dce6251f40eb3d54861500c92afb0e481d9 Merge branch 'mt/add-rm-in-sparse-checkout'
5a357fa477bd9d7f9190cca3e5a7ef1186c3d64a Merge branch 'ab/doc-lint'
0377ac98dcf797d4711d2f0757ce49171ee4bb04 Merge branch 'ab/rebase-no-reschedule-failed-exec'
826ef0e5e510ecf39a06e8c08ae6e221bdfd5db3 Merge branch 'ab/svn-tests-set-e-fix'
8585d6c04aa903526b4b3554e90d6381ec62390a Merge branch 'ps/rev-list-object-type-filter'
936e58851af0324d408c9e1a70cddd288d892a45 Merge branch 'ah/plugleaks'
848a17c274efc60a9043647baa7f6c8ac64b6041 Merge branch 'dl/complete-stash'
18e1ba10927b15f66a32c86f61133e9adf79f9cf Merge branch 'dl/complete-stash-updates'
70a890d42f6c8cb7c0bb2c10361857621c821195 Merge branch 'si/zsh-complete-comment-fix'
39c5392d68222be6144839a9b1929ceb73e77c89 Merge branch 'll/clone-reject-shallow'
2d677e5b1537692a4f875740a6e9853c24285f02 The fourteenth batch
167de3b1dd8bc6fe5dac7511ba5830a5e5aedbd5 Merge branch 'bc/hash-transition-interop-part-1' into jch
efebe41a1359223566dd2a97c1923db8307b9d8c Merge branch 'rs/repack-without-loosening-promised-objects' into jch
1cb6326536a42ce3454afe32f2cb6fca56f88227 Merge branch 'ls/subtree' into jch
b48a2e42368a672ea058977b513f9378db2f00f2 Merge branch 'rj/bisect-skip-honor-terms' into jch
9733feb08d002b0cb0c037b79ba5fb8bd0edacc2 Merge branch 'js/merge-already-up-to-date-message-reword' into jch
f035af7893d7c244a5637b720747a1573d2ab71f Merge branch 'nc/submodule-update-quiet' into jch
ef5f5825c9084dbdd62c9a2d1ab6c9372857cb01 Merge branch 'jc/test-allows-local' into jch
abadc807ffdfb8e500d2fba5e938ac434b5c4230 Merge branch 'jk/doc-format-patch-skips-merges' into jch
6a06f8b97bfb375239c832970438ade688e48dc9 Merge branch 'jk/pack-objects-negative-options-fix' into jch
32f24c311d29d97b206297ddec4c159a750d81c4 Merge branch 'jk/symlinked-dotgitx-cleanup' into jch
d3aaa64b939e15df5108d0751e33313081d14fec Merge branch 'zh/trailer-cmd' into jch
6a6cebea5f32700bd0f7b27790c89833c19b2e32 Merge branch 'jt/push-negotiation' into jch
a086a39259ce7ba359d262c4401e77eb32ebbffb Merge branch 'pw/word-diff-zero-width-matches' into jch
1340a03bcee8c241db1b5f650eaac6e5a471f28f Merge branch 'pw/patience-diff-clean-up' into jch
9e69c82c76a7aafb594c363a862210e8a185f4bd Merge branch 'ba/object-info' into jch
2aa13c3c003bd20be6c97e41cb42eec1441a1c42 Merge branch 'mt/parallel-checkout-part-3' into jch
902a9ecea33cb72ea7314ec0f7e0e7b78929f253 Merge branch 'jk/p4-locate-branch-point-optim' into jch
ded30581bb25f59136e558d0a8584d5055bed76f Merge branch 'ab/streaming-simplify' into jch
c72d07a1fffd494a879dc05fada3e2a7afb5d0c2 Merge branch 'ow/no-dryrun-in-add-i' into jch
d6aabbad6bcacaa6239131631d06d5198989d67c Merge branch 'mt/clean-clean' into jch
5efe8bdc0c83948cd0c6abe0d291ca5d903eb212 ### match next
3d90b70d3830dbcbb62f5ed15ef21d41f97e113b Merge branch 'ab/sparse-index-cleanup' into jch
d7f855c96807a25ff4516f32d7554584349e609f Merge branch 'ab/perl-makefile-cleanup' into jch
4072bbeb1ea8d0174dd7a728790e2715737232e0 Merge branch 'ma/t0091-bugreport-fix' into jch
168c96113c41821062eaed4c489dfbe35b685d40 Merge branch 'tv/p4-fallback-encoding' into jch
6f7d95d8a6c387023bfc1e831e63e9e6f87f4082 Merge branch 'ls/fast-export-signed' into jch
5cf8e5245dd4550b2cbb565730f6813974197449 Merge branch 'dd/mailinfo-quoted-cr' into jch
112a692fe9ddefac74f1f561397904f836f20a42 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
307fdfb618f6f979a89ae83f32d757cc60ef138e Merge branch 'ag/merge-strategies-in-c' into seen
f70f75664354b2bd6691df760413bad556012e15 Merge branch 'mr/bisect-in-c-4' into seen
5216d6f1bfe2f5547098ae2638efe4ee3bba8bf8 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
43dcad8139eda37d83ab57c105ea9c3708b17d01 Merge branch 'tb/multi-pack-bitmaps' into seen
3a552deacfb8551fef4714921a58cc4329feb348 Merge branch 'ao/p4-avoid-decoding' into seen
9cada7efeff09eab1366f0656aa30571d624148c Merge branch 'ab/test-lib-updates' into seen
53b8ca75592e9895d1d604d9357fb68df747726b Merge branch 'ab/pickaxe-pcre2' into seen
e20764ff8ce964302b97f69173ee83debbc689c7 Merge branch 'hn/prep-tests-for-reftable' into seen
24c2e7c681bba8f6b3f95d3267fdee2b3cc96486 Merge branch 'ab/describe-tests-fix' into seen
5a25e04ec205d99f737cf0ce8530c1282b27e639 Merge branch 'ds/status-with-sparse-index' into seen
a512e5484aeb9c23c04efca28832a4a9a8c292a8 Merge branch 'hn/reftable' into seen
2f0551691a61f05ce2d26d7dee61704d919c5f07 Merge branch 'hn/refs-errno-cleanup' into seen
b12d8f3be39f75a47c014e0845e326b1cf3e95ad Merge branch 'en/ort-perf-batch-11' into seen

--===============6016844814561257560==--
