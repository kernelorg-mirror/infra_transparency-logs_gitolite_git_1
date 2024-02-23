Content-Type: multipart/mixed; boundary="===============7558496769863959430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Feb 2024 20:09:54 -0000
Message-Id: <170871899483.32010.17469923676934819428@gitolite.kernel.org>

--===============7558496769863959430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 859e48037a2cd4801d63062ec805de6a2639e8e8
    new: 3b74bfa897f5d4d4ad2c11dc971f3a4729d72059
    log: revlist-859e48037a2c-3b74bfa897f5.txt

--===============7558496769863959430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859e48037a2c-3b74bfa897f5.txt

30a7ff7da9d6b678507758be108192367bbba046 name-hash: add index_dir_find()
edbfb403dc0cd46e3ad1ed410ac32d714b343af5 t7527: add case-insensitve test for FSMonitor
94eb2aae5ef4d8b59caa8f15654c8808499a1956 t7527: temporarily disable case-insensitive tests
624e3cbfda3f9260d7b4a56da3055cbdbbe81970 fsmonitor: refactor refresh callback on directory events
ba0e69f1fa035dc7ec0b5aff9b7833f860470206 fsmonitor: clarify handling of directory events in callback helper
ca9ddee4f231c80afeb326c607609a8a3659d83c fsmonitor: refactor refresh callback for non-directory events
41a4c3a5b51296ff9f691c54144af87734191bec dir: create untracked_cache_invalidate_trimmed_path()
6c7e95e90e7faef59e1b8e693929a524dec9bf63 fsmonitor: refactor untracked-cache invalidation
3631e8fa817279fc31643a68d00169a6de029306 fsmonitor: move untracked invalidation into helper functions
ae79082fd6101176a7c6c27ec73bbd6712bd99af fsmonitor: return invalidated cache-entry count on directory event
92b07fb94ebb15c3953b99f45abe8bf2a4b88b21 fsmonitor: remove custom loop from non-directory path handler
ffd413d2bfcaece859d9fa79bae3359be321de60 fsmonitor: return invalided cache-entry count on non-directory event
a5eda6d683490b690666378d70b5255e79a4d666 fsmonitor: trace the new invalidated cache-entry count
367bb59fc62a963245996158078c70b7759f39a6 fsmonitor: support case-insensitive events
f12d9a3d85a3de5b0c3c39de72b492198976ae5f fsmonitor: refactor bit invalidation in refresh callback
35f9dc6c91e1930c82605aaec5629c2057c0519e t7527: update case-insenstive fsmonitor test
d4bf19308b81653cfb0d7b54489010dc1e0113b0 merge-tree: fail with a non-zero exit code on missing tree objects
f30e6c32d8a27760915922b1ddf76f95f11539bb merge-ort: do check `parse_tree()`'s return value
98c6d16d6746059dc1e1183f8f8366eef2a41eff t4301: verify that merge-tree fails on missing blob objects
aa9f618909d30e3f0c7181243e89a81220507e6e Always check `parse_tree*()`'s return value
5aca024a74e900bd9bc2c14a8e99494063ea4cc5 cache-tree: avoid an unnecessary check
342990c7aaef5ac645e89101cb84569caf64baf4 fill_tree_descriptor(): mark error message for translation
1eba2240f8ba9f05a47d488bb62041c42c5d4b9c refs: introduce `is_pseudoref()` and `is_headref()`
f768296cf1ac83d7b3216615da907dddb35fc6cd refs: extract out `loose_fill_ref_dir_regular_file()`
d0f00c1ac17bf1e00c2721a90e2bbdb132b5ab6e refs: introduce `refs_for_each_include_root_refs()`
810f7a1aace85ed9ffc454db6726c818c86685f0 ref-filter: rename 'FILTER_REFS_ALL' to 'FILTER_REFS_REGULAR'
33d15b54358d8ec7fc0bd70062ddd1116402c8fe for-each-ref: add new option to include root refs
f35d75eac0d00824f94f03259fdbf4ef93300f17 Merge branch 'js/merge-tree-3-trees' (early part) into jch
97c23e27ec777b481157287a8dd40dfcb1e8b747 Merge branch 'ps/reftable-backend' into jch
0fcab1731dc34bf8dcc939e751f8b1ed3f2a883e Merge branch 'cp/apply-core-filemode' into jch
2293087ab5758a156dce17e4eae9ef739d5d141a Merge branch 'rs/use-xstrncmpz' into jch
99b891f9d83e083c3448534583a82aefbe7381fc Merge branch 'ps/reftable-iteration-perf' into jch
4e62b4ca867ee82a39b959cb0caccd41dea63199 Merge branch 'jc/t9210-lazy-fix' into jch
d8a504fc06d644b52d276fabe09ea8465479d37f Merge branch 'jc/no-lazy-fetch' (early part) into jch
0bb608b9186041b44c6c066dbb5c8935844a7ac1 Merge branch 'kh/column-reject-negative-padding' into jch
6e4b71cf49cdacd3fe7bfa13ae0297b3603b0a58 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
afe9387182e7c87cd569e4a9ca110292904a2ca2 Merge branch 'ps/ref-tests-update-even-more' into jch
fd1ee4942a76b0571213c381bec8d92a4128d4ab Merge branch 'jc/am-whitespace-doc' into jch
0e071fa71d1be8c39464e2bf27d034c9bd1ce2b2 Merge branch 'rj/tag-column-fix' into jch
a2f603864130faab3f0620fcf5a8754fe353ff80 Merge branch 'ba/credential-test-clean-fix' into jch
c3ca7c45cb679de2a5660594e7cc29e217394b93 Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
128f2a20914db775750c5dd9b8607d5c33ab9b58 Merge branch 'bb/completion-no-grep-into-awk' into jch
1aaaef5895c9197f861e6ab6647265014d917f2a Merge branch 'mh/libsecret-empty-password-fix' into jch
e5a9263a92f668eb1016e5d828d9a8e922ba83c8 Merge branch 'jk/t0303-clean' into jch
9249539ad60179d5b79373d99c68c12c9d7c2310 Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
47a132b2da6edef1e48d76e86107da0f044d5f6e Merge branch 'cc/rev-list-allow-missing-tips' into jch
cd2ba1367c59a9a7c87205eee3c07df33f0865ce Merge branch 'la/trailer-api' into jch
e19c890b2cc5834ca3c5760643063822cf2750d6 Merge branch 'ps/difftool-dir-diff-exit-code' into jch
996c372ff6071d04ad86d8b97b077ec7b02855eb Merge branch 'cp/t9146-use-test-path-helpers' into jch
5823126e45f2bdf82fa3beec76da737938e89d8e Merge branch 'ja/docfixes' into jch
be29ff6ea434309c4ea4d8a76e7c372eca7432d7 Merge branch 'ds/doc-send-email-capitalization' into jch
fb9008a58c5179a6c960dc55b8ffca2a5b8c730f ### match next
bd2240b805d9f60370dee8e48d19e2e3e60ec2ef Merge branch 'ps/reflog-list' into jch
c7bba38b584c663ef2e5ad3c375eae4587a9695a Merge branch 'eb/hash-transition' into jch
5cff9bf102fa5d75c5e7690ee8b107a41760a295 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
1e08ea227b64d78b4a28dd5a5300626074fec078 Merge branch 'js/unit-test-suite-runner' into jch
0c48b93420b66817f6b04081522d9e24dc1190cf Merge branch 'tb/path-filter-fix' into jch
80f2f2a5da015f85e21eedaf381522259acd95bd Merge branch 'js/merge-tree-3-trees' into jch
2f0fbc7d84614e9359ac307951f786ca3afa023e Merge branch 'ja/doc-placeholders-markup-rules' into jch
1f3dcb4793ebc850cfc807d229e394e1ca0150c4 Merge branch 'jc/doc-add-placeholder-fix' into jch
27963ac412a7bd22b998963edd4e4e6325ec26bb Merge branch 'jw/remote-doc-typofix' into jch
d610e53b59188c342bce9abbc62eb7081527d8ea Merge branch 'hs/rebase-not-in-progress' into jch
69a83d5ca94c737294a8e5a434dca5688babecc5 Merge branch 'rj/complete-reflog' into seen
5d77104349e6f25f4707f00a78ddaf1a4261ad99 Merge branch 'jc/rerere-cleanup' into seen
eee126788d001e54015402d2ccd0730460b10ae6 Merge branch 'bk/complete-send-email' into seen
3a850aca54cb06f27e5020160b8d0e03abb9a5ee Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
1edbd3a4f449fd27972e5ab6b9299477ddab2ce7 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
dfa3df1b6b6a2501fcbc69b3d12d557d251af74f Merge branch 'ps/reftable-iteration-perf-part2' into seen
f6b0ef60545a4dd791adcfa797b83b55ef0f1255 Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
d24e73028336f209f083785ba78759448dd85843 Merge branch 'js/cmake-with-test-tool' into seen
e8bba81f31f2045523cf6f07273e8ec35f75f5b9 Merge branch 'as/option-names-in-messages' into seen
0b71df42ba0e6a934218bed92fe9edb08ed6d053 Merge branch 'jc/no-lazy-fetch' into seen
3b74bfa897f5d4d4ad2c11dc971f3a4729d72059 Merge branch 'kn/for-all-refs' into seen

--===============7558496769863959430==--
