Content-Type: multipart/mixed; boundary="===============7866817416060446553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Dec 2024 12:09:43 -0000
Message-Id: <173383258329.3564250.13523873071649619263@gitolite.kernel.org>

--===============7866817416060446553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e66fd72e972df760a53c3d6da023c17adfc426d6
    new: caacdb5dfd60540ecec30ec479f147f3c8167e11
    log: revlist-e66fd72e972d-caacdb5dfd60.txt
  - ref: refs/heads/master
    old: e66fd72e972df760a53c3d6da023c17adfc426d6
    new: caacdb5dfd60540ecec30ec479f147f3c8167e11
    log: revlist-e66fd72e972d-caacdb5dfd60.txt
  - ref: refs/heads/seen
    old: 7706828a702c2f253d9220d8c401d126dc8f6dd9
    new: 98a20ec71ee6567b58cae3e907e01a98cc07fde2
    log: revlist-7706828a702c-98a20ec71ee6.txt
  - ref: refs/notes/amlog
    old: 11016d272e79425cd0908c4a9c5c9b5fa3854b5c
    new: 5eed9e7b13ea0c28096848c641bb73a8a4300012
    log: revlist-11016d272e79-5eed9e7b13ea.txt

--===============7866817416060446553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66fd72e972d-caacdb5dfd60.txt

88d21e3176b2f29f34f567ac592e46cbb1d55ec0 Merge branch 'ps/reftable-strbuf' into ps/reftable-detach
c85bcb5de163a658102bea058a1ea53aea1c5476 gitlab-ci: switch from Ubuntu 16.04 to 20.04
ad797eace4209f34aec7fc113ed70887d05c8007 ci: remove clause for Ubuntu 16.04
ac112fd4f088040787f501b3f4b8279caa394d4e Add additional CI jobs to avoid accidental breakage
0ffb5a6bf1b0fd9ce0c0b1fd9ce9fd30b89a2563 Allow cloning from repositories owned by another user
17e80398782b4e8746a389604aaaf9744fd6900a reftable/system: move "dir.h" to its only user
88e297275b94f2fbbc60b770f37654796799b907 reftable: explicitly handle hash format IDs
c2f08236ed786a48e50af33ecc5c0f951c14761b reftable/system: stop depending on "hash.h"
86b770b0bbf1aba3c8e43401936258c58648703a reftable/stack: stop using `fsync_component()` directly
01e49941d6560dfebfac39a2ffe49d3d24b35069 reftable/system: provide thin wrapper for tempfile subsystem
6361226b79d24eb93a14e0b7d25f584269f9d5e6 reftable/stack: drop only use of `get_locked_file_path()`
988e7f5e952bbb7b6ae885f4da744f536f22693f reftable/system: provide thin wrapper for lockfile subsystem
b8558e6abd8715cc9557abf10e8768e475fdeb5e Merge branch 'ps/reftable-detach' into ps/reftable-iterator-reuse
fe99a52225d56af16d283c769f14957d3c002471 completion: complete '--tool-help' in 'git mergetool'
00536761df113c8ad935c78bf407e427fce2f040 git-mergetool--lib.sh: use TOOL_MODE when erroring about unknown tool
bba503d43ef43a90597795e5e82018ba33d6a095 git-mergetool--lib.sh: add error message if 'setup_user_tool' fails
acca46d12464cc64b623b104c04977d8db1a9591 git-mergetool--lib.sh: add error message for unknown tool variant
dbaece3526c30efab07f7f06c849bd8deaf62249 git-difftool--helper.sh: exit upon initialize_merge_tool errors
1bc1e940918cd44cc78bff1dfd518e16fc5bad57 doc: option value may be separate for valid reasons
ad0986c6764eed4dd9f0302aa3b1c5367e5c16a3 refs/reftable: encapsulate reftable stack
46b5f67019bbf9864416d13693f6292bca62d7af refs/reftable: handle reloading stacks in the reftable backend
c9f76fc7d197d9ed2624400d5fc34d6ab53b7a22 reftable/stack: add accessor for the hash ID
3ec8022bb0bd20da40e9d4a173331ac864d1bd28 refs/reftable: figure out hash via `reftable_stack`
27fdf8f4ed0b76f4c21c6ee1f95886c731c4e196 refs/reftable: read references via `struct reftable_backend`
ad6c41f4b7e93f9c16a69d03a32d8f99d8428144 refs/reftable: refactor reading symbolic refs to use reftable backend
96e7cb83b65622c8189678ea52d469786bdf0240 refs/reftable: refactor reflog expiry to use reftable backend
eb22c1b46b85f7fac8467f991890d50853e4ca4d reftable/stack: add mechanism to notify callers on reload
9d471b9dfed15f023572133893a2d0817e5e8004 reftable/merged: drain priority queue on reseek
7cf65e266020f23d31863a1f9508f375be818071 refs/reftable: reuse iterators when reading refs
8afff26aa05983575d8aac4ba2edfd3a419738a1 Merge branch 'bc/ancient-ci'
bd31944ddad5ed22b16ac8aa97edab7381bddb8e Merge branch 'jc/doc-opt-tilde-expand'
9cd1e2e1a0350a3b6cbc4bcd268f0cbbe8c89687 Merge branch 'pb/mergetool-errors'
35f40385e441d5aa885f5aa813539d5ed9dc2d26 Merge branch 'bc/allow-upload-pack-from-other-people'
de9278127e107455fda269d2db280782d77e5eba Merge branch 'ps/reftable-detach'
7041902dfa16b6f4122b9b91e1c8b21a3f58cebd Merge branch 'ps/reftable-iterator-reuse'
caacdb5dfd60540ecec30ec479f147f3c8167e11 The fifteenth batch

