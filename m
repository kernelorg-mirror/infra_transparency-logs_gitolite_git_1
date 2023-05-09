Content-Type: multipart/mixed; boundary="===============5234366593589168829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 May 2023 22:34:08 -0000
Message-Id: <168367164809.28384.10264410799229913296@gitolite.kernel.org>

--===============5234366593589168829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: adb334deeca30038b888c00d149572160d37c463
    new: c2148408a2ae76fb39d0ecdf1f991ee8dc540936
    log: |
         756f1bcd29a711075cbaecb02c923328e86a41a4 fsck: verify checksums of all .bitmap files
         cf9cd8b55c55794cc5eb38a157855f1ca2edd5ab fsck: use local repository
         c2148408a2ae76fb39d0ecdf1f991ee8dc540936 Merge branch 'ds/fsck-bitmap' into next
         
  - ref: refs/heads/seen
    old: 58e2aa4374a562dde4fd177c1ecdba0c595f8d94
    new: ccfa7ccf6ac9248bd9dfce22243118e020b40d2b
    log: revlist-58e2aa4374a5-ccfa7ccf6ac9.txt

--===============5234366593589168829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e2aa4374a5-ccfa7ccf6ac9.txt

159f4b9c3b9ccc0beb3a118ae752d61e9fffb681 test: rev-parse-upstream: add missing cmp
6c40106d69f9c6904b1ac54a9ca3a92fa213d52d fetch: fix `--no-recurse-submodules` with multi-remote fetches
06edc375c03b41af4f78bbece6e361dcec07b782 fetch: split out tests for output format
3822336982ec3970dd5574cfc0bfd3a78edb1cd0 fetch: add a test to exercise invalid output formats
49a54a476721adbdca73627a14421fb075f15569 fetch: fix missing from-reference when fetching HEAD:foo
1ca3144d4ddc37099edcf44a0c6f566fd3a11143 fetch: introduce `display_format` enum
e4c41a5ef642bf9aeb9886aa736cb965f66cca13 fetch: move display format parsing into main function
e34f9452c53f0e0216f09507ccf47c9207cd2082 fetch: move option related variables into main function
50d2728de85941848b3fb5a76e00a80e5318a965 fetch: introduce machine-parseable "porcelain" output format
8dcbaccfda2cd5273c9e34f87410280aaaa39dd8 docs: clarify git-pack-refs --all will pack all refs
ccb78e2c64f1a0368bee2b02ccfa1f55149d7728 pack-refs: teach --exclude option to exclude refs from being packed
8b071977ba9c94381e1b208c002c1878f36ac111 pack-refs: teach pack-refs --include option
0aba1a989c7c577dc1b0b096a12615b7a6747c54 t1092: add tests for `git diff-files`
8c30be9176784b5e4fbfc2ca6e8275c13cbf6e4a diff-files: integrate with sparse index
6ba979b3521949ff05ad1b17584af8ec12a86811 t6429: remove switching aspects of fast-rebase
cd85a8aab3aa8ccc9a2f5cb5c3f0612164c3997c replay: introduce new builtin
ff6b4688a7165947d0b928a69feb325cf1b0474e replay: start using parse_options API
d1e55ff4ab853cc1cb5c1090c5b0bd827d0c8dd8 replay: die() instead of failing assert()
93461549f2981bc198d57d785b33ebdadad213ba replay: introduce pick_regular_commit()
1bf61baa2138a3608df427e9c9df6cd6c1a05884 replay: don't simplify history
317ac15b140f693c538963471c49063e9613058f replay: add an important FIXME comment about gpg signing
a195c920d9418dac961c292e4c4dfc810c0aaabb replay: remove progress and info output
20e96266a52ea741537208366f82d0f25bbceafd replay: remove HEAD related sanity check
acf68154a0f6d8107d586d705fd5c22e0bcd74f0 replay: make it a minimal server side command
e02064abfc3dfd235aa23952c055a0bfbbd34d57 replay: use standard revision ranges
33296b563cab1e341457385979ea1f370c675fc8 replay: disallow revision specific options and pathspecs
e436c4e38f454804c4df5c4900bf892fdcd067b9 replay: add --advance or 'cherry-pick' mode
657ce1ace6cd28624d373c72e4cbb8edfd13dc72 replay: add --contained to rebase contained branches
145695cc7229cfc6d58a06a1f4367d4d10af4d13 replay: stop assuming replayed branches do not diverge
ac2eff00f61603d924d53b39eb51fa3f494a90e0 Merge branch 'ds/fsck-bitmap' into jch
d3ef795bb8a19eb71b2158fe1ade8ac79eacc4c7 ### match next
83f55ea3581733192cd139dfddc03a743c971c08 Merge branch 'jc/attr-source-tree' into jch
4fc54a1bdea28ab688dfc6fafa0c6a0c84e700f8 Merge branch 'mh/credential-password-expiry-libsecret' into jch
73ac3211717845df5e455d2e7c28c38f5e2c073b Merge branch 'gc/doc-cocci-updates' into jch
8e767298655fad23fc03611ea879fd0025983d40 Merge branch 'pw/rebase-i-after-failure' into jch
4af0f02f121723813226badd6c5f7db98e7373fb Merge branch 'ps/fetch-output-format' into jch
6f8362ba079d51babbd7a419dd00166532e5fa71 Merge branch 'sl/sparse-write-tree-part-2' into jch
7ef570c130cb1055e8c9a8b65a3f58f9fab87b03 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
dc47caef99c9a717487802381d669096d24e0088 Merge branch 'jc/dirstat-plug-leaks' into jch
b4c41ee8a7a15252a6957d9db732b8704b4a960d Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
595e5d516765122ef07a7cea67be1d7fffe549cd Merge branch 'jc/diff-s-with-other-options' into jch
f3daf77bd961890cde2b8394197b8042a92331fc Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
99bcc605ce292e5f6efa5cae6be45f213bafd95b Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
49cedcbafa69893661eae823fed075ca1ce9676f Merge branch 'la/doc-interpret-trailers' into jch
1885a41e4c1a3fbf8b256504003bec583603b784 Merge branch 'sl/diff-files-sparse' into jch
3459e2e7359308ade6adda4a122bfb9c77268fd4 Merge branch 'jk/test-verbose-no-more' into jch
301f6940cb2ad9218a684fb6c2c99910ed03c744 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
64e12d4f03128861991760d80f6ef004d0d64063 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
7a39ccd115aa1bb7288c6f40c22c47f1f32c4916 Merge branch 'ab/imap-send-requires-curl' into seen
79d095d56acc96c833f5fbfd7138e9d296bcbf51 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
9fed841451d61690942e6bfb917bd62ff7e88770 Merge branch 'so/diff-merges-more' into seen
d20889d5f064253bde72a12a7e44fd43cc87ef4a Merge branch 'cw/submodule-status-in-parallel' into seen
324e262dc24c1ac1909875462f9b6afb2486139a Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1781cf462d55a239b2ca4e45d31e81c51f803275 Merge branch 'cb/checkout-same-branch-twice' into seen
a458856b90c75691200ba11ef2db4e8920bd3241 Merge branch 'ab/tag-object-type-errors' into seen
14af49259d34a8300d762a3e37aa81f2b9faca51 Merge branch 'ja/worktree-orphan' into seen
00ffe72d32f9e329a3c78597c6c1478576c38e1e Merge branch 'tb/pack-bitmap-index-seek' into seen
a0c75eebe171149713ad710adae19e28e99cfc59 Merge branch 'rn/sparse-diff-index' into seen
c0759924bb587f0f909325ae341532c0a8d649b7 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
bb494be8717e1ec66886555adab8c24fa4103291 Merge branch 'sg/retire-unused-cocci' into seen
9abd85bca553d13f4adb5d6e7bb1a4e1c648da02 Merge branch 'cw/strbuf-cleanup' into seen
4cd53679c9ad9505d8c47c1b31b01383f58a5af0 Merge branch 'tb/pack-extra-cruft-tips' into seen
1f19885d31975e60abf10875b5d335712d5c2ba7 Merge branch 'fc/doc-revisions-markup-fix' into seen
1edecc6829599a61a1ff7e0a56693d0d6bad6666 Merge branch 'fc/asciidoc-code-block-hack' into seen
55ec99d336388839b9092b57cef0a8180fffd9d1 Merge branch 'ob/revert-of-revert' into seen
c290a3e1bddad3f9e0ab15d5e429ede5c82bf11d Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
082442d607c0b668e0238b3cecefd683655effa9 Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into seen
0865e71f8c5b14e7b3449209232d789b299ff093 Merge branch 'en/header-split-cache-h-part-3' into seen
e680bd9599b900deb0b69fedfce059a51648378e Merge branch 'jc/pack-ref-exclude-include' into seen
b37a7d7a8aa1fd259f148b6e60f32a28f40f6512 SQUASH???
ccfa7ccf6ac9248bd9dfce22243118e020b40d2b Merge branch 'cc/git-replay' into seen

--===============5234366593589168829==--
