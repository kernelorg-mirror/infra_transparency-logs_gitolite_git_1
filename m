Content-Type: multipart/mixed; boundary="===============6682810478221943592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 23 May 2026 09:03:03 -0000
Message-Id: <177952698380.476798.2912035861371709835@gitolite.kernel.org>

--===============6682810478221943592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: af14916ba384c164c985fd4fe5d327dcf84b88de
    new: fa53fd64cfae14aafe8baa8d06b52c9e76306a1a
    log: revlist-af14916ba384-fa53fd64cfae.txt
  - ref: refs/heads/main
    old: aec3f587505a472db67e9462d0702e7d463a449d
    new: 6a4418c36d6bad69a599044b3cf49dcbd049cb45
    log: |
         6e95b07e5fd82d248ed7985cd8d45bb20a12aba9 builtin/maintenance: fix locking with "--detach"
         29364f16242abd490160f66d2d239ac45e1d45fb run-command: honor "gc.auto" for auto-maintenance
         3ccb16052ae6096e4a0d5aede7af73f4ff4c1a82 apply: plug leak on "patch too large" error
         65ea197dca35363e7ee312620e5484473f95bbb4 commit: handle large commit messages in utf8 verification
         382705906f5b12980c8a4783a56b8374568a664f Merge branch 'jk/commit-sign-overflow-fix'
         017aa294898b4b1707fafd0b9dfa03825a1aba44 Merge branch 'jk/apply-leakfix'
         6358af747e4e328a0cbe542c91e88e1ada2baa16 Merge branch 'ps/maintenance-daemonize-lockfix'
         6a4418c36d6bad69a599044b3cf49dcbd049cb45 The 7th batch
         
  - ref: refs/heads/master
    old: aec3f587505a472db67e9462d0702e7d463a449d
    new: 6a4418c36d6bad69a599044b3cf49dcbd049cb45
    log: |
         6e95b07e5fd82d248ed7985cd8d45bb20a12aba9 builtin/maintenance: fix locking with "--detach"
         29364f16242abd490160f66d2d239ac45e1d45fb run-command: honor "gc.auto" for auto-maintenance
         3ccb16052ae6096e4a0d5aede7af73f4ff4c1a82 apply: plug leak on "patch too large" error
         65ea197dca35363e7ee312620e5484473f95bbb4 commit: handle large commit messages in utf8 verification
         382705906f5b12980c8a4783a56b8374568a664f Merge branch 'jk/commit-sign-overflow-fix'
         017aa294898b4b1707fafd0b9dfa03825a1aba44 Merge branch 'jk/apply-leakfix'
         6358af747e4e328a0cbe542c91e88e1ada2baa16 Merge branch 'ps/maintenance-daemonize-lockfix'
         6a4418c36d6bad69a599044b3cf49dcbd049cb45 The 7th batch
         
  - ref: refs/heads/next
    old: 9b7fa37559a1b95ee32e32858b0d038b4cf583e5
    new: c82f188059a6ca12355cd6ca567c0dcd507f510f
    log: revlist-9b7fa37559a1-c82f188059a6.txt
  - ref: refs/heads/seen
    old: 8bb909015b83c8076e0fb2ba60fd6c75e1581b67
    new: fe056fe1438a402f9e655f7f61d491facbf9a4e0
    log: revlist-8bb909015b83-fe056fe1438a.txt
  - ref: refs/notes/amlog
    old: a929981345fd13a7cf8061de943cebbba8a2bc81
    new: afe75554db9c4085ab01054867152c1bf8b1a132
    log: |
         afe75554db9c4085ab01054867152c1bf8b1a132 amlog
         

--===============6682810478221943592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af14916ba384-fa53fd64cfae.txt

