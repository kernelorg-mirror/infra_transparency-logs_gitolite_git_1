Content-Type: multipart/mixed; boundary="===============3730010509709884592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Nov 2026 16:42:24 -0000
Message-Id: <179389694496.51238.9034848266728787223@gitolite.kernel.org>

--===============3730010509709884592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0c5bc85ca5b1a68bb1c74d16c80c415437c5f933
    new: e426e73c9febaa18a8442dfe396db42f8e1d73e2
    log: revlist-0c5bc85ca5b1-e426e73c9feb.txt
  - ref: refs/heads/seen
    old: d1985dc07b72df6bdfcc2de6e19fa87f5c02e9a3
    new: 94ddc2cd3782be7d87fd3b9d38b77a475316287b
    log: revlist-d1985dc07b72-94ddc2cd3782.txt
  - ref: refs/notes/amlog
    old: afa527d87d58cf4fab78d3f8eed1428956cd39a8
    new: 9a30ad7a9ab683ff00b1ffdc6f9002218c58f48d
    log: |
         2a5e745563e60f83ad2f6fb1e742c200769ac6fe amlog
         b075a2ea8ae7c090aacf3314ed9fcc998bb777f7 Notes added by 'git notes add'
         e7717f0ca6c5ad55d1af23cc3b86da43b5b5589e Notes added by 'git notes add'
         6bd65f54753e134b229edc1c65b9482cc941b50e Notes added by 'git notes add'
         63c9a9aaa30ad383609329b3566cfd4c6d3deedd Notes added by 'git notes add'
         e7c9e6d76d66485d949ec61c8bb8cfd558b7b8b8 Notes added by 'git notes add'
         e2dc159ae707c64be023300004f5e5bfc535360c Notes added by 'git notes add'
         9a30ad7a9ab683ff00b1ffdc6f9002218c58f48d Notes added by 'git notes add'
         

--===============3730010509709884592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5bc85ca5b1-e426e73c9feb.txt