--===============7866817416060446553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7706828a702c-98a20ec71ee6.txt

8525e928868757c2ebce3859dae0a9fd0f9ac9fd Document HOME environment variable
911d14203c019d52431b1197dcbf44f163eac024 index-pack --promisor: dedup before checking links
36198026d85848119a8eeb9286d10e795a9e0461 index-pack --promisor: don't check blobs
1a14c857dbac02715725e8abcff35266c4c5ac93 index-pack --promisor: also check commits' trees
14ef8c04c545d729174839b3ecbad2b5f24b1de6 strvec: `strvec_splice()` to a statically initialized vector
bd38710b5ceab49d11a1b4b2f5911eae276dc67e bundle: remove unneeded code
c967838d1c7efe9c450ec440689044ca83b11dd6 refs: include committer info in `ref_update` struct
b171aa5960a9cbf7e0aca0a61531c622831c1133 refs: add `index` field to `struct ref_udpate`
6abb00f8a3d21cbda22fae9ec7e24e2d4783e89c refs/files: add count field to ref_lock
fe9bf9327c0fd9c173c4960f09c68a2549b3827c refs: extract out refname verification in transactions
b17521fd314b868a038bbdbcba1e49f8e667957b refs: introduce the `ref_transaction_update_reflog` function
2caf58987955b11bae2cc10d21567521696b9768 refs: allow multiple reflog entries for the same refname
f477854e21edcb86fc4a5808eeab3d6e48292ee2 refs: add support for migrating reflogs
da09bf257de8704c52f28babad17c1162e347f07 git-submodule.sh: make some variables boolean
2abf906c9471b864036cd4ce712db3e6a7b68a94 git-submodule.sh: improve parsing of some long options
ead714981ca037fc1cff804d170e6e75e130d06b git-submodule.sh: improve parsing of short options
571b2da0ce0ffb24fb4b7781f4fc05737e5c8a77 git-submodule.sh: get rid of isnumber
4689e5fa8da430592802cc722ad2b14397e0b910 git-submodule.sh: get rid of unused variable
e63ab86fe3c267a838db63ffd187f5c5108d596c git-submodule.sh: add some comments
550a2b10dd5f03841f28f10c8789f72fcd738b0e git-submodule.sh: improve variables readability
b1d2666a880110043e53e456d4230ed5dad71bd8 git-submodule.sh: rename some variables
8afff26aa05983575d8aac4ba2edfd3a419738a1 Merge branch 'bc/ancient-ci'
bd31944ddad5ed22b16ac8aa97edab7381bddb8e Merge branch 'jc/doc-opt-tilde-expand'
9cd1e2e1a0350a3b6cbc4bcd268f0cbbe8c89687 Merge branch 'pb/mergetool-errors'
35f40385e441d5aa885f5aa813539d5ed9dc2d26 Merge branch 'bc/allow-upload-pack-from-other-people'
de9278127e107455fda269d2db280782d77e5eba Merge branch 'ps/reftable-detach'
7041902dfa16b6f4122b9b91e1c8b21a3f58cebd Merge branch 'ps/reftable-iterator-reuse'
caacdb5dfd60540ecec30ec479f147f3c8167e11 The fifteenth batch
3091b8f8a29d6d32a52473394323260e1204fc9d Merge branch 'jk/describe-perf' (early part) into jch
07d36449d1b0fb2e1366aa74c8e96bd51ea06e20 Merge branch 'bf/set-head-symref' into jch
4822c52ab74e9206f2956facb6d5a08dd98a4b0f Merge branch 'bf/fetch-set-head-config' (early part) into jch
67bc3e67bb1c6048635d782f31157211926ee62c Merge branch 'jt/bundle-fsck' into jch
95ffa8972022cb96e13a628d7d1e172bf3ea2671 Merge branch 'jc/doc-error-message-guidelines' into jch
bf06fd7212dbe2a865cbab0c159db24c6b81349e Merge branch 'kh/doc-bundle-typofix' into jch
978d3515a4fc5d79862019f67af66456d9c43ec3 Merge branch 'kh/doc-update-ref-grammofix' into jch
d00e86b351fce06098609e2de38a58fc6dba67cb Merge branch 'en/fast-import-verify-path' into jch
9cff401bdf043b7ab89dc09acbff733460c310c0 Merge branch 'es/oss-fuzz' into jch
439dad4b605e87069a6cb3a9a4157fdb32152910 Merge branch 'cw/worktree-extension' into jch
35791617334cc9dec88e8de0f956cf1e77fd2d61 Merge branch 'kn/the-repository' into jch
224faca3b72459551c22c38e60ec397c54308864 Merge branch 'kn/midx-wo-the-repository' into jch
5a1926a865f3a526162a1330b9ad48cedf42c11b Merge branch 'kk/doc-ancestry-path' into jch
307bc584fb006eabaa1966eb2f31863e331db78d Merge branch 'jc/forbid-head-as-tagname' into jch
dd50d2adf59e7f8338ca8e11dcf475fad8b04b49 Merge branch 'bf/fetch-set-head-config' into jch
2283ca145850bb619540b7b45766f7b866d5ed06 Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
9fbf4294faeffe54f5bbb2bf187189b6414a7ca4 Merge branch 'jk/describe-perf' into jch
ba841a702e86bde8360be54c3f73267dffb7cc89 Merge branch 'rj/strvec-splice-fix' into jch
832f7bd9d5b55bc967f96865b7a6e7a3054572fc Merge branch 'ps/commit-with-message-syntax-fix' into jch
c0e18da28f5cbf843dd7329139869e89e42f7d36 Merge branch 'jt/fix-fattening-promisor-fetch' into jch
59929b37905444964f4aaf3c0b8948311cb656b8 Merge branch 'ps/build' (early part) into jch
974d47b761fe85d97c76afe95b77013ac5845e6f ### match next
028ec8f4d8318cbaa4253e0825ed409ee162aeb7 Merge branch 'jc/set-head-symref-fix' into jch
ec859b6270270b805eb561b7d8e7845da5a62c4f Merge branch 'ej/cat-file-remote-object-info' into jch
318db605056b6975ec8baf518db4c6252e0382c9 Merge branch 'as/show-index-uninitialized-hash' into jch
11f76d0a7281c41bc5de677b0da6258962e4940f Merge branch 'ds/path-walk-1' into jch
53577dc3c77e5022007cda3f483da7ec9b410586 Merge branch 'js/range-diff-diff-merges' into jch
cdc7e128f19ba4c0ce933e0630af92428b566a8e Merge branch 'js/log-remerge-keep-ancestry' into jch
3b8cd4cd57d9b720dff1e37b2f5efa59dffb097d Merge branch 'tb/incremental-midx-part-2' into jch
0319cc58809532a37a59587ef465f1f3bcf33547 Merge branch 'tb/unsafe-hash-test' into jch
275b57fa17621d30df02a240b39f829dd88fb8de Merge branch 'ds/name-hash-tweaks' into jch
cfe48cecbcd6e5a9f742ba0c3153e5e1b86162c2 Merge branch 'ps/ci-gitlab-update' into jch
07168b0943ac830e86cefb2a2f3abd2dde137a69 Merge branch 'ps/build-sign-compare' into jch
573d17f2fab41daac3c9cba67fd93663c2e584c5 Merge branch 'kn/reftable-writer-log-write-verify' into jch
7668c7757d11236e55d963169ae3456053469ccd Merge branch 'ds/backfill' into jch
f4873e41d2619b097212e847899f8a7654992d00 Merge branch 'mh/doc-windows-home-env' into jch
5fb9f7701347f7681e01100db2785caef5399c1b Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
e22e19b3a7b961175fb8825fd7286167791175e1 Merge branch 'js/libgit-rust' into seen
0ae19d519c2f2367c4c73fd143df6fc0b7d2907d Merge branch 'y5/diff-pager' into seen
325d2e663f7d9827dc1d36d394af0d64ffdb8d8e Merge branch 'km/config-remote-by-name' into seen
b3f3f6008315aa01c44fb3a774c781b50ec9fb0f Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
1bf5f122b240820911e8a9c69ad04c868f752a89 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
f2fd9e8542f7ff4ff1fc69f92a3382814ae724b5 Merge branch 're/submodule-parse-opt' into seen
00a41cc12ae432c37055b5c9b9e57494ed34b5bd Merge branch 'ps/build' into seen
98a20ec71ee6567b58cae3e907e01a98cc07fde2 Merge branch 'kn/reflog-migration' into seen

