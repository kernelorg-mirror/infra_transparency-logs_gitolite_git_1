Content-Type: multipart/mixed; boundary="===============1410175170553756372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Jan 2023 02:04:19 -0000
Message-Id: <167435305953.18873.6606541723430559410@gitolite.kernel.org>

--===============1410175170553756372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 904d404274fef6695c78a6b055edd184b72e2f9b
    new: 56c8fb1e95377900ec9d53c07886022af0a5d3c2
    log: revlist-904d404274fe-56c8fb1e9537.txt
  - ref: refs/heads/master
    old: 904d404274fef6695c78a6b055edd184b72e2f9b
    new: 56c8fb1e95377900ec9d53c07886022af0a5d3c2
    log: revlist-904d404274fe-56c8fb1e9537.txt
  - ref: refs/heads/next
    old: e598a9d6e8c2ddf4b838b67568fda289e207f457
    new: fc5497dd1b1018e63e916d3ef950ac3f70ea090d
    log: revlist-e598a9d6e8c2-fc5497dd1b10.txt
  - ref: refs/heads/seen
    old: d4d4d66ee9c781ca060ec2462642e7f79f7ba3fe
    new: ed82628bc37b8c3a63806543a2f15dbeacf0a83a
    log: revlist-d4d4d66ee9c7-ed82628bc37b.txt

--===============1410175170553756372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904d404274fe-56c8fb1e9537.txt

a0883a2440903bcfcb6b0f0c9d0439168258e819 t1301: fix wrong template dir for git-init
5d64229ef5a98537bdea20faadfb5cf54ed077f7 t1301: use test_when_finished for cleanup
bcb71d45bf7663c181eec81931ee334d29bb16f7 t1301: do not change $CWD in "shared=all" test case
09884f352eb36cf2579d819595e9b7e1656a28b6 mingw: make argv2 in try_shell_exec() non-const
1891846fa4d439be7f9a1a32c062f62cd863df2b factor out BARF_UNLESS_COPYABLE
08e8c266653a486cc441ec031136875bf579f054 do full type check in BARF_UNLESS_COPYABLE
d2ec87a684e2f9cd1f0c653620a00d74ad5ee2ce add DUP_ARRAY
6e578410960d9ceb35ec98ad4b6fc711f1a9c85c use DUP_ARRAY
e29678bb7c967f731965829e38aab8dd88e5c031 git-cherry-pick.txt: do not use 'ORIG_HEAD' in example
d03c773cf6c9d425a8d25af7a45775e280fd6d81 git-reset.txt: mention 'ORIG_HEAD' in the Description
0c514d576685f72a42cf60a2690984fbc7f54a31 git-merge.txt: mention 'ORIG_HEAD' in the Description
c6eec9cb3677fe91c887181c0a184cb30627fca2 revisions.txt: be explicit about commands writing 'ORIG_HEAD'
f1c9243fc5e5234ed00d3ecb71f2629c18d791ab git-rebase.txt: add a note about 'ORIG_HEAD' being overwritten
9e37969e4b1ef56a2fae6cdf7d5d082c449be1b8 doc: add "git switch -c" as another option on detached HEAD
772f8ff826fcb15cba94bfd8f23eb0917f3e9edc githooks: discuss Git operations in foreign repositories
0c75692ebcddb2443c5e56c68c2e0ed55dd1ae18 merge: break out of all_strategy loop when strategy is found
fca2d86c97838920a42e192c5a1738874e492613 t/interop: report which vanilla git command failed
b56be49984de166db6270c59e83f89d3608ddc69 date.c: allow ISO 8601 reduced precision times
18ecb23c4b3e84fdd438af2966ae6dabeb4c2be0 git-bisect-lk2009: update java code conventions link
f5156f18858aab652a40e008611db83efe4023fe git-bisect-lk2009: update nist report link
b3594800ebc586ee7b3e2196694a55bb36c32d30 t6003: uncomment test '--max-age=c3, --topo-order'
5da4597297b2c59da816176590ab8a722b51af53 t6422: drop commented out code
a87a20cbb4208db7f08f66376179e5e2bd327807 t7527: use test_when_finished in 'case insensitive+preserving'
e57d2c59377943fed09ec30012634f60788bdfca rebase: cleanup "--exec" option handling
ebdc46c242ac53d73295ba8953456b571dbad322 docs: link generating patch sections
7a8d7aaa47d952f255f29528359ee5e4edb7c6d2 bisect--helper: simplify exit code computation
6f977922853d7d1d99dc07f2f33ed0af54148834 bisect--helper: make the order consistently `argc, argv`
2f645b33baa607629c08c0821ccd0c12c8b6ab2f bisect: verify that a bogus option won't try to start a bisection
4de06fbd560babfc15a929deb2deda3df40bcf3f bisect run: fix the error message
70d3dbfea9e9f59772d358796413725dac158599 bisect: remove Cogito-related code
de54b5fec45b8e51e94fbe4efbf174f88b38af4e bisect: no longer try to clean up left-over `.git/head-name` files
7677417b5762df860ca454e83dc41dd9df5a9d1c ls-tree: don't use "show_tree_data" for "fast" callbacks
030a3d5d9e49a392b347d3d857c60fc811f6fcb9 ls-tree: use a "struct options"
65d1f6c9fa780eab5af6883e309637bddc63d75d ls-tree: fold "show_tree_data" into "cb" struct
e6c75d8dd7625e47e767b6f3c38b83827639e2f7 ls-tree: make "line_termination" less generic
925a7c6b6b00154be667af7a67e886cfb8d812db ls-tree: cleanup the redundant SPACE
cf4936ed749a53fbdbc0f03eb101264ab6b55e89 t3104: remove shift code in 'test_ls_tree_format'
ca554bf36ca198fdc908c225acf838c58c4663d7 doc: fix non-existent config name
90c47b3fbabd6ffecfd234911841892b562cfe9e Merge branch 'jx/t1301-updates'
60ce816cb637f8fac5e8e5b8a53dff8707b2c04c Merge branch 'rs/dup-array'
fc2735f427fdf6c5a46688f3aa9750b82f1058fe Merge branch 'es/hooks-and-local-env'
c253d61137d68e11f109ee9fe358aecd21760d3c Merge branch 'jc/doc-diff-patch.txt'
013f1682115d2409120b91c17c397430539d5e5b Merge branch 'ar/test-cleanup'
f2744aa37eb27250c0323184705e6e753c124a67 Merge branch 'ar/bisect-doc-update'
42423c61d93337b3e357ba36a98862ab092853c5 Merge branch 'jk/interop-error'
df786f6efeaa302fa0bf1d39f46fe2528103e9bc Merge branch 'sk/merge-filtering-strategies-micro-optim'
b106341d577a42fbcc8b7155901492d0188b0a20 Merge branch 'yo/doc-use-more-switch-c'
9c2003a6cb99a8aa5aeb7c311247456264799f7f Merge branch 'pb/doc-orig-head'
e28d5d216002b067806bab0d54226645d84016ee Merge branch 'pw/rebase-exec-cleanup'
d2917b9099629202da86a8b59fa9e19695c07ede Merge branch 'ph/parse-date-reduced-precision'
38a49aba901b99365c16b39d2a653f86b801f437 Merge branch 'tl/ls-tree-code-clean-up'
30b4e5c888e20e5dd4684a47684663994ae696e7 Merge branch 'ab/bisect-cleanup'
86ccd39a74c228d01361e7a0e8df2e1f1cd0f742 Merge branch 'yc/doc-fetch-fix'
56c8fb1e95377900ec9d53c07886022af0a5d3c2 The ninth batch