6fdfaa5a204b70b12d85fdf9c4815413022c55c8 doc: remote-helpers: option pushcert if-asked
2399fb2207b64d2e8589205f2bafda7587a3c552 Merge branch 'ps/commit-graph-cleanups' into ps/commit-graph-write-refactor
087a687f1a2bfe7ed106e29cdba163b00f2c9a43 commit-graph: rename `struct commit_graph_opts`
a3f0055bb6d221a5f93c796ff7b218230c336183 commit-graph: pass writer flags via options
75afb110110fb7feef7bb069a1e69bea1d318e48 commit-graph: drop `NULL` checks for write options
69c3c8c1de668acd3f26134acd9968fd8a5173cb commit-graph: drop redundant flags in write context
ffcd9b2fd8d555e17b96b1e3ea17daee69b6a369 commit-graph: merge the two commit graph writers
c61c348b66d2cbf7f3bb63dce06809f159fca554 commit-graph: move remaining write parameters into options
d0bf34e991abf1bcb5b4d47e34012d869450730e commit-graph: fix mixup of write/verify flags
48caae1baf82e4d7f16829571960e37f9e55c518 builtin/commit-graph: set flags directly
4fc4ea8890520f94e298730222c6cc3d0171dacb odb/source-files: verify commit-graphs as part of fsck
a9993c1000d7fb97224a3255b28f410100e5d298 commit-graph: modernize function names
081d5777debc2231b8123eb07e05632b24bd362c branch doc: consistently promote 'switch'
8a3fa42955021edd40b4b5b796a0de7642b01a7a Merge branch 'hn/ci-fail-on-missing-deps' into jch
b06b9aa218d1581a5473088d57d10746a443f51a Merge branch 'mc/status-index-lock' into jch
498ec5e9826c07172679972ec76112a7e3eddf74 Merge branch 'pw/sequencer-delete-rebase-head' into jch
894e8b1299fc34e027044dd2eb4a574e3607980c Merge branch 'hk/config-log-typofix' into jch
d55ee265838f203fe648a0e03a4964175d855a10 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
bb502b9410cc39dd26ec95e7b36541fc2acfe88e Merge branch 'ps/repo-ref-storage-format-fix' into jch
6c3f4065b55115f5fd99e1bb3faeee458d11ce1e Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
1323fda48c1f61c7a0fe0f4e5cf34d6a6354a404 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
9f2c813fa7769dce8b953c5d751df462a885583a Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
5753079cadd493863780bb608207204f15256476 Merge branch 'ps/odb-object-storage-extension' into jch
bbf14f015c6f78680781b7a1cbfa729d8485b907 Merge branch 'sp/t0001-avoid-pipe' into jch
4011ff5b5e97b0697d391a8f052178cc77d5bb30 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
ae9062ea2faaf9ecc08e85258d5528381a8888dd Merge branch 'ot/t5300-test-path-is-file' into jch
14cf9e316c0b3b1e6750f47babf7f091d365db37 Merge branch 'tk/t0410-test-path-exists' into jch
dd40ee3de9a0bfe8d6a7eec08511ceb119320b34 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
477052275719ab103650d4d4e435b09a87e4bb70 Merge branch 'pp/midx-write-skip-empty' into jch
e92b0f341b4dd5e84149d96bcb16a24779380857 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
93b3f02da9c0406777bcc808af99ae10a8b33d8f Merge branch 'tk/t5402-test-path-helper' into jch
e51a65db73d1ad340e5c51f488543c974b7c0eec Merge branch 'mh/init-show-abspath' into jch
016005c518ce5026b1bfe9059952c600fe54f283 Merge branch 'sm/prune-packed-libification' into jch
8e4e25b9d4ddedf2edd9fc736dd1f8de983cc9e3 Merge branch 'ps/odb-reload-alternates' into jch
3e5faf522149a6b1d4d2eae705d1300141248f27 Merge branch 'je/doc-new-git-tutorial' into jch
8608cc720625cbe75dc6741b39dffecb7429fddf Merge branch 'hk/test-t1467-refs-rename' into jch
f88d35ab1e30bd4c054196ea6c17e52d8a2ad1d8 Merge branch 'ps/commit-graph-cleanups' into jch
6a72fd411542893c26f88b74b9fdbcd90d50d3c3 Merge branch 'jc/mark-static' into jch
4ed934c3c095b89ceb3575d739d9c56777db0c04 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
87fd300c22810c890d2945c7dfe37df579b868a4 Merge branch 'oa/range-diff-repo' into jch
9d41e1ceb02d8f81b4b1067cbef90b0adac59716 Merge branch 'jk/test-env-quoting-fix' into jch
f90e96490fa49f87d0a04c86fff9ff6607dfdda9 Merge branch 'hn/remote-simple-push-triangular' into jch
772433cbc66e44318931821adafc74e52da11924 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
037014388ac7d5bb0831446f37bb62aa0bab1f73 ### match next
5bd7e653edc1503f2403dbfa439593b41659b699 Merge branch 'ps/ci-consolidate-test-variables' into jch
5d3f9a105de8a597c83247d46ff82afe2fbd6591 Merge branch 'jc/config-honor-file-permission' into jch
21b0c00eb5be49d619d39dc36ce943c4ebb8eb65 Merge branch 'cc/early-scan-options' into jch
f9ead9aa20360f17d815d730c5d1e12cc12bfaab Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
4f970ada49a3473b91aad46c7b5fea92fc3180a0 Merge branch 'tc/security-boundary-doc' into jch
a289252ee513b4a86437d05238062f1f805704ee Merge branch 'kk/connectivity-check-ignore-replace' into jch
acaa8ea24257c4c2f0186d740f264c7567ae9afc Merge branch 'jc/freeze-repo-config-values' into jch
4b2f22e00dd619985e1f560fbd31f73d4bde34dc Merge branch 'rm/http-retry-improvements' into jch
137511bd32e24d02064a89d817322629c14573e9 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
88cc47028a3e99a71b84fadbaa4de316e73414f0 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
2d03da19e2f49114ddfd8e4fb6e517dbef7d31ec Merge branch 'ps/odb-loose-stale-cache' into jch
f07146928b21b8990d36106e741181ab699f7e03 Merge branch 'cd/shift-root-in-graph-fix' into jch
31fe4aa00aa827c4ac3dfe8eea320f3d15f41f9b ###
8aa22375f6f1622d65a7464d563f8ac69ba8625e Merge branch 'll/doc-pushcert-if-asked' into jch
086b38590e366a0b97d45748967230f3af8661f4 Merge branch 'ps/commit-graph-write-refactor' into jch
f8dccc2b2475cfdd57bd6ab0251453cb4b30b259 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
fc173c442ee39e6beb0d9462c5c6e1fbf05a75e9 ###
0dc7de792dfc18b9d3fe055c7e91c42be95b622c Merge branch 'ta/cg-require-perl-5.26.0' into jch
71d8a76c5aebd7b5e9b61bd6343436bdd7bb381d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
397d115332046efce36ce5ff3f987f9eef3a1fa8 Merge branch 'dw/config-read-both-global' into jch
e426e73c9febaa18a8442dfe396db42f8e1d73e2 Merge branch 'pw/stash-change-check-only-once' into jch

