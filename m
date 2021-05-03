Content-Type: multipart/mixed; boundary="===============3241045022725312158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 May 2021 06:33:58 -0000
Message-Id: <162002363877.24680.861876548896609018@gitolite.kernel.org>

--===============3241045022725312158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 51e8a6a4595d39bd58d83f8027ed773eaf26a960
    new: 12c5fe86776ace3f76929c65d75fe49dcd21b5bd
    log: revlist-51e8a6a4595d-12c5fe86776a.txt
  - ref: refs/heads/seen
    old: d624e40fc97103f9ed8589bda0ed89f894ec1ce7
    new: bd96b1266d4e2ac8d258f55c1f6154f889adfc83
    log: revlist-d624e40fc971-bd96b1266d4e.txt

--===============3241045022725312158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e8a6a4595d-12c5fe86776a.txt

8c8c8c0e1655aed8027fa04bb1998bb0301fb075 git-completion.bash: separate some commands onto their own line
87e629756f3bbd5125237f504f12e394c576b26d git-completion.bash: rename to $__git_cmd_idx
59d85a2a0528c3db2552b0786caac7bf0610c552 git-completion.bash: use $__git_cmd_idx in more places
7cdb0969037418b6f09b0a434e51cbf66090c624 git-completion.bash: consolidate cases in _git_stash()
cf0983213c72727c4c7dea51ed9b3b38a2968fbe hash: add an algo member to struct object_id
92e2cab96b8b8ea9a076dc279864226b3d0863e9 Always use oidread to read into struct object_id
c3b4e4ee366b8de9802fa752d0a81be92e690e17 http-push: set algorithm when reading object ID
ab795f0d77aec52496557eb69a5fc9e4f60ea1fd hash: add a function to finalize object IDs
5951bf467ea92458c3bea3051c8413041f3b27d5 Use the final_oid_fn to finalize hashing of object IDs
0e5e2284f1267293e56e8948143f6cd04c74e2ed builtin/pack-redundant: avoid casting buffers to struct object_id
5a6dce70d7bb12ee2bc7926254c5b6741b91ac5f hash: set, copy, and use algo field in struct object_id
14228447c9ce664a4e9c31ba10344ec5e4ea4ba5 hash: provide per-algorithm null OIDs
dd15f4f4570f9fed3012132adf9bf95cd921442b builtin/show-index: set the algorithm for object IDs
72871b132c7c81d23aa9d4467013651c1c51bbc4 commit-graph: don't store file hashes as struct object_id
71b7672b674bc9a44fb41428804be428c2981046 builtin/pack-objects: avoid using struct object_id for pack hash
b8505ecbf2b1e4ef27b9597fd113cb1679792b29 hex: default to the_hash_algo on zero algorithm value
3dd71461e25b4cc7ea2a2d8deef1c0486bb32580 hex: print objects using the hash algorithm member
a643157d5ac8dddcbf9bfd4fbbd1af914fbb1378 repack: avoid loosening promisor objects in partial clones
4c996deb4af99ce73c67d47ac9cfc9400c216ebf .gitignore: ignore 'git-subtree' as a build artifact
914d5125510f50cd8761768f16970a29cbce909c subtree: t7900: update for having the default branch name be 'main'
f2bb7fef7a8d9a88cb440ad362863e510f5f2369 subtree: t7900: use test-lib.sh's test_count
f7004069574a3d3a3fb1526c3b91448e8cb8995b subtree: t7900: use consistent formatting
40b1e1ec581e5f1e6fc3c0b317c0baf3c7817c43 subtree: t7900: comment subtree_test_create_repo
c4566ab429c5a46a91c5b3bd351c545b91a2e593 subtree: t7900: use 'test' for string equality
63ac4f1ade9bccf4f0b863ffc95000ae1faff2a7 subtree: t7900: delete some dead code
f1cd2d93c207a0db5d85bcaf5a7b71ea60ceecb5 subtree: t7900: fix 'verify one file change per commit'
db6952b2b28627d43da5e0fdaefcea6c040ab581 subtree: t7900: rename last_commit_message to last_commit_subject
b2699769792cfd56f77dfd6819d6654628176634 subtree: t7900: add a test for the -h flag
b04538d99f07a2ac39a5314ec76bc9f07e5fd686 subtree: t7900: add porcelain tests for 'pull' and 'push'
5a3569774f7b6dcdbdf470ae1e40367200d987ec subtree: don't have loose code outside of a function
d2f0f819547de35ffc923fc963f806f1656eb2ca subtree: more consistent error propagation
8dc3240f5fc78aec1b1e6b10b94fa361bf016157 subtree: drop support for git < 1.7
f66430483645eb764135e5c79b753f1c09170ac8 subtree: use `git merge-base --is-ancestor`
6d43585a6865493b68e64f0b100ae801ed15d806 subtree: use git-sh-setup's `say`
e2b11e42110f3c7082b4a5547eb535b0be6153e5 subtree: use more explicit variable names for cmdline args
a94f911072eb096184d3b4daeb58722dc339d0d9 subtree: use "$*" instead of "$@" as appropriate
22d550749361ff2a480bc4263ae21919368851ed subtree: don't fuss with PATH
bbffb023830f9b68e2c461e47756579a5cd6ab7a subtree: use "^{commit}" instead of "^0"
e4f8baa88a0b294e1e2d91728e728e14574d1d87 subtree: parse revs in individual cmd_ functions
cbb5de8b83f3abde8f9b37b0048bc00344b6709b subtree: remove duplicate check
5cdae0f6fd76bd1c12304240a17a5a12632fbb12 subtree: add comments and sanity checks
534ff90dbd74a81beee357220cfa026efc18fea6 subtree: don't let debug and progress output clash
e9525a8a0291eb5ef0a81473d2b8c4d4b3b198c8 subtree: have $indent actually affect indentation
6468784dd2ca3ea2408f9915ab9b7ce136f0b024 subtree: give the docs a once-over
cb6551447b8e0c35408b766ad605ba357f720a0d subtree: allow --squash to be used with --rejoin
94389e7c81d47102f061b36a93e050d639fe3d40 subtree: allow 'split' flags to be passed to 'push'
49470cd445166fbe778218c7618ea8ee78ca7d00 subtree: push: allow specifying a local rev other than HEAD
9a3e3ca2ba869f9fef9f8be390ed45457565ccd1 subtree: be stricter about validating flags
8901a9c431a384050d946ce997bf81465cbb5991 Merge branch 'dl/complete-stash-updates' into next
19dba33d1706440ca7650c6365060db3fab7803a Merge branch 'bc/hash-transition-interop-part-1' into next
6681b492098b303c1bbabc4353964fd5d15941f8 Merge branch 'rs/repack-without-loosening-promised-objects' into next
12c5fe86776ace3f76929c65d75fe49dcd21b5bd Merge branch 'ls/subtree' into next

