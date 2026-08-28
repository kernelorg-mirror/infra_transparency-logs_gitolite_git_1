Content-Type: multipart/mixed; boundary="===============3565037309843263222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Aug 2026 21:49:42 -0000
Message-Id: <178795378216.2961218.18072200882737134079@gitolite.kernel.org>

--===============3565037309843263222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c8061e80c4ba23855fdce8c4a60a730dbeaf72c6
    new: 76cf8659c20fdcb7bab2adf225ba54bc43a3aa19
    log: revlist-c8061e80c4ba-76cf8659c20f.txt
  - ref: refs/heads/main
    old: f78ce2f7b6df702f93d40b85d6bda92a3f65da79
    new: c73e85354c275c9d409b26445089bc16940fc527
    log: |
         0bb83c5f470579893ed0f0a6f9686c4383c928ce object-name: avoid use-after-free in get_oid_with_context_1()
         ddd7de134192fe287a2d1305227c99392b7cd8c7 doc: format-rev: quote subject placeholder before and after
         634257a89b4619ff14f9e7c75cc2645e52d8702b doc: format-rev: use [synopsis] on code block
         9c94d206f01cb6eb9305d44afed6209496c5a773 Merge branch 'kh/format-rev-doc-synopsis'
         f9a1c7b83bfa383f5d1e23050d7ff6378d24dce2 Merge branch 'sk/object-name-use-after-free'
         c73e85354c275c9d409b26445089bc16940fc527 The 20th batch
         
  - ref: refs/heads/master
    old: f78ce2f7b6df702f93d40b85d6bda92a3f65da79
    new: c73e85354c275c9d409b26445089bc16940fc527
    log: |
         0bb83c5f470579893ed0f0a6f9686c4383c928ce object-name: avoid use-after-free in get_oid_with_context_1()
         ddd7de134192fe287a2d1305227c99392b7cd8c7 doc: format-rev: quote subject placeholder before and after
         634257a89b4619ff14f9e7c75cc2645e52d8702b doc: format-rev: use [synopsis] on code block
         9c94d206f01cb6eb9305d44afed6209496c5a773 Merge branch 'kh/format-rev-doc-synopsis'
         f9a1c7b83bfa383f5d1e23050d7ff6378d24dce2 Merge branch 'sk/object-name-use-after-free'
         c73e85354c275c9d409b26445089bc16940fc527 The 20th batch
         
  - ref: refs/heads/next
    old: 62bdec98f9fa1a58f2e2016932af9bea677139c9
    new: 7e5102b832995d91251fb2e4744fc476a8089c99
    log: |
         aae63be1d8391401e0ad1663ed159bcd03326b0a reftable/stack: remove `REFTABLE_STACK_NEW_ADDITION_RELOAD`
         cbd35cadfaa9d44463ec7829f15474026aed88ab reftable/stack: rename reftable_stack_new_addition()
         654567cf1bc756f4f6db5724689008491f8ba628 reftable/stack: move list lock to `struct reftable_stack`
         976644c3800220166f65e5e0fe1f7499a3923a6a reftable/stack: avoid reloading the stack when already locked
         9c94d206f01cb6eb9305d44afed6209496c5a773 Merge branch 'kh/format-rev-doc-synopsis'
         f9a1c7b83bfa383f5d1e23050d7ff6378d24dce2 Merge branch 'sk/object-name-use-after-free'
         c73e85354c275c9d409b26445089bc16940fc527 The 20th batch
         d714ed570a06fee1c480ae09de6abc20e2465405 Merge branch 'kn/reftable-optimize-reloading' into next
         7e5102b832995d91251fb2e4744fc476a8089c99 Sync with 'master'
         
  - ref: refs/heads/seen
    old: c5a0664aa84eed971fc4eeba0e400941b1149243
    new: 2b558b6a4967b45913c61792ce719fabe9a61dfd
    log: revlist-c5a0664aa84e-2b558b6a4967.txt
  - ref: refs/notes/amlog
    old: 563d617416cc02de32c6fb2c6a9032a02ba2de58
    new: 69ad6be02e44753874319aadd46a7bc0302074be
    log: |
         c06fbc981796471d9a70514b60b958d1d1636df7 amlog
         bc96e012d5314a4b99c920ef1ac645bd48dd3971 Notes added by 'git notes add'
         9aaca1fcfb3bc6947d0dbe70bff2b816eb3dc1ab Notes added by 'git notes add'
         4875e6259402e35bea5b6e742018449312cc9fcb Notes added by 'git notes add'
         f25248f2b9eea5bf1985e7960e1b2192b8d5128d Notes added by 'git notes add'
         d257fd025cfee7724138d3d5d200e7cdf88c36f3 Notes added by 'git notes add'
         76a962daa928362185f126e20655181b5c9c171d Notes added by 'git notes add'
         2f59b79ff2dfc38f991b3f843285e0f36f058ead Notes added by 'git notes add'
         69ad6be02e44753874319aadd46a7bc0302074be Notes added by 'git notes add'
         

