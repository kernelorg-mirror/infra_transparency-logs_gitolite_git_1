Content-Type: multipart/mixed; boundary="===============0782557151047148619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Jul 2023 20:26:59 -0000
Message-Id: <168962561910.29567.11405725091161883856@gitolite.kernel.org>

--===============0782557151047148619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 830b4a04c45bf0a6db26defe02ed1f490acd18ee
    new: 5e238546dc7a232d8998f1cd1ec9d3f4a0add68b
    log: revlist-830b4a04c45b-5e238546dc7a.txt
  - ref: refs/heads/master
    old: 830b4a04c45bf0a6db26defe02ed1f490acd18ee
    new: 5e238546dc7a232d8998f1cd1ec9d3f4a0add68b
    log: revlist-830b4a04c45b-5e238546dc7a.txt
  - ref: refs/heads/next
    old: 6d72f3e9957d90c2c3269bbf808b5f7ffda9b026
    new: 801e2bae7f06739ad1882823f284bb10e790fee9
    log: revlist-6d72f3e9957d-801e2bae7f06.txt
  - ref: refs/heads/seen
    old: 71394205aabbeb42b425e49f38c32389982f9e31
    new: cde1aedbf75d0a4db01961501ed650ccbe90ecee
    log: revlist-71394205aabb-cde1aedbf75d.txt

--===============0782557151047148619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830b4a04c45b-5e238546dc7a.txt

bbd7c7b7c0c2554af7995b19cfc918d07c7f3dbf docs: add necessary headers to Documentation/MFOW.txt
fda5d9595d5172fcbba34742e92d6c7ed4cbe5ef git-compat-util: move strbuf.c funcs to its header
382f6940afc4f2c5f1e939d0ca8ba835056cf2d0 git-compat-util: move wrapper.c funcs to its header
1890ce84bd7b2b199f422246d557dc2f2668ef17 sane-ctype.h: create header for sane-ctype macros
28aed75a9fe72f265bff24a02b962616b3f36ad3 kwset: move translation table from ctype
da9502ff4dc495471a1a080dc297cd6e4628c10c treewide: remove unnecessary includes for wrapper.h
91c080dff511b7a81f91d1cc79589b49e16a2b7a git-compat-util: move alloc macros to git-compat-util.h
498198453dbb8ae46becbc83a1ef0979a0eb805d diff --no-index: refuse to compare stdin to a directory
4e61e0f68053ff3fcca298ebd3080527e3565004 diff --no-index: die on error reading stdin
df521462f01b61314c9c18a4b58a53db0cd7bf3c t4054: test diff --no-index with stdin
1e3f26542a6ecd3006c2c0d5ccc0bae4a700f7e5 diff --no-index: support reading from named pipes
7b7203e78af7bfe431b9aadd7b726775ed442b3c ls-tree: simplify prefix handling
1dd14e8e934873eac6168649da4f200cda029b7b pretty: avoid double negative in format_commit_item()
7e360bc6267e4741b75d30ec19a7461ed869a244 t6135: attr magic with path pattern
3e81b896f769dfdb479363acb00bdc6b076cfd55 pkt-line: add size parameter to packet_length()
bd19ee9c459b2d7872a8e486fd9c2f1b17d662a5 pretty: use strchr(3) in userformat_find_requirements()
f4a8fde05781358558ea39b082cacb4204717753 dir: match "attr" pathspec magic with correct paths
9187b276e98762f08a96db8694eb42f8ca1ab532 Merge branch 'pw/diff-no-index-from-named-pipes'
377d1ca423c936236f7907443cb8e5fa76111c9f Merge branch 'rs/packet-length-simplify'
55e8fad660e52df2be425a65d409226237fcff48 Merge branch 'rs/pretty-format-double-negation-fix'
d383b4f24e29a4654276d54f8ba9102230342c09 Merge branch 'rs/userformat-find-requirements-simplify'
0e074fb4e51fe2bcae989886171679da1e939736 Merge branch 'rs/ls-tree-prefix-simplify'
d5bb430ec68303cc8fd8a899ba35d6a8bc857df7 Merge branch 'vd/adjust-mfow-doc-to-updated-headers'
ce481ac8b31c9061eeecd1ba0d7174b621f96632 Merge branch 'cw/compat-util-header-cleanup'
13ed10efd422fe143a4d732100c25a6c6c60f656 Merge branch 'jc/pathspec-match-with-common-prefix'
5e238546dc7a232d8998f1cd1ec9d3f4a0add68b The eleventh batch