--===============1410175170553756372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e598a9d6e8c2-fc5497dd1b10.txt

90c47b3fbabd6ffecfd234911841892b562cfe9e Merge branch 'jx/t1301-updates'
60ce816cb637f8fac5e8e5b8a53dff8707b2c04c Merge branch 'rs/dup-array'
fc2735f427fdf6c5a46688f3aa9750b82f1058fe Merge branch 'es/hooks-and-local-env'
c253d61137d68e11f109ee9fe358aecd21760d3c Merge branch 'jc/doc-diff-patch.txt'
013f1682115d2409120b91c17c397430539d5e5b Merge branch 'ar/test-cleanup'
f2744aa37eb27250c0323184705e6e753c124a67 Merge branch 'ar/bisect-doc-update'
42423c61d93337b3e357ba36a98862ab092853c5 Merge branch 'jk/interop-error'
df786f6efeaa302fa0bf1d39f46fe2528103e9bc Merge branch 'sk/merge-filtering-strategies-micro-optim'
b106341d577a42fbcc8b7155901492d0188b0a20 Merge branch 'yo/doc-use-more-switch-c'
9c2003a6cb99a8aa5aeb7c311247456264799f7f Merge branch 'pb/doc-orig-head'
e28d5d216002b067806bab0d54226645d84016ee Merge branch 'pw/rebase-exec-cleanup'
d2917b9099629202da86a8b59fa9e19695c07ede Merge branch 'ph/parse-date-reduced-precision'
38a49aba901b99365c16b39d2a653f86b801f437 Merge branch 'tl/ls-tree-code-clean-up'
30b4e5c888e20e5dd4684a47684663994ae696e7 Merge branch 'ab/bisect-cleanup'
86ccd39a74c228d01361e7a0e8df2e1f1cd0f742 Merge branch 'yc/doc-fetch-fix'
56c8fb1e95377900ec9d53c07886022af0a5d3c2 The ninth batch
fc5497dd1b1018e63e916d3ef950ac3f70ea090d Sync with 'master'