--===============3565037309843263222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8061e80c4ba-76cf8659c20f.txt

d0ee845a718a447cacabecf9610d2e1da6d83330 builtin/add.c: replace run_command() with direct apply_all_patches() call
da9c6e7e04c3ee8ab4e5ae014615163f3449221b completion: zsh: support completion after "git -C <path>"
ad3a039c313f8dbba8291c82cee4630cf9b3d722 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
173c3a3d6ed74e9c3c1bbcf905cfd123f33a5d73 commit: allow a partial commit when a rebase pick becomes empty
fbae0f09b1088f7d0be8c48374702486670de564 commit: reword the empty-commit rebase amend error
4540e759d0c45364d578f179c94b6122988e0a6c commit: refuse to amend during conflict resolution
c1eb66fde058ef9b21e5daf7f9e919fb8619ba6a commit: refuse partial commits during conflict resolution
53d330c360227e66298e0f4dba2ce6b6a3a36c37 worktree repair: detect relative path in .git file correctly
9c94d206f01cb6eb9305d44afed6209496c5a773 Merge branch 'kh/format-rev-doc-synopsis'
f9a1c7b83bfa383f5d1e23050d7ff6378d24dce2 Merge branch 'sk/object-name-use-after-free'
c73e85354c275c9d409b26445089bc16940fc527 The 20th batch
967eb76e58e248bb9103130c528314e35ec6cc25 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
20196781446bf313a5244ba9ed83d1eccf71b15d Merge branch 'ps/odb-generic-corrupt-objects' into jch
18bd5a9fa5ff717fe5721a6d16854b49e2a796b4 Merge branch 'vm/complete-history' into jch
b5a5c4303d0de6157f66330e882a200039697502 Merge branch 'ps/odb-eagerly-load-alternates' into jch
605d4b7b230b8d1bdf8e15238437abc8122fd8d2 Merge branch 'kh/trailers-no-urls' into jch
6fcb89531d297d72717b4407fbe9b01346b9a9df Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
c7d2e782dab6748f623a807ff3bb484adb3ca7c5 Merge branch 'jt/receive-pack-pluggable-writes' into jch
fc38058e6711ab0ceba83eb1044cadbeb8210c0d Merge branch 'ps/odb-pluggable-pack-generation' into jch
90901c8c590e8aee390f60072b22982c7fd26765 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
98d019f7790a031b693013f7761ab32c2549fae9 Merge branch 'ty/repository-fetch-if-missing' into jch
b83a45791c3a82246a5f6975184cde6b040d682f Merge branch 'jc/rerere-doc-typofix' into jch
55fcc7068f8b4e9e54561e47e44bc870891ecef5 Merge branch 'kn/reftable-optimize-reloading' into jch
522f4113a848618106d993201fb315d74a802027 ### match next
b3f7b623644f9772d811b1b3bb098f2e16cf54ca Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
e954ca88ec156e9d9ef1d759d6909d72056e75a2 Merge branch 'jc/die-for-incompatible-opts' into jch
6fd8d988d0d2a4cf0ba53902e4f3888203365362 Merge branch 'jc/you-still-use-that' into jch
4c3b7a36ed16b6a1aa0964c3a92c973e476a7ffd Merge branch 'gr/add-e-use-apply-api' into jch
8033a4e09a1b508c2754cbea3274289c07a5d318 Merge branch 'll/zsh-complete-git-potty-options' into jch
24470d9b936e0fe1dab6030c83392e2fc6f1e4c0 Merge branch 'yn/worktree-repair-relative' into jch
81441c1d3c1688d2c3ccafdddce4e2c98fc7df02 Merge branch 'ij/subtree-reject-v2-config' into jch
ba83d6ac4586c2ef55aefc51770c907e472bfd4c Merge branch 'tc/replay-linearize' into jch
f1dc9abe3a5e6fa5497fdb8b70caabdc7092b958 Merge branch 'cl/regexec-macos-leak' into jch
5eb1681524df3080d28732f32a5c4c1ebc729486 Merge branch 'hn/checkout-m-autostash-refine' into jch
1aeada3fe3c375e46b23a2e6143f17464021f5af Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
032b4c0b39ff2e134f0485c80ea4ed812f8c68ea Merge branch 'js/mingw-build-updates' into jch
cdac12f505380e5f88da926ab799a0e5df1e0bda Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
dabc49e5e30ae3c4ae93e837a1d3aebc4f8d1601 Merge branch 'as/utimensat-utimes' into jch
fc037259c62e97924e5e50ae446df73c94a3a3c4 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
6e09706c7701528265e07cc2f7fe1e998fb28179 Merge branch 'vv/branch-recurse-no-start-ref' into jch
23c4d73d95de30415c8fe4c1e8bc12338b9383f6 Merge branch 'dw/config-read-both-global' into jch
c25112d74832613c3f3c058cbbc3a2e60d72edd6 Merge branch 'ps/odb-alternates-at-creation' into jch
ea28e941504ce21bbb137fc43c3b5373f3b418b3 Merge branch 'ps/odb-pluggable-fsck' into jch
2564879ee993f6267973a0dcfe41e3bf0b960b42 Merge branch 'rs/worktree-add-basename-fixes' into jch
76cf8659c20fdcb7bab2adf225ba54bc43a3aa19 Merge branch 'en/no-amend-during-conflicts' into jch

