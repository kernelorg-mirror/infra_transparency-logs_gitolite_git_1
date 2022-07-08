Content-Type: multipart/mixed; boundary="===============1390123101673958140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Jul 2022 22:55:57 -0000
Message-Id: <165732095726.27801.5283559941501756893@gitolite.kernel.org>

--===============1390123101673958140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 444d1eabd0d586dcf4461185028d1756f778a478
    new: cef32db0b66f484ee602159300027f9396ab5473
    log: revlist-444d1eabd0d5-cef32db0b66f.txt
  - ref: refs/heads/seen
    old: 40ca031e1081923d5a2bef047d04b2cb8dacda48
    new: 801e12a9a4bd0d8f306cb7109b469115c2c41836
    log: revlist-40ca031e1081-801e12a9a4bd.txt

--===============1390123101673958140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444d1eabd0d5-cef32db0b66f.txt

a1bf5ca29f7ebb41e24318147518fc7c738303e5 unpack-objects: low memory footprint for get_data() in dry_run mode
97a9db6ffb13a49dfe0565b65275b935f4e4d620 object-file.c: refactor write_loose_object() to several steps
21e7d8814063d8c5ada74464e30bf0c5188f1f80 object-file.c: factor out deflate part of write_loose_object()
2b6070ac4c408cce86daf21cbce60096f8b78216 object-file.c: add "stream_loose_object()" to handle large object
3c3ca0b0c193e4f2cdf281b5e20ddb75c555f8e6 core doc: modernize core.bigFileThreshold documentation
aaf81223f48f710a3b9a64cc84fac93deed806b6 unpack-objects: use stream_loose_object() to unpack large objects
2c80a82e34311b7363ec99c3034a2f2711704c7f remote: handle negative refspecs in git remote show
82f67ee13fb25ebed1cd722c83de49a1ac588429 send-pack.c: add config push.useBitmaps
a1fd2cf8cd699e0d881c957f14fbc538a90ed039 i18n: mark message helpers prefix for translation
817b0f60271086fb53fca2e56d426507b82c7dbd mktree: do not check type of remote objects
27128996b88f3dd0624324f8eb9648c0754cfa20 dir: traverse into repository
d6c9a717558a5ec36516026e68dcad3cbc4df1ff dir: minor refactoring / clean-up
68437ede53dccd1dea9e44e831a59de274d389de grep: add --max-count command line option
70176b70156f02bf4345ee091e664430f58ab32b merge-tree: rename merge_trees() to trivial_merge_trees()
55e48f6bf76f9038eef1a6926533a7c30a53c923 merge-tree: move logic for existing merge into new function
6ec755a0e152dfb0ed6bffa70b511c45a1f29ebd merge-tree: add option parsing and initial shell for real merge function
1f0c3a29da3515d88537902cd267cc726020eea5 merge-tree: implement real merges
a34edae68a26f8f97f6ba69f408abbd3480ed90c merge-ort: split out a separate display_update_messages() function
a1a7811975e4e3d872379ab03acab9506933de9c merge-tree: support including merge messages in output
fae26ce79cad6d290e296e40f2d46eb783e91110 merge-ort: provide a merge_get_conflicted_files() helper function
a4040cfa35d8781df3e994380d1b559be8b22bd2 merge-ort: remove command-line-centric submodule message from merge-ort
7fa3338870d66dd3946c5c3a0bd09dadb798893d merge-tree: provide a list of which files have conflicts
b520bc6caa35e621396dd69ae4d84314615cf7ac merge-tree: provide easy access to `ls-files -u` style info
6debb7527b0e2f791256a216394503899b0488ee merge-ort: store messages in a list, not in a single strbuf
2715e8a931ce1ad3a7bcffbdc6c0e556ae87d158 merge-ort: make `path_messages` a strmap to a string_list
cb2607759e27627aca614726dc50e98ac0ba6d19 merge-ort: store more specific conflict information
de90581141a886a79cccd0d9adb76814f3e1ab2c merge-ort: optionally produce machine-readable output
7c48b27822b280222be1df7ec9f9e98d688f933b merge-tree: allow `ls-files -u` style info to be NUL terminated
7976721d171e17330486b403e868b594cd238295 merge-tree: add a --allow-unrelated-histories flag
7260e87248e743b197d34c1caf3949ae4fa3bc12 git-merge-tree.txt: add a section on potentional usage mistakes
8cdab69d967ec826ed258e31a26c8cb4720ffdca rev-parse: documentation adjustment - mention remote tracking with @{u}
85775255f18e0a6a6b2e65394bc18ec440dba99d git-submodule.sh: remove unused sanitize_submodule_env()
960fad98e8a8d4c123bb5040f616f856cb9925ea git-submodule.sh: remove unused $prefix variable
757d0927976cf9d59a050f8f9ce1fe54d4dff653 git-submodule.sh: make the "$cached" variable a boolean
da3aae9e8476af3b23363d39dba86b679c14a498 git-submodule.sh: remove unused top-level "--branch" argument
d9c7f69aaa6b001949e9d2b693c22c595cc9d0d6 submodule--helper: have --require-init imply --init
0d68ee723e54330138450f29e358e5ebe1a47aa0 submodule update: remove "-v" option
6e556c412e9283cfa9f9be4bfe4e9c813a53bf52 submodule--helper: rename "absorb-git-dirs" to "absorbgitdirs"
36d45163b6de05886c2c6feb2e626ce423b96b3b submodule--helper: report "submodule" as our name in some "-h" output
8f12108c2951cdfa181d6be66b6def28cd007bdd submodule--helper: understand --checkout, --merge and --rebase synonyms
b788fc671bf1862a72f9fe7256affd7d152b8a6f submodule--helper: eliminate internal "--update" option
2eec463739745d2110aa5462ba9547fa8d255ebb git-submodule.sh: use "$quiet", not "$GIT_QUIET"
5b893f7d81eb7feb43662ed8663e2af76a76b4c8 git-sh-setup.sh: remove "say" function, change last users
54e51e559ec1df2dd709debcf28e6d7b1e515356 git-rebase.txt: use back-ticks consistently
3a1ea94a491e3e0bcbc2d55b4cfb0b9eacace608 commit-graph.c: no lazy fetch in lookup_commit_in_graph()
367844e5b747883f4456fd17201da6e6f5320f4a t7002: add tests for moving out-of-cone file/directory
1143cc01b722225b041eb5db0bd733bdb4549949 t1092: mv directory from out-of-cone to in-cone
707fa2f76ac77f441578943be56e5a4a3ee8c3c5 mv: update sparsity after moving from out-of-cone to in-cone
7889755bae89fd792924e95d713a94578b902d11 mv: decouple if/else-if checks using goto
6645b03ca5af33bbce1001257ee22832559ec966 mv: check if out-of-cone file exists in index with SKIP_WORKTREE bit
8a26a3915fbe1aab9786b28c535c8541f8df2a19 mv: check if <destination> exists in index to handle overwriting
24ea81d9ac401731c222b28097b339aa0d2d316d mv: use flags mode for update_mode
b91a2b6594a1da7d4d2f936f7db25bfa5a3d775e mv: add check_dir_in_index() and solve general dir check issue
fa0e71ba390f59691d1391cef0364d14735223f1 Merge branch 'gg/worktree-from-the-above' into next
a29b4896ab4ad3b8257c9143ae548fb4ff0a4159 Merge branch 'en/merge-tree' into next
599ed6fb840c3337396b85c209099503e00d2bc3 Merge branch 'ro/mktree-allow-missing-fix' into next
d4e49ad22a776f9f76151e3a031bf59af7b9a603 Merge branch 'jk/remote-show-with-negative-refspecs' into next
8aa1f94fada2f60d4adf91cb250df3cdd403d466 Merge branch 'zk/push-use-bitmaps' into next
4eb375ec2f815d95b43b80f15511b13a4c6bfcad Merge branch 'hx/unpack-streaming' into next
6f639750a1efc67095cc9a3e87c822daba014000 Merge branch 'dr/i18n-die-warn-error-usage' into next
646199ab4c8e75c35b9d1fec27279cf42e65e136 Merge branch 'cl/grep-max-count' into next
1075452f326b8126c1f3124419163aa729470411 Merge branch 'tk/rev-parse-doc-clarify-at-u' into next
654970fdb78591237078a0156ab154db6e7f5b90 Merge branch 'sy/mv-out-of-cone' into next
24a0b80b7161e3dc873500a5e6ce8d12a7d81ffd Merge branch 'ds/git-rebase-doc-markup' into next
6f3886aa03b82f2a67f3783e6c2b87cfd0451835 Merge branch 'ab/submodule-cleanup' into next
cef32db0b66f484ee602159300027f9396ab5473 Merge branch 'hx/lookup-commit-in-graph-fix' into next

