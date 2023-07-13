Content-Type: multipart/mixed; boundary="===============8920923971820653684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Jul 2023 21:39:11 -0000
Message-Id: <168928435194.23824.8807580692639652954@gitolite.kernel.org>

--===============8920923971820653684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f598c59a8a3be151c4121c92eb9f3dfcf172bdc9
    new: 6d72f3e9957d90c2c3269bbf808b5f7ffda9b026
    log: revlist-f598c59a8a3b-6d72f3e9957d.txt
  - ref: refs/heads/seen
    old: a4fc97654b89fa0a6b6908f645156b6419c035ac
    new: a0d7eed69779efbcf595f159db8a7e7a54b0401a
    log: revlist-a4fc97654b89-a0d7eed69779.txt

--===============8920923971820653684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f598c59a8a3b-6d72f3e9957d.txt

bf1377a12b904a01692be9f0fd5746c7e71c8878 refs.c: rename `ref_filter`
b9f7daa6ef52ad8894b5f730eaee0599668d66d5 ref-filter.h: provide `REF_FILTER_INIT`
311bfe18ce8563d0b1b571e9dc9eb35b97de3790 ref-filter: clear reachable list pointers after freeing
b571fb98008b485bfc6f7d6538b79a7e92d731f4 ref-filter: add `ref_filter_clear()`
284c55deb53921457929ca2afe231c48e6cada85 ref-filter.c: parameterize match functions over patterns
8255dd8a3dce094129690d17595dc822171d1e61 builtin/for-each-ref.c: add `--exclude` option
b269ac53c07aa46d5a88d05dac8216d189e69a50 refs: plumb `exclude_patterns` argument throughout
d22d941ac08aa31266bb0b38d78c79c3ffdc4f86 refs/packed-backend.c: refactor `find_reference_location()`
59c35fac54054b3f781b0275eac7d7c54468f0d5 refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
c489f47a649da8984a2240032e1d819e9a80ea2a refs/packed-backend.c: add trace2 counters for jump list
c45841fff8f444cc61cecd42e5d2032844ecbe24 revision.h: store hidden refs in a `strvec`
e6bf24d39a6a85e0a2257f22bffc09b9df749b4a refs.h: let `for_each_namespaced_ref()` take excluded patterns
15af64dcfd176b65cdb938e9b7f27adb8aabffa4 refs.h: implement `hidden_refs_to_excludes()`
cc2a1f98ac1042c7cca0ecedd6d57819c6b8e02e builtin/receive-pack.c: avoid enumerating hidden references
18b6b1b5c57bb4d1b2730b664fb1660b006ef7d3 upload-pack.c: avoid enumerating hidden refs where possible
98456eff08069696708b24ab4f1152f06a3b47f9 ls-refs.c: avoid enumerating hidden refs where possible
6d72f3e9957d90c2c3269bbf808b5f7ffda9b026 Merge branch 'tb/refs-exclusion-and-packed-refs' into next

--===============8920923971820653684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fc97654b89-a0d7eed69779.txt

