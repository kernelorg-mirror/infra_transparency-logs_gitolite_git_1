Content-Type: multipart/mixed; boundary="===============4856334811688876597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Dec 2025 06:27:34 -0000
Message-Id: <176647125448.21545.1624352512977800461@gitolite.kernel.org>

--===============4856334811688876597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c8d76f7325e75c6f0549fce29ea4f3d97eb079cb
    new: 66ce5f8e8872f0183bb137911c52b07f1f242d13
    log: revlist-c8d76f7325e7-66ce5f8e8872.txt
  - ref: refs/heads/master
    old: c8d76f7325e75c6f0549fce29ea4f3d97eb079cb
    new: 66ce5f8e8872f0183bb137911c52b07f1f242d13
    log: revlist-c8d76f7325e7-66ce5f8e8872.txt
  - ref: refs/heads/next
    old: a3e5c5e72d1c821d3e346fca55e6462e6d65d0fc
    new: 6b5491de43bbd2857f526fb0ee316faa20d6c8af
    log: revlist-a3e5c5e72d1c-6b5491de43bb.txt
  - ref: refs/heads/seen
    old: 64972bf2110c5bc042d16294f4ac90286dbfe06b
    new: 9eab42fee27fee138dce27bb487d575e592deca7
    log: revlist-64972bf2110c-9eab42fee27f.txt
  - ref: refs/notes/amlog
    old: ca3991e32d95314fd2b0ca7402ee545e4afdd4f2
    new: 780d19df0faeb657737f69ede8a3b1f521dad239
    log: |
         780d19df0faeb657737f69ede8a3b1f521dad239 amlog
         

--===============4856334811688876597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d76f7325e7-66ce5f8e8872.txt

c3cf8e5907adb55380801007ff14f0e3b7cf7152 fetch: extract out reference committing logic
dd8e8c786efdfb3ba588d807bfb0dc0d5196c343 submodule add: sanity check existing .gitmodules
dc8a00fafef0608c27cdf47cd8a8de0d31dc2197 completion: clarify support for short options and arguments
8ff2eef8ada18c2d7ef61b1e8e13d53937524908 fetch: fix non-conflicting tags not being committed
b7b17ec8a6b1cb176206ad69c194b84eb3490b99 fetch: fix failed batched updates skipping operations
af0ed97e1031f2709dbd4fc4f40c4ded711acd49 Merge branch 'tc/last-modified-active-paths-optimization' into tc/memzero-array
a67b902c94a2f33275a3947a8bcdab03f64ae75e git-compat-util: introduce MEMZERO_ARRAY() macro
467860bc0b0447093ae97bcecf1655131732338f contrib/coccinelle: pass include paths to spatch(1)
48695fcde51e10d6d6e72653fb94b5fd339cd6e6 scalar: annotate config file with "set by scalar"
05f28e4b3cc1f873e510e5692b70290c515abb98 scalar: use index.skipHash=true for performance
be667e40cbe2975aaf44748f5ee237e0d79359af scalar: remove stale config values
e1588c270d584fff0ddf1da684515cd218a0718b scalar: alphabetize and simplify config
6362c9ce5eb18f699affbb2a7b357cb9b469105c Merge branch 'tc/memzero-array' into jc/memzero-array
d2e4099968ca1cd6b31b0516cdbafa0520674a8e coccicheck: emit the contents of cocci patch
8ea9492cf3505c379d1c573b02db90e6b480cc75 cocci: use MEMZERO_ARRAY() a bit more
4ce170c522cd91e73e7d500667a4718af125bcf3 scalar: document config settings
c0c4dc0b700f0f97cbe7a06ab555cd6912dc924c Merge branch 'rs/diff-index-find-copies-harder-optim' into rs/diff-files-r-find-copies-fix
f293bdcc29f91e3e56c478473a85a8e13e6fd87c diff-files: fix copy detection
f0c063b67c66fa9eb377097efc7614c5f102c5be Merge branch 'ds/doc-scalar-config'
00bf98b16e3dfaf0e980954a3add41818e4bb0c3 Merge branch 'jc/submodule-add'
c77ba76807f30c2d69febbe8ad1f6b03ba4314f1 Merge branch 'jc/completion-no-single-letter-options'
396df67739bed1615e92071961e3e4d2bf378c16 Merge branch 'tc/memzero-array'
86ebd83e6a78671624cf118e3a04d3afcfbe5df4 Merge branch 'jc/memzero-array'
5d2be7425cbfecac75211f47128e8aeab029e8b5 Merge branch 'rs/diff-files-r-find-copies-fix'
d8000781eb7d3f3f6922ead64bbe0d5275d43bcb Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates'
66ce5f8e8872f0183bb137911c52b07f1f242d13 The 12th batch

