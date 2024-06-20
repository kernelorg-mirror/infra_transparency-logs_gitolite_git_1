Content-Type: multipart/mixed; boundary="===============7938458298917663802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Jun 2024 20:20:22 -0000
Message-Id: <171891482211.11983.12637847278054925505@gitolite.kernel.org>

--===============7938458298917663802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 01edcb118252d8c1876a93fc4c5d11ed409aebb4
    new: 597e777fd4a12447bacc289d7768c4cfe57a03d1
    log: revlist-01edcb118252-597e777fd4a1.txt

--===============7938458298917663802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01edcb118252-597e777fd4a1.txt

aa5ae0010169371a24c4f09b880fbca689f77301 fsck: add refs check interfaces to interact with fsck error levels
cc2413356fdfbacce778f8ae0a078065456c04e6 refs: set up ref consistency check infrastructure
2a88ecb5467e5ddbca86c6421740af7c62362cad builtin/refs: add verify subcommand
d09af90b947197bc1eb6b3056b536b921452fb13 builtin/fsck: add `git-refs verify` child process
15a3bc856f56e8665e3cec5880a3a78e27f0ad46 files-backend: add unified interface for refs scanning
92c817e0c952f795a2cd95d86bcdcce97842fd21 fsck: add ref name check for files backend
84a488c82b2c13961c9bc9ea48b23c17d7cdd998 fsck: add ref content check for files backend
75daa42ddf5ec4755eaec47909f30cbd84719e88 t1006: ensure cat-file info isn't buffered by default
3079026fc17275d734757558c16fe8ae236fee04 bundle-uri: verify oid before writing refs
d0cbc75680405c85ecc3f91b12ac29b1a05a3fcf fetch-pack: expose fsckObjects configuration logic
63d903ff52594eb52289abb89db1a4bca7b0f946 unbundle: extend object verification for fetches
e79bdb426c7033cf431cd5cb628196fd19303da0 merge-ort: extract handling of priv member into reusable function
0b4f726cde2743d59742deeb827783ae6ffed570 merge-ort: maintain expected invariant for priv member
9ed8e17d8a8c374529bb908c81f1a862f689b904 merge-ort: fix type of local 'clean' var in handle_content_merge ()
5fadf1f93371204b82a02a30315f655a293aa7f5 merge-ort: clearer propagation of failure-to-function from merge_submodule
c55c3f20b1eec1bb4b23f51488cc5f3ac224bc64 merge-ort: loosen commented requirements
14949d91b60176fa01850c2a3454cd72eb9bc5d6 merge-ort: upon merge abort, only show messages causing the abort
f19b9165351a4058832bb43560178474c7501925 merge-ort: convert more error() cases to path_msg()
96a6621d256dc39a561913f5aadd1605ba33f161 fetch-pack: fix segfault when fscking without --lock-pack
3c295c87c250889be1fd635c195ef1cc0311bfa5 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
40d817875dd66b2e3f94075c19ce8972fae30134 t5500: fix mistaken $SERVER reference in helper function
28dc26dc337932d9e4df8f83f1e454ea6bbc0897 commit: remove find_header_mem()
bd95311f6e35494009f1ba32250629e9596dc287 pager: die when paging to non-existing command
982a55927278287187436914a498230994c16f14 mktree: use OPT_BOOL
e7957dc17b4a0f72440006c0144548b01e217a8e mktree: rename treeent to tree_entry
12c1190dd054fc50d689c55fe56e717f070c2e21 mktree: use non-static tree_entry array
25a50a716012e15814d01c5b09188704e37b88ee update-index: generalize 'read_index_info'
c9dd7953bba54d5853b888b1e7c61c4d575de40c index-info.c: return unrecognized lines to caller
354e1db64dc1640c5f56cf3956fafd9dd8787db7 index-info.c: parse object type in provided in read_index_info
c177826bae77077f7c75f1c5bc5f68bbc3a614c7 mktree: use read_index_info to read stdin lines
6134361612a00543fd02857df06fa6f12002164b mktree.c: do not fail on mismatched submodule type
5eaa6f75e63256d718e22388f8ba4d44b8ed45b4 mktree: add a --literally option
b3010257b3601a28878c956eb63446f5c3094d70 mktree: validate paths more carefully
e279e48104a987d5801b4752c30157291bdf8b77 mktree: overwrite duplicate entries
060b30eef92341388a46997227e406e00f8c6021 mktree: create tree using an in-core index
7ae7dbcf6a6c26fcd7ab9c6c38a3fc4935ed82fa mktree: use iterator struct to add tree entries to index
531d7c8dead445437f36ee9a128e260be78bbfc0 mktree: add directory-file conflict hashmap
d7faadf5b6e93d519b09c5fb6f1f05aa3537bc24 mktree: optionally add to an existing tree
1275713faa5b37c4cb65e661328f54c42176f680 mktree: allow deeper paths in input
0af10920b6ece7feaf1c1b480c3b528f85a91766 mktree: remove entries when mode is 0
0e583f8c10fe8870d0859e751bb45d6cb8de84f4 sparse-index: refactor skip worktree retry logic
cae63f4d5fdb0f93abec2e3d01ce3fc26b2cbb8f sparse-index: refactor path_found()
60046716d1e4baf013f745f37314fca9ceac655f sparse-index: use strbuf in path_found()
be6ab165495a0a9453a98f71918e1184015de426 sparse-index: count lstat() calls
b5313cb4075372c5a2ff78057922d33dc5294d26 sparse-index: improve lstat caching of sparse paths
8ee2f859e3eefd09200f20b0d0ae849cb4f26551 Merge branch 'ew/cat-file-unbuffered-tests' into jch
c8cadca2661a0d0f6630baed2b04c7cdc20c002a Merge branch 'en/ort-inner-merge-error-fix' into jch
0a0670167e5bd8fefc581ea0bd36ae9d3b5f1bef Merge branch 'xx/bundie-uri-fixes' into jch
505bd27e55a4c7fff82c20dbd20b7e68dbb0ac3b Merge branch 'js/mingw-remove-unused-extern-decl' into jch
6bf0e4d1c7a02e3fbd249612679184ca8d234380 Merge branch 'jk/t5500-typofix' into jch
253bcd416a0630c352a63e3d66c155be3c4b2fff Merge branch 'rs/remove-unused-find-header-mem' into jch
8b731b8d06b710ce25dcef8134db30e1389dd92f version: --build-options reports OpenSSL version information
3007c50a6509b9d3d1d5bfd195eb148f763c1083 Merge branch 'rb/build-options-w-openssl' into jch
54503ad904e82ec816d2388eb99787760f1ad26b Merge branch 'rj/pager-die-upon-exec-failure' into jch
22b17a274aafffe5f3ba34cc13f57fca5368f50b Merge branch 'vd/mktree' into jch
5c7d04d261fedc9cac51f4e64f00ca4c702f95e2 Merge branch 'ds/sparse-lstat-caching' into jch
656d4e43d386b3fe752caeec463d87ce1166dddf Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
63a9acc6e9f94a003aa6a5e89b41d73c2c191487 Merge branch 'jc/rerere-cleanup' into seen
94998dcfeb09e7f192724c7720742cf948200ff0 Merge branch 'bk/complete-send-email' into seen
6c2fbaedf02c570830ea6380169855a4d4a0951e Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3360254710de7b1b1bab1433c3f0825792fb1e07 Merge branch 'ie/config-includeif-hostname' into seen
38e94ca8dc2cd2f479af26a25b9c2e539f4e180c Merge branch 'tb/incremental-midx-part-1' into seen
aeeae089e7ace2b2064f18d75cc4dbda77852a72 Merge branch 'ps/use-the-repository' into seen
5b49a0061d75d4bfb3168049db6ce33226feb467 Merge branch 'cp/unit-test-reftable-tree' into seen
8524ccf2f96fc0200e0d2c1f193d606d5f010b4b Merge branch 'sj/ref-fsck' into seen
589886dadce00cddebae3b0c8c09e2d9d0402c92 Merge branch 'db/date-underflow-fix' into seen
47e0951375327b068e040ac75bec35d77e3b4067 Merge branch 'cp/unit-test-reftable-pq' into seen
597e777fd4a12447bacc289d7768c4cfe57a03d1 Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen

--===============7938458298917663802==--