de41d03e1c7ab73174716c99b8eaf7ff5884d6bb packfile.c: prevent overflow in `nth_packed_object_id()`
184385d0cb600c4a556fd43f9a4d614adf16a24c packfile.c: prevent overflow in `load_idx()`
edba08adad7f7a3ba51dc4091f491a7b99abbae9 packfile.c: use checked arithmetic in `nth_packed_object_offset()`
616287232f4a2eecbfc346d72defd06a06ab487c midx.c: use `size_t`'s for fanout nr and alloc
a460caf408b48801b8be67233da8094fff36e29c midx.c: prevent overflow in `nth_midxed_object_oid()`
7a7b1042275520516fe79d22018e7e45b7918d35 midx.c: prevent overflow in `nth_midxed_offset()`
e3ceb9f6f23713cbcfe4fa8586c14d72cacee27b midx.c: store `nr`, `alloc` variables as `size_t`'s
fb480571512efc2cdbd3c449005604b4ec3db430 midx.c: prevent overflow in `write_midx_internal()`
985774d0ad7db52aa3449b8d29929d91571fde8b midx.c: prevent overflow in `fill_included_packs_batch()`
a4c2d5c278ba1997c33522c5772e7ccd6c96e5ff pack-bitmap.c: ensure that eindex lookups don't overflow
cbde4c2e5445886ac36be723c4866c7a1523d167 commit-graph.c: prevent overflow in `write_commit_graph_file()`
6abde3663e39e6391947f7b3160b5dbf7585c199 commit-graph.c: prevent overflow in add_graph_to_chain()
c43d676041de1f8cb581dc002f0b38b7d92d5f5e commit-graph.c: prevent overflow in `load_oid_from_graph()`
200fc7ac571291f3e8ad4c37540cc8563043daa9 commit-graph.c: prevent overflow in `fill_commit_graph_info()`
5f3889c041c20c611627a72063da5f79c0fe37cf commit-graph.c: prevent overflow in `fill_commit_in_graph()`
c5337a2b81abc05ba90e0819165d703637619cc5 commit-graph.c: prevent overflow in `load_tree_for_commit()`
6263a2b59ef6354cb3394bf04910dd9c8311026a commit-graph.c: prevent overflow in `split_graph_merge_strategy()`
d30427c2af4ca8a54be6b062e18656c258029e39 commit-graph.c: prevent overflow in `merge_commit_graph()`
5dbb8d543f4c6cf6f74f2ee6c3a07d357540d2b2 commit-graph.c: prevent overflow in `write_commit_graph()`
9bf7926b327b512c1712a66851628fabb50d5f76 commit-graph.c: prevent overflow in `verify_commit_graph()`
b6f3da51322345a19c259b9359065aa54cda74ff wt-status: don't show divergence advice when committing
d92304ff5cfdca463e9ecd1345807d0b46d6af33 remote: don't imply that integration is always required before pushing
c577d65158aa78817a59a58649bb381f2daaa88d push: don't imply that integration is always required before pushing
f44fe758ffbf69f7d8c82ca917b8b5a336721e27 configure.ac: Don't overwrite NO_EXPAT option
bc3dbad9e65ed63e8dc08e430e5767937fc208dd Merge branch 'ks/ref-filter-signature' into jch
886b517da0c1dcf0c822c469de89a80683525cc9 Merge branch 'ma/t0091-fixup' into jch
0b0379acd36498f669f569a7fa4ac022e9bf6e67 Merge branch 'jk/imap-send-unused-variable-cleanup' into jch
a93d0d9d501ee10140c8c9ebb802524e8b8de3c0 ###
25fd8a7056f657f8c7f73511f82472289fcb2fbd Merge branch 'pw/diff-no-index-from-named-pipes' into jch
f41467dbf67f3cd61de50ca1135a17f59aef575e Merge branch 'rs/packet-length-simplify' into jch
a54c319e84c022d54b50bdbc7b3c8ba1e770ea14 Merge branch 'rs/pretty-format-double-negation-fix' into jch
f23d70499fc6e94fc532a5aa435ea05cbc75da57 Merge branch 'rs/userformat-find-requirements-simplify' into jch
db93a1045b0e96b0447d899464cbaa93bb9be209 Merge branch 'rs/ls-tree-prefix-simplify' into jch
63571080476ab85e6d4617d6c8d81c6542353e03 Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
75884f77ac5517f1d9e84c051b320298980aa4b3 Merge branch 'cw/compat-util-header-cleanup' into jch
eb97ddcc4f5ad193870c9739371449defc19ca2a ###
110b7b9b06cfada8711c53e16fe31d5cff96a5e7 Merge branch 'jc/pathspec-match-with-common-prefix' into jch
1e4acc7afeda1f069c198850d8170e568086ddef Merge branch 'mh/doc-credential-helpers' into jch
29dbce332df0ef571f254e6fa7f181b056b28391 Merge branch 'tb/fsck-no-progress' into jch
06eded5550ce94e00d210a5a325e9e12a3d05089 Merge branch 'tb/repack-cleanup' into jch
db78341e123f0d4f4320abc41e6b222376acc049 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
b8aaf0912d47e9a65a537a86923426c49ca0cc25 ### match next
4d8b229819587e99f693827a00eed08ff029dcf4 Merge branch 'ah/advise-force-pushing' into jch
9a4ab88a6e2b19895fd8d9316dcb631c1cdf3403 Merge branch 'mh/credential-libsecret-attrs' into jch
2fcf2774c20409c3cf3c33533b0120013234d9e8 Merge branch 'pw/rebase-i-after-failure' into jch
26c2a41b4f18df2cde45be0b6f61ee996ee415de Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
dd4825822ec8b5c66d8fea6fff4c937253a868a6 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
cd8378a0dd533679cad02bbf8b05ac01bc9e54d5 Merge branch 'mh/credential-erase-improvements-more' into jch
0a037796c945bf56f4da58b3edfe13870b6d8c30 Merge branch 'jc/tree-walk-drop-base-offset' into jch
06536b0ee5b0e10a2a8ab34acc955280934d1fd1 Merge branch 'jc/branch-in-use-error-message' into jch
2919103ab9c6cd6127960c96ef7ce34e5206344d Merge branch 'ah/configure-no-expat' into jch
1d5658b1fc1e21378298fdce4681af1c02e89aa0 Merge branch 'tb/object-access-overflow-protection' into jch
69d28334e82475830087aff626c1542994620e26 Merge branch 'mh/mingw-case-sensitive-build' into seen
d3cd738eb84f104e343f509665c9c63a792ee40f Merge branch 'jt/path-filter-fix' into seen
71e6983ca7f17d1ada5c6b852eba6ddc8cd38aed Merge branch 'js/doc-unit-tests' into seen
83953c760ddab9c412baf2b086348297ab91aa6a Merge branch 'cc/git-replay' into seen
ad200f5731fc9c917a48ffe50a38aa9a356ce583 ###
95172dd1188345f51b3310594e05bb25784e100f Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
b21ee721f66ed3e0998d9aea73566d44fd2cf363 Merge branch 'ab/imap-send-requires-curl' into seen
c8cdeb09c9d4a5ece066480412412717f08c36ee Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
ca3d3725dcfa138d687b9a84bc84baac65aaeb70 Merge branch 'so/diff-merges-more' into seen
1c9b99f7840356da4a4a98d1deebfb7d5680c903 Merge branch 'cw/submodule-status-in-parallel' into seen
758b95e53153afec0ed9e98e312b0af80c904558 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
55f4896c2bb8b2c946dfd85c55faf146fa26353a Merge branch 'cb/checkout-same-branch-twice' into seen
920f38d9623a6b55068832adfd76e32929d22562 Merge branch 'ab/tag-object-type-errors' into seen
f40bbf3031bb6e78423f175d0c4d95de79b85489 Merge branch 'rn/sparse-diff-index' into seen
a2cd8e163cc9a7e44852e44f7236e53e4af3c81a Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
b3507f4ca33817b4a803b52b6742241e4e67fe3f Merge branch 'ob/revert-of-revert' into seen
1e42b7f97ad9eef272d64bb179f21bf8a83cc143 submodule: clarify that "!custom command" is the only oddball
a0d7eed69779efbcf595f159db8a7e7a54b0401a Merge branch 'jc/doc-submodule-update-settings' into seen

--===============8920923971820653684==--