--===============4856334811688876597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e5c5e72d1c-6b5491de43bb.txt

1da2a42c7836a6a2041913965cc177629403f367 Merge branch 'ps/object-read-stream' into jc/object-read-stream-fix
a650ad996db85b64643970dd7dc5920f989260a0 odb: do not use "blank" substitute for NULL
2c6fc31e04b32d5a8523cfe69e4495f188e86ec3 t5551: handle trailing slashes in expected cookies output
17f4b01da7a4d67d6c22d37904bdbbbddd81b9ac t5563: add missing end-of-line in HTTP header
f0c063b67c66fa9eb377097efc7614c5f102c5be Merge branch 'ds/doc-scalar-config'
00bf98b16e3dfaf0e980954a3add41818e4bb0c3 Merge branch 'jc/submodule-add'
c77ba76807f30c2d69febbe8ad1f6b03ba4314f1 Merge branch 'jc/completion-no-single-letter-options'
396df67739bed1615e92071961e3e4d2bf378c16 Merge branch 'tc/memzero-array'
86ebd83e6a78671624cf118e3a04d3afcfbe5df4 Merge branch 'jc/memzero-array'
5d2be7425cbfecac75211f47128e8aeab029e8b5 Merge branch 'rs/diff-files-r-find-copies-fix'
d8000781eb7d3f3f6922ead64bbe0d5275d43bcb Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates'
66ce5f8e8872f0183bb137911c52b07f1f242d13 The 12th batch
b26856ce64eddce82a96b064e33f6f1146e582c3 Merge branch 'jc/object-read-stream-fix' into next
ef92594ee8fb513e3a60d893d506d342790b649a Merge branch 'jk/test-curl-updates' into next
6b5491de43bbd2857f526fb0ee316faa20d6c8af Sync with 'master'

--===============4856334811688876597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64972bf2110c-9eab42fee27f.txt