--===============7866817416060446553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11016d272e79-5eed9e7b13ea.txt

e4040bc0bce077a8fc1f1c52cc886251b764f31e Notes added by 'git notes add'
1c9c448aa3447ed3a0d848f9fb923eb3fec69dbc Notes added by 'git commit --amend'
02651047654790260fca43d774406775bfd6c395 Notes added by 'git notes copy'
b47a5b0cb5802fbbbc47bc153cd5f17d7d41d375 Notes added by 'git commit --amend'
8e6276f453607cca2b77bf70ef0c4641c4dcd05c Notes added by 'git notes add'
978bd713c170d14a3f622e99c960a658f4f23baf Notes added by 'git notes add'
7f4d4415b4c2043af41543507d1ebc535137532d Notes added by 'git notes add'
705b93c9d1fbd938c9e65eaece194ee2ce1087f2 Notes added by 'git notes add'
11bf224a243e04a2f5ba71317d84cb44be31e7ed Notes added by 'git notes add'
fd48f8438b575fb42b57c0eb973a2af7271f2f82 Notes added by 'git notes add'
5285ffbcae7c6863a40f04317801a2148fc29bae Notes added by 'git notes add'
275dd0a78526921fea5c3683037fc94fbb2ccf0f Notes added by 'git notes add'
d6cd2b5681348978ce39bd9dd13cd53aad4098b5 Notes added by 'git notes add'
98aa2dee9fa7418aae5d0d9586812db780b06d6e Notes added by 'git notes add'
8f76915078052498710fbd5ca38eae7851d35a40 Notes added by 'git notes add'
447b2d60317924d6c5c4532edafd5071ee35e2f1 Notes added by 'git notes add'
e7bd10050befeec42bb2a1a980a986b5aaed7fd5 Notes added by 'git notes add'
269f79a6202a7c34f7b38196c2b135a85199d427 Notes added by 'git notes add'
035fdc4ec57fa49d559fae99f2a019d234f7c374 Notes added by 'git notes add'
5eed9e7b13ea0c28096848c641bb73a8a4300012 Notes added by 'git notes add'

--===============7866817416060446553==--
