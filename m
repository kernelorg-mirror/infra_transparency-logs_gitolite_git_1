Content-Type: multipart/mixed; boundary="===============6360893548504875685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Mar 2023 18:04:24 -0000
Message-Id: <168011306404.30454.532471985476942757@gitolite.kernel.org>

--===============6360893548504875685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d2450306cc5dd7f7d91daaa025e374e7cf3a5520
    new: 5339fa481dd2980f86ab1d0200b700aad79090e5
    log: revlist-d2450306cc5d-5339fa481dd2.txt

--===============6360893548504875685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2450306cc5d-5339fa481dd2.txt

9f502d3dc68eef3558cfa1fb4d4ed0859b6934ec pack-redundant: document deprecation
15364d2a3cef397442033a3fec27d57007ca1c51 docs: document caveats of rev-list's object-name output
ca023637aa2c3827823318504364f98360150eb8 Merge branch 'jk/document-rev-list-object-name' into jch
247dd05c7013f412df77eb2b0237d19e1be75e74 Merge branch 'jk/document-pack-redundant-deprecation' into jch
38bdf51db364892b0889f01c98cbf8a8d23d326a Merge branch 'ab/tag-object-type-errors' into seen
917906fbf4ca8ae00c76eec26d867a509e04684c Merge branch 'so/diff-merges-more' into seen
d7f1ad74c24f87d59a4ba6504489978a459df89f Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
055ae177827c97c8f601c6731c7234b8810a3fbd Merge branch 'cw/submodule-status-in-parallel' into seen
680df32106f3dd323f778f6568640c7daf061deb Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
c97f3ed25611eb816c291ac283be8b7146a8e099 config.c: plumb config_source through static fns
c009bc898bafadea8add49198cd30c40666b5f33 config.c: don't assign to "cf_global" directly
0c60285147441fbf93e435b4b022fe362b616a5a config.c: create config_reader and the_reader
a798a56c8aea492a2078c40e16a4a46f3fea5133 config.c: plumb the_reader through callbacks
9828453ff00b330c57daa3a8b672cbb5f0cdce34 config.c: remove current_config_kvi
5cdf18e7cd6d6e3ce2fb21fef2b5ec84e570abf8 config.c: remove current_parsing_scope
e2016508e7690cddc789fb28879703082363549d config: report cached filenames in die_bad_number()
9b4a655302aae41a35752acfb61da1b43b4c7ce7 config.c: rename "struct config_source cf"
15ac3e279f3d2f5821165482287429cad2e8afeb Merge branch 'tl/notes-separator' into seen
b1648d7b5f5a6a9d3878434eabd529050e3ebadd Merge branch 'gc/config-parsing-cleanup' into seen
016125d0b5a550310e996407cc5fd9db7e814a62 Merge branch 'mh/credential-password-expiry-libsecret' into seen
4d035d3d16549d1fefc36a7c09a183591f3f347a Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
de1747b91f7978bbb09ae4e87b421ddc51cef0b4 Merge branch 'mh/credential-oauth-refresh-token' into seen
d56fe1531128319acb7b8135287a53bad819af61 Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
672d0bcda085a62da6db508ca55feafb20cb63e6 Merge branch 'jk/unused-post-2.40' into seen
bcf21b57c7c2bd2b2108740a882501bdddc4fd03 Merge branch 'en/header-split-cleanup' into seen
835596ea2c616dfa912ef7f24ce962e99d727e09 Merge branch 'ed/fsmonitor-inotify' into seen
4ce86e9157786de29b90fda148502e8005e95fa6 Merge branch 'sl/diff-files-sparse' into seen
ca074b060e29096adddbee8ec06a4ca74f82ae13 Merge branch 'cb/checkout-same-branch-twice' into seen
e6089c2187425ab31f69c3e8755cc02b5f19d026 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
b06342eaf0b9b324e01e04075e816653508119e2 Merge branch 'rs/archive-from-subdirectory-fixes' into seen
56ea7e4bb8c18578bb123b2474f978185b5b83c5 Merge branch 'mh/credential-password-expiry-wincred' into seen
e615c1ad6a4c9938d71ee0c113942bec90179df7 Merge branch 'mh/use-wincred-from-system' into seen
2745fe2346bff3f0188b02b55745f554a58bd07e Merge branch 'ob/revert-of-revert' into seen
d52fcf493b03e3eae61cc7d75698ebcc1182f0c8 p2000: remove stray '--sparse' flag from test
98f3fe55496d4adad3749e8ef5d1289a037908f2 Merge branch 'ds/p2000-fix-grep-sparse' into seen
ee5ff3c9cd6a8a9d203a6e859799f6994a6a585f tests: run internal chain-linter under "make test"
4fec2347abad9b6a7e7408700ac4850e95bd7aca tests: replace chainlint subshell with a function
50332b333aa01d555373f68f4ea7a2d51c7a7895 tests: drop here-doc check from internal chain-linter
2ba3037cfbd0ff23dbd9bfe7d813538db65d4660 tests: skip test_eval_ in internal chain-lint
4f06750d7c3e5859ca259dfb699ad138d3b3db40 Merge branch 'jk/chainlint-fixes' into seen
9dc607f1c29de88bc5194df49cc7f834e528a3e9 fast-import: fix file access when run from subdir
836c8ceb7a4d26910a70a17ffba5a0d8b87bd1a1 builtins: always pass prefix to parse_options()
79156913774ef7c5f72264067e0764a1447a1bb3 builtins: annotate always-empty prefix parameters
5247b762d0c22875c4ac71183e89b50d9f9acc2d builtins: mark unused prefix parameters
6ba21fa65cbdf97aac337a2857f8ffb072dda29c mark "argv" as unused when we check argc
126e3b3d2aa06c58994ed09e12cb0a0008897039 t/helper: mark unused argv/argc arguments
4a4d9706ade6dcdca7cc16372f1f83f5011a5d2b parse-options: drop parse_opt_unknown_cb()
5339fa481dd2980f86ab1d0200b700aad79090e5 Merge branch 'jk/unused-post-2.40-part2' into seen

--===============6360893548504875685==--