--===============3565037309843263222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a0664aa84e-2b558b6a4967.txt

209363b3eb4facb36ebbfb0c09d48caa5d390b8c git-svn: don't print v1-layout migration noise when there's nothing to migrate
c618e8f8bd07dbefd44e717bff5864ff04e0e52d Makefile: add NO_GIT_SVN knob to skip building/installing git-svn
ad3a039c313f8dbba8291c82cee4630cf9b3d722 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
173c3a3d6ed74e9c3c1bbcf905cfd123f33a5d73 commit: allow a partial commit when a rebase pick becomes empty
fbae0f09b1088f7d0be8c48374702486670de564 commit: reword the empty-commit rebase amend error
4540e759d0c45364d578f179c94b6122988e0a6c commit: refuse to amend during conflict resolution
c1eb66fde058ef9b21e5daf7f9e919fb8619ba6a commit: refuse partial commits during conflict resolution
53d330c360227e66298e0f4dba2ce6b6a3a36c37 worktree repair: detect relative path in .git file correctly
9c94d206f01cb6eb9305d44afed6209496c5a773 Merge branch 'kh/format-rev-doc-synopsis'
f9a1c7b83bfa383f5d1e23050d7ff6378d24dce2 Merge branch 'sk/object-name-use-after-free'
c73e85354c275c9d409b26445089bc16940fc527 The 20th batch
967eb76e58e248bb9103130c528314e35ec6cc25 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
20196781446bf313a5244ba9ed83d1eccf71b15d Merge branch 'ps/odb-generic-corrupt-objects' into jch
18bd5a9fa5ff717fe5721a6d16854b49e2a796b4 Merge branch 'vm/complete-history' into jch
b5a5c4303d0de6157f66330e882a200039697502 Merge branch 'ps/odb-eagerly-load-alternates' into jch
605d4b7b230b8d1bdf8e15238437abc8122fd8d2 Merge branch 'kh/trailers-no-urls' into jch
6fcb89531d297d72717b4407fbe9b01346b9a9df Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
c7d2e782dab6748f623a807ff3bb484adb3ca7c5 Merge branch 'jt/receive-pack-pluggable-writes' into jch
fc38058e6711ab0ceba83eb1044cadbeb8210c0d Merge branch 'ps/odb-pluggable-pack-generation' into jch
90901c8c590e8aee390f60072b22982c7fd26765 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
98d019f7790a031b693013f7761ab32c2549fae9 Merge branch 'ty/repository-fetch-if-missing' into jch
b83a45791c3a82246a5f6975184cde6b040d682f Merge branch 'jc/rerere-doc-typofix' into jch
55fcc7068f8b4e9e54561e47e44bc870891ecef5 Merge branch 'kn/reftable-optimize-reloading' into jch
522f4113a848618106d993201fb315d74a802027 ### match next
b3f7b623644f9772d811b1b3bb098f2e16cf54ca Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
e954ca88ec156e9d9ef1d759d6909d72056e75a2 Merge branch 'jc/die-for-incompatible-opts' into jch
6fd8d988d0d2a4cf0ba53902e4f3888203365362 Merge branch 'jc/you-still-use-that' into jch
4c3b7a36ed16b6a1aa0964c3a92c973e476a7ffd Merge branch 'gr/add-e-use-apply-api' into jch
8033a4e09a1b508c2754cbea3274289c07a5d318 Merge branch 'll/zsh-complete-git-potty-options' into jch
24470d9b936e0fe1dab6030c83392e2fc6f1e4c0 Merge branch 'yn/worktree-repair-relative' into jch
81441c1d3c1688d2c3ccafdddce4e2c98fc7df02 Merge branch 'ij/subtree-reject-v2-config' into jch
ba83d6ac4586c2ef55aefc51770c907e472bfd4c Merge branch 'tc/replay-linearize' into jch
f1dc9abe3a5e6fa5497fdb8b70caabdc7092b958 Merge branch 'cl/regexec-macos-leak' into jch
5eb1681524df3080d28732f32a5c4c1ebc729486 Merge branch 'hn/checkout-m-autostash-refine' into jch
1aeada3fe3c375e46b23a2e6143f17464021f5af Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
032b4c0b39ff2e134f0485c80ea4ed812f8c68ea Merge branch 'js/mingw-build-updates' into jch
cdac12f505380e5f88da926ab799a0e5df1e0bda Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
dabc49e5e30ae3c4ae93e837a1d3aebc4f8d1601 Merge branch 'as/utimensat-utimes' into jch
fc037259c62e97924e5e50ae446df73c94a3a3c4 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
6e09706c7701528265e07cc2f7fe1e998fb28179 Merge branch 'vv/branch-recurse-no-start-ref' into jch
23c4d73d95de30415c8fe4c1e8bc12338b9383f6 Merge branch 'dw/config-read-both-global' into jch
c25112d74832613c3f3c058cbbc3a2e60d72edd6 Merge branch 'ps/odb-alternates-at-creation' into jch
ea28e941504ce21bbb137fc43c3b5373f3b418b3 Merge branch 'ps/odb-pluggable-fsck' into jch
2564879ee993f6267973a0dcfe41e3bf0b960b42 Merge branch 'rs/worktree-add-basename-fixes' into jch
76cf8659c20fdcb7bab2adf225ba54bc43a3aa19 Merge branch 'en/no-amend-during-conflicts' into jch
bad6d81caa66cb800a4b725fdd9106930103c24a Merge branch 'ec/commit-fixup-options' into seen
7f1e6bbe480b360bb91fb1a7f1c55c95385c52f7 Merge branch 'sn/rebase-update-refs-symrefs' into seen
cc3085389588fdbf0a1876ea304dbcc779f8c8d8 Merge branch 'tb/midx-incremental-custom-base' into seen
3bdc5d052632ba7169eb5117ed87bdd3fad691b5 Merge branch 'mm/line-log-limited-ops' into seen
5b76f9d9d876a2820850d12de8b639e116787066 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
d59a08d40ddc362eddd96019c3ea27acbd5b72af Merge branch 'kj/repo-info-more-path-keys' into seen
f092e8033d66f6249b7cdb05135d29449ebd7b7d Merge branch 'tc/last-modified-bloom' into seen
1d405cb3bd6994ad4ea9f6639d22f61ed7333428 Merge branch 'hs/rebase-continue-edit' into seen
67a21bd625988da659ed7c7ee6065f5ed215d06c Merge branch 'pz/fetch-submodule-errors-config' into seen
da49663851770e1a6b54b3df6e0635f14d0416a0 Merge branch 'tb/pack-with-duplicates' into seen
57d8b26fdf115d3822fed19d9762f303abebac53 Merge branch 'bc/restrict-hex-to-lowercase' into seen
7c10367ac4a808310e36fa0f62416acbe4163853 Merge branch 'ty/repo-config-cleanups' into seen
189116626b56f2b519562090cc6e88acca4b7391 Merge branch 'dk/use-nsec-runtime' into seen
59dbc4fb0a6ca1fe6f4ab24caaac99be43880849 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
3cee5c61430c8fc548be0743f336c5c9d1efa03b Merge branch 'mm/lib-httpd-cgi-safe' into seen
56253eb0a5877d097636144617db58d5e3b10d0b Merge branch 'gg/http-ssl-verify-status' into seen
d9bca9de0516bf8a3611f5ee3a6cb65f8e3cdf5d Merge branch 'kh/format-rev-more-options' into seen
e373228f291a9b005a7ede6df6f50c1db647883d Merge branch 'hn/history-squash' into seen
1d5ae5b83c3c99112c842bf196d89472a2b16f78 Merge branch 'mm/diff-process-hunks' into seen
82ed958b9d6801a0989ae32204ac7ca909988ed8 Merge branch 'ns/ref-symref-additional-tests' into seen
58856064797bdec73652f3e87eb16785905e7925 Merge branch 'en/midx-missing-pack-fallback' into seen
9084378f7d1c6d9fe9b2426ccba9dfaa50c7b573 Merge branch 'kh/doc-datamodel' into seen
d77bc9fbcd4816e068a0a0f8b84da910a8211827 Merge branch 'kn/receive-report-hook' into seen
3ef16e051922f356eb560dc7518f31a71ab7e903 Merge branch 'kh/format-patch-range-diff-notes' into seen
9e5a343fa85b37fde763c8a2db0d838466c3dc53 Merge branch 'ws/squelch-svn-migrate' into seen
2b558b6a4967b45913c61792ce719fabe9a61dfd Merge branch 'fz/rebase-autosquash-empty' into seen

--===============3565037309843263222==--