--===============1390123101673958140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ca031e1081-801e12a9a4bd.txt

9aee24c9afb68204e21298cdc81f32090f61bb92 gpg-interface: add function for converting trust level to string
34f67c9619b56ab4718427c1a31071641f0dccdb git-p4: fix bug with encoding of p4 client name
abf04bdaa845a6650d1f44b9f5914df442559d75 xdiff: introduce XDL_ALLOC_ARRAY()
18aae7e21e1a88c75adb38aa2555e0b1928b137d xdiff: introduce xdl_calloc
848fd5ae5b6506df50ae872302d94b794dc57d51 xdiff: introduce XDL_CALLOC_ARRAY()
f7b587bf656574103a0a2ad9c2337b0d15c0e92d xdiff: introduce XDL_ALLOC_GROW()
f3d7623a13566048c4a48b9db6bb09765588a735 vimdiff: make layout engine more robust against user vim settings
e5a8226c84a7dce370d492860a914b2d6ce70cd9 Merge branch 'rs/combine-diff-with-incompatible-options' into jch
0bbd21ac30f9f2996f7fe037952dc330d57a87e3 Merge branch 'jk/revisions-doc-markup-fix' into jch
ed6f8373ca4c4cc583b047545654592cc071566a Merge branch 'pb/diff-doc-raw-format' into jch
b6bd6a60cba8bdaa7de771c655471516a443390e Merge branch 'ds/vscode-settings' into jch
9bac5037d9e8317f98d36bad11cff2a214f53d52 Merge branch 'en/t6429-test-must-be-empty-fix' into jch
5ece0f200b2b36c69f021c5232ac5e1d9b26f219 Merge branch 'tb/pack-objects-remove-pahole-comment' into jch
30bfe0d19d1ebc54a2da2a799ed91c80d8b2b46d Merge branch 'ds/t5510-brokequote' into jch
ccfa94c83db5be4ffc96c2bf1f4a2644c9fec3b6 Merge branch 'ab/test-quoting-fix' into jch
ea199506e43560fda49e297f2936c6e23d38fc82 Merge branch 'll/ls-files-tests-update' into jch
dbcfd02c12a91831fae733b5e1d2b300cc0475a7 Merge branch 'ac/bitmap-format-doc' into jch
7b8ea94fedff764b74abe951e3e27a8fa68d68a4 Merge branch 'jk/optim-promisor-object-enumeration' into jch
324f692f88c6e66292889f1371334fd928567d72 Merge branch 'jc/resolve-undo' into jch
844b9f52fa3d5c0958ac435b138feffd2e759c87 Merge branch 'ds/branch-checked-out' into jch
3196b1f6d7e9b1488b845aaac7118c7600c6d5ee Merge branch 'rs/archive-with-internal-gzip' into jch
6980215c2228a416fa6289f5b57d3fafd1b631b9 Merge branch 'cr/setup-bug-typo' into jch
d09091778a55a6c9f6b55f9e5a53c170f6fdaa2f Merge branch 'gg/worktree-from-the-above' into jch
99fa5eef223ccc67c4739a3e3d7620b955f6637b Merge branch 'en/merge-tree' into jch
59af54f142fe2c076671d6fff220d37b3f1ce3eb Merge branch 'ro/mktree-allow-missing-fix' into jch
0bbce824f98e3cf9deaf45d588a6f068a56ef915 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
74edef6995f95dc032d00e2830c9d4cfd4a66c55 Merge branch 'zk/push-use-bitmaps' into jch
4316ac718a58da50f2c4c836a30961596dbeaee3 Merge branch 'hx/unpack-streaming' into jch
f655594dddc8541157fcfb144a5eb58cc6d349e7 Merge branch 'dr/i18n-die-warn-error-usage' into jch
57a3d5f640dab9d57b301e26b0b6422fb4a2e133 Merge branch 'cl/grep-max-count' into jch
bfe3c575eb8ba63673f8549eefb65453c0637206 Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
c38ae2708c79218388f0afafcffb21128835f3ac Merge branch 'sy/mv-out-of-cone' into jch
a0fd74458946a34562ccd3da14d9931bbdaf3c45 Merge branch 'ds/git-rebase-doc-markup' into jch
97cb134320e3059bd6aec4cf154fd06bab651b44 Merge branch 'ab/submodule-cleanup' into jch
e4fc5770da6045a78e3e710e7f2adf1c8ae3cddf Merge branch 'hx/lookup-commit-in-graph-fix' into jch
4adec99589a86b108159d3d845014cbd0a94ee74 ### match next
c81ea506644652efee997dcd8784811376520e4a Merge branch 'ab/leakfix' into jch
41fb8bc8b6df94550ed2bd8f557beb1981ce7f28 Merge branch 'ab/test-tool-leakfix' into jch
297d4b9a1b3a4dd0c77e283e53212f109e8c64c4 Merge branch 'ab/build-gitweb' into jch
f4fe5d28b85f2f0845026e72c593e7318cec5cbb Merge branch 'ab/test-without-templates' into jch
ee69d470b460b3b37d4e7d66d559fe23dd502b95 Merge branch 'en/merge-dual-dir-renames-fix' into jch
12a4201835a97bb962779bf5129184d7977b631b Merge branch 'gc/submodule-use-super-prefix' into jch
3412ee07060a342930fdd5b66ed3c667ef67b27a Merge branch 'jk/clone-unborn-confusion' into jch
b3792f1422beacb58d399632ecd737e5adb1a8d2 Merge branch 'pw/xdiff-alloc' into jch
6e4444b44d9f4dc051b3e5efb3d948db35361f0a Merge branch 'ab/cocci-unused' into jch
ba678ce8c309b7f77dcc6385285ecf58b9615c64 Merge branch 'ac/bitmap-lookup-table' into jch
876f86a3bf34a9c699726fc3cc955f27518ddecc Merge branch 'jc/builtin-mv-move-array' into jch
d6cd813e67e5df7427e2b71b3b1d75a0725ac7c5 Merge branch 'jd/gpg-interface-trust-level-string' into jch
b31b1d52f18a7d4d8b3271a948f973dc5589c24e Merge branch 'kk/p4-client-name-encoding-fix' into jch
93f34b66e5dae969afe743093e3d43246680dad7 ###
83eb4918aba6b239725a838e0088495a7bd50b90 Merge branch 'ds/rebase-update-ref' into jch
c4111e93f4fa7963280b2de1ffbe79f840595bf9 Merge branch 'gc/bare-repo-discovery' into jch
087ae7d2d00dd6e74c49ea0351fdfa0bd4d4ff82 Merge branch 'zh/ls-files-format' into jch
64edb8993a680e158dcfabc55cdb522733d1c8a8 Merge branch 'bc/stash-export' into jch
64b7044d91900bc7ab62566c6bca6eb42085a51c Merge branch 'ds/bundle-uri-more' into jch
53f06521a47da968570e40e260bb37b5d8b8adbb Merge branch 'tb/show-ref-count' into jch
f623a23ba305701c8d8389f08bbbea97743789b1 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
966ad4ac92d7b07bc69cdb1b4cd0676da5d3ec7c Merge branch 'fr/vimdiff-layout-fix' into jch
2ffb4ca633017374def5d9d64531d6adbc297a92 Merge branch 'tk/apply-case-insensitive' into seen
0685f109a642b01ad0d03e10c7fcd468cd3aa504 Merge branch 'en/merge-restore-to-pristine' into seen
ed1dc52066dd2f10005e0039d09b7985c473e1c9 Merge branch 'cw/remote-object-info' into seen
98b87cff62f69d78870004f92e589f71b97125b4 Merge branch 'js/bisect-in-c' into seen
b9dec5fb370a384f61abf9350a9e80d60a0707d6 Merge branch 'jt/connected-show-missing-from-which-side' into seen
82ee21ded6912c85e18d747871026eed02a9acf5 Merge branch 'll/curl-accept-language' into seen
ed04d4ece2e2a505aa4fb75d53ccb9a2f4c936c9 Merge branch 'bc/nettle-sha256' into seen
801e12a9a4bd0d8f306cb7109b469115c2c41836 Merge branch 'sa/cat-file-mailmap' into seen

--===============1390123101673958140==--
