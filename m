Content-Type: multipart/mixed; boundary="===============5088281284497062896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Mar 2024 00:39:23 -0000
Message-Id: <171020396352.25310.2008028477285306991@gitolite.kernel.org>

--===============5088281284497062896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e09f1254c54329773904fe25d7c545a1fb4fa920
    new: 945115026aa63df4ab849ab14a04da31623abece
    log: revlist-e09f1254c543-945115026aa6.txt
  - ref: refs/heads/master
    old: e09f1254c54329773904fe25d7c545a1fb4fa920
    new: 945115026aa63df4ab849ab14a04da31623abece
    log: revlist-e09f1254c543-945115026aa6.txt
  - ref: refs/heads/next
    old: caa7a7baaa3798ed773707bfb4054836b7d7eb26
    new: 1203cff8ae1e19af27c286764313c3e3f54ef01e
    log: revlist-caa7a7baaa37-1203cff8ae1e.txt
  - ref: refs/heads/seen
    old: 15c0c65995104058db5836700b1d91a87b647e4d
    new: 904af593a5984bdae39ef0d8844431984e87efaa
    log: revlist-15c0c6599510-904af593a598.txt

--===============5088281284497062896==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e09f1254c543-945115026aa6.txt

e67431d4965d13b185db3ddb4445c3c7034ca62d commit-reach(paint_down_to_common): plug two memory leaks
207c40e1e43c992a8b268a3395ca104566612c6e commit-reach(repo_in_merge_bases_many): optionally expect missing commits
24876ebf68baf90075dad5ca3acba8a305f308d4 commit-reach(repo_in_merge_bases_many): report missing commits
2d2da172f37f5a406a0f5a099cd268bcb1bd7d42 commit-reach(paint_down_to_common): prepare for handling shallow commits
896a0e11f37687fb3d40c0aa2b28062264232823 commit-reach(paint_down_to_common): start reporting errors
fb02c523a317937a4080315c2d8f8151730b87be commit-reach(merge_bases_many): pass on "missing commits" errors
8226e157a92066855811188f7ca3fd4bff5f083d commit-reach(get_merge_bases_many_0): pass on "missing commits" errors
76e2a0999907644966dfe48b573d6e57e2f1e275 commit-reach(repo_get_merge_bases): pass on "missing commits" errors
f87056ce403b5572683a45efe0e9021777831894 commit-reach(get_octopus_merge_bases): pass on "missing commits" errors
531738052158fd66bc9b65534309f5c0a9d2808d commit-reach(repo_get_merge_bases_many): pass on "missing commits" errors
caaf1a2942c25c1f1a15818b718c9f641e52beef commit-reach(repo_get_merge_bases_many_dirty): pass on errors
5f78d52dce5a35ffaaabd44ac011e0eb8107e37b docs: sort configuration variable groupings alphabetically
7a96b75e05953d377b42b01e171f884357772611 gitcli: drop mention of “non-dashed form”
980013e90dd12ec1ff9eec23cebb0c845f198dab t-ctype: allow NUL anywhere in the specification string
752cb6ef816c8b2b37e38e418bd11698c00027e4 t-ctype: simplify EOF check
7a8d6c0a10e836d47e5531e321b5e1a944aa6123 t-ctype: align output of i
6cf06e9c6e9b4e99fc5abb334172cc201a42d66b t-ctype: avoid duplicating class names
0332e813d6b4a9413684830f3ac02715633dc544 t9117: prefer test_path_* helper functions
81a34cbb2e808aa93071a924336072b9a05470eb merge-recursive: prepare for `merge_submodule()` to report errors
25fd20eb44cfcbb0652595de2144f0e077a957ec merge-ort/merge-recursive: do report errors in `merge_submodule()`
7745f92507517c4e60dc2a7faad40eee49ee670b Merge branch 'js/merge-base-with-missing-commit'
ef7e896eca77943ad7ecdca9638f2180c1be14ce Merge branch 'es/config-doc-sort-sections'
572bf49341c4fa0b753469bc905809c5256c2450 Merge branch 'rs/t-ctype-simplify'
5b6262b1930d44184aca2aa33e254d958a39635e Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time'
0aa44f0a3ccc2dc221531664a3b280deebbd511e Merge branch 'sj/t9117-path-is-file'
945115026aa63df4ab849ab14a04da31623abece The sixth batch

