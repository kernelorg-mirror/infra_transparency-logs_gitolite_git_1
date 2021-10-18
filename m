Content-Type: multipart/mixed; boundary="===============3538942302576003528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Oct 2021 21:29:02 -0000
Message-Id: <163459254210.17904.12088462921361222476@gitolite.kernel.org>

--===============3538942302576003528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2a00a1ffddd66b7f41b5a05add0345665b88a03a
    new: 49d6a144e41570af779056208c2ad3e3434bc102
    log: revlist-2a00a1ffddd6-49d6a144e415.txt

--===============3538942302576003528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a00a1ffddd6-49d6a144e415.txt

5e311edfd3717373912df8239daba6903d78b7bd t1092: run "rebase --apply" without "-q" in testing
dc4e56f4e8e4572dde48934480f044dd2766ad51 for-each-ref: delay parsing of --sort=<atom> options
41a28eb6c124bd06ca4a4fea9a1da3178a09467b stash: implement '--staged' option for 'push' and 'save'
78d468f1a9c7bf9d1724840ff322b9144061b308 gpg-interface: fix leak of "line" in parse_ssh_output()
f3af71c947cdf2e5acd16cacf50586b829a68f6e gpg-interface: fix leak of strbufs in get_ssh_key_fingerprint()
e4c9538a9cdc816b3392553edcddf6692af7c0a9 send-pack: complain about "expecting report" with --helper-status
c5c3486f38af50e3d63b3bd1d1d25773e4f4420a transport-helper: recognize "expecting report" error from send-pack
1d06c2e77b3808600b12649d033ba591f7f2583d MyFirstContribution: teach to use "format-patch --base=auto"
a1ef8dda4d427f660d21aa145d446c7d3611f920 Merge branch 'rs/mergesort' into jch
7f3a04a126eaa5f0f2f5ec6a41340959ef016a67 Merge branch 'js/retire-preserve-merges' into jch
0dff88c88ef5e5615a227da4c8716e3b77e98b68 Merge branch 'tb/repack-write-midx' into jch
3b617a709d165df98e1e0590a662f32fa7fae700 Merge branch 'fs/ssh-signing' into jch
79acfb66053b10b5d253a9cb87f70409d63fb328 Merge branch 'ab/designated-initializers-more' into jch
d8a8dae709d33ed2cbaecdb5c8516e4626c1a181 Merge branch 'cm/save-restore-terminal' into jch
0be9d7765f5cfd982583642b8950dffa14ec73d8 Merge branch 'jk/cat-file-batch-all-wo-replace' into jch
7a195981e5663f28caebc2037423191660073524 Merge branch 'rs/make-verify-path-really-verify-again' into jch
fd14a4b7085279754f90987cf1fda75572575240 Merge branch 'bs/doc-blame-color-lines' into jch
f4c4923f0b222ba6d5871812238b684c68c60fb2 Merge branch 'js/windows-ci-path-fix' into jch
9e94dda404e56a00b7989cd43a6bcb72a70c997d Merge branch 'tz/doc-link-to-bundle-format-fix' into jch
de8f64ce9316a6e48f016f9441050365aeb6164e Merge branch 'ab/fsck-unexpected-type' into jch
141f07914b69c4ad4bf2283f98f5da6d592ec942 Merge branch 'jh/perf-remove-test-times' into jch
3696bad4989bcc665a0a78b9833347ec68b4b50a Merge branch 'ab/unpack-trees-leakfix' into jch
10ba7220d68f11830bf03dc72443e8f02a034657 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
0e0999c282f073aa5489fc862fda2fe8ad973fb7 Merge branch 'rs/disable-gc-during-perf-tests' into jch
55cd36be09de5b32d7a3a196e7269893a271e4f3 Merge branch 'rs/add-dry-run-without-objects' into jch
92607278ea451711adf59b480115e5c16007824b Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
e83d70a167dfcd376d3b1e4dab1050223ba3894c Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
620fcf2319f0770554c567ef91a60861729c441d Merge branch 'fs/ssh-signing-fix' into jch
c17b284093c3ec36a1615c01890a1a66fde7a258 ### match next
5a0240ebd2bd31f2a8877b6db9dcf138f5918569 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
40dd9ddb9367cdd1bd58d4fb46eca34b3679aa9f Merge branch 'js/userdiff-cpp' into jch
6f9247f39c543a1aa15dd3fc3d615dc11247da12 Merge branch 'ab/parse-options-cleanup' into jch
a37448c8d9d7b0596a69358141fd3eae5997eb23 Merge branch 'ns/tmp-objdir' into jch
a85a7ebd91e06194b5b0a523bf1e1543c27ece8c Merge branch 'ns/batched-fsync' into jch
277b2c7c441c443e10146ae6942bf45881ad373d Merge branch 'ab/mark-leak-free-tests' into jch
7c805fcc458deadb731b627ed94efddd061b202c Merge branch 'ab/mark-leak-free-tests-more' into jch
6eb24e41a1604828f65521ce2793bedcdbeddb75 Merge branch 'jk/loosen-urlmatch' into jch
9954ac953a97f635e17df6e1d7a82713c061d1b0 Merge branch 'jc/doc-commit-header-continuation-line' into jch
432721d0882ddcafde1d4bd511260416f49d1148 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
3f0f3dd0bf1ac8640ccb5b9b18f2ead501f68d20 ###
49f273bee8a58f1d3cf6059c5b5cc0d5ec19297b Merge branch 'ks/submodule-add-message-fix' into jch
afb066b61778c718262de771b18fa141275cd7ff Merge branch 'tp/send-email-completion' into jch
0b381c1e88e3de7c212ed2a09b2009d5d111c489 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
58dae9d53d10abac519e9cc786d26b83192c7895 Merge branch 'rb/doc-commit-header-continuation-line' into jch
6ccd588a456ca059b24aa1600e8eb1a9d980559a Merge branch 'tb/fix-midx-rename-while-mapped' into jch
b81e37c195b1ce0c04f155cdcd53d12319c3e0d9 Merge branch 'ab/pkt-line-cleanup' into jch
35552b8dae1a33d51d6813cffeda231a4147e433 Merge branch 'ab/fix-make-lint-docs' into jch
d5cc3803d69cf2e0420cf86159d8df1f4c7d172b Merge branch 'ab/test-lib-diff-cleanup' into jch
1e9b901f8b9d0e2c202556560023da6ed34a70c8 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
9a747b55408ce5ce9c94e99c5e9d305c22654920 Merge branch 'so/stash-staged' into jch
2fe111ef03b0b4c0aacf25ecae1f34208f29d478 Merge branch 'hm/paint-hits-in-log-grep' into jch
7ad91ec788091b3820fa96db6fa0fa307df6556f Merge branch 'gc/use-repo-settings' into jch
149b729679f28e7539942d909402cbb00c5d41bc Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
39995d3a295b1965f251cd3561cf0fce22d3c565 Merge branch 'jk/http-push-status-fix' into jch
212629a0553f83a0b5fc961316198808a569978b Merge branch 'jc/fix-ref-sorting-parse' into jch
35142a94e6fad12d601cdcf039b77473bcfe0f06 Merge branch 'jc/tutorial-format-patch-base' into jch
ec56c84976eb8cf551b6b4c6a367cf73c56a08d5 Merge branch 'js/scalar' into seen
749bdd6b071e0ce3165a6b239200f5d2b376febc Merge branch 'ms/customizable-ident-expansion' into seen
5f8eca1ecddd5fb17da70fbf5cf9d5d3c84a0de2 Merge branch 'en/zdiff3' into seen
110f819796bd4302f84f374c2849f49faab969ca Merge branch 'cf/fetch-set-upstream-while-detached' into seen
7c59fad51553157f26ea8bb0292dcc0ac6a9711e Merge branch 'pw/diff-color-moved-fix' into seen
6ebc850c970321432400c460b0bbf955308f0181 Merge branch 'ab/only-single-progress-at-once' into seen
4c4f6264e383de17520e646fc568b21bf55f4d4a Merge branch 'es/superproject-aware-submodules' into seen
f28c26d82905a496189dcacbbfa34b1352cc4474 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
26bd54dc133502a9607a96c7705ada0de4927821 Merge branch 'hn/reftable' into seen
9ae44112967b76cb343c0838d57c7ed9f6711e4a Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
0fa94ff2bb3baaf7975914e1329121a736d8f6b0 Merge branch 'ns/remerge-diff' into seen
82a22bd5729acd23ef345125053b40580dbc86a7 Merge branch 'vd/sparse-reset' into seen
6f71628458961c59b3a8a1e0facfab5e4ffe6ecf Merge branch 'ab/test-bail' into seen
ff2299eef27e5d54c37154bd9709b710c43c3291 Merge branch 'jh/builtin-fsmonitor-part2' into seen
fb818226debe197aca473c79e8af679f8ae08ac5 Merge branch 'ld/sparse-diff-blame' into seen
727ff95541c0ca8404c9a62d45e3de637be47ed7 Merge branch 'ab/refs-errno-cleanup' into seen
751363af0778c481c63292643940c4103a1eefca branch: add flags and config to inherit tracking
49d6a144e41570af779056208c2ad3e3434bc102 Merge branch 'js/branch-track-inherit' into seen

--===============3538942302576003528==--
