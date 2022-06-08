Content-Type: multipart/mixed; boundary="===============6124666035630860570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Jun 2022 22:38:13 -0000
Message-Id: <165472789323.13565.10230063306231974884@gitolite.kernel.org>

--===============6124666035630860570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9c897eef06347cc5a3eb07c3ae409970ab1052c8
    new: 1e59178e3f65880188caedb965e70db5ceeb2d64
    log: revlist-9c897eef0634-1e59178e3f65.txt
  - ref: refs/heads/maint
    old: e54793a95afeea1e10de1e5ad7eab914e7416250
    new: dc8c8deaa6b5847733bd7df011a4c7b7d1a64e0a
    log: revlist-e54793a95afe-dc8c8deaa6b5.txt
  - ref: refs/heads/master
    old: 9c897eef06347cc5a3eb07c3ae409970ab1052c8
    new: 1e59178e3f65880188caedb965e70db5ceeb2d64
    log: revlist-9c897eef0634-1e59178e3f65.txt
  - ref: refs/heads/next
    old: c6f46106abc684656a9b2608ecedc4b8ac04b8ef
    new: eebb0c949b8af47bdb788c688999148b5379ab00
    log: revlist-c6f46106abc6-eebb0c949b8a.txt
  - ref: refs/heads/seen
    old: 6013c4a5155dab86e7dd3db3c36d5cccc5311a93
    new: d72a22e5802d1f55551f6e51386842873fc5bc6c
    log: revlist-6013c4a5155d-d72a22e5802d.txt

--===============6124666035630860570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c897eef0634-1e59178e3f65.txt

596838d2c564f3fea30315d4bd6633c32f70bfed Merge branch 'js/ci-gcc-12-fixes' into maint
79d1e6d407cc2d502492b4abbfa457f8d9440ec4 Merge branch 'jc/http-clear-finished-pointer' into maint
b8117d2c082019928f1bccd2341dc08093496442 Merge branch 'jc/update-ozlabs-url' into maint
c47b89cde6e81e03a642186df90ff8b372a5bcdd Merge branch 'jc/show-branch-g-current' into maint
9d1304155be0e79b77e1f68bdd4c9a7ac442f0e8 Merge branch 'jc/archive-add-file-normalize-mode' into maint
f02e23405f51d761168d81d117fde4b816abbd2f Merge branch 'ab/valgrind-fixes' into maint
080b062071fd5dd08d33d8586a28f2063706e964 Merge branch 'cb/ci-make-p4-optional' into maint
a5a52739e960d11560d841ed0756a7d90937903b Merge branch 'mg/detect-compiler-in-c-locale' into maint
ac8f6b6608315ea11d64ba331ea39cf985f577f5 Merge branch 'rs/commit-summary-wo-break-rewrite' into maint
d777ef9befe7cdf595981686954427d8cd6e4c4c Merge branch 'pw/test-malloc-with-sanitize-address' into maint
363d54ff806097ee01ad0614dda950d0ca88987c Merge branch 'ah/rebase-keep-base-fix' into maint
67c305f72290312e19113635023fed1e133d4f66 Merge branch 'ds/midx-normalize-pathname-before-comparison' into maint
d2b11e05e0293befe7d6ef58fb4bb0fb65ec468a Merge branch 'jc/clone-remote-name-leak-fix' into maint
dc8c8deaa6b5847733bd7df011a4c7b7d1a64e0a Prepare for 2.36.2
1e59178e3f65880188caedb965e70db5ceeb2d64 Sync with 'maint'

--===============6124666035630860570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54793a95afe-dc8c8deaa6b5.txt