--===============0782557151047148619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d72f3e9957d-801e2bae7f06.txt

4a53d0d0bc1c04f012773d23e918ba45e96ddefb mingw: use lowercase includes for some Windows headers
de41d03e1c7ab73174716c99b8eaf7ff5884d6bb packfile.c: prevent overflow in `nth_packed_object_id()`
b6f3da51322345a19c259b9359065aa54cda74ff wt-status: don't show divergence advice when committing
d92304ff5cfdca463e9ecd1345807d0b46d6af33 remote: don't imply that integration is always required before pushing
c577d65158aa78817a59a58649bb381f2daaa88d push: don't imply that integration is always required before pushing
42be681b33ef73be056fb99e3c63c6e9b9c2e7ef packfile.c: prevent overflow in `load_idx()`
a519abca02eeca7dce864717b9664c62a124e1c0 packfile.c: use checked arithmetic in `nth_packed_object_offset()`
e6c71f239d18af3b99af8fa2b68f16cee813d1e2 midx.c: use `size_t`'s for fanout nr and alloc
c2b24ede229dbc6686e37c8cae1e169fc356049e midx.c: prevent overflow in `nth_midxed_object_oid()`
5675150cc3bfc03c5721edcfc49fbe43b15b5209 midx.c: prevent overflow in `nth_midxed_offset()`
cc38127439be50ade60fb2db18c7f5f0cc170a36 midx.c: store `nr`, `alloc` variables as `size_t`'s
2bc764c1d4d1bc12ba7d95ceebb0da54ba381be5 midx.c: prevent overflow in `write_midx_internal()`
d67609bdded151d78522911629c9e7da7fd06640 midx.c: prevent overflow in `fill_included_packs_batch()`
0948c501761585bdf3e4e1133700c2eb867d88e6 pack-bitmap.c: ensure that eindex lookups don't overflow
48f3f8cf37043f69e9834d38e2439abfde280964 commit-graph.c: prevent overflow in `write_commit_graph_file()`
209250ef38f353f174ee9e90e55f5a4605449f70 commit-graph.c: prevent overflow in add_graph_to_chain()
0bd8f30a0e4e474163eb2d8dc3020d51ec3c8a35 commit-graph.c: prevent overflow in `load_oid_from_graph()`
2740ed1c76df769aa1c6e75020ace72e2cc2e47f commit-graph.c: prevent overflow in `fill_commit_graph_info()`
50a71c2942167654f95d00b450a961cf387547ec commit-graph.c: prevent overflow in `fill_commit_in_graph()`
51c31a6408c1eae3ad6c2f78ec136c1b415cad72 commit-graph.c: prevent overflow in `load_tree_for_commit()`
19565d093d248ba4c2330d96314a547feed41112 commit-graph.c: prevent overflow in `split_graph_merge_strategy()`
d76e0a744d3a8c1713f0e913325cab7da92f01ef commit-graph.c: prevent overflow in `merge_commit_graph()`
588af1bfd3c810e02df1d8adc37e9c43a7f97920 commit-graph.c: prevent overflow in `write_commit_graph()`
9a25cad7e0228bfd16f2c41b34e9d71a4217085c commit-graph.c: prevent overflow in `verify_commit_graph()`
e3a567ff4210614899424d2000015bab9b25af86 t4002: fix "diff can read from stdin" syntax
81ebc54e81619ccc71fca6a4ce7822e78b24e80c Merge branch 'ks/ref-filter-signature'
ce36dea07b94ee70be545fcef4b81600ff8e036d Merge branch 'ma/t0091-fixup'
daa2589b6350b298512317d0b63a82faf7cb22fe Merge branch 'jk/imap-send-unused-variable-cleanup'
830b4a04c45bf0a6db26defe02ed1f490acd18ee The tenth batch
9187b276e98762f08a96db8694eb42f8ca1ab532 Merge branch 'pw/diff-no-index-from-named-pipes'
377d1ca423c936236f7907443cb8e5fa76111c9f Merge branch 'rs/packet-length-simplify'
55e8fad660e52df2be425a65d409226237fcff48 Merge branch 'rs/pretty-format-double-negation-fix'
d383b4f24e29a4654276d54f8ba9102230342c09 Merge branch 'rs/userformat-find-requirements-simplify'
0e074fb4e51fe2bcae989886171679da1e939736 Merge branch 'rs/ls-tree-prefix-simplify'
d5bb430ec68303cc8fd8a899ba35d6a8bc857df7 Merge branch 'vd/adjust-mfow-doc-to-updated-headers'
ce481ac8b31c9061eeecd1ba0d7174b621f96632 Merge branch 'cw/compat-util-header-cleanup'
13ed10efd422fe143a4d732100c25a6c6c60f656 Merge branch 'jc/pathspec-match-with-common-prefix'
5e238546dc7a232d8998f1cd1ec9d3f4a0add68b The eleventh batch
b040e8280e7c6490054da213756125349b585b2f Merge branch 'ah/advise-force-pushing' into next
9ad8a08011222181a78555134e13d6d1dab9a68c Merge branch 'tb/object-access-overflow-protection' into next
75d729ee52cbca48edd9320bbd4797be6b96b103 Merge branch 'dk/t4002-syntaxo-fix' into next
2c72856851b8dfb6adbf3b8f7e06d458e1e7c2d1 Merge branch 'mh/mingw-case-sensitive-build' into next
801e2bae7f06739ad1882823f284bb10e790fee9 Sync with 'master'

