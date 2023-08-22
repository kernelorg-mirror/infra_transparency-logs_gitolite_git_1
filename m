Content-Type: multipart/mixed; boundary="===============7038136453768832485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Aug 2023 00:42:54 -0000
Message-Id: <169266497488.2323.17498729650520525269@gitolite.kernel.org>

--===============7038136453768832485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 07331710b8daf2cba2d72cbb60b907b7890f3e62
    new: b7c47dd47cc2d2c12dec01863166d7fb49c474fd
    log: |
         6c8a98e0b66b5ae6b27360e715c9d894d0272c80 Revert "Merge branch 'tb/commit-graph-verify-fix' into next"
         c5ef244876813dd7e4538329d77f2aea1328a6ba Revert "Merge branch 'jt/path-filter-fix' into next"
         b7c47dd47cc2d2c12dec01863166d7fb49c474fd Revert "Merge branch 'jt/path-filter-fix' into next"
         
  - ref: refs/heads/seen
    old: 0a41c70cf8b268dc1359501f2647b164f205f4fc
    new: 3790b48d4e5d3c6598d0208c3b104195b381faf2
    log: revlist-0a41c70cf8b2-3790b48d4e5d.txt

--===============7038136453768832485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a41c70cf8b2-3790b48d4e5d.txt