f4d7eb3d1c5e5d5fcbfeebd93e214bba35186868 Documentation/git-range-diff: add missing notes options in synopsis
c9d708b7fce6f910d77f5cb499796712f3bdfd04 gitlab-ci: upgrade macOS runners
62319b49bbe7e52df2cf90d8c4a5121112135784 gitlab-ci: update macOS image
382705906f5b12980c8a4783a56b8374568a664f Merge branch 'jk/commit-sign-overflow-fix'
017aa294898b4b1707fafd0b9dfa03825a1aba44 Merge branch 'jk/apply-leakfix'
6358af747e4e328a0cbe542c91e88e1ada2baa16 Merge branch 'ps/maintenance-daemonize-lockfix'
6a4418c36d6bad69a599044b3cf49dcbd049cb45 The 7th batch
dc6d6f549e52fa605854b1085735cc6e0a0e064f Merge branch 'kk/paint-down-to-common-optim' into jch
dff052d4b5e87d6db032a8e53f28ab4b85e9eed1 Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
0cd5c4943ef22bf0d0768d6703cf172f35f019ce Merge branch 'mm/diff-U-takes-no-negative-values' into jch
87ffecbd35b3251765fba862bda470b9d458b202 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
065ede36f1615f204190f8b3826d5871b4cfc116 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
78c0600f34872c90930dd485f46a700a43e1d559 Merge branch 'jk/dumb-http-alternate-fix' into jch
9a6335de92f37139128ce0ed9f3cf838b9e084f6 Merge branch 'tb/pseudo-merge-bugfixes' into jch
682aeab63fe4d5f798722c5d2c571d7ef72cd283 Merge branch 'kk/limit-list-optim' into jch
b48a32c4043e7b6697d6c1ca0f812f118067fdc6 Merge branch 'pb/doc-diff-format-updates' into jch
678d2307dedc36603a516e8299536bf1eb3548bc Merge branch 'rs/trailer-fold-optim' into jch
d771eaef23de88a3858871e0b531722500aed532 Merge branch 'en/batch-prefetch' into jch
c1095531f9eb234b60003d8aaacd531b4b98c64f Merge branch 'kk/merge-octopus-optim' into jch
5def6a7a6f63137666067e20a7d478c6faeb2d53 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
92768010aa37ede6571860133f4bc08f76eeb9b1 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
377149e2730ad004959f0033a013ed619adced44 Merge branch 'jk/sq-dequote-cleanup' into jch
61996c8bb43aeee5449a9d01ca7bf6ea8f849741 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
b098f6686614a78c390c7576f64488b7782f943e Merge branch 'ds/fetch-negotiation-options' into jch
1bfc92da6c9feca499a8e0c2db4377d1bd630186 Merge branch 'jk/connect-service-enum' into jch
8b9179913b7ccf22204ea9c7478761cd848fb174 Merge branch 'tb/incremental-midx-part-3.3' into jch
b82b4e77929d7f70dc0fb1509fbc3a9de72752cf Merge branch 'jt/odb-transaction-write' into jch
0581c1851556a457e1d53acac3e601e035bce6d6 Merge branch 'ps/odb-in-memory' into jch
30788efe566113401c6c02194d99bbe64bfdffb0 Merge branch 'ps/setup-wo-the-repository' into jch
8179c2e92ffa6dfb9c2d4c23836defd7cd8dc137 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
681ceaa72b601fca868bd70dec7c50f1c5e27437 Merge branch 'ed/check-connected-close-err-fd' into jch
1882019091bab7060ab01a7e3c6dbbfe2e66a5c0 Merge branch 'kk/tips-reachable-from-bases-optim' into jch
ba204896eb1070d0c17f6c7208d39fb083876096 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
7c7bc4c3075c1c1be29d433ba6cdd60953145cc8 Merge branch 'cl/conditional-config-on-worktree-path' into jch
65f4e2421af3753e600bdf8408534d79b5400ea2 Merge branch 'jr/bisect-custom-terms-in-output' into jch
4de7c10ca75edd50d770e7366d39c98b71b60b86 Merge branch 'ps/graph-lane-limit' into jch
a3909dc47ed7888f0a91f2c677fa0c46bfc544e3 Merge branch 'pt/fsmonitor-linux' into jch
76831dd23090b25d527c37ea87bf1840cff17f13 Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
397636222b9e3d89de653d170ffaaf906aab81ed Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
f1a5caffe7fa57b3c87d6e3df2c4ff664937bd41 Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
2638134abc447d644f6ae3478c42b9ee86a1347d Merge branch 'sp/doc-range-diff-takes-notes' into jch
d61e48363a59982152ece390940dcb4b75a5f147 ### match next
abcf2dd5b215ff7bad0bb44524f352cd352bda0f transport-helper: fix typo in BUG() message
f020d737e2c584a6fd42497215d0eca1371fbe3d Merge branch 'jk/connect-service-enum' into jch
5abf77595829aae0537904050469624aa1603634 Merge branch 'ps/shift-root-in-graph' into jch
48bb54f1351f67ee0e7493fbc488b968e3ed2182 Merge branch 'jc/neuter-sideband-post-3.0' into jch
9f26fd9e6a32b5c819493ee17debffe62319d9cc Merge branch 'kh/doc-trailers' into jch
798f6edc9e2c673923939f22097555a838b2a780 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
fa53fd64cfae14aafe8baa8d06b52c9e76306a1a Merge branch 'ob/more-repo-config-values' into jch