--===============0782557151047148619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71394205aabb-cde1aedbf75d.txt

065135fc0bf3c859fcf63abe2e413ccc32a9cc50 t6300: fix setup with GPGSSH but without GPG
945c72250afcf50a0f5394151b76d5da28fa6f94 strbuf: use skip_prefix() in strbuf_addftime()
9187b276e98762f08a96db8694eb42f8ca1ab532 Merge branch 'pw/diff-no-index-from-named-pipes'
377d1ca423c936236f7907443cb8e5fa76111c9f Merge branch 'rs/packet-length-simplify'
55e8fad660e52df2be425a65d409226237fcff48 Merge branch 'rs/pretty-format-double-negation-fix'
d383b4f24e29a4654276d54f8ba9102230342c09 Merge branch 'rs/userformat-find-requirements-simplify'
0e074fb4e51fe2bcae989886171679da1e939736 Merge branch 'rs/ls-tree-prefix-simplify'
d5bb430ec68303cc8fd8a899ba35d6a8bc857df7 Merge branch 'vd/adjust-mfow-doc-to-updated-headers'
ce481ac8b31c9061eeecd1ba0d7174b621f96632 Merge branch 'cw/compat-util-header-cleanup'
13ed10efd422fe143a4d732100c25a6c6c60f656 Merge branch 'jc/pathspec-match-with-common-prefix'
5e238546dc7a232d8998f1cd1ec9d3f4a0add68b The eleventh batch
fbd04cff75770f7e425a82a2b15ac60c9f7855b0 Merge branch 'mh/doc-credential-helpers' into jch
94dd2e21e0d8fcf737d35cef28179312a6c0c0bc Merge branch 'tb/fsck-no-progress' into jch
2a5999aca4532a3bfe4080f7ff4a012287ed5fb3 Merge branch 'tb/repack-cleanup' into jch
9deaf0c9cdbad02be02e6e787111f27600ca9650 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
c9e869b4f8ef76ce99f0b07d78c0afac667a89b7 Merge branch 'ah/advise-force-pushing' into jch
9b0f14d4ba8534e73edc5f8977d0d3b9c26f6e18 Merge branch 'tb/object-access-overflow-protection' into jch
8fa34240f4074f1bde5178f210ba4fd581e41c06 Merge branch 'dk/t4002-syntaxo-fix' into jch
0f6f38752c1032bef8c8cddf920a4b18ecd94aa7 Merge branch 'mh/mingw-case-sensitive-build' into jch
854104cd8678f0e67f6806d76d0b2faf1c821dce ### match next
e742ba59ae6846523940d756c7ea7ca838063f8c Merge branch 'ah/configure-no-expat' into jch
3bcd2a964a539fc41738f720b049fd81334c18a4 Merge branch 'mh/credential-libsecret-attrs' into jch
cc56a6f0c5c83a333a25813d5c4494470d7548a5 Merge branch 'pw/rebase-i-after-failure' into jch
0f70bb197544455d656a674d66a5f9af76f32d47 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
b437f1b7ccc6d9fa6fa66b0b6a1a4c5bb6da96e8 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
ad48aef5ad460e92a3b1b1ac5b0d69010f7a56a3 Merge branch 'mh/credential-erase-improvements-more' into jch
9534db189526b6c866db95def1b764cf1142bb71 Merge branch 'jc/tree-walk-drop-base-offset' into jch
60aa68006a56f53340c9abf7dc0db1e515d405a0 Merge branch 'dk/bundle-i18n-more' into jch
cb15995b8bf18c7a9e14fec2aabc6cf8c589ebe8 Merge branch 'jk/unused-parameter' into jch
d27109aa37d43e9269f38398e41b77cc7307e3fa Merge branch 'la/doc-choose-starting-point' into jch
ec37ba9f7cf26209cdc6098c6bacc06b390ce2cc Merge branch 'rs/ref-filter-signature-fix' into jch
aaf7a148ed00551fdef7e1214c1d16aa0ea85ec5 Merge branch 'rs/strbuf-addftime-simplify' into jch
bc0c4a8ba6c07af74363e4929a69c9591fe0a2a5 Merge branch 'jt/path-filter-fix' into seen
3700bf0275755ca2ff8a08fce2179cadd20383ee Merge branch 'js/doc-unit-tests' into seen
7482dc2f04e60d859422049b7f9572b99195aaa0 Merge branch 'cc/git-replay' into seen
8cf3cb6d128def4ad4f43c43be7e26fb8b0426e6 ###
6a668c6b3cbccc80fe241bab94ee25b9d295daa8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
84e7aeeb5a8cb8b745bf52a484284b6c7f78f74b Merge branch 'ab/imap-send-requires-curl' into seen
5f5a800475c577c82d459e2ab3f836b7c478d65d Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
95674aa3e52739b0fb96a5d416ae381a7f82b999 Merge branch 'so/diff-merges-more' into seen
c2e9ead52648d8f33fa776f146e9e515cd25bb3e Merge branch 'cw/submodule-status-in-parallel' into seen
8f17dba09369172ad24b1bd08a45d96d2d44837d Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
56fb2705a612c0e558d6790997744aee0235cd5a Merge branch 'cb/checkout-same-branch-twice' into seen
5268a726b25cebacc59199df870a1be67d2282aa Merge branch 'ab/tag-object-type-errors' into seen
59709382f90f201b997aa6191e52946aa5df7d0b Merge branch 'rn/sparse-diff-index' into seen
23130f39f3d31da2c2c2f3459bc841948cd4ed82 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
cde1aedbf75d0a4db01961501ed650ccbe90ecee Merge branch 'ob/revert-of-revert' into seen

--===============0782557151047148619==--
