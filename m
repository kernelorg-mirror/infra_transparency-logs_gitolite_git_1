Content-Type: multipart/mixed; boundary="===============6459065511625869120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Feb 2024 01:06:02 -0000
Message-Id: <170916876236.9057.3775640995622118524@gitolite.kernel.org>

--===============6459065511625869120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: dc8dd223a70561ef1480098663d61af5531a1f47
    new: d614f8001cd900b2d950e471cd59d26a2685a3c9
    log: |
         d4bf19308b81653cfb0d7b54489010dc1e0113b0 merge-tree: fail with a non-zero exit code on missing tree objects
         f30e6c32d8a27760915922b1ddf76f95f11539bb merge-ort: do check `parse_tree()`'s return value
         98c6d16d6746059dc1e1183f8f8366eef2a41eff t4301: verify that merge-tree fails on missing blob objects
         aa9f618909d30e3f0c7181243e89a81220507e6e Always check `parse_tree*()`'s return value
         5aca024a74e900bd9bc2c14a8e99494063ea4cc5 cache-tree: avoid an unnecessary check
         342990c7aaef5ac645e89101cb84569caf64baf4 fill_tree_descriptor(): mark error message for translation
         a4324babe679352a801310f8e30f3cbcd9c1f16b revision: fix --missing=[print|allow*] for annotated tags
         4db3ae1cc3d773853bfe3870f50f265a3cc4ea3c Merge branch 'cc/rev-list-allow-missing-tips' into next
         d614f8001cd900b2d950e471cd59d26a2685a3c9 Merge branch 'js/merge-tree-3-trees' into next
         
  - ref: refs/heads/seen
    old: b55ea4f6d5b9e9602a8009902255c865eb7341f8
    new: 9799b256d9e01e41078a7c4d2b5f96aa304f4c1e
    log: revlist-b55ea4f6d5b9-9799b256d9e0.txt

--===============6459065511625869120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55ea4f6d5b9-9799b256d9e0.txt