84792322ed9e79c3152d9443ab6609710db4b26a commit, sequencer: turn off break_opt for commit summary
067109a5e7db3fdffc25240bfc3b350962cd6bd6 tests: make SANITIZE=address imply TEST_NO_MALLOC_CHECK
9e5ebe9668a0f152757182b80bae9b66aad11952 rebase: use correct base for --keep-base when a branch is given
41c64ae0e762d2c4ef1ddd578b8992967547dc5f show-branch: -g and --current are incompatible
eafcc6de5296f6afc67fdc98101ae51959203ad8 midx: use real paths in lookup_multi_pack_index()
b56166ca57678795b4159b6a48b64fbacb93e73d multi-pack-index: use --object-dir real path
11f9e8de3d1a3d484c452141f1fcdbd707457ec0 cache: use const char * for get_object_directory()
6dfadc8981a3f2fd3fb552eb956fe12a542f8ee8 clone: plug a miniscule leak
1fbfd96f50971ed7ca4cae4957ffe10f2441d49f detect-compiler: make detection independent of locale
b014cee8de4ada37092bd338cfe5d0b8c093c14a SubmittingPatches: use more stable git.ozlabs.org URL
6a616619679d78e116f775a37094c15e1f824775 archive: do not let on-disk mode leak to zip archives
58407e041e62a221d2ac823a42c41b23b2aa984b tests: using custom GIT_EXEC_PATH breaks --valgrind tests
29d8e21d6e97d5363233a960e7730e0afc26a8b1 log test: skip a failing mkstemp() test under valgrind
4627c67fa68d5669be511962a6437a11c0db3c99 object-file: fix a unpack_loose_header() regression in 3b6a8db3b03
7c898554d7a80e5d70ee8816a23dc425d2f1729c commit-graph.c: don't assume that stat() succeeds
cde6b9b78d8c2c6d3436c59f91e09901026e6f8f ci: make failure to find perforce more user friendly
d1c9195116beb18b2e8d9caf37d21289bb5f48b3 ci: avoid brew for installing perforce
49af4481973d14d9cae1abb61e44f1567369cd65 ci: reintroduce prevention from perforce being quarantined in macOS
f15e00b463b4dceaf5b260883975e93c24581b2c ci: use https, not http to download binaries from perforce.com
a6a243e94a1206964e25c14eeafb7d10b8d8cb5d compat/win32/syslog: fix use-after-realloc
98cdb61cab6cff3df9fc6b48b99df61965a1588c nedmalloc: avoid new compile error
2acf4cf0010379f10b39eba1fb4e0868a5ba4114 dir.c: avoid "exceeds maximum object size" error with GCC v12.x
05e280c0a6d3d5346906c66e3059161bcbcb8889 http.c: clear the 'finished' member once we are done with it
596838d2c564f3fea30315d4bd6633c32f70bfed Merge branch 'js/ci-gcc-12-fixes' into maint
79d1e6d407cc2d502492b4abbfa457f8d9440ec4 Merge branch 'jc/http-clear-finished-pointer' into maint
b8117d2c082019928f1bccd2341dc08093496442 Merge branch 'jc/update-ozlabs-url' into maint
c47b89cde6e81e03a642186df90ff8b372a5bcdd Merge branch 'jc/show-branch-g-current' into maint
9d1304155be0e79b77e1f68bdd4c9a7ac442f0e8 Merge branch 'jc/archive-add-file-normalize-mode' into maint
f02e23405f51d761168d81d117fde4b816abbd2f Merge branch 'ab/valgrind-fixes' into maint
080b062071fd5dd08d33d8586a28f2063706e964 Merge branch 'cb/ci-make-p4-optional' into maint
a5a52739e960d11560d841ed0756a7d90937903b Merge branch 'mg/detect-compiler-in-c-locale' into maint
ac8f6b6608315ea11d64ba331ea39cf985f577f5 Merge branch 'rs/commit-summary-wo-break-rewrite' into maint
d777ef9befe7cdf595981686954427d8cd6e4c4c Merge branch 'pw/test-malloc-with-sanitize-address' into maint
363d54ff806097ee01ad0614dda950d0ca88987c Merge branch 'ah/rebase-keep-base-fix' into maint
67c305f72290312e19113635023fed1e133d4f66 Merge branch 'ds/midx-normalize-pathname-before-comparison' into maint
d2b11e05e0293befe7d6ef58fb4bb0fb65ec468a Merge branch 'jc/clone-remote-name-leak-fix' into maint
dc8c8deaa6b5847733bd7df011a4c7b7d1a64e0a Prepare for 2.36.2