--===============5088281284497062896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa7a7baaa37-1203cff8ae1e.txt

5e9d802a33ef2912a04984d431defe9809c809e1 object-file-convert: stubs for converting from one object format to another
d50cbe4a5d989c454c620cbaa0c64a06a4a2f9a2 oid-array: teach oid-array to handle multiple kinds of oids
52fca06db28a23fcea159431c1c9dafca26d609c object-names: support input of oids in any supported hash
15a1ca1abe8dafa9bf3bf924b4e3c6b851717ee2 repository: add a compatibility hash algorithm
23b2c7e95b6f8f3045665835d2dc5028701eff18 loose: add a mapping between SHA-1 and SHA-256 for loose objects
a2d923fb0d07e2518c2d692c53f0e1d83baa1604 loose: compatibilty short name support
63a6745a07c2202d16d580156661d42e00b9762f object-file: update the loose object map when writing loose objects
c2538492df8259885abc18acdadacc22b1e77e5a object-file: add a compat_oid_in parameter to write_object_file_flags
6206089cbd0b1cb30a017ec904567f040ab4cea0 commit: write commits for both hashes
a3e8ae5473942c0d2621c5936685b6d98e63f006 commit: convert mergetag before computing the signature of a commit
6bcc5fa20d960c86a58248e66481c1c57155cca6 commit: export add_header_signature to support handling signatures on tags
867386d0c8aa0ea9edb683585b69b20f96c4f776 tag: sign both hashes
095261a18d91cf47e8e8ef3b55f5e88e52ffc85f cache: add a function to read an OID of a specific algorithm
45b3b1214154975ac03c818838e3d12571f57d1e object: factor out parse_mode out of fast-import and tree-walk into in object.h
33a14e81ae0673f8b3f7cf85168c7c573fa2fb58 object-file-convert: add a function to convert trees between algorithms
c8762c30df5b5c0a2a91e14e77cfc94b459d089b object-file-convert: convert tag objects when writing
ac45d995f3329e5a7e85bf103bd94b48107b3803 object-file-convert: don't leak when converting tag objects
318b023e4a3f5e4f2ecf202aa87db7e5df2c4442 object-file-convert: convert commit objects when writing
08a45903cb32304946c11dfb2239db448777aed7 object-file-convert: convert commits that embed signed tags
2328ebaa4ef7a921c7021db9e83e122dbe2ac7ad object-file: update object_info_extended to reencode objects
9ae702faf151802f481e68db8d5cb5b536b31c2a repository: implement extensions.compatObjectFormat
d7446c89b8ed57f1fa0a5b2ea5e4b7e5fcb7d9cd rev-parse: add an --output-object-format parameter
d6222a2d05c93b22d5ef19b7361f7b1ef2964eb4 builtin/cat-file: let the oid determine the output algorithm
efed687edcaa272601e0f4e192db368972daa7ac tree-walk: init_tree_desc take an oid to get the hash algorithm
8d691757b8fcbe9b7898a5d1dcb37b198a8c60e1 object-file: handle compat objects in check_object_signature
c68be1fd31328472d994857e66c376dfc4562964 builtin/ls-tree: let the oid determine the output algorithm
48b16ab231bc20ad86dc94bcf64647a83d374a2b test-lib: compute the compatibility hash so tests may use it
baab175c1d2f51bb02a1af5afd1fe2daffed0f75 t1006: rename sha1 to oid
3afa8d86accb01686a24c7859bee31370472ef56 t1006: test oid compatibility with cat-file
7673ecd2dcdcf0aae01cccdb5c25f9b96160a8c0 t1016-compatObjectFormat: add tests to verify the conversion between objects
7745f92507517c4e60dc2a7faad40eee49ee670b Merge branch 'js/merge-base-with-missing-commit'
ef7e896eca77943ad7ecdca9638f2180c1be14ce Merge branch 'es/config-doc-sort-sections'
572bf49341c4fa0b753469bc905809c5256c2450 Merge branch 'rs/t-ctype-simplify'
5b6262b1930d44184aca2aa33e254d958a39635e Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time'
0aa44f0a3ccc2dc221531664a3b280deebbd511e Merge branch 'sj/t9117-path-is-file'
945115026aa63df4ab849ab14a04da31623abece The sixth batch
9cff2e4ab7ca85d990517b649eaf7c46da2cc520 Merge branch 'eb/hash-transition' into next
1203cff8ae1e19af27c286764313c3e3f54ef01e Sync with 'master'