6f0609c4f53cabda53345183ce6dcfb31bbfc761 Merge branch 'la/trailer-api' into jch
24d49d2e4b93fb4cbc2b66a5f5a6e631a8ee946e Merge branch 'ps/difftool-dir-diff-exit-code' into jch
71adff4c761778996e87305bdff3817b2354931d Merge branch 'cp/t9146-use-test-path-helpers' into jch
4b6cf4a0568a418f50c695333cecba321f09907e Merge branch 'ja/docfixes' into jch
a1d6e12c82e01363369bf2fc2b3c303d96b7c61e Merge branch 'ds/doc-send-email-capitalization' into jch
1ffb71fefb22de3e77af296ae596d330f1e7cfc6 ###
d1d54b17d5d61666fe25456a2023aaae597bae4e Merge branch 'jc/no-lazy-fetch' (early part) into jch
9fdaaa64bf3ba51f5e64efca321b76c5511d6746 Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
e9d320fa51ffa1e60c53dc638433166ddae841fd Merge branch 'ps/reflog-list' into jch
52ccf75b612816f8144d6c023806571f1a575fde Merge branch 'ja/doc-placeholders-markup-rules' into jch
5fc9eb5ea867341d21d9188a3b560e33550595ec Merge branch 'jc/doc-add-placeholder-fix' into jch
5fbfe48c0556995bbc0ce8a7032fa5416caf5797 Merge branch 'jw/remote-doc-typofix' into jch
3e6a72ce8ab3ba128a0837f69509bf5e925b1741 Merge branch 'hs/rebase-not-in-progress' into jch
c88fdd81d3eed568b8f41484479928ff3d9c8dd3 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
0c08fcd5e49fde3330592991a6f552344d196390 Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
5c95e2a1b8099f1bdc35c947b12ba28c4648d67b Merge branch 'js/remove-cruft-files' into jch
d3d4cd90505482ef229f4d68b302f82c6542762e Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
961ba081a970d0bef7f0688ea67b86a940b416d6 Merge branch 'jk/reflog-special-cases-fix' into jch
f648676b80986122aa889e56cea0ec5e209fdc08 Merge branch 'rs/fetch-simplify-with-starts-with' into jch
6929b8e87a560f012eb4ec8ffeb03b7e5b21ad09 Merge branch 'rs/name-rev-with-mempool' into jch
d03b05ac29f8457a5ed0177ce1bfa2923e4fc0aa Merge branch 'rs/submodule-prefix-simplify' into jch
0d2db1f6725d5ad870c271574c3f82848c419e55 Merge branch 'sg/upload-pack-error-message-fix' into jch
1261d1ce1d8ae2a7169920123aa0c0d8fb1295e1 Merge branch 'jc/doc-compat-util' into jch
81ffafa6d85cc7f0f29d7dfb80a43922e3ac3021 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
b87eb1adcf135d645468e8042c84a202d9c3fb51 Merge branch 'kn/for-all-refs' into jch
e484c120b6f4f126faa18b37443e010e736ae836 Merge branch 'ak/rebase-autosquash' into jch
cd88d1a6a4faff59760e115343ecc8896deeb45b Merge branch 'cc/rev-list-allow-missing-tips' into jch
c507fb3edbe47a9f913c2a282135c0de41af0283 Merge branch 'js/merge-tree-3-trees' into jch
6dcd94cf4773c30eb40b28d75d1f1aa9cd34032b ### match next
4d87daf017d33c87d6295417f74151181e8a274c Merge branch 'jt/commit-redundant-scissors-fix' into jch
cdbd2136b8d22d866d34b8e5ebf835af941d9b0c Merge branch 'rj/complete-worktree-paths-fix' into jch
3d1538ddeb04f92602a39b6d362f9b00ac147993 Merge branch 'rs/t-ctype-simplify' into jch
67aa9124bd6b4d5f763208f1695bd539d294ce07 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
f8c7558e42056a8cf15b6c9c0fb64ad1d072f1ea Merge branch 'jc/no-lazy-fetch' into jch
f37006dcd0f9e4e9dc0b4d0f459946e1d53d80d9 Merge branch 'eg/add-uflags' into jch
47d331f735e5a7ed7948fe28d96ee96b8940d7c4 Merge branch 'eb/hash-transition' into jch
49db7a786b9088f5651df6cc813f8c33cf05eb8b Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
ada3cb929da1375e4fabd69ada6a2bd954367cbf Merge branch 'js/unit-test-suite-runner' into jch
70b1ab9b522d4e56086c4abb84d5e3c99301aed4 Merge branch 'tb/path-filter-fix' into jch
6a526ef83dbdd357ae6dce6dc0f92168ff00f126 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
0dcb4e598e173dd7da2d4f986c251b830379f5a6 Merge branch 'ps/reftable-repo-init-fix' into jch
e13371cfcd18fee244e440c9aff6eaffc5451030 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
3a2b9a88a723438e326954e9aa70468c7c94d193 Merge branch 'js/merge-base-with-missing-commit' into jch
fae9627470615df5d40f2892e518447058567316 upload-pack: drop separate v2 "haves" array
720ba25d993423ab7b12b9bbdc62dadaa78d315e upload-pack: switch deepen-not list to an oid_array
388b96df319c62e9c8d984921b8967db37481d8a upload-pack: use oidset for deepen_not list
b065063c570f8dfb25eccb5094fef7e89a1883f2 upload-pack: use a strmap for want-ref lines
179776f9e6c4bd2f423c78fcf8b1e4cb4afc4c45 upload-pack: accept only a single packfile-uri line
8c735b11decc96d673140b268e4a257629e1dad4 upload-pack: disallow object-info capability by default
5f64279443520922949ea89babe9bd3712c11fec upload-pack: always turn off save_commit_buffer
a6ca601cdf82dda85db86c12973f2ecd746cb4bd upload-pack: use PARSE_OBJECT_SKIP_HASH_CHECK in more places
6cd05e768b7e54ca48b16fb0214df4c70aecd46c upload-pack: free tree buffers after parsing
922fdefb84c4341c0bb10f3ca090725f9fcc8bcb upload-pack: use repository struct to get config
37aa89b068810d4ed7f262adcfecca1e07cf553c upload-pack: centralize setup of sideband-all config
9a7b22959ad078df1f50d15e86a169aaebfb8c4c upload-pack: use existing config mechanism for advertisement
575be1f4743e184cdbda64b2526065ee1a020791 upload-pack: only accept packfile-uris if we advertised it
946463b0fb48d760352a33ad3356aade530f4b38 Merge branch 'jk/upload-pack-bounded-resources' into jch
783a19c12bf6be4167fe76f162e179ffa5500d14 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
ed8c8d775d560c49bf468b611e8e666168d85823 Merge branch 'rj/complete-reflog' into seen
93a5f62f492a2bb14c7ce4710119763b371b1e82 Merge branch 'jc/rerere-cleanup' into seen
e7be05913df006da93419d3c8d8344678b40ab15 Merge branch 'bk/complete-send-email' into seen
8948f29770a4b9785491444ed86926decd753dab Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
222d59a80daadab566776489f86013a1581a3060 Merge branch 'ps/reftable-iteration-perf-part2' into seen
9863fa73e704ef27b6379fe99f59209b3c018f83 Merge branch 'js/cmake-with-test-tool' into seen
15ad610bb5d5f9471e18573c8c89ac7c86d50127 Merge branch 'as/option-names-in-messages' into seen
9799b256d9e01e41078a7c4d2b5f96aa304f4c1e Merge branch 'cw/git-std-lib' into seen

--===============6459065511625869120==--
