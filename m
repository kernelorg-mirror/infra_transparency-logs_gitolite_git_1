Content-Type: multipart/mixed; boundary="===============3794815276482906361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 21 Mar 2021 00:52:57 -0000
Message-Id: <161628797716.13780.9967033889196250639@gitolite.kernel.org>

--===============3794815276482906361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 72d4b61906d5eac28cd78202ed617bcb97238f2a
    new: 696905d303c8e99495cc5a3b7bdbd7766a8b0be4
    log: revlist-72d4b61906d5-696905d303c8.txt

--===============3794815276482906361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d4b61906d5-696905d303c8.txt

dcc0a86f2f2f036b3a379f41a4b754f8bb73ed6b show tests: add test for "git show <tree>"
8de78218c53480ded696c751f922b0622697a8b0 ls-files tests: add meaningful --with-tree tests
eefadd18e10fc0c4c808faa8ee077f375f28050c tree.c API: move read_tree() into builtin/ls-files.c
fcc7c12f1139d5b1fd657a4e89425f07dbc78d8a ls-files: don't needlessly pass around stage variable
9614ad3ce09937f3124db09cc8c6dd2777a15515 ls-files: refactor away read_tree()
7367d88261e5df7b1458cc02217f0e302bc2e127 archive: stop passing "stage" through read_tree_recursive()
6c9fc42e9f1bf27a3830ef594b7f5f9147af8361 tree.h API: expose read_tree_1() as read_tree_at()
47957485b3b731a7860e0554d2bd12c0dce1c75a tree.h API: simplify read_tree_recursive() signature
6ca15d8ce5d2bbb137fbb69c1dc7a3a3d372c4c8 sparse-index: design doc and format update
c18010235ca67728b6c56dba7ed9782f94db3828 t/perf: add performance test for sparse operations
ba9a4fe2c45c128e972cc4764d5efdf002263fd7 t1092: clean up script quoting
dae2bd2055e3944d83c462bb071dfd24475bc935 sparse-index: add guard to ensure full index
03316f203472e6b0e770a8dedc2408a63041ea0a sparse-index: implement ensure_full_index()
4fdb673491627325df760f5dbdaacae3bb39f9ec t1092: compare sparse-checkout to sparse-index
e7677b2b6bb9ed6e8b0d551748b252039b041800 test-read-cache: print cache entries with --table
b568399cefa051cb1db5b89239199d399c26a3e8 test-tool: don't force full index
c75090d79ed5909dbdf62c1dbcff016f91157f07 unpack-trees: ensure full index
703ae3a0758567753a45fd6c22315e53a79494d6 sparse-checkout: hold pattern list in index
cb89c8d4479431c760523fc251be764c9d848388 sparse-index: convert from full to sparse
fbd1a37940578c544e88cb192b46f430e907145f submodule: sparse-index should not collapse links
810601d239202f3b1e840656763d891f9cdd32a2 unpack-trees: allow sparse directories
eb052c3bd281c187e4a194ad4df3f35d23b495df sparse-index: check index conversion happens
2e1eb6c80abe3465902fb3e69f892b581e846905 sparse-index: create extension for compatibility
9e1e21f0a8e07285b78ad8cd9f334a5dd63b6e42 sparse-checkout: toggle sparse index from builtin
1c5bd32a8340a3533bf39d43a6682f93e4cd621f sparse-checkout: disable sparse-index
67af60cea76356a8c32edbb5d5141177ce39bb40 cache-tree: integrate with sparse directory entries
9670b21ba11e9e027a2c372dfd094ad35b2f8606 sparse-index: loose integration with cache_tree_verify()
b9d5c74f6571cb75abbb1c5b5e034bfd515c7448 p2000: add sparse-index repos
29d3a3f45b967d5b8c36525164386d24477b2b38 *: remove 'const' qualifier for struct index_state
4aed4a5c88b4d227f03b1ccc10823bd312562622 read-cache: expand on query into sparse-directory entry
23f9f8258c2ec230c91c0e237c65136e1f70c97e sparse-index: API protection strategy
483bc673e26a664345881b2642a7cd16544513d4 cache: move ensure_full_index() to cache.h
ff375cd5f3d13d36686248be2efc29874f0de8cf add: ensure full index
be24119ca8d61ebf0fb56b9d52cc79a97f218b0f checkout-index: ensure full index
3ea1cd94d1ac87c124966fc66e7c6f7c340b23a5 checkout: ensure full index
8ad477c2439cd484d08e494cc9e848e1b4e65944 commit: ensure full index
e3939e2b49ff22caaa23c6f804c7c80f18231059 difftool: ensure full index
e624d20570f694d9c1093fc72f603a4b60e5a61b fsck: ensure full index
0b4aa790f2534a49afc0952534c2a538a02238e6 grep: ensure full index
b295666bb463b4a11a50b3ea03f5352a0e269c1f ls-files: ensure full index
dfea6cb34d400178fe2d11acd2aac6b08350759a merge-index: ensure full index
dc8adf38da236db2f9818536b1e674ebe00de8a2 rm: ensure full index
c815edf0cb2ddf9de5a96186be8d932847f6c2dd sparse-checkout: ensure full index
1521e0bbcce9f32162bf377dbea16cce14368ab2 update-index: ensure full index
e92edd168f5ee8c9220338184f1d2c67c031b87a diff-lib: ensure full index
ef53db49d7629fec2d7057171c9bd817418faea1 dir: ensure full index
f8596d3ebe7a679f634b2b39141eafa91baa04a6 entry: ensure full index
4282a08021141900425157a98969b52d96ecb4b9 merge-ort: ensure full index
c4a74904d22fef4e3e6c5463de30337922b43ea9 merge-recursive: ensure full index
050e52c27f1d3738b090d32fa3241cd6c1cab8bf pathspec: ensure full index
1251b0c8157bcdf35489b881890aeefbcc730e14 read-cache: ensure full index
a0e91a8b7eb0a4a335433b6b95124a8a8734cad7 resolve-undo: ensure full index
4f60d8ad45a66d62a741085dd604f4f3bdd33978 revision: ensure full index
20917c277b696dd91a194e0bd1413537a9bd2780 sparse-index: expand_to_path()
333b39e4f8cca77dc86b98fc68932359396afc74 name-hash: use expand_to_path()
e3f8c2012a7b71ef255e484d08115009f06e99ed Merge branch 'ab/read-tree' into jch
442400b09bd3671326788dc3fd4f6d37210cc92f Merge branch 'en/ort-readiness' into jch
5e7b3ce570c5be2157578aae973df48fa6f833ea Merge branch 'ab/fsck-api-cleanup' into seen
5c5b885af3c71e1efd58058619d2604df80ad897 Merge branch 'ag/merge-strategies-in-c' into seen
29ce5d2512fed1dcf1af0c3141262776403209af Merge branch 'hn/reftable' into seen
d65b90838e2384f0b1ec08a630a99ad1da1b1d80 Merge branch 'es/config-hooks' into seen
b02c9cca79e2365978f458da5eb7641e6f3f9eee Merge branch 'tb/reverse-midx' into seen
3bf5bae81d5bad2849b0a223a21d481fc0801f5b Merge branch 'zh/format-patch-fractional-reroll-count' into seen
c3bbe0d8adf7f9ccf7f028d9cc25b7ec5b78db43 Merge branch 'ah/plugleaks' into seen
f8f8e8c8e3fda3ba8c4597f6b78d15c07e638dc0 Merge branch 'ab/unexpected-object-type' into seen
944d49cfb5c791f01cbd65c40817e5c4947764b7 Merge branch 'ab/tests-cleanup-around-sha1' into seen
a0f4327580e792153107f8571b8c212f4b2b8b60 Merge branch 'ab/make-cocci-dedup' into seen
37772db942aef8a972f98bf3515331d772f098ca Merge branch 'mt/parallel-checkout-part-2' into seen
8f748ca3658468cfdae2002eb65343ff07c6c54b Merge branch 'ds/sparse-index' into seen
0720399e0250b88af25d20780f5e0918bc91769f Merge branch 'ds/sparse-index-protections' into seen
696905d303c8e99495cc5a3b7bdbd7766a8b0be4 Merge branch 'dl/complete-stash' into seen

--===============3794815276482906361==--
