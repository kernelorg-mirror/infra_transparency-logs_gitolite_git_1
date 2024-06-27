Content-Type: multipart/mixed; boundary="===============7789639367236372576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Jun 2024 23:40:58 -0000
Message-Id: <171953165883.17410.14592736872478099181@gitolite.kernel.org>

--===============7789639367236372576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1e1586e4ed626bde864339c10570bc0e73f0ab97
    new: daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1
    log: |
         2e5a63659301c46544fdb3c3e7a69b4693a2c384 merge: avoid write merge state when unable to write index
         96a6621d256dc39a561913f5aadd1605ba33f161 fetch-pack: fix segfault when fscking without --lock-pack
         3c295c87c250889be1fd635c195ef1cc0311bfa5 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
         40d817875dd66b2e3f94075c19ce8972fae30134 t5500: fix mistaken $SERVER reference in helper function
         28dc26dc337932d9e4df8f83f1e454ea6bbc0897 commit: remove find_header_mem()
         6c0bfce914f951d673af91f0cad733b0d465fafb Merge branch 'kz/merge-fail-early-upon-refresh-failure'
         424a13db64545b5c9d1a91bceda4388bebc78865 Merge branch 'js/mingw-remove-unused-extern-decl'
         b8d1a1b06ca5ca777225fa78bae371365b477e69 Merge branch 'jk/t5500-typofix'
         5dce36e04fb61bb4c696336f94fa3db62a559695 Merge branch 'rs/remove-unused-find-header-mem'
         b781a3e08eb0db24fbc966df7c5b6c266c3683af Merge branch 'jk/fetch-pack-fsck-wo-lock-pack'
         daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1 The seventeenth batch
         
  - ref: refs/heads/master
    old: 1e1586e4ed626bde864339c10570bc0e73f0ab97
    new: daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1
    log: |
         2e5a63659301c46544fdb3c3e7a69b4693a2c384 merge: avoid write merge state when unable to write index
         96a6621d256dc39a561913f5aadd1605ba33f161 fetch-pack: fix segfault when fscking without --lock-pack
         3c295c87c250889be1fd635c195ef1cc0311bfa5 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
         40d817875dd66b2e3f94075c19ce8972fae30134 t5500: fix mistaken $SERVER reference in helper function
         28dc26dc337932d9e4df8f83f1e454ea6bbc0897 commit: remove find_header_mem()
         6c0bfce914f951d673af91f0cad733b0d465fafb Merge branch 'kz/merge-fail-early-upon-refresh-failure'
         424a13db64545b5c9d1a91bceda4388bebc78865 Merge branch 'js/mingw-remove-unused-extern-decl'
         b8d1a1b06ca5ca777225fa78bae371365b477e69 Merge branch 'jk/t5500-typofix'
         5dce36e04fb61bb4c696336f94fa3db62a559695 Merge branch 'rs/remove-unused-find-header-mem'
         b781a3e08eb0db24fbc966df7c5b6c266c3683af Merge branch 'jk/fetch-pack-fsck-wo-lock-pack'
         daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1 The seventeenth batch
         
  - ref: refs/heads/next
    old: 8074493d4e8f2f8ac6d5aff7f2dd0869e3961b31
    new: f568423404acf62977c9b3294207dc9ac0e2be19
    log: revlist-8074493d4e8f-f568423404ac.txt
  - ref: refs/heads/seen
    old: 2e8a3d84a921d0e9ffe35f534ee516cd0058f96e
    new: 1a916f1c46e7b68646e7d0339c08d6494cc43d0c
    log: revlist-2e8a3d84a921-1a916f1c46e7.txt

--===============7789639367236372576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8074493d4e8f-f568423404ac.txt