--===============3241045022725312158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d624e40fc971-bd96b1266d4e.txt

62af4bdd423f5f3988dad97abcdd7adfba0756c4 submodule update: silence underlying fetch with "--quiet"
cefb8a89cdb5150dc83ee8fc10c2153660c504c1 builtin/checkout.c: complete parallel checkout support
e1e0b637b66239f41e621af4f3b7aebe2faa91a7 checkout-index: add parallel checkout support
b60a59660eba40ff229921539053caadfbcf1321 parallel-checkout: add tests for basic operations
9d76253ba6cc86234b84d6c0a6a349a48c2b217b parallel-checkout: add tests related to path collisions
ec187416ef36f121388693455c9c317af385a993 t0028: extract encoding helpers to lib-encoding.sh
1c4006ed84b532bf26711ac343c02153e3cc354e parallel-checkout: add tests related to .gitattributes
1f563586f2e93fbd253bc20c17ad0518e85d2e9c ci: run test round with parallel-checkout enabled
e63f8307a102094c830599903db6c86a7b701eec git-fast-import.txt: add missing LF in the BNF
01d7791e4e500ba146633c4dbb1b1d03b421fefc fast-export: rename --signed-tags='warn' to 'warn-verbatim'
3410a6898333037594137963e76ff04ee6ebff26 git-fast-export.txt: clarify why 'verbatim' may not be a good idea
596fac30695add5905846d0e49c518f4805fdd0f fast-export: do not modify memory from get_commit_buffer
1b6ce1e4219c68cacd410248c2e2a18950f91dea fast-export, fast-import: add support for signed-commits
80cde95eecbc3e0812a92eaa7bcd534dd256ceab merge(s): apply consistent punctuation to "up to date" messages
ad9322da033fac2678cab90988321549e0f1c86f merge: fix swapped "up to date" message components
a84fd3bcc6253f847af3366ebb9de9b8f441a624 CodingGuidelines: explicitly allow "local" for test scripts
54898998120ba5b317678427e5e5612a4b58792a t5300: modernize basic tests
95356789ee5e65abbdf3f354b8be4c79b196e8a1 t5300: check that we produced expected number of deltas
953aa54e1a6a7571d48eddea3ee68745bf94e69d pack-objects: clamp negative window size to 0
49ac1d33bbd9d4be4ad8cb9730a07c086f688a5b t5316: check behavior of pack-objects --depth=0
6d52b6a5dfe0bee20dbfb2a3a7291bcf9a152672 pack-objects: clamp negative depth to 0
8e0601f568ebf512f2edc606bdbf1a508b3c28a6 docs/format-patch: mention handling of merges
963d02a24a1e6cec02cadf0d682af0bf222647ab t7415: remove out-dated comment about translation
9e1947cb482c8fc7e1d0c8334f126ced5062b895 fsck_tree(): fix shadowed variable
0282f6799f2ca9c2d3f000976856282b7c69d238 fsck_tree(): wrap some long lines
43a2220f19eca9667dfac59a5e8a4deda2c3eb3d t7415: rename to expand scope
4194ef4ffae71bc9407e456391fd14179dbc02f7 t7450: test verify_path() handling of gitmodules
3afb183a0375b78c35407a7b6b30824b33745271 t7450: test .gitmodules symlink matching against obscured names
a2033c03ad8fb2122f412cdc81693c1ad77a66f2 t0060: test ntfs/hfs-obscured dotfiles
3563c153946fd57b510b4853813836fe69233d53 fsck: warn about symlinked dotfiles we'll open with O_NOFOLLOW
5c46da64ed46e06cd6dcb411c3f2da2b47dcdf17 docs: document symlink restrictions for dot-files
bc75195220dcfecda548969754fbf7b0870f460a Merge branch 'dl/complete-stash' into jch
a5bf8518eafe97fc677ebad4fdb6f861bb9e680d Merge branch 'ps/config-global-override' into jch
51b35d2b7aee99e78020a17fd7e4ba2fd3c2134a Merge branch 'mt/add-rm-in-sparse-checkout' into jch
a8337777818da5607964c0c0a95d8158fa2879d5 Merge branch 'ab/doc-lint' into jch
4a88efba6868c31039a87ffd28bd88bb1548fbe6 Merge branch 'ab/rebase-no-reschedule-failed-exec' into jch
5794c69a2e901e61799b4c7d0f836e8bfddf67ce Merge branch 'ab/svn-tests-set-e-fix' into jch
8681cd32d594e02b95f14cbd91eef1e6fb0c2ac8 Merge branch 'ps/rev-list-object-type-filter' into jch
7987829c7a31d5e5174c722d7b935f4ae24c660d Merge branch 'ps/config-env-option-with-separate-value' into jch
fb5d1934e83a8645a1b244750be3bb57b322b77a Merge branch 'ab/pretty-date-format-tests' into jch
a0a3c0ae65a6e2c3d372224e750c4e60c63586a6 Merge branch 'hn/trace-reflog-expiry' into jch
440d7c19bf233cefe34f608c76c1283654802962 Merge branch 'po/diff-patch-doc' into jch
1a59deb503b7aeef65614fd9edb564acb0ab446e Merge branch 'jk/prune-with-bitmap-fix' into jch
a609dd437b3cd7385dccd5f4dc5a82a3ebd2ca7b Merge branch 'jz/apply-3way-first-message-fix' into jch
3ff13700d9400317cecc215624f4de065e9a1ff2 Merge branch 'ad/cygwin-no-backslashes-in-paths' into jch
298910512f4bc8d190ced2678abd0369ec8fbb60 Merge branch 'zh/format-ref-array-optim' into jch
f0f858fe2aca961de17d66aaa33b4d4b76d8dfcf Merge branch 'zh/pretty-date-human' into jch
6e8cceba5e36fceffe5cb16e1370c17c4c5f9680 Merge branch 'ah/plugleaks' into jch
5d80951b6ce853e1c614842bee36b2497ce34f34 Merge branch 'dl/complete-stash-updates' into jch
53537429904aab01a106e7fddfcdf26eabec1529 Merge branch 'bc/hash-transition-interop-part-1' into jch
c998bb069245e7ae7a4b69fdf63c88d93b0e62e8 Merge branch 'rs/repack-without-loosening-promised-objects' into jch
d6f012461ed2c7c78cab5da0df56a4b4e5cb8532 Merge branch 'ls/subtree' into jch
1d5fe535eea035b37b6bbc6360135b17e9f5c1e2 ### match next
8d856dae6fd56c56be42591c2b991c88292bd2c5 Merge branch 'ma/t0091-bugreport-fix' into jch
3caf7fb3d7cf709ad6bb320fa103bfca15f7d422 Merge branch 'rj/bisect-skip-honor-terms' into jch
88af0b229f05102c4b80efa862a3e3247900915f Merge branch 'js/merge-already-up-to-date-message-reword' into jch
f82358eff173aed6896c012f38d10cfe079a3a5e Merge branch 'tv/p4-fallback-encoding' into jch
f2c3baf0dc264dea20daabb7c5a8bb58fc5d796d Merge branch 'nc/submodule-update-quiet' into jch
8619a8ddb8632c665ca156495eaba5282d9a9ea0 Merge branch 'ls/fast-export-signed' into jch
384f63d9708068a46b1f7adda67a423571c458a2 Merge branch 'jc/test-allows-local' into jch
d6b19670c6f6a1d9df4ae418dd2228209079ea80 Merge branch 'jk/doc-format-patch-skips-merges' into jch
c0aeb4e537e8af11c1d46f64f7f44039cd76bdad Merge branch 'jk/pack-objects-negative-options-fix' into jch
009558740f67c6c6b21210069a24b0ef8b673460 Merge branch 'jk/symlinked-dotgitx-cleanup' into jch
dadb038bd4323b46e7cde5053c59d0e30ca134cf Merge branch 'zh/trailer-cmd' into seen
70e8f68b91e3586999aeaad13db890ed9c30f787 Merge branch 'ag/merge-strategies-in-c' into seen
95e1e545f316f79740daf5d5c8afe9374c7b3b71 Merge branch 'mr/bisect-in-c-4' into seen
8826990a26148b0b8cf91a4e7252b8cb8c0a2f4c Merge branch 'jh/rfc-builtin-fsmonitor' into seen
d64fa869ae9733d8379a4b1b33cdcd8db41b8129 Merge branch 'jt/push-negotiation' into seen
d2b266183eb392148d76902bcdeebacc62b122ed Merge branch 'tb/multi-pack-bitmaps' into seen
e2f9e64d81e97c0abdff8bc28031e61056549bcc Merge branch 'ao/p4-avoid-decoding' into seen
63fd5fe3a40d42fc985ee206d649d217ac31baa2 Merge branch 'ab/test-lib-updates' into seen
b39b3653637061d4e0f49289423bc93e8c95f0ca Merge branch 'ab/pickaxe-pcre2' into seen
72128856dffc95bde5cd152d0d4f1678bcb1d878 Merge branch 'ab/fsck-unexpected-type' into seen
6158a5a296e0f9f2ec79bb443d142768e3da4a02 Merge branch 'ba/object-info' into seen
cc55c1ba6f09c6d17f93f4e2df045a486f505327 Merge branch 'hn/prep-tests-for-reftable' into seen
dda8dfd2f08ed6a81997c4aba992acd63f419af0 Merge branch 'ab/describe-tests-fix' into seen
55ab0832b09d5c751b3dcd93166e5432a6f66852 Merge branch 'mt/parallel-checkout-part-3' into seen
3a91fe93b9d83853c6bf4add63ca8b7dc7e07c05 Merge branch 'ds/status-with-sparse-index' into seen
a6b28ab881edd4e526f84f33ae12a8957bad3c2e Merge branch 'hn/reftable' into seen
bd96b1266d4e2ac8d258f55c1f6154f889adfc83 Merge branch 'hn/refs-errno-cleanup' into seen

--===============3241045022725312158==--