--===============6682810478221943592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7fa37559a1-c82f188059a6.txt

b2faaaec1193c64f7366e26a569ca6e231cbd478 graph: limit the graph width to a hard-coded max
f756a3c78d4d88af1701996394650e6df6f66170 graph: add --graph-lane-limit option
9bab3ce5553b2333b8f8ee1aff27a9fe6a938f65 graph: add truncation mark to capped lanes
7cce609e086866d054a1433d0356fa71e55c108d t9210, t9211: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
e21be6cd45db554862f40c90b385c1bc465c8335 fsmonitor: fix khash memory leak in do_handle_client
8b1d96554261aeef649bb3f36f9812a3c6e3f4da fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
8372c88f583b8910f1e57c00c89c0afcca7018dc compat/win32: add pthread_cond_timedwait
56cef9cb1a083c47b12b88548bf2126af8bfb263 fsmonitor: use pthread_cond_timedwait for cookie wait
ff384ebfad074321e22b2fb310a8f35df19576d6 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
7422200bfa1728139962cbf7481f8945add9689e fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
ce48de8b2c85a4e5cbeb5dd1f2cfe042dd5392e4 fsmonitor: implement filesystem change listener for Linux
50dc89cdfb6d8495853ceac4801c1cca9cd4ce38 run-command: add close_fd_above_stderr option
9266aaff0aba923eb6ef08a24d413ed7052818d7 fsmonitor: close inherited file descriptors and detach in daemon
1cbfa62766d04eee86d8cf0f0efe1c344e73591a fsmonitor: add timeout to daemon stop command
d21fc23546e72ef7067c6664485d2436fc67fdde fsmonitor: add tests for Linux
b1cebd7194299ad5414ab2122b2970b339399446 fsmonitor: convert shown khash to strset in do_handle_client
6da647d8522641f932528de0167413719a38a2c0 cat-file: add mailmap subcommand to --batch-command
67a8e425847d3ffae119b35443714fcb0fb4cdeb config: refactor include_by_gitdir() into include_by_path()
b542e46bdbcbfb359d1f6d5dcc5538d3f5cafa62 config: add "worktree" and "worktree/i" includeIf conditions
99ac2324a52a2e37dcde6b8dd6c9fb44706a65a0 bisect: use selected alternate terms in status output
0c0f93e7fa645c1058226a9bfde9e2b4441edf96 bisect: print bisect terms in single quotes
cb559918253d636dc00afa8cb468a810c1f4347b rev-parse: use selected alternate terms to look up refs
d9982e829069afeae191254c5ad63d465ec7dade connected: close err_fd in promisor fast-path
1740cc35d0cc7d21b0eeb8bc7d2898b739d10784 Merge branch 'ed/check-connected-close-err-fd-2.53' into ed/check-connected-close-err-fd
088d9a1716c2b8cd31bf504371fd677fde1dddb1 generate-configlist: collapse depfile for older Ninja
b80b462d7cf2225c25959ce89727fdd3334c0afc commit-reach: use object flags for tips_reachable_from_bases()
a30f132bcb62bc44053b1dba0940c2d4041c797a t6600: add tests for duplicate tips in tips_reachable_from_bases()
3d8e4004c604b206d70240a087816907cce70a08 commit: fall back to full read when maybe_tree is NULL
f4d7eb3d1c5e5d5fcbfeebd93e214bba35186868 Documentation/git-range-diff: add missing notes options in synopsis
c9d708b7fce6f910d77f5cb499796712f3bdfd04 gitlab-ci: upgrade macOS runners
62319b49bbe7e52df2cf90d8c4a5121112135784 gitlab-ci: update macOS image
382705906f5b12980c8a4783a56b8374568a664f Merge branch 'jk/commit-sign-overflow-fix'
017aa294898b4b1707fafd0b9dfa03825a1aba44 Merge branch 'jk/apply-leakfix'
6358af747e4e328a0cbe542c91e88e1ada2baa16 Merge branch 'ps/maintenance-daemonize-lockfix'
6a4418c36d6bad69a599044b3cf49dcbd049cb45 The 7th batch
1017d0e022ac70c41aa9b98bed50fe26d9c6219a Merge branch 'ed/check-connected-close-err-fd-2.53' into next
00d592399e49ba040ee7ca2d63df50c3fd942949 Merge branch 'ed/check-connected-close-err-fd' into next
87d6b8e666dbabe0b2b0fa54f3b6646fb74edb9f Merge branch 'kk/tips-reachable-from-bases-optim' into next
8322bfb8f22ac0ce7e626652e7d07c15e935e759 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into next
7851f494ae7e68980fadee793cebbfcc325bcfe3 Merge branch 'cl/conditional-config-on-worktree-path' into next
1ccd1056c9f64c6e4fdb6800ebe730d8906c311e Merge branch 'jr/bisect-custom-terms-in-output' into next
ca1c5e843230b402340e7d96fba13e7bbae902cb Merge branch 'ps/graph-lane-limit' into next
5d99c1765daa997c4504ec2368a418e6f2c60f11 Merge branch 'pt/fsmonitor-linux' into next
d1188df4664b3bde2463bc4ab68b6b1d021eaa27 Merge branch 'jk/commit-graph-lazy-load-fallback' into next
197a9bad7390d4bebfa605bc7a21c329abe45da1 Merge branch 'sa/cat-file-batch-mailmap-switch' into next
aaa3c7021e59c1621f985fbbcc32e5388b09783f Merge branch 'ps/gitlab-ci-macOS-improvements' into next
020bec81b75b3761ad4a8c2d34df8cdfb2cbe418 Merge branch 'sp/doc-range-diff-takes-notes' into next
c82f188059a6ca12355cd6ca567c0dcd507f510f Sync with 'master'