--===============1410175170553756372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d4d66ee9c7-ed82628bc37b.txt

cf94387e6445f0b7e98bec413ec31010a27373f8 tree-walk: disallow overflowing modes
21344ae7e492b4fb92a43cf6740bbe92a9523b53 t0003: call dd with portable blocksize
44423c1fc2c7a020c0478a4482548645fc2e6f8e rebase: mark --update-refs as requiring the merge backend
46f8c1dce6d005dbf7224bb36f06aaf4158af75f rebase: flag --apply and --merge as incompatible
163cc3753f6e34e76d1ae303281fc0497bc1e89a rebase: remove --allow-empty-message from incompatible opts
e878b4f0509108f17385eb06e81062d9b7c35b21 rebase: fix docs about incompatibilities with --root
415d3876be20773de6ee38ede59a65e2371d5a12 rebase: add coverage of other incompatible options
18d28a9dacf4c3bc7a5452a57e64312bcfb32a41 rebase: clarify the OPT_CMDMODE incompatibilities
f943f06a52cc7ab999b95b12ac50c1371163bb3e rebase: fix formatting of rebase --reapply-cherry-picks option in docs
90c47b3fbabd6ffecfd234911841892b562cfe9e Merge branch 'jx/t1301-updates'
60ce816cb637f8fac5e8e5b8a53dff8707b2c04c Merge branch 'rs/dup-array'
fc2735f427fdf6c5a46688f3aa9750b82f1058fe Merge branch 'es/hooks-and-local-env'
c253d61137d68e11f109ee9fe358aecd21760d3c Merge branch 'jc/doc-diff-patch.txt'
013f1682115d2409120b91c17c397430539d5e5b Merge branch 'ar/test-cleanup'
f2744aa37eb27250c0323184705e6e753c124a67 Merge branch 'ar/bisect-doc-update'
42423c61d93337b3e357ba36a98862ab092853c5 Merge branch 'jk/interop-error'
df786f6efeaa302fa0bf1d39f46fe2528103e9bc Merge branch 'sk/merge-filtering-strategies-micro-optim'
b106341d577a42fbcc8b7155901492d0188b0a20 Merge branch 'yo/doc-use-more-switch-c'
9c2003a6cb99a8aa5aeb7c311247456264799f7f Merge branch 'pb/doc-orig-head'
e28d5d216002b067806bab0d54226645d84016ee Merge branch 'pw/rebase-exec-cleanup'
d2917b9099629202da86a8b59fa9e19695c07ede Merge branch 'ph/parse-date-reduced-precision'
38a49aba901b99365c16b39d2a653f86b801f437 Merge branch 'tl/ls-tree-code-clean-up'
30b4e5c888e20e5dd4684a47684663994ae696e7 Merge branch 'ab/bisect-cleanup'
86ccd39a74c228d01361e7a0e8df2e1f1cd0f742 Merge branch 'yc/doc-fetch-fix'
56c8fb1e95377900ec9d53c07886022af0a5d3c2 The ninth batch
d1e3e61fe3309ff90b7f69a8079af491d068c813 Merge branch 'ab/cache-api-cleanup' into jch
c2fe6c549c0eec1af8b0971ca396d444a087ccdf Merge branch 'en/t6426-todo-cleanup' into jch
e135fc7d09e8cc45f49ebb6084c8428b5cde151c Merge branch 'rs/ls-tree-path-expansion-fix' into jch
c0389c5d54683581ef2a29fe6f313fd0c8dcc229 Merge branch 'kn/attr-from-tree' into jch
441f860f48c3e55ce290363596ceb2effec74abb Merge branch 'ab/test-env-helper' into jch
1fa56f22d1a59f99ed8d740d1ff4303d1563c97a Merge branch 'rs/use-enhanced-bre-on-macos' into jch
1f5bbdc8c65b200736d275e50e83e592011cb044 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
a1e1696feda2eab351cc636d250c469421cb5d35 Merge branch 'jc/format-patch-v-unleak' into jch
df92bc4a1099bc6527b82b58f30c19244bb0d303 Merge branch 'ds/omit-trailing-hash-in-index' into jch
c192f3833a4ad98b83ff3a6733bed7f089e0a73c Merge branch 'zh/scalar-progress' into jch
01bbcf214d35a92b2843c21b9883f18c818a5adf Merge branch 'ab/cache-api-cleanup-users' into jch
86bc1bc938a1f4f0768172c6569a8ec924ac4afd Merge branch 'sa/cat-file-mailmap--batch-check' into jch
38011cee2f08cae6422f845ce8c123c2aa8fb190 Merge branch 'cb/grep-pcre-ucp' into jch
fec81adb4950d667e91fe99caff09b7e3cbbc37f Merge branch 'km/send-email-with-v-reroll-count' into jch
67f96732d619619728e5f119fdd798287dd2ae6b Merge branch 'pb/branch-advice-recurse-submodules' into jch
dd730ab4ff47cebd3b6c1398f125ce3746665bbe Merge branch 'jk/hash-object-literally-fd-leak' into jch
259a506047462ed6635fa6c771a9edfd0cfffdf5 Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
eb4c04b6f5c9a78e759e8a2823aa0e4bee4bef07 Merge branch 'cw/fetch-remote-group-with-duplication' into jch
814413d86afa899d6fc78587f9a99f6e29063941 ### match next
440a0a5fdd1958029a4e2d836805fc8307530ad5 Merge branch 'jc/doc-checkout-b' into jch
2a5069f3588f7d68fa83d6919f823be2e974c1b5 Merge branch 'en/ls-files-doc-update' into jch
b29559edfca073f84f8e4afe53003683abc3a262 Merge branch 'po/pretty-format-columns-doc' into jch
f9e3274061e33a711b4ad93ce088061c023ede54 Merge branch 'jk/hash-object-fsck' into jch
73235f1521b6ba5c733130d583bf48007b9a0f29 ###
deb22a833c4163fc56049e46ef0419db2df351e9 Merge branch 'ja/worktree-orphan' into jch
3d00414ef9f8e846765e8881e8f63a01859f36e8 Merge branch 'tl/notes--blankline' into jch
bb3d783eb8d53b6b353d2a80b436b322b11aafa1 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
355ad2bb59116ed1da2198d3846e7882477cba78 Merge branch 'cb/grep-fallback-failing-jit' into jch
2ba87beb28b6ee614da24a6611c86d4922a82d20 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
12d4302ae6282dbe9114e96385371dec26349ef8 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
0d93c528f2a2c4301e12feb49d618121c7cbcdb0 Merge branch 'ds/bundle-uri-5' into jch
64c1ae22330d77b1f747469887f6977145f17cae Merge branch 'ab/various-leak-fixes' into jch
59eb7b305063fd93603c9d8f652888ca1af45da7 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
eabffe88fa2bf80f3478c01d462f240c825b5687 Merge branch 'rs/tree-parse-mode-overflow-check' into jch
a899971d6953c7cb59a3bbe6aa87327c00937eed Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
e12d42274661cf74f01e6df93804c211d6278e4f Merge branch 'js/range-diff-mbox' into seen
39a5a9cc8c706147842b64c3026f008d01896679 Merge branch 'mc/switch-advice' into seen
3b6eb22eb53454d959bd0ce69055dcb4f87245b8 Merge branch 'ed/fsmonitor-inotify' into seen
89d7e1121e274d7bd6a943355836beac53bb1755 Merge branch 'ab/tag-object-type-errors' into seen
86b78db68c4ad2f0e8a37f5916d50745866fe229 Merge branch 'ab/config-multi-and-nonbool' into seen
d21ee2ea8917af39bfeffaffed50f69bef3c08e9 Merge branch 'cc/filtered-repack' into seen
58504af2d90414d45d62f964e7ccb7c4db5f5c39 Merge branch 'so/diff-merges-more' into seen
9075925f4df644d4d41d1db6de2ff3c5ac6afde7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
26af587c5399d276ce421eee1db71330d80808b0 Merge branch 'tc/cat-file-z-use-cquote' into seen
25c5d112c0d049ab0357cd2f96ef0af86180f715 Merge branch 'cw/submodule-status-in-parallel' into seen
6fa1dbdb33569e517b540717575f0c96716aa2ed Merge branch 'ab/sequencer-unleak' into seen
ddd95fd03d8840206500cea51a5d3400982d15f4 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
3df93d19fb0d94c93dace467b54552698d269acd Merge branch 'cb/checkout-same-branch-twice' into seen
ed82628bc37b8c3a63806543a2f15dbeacf0a83a Merge branch 'mc/credential-helper-auth-headers' into seen

--===============1410175170553756372==--