--===============3730010509709884592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1985dc07b72-94ddc2cd3782.txt

ad5f92f19c3c8bcf941a98e6ed9423c46f5d1ab1 object-file: warn on failed unlink
d10543ce946c1cf895135700c01a563bc09b7292 object-file: return error on index-pack abnormal exit
9f825c8f84fb3e9c613bb520d4ecf343d8db0451 api-parse-options.adoc: restore a dropped word
9346fa5fb1f11adc1a406460e01d49e7cc240fd9 reflog: name the strings that mark switches, renames and rebase steps
59a29cba386c043f8b766d9e5ba519e3e8541b39 pretty: add %gb to name the branch of each reflog entry
4d5667d558613b0204eb8e7c40e2906cd5c96b8f odb: do not list our own refs as alternate refs
96909c142cfa43e3c82376ecdd6da1c8d7712a80 submodule: use the submodule repository to abbreviate commits
534859eefff7d89a8c73e36437c1ae18da512e34 parse-options: answer --git-completion-helper before command runs
92a9eb4db95978ad68ec3085391c95ae8463869a git.c: drop NO_PARSEOPT from builtins that use parse-options
a2372da21014e38abf87a6757cbf598fa714ad61 t0012: catch builtins that keep NO_PARSEOPT after conversion
8a3fa42955021edd40b4b5b796a0de7642b01a7a Merge branch 'hn/ci-fail-on-missing-deps' into jch
b06b9aa218d1581a5473088d57d10746a443f51a Merge branch 'mc/status-index-lock' into jch
498ec5e9826c07172679972ec76112a7e3eddf74 Merge branch 'pw/sequencer-delete-rebase-head' into jch
894e8b1299fc34e027044dd2eb4a574e3607980c Merge branch 'hk/config-log-typofix' into jch
d55ee265838f203fe648a0e03a4964175d855a10 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
bb502b9410cc39dd26ec95e7b36541fc2acfe88e Merge branch 'ps/repo-ref-storage-format-fix' into jch
6c3f4065b55115f5fd99e1bb3faeee458d11ce1e Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
1323fda48c1f61c7a0fe0f4e5cf34d6a6354a404 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
9f2c813fa7769dce8b953c5d751df462a885583a Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
5753079cadd493863780bb608207204f15256476 Merge branch 'ps/odb-object-storage-extension' into jch
bbf14f015c6f78680781b7a1cbfa729d8485b907 Merge branch 'sp/t0001-avoid-pipe' into jch
4011ff5b5e97b0697d391a8f052178cc77d5bb30 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
ae9062ea2faaf9ecc08e85258d5528381a8888dd Merge branch 'ot/t5300-test-path-is-file' into jch
14cf9e316c0b3b1e6750f47babf7f091d365db37 Merge branch 'tk/t0410-test-path-exists' into jch
dd40ee3de9a0bfe8d6a7eec08511ceb119320b34 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
477052275719ab103650d4d4e435b09a87e4bb70 Merge branch 'pp/midx-write-skip-empty' into jch
e92b0f341b4dd5e84149d96bcb16a24779380857 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
93b3f02da9c0406777bcc808af99ae10a8b33d8f Merge branch 'tk/t5402-test-path-helper' into jch
e51a65db73d1ad340e5c51f488543c974b7c0eec Merge branch 'mh/init-show-abspath' into jch
016005c518ce5026b1bfe9059952c600fe54f283 Merge branch 'sm/prune-packed-libification' into jch
8e4e25b9d4ddedf2edd9fc736dd1f8de983cc9e3 Merge branch 'ps/odb-reload-alternates' into jch
3e5faf522149a6b1d4d2eae705d1300141248f27 Merge branch 'je/doc-new-git-tutorial' into jch
8608cc720625cbe75dc6741b39dffecb7429fddf Merge branch 'hk/test-t1467-refs-rename' into jch
f88d35ab1e30bd4c054196ea6c17e52d8a2ad1d8 Merge branch 'ps/commit-graph-cleanups' into jch
6a72fd411542893c26f88b74b9fdbcd90d50d3c3 Merge branch 'jc/mark-static' into jch
4ed934c3c095b89ceb3575d739d9c56777db0c04 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
87fd300c22810c890d2945c7dfe37df579b868a4 Merge branch 'oa/range-diff-repo' into jch
9d41e1ceb02d8f81b4b1067cbef90b0adac59716 Merge branch 'jk/test-env-quoting-fix' into jch
f90e96490fa49f87d0a04c86fff9ff6607dfdda9 Merge branch 'hn/remote-simple-push-triangular' into jch
772433cbc66e44318931821adafc74e52da11924 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
037014388ac7d5bb0831446f37bb62aa0bab1f73 ### match next
5bd7e653edc1503f2403dbfa439593b41659b699 Merge branch 'ps/ci-consolidate-test-variables' into jch
5d3f9a105de8a597c83247d46ff82afe2fbd6591 Merge branch 'jc/config-honor-file-permission' into jch
21b0c00eb5be49d619d39dc36ce943c4ebb8eb65 Merge branch 'cc/early-scan-options' into jch
f9ead9aa20360f17d815d730c5d1e12cc12bfaab Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
4f970ada49a3473b91aad46c7b5fea92fc3180a0 Merge branch 'tc/security-boundary-doc' into jch
a289252ee513b4a86437d05238062f1f805704ee Merge branch 'kk/connectivity-check-ignore-replace' into jch
acaa8ea24257c4c2f0186d740f264c7567ae9afc Merge branch 'jc/freeze-repo-config-values' into jch
4b2f22e00dd619985e1f560fbd31f73d4bde34dc Merge branch 'rm/http-retry-improvements' into jch
137511bd32e24d02064a89d817322629c14573e9 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
88cc47028a3e99a71b84fadbaa4de316e73414f0 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
2d03da19e2f49114ddfd8e4fb6e517dbef7d31ec Merge branch 'ps/odb-loose-stale-cache' into jch
f07146928b21b8990d36106e741181ab699f7e03 Merge branch 'cd/shift-root-in-graph-fix' into jch
31fe4aa00aa827c4ac3dfe8eea320f3d15f41f9b ###
8aa22375f6f1622d65a7464d563f8ac69ba8625e Merge branch 'll/doc-pushcert-if-asked' into jch
086b38590e366a0b97d45748967230f3af8661f4 Merge branch 'ps/commit-graph-write-refactor' into jch
f8dccc2b2475cfdd57bd6ab0251453cb4b30b259 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
fc173c442ee39e6beb0d9462c5c6e1fbf05a75e9 ###
0dc7de792dfc18b9d3fe055c7e91c42be95b622c Merge branch 'ta/cg-require-perl-5.26.0' into jch
71d8a76c5aebd7b5e9b61bd6343436bdd7bb381d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
397d115332046efce36ce5ff3f987f9eef3a1fa8 Merge branch 'dw/config-read-both-global' into jch
e426e73c9febaa18a8442dfe396db42f8e1d73e2 Merge branch 'pw/stash-change-check-only-once' into jch
fa8d61ea2c91189bcee6159d12ba6621328f0bdf Merge branch 'tc/push-force-if-includes-fixes' into seen
216301edbc66581b24799b4f3bd2e3b4b3a8b859 Merge branch 'ec/commit-fixup-options' into seen
552bb5a835ecd2f217990765256ec25b641b4191 Merge branch 'td/ls-files-untracked-cache' into seen
a8207383203e84ddecabfd9056464aeba5e5f3dc Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
7b02db2f99530fd9e66562b0a62449548ea6a9ab Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
32bec1a42abcb43ac862ea1557482574c2e48deb Merge branch 'qs/repack-kept-pack-fix' into seen
69c2991d4b323e7b70bac41be0b45d67dcb1983f Merge branch 'js/doc-test-fix-anti-pattern' into seen
90e1f704caee9509c3b20d8a05527b7d63e5416d Merge branch 'js/push-refspec-match-speedup' into seen
96eae5aeec8b0cc39411a20238d0b9b72e7b38a8 Merge branch 'hn/fetch-refmap' into seen
dd8cde856326492a50efc5bcc5b770226bf5bf6a Merge branch 'bb/imap-send-openssl-set-verify' into seen
42f18f4d0be8706e831444f50f8610ceee44bc52 Merge branch 'jw/wait-for-index-lock' into seen
2e482f3652ea763699049305ae8651d96e2564cb Merge branch 'cs/read-cache-conversion-size' into seen
bfde51ef1be079a6c34793d4f9a051a898ed02c3 Merge branch 'mf/complete-log-graph-indent' into seen
4c51f9aa6787d0f526787ab00f63df092f965320 Merge branch 'js/coverity-overflow-fixes' into seen
b30a9a839268916b15e35f9aa7fcd3f6b27a80c9 Merge branch 'ak/pretty-wrap-fix' into seen
eb3de1efd54ea1eb570b7705ab36c57a907b7f44 Merge branch 'dt/t0410-missing-tree-test' into seen
6946fbd23e6d631f93ec85e33bbc6ed4fed25950 Merge branch 'yn/worktree-repair-fix' into seen
d1d20a33c51942f7c90f92b4643cd4faed044615 Merge branch 'mv/log-follow-speedup' into seen
82d4290653c55c486a54fc6bd5906ebfb4054b0e Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
43b022bd9c6dd1ad027b9ca4da03c09242e10110 Merge branch 'vs/refs-seek-fix' into seen
b99fc429326dc723606d66717a006de8f4b5bba2 Merge branch 'oa/merge-without-the-repository' into seen
16d378b9da1f0c1fb8669bbf3c2ace1f98fadea7 Merge branch 'je/doc-detached-head' into seen
6b1d2a3a0de57141ae65ddb25a3925a4c0e56028 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
3855f785e8a91cb66ebdfbed779715d256fce3ec Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
124db70211b21511cb1b2597f2198a4f2139217b Merge branch 'ss/t2403-modernize-test-d' into seen
942c54c503c2ccdbca7625059efc771160ad40d5 Merge branch 'os/rebase-doc-incompatible-options' into seen
63dc211714afce142cc26be2ff1a047649c683ee Merge branch 'tb/negotiator-skipping-parse-parents' into seen
6f6c78e4dabaf1a7f1a42ab3eb9b03a8a9b6c7ca Merge branch 'ag/fsck-connectivity-count' into seen
e0c00a376488ac90fb551280a8b6ddc621e22e19 Merge branch 'rk/mktree-batch-tests' into seen
bbf9b22a947c27c6a51b46f066dfed11d6fb0e38 Merge branch 'hn/fetch-shallow-v2-fix' into seen
4c35d91f2b9a0e96e604a2dde65c3158658aa1aa Merge branch 'jg/t3429-test-path-is-file' into seen
39fcf595c6346998345e389e6a045c937ff3bc9e Merge branch 'hn/status-compare-branches-default' into seen
cf08e9c74f67a412ea3ab617f5b028ab5a74f894 Merge branch 'cc/pack-index-v3' into seen
5cfbf1298fe82487d9192ef9137af4960ce4d280 Merge branch 'hn/imap-send-header-fix' into seen
86ab9e02171b1c7c01dc23f5aec95b016eb0bb55 Merge branch 'ep/status-missing-upstream' into seen
6e2ea34a5555536f0fb9e00109168208265332cf Merge branch 'hn/branch-delete-merged-squash' into seen
fb8d1f025f39ec85ce85d8add52497cae65572b0 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
e6030db58232a63a531c3697ab21ef09147b50ca Merge branch 'sp/t2030-modernize-test-path-checks' into seen
453c23fe60a0c94edbb6583bbb8480109537e364 Merge branch 'hn/reflog-operations' into seen
68787ae2ecd0748600f9c55278ef55a92c48094c Merge branch 'ms/reftable-alloc-size-truncation' into seen
d4ace9729100c86af80db3daa69df9bfe2653f51 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
7d093d9dac85849f3ece28ac3f561ac2d69cb4c7 Merge branch 'oa/checkout-wo-the-repository' into seen
022bff4133f65c6d709b794f71f380080794282c Merge branch 'tj/drop-no-parseopt' into seen
92e3b36c8a59e11f24f272d5f39f07cd737962d5 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
ab94f966f0ce0cde32c24a471bed7c48b1e6c280 Merge branch 'ag/reflog-count-plural' into seen
265eef0a426de38c226b28c01dc54375074076db Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
b2ee6ed3552e2d7af0150a4a69575da8a2a56942 Merge branch 'tc/test-greplint-in-chainlint' into seen
ec807b687234f49c2da337e07df76c5c2d4a46d0 Merge branch 'sa/submodule-root-relative-url' into seen
a9b58935e5a4789c439db71897c6c620e118320b Merge branch 'ps/rerere-subcommands' into seen
3db87f071fa53612bbd5973d215083fac93c116f Merge branch 'sm/test-chmtime-parse-options' into seen
c1b51702cd871eee345eac63a14fd5bee7c04c07 Merge branch 'jk/unit-tests-via-test-lib' into seen
c6c6e887cac9cc23db0a0e0351d7ef43e941c17a Merge branch 'hn/ccache-sloppiness-for-pch' into seen
8274e9b972341635c7af84735903411c80538253 Merge branch 'ps/grep-recurse-submodules-fix' into seen
777ff5280e4d065d7db720113e87214ce643bb62 Merge branch 'jc/doc-gitignore-wildcard' into seen
7ab3d692c1947a7841cb20ff0246bb250dac350e Merge branch 'lt/describe-commit-date-skew' into seen
5f2cdb0319aa327ebe24de28d3b7417557cbc1bf Merge branch 'sp/submodule-abbrev-fix' into seen
20c4910002fd0e1955ecd872b26a10701eca1fdb Merge branch 'kk/quarantine-alternate-refs' into seen
b8f2fc46480701947fec4969309675d730020766 ###
4295ce4bfbec91446c9353a480e79adb42c138ed Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
f589713a3c62402dacdc385caed8aef1758db31c Merge branch 'kj/repo-info-more-path-keys' into seen
b6bcf48b4c6d52b165b48ce40eb54cc2763fb7c8 Merge branch 'bc/restrict-hex-to-lowercase' into seen
e1c2973d6bad57894e822db8314e13a1ca97ce40 Merge branch 'ws/squelch-svn-migrate' into seen
b4f941052642bf4106e5370bbdf430fb1648d398 Merge branch 'je/doc-git-diff-examples' into seen
1fc89cbca2a0a73d088e869ffb58175e531efe24 Merge branch 'oa/negotiator-default-no-the-repository' into seen
e295886a42049176d9da890e890543648d494f26 Merge branch 'ds/fsmonitor-invalidate-untracked' into seen
f4d337290f344a7b6d38618fba4815b331ade467 Merge branch 'tc/push-multiple-force-with-lease' into seen
a886e0021844378455effb88afb8a175be3b75c2 Merge branch 'ds/path-walk-tagged-tree-revisit' into seen
2b5941178dc486c17104ba63295fcdb57033c226 ###
7c7e21e7f738647fde610bc6be9ef94d123baace Merge branch 'vv/branch-recurse-no-start-ref' into seen
6c2331830c8275e63040a9a68fece42d16fda1d3 Merge branch 'hn/range-diff-matched-only' into seen
bdfdc9c8e1df5f662b71c2abc510d6e047c1829f Merge branch 'dm/libsecret-explicit-load' into seen
7bcf84023ee97e9f45c9297d33a55804be7b0bf6 Merge branch 'mm/line-log-limited-ops' into seen
386120f2a52c11df9116253f8b76e41f282322eb Merge branch 'pz/fetch-submodule-errors-config' into seen
eb3d0cb90358286345ecf66c38f717dc91f46e25 Merge branch 'kh/format-rev-more-options' into seen
ea6bd71abdb0d5f54ab4da92e8bd9257f407b683 Merge branch 'mc/refs-hook-report-old-values' into seen
22770a92de43bea65bf6fbeaf7e19062558807cb Merge branch 'hn/shallow-history-advice' into seen
c37763f6d593e633f33b1829430e1bdf380db4b3 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
81bd632459a9a14e88d4378f91b4c63972bafc63 Merge branch 'jt/object-file-error-handling' into seen
94ddc2cd3782be7d87fd3b9d38b77a475316287b Merge branch 'cu/doc-api-parse-options' into seen

--===============3730010509709884592==--