--===============5088281284497062896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c0c6599510-904af593a598.txt

8b01395a03d9dfab6134dd3d0b7a6257abad6c94 t5801: fix object-format handling in git-remote-testgit
2a898c5415211ad0cb9ea992d79fa0ec0e11de9c doc/gitremote-helpers: match object-format option docs to code
54d35f24038ffec434a0c63d10d18555931f105b config: learn the "hostname:" includeIf condition
9783dccef47959fa92a2304ea7ed002990d8da7e docs: address inaccurate `--empty` default with `--exec`
0df1b679c88b59f56995407db664bcc96a563bd9 docs: clean up `--empty` formatting in git-rebase(1) and git-am (1)
97a5ad6569b04f4b36bc863be493e31049d5cbc5 rebase: update `--empty=ask` to `--empty=stop`
63d53837411158b0d274c5eec6868d235c486cf7 sequencer: treat error reading HEAD as unborn branch
b314f061e144db1244ca426a35ee37bc42356b60 sequencer: do not require `allow_empty` for redundant commit options
932a517b69495a7059afc0158c6ebb7ea36eef9c cherry-pick: enforce `--keep-redundant-commits` incompatibility
ea42be3421fa8f3ed962392f823f467c59766732 cherry-pick: add `--empty` for more robust redundant commit handling
2261d81490c0d3a676b8cadf629bbb3cf0643cf3 doc: git-init: format verbatim parts
cb8ae0442a9fc9f0922fd9d48ba2ff8ba104812e doc: git-init: format placeholders
aa804b7a4c0d51edefabdc5a2992056a2f31a173 doc: git-init: rework definition lists
e7b3a7683c85c806f557814b52b199a1917ae070 doc: git-init: rework config item init.templateDir
d3717e1e9ceccc30910622795ed241163660dab7 doc: git-clone: format verbatim words
45d5ed3e50375a4b1c5d1bf49128aec975b0546d doc: git-clone: format placeholders
e1aaf309db559fd722185bfdea61d3a31d9bbfd4 ci(github): make Windows test artifacts name unique
30b7c4bdcac27ac08a6caf2c70aff55763b9b3ab setup: notice more types of implicit bare repositories
7745f92507517c4e60dc2a7faad40eee49ee670b Merge branch 'js/merge-base-with-missing-commit'
ef7e896eca77943ad7ecdca9638f2180c1be14ce Merge branch 'es/config-doc-sort-sections'
572bf49341c4fa0b753469bc905809c5256c2450 Merge branch 'rs/t-ctype-simplify'
5b6262b1930d44184aca2aa33e254d958a39635e Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time'
0aa44f0a3ccc2dc221531664a3b280deebbd511e Merge branch 'sj/t9117-path-is-file'
945115026aa63df4ab849ab14a04da31623abece The sixth batch
4d0f3b98bd51fc8a0ee7e392ec8b65ba9d57d877 Merge branch 'so/clean-dry-run-without-force' into jch
62673643118122235ba4e2a0d66a514b9a5792a9 Merge branch 'ps/reftable-iteration-perf-part2' into jch
b56be037f460028383311297e83a1cb3d56cb62c Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
e33dcc43ae32781c4549665410224b5f12c61710 Merge branch 'kh/doc-commentchar-is-a-byte' into jch
8e577f225f2fa296510fa09be4c4366a37c3c650 Merge branch 'la/trailer-api' into jch
f8c86a710198cf4edfea0ebaae6e0b5cb6a68463 Merge branch 'gt/core-bare-in-templates' into jch
9849554203449bc3082be06b75a5eeb4c16e6b95 Merge branch 'jc/test-i18ngrep' into jch
0cc6fd175e01adfe7ebc99e86fbf63e5b07ddcc2 Merge branch 'rj/complete-reflog' into jch
9090fdcbf1c60efa7072551b271739960501edae Merge branch 'rj/complete-worktree-paths-fix' into jch
2e2e30087bf4a69fabcb6ea2457944df509e327f Merge branch 'kh/branch-ref-syntax-advice' into jch
a73e2c0e46f6db2c4188cea7f27875d846ca2539 Merge branch 'as/option-names-in-messages' into jch
e9ca690c49f3dcf983e54f0d13121f1ca0742531 Merge branch 'ag/t0010-modernize' into jch
2cd3135db5a3d61cd63ab8306b9de97bb6693f5f Merge branch 'jc/xwrite-cleanup' into jch
56f2df63439ef674483a87aa9f744a0d06312840 Merge branch 'vm/t7301-use-test-path-helpers' into jch
0680544258d80cce9a7a769d9540dbe31668066a Merge branch 'hd/config-mak-os390' into jch
e258f1d4466f12a5c51eed4b32ee3a183e22c08e Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
75b82b4c2a77cdbf1ae13b2295110b9a2b4ffd2e Merge branch 'jh/trace2-missing-def-param-fix' into jch
e7434d4ded650af27457c26dc85117499426ecbe Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
0d1c8667f65fe0ba30e3c1580751567581e7c9de Merge branch 'eb/hash-transition' into jch
9f1bdcd9e3120f14044d68af2fb9b40eddef0b87 ### match next
847399cf19a944c27f243e948efcc6280c8f33b4 Merge branch 'js/unit-test-suite-runner' into jch
ae9b9d2854d2689cff4476227b1b0808ce0114a4 Merge branch 'tb/path-filter-fix' into jch
ec69ae19a591a3bbc6bf43790e840b8d58bc0103 Merge branch 'rs/opt-parse-long-fixups' into jch
e92c93a78880441d8bae0c87810334ca7f7b3bd1 Merge branch 'ps/reftable-stack-tempfile' into jch
0fdc3d906e2429d30d44528f55266a4f9e41828a Merge branch 'js/build-fuzz-more-often' into jch
49017cb12cbb4972b7583730bed95788b7d31370 Merge branch 'ps/reftable-block-search-fix' into jch
0efb893d448c56990a224cf416d97ab72e68a6f5 Merge branch 'fs/find-end-of-log-message-fix' into jch
86c2df536965dbc9d096d69be8711e21337af298 Merge branch 'jk/core-comment-string' into jch
d940e67b8f54ae716fc7ad78f8b0e52a38b8afd4 Merge branch 'jc/safe-implicit-bare' into jch
5b34bc088793957af58568cf141aefac31582473 Merge branch 'pb/ci-win-artifact-names-fix' into jch
39f22891778299d2b5be01d34622840ab59415b3 Merge branch 'ja/doc-markup-fixes' into jch
7e5b2a2992ee758ed31f7ea55236d44678ce2bef Merge branch 'jk/doc-remote-helper-object-format-option' into jch
8b308f7a75f8b93dfead51b537224342840f0181 Merge branch 'jc/rerere-cleanup' into seen
16d7b4f7371cadca951162c1f846e5a896ddb051 Merge branch 'bk/complete-send-email' into seen
e6986dc50e46a8e0174178a11c52ed148aaaa37f Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
9c8ddf2210196b5c48fc29b5d0b11329136ba3a9 Merge branch 'js/cmake-with-test-tool' into seen
57c08b2e80920a936492f99b3b9252fdd04cd5ab Merge branch 'ps/reftable-reflog-iteration-perf' into seen
9c0d7c22039291ae16f80c2bfb98b9590c238fa7 Merge branch 'sj/userdiff-c-sharp' into seen
c851d0dc18516c1cd541455faadd3e180ad4b586 Merge branch 'cw/git-std-lib' into seen
e55ed82d24e5732b214af66465bb0f50973de3ed Merge branch 'pw/checkout-conflict-errorfix' into seen
54a1952c06c3b044932abc68064da4e66b041693 Merge branch 'bl/cherry-pick-empty' into seen
904af593a5984bdae39ef0d8844431984e87efaa Merge branch 'ie/config-includeif-hostname' into seen

--===============5088281284497062896==--