--===============6124666035630860570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f46106abc6-eebb0c949b8a.txt

6dcbdc0d6616d7fbd2445aa2237b22e3c172ea85 remote: create fetch.credentialsInUrl config
c0c9d35e27e777d117362f6e96f433eb2b55bf76 builtin/show-ref.c: avoid over-iterating with --heads, --tags
6d858341d284e08320dc2dbf1952d7a37884e5f3 read-cache.c: reduce unnecessary cache entry name copying
4d4e49fff17122e0eec185857fa87d526174859f commit,shallow: unparse commits if grafts changed
9470605a1b03dac8fc4f801132e36964b4fbb8c3 git-prompt: make colourization consistent
134047b500fd6da079c4aad72c456cd76afe6771 fsmonitor: query watchman with right valid json
fd3aaf53f713d424d3c08cffa7e76e29b31638ba run-command: add an "ungroup" option to run_process_parallel()
338959da3e46340dfcec3af361c6062c3a992668 remote.c: remove braces from one-statement "for"-loops
323822c72be59ce2900cc036c5bad4f10bafbb53 remote.c: don't dereference NULL in freeing loop
a082345372e14ecd30a84a790eda0c38154e4602 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
ce3986bb224067ecdb372d7cb7a56d22682e9a31 run-command: don't spam trace2_child_exit()
db7961e6a69f648e8a1359c23830ff59d7341092 config: document and test the 'worktree' scope
596838d2c564f3fea30315d4bd6633c32f70bfed Merge branch 'js/ci-gcc-12-fixes' into maint
79d1e6d407cc2d502492b4abbfa457f8d9440ec4 Merge branch 'jc/http-clear-finished-pointer' into maint
b8117d2c082019928f1bccd2341dc08093496442 Merge branch 'jc/update-ozlabs-url' into maint
c47b89cde6e81e03a642186df90ff8b372a5bcdd Merge branch 'jc/show-branch-g-current' into maint
9d1304155be0e79b77e1f68bdd4c9a7ac442f0e8 Merge branch 'jc/archive-add-file-normalize-mode' into maint
f02e23405f51d761168d81d117fde4b816abbd2f Merge branch 'ab/valgrind-fixes' into maint
080b062071fd5dd08d33d8586a28f2063706e964 Merge branch 'cb/ci-make-p4-optional' into maint
a5a52739e960d11560d841ed0756a7d90937903b Merge branch 'mg/detect-compiler-in-c-locale' into maint
ac8f6b6608315ea11d64ba331ea39cf985f577f5 Merge branch 'rs/commit-summary-wo-break-rewrite' into maint
d777ef9befe7cdf595981686954427d8cd6e4c4c Merge branch 'pw/test-malloc-with-sanitize-address' into maint
363d54ff806097ee01ad0614dda950d0ca88987c Merge branch 'ah/rebase-keep-base-fix' into maint
67c305f72290312e19113635023fed1e133d4f66 Merge branch 'ds/midx-normalize-pathname-before-comparison' into maint
d2b11e05e0293befe7d6ef58fb4bb0fb65ec468a Merge branch 'jc/clone-remote-name-leak-fix' into maint
dc8c8deaa6b5847733bd7df011a4c7b7d1a64e0a Prepare for 2.36.2
1e59178e3f65880188caedb965e70db5ceeb2d64 Sync with 'maint'
201a84ad632f21ae0abe181fd401bbc0013a604e Merge branch 'jp/prompt-clear-before-upstream-mark' into next
c1109feb673c1ec6216395f014dabe7dc7bfa02a Merge branch 'ab/hooks-regression-fix' into next
3d8de84325f9c25a00fd22c16e26e597c24cf08a Merge branch 'jt/unparse-commit-upon-graft-change' into next
3db83a201200362fc48457882e020d274cbeadfe Merge branch 'ds/credentials-in-url' into next
683a3cc261ccaf90aca3c6a40d45d7c84476fa9d Merge branch 'tb/show-ref-optim' into next
760f43dd1938305fd1000db2cd5d39117fe1c6f2 Merge branch 'zh/read-cache-copy-name-entry-fix' into next
812b99338c256c51904ecb90ff1c8e1df21e559a Merge branch 'sn/fsmonitor-missing-clock' into next
03c3aeaeee9205c40a488775aac28db1624b8ab9 Merge branch 'ab/remote-free-fix' into next
54fe70c95d2d93ee934383d961c57aa62c006021 Merge branch 'js/wait-or-whine-can-fail' into next
85f62a864ac270fe593c1c9bb03fba2b38fe3790 Merge branch 'gc/document-config-worktree-scope' into next
eebb0c949b8af47bdb788c688999148b5379ab00 Sync with 'master'