f0c063b67c66fa9eb377097efc7614c5f102c5be Merge branch 'ds/doc-scalar-config'
00bf98b16e3dfaf0e980954a3add41818e4bb0c3 Merge branch 'jc/submodule-add'
c77ba76807f30c2d69febbe8ad1f6b03ba4314f1 Merge branch 'jc/completion-no-single-letter-options'
396df67739bed1615e92071961e3e4d2bf378c16 Merge branch 'tc/memzero-array'
86ebd83e6a78671624cf118e3a04d3afcfbe5df4 Merge branch 'jc/memzero-array'
5d2be7425cbfecac75211f47128e8aeab029e8b5 Merge branch 'rs/diff-files-r-find-copies-fix'
d8000781eb7d3f3f6922ead64bbe0d5275d43bcb Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates'
66ce5f8e8872f0183bb137911c52b07f1f242d13 The 12th batch
fa31f86756e532bf3682eb1ea82abf801b549aa7 Merge branch 'jc/c99-fam' into jch
27f034538dbdb00489a1136fbe6d5e9954944245 Merge branch 'jc/doc-commit-signoff-config' into jch
2882cd6efb91527ba95f02c873a743ca06669ddb Merge branch 'ja/doc-misc-fixes' into jch
8db031f8630f9435f2b3164df8fd365b41c26eaa Merge branch 'ap/packfile-promisor-object-optim' into jch
eac359d36fc562595d475377232432c8ab1c8960 Merge branch 'jt/repo-struct-more-objinfo' into jch
7d2e5960b0f258bede96c608f5986420de7156aa Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
6c2bc546a709ea027588d0ea8f3735e73b363f03 Merge branch 'js/test-symlink-windows' into jch
e4516d7490a0f87ca59e6f6fd4722e0fb1162f00 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
1aed9e1b4e836e54aa6160f2b517b019a8777282 Merge branch 'mh/doc-core-attributesfile' into jch
9e94fcd705248376f1ad0cf088304784dda0cab3 Merge branch 'dk/ci-rust-fix' into jch
c29500e16ac1f4a77173a5030d8828ac3a662c61 Merge branch 'gf/maintenance-is-needed-fix' into jch
ea53ad48617b5d74a42daa8b1324b6c05f05fecc Merge branch 'gf/clear-path-cache-cleanup' into jch
f42c113b13aed285c8781c4d41aac94560ac8969 Merge branch 'js/test-func-comment-fix' into jch
57211d76d50c079c4ac6d00ed750fa3d2931e32d Merge branch 'jc/object-read-stream-fix' into jch
2e92cae4de7243c59a4cbc8587770fc62424a149 Merge branch 'jk/test-curl-updates' into jch
ced0cea3d12509d851ac9dd25c548644c1cbbd08 ### match next
d2dba4f25391c967d3a110af4be037c21cc38b17 Merge branch 'ar/run-command-hook' into jch
1ba3a90b2ea9ceb44361bd54cdcc316ef63a927b Merge branch 'rs/macos-iconv-workaround' into jch
994866d43cc737b25574e9be9e56c87b2987b1b1 Merge branch 'ja/doc-synopsis-style-more' into jch
852e282270e39afe2b8488128a0d084d409a2ea0 Merge branch 'ar/submodule-gitdir-tweak' into jch
a843f58eaeb05aa7a4678e4c67aa2ec0d9b7d4f4 Merge branch 'wm/complete-git-short-opts' into jch
f98988dccbdc86da0cc845468d65b6613c58bd0f Merge branch 'kn/ref-location' into jch
e29238484a98f8cd351d6b9870e2a866d103b5b1 Merge branch 'tc/last-modified-options-cleanup' into jch
e6aacdd112cba7695d2d82abc658ba72ad58ad87 Merge branch 'jk/parse-int' into jch
1cc7cb4b5cee706fef2d80227326079a61608065 Merge branch 'ps/odb-misc-fixes' into jch
a30c8ae8243e52d131c8287cb25b90af6fa0c6a0 Merge branch 'yc/histogram-hunk-shift-fix' into jch
4e84327eb7fe70143b7d03753e9ddc6c10e904ef Merge branch 'sb/doc-update-ref-markup-fix' into jch
7b72d8abc8b283368de8d8d664e10ba6cc834594 Merge branch 'pw/replay-drop-empty' into jch
497efd7af8a16566f21573b5f9c9ef5c3117c6c5 Merge branch 'ap/http-probe-rpc-use-auth' into jch
238ed468c4294699a9c45f995b558d241b03a245 Merge branch 'js/prep-symlink-windows' into jch
7c03b569b7fa5e5dbef94eef743ef83609b7a4c1 Merge branch 'js/symlink-windows' into jch
0e9ed105f6ca4095c681db8cebda924d2a013c2e Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
3186ac11a990606de03b18bd653645118c545df7 Merge branch 'sb/bundle-uri-without-uri' into jch
5be4d46eeeeee1576b4c8e00d99240aae6949d99 replay: die descriptively when invalid commit-ish
0ec895569946a2bf1b0c326b30405a69ecf46d46 t3650: add more regression tests for failure conditions
d535d59fda5370a7e17f22436e96ac319d33c1b2 Merge branch 'kh/replay-invalid-onto-advance' into seen
3b7671e2ea5687edd3c5d7aefe439a4b95aee315 Merge branch 'ps/clar-integers' into seen
67180e46d8e45e2b8cefaafcb4da0be840b0e942 Merge branch 'tb/incremental-midx-part-3.2' into seen
6588cb372f92d698dfdbdead562e936d5787b9bb Merge branch 'jc/exclude-with-gitignore' into seen
8c9111d55a8d3df93b4e84c30bc0075d8aa91919 Merge branch 'ms/doc-worktree-side-by-side' into seen
9bc716dfafa5275fb85630d1b8aed7202161e063 Merge branch 'lc/rebase-trailer' into seen
3db489b77bf5b2e1bdfd49e7f15dc2c63094b6e7 Merge branch 'je/doc-reset' into seen
f2562bc0b7755e556fd4952d008ff1128dfcf4b8 Merge branch 'dw/config-global-list' into seen
5e65f74345b230359a10cf4bb7e749d60bbb6ad9 Merge branch 'sp/shallow-time-boundary' into seen
e07245e08fdf640251bb53cf37b59fa609cd3a6c Merge branch 'lo/repo-info-keys' into seen
c1ba858c6d3766141ad7e73c8c45fc461ce941a8 Merge branch 'js/neuter-sideband' into seen
62dff3ca1fece5d1d7cd50408081221dfe3b9385 Merge branch 'ps/read-object-info-improvements' into seen
7e37fab8c052b36244bdb52efcbc2a3ac504447d Merge branch 'pc/lockfile-pid' into seen
70fdee14885cd0169838c1c7c4a2556e3d8f3e87 Merge branch 'ps/packfile-store-in-odb-source' into seen
30d510581090b71c149121ac2a287152e833d38c ### CI
9eab42fee27fee138dce27bb487d575e592deca7 Merge branch 'bc/sha1-256-interop-02' into seen

--===============4856334811688876597==--