03b0e7d3a72a4a9be97b742fc3119ebb70ed9731 Merge branch 'ps/leakfixes' into ps/leakfixes-more
56931c4d89e7efe41dd96d230b8176e2d32a035d revision: fix memory leak when reversing revisions
14da26230a7644a2f9dfbc3f43d9d7ab6e0074e9 parse-options: fix leaks for users of OPT_FILENAME
bb8c43d5cd9648f868e11e462392a38a43354692 notes-utils: free note trees when releasing copied notes
11ee9a75e7d6f149431f69400c81006f8ccecad5 bundle: plug leaks in `create_bundle()`
afb0653d2373dc72ad4a9c89b7d17b660d194f04 biultin/rev-parse: fix memory leaks in `--parseopt` mode
3d31d382557527bf945a088931e3e28a717cc547 merge-recursive: fix leaking rename conflict info
97485374377fa62fdd36f4b707e2fcd8f1a7c6c3 revision: fix leaking display notes
f644dc84949bcc6d6d06274a30feb4b366ae68de notes: fix memory leak when pruning notes
61f8bb1ec1ef6022c2e7994b8b896ab158d7070b builtin/rev-list: fix leaking bitmap index when calculating disk usage
f87c55c2647cf3aa0e6b5e45738facb6b62fe37c object-name: free leaking object contexts
9e903a5531f239a1ff3ab5fec2f0bb6fda595010 builtin/difftool: plug memory leaks in `run_dir_diff()`
3199b22e7d8cf8a95b7fac4e4aaf65638256b226 builtin/merge-recursive: fix leaking object ID bases
8ff6bd47500dcd55d278fdbfe77fe838cc8dd3b1 merge-recursive: fix memory leak when finalizing merge
a282dbeba718db156678aadec6c47ba1d9f13d0f builtin/log: fix leaking commit list in git-cherry(1)
a90a08961190dda2f664e102822fb6a7152e65d5 revision: free diff options
748bd0943b696ba2b2942ce6e9d0dbfebf8b1fc3 builtin/stash: fix leak in `show_stash()`
f46ede661face3c57f31097960c00325cf21f67f rerere: fix various trivial leaks
c6eb58bfb19a0840841934b91613ea53f0da8651 config: fix leaking "core.notesref" variable
63c9bd372e388f5fed77be56771d5ad972f37f8e commit: fix leaking parents when calling `commit_tree_extended()`
1e5c1601f98afba0772c4548ec6befe6e97761e7 sequencer: fix leaking string buffer in `commit_staged_changes()`
4806c55c86f7cc45f60a7ff5d757874072265deb apply: fix leaking string in `match_fragment()`
8909d6e1a108a46ae9cde70587aa8b2ad4a067d9 builtin/clone: plug leaking HEAD ref in `wanted_peer_refs()`
6e95f4ee0394b7ed8ee42b5d0d22d35b20af16a9 sequencer: fix memory leaks in `make_script_with_merges()`
77241a6b5e3aadbc697632600e7e187ae94c4ca6 builtin/merge: fix leaking `struct cmdnames` in `get_strategy()`
44ec7c575f914d77787a17cefd094e3c46b8b12b merge: fix leaking merge bases
4b4f5a911c4d2fedf4620ff079dcb2a5a0edccc7 line-range: plug leaking find functions
ee6a998583108cebc0db28d70df2aa1b547b6251 blame: fix leaking data for blame scoreboards
3332f35577ccbb51a50d88d16caafcceaab23767 builtin/blame: fix leaking prefixed paths
fbf7a46d881429ef5495af7bbf3a6c3dacbf80b3 builtin/blame: fix leaking ignore revs files
3079026fc17275d734757558c16fe8ae236fee04 bundle-uri: verify oid before writing refs
d0cbc75680405c85ecc3f91b12ac29b1a05a3fcf fetch-pack: expose fsckObjects configuration logic
63d903ff52594eb52289abb89db1a4bca7b0f946 unbundle: extend object verification for fetches
f88611c6d06ce1d2b7fe0e0ca440ff0fbbd45da8 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
1343c893138e63e35b38324387ea790aba77a49f revision.c: consult Bloom filters for root commits
cf73936ddf4ba56b34ea03cce1657efa5fa3decc commit-graph: ensure Bloom filters are read with consistent settings
23e91c0ca3f1f700884812990bbfa48d09039b77 gitformat-commit-graph: describe version 2 of BDAT
460b15699dcadae5a642fbf67276cbeb85ea035c t/helper/test-read-graph.c: extract `dump_graph_info()`
a09858d43d818cfd23a9408a41460301741fa251 bloom.h: make `load_bloom_filter_from_graph()` public
57982b8f2af9563cb54aafbf46e21f2b744ab59e t/helper/test-read-graph: implement `bloom-filters` mode
08b6ae38c6024e05407fd1d1703d7e176102241b t4216: test changed path filters with high bit paths
ea0024deb9faa5474673a3db8f4f98812b48f44d repo-settings: introduce commitgraph.changedPathsVersion
5b5d5b598ccb8d5eb8a1de3abbf7b5829f9ac4fe bloom: annotate filters with hash version
b2cf331057c5862526c26e610113b2ee804192aa bloom: prepare to discard incompatible Bloom filters
638e1702d7cf3ca000f355432b7c12bd4a27b244 commit-graph: unconditionally load Bloom filters
ba5a81d52b9a4c4608b6a645d2cc6f508bcb66b4 commit-graph: new Bloom filter version that fixes murmur3
df3df2dcf49d3d2c379354486ea5e3e64d935984 object.h: fix mis-aligned flag bits table
5421e7c3a119bc869c25e2e3d5692c86bb8aa5d9 commit-graph: reuse existing Bloom filters where possible
9c8a9ec787149dc4f4b278d9bd8ad94c96691a5f bloom: introduce `deinit_bloom_filters()`
6c0bfce914f951d673af91f0cad733b0d465fafb Merge branch 'kz/merge-fail-early-upon-refresh-failure'
424a13db64545b5c9d1a91bceda4388bebc78865 Merge branch 'js/mingw-remove-unused-extern-decl'
b8d1a1b06ca5ca777225fa78bae371365b477e69 Merge branch 'jk/t5500-typofix'
5dce36e04fb61bb4c696336f94fa3db62a559695 Merge branch 'rs/remove-unused-find-header-mem'
b781a3e08eb0db24fbc966df7c5b6c266c3683af Merge branch 'jk/fetch-pack-fsck-wo-lock-pack'
daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1 The seventeenth batch
a82d734201c9f0a8f358b029f3bb60e15b32c583 Merge branch 'tb/path-filter-fix' into next
9550a05068c6d24adf26a388fa3efa835d3fe037 Merge branch 'ps/leakfixes-more' into next
2045d9dbc29b530d037baaaa79a18ac24dd3418f Merge branch 'xx/bundie-uri-fixes' into next
f568423404acf62977c9b3294207dc9ac0e2be19 Sync with 'master'