--===============6682810478221943592==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8bb909015b83-fe056fe1438a.txt

382705906f5b12980c8a4783a56b8374568a664f Merge branch 'jk/commit-sign-overflow-fix'
017aa294898b4b1707fafd0b9dfa03825a1aba44 Merge branch 'jk/apply-leakfix'
6358af747e4e328a0cbe542c91e88e1ada2baa16 Merge branch 'ps/maintenance-daemonize-lockfix'
6a4418c36d6bad69a599044b3cf49dcbd049cb45 The 7th batch
dc6d6f549e52fa605854b1085735cc6e0a0e064f Merge branch 'kk/paint-down-to-common-optim' into jch
dff052d4b5e87d6db032a8e53f28ab4b85e9eed1 Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
0cd5c4943ef22bf0d0768d6703cf172f35f019ce Merge branch 'mm/diff-U-takes-no-negative-values' into jch
87ffecbd35b3251765fba862bda470b9d458b202 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
065ede36f1615f204190f8b3826d5871b4cfc116 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
78c0600f34872c90930dd485f46a700a43e1d559 Merge branch 'jk/dumb-http-alternate-fix' into jch
9a6335de92f37139128ce0ed9f3cf838b9e084f6 Merge branch 'tb/pseudo-merge-bugfixes' into jch
682aeab63fe4d5f798722c5d2c571d7ef72cd283 Merge branch 'kk/limit-list-optim' into jch
b48a32c4043e7b6697d6c1ca0f812f118067fdc6 Merge branch 'pb/doc-diff-format-updates' into jch
678d2307dedc36603a516e8299536bf1eb3548bc Merge branch 'rs/trailer-fold-optim' into jch
d771eaef23de88a3858871e0b531722500aed532 Merge branch 'en/batch-prefetch' into jch
c1095531f9eb234b60003d8aaacd531b4b98c64f Merge branch 'kk/merge-octopus-optim' into jch
5def6a7a6f63137666067e20a7d478c6faeb2d53 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
92768010aa37ede6571860133f4bc08f76eeb9b1 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
377149e2730ad004959f0033a013ed619adced44 Merge branch 'jk/sq-dequote-cleanup' into jch
61996c8bb43aeee5449a9d01ca7bf6ea8f849741 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
b098f6686614a78c390c7576f64488b7782f943e Merge branch 'ds/fetch-negotiation-options' into jch
1bfc92da6c9feca499a8e0c2db4377d1bd630186 Merge branch 'jk/connect-service-enum' into jch
8b9179913b7ccf22204ea9c7478761cd848fb174 Merge branch 'tb/incremental-midx-part-3.3' into jch
b82b4e77929d7f70dc0fb1509fbc3a9de72752cf Merge branch 'jt/odb-transaction-write' into jch
0581c1851556a457e1d53acac3e601e035bce6d6 Merge branch 'ps/odb-in-memory' into jch
30788efe566113401c6c02194d99bbe64bfdffb0 Merge branch 'ps/setup-wo-the-repository' into jch
8179c2e92ffa6dfb9c2d4c23836defd7cd8dc137 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
681ceaa72b601fca868bd70dec7c50f1c5e27437 Merge branch 'ed/check-connected-close-err-fd' into jch
1882019091bab7060ab01a7e3c6dbbfe2e66a5c0 Merge branch 'kk/tips-reachable-from-bases-optim' into jch
ba204896eb1070d0c17f6c7208d39fb083876096 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
7c7bc4c3075c1c1be29d433ba6cdd60953145cc8 Merge branch 'cl/conditional-config-on-worktree-path' into jch
65f4e2421af3753e600bdf8408534d79b5400ea2 Merge branch 'jr/bisect-custom-terms-in-output' into jch
4de7c10ca75edd50d770e7366d39c98b71b60b86 Merge branch 'ps/graph-lane-limit' into jch
a3909dc47ed7888f0a91f2c677fa0c46bfc544e3 Merge branch 'pt/fsmonitor-linux' into jch
76831dd23090b25d527c37ea87bf1840cff17f13 Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
397636222b9e3d89de653d170ffaaf906aab81ed Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
f1a5caffe7fa57b3c87d6e3df2c4ff664937bd41 Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
2638134abc447d644f6ae3478c42b9ee86a1347d Merge branch 'sp/doc-range-diff-takes-notes' into jch
d61e48363a59982152ece390940dcb4b75a5f147 ### match next
2fb444ae8a4ae24bafb0fad07c161486f8d556e5 Merge branch 'ps/setup-wo-the-repository' into ps/setup-centralize-odb-creation
4f7117e50d0fec33a86e6903a8f9c656820b62ea t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
80f73bfa20dbdac133fbd6730608268e1b469b73 setup: drop `setup_git_env()`
a8c1a121b6246009023970f989935cd2da4b6bfc setup: deduplicate logic to apply repository format
6f08611b7e918ecd3788387707c10de21f53217a repository: stop initializing the object database in `repo_set_gitdir()`
8cd8adcd0d9d3996d35595c5ecec7301efec48d4 setup: stop creating the object database in `setup_git_env()`
8c107a1c43269f6335d7f8441da029c36b6dea4b setup: stop initializing object database without repository
4b23f8ddb09281182c10d6f7eaaf33f7c1c76ea8 repository: stop reading loose object map twice on repo init
249cb1d593348eedafcb79d07967508ba8bb57c3 setup: construct object database in `apply_repository_format()`
4b0a8b2506494323ae5c209ee7df6c08fec3831d remote: qualify "git pull" advice for non-upstream compareBranches
c8a3ceaa2f2c01d778e10685fc8de70592eefb2c doc: hook: remove stray backtick
2d2aeb331ea2ba3e46db382738c64e95a5ca3478 doc: hook: consistently capitalize Git
2757bc8f7bcb2e29da109861560f96b3477b2395 doc: config: include existing git-hook(1) section
5c6a41e4b5b60ea397393fb0542c7d67553a105e doc: hook: don’t self-link via config include
7faf7afc38a4d4f49d2c4dc02edeccaabc85af49 doc: link to config for git-replay(1)
6ab12cb5b5895f39b7f4248acc097fd9ff68867a doc: replay: simplify replay.refAction description
3a9e72ce320d28b0996b2202bbf9540209c083d4 doc: replay: use a nested definition list
88b575edbe6a3ac4f9d5f251184a98e0377a1fa1 doc: replay: move “default” to the right-hand-side
3a916b4a945748b776a25712488ddf7c82de9d4a branch: add --forked <branch>
01f208ce025b0b1056c968b8431fd8fe15ddd89a branch: add --prune-merged <branch>
c475d22f07b7c7da178addcfe0dfc5f24a97ec38 branch: add branch.<name>.pruneMerged opt-out
61ae36cf78c9a043327f16e65ed615a8b15dc7cb branch: add --dry-run for --prune-merged
abcf2dd5b215ff7bad0bb44524f352cd352bda0f transport-helper: fix typo in BUG() message
f020d737e2c584a6fd42497215d0eca1371fbe3d Merge branch 'jk/connect-service-enum' into jch
5abf77595829aae0537904050469624aa1603634 Merge branch 'ps/shift-root-in-graph' into jch
48bb54f1351f67ee0e7493fbc488b968e3ed2182 Merge branch 'jc/neuter-sideband-post-3.0' into jch
9f26fd9e6a32b5c819493ee17debffe62319d9cc Merge branch 'kh/doc-trailers' into jch
798f6edc9e2c673923939f22097555a838b2a780 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
fa53fd64cfae14aafe8baa8d06b52c9e76306a1a Merge branch 'ob/more-repo-config-values' into jch
cda333b21e34990493b0adb273a659e88dd99d52 Merge branch 'tb/bitmap-build-performance' into seen
31688afc03d3bb5f970f8e2919a3ea45c7f09352 Merge branch 'ta/approxidate-noon-fix' into seen
33427fd3bbd8116fb914770be2d60a57958a3a0b Merge branch 'jd/unpack-trees-wo-the-repository' into seen
ee815c1d9b189e46280cbbde60ebe322a17dd016 Merge branch 'th/promisor-quiet-per-repo' into seen
be60530a3681f40f3c6e1402cc2809ae11b6e6d7 Merge branch 'cs/subtree-split-recursion' into seen
7b370d1244255ea7fae7c6ead40eda793eebbe44 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
33f138def83c4acdfa74cb220e9ddbd65f0ed6dd Merge branch 'pw/status-rebase-todo' into seen
7a0a595aed5c7a46251fd0958707403ada8ff6ec Merge branch 'js/parseopt-subcommand-autocorrection' into seen
85b1b6d686e34e8b67402d6d231a309310001ae8 Merge branch 'ua/push-remote-group' into seen
5afbe22a8de77d0dbde2c64b7da6fbe0c164be93 Merge branch 'cc/promisor-auto-config-url-more' into seen
43ffa8a0921a75e7b371b60613514e688a0ae4ce Merge branch 'mm/line-log-cleanup' into seen
f8ffbaf8df115ed44442e023e76e5d81aa609433 Merge branch 'ds/path-walk-filters' into seen
7ef5ed96592d8a216edca1ab09e1ce1ed58e6132 Merge branch 'st/daemon-sockaddr-fixes' into seen
dfa52fac76731ffcdcae55f801bbae911da487e3 Merge branch 'rs/strbuf-add-uint' into seen
d9c79a8e84086eec13d29276437358c7f93dafcd Merge branch 'mm/doc-word-diff' into seen
994ecce608318787e5537ad582b5e54786dbc88e Merge branch 'rs/strbuf-add-oid-hex' into seen
72cca46cd45cccef69a142b18ad92d878bdc23ec Merge branch 'ja/doc-synopsis-style-again' into seen
9888426732260c2a55249df6f4faeaf7231f4bbe Merge branch 'jt/config-lock-timeout' into seen
3505be4a9f07e3b93358b83f95ac90c1e2138956 Merge branch 'hn/checkout-track-fetch' into seen
09effe5bc1803a59a97d4c7b4fcab4b6827fc782 Merge branch 'hn/branch-prune-merged' into seen
580b4dfb1317885b48a41d55841b08bf32f3c88f Merge branch 'hn/status-pull-advice-qualified' into seen
ce9ce5f8ddf8213425597d2982d057ddea96bda4 Merge branch 'hn/config-typo-advice' into seen
d5c7bc14d216b122127a66317b3f70a7904b21e4 Merge branch 'aj/stash-patch-optimize-temporary-index' into seen
c37c1bf71e317cb6d34312399f71011f12adab82 Merge branch 'mf/revision-max-count-oldest' into seen
32b5ea2b495668a0d2f49ca1bbb1a969acf0e237 Merge branch 'gh/jump-auto-mode' into seen
c333ef5c1b838eb7cd32da5ce1274331d513d99b Merge branch 'ps/odb-source-loose' into seen
5251962cc756c3cc7c502071afd766824e7e4fc2 Merge branch 'ps/setup-centralize-odb-creation' into seen
46bc639c1b8ff52e5286287d15a9d0932925bc96 Merge branch 'kh/doc-hook' into seen
fe056fe1438a402f9e655f7f61d491facbf9a4e0 Merge branch 'kh/doc-replay-config' into seen

--===============6682810478221943592==--
