Content-Type: multipart/mixed; boundary="===============2689672726127600457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Mar 2021 06:34:22 -0000
Message-Id: <161544446250.12319.17019628515048084046@gitolite.kernel.org>

--===============2689672726127600457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 695dfcdcf37445b6a539188fcf6fd7b92a7519ee
    new: fb264402ad97834003ce3473e31dd861713adc98
    log: revlist-695dfcdcf374-fb264402ad97.txt

--===============2689672726127600457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695dfcdcf374-fb264402ad97.txt

127d33f4a37e098c09c53c53c2cb2403dad376c0 doc: propose hooks managed by the config
f675eabd9b098ee990344ae39d46509655a2dcde hook: scaffolding for git-hook subcommand
8cc350e7d14eb9b544b01f02efdb150e875d2cf2 hook: add list command
a9f90555848d1fd8cb18b9c7e3a2cf99d3dd7650 hook: include hookdir hook in list
1ffcff47c82717e4f3906d8bafc2e9019e93ed80 hook: teach hook.runHookDir
0d4eec518ab2869f044088a95af368bc6b6d9f9a hook: implement hookcmd.<name>.skip
684681693cb59e16fccc681fe8e525dd8f9cdcb2 parse-options: parse into strvec
ecf34932659b8e2f05c5f168d2ece36e8e37ce64 hook: add 'run' subcommand
1a2eb75e1e07caa083fc3940c48dcc08c7f20ba8 hook: introduce hook_exists()
5cc9ab856d78e4b7588e7e94325c587f84169f3c hook: support passing stdin to hooks
e1dc4f1bfc9334cc250b59044fdd8802e949347c run-command: allow stdin for run_processes_parallel
e662e446363bee3b4f0a6f09371a8aeefab799b5 hook: allow parallel hook execution
a0a961b7b3f61eb0d420810893cd9c6d356acefa hook: allow specifying working directory for hooks
875f65791cd55ef5a38adb9e3c1aff411be5c5a7 run-command: add stdin callback for parallelization
48f8fb858bf80d8464b0225e1f48fd77fc6c8425 hook: provide stdin by string_list or callback
bf21e661e5e44e1e40b1b6c126311849b5859d71 run-command: allow capturing of collated output
f3abb4bfab7d9ba5585b125044e1e45b90478ed8 hooks: allow callers to capture output
77ec15e92e39f83e40b9838b2d07a38a9bd6cdbe commit: use config-based hooks
1f306210b5460f1e192d38785c151ac5b37a7b0e am: convert applypatch hooks to use config
d2d7e3ffe8bd7376d6cac25440c83fd0f3c7f37d merge: use config-based hooks for post-merge hook
17efafebe3d082728c9a50624c8d833df80dd105 gc: use hook library for pre-auto-gc hook
d65d9061fb1814f7b3811953ebf441980a0f6d44 rebase: teach pre-rebase to use hook.h
c38a58a2bdc43c4708e59ad4a62603bc36abbfda read-cache: convert post-index-change hook to use config
e9d86fc01d11818f8ad0477a477109aecdebd5eb receive-pack: convert push-to-checkout hook to hook.h
b84532b69c99c5fb09e477b3a3b8b60cbb524299 git-p4: use 'git hook' to run hooks
6ca863220cb080c8983351c524be399ae7ac5132 hooks: convert 'post-checkout' hook to hook library
447560bb9e9463d56b4ecfe69b320e232efe70c4 hook: convert 'post-rewrite' hook to config
9fa91b82d61c37cb3cb12bc9be74b4f6ba7d4aef transport: convert pre-push hook to use config
5d4a5bddcb777198ecb0e480cb7f74dedb7e65af reference-transaction: look for hooks in config
bf07544ae36b70fea09f62d44234ce6dd66a493b receive-pack: convert 'update' hook to hook.h
9de583c5ef5bc746568791af06bd6bd8799695d9 proc-receive: acquire hook list from hook.h
77fd9501714a93bdb00f06aaf2e53a5735b02e80 post-update: use hook.h library
707f1e2960779c8922acde6e67e9a16033c1d492 receive-pack: convert receive hooks to hook.h
26d70d0003bfbdbf3968c3b7b018b1a5d5500091 bugreport: use hook_exists instead of find_hook
ca82caaefca79bdfbb7848a41c8f60ae2d3aa340 git-send-email: use 'git hook run' for 'sendemail-validate'
1bd8ab9a4c99d4410a323c161f1d212e022d795b run-command: stop thinking about hooks
b58f84c490d81b61d190d8b2788c3bf0191b084e docs: unify githooks and git-hook manpages
867cca510537c3010a2699b5bc53f940722a423d Merge branch 'cm/rebase-i' into jch
7fb53a214007b2b7ab452aa9923779f0dd253575 Merge branch 'cm/rebase-i-updates' into jch
2ca2558e07ebb26841756013caa017c058c095e0 Merge branch 'rs/pretty-describe' into jch
3f0af4ad37990a0e254c0e74198580d9b21739b3 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
97d394a6c5e8beba926a5b01a4c4044c5d64c819 Merge branch 'tb/geometric-repack' into jch
167138f9b9defde4836bf0901cae74a52a707387 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
af04f48eaee33b27a798ea7cf759dd3ef50e4c96 Merge branch 'ab/remote-write-config-in-camel-case' into jch
37272f57da63a587391f2146b6c1f9b16066de86 Merge branch 'ds/commit-graph-generation-config' into jch
87876e119e564bb59baf9c31dfd2e2ff04935abe Merge branch 'jk/perf-in-worktrees' into jch
74c546084525396e1212adcf15b4d579b328ea5f Merge branch 'ab/grep-pcre2-allocfix' into jch
2fdb562cf8d975dcad27708e58a53a506e0cdb0e Merge branch 'en/ort-perf-batch-8' into jch
aa4e9b531adc81657bd96743443bf1e15c761db3 Merge branch 'dl/stash-show-untracked' into jch
71670454eafa25dd72ca684bf24aab11821a2e08 ### match next
5931511a8f72f7c3b7799c48518120901dc23e32 Merge branch 'tb/pack-revindex-on-disk' into jch
2d9b9ff96c888b00d4dfe2fdb6bf80aba06483fa Merge branch 'ab/pickaxe-pcre2' into jch
d6c75478a3d14b24eec179b21408a2f36f52b460 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
a9a4f30db527fb2cc37e971c802b37282a0e273a Merge branch 'ab/make-cleanup' (early part) into jch
08bcd20dce802bbc993637377f5a1270d34c81bb Merge branch 'ps/update-ref-trans-hook-doc' into jch
06319330abc2b27aab828c49acf38325404f3238 Merge branch 'dl/cat-file-doc-cleanup' into jch
b7d11e7972a0d4433ff94bbc07060b4f32c9f1c9 Merge branch 'tb/git-mv-icase-fix' into jch
964f5a9ec256753085bf78365860c6a2068a17c4 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
b7655ae65fa3fef6a8c64228c165db4b482c794b Merge branch 'jr/doc-ignore-typofix' into jch
4f771348106e359dd80e6110dafdd843ef7e2a63 Merge branch 'ah/make-fuzz-all-doc-update' into jch
433dc05d9f9930a7081c21c4aaa8bfe2c0653047 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
8ffa953d694fbd8df80211649ae50de8ba13b5d4 Merge branch 'ab/read-tree' into jch
019e4c585c7a631f12c235ac1ae882fea2b014ee Merge branch 'rr/mailmap-entry-self' into jch
f193a6e99669b3f7d56da9dbf2f50fd62a0d6d7a Merge branch 'rs/xcalloc-takes-nelem-first' into jch
5ad129cc5689c7263b32e216d3e71c27a0be1ff9 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
db47d108a5cfb5b0c46f9520e239bf5fc85c3db2 Merge branch 'jh/simple-ipc' into jch
a73a635f270517a2afed399203293806d9fd5713 Merge branch 'jn/mergetool-hideresolved-is-optional' into jch
36b77366ca554c6792408e93e57e48d7ecb546b9 Merge branch 'jk/filter-branch-sha256' into jch
c96a3161c5d61586fbd9c5453dc05985f72ad665 Merge branch 'ab/fsck-api-cleanup' into seen
3981c3c2605c363906dbbbe24e187cf03fce3632 Merge branch 'ab/make-cleanup' into seen
6257a6a95c2c5a2ac2c7f3bc14058208816e46b4 Merge branch 'mt/parallel-checkout-part-1' into seen
f3a36a58657351500abc54793dfb6d72f98ab7db Merge branch 'ag/merge-strategies-in-c' into seen
b33077a002fa42007bef116b3fcd766d89e6d0e2 Merge branch 'hn/reftable' into seen
65b450ac108aee1197e34ebfb8b23dcf6c9e57bd Merge branch 'es/config-hooks' into seen
b23f491069222296f780565bc8c3854fe300e1bf Merge branch 'jk/symlinked-dotgitx-files' into seen
d36a8abfc671805a07c3aa7ef5289c2c55ba0774 Merge branch 'tb/reverse-midx' into seen
ec407d7079d20d77bc2262d98a1ddf1e57786b77 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
b6ecfa0ea32aa6e5170a2af6b7d403e5f289bf6d Merge branch 'ab/describe-tests-fix' into seen
b618431598f0ef42fc3475cc8313765bf68ccbdc Merge branch 'ab/make-cocci-dedup' into seen
aa9b782a3f12eac1c9f5edbe986da101eee43f78 Merge branch 'ah/plugleaks' into seen
c1b05262624aad37dfc8dbf711e20d158cc0f644 Merge branch 'ab/unexpected-object-type' into seen
170937f017f89145222739f5a4b3ba8c328fe7fe Merge branch 'ab/tests-cleanup-around-sha1' into seen
9799889f2e2caddee00d59aec3e4ff605a275f98 diffcore-rename: enable filtering possible rename sources
32a56dfb99b6e26151626eb9763d30b3b731891f merge-ort: precompute subset of sources for which we need rename detection
beb06145f83813505397d420bddef0231c127426 merge-ort: add data structures for an alternate tree traversal
a68e6cea59a38a3be4feaf9cba9a409a8da92475 merge-ort: introduce wrappers for alternate tree traversal
2fd9eda462088b7ef992e9f5abd1658d942b3923 merge-ort: precompute whether directory rename detection is needed
174791f0fb23e29de1d879c1aae3a164bb998885 merge-ort: use relevant_sources to filter possible rename sources
f89b4f2beef515b583419b311665545b6c1dd948 merge-ort: skip rename detection entirely if possible
e4fd06e7e2fa9c433597b76245e38e545eec9ec0 diffcore-rename: avoid doing basename comparisons for irrelevant sources
fb264402ad97834003ce3473e31dd861713adc98 Merge branch 'en/ort-perf-batch-9' into seen

--===============2689672726127600457==--