--===============7789639367236372576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8a3d84a921-1a916f1c46e7.txt

6c0bfce914f951d673af91f0cad733b0d465fafb Merge branch 'kz/merge-fail-early-upon-refresh-failure'
424a13db64545b5c9d1a91bceda4388bebc78865 Merge branch 'js/mingw-remove-unused-extern-decl'
b8d1a1b06ca5ca777225fa78bae371365b477e69 Merge branch 'jk/t5500-typofix'
5dce36e04fb61bb4c696336f94fa3db62a559695 Merge branch 'rs/remove-unused-find-header-mem'
b781a3e08eb0db24fbc966df7c5b6c266c3683af Merge branch 'jk/fetch-pack-fsck-wo-lock-pack'
daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1 The seventeenth batch
a01d352e0d78bb8e01e16dbcac182695f1178702 Merge branch 'ew/cat-file-unbuffered-tests' into jch
8751cb951b8b2471192231a94cb4507c6d4c1991 Merge branch 'ps/use-the-repository' into jch
7dd089c333fd8d1c6cc556c8bc214a449fbd14b8 Merge branch 'rb/build-options-w-lib-versions' into jch
54b014f5e3eef0bff58a715e70a88a8b455aeba2 Merge branch 'jc/fuzz-sans-curl' into jch
b45fdbcf4c66374376f589da8c2d97d9f181b7fe Merge branch 'jk/remote-wo-url' into jch
558cd5217b34c7bdf826b754d72942a8f8c7273d Merge branch 'ew/object-convert-leakfix' into jch
ca87fca1ef5d373702c9af53383c076735036aca Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix' into jch
9d0ebdb513428423dc7d6f9bb0c6b280c30f8783 Merge branch 'jc/archive-prefix-with-add-virtual-file' into jch
8e708dfe2285167eabf350ccc702f97cb9d59d74 Merge branch 'ss/doc-eol-attr-fix' into jch
b1ef0bb64d7f95916fdfa1d030d26e2987ff294a Merge branch 'rj/pager-die-upon-exec-failure' into jch
53e526ec1b48c09834e353b038f2d84fb99b2fbd Merge branch 'db/date-underflow-fix' into jch
cd915441f2f56604d681cd4f43d10f254d386580 Merge branch 'tb/path-filter-fix' into jch
a49e9a8e3012c055313d7e81e041bb210619b63d Merge branch 'ps/leakfixes-more' into jch
079cecb8e0ef2a6c954faca40506f5f8277cd014 Merge branch 'xx/bundie-uri-fixes' into jch
2db9182f8f169c9bb8ad5a1ab4b82f57c3a3e4e9 ### match next
7ab61c5d560897e390cb46186a44944b0fd0508e Merge branch 'ds/sparse-lstat-caching' into jch
c75c451679ce2fc8f53647f5e7d919321354de89 Merge branch 'vd/mktree' into jch
46ff9f4e26c8d9bc70a2d5df8a8f37bf29d26f83 Merge branch 'pp/add-parse-range-unit-test' into jch
46afa73517973d93890b57dce30efd9ba04a4412 Merge branch 'en/ort-inner-merge-error-fix' into jch
2c1a2d0d4f953a26f9e5ab5d59f89d6d6814aaae Merge branch 'as/describe-broken-refresh-index-fix' into jch
8c76e590aed6859a236f09127edb5a8aa33bc4f0 Merge branch 'jk/tests-without-dns' into jch
32e5465aaa366bff802c0e62dcf6482a571599e3 Merge branch 'jc/patch-id' into jch
9d373043123962b6f4b5f453f22789481b2840d9 Merge branch 'cb/send-email-sanitize-trailer-addresses' into seen
d88f265d97ec28e7e3a7f17f97933055f11f3c60 Merge branch 'tb/incremental-midx-part-1' into seen
d7ee5a6eae92d054e708a9ce3c4b8f1cab1d00cf Merge branch 'cp/unit-test-reftable-tree' into seen
1a916f1c46e7b68646e7d0339c08d6494cc43d0c Merge branch 'cp/unit-test-reftable-pq' into seen

--===============7789639367236372576==--
