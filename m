Content-Type: multipart/mixed; boundary="===============2161370591853549500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Feb 2021 01:22:06 -0000
Message-Id: <161300652603.17394.3720121754399669717@gitolite.kernel.org>

--===============2161370591853549500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: f9f2520108bab26a750bcbb00518dc27672cf0a2
    new: c6102b758572c7515f606b2423dfe38934fe6764
    log: |
         d051ed77ee6bc0279bebe17b4b39b9034d4ca9fa .github/workflows/main.yml: run static-analysis on bionic
         c6102b758572c7515f606b2423dfe38934fe6764 Merge branch 'tb/ci-run-cocci-with-18.04'
         
  - ref: refs/heads/next
    old: 12f37433bd80c76d67aa57b8e233c31bae0a769d
    new: 210ff6ea346b7188a14c7b57807a0cfe12dfe703
    log: |
         0c5d83b2484c027971b793c442d147979c7e1a04 grep: error out if --untracked is used with --cached
         8c891eed3a89ff945b7957cdf62037b2e2b6eca7 t1450: robustify `remove_object()`
         e89f89361cd7b706858eb22a6cf3d59d31a00acf fsck --name-objects: be more careful parsing generation numbers
         a38cb9878ab686d3b7a19e46d8c3fff79cdccf4b mailmap: only look for .mailmap in work tree
         c6102b758572c7515f606b2423dfe38934fe6764 Merge branch 'tb/ci-run-cocci-with-18.04'
         e1fca7910453527765acf39529fa64a1960030e5 Merge branch 'mt/grep-cached-untracked' into next
         fbd122fd6cfb394c444d049bc30d174d17776d83 Merge branch 'jk/mailmap-only-at-root' into next
         79afd7ebdc4841e6085e5e375f01c1b20468b701 Merge branch 'js/fsck-name-objects-fix' into next
         210ff6ea346b7188a14c7b57807a0cfe12dfe703 Sync with master
         
  - ref: refs/heads/seen
    old: 7bccd0b6fd313c757d90dc431dcd35eaf72a166b
    new: f55d13077236355c9ba872df621c83c879c8292b
    log: revlist-7bccd0b6fd31-f55d13077236.txt

--===============2161370591853549500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bccd0b6fd31-f55d13077236.txt