--===============6124666035630860570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6013c4a5155d-d72a22e5802d.txt

db7961e6a69f648e8a1359c23830ff59d7341092 config: document and test the 'worktree' scope
bd260c817ba71252a36660443801ba21574e7aec branch: add branch_checked_out() helper
a58d55b2fdba39baa8a29c4e37cc2c6a5f38d918 branch: check for bisects and rebases
fa45f043ba00b3fb1ab8d0c288f4e93013c32d90 fetch: use new branch_checked_out() and add tests
e7339ca9b2824696a141c84519ca7bd494aaf55c branch: use branch_checked_out() when deleting refs
596838d2c564f3fea30315d4bd6633c32f70bfed Merge branch 'js/ci-gcc-12-fixes' into maint
79d1e6d407cc2d502492b4abbfa457f8d9440ec4 Merge branch 'jc/http-clear-finished-pointer' into maint
b8117d2c082019928f1bccd2341dc08093496442 Merge branch 'jc/update-ozlabs-url' into maint
c47b89cde6e81e03a642186df90ff8b372a5bcdd Merge branch 'jc/show-branch-g-current' into maint
9d1304155be0e79b77e1f68bdd4c9a7ac442f0e8 Merge branch 'jc/archive-add-file-normalize-mode' into maint
f02e23405f51d761168d81d117fde4b816abbd2f Merge branch 'ab/valgrind-fixes' into maint
080b062071fd5dd08d33d8586a28f2063706e964 Merge branch 'cb/ci-make-p4-optional' into maint
a5a52739e960d11560d841ed0756a7d90937903b Merge branch 'mg/detect-compiler-in-c-locale' into maint
ac8f6b6608315ea11d64ba331ea39cf985f577f5 Merge branch 'rs/commit-summary-wo-break-rewrite' into maint
d777ef9befe7cdf595981686954427d8cd6e4c4c Merge branch 'pw/test-malloc-with-sanitize-address' into maint
363d54ff806097ee01ad0614dda950d0ca88987c Merge branch 'ah/rebase-keep-base-fix' into maint
67c305f72290312e19113635023fed1e133d4f66 Merge branch 'ds/midx-normalize-pathname-before-comparison' into maint
d2b11e05e0293befe7d6ef58fb4bb0fb65ec468a Merge branch 'jc/clone-remote-name-leak-fix' into maint
dc8c8deaa6b5847733bd7df011a4c7b7d1a64e0a Prepare for 2.36.2
1e59178e3f65880188caedb965e70db5ceeb2d64 Sync with 'maint'
2d96352cf8dbf1942498cfcc412e0a4379121f89 Merge branch 'jc/revert-show-parent-info' (early part) into jch
1c3a990e4574b92dbf8d44b1a735fba431c7d06a Merge branch 'cb/buggy-gcc-12-workaround' into jch
56b66060114b1660a26d0ec84b1ddab0b9beb8a0 Merge branch 'ab/env-array' into jch
e410cea9a0aae1e6ddfa505d68683ef80d4f94f5 Merge branch 'gc/zero-length-branch-config-fix' into jch
8e32b128c78dac682302d6aa50f0afe9565b4036 Merge branch 'jh/builtin-fsmonitor-part3' into jch
b3388f87f45c90b879732e80964c86c83614b638 Merge branch 'jy/gitweb-xhtml5' into jch
ee094b78d98db7d73293bd7f836f69ceadd61b5f Merge branch 'ab/bug-if-bug' into jch
d5cb226aeb092a2c172981b633bc32083bd2e699 Merge branch 'pb/range-diff-with-submodule' into jch
f891bd04eba2694f686d420905a5f8a177b0688c Merge branch 'tl/ls-tree-oid-only' into jch
2ecc576ad980b8fdcbffc89f6bdd8f49d0bae1a5 Merge branch 'jc/revert-show-parent-info' into jch
9fb694c061c8ba0c375e0aae4a4fd25c7e4020e3 Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
1bb4359e946eca23d1f6d41450d5ad26f8bbc1c2 Merge branch 'ab/hooks-regression-fix' into jch
52d73ecddd90d4756780acaf2dc881ea47956ba9 Merge branch 'jt/unparse-commit-upon-graft-change' into jch
d18c76452128e4a2a4df79562fab997c047cb5a0 Merge branch 'ds/credentials-in-url' into jch
2148818c0ef064ad22c4b19c0f9585c982c22a6f Merge branch 'tb/show-ref-optim' into jch
37a506d4db94b9aebb97fa5b3806871af0caee1a Merge branch 'zh/read-cache-copy-name-entry-fix' into jch
92a92d5df039b7951abdf9f2d10b70d05abe4b6d Merge branch 'sn/fsmonitor-missing-clock' into jch
9d59acf41abcc8b4f250ca0361a366b73609e615 Merge branch 'ab/remote-free-fix' into jch
1d349ee10de520d54fe954b2699b9434da15a35a Merge branch 'js/wait-or-whine-can-fail' into jch
57209665f0b99d6ddc7f54ea1f69c3dd447c3475 Merge branch 'gc/document-config-worktree-scope' into jch
3c7767bfbca909c43d35d4be1a97439f66ced4f8 ### match next
54b3065bf1ef8185a6f78a6b98ad13de0798e02e Merge branch 'en/merge-tree' into jch
994e4c914bb10e45599aa62ce51faaef8299dd32 Merge branch 'bc/stash-export' into jch
de858fe95bd3fc1ea22ee9c75853edf89e11e753 Merge branch 'ab/build-gitweb' into jch
67056e7107cadd835efc7dde5f35fd60601c64cc Merge branch 'po/rebase-preserve-merges' into jch
46ea12b3641f8b60d64eea2d87cc3603820e9961 Merge branch 'ds/bundle-uri-more' into jch
213a881f0a204bc6506b480fe28cbfe7a0a25b3d Merge branch 'tb/show-ref-count' into jch
f5055183a0a9e27f5d568b80246facb2eef027f1 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
48a334d0e39b6ec1ec505c15b707b655cc1166d8 Merge branch 'ar/send-email-confirm-by-default' into seen
23e7a153078826f434cd9af339143644e434baac Merge branch 'cw/remote-object-info' into seen
2852f9dd20225fb9110f5922da72f37bfbb50f1f Merge branch 'gc/bare-repo-discovery' into seen
8e24a00e74d8b87d8c87947f81772ab4da9f0c54 Merge branch 'gg/worktree-from-the-above' into seen
c3e0d2f9e71af831bbd80aae79a1c458be040351 Merge branch 'js/bisect-in-c' into seen
2eda616adb4fd2ab46baa4dc4fb7002464a49816 Merge branch 'ab/test-without-templates' into seen
f44de1b2e93bc60be16fe347e783f558e9e626bf Merge branch 'hx/unpack-streaming' into seen
6e25de1d9fa144a8fd0937483b1c09a05c74e0cf Merge branch 'ac/bitmap-format-doc' into seen
ecc9ed5560f5b72ee4dda98db7c1121e2cbbf086 Merge branch 'jc/cocci-cleanup' into seen
d72a22e5802d1f55551f6e51386842873fc5bc6c Merge branch 'ds/branch-checked-out' into seen

--===============6124666035630860570==--