214b1c37f92610aea682f7a2101411cbc5d1d947 send-email: prompt-dependent exit codes
7477186000dc94e10fbca73f004831324e291be4 sequencer: beautify subject of reverts of reverts
58c2e221af272b86e35351d20c5068a28c19ae8c git-revert.txt: add discussion
014aa1d1aae2548c644959bdba766a66b6a7f5cb pretty-formats: define "literal formatting code"
31a922f8383ea75b5757d2f9d0615c85b2083b5a pretty-formats: enclose options in angle brackets
a3883a6532163f0a53a7b202f32bf8fe565af056 decorate: refactor format_decorations()
b87a9a2c1ef8c39d4fc3d1e28ebb79563d4804be decorate: avoid some unnecessary color overhead
dcb347f83780b67ba586fda67a5c494b31354eae decorate: color each token separately
a58dd835e9536cf9e7adcd404d008a44d29af804 pretty: add %(decorate[:<options>]) format
f1f8a258567268974b9bbd012c33ad219a31aa0e pretty: add pointer and tag options to %(decorate)
1e63b34a449afd650b02ab19501e8ccf0c15816e decorate: use commit color for HEAD arrow
67f4b36e339d91c06ff9cdc254864c830158e10f format-patch: add --description-file option
976b97e3fd95d5daa38ed453349f5a92157a1db2 diff: spell DIFF_INDEX_CACHED out when calling run_diff_index()
f126f6ec221ec9f8aac3f1aebf855bbc46e9b796 diff-files: avoid negative exit value
5ad6e2b495dfb7264fc94dc548af9c0a10901683 diff: show usage for unknown builtin_diff_files() options
3755077b506356017d942dbcc2ffe9cb17ecc606 diff: die when failing to read index in git-diff builtin
25bd3acd048152dcf2de5f446d2bd21b5fb42b09 diff: drop useless return from run_diff_{files,index} functions
c0049ca0d7d4afb2d71ac76eba45d693facfc1d3 diff: drop useless return values in git-diff helpers
5cc6b2d70bc55ab75913ee93d9ac96ad875fbb29 diff: drop useless "status" parameter from diff_result_code()
868c991155b3392e0b1a6aab8daab89bb93400f4 commit-graph: introduce `commit_graph_generation_from_graph()`
cc9c9a00a50dc479ef59c7d2d03d1e3fcc8752a3 commit-graph: verify swapped zero/non-zero generation cases
ce7629a315459c12451ee9071db22f8b0e26a4eb t/t5318-commit-graph.sh: test generation zero transitions during fsck
db6044d76261a996c03ce8f1e08240f326a42e15 commit-graph: avoid repeated mixed generation number warnings
dcfc98774123862ddb9390690127fa358af20d05 gitformat-commit-graph: describe version 2 of BDAT
0c56f2a9e970b0ba2063c87254cd8e5d24f506de t/helper/test-read-graph.c: extract `dump_graph_info()`
8405b845e5a8f56a03c98708185c3402e172d311 bloom.h: make `load_bloom_filter_from_graph()` public
3a25f90c15b65df29c31b205346d303abd54ce96 t/helper/test-read-graph: implement `bloom-filters` mode
e300d338e141025eee8e5c965c1d246bb7bab201 t4216: test changed path filters with high bit paths
6bc665e1d3fa8b57dbaa50583c6ec5c4658fd4bc repo-settings: introduce commitgraph.changedPathsVersion
7ef3b2bbbdf21b97b97ff55effe0279bb030b995 commit-graph: new filter ver. that fixes murmur3
302caee39d59157d0f7535dd2c453e91902da5f0 bloom: annotate filters with hash version
d2b07262660ec7005f63f373ac177c32c9c0b8b7 bloom: prepare to discard incompatible Bloom filters
9a9992220f061c94551f1e8e6d7eb8df80219ba2 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
607945ab050d97b43a443e68e951b5312a707f28 commit-graph.c: unconditionally load Bloom filters
e397d83895a7d651f455db021f4cb7703f0e2965 commit-graph: drop unnecessary `graph_read_bloom_data_context`
bd3ad6b6c056e6330cf021d8dd7c1c9a8629d7b9 object.h: fix mis-aligned flag bits table
2996f0fdb63c432fae504540537e980e63186104 commit-graph: reuse existing Bloom filters where possible
a3b5b22db01e343c303457744243c3f5366e2314 bloom: introduce `deinit_bloom_filters()`
4994e65bb8f5ac3a2fccc9d1e0b0bf21a652e424 Merge branch 'mh/credential-libsecret-attrs' into jch
177d8d8eee2846bd0fd56b6b47454f38d153aa16 Merge branch 'mh/credential-erase-improvements-more' into jch
5fed223902729fdb197950df53a8b7451e9c344d Merge branch 'rj/branch-in-use-error-message' into jch
6d53adc95189645d59c1d4b27693fdb38a3b78bf Merge branch 'ob/sequencer-rearrange-cleanup' into jch
d9365fd087d44422c6f8adf3215f48ed6270b9c8 Merge branch 'tb/repack-geometry-cleanup' into jch
80947397ae1f9b4baa32a8b956dd228d686f8f4c Merge branch 'ws/git-push-doc-grammofix' into jch
53139c89acf5ffcd8531f8a9a35002d6c3feaa5c Merge branch 'ds/upload-pack-error-sequence-fix' into jch
4fee3a65d39cc7fa21b9c860b1ba03824bfcf807 Merge branch 'mp/rebase-label-length-limit' into jch
ea792c5ed1586cf9ce604bab7fc6dc50688d2c60 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
a023108b11e14fb62149685bd5156afc7c729c7e Merge branch 'rs/parse-options-negation-help' into jch
ba0b2da14ce3450a81136fc7a57afe41dc452baa Merge branch 'ds/maintenance-schedule-fuzz' into jch
46ca71886341bc36beeef3638bac1a6e839d8ac7 Merge branch 'ja/worktree-orphan' into jch
757e0ea26a1eb255ba2d6baa531652d1ac2d3574 Merge branch 'ob/t9001-indent-fix' into jch
eabe0574615b469878ad1824ac74a982e7b40f6a Merge branch 'jk/function-pointer-mismatches-fix' into jch
d638f4511f1c5625807fcf2b31dfbe60b0704a9b Merge branch 'sl/sparse-check-attr' into jch
457793d0c9323205925553c54e4c2dca8b2d2c0a Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
f7c1fac159b6fcc4222977367cb8bc15bd448b69 ### match next
3dce399875a815e60609757b7015fa491228dd08 Merge branch 'pw/rebase-i-after-failure' into jch
0a2f1c8af816d3cfad8add2c4bf6090361a3588b Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
3e6e3a72bc05db56c94c1f6479b4a38c9c8964af Merge branch 'jc/rerere-cleanup' into jch
f7b9c2eb1e9049c823fe93da40b6628927c6f5a4 Merge branch 'rj/status-bisect-while-rebase' into jch
87df092cdac6b3559ab0be293cc6235dc73f4dee Merge branch 'la/trailer-cleanups' into jch
b87d1b9d5815917fa77997dde85b937c015c1515 Merge branch 'ds/scalar-updates' into jch
4ec612c17034ddc300525fa6f3c4848b20f2d7bf Merge branch 'ak/pretty-decorate-more' into jch
46760f2f9bf5cf6bd13a2672ba3f578f65941f9f Merge branch 'ob/revert-of-revert-is-reapply' into jch
c83673a6968ab79338b567fac0ef44a6b4e5fee2 Merge branch 'jk/diff-result-code-cleanup' into jch
69d14260e8c313ae66b61ac6fda0689505ef3283 Merge branch 'tb/commit-graph-verify-fix' into jch
a352c8421aa5b0233bdfa4428960140c74b62c06 Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
aade765be7b35320ee9b93b01063672ca4064af1 Merge branch 'ob/format-patch-description-file' into jch
e0e05714d33d05e489ac801a96e840b417a4e72b Merge branch 'tb/path-filter-fix' into jch
e38f0b331c8660f71cb96d0b95e3c18fe388d383 Merge branch 'js/doc-unit-tests' into seen
c710c72cf639b09bb7fe7fa640d1610749ea90d0 Merge branch 'la/trailer-test-and-doc-updates' into seen
e46c03054966e0d066b3b388d7f0049c51467b0b Merge branch 'ws/svn-with-new-readline' into seen
560dba9ac1a4f40111bc86f59c6f2dee16c71f39 Merge branch 'ob/send-email-interactive-failure' into seen
72aae85049529e92dc4ee4e816e938ce1eb11455 Merge branch 'jc/update-index-show-index-version' into seen
3790b48d4e5d3c6598d0208c3b104195b381faf2 Merge branch 'cc/git-replay' into seen

--===============7038136453768832485==--