c6102b758572c7515f606b2423dfe38934fe6764 Merge branch 'tb/ci-run-cocci-with-18.04'
059347baa3319a0087f4fcd35a355bd75317e12b Merge branch 'en/ort-directory-rename' into jch
3a63aba44f5dea379ad86d30db3c2d104e7ab920 Merge branch 'en/merge-ort-perf' into jch
b426a0735008891143eb36a766587e4f5d401c3d Merge branch 'ab/tests-various-fixup' into jch
03c5b7ca463580b254c3f0317cdd3a800b8c2a29 Merge branch 'tb/pack-revindex-on-disk' into jch
e15580142c8c0785d168b3a1c7c576e7b2ce993f Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
b58f32663552c7ec3aaef642f79d4bd714bd32f9 Merge branch 'jk/complete-branch-force-delete' into jch
cf9fbab664e25f1d3162c5b3d812d7a34d990aab Merge branch 'ak/corrected-commit-date' into jch
ebd0c0d51fd8e6a1aa21de57b7cd36129d69d69d Merge branch 'cm/rebase-i' into jch
ff615781c9a0d5109987f6092f9bcb1652617c6a Merge branch 'ds/commit-graph-genno-fix' into jch
3bf4f621efe0a76d2ecd7cfd81d6ee71170b1f06 Merge branch 'tb/precompose-prefix-too' into jch
c5a0c452c9480a17434ca3101f2fd1f9ed321cfd Merge branch 'mr/bisect-in-c-4' into jch
938a1f08c92c5efc11708592f1d6adcf5aeb41ee Merge branch 'jt/clone-unborn-head' into jch
31076c28ce0b8fc192ad138ddaa18bf72f65e325 Merge branch 'js/range-diff-wo-dotdot' into jch
623e5f2fc256dabdf85a857abc65e85316738929 Merge branch 'js/range-diff-one-side-only' into jch
7478d1364381760c31260cac140446b4de874f57 Merge branch 'jt/trace2-BUG' into jch
9c93ff3ec760ddc4dd1afcbd1147fd76aa8883db Merge branch 'sh/mergetool-hideresolved' into jch
d1992a40d3c38f03824bc8be2ea13972bca5b8b3 Merge branch 'mt/grep-cached-untracked' into jch
90fdc203f7cb78febb88d96553e346c59a0bd25e Merge branch 'jk/mailmap-only-at-root' into jch
01ab1a8cd9b535dfce8e93c41b0add86be1bdbb4 Merge branch 'js/fsck-name-objects-fix' into jch
b7072c99780cd882fc3b9f537a70823d5dd77553 ### match next
053e0967a1dbae409d5d5ed8198765788d11917b Merge branch 'dl/stash-cleanup' into jch
1e1cf2698895fe2507c8bb15900e723afb824e4b Merge branch 'ew/rev-parse-since-test' into jch
212c9ded91dc10ed970c7bf1c355b3eb67d7cac9 Merge branch 'ta/hash-function-transition-doc' into jch
79d2bc6df6d68015f19529e9494733607c3dc79b Merge branch 'ds/maintenance-pack-refs' into jch
2031ba315bc6d5c98c2d0371b3cb1ac2d75d67d4 Merge branch 'cm/rebase-i-updates' into jch
30cf27bc6a38e3517f003a1f90b65c1451ccad7e Merge branch 'ds/chunked-file-api' into jch
006d019b1ba5959c0dfb8633c99c0e664c30998e Merge branch 'ah/rebase-no-fork-point-config' into jch
325e6427f2f87780531e5b6de5039368a1faed80 Merge branch 'ds/merge-base-independent' into jch
be4af7c2adfd8bdb4499f1ff41bc0c28c8720480 Merge branch 'ab/pager-exit-log' into jch
e3d14e81ad9db95837492242ec675be055ea5fd2 Merge branch 'mt/checkout-index-corner-cases' into jch
2601b60d20b0e6be29129b5785f4f588eb2f0a9a Merge branch 'jk/rev-list-disk-usage' into jch
f515fdf28914669c9950cee90e43552b00c3ebea Merge branch 'cw/pack-vs-bigfilethreashold' into seen
0c7eec6e629617a60d265db8f82f84835695c3d0 Merge branch 'sv/t7001-modernize' into seen
5ac7810ea1a0941aa1d446df3851f0c225d57dc2 Merge branch 'jt/transfer-fsck-across-packs' into seen
0c83b1ccf8960c90fd20490575b20ef8eec076a7 Merge branch 'mt/grep-sparse-checkout' into seen
38011931ae2fbaf5277071e842b0d3e738a9e868 Merge branch 'hv/trailer-formatting' into seen
b5d9c8759c79d4810fbae9f24bbf83ae6937868b Merge branch 'jx/t5411-unique-filenames' into seen
48b3570f17646882037e130ba27cc971d2b27cbc Merge branch 'ab/make-cleanup' into seen
4d8a273fc095e4d2bd94e6407463ad4299b13c4a Merge branch 'jh/simple-ipc' into seen
75e107a38aa4f6ca6ec206b3f3dd738603b02240 Merge branch 'ab/test-lib' into seen
269c1140a3f71571477e0c4ba380dc69f4af6b5c Merge branch 'tb/geometric-repack' into seen
639579037d5d2f799b1248b0bf2970ef8b9d4d64 Merge branch 'bc/signed-objects-with-both-hashes' into seen
dd244cef061324d62f17174943a28ad5640cd168 Merge branch 'sm/curl-retry' into seen
f31de2b44212c39b40b077b11b665a8940cde33f Merge branch 'ar/fetch-transfer-ipversion' into seen
df0ea5372a6c04e9af340b83d93f8f45085b7388 Merge branch 'mk/use-size-t-in-zlib' into seen
9818b5b9c0d2b91695b2e0052e91383b39002d7a Merge branch 'jc/war-on-dashed-git' into seen
42795543f6823ffb909880c1272ef2e3ec1b308c Merge branch 'mt/parallel-checkout-part-1' into seen
febf312498a49ebff21decafecd9626fb9a4005f Merge branch 'ag/merge-strategies-in-c' into seen
d3e73f3ddda90cc0f3010066a0bf4647f4fe611f Merge branch 'hn/reftable' into seen
9dcb86f5eaa01d32415a59a5ad8f62a21ad8df8a Merge branch 'es/config-hooks' into seen
75b78811084cb114830edb4d08fc6f5b014d6caf Merge branch 'jk/symlinked-dotgitx-files' into seen
f55d13077236355c9ba872df621c83c879c8292b Merge branch 'mz/doc-notes-are-not-anchors' into seen

--===============2161370591853549500==--
