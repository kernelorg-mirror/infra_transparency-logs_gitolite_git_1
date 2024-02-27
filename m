Content-Type: multipart/mixed; boundary="===============0707397889640271385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Feb 2024 22:22:22 -0000
Message-Id: <170907254224.6484.2601980302664649518@gitolite.kernel.org>

--===============0707397889640271385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a0189dda9faa9b3f3f368224b3df6e047bb5d26f
    new: 9bb5447c7fd88c6abf32007f5fcb8fe03c982bd0
    log: revlist-a0189dda9faa-9bb5447c7fd8.txt

--===============0707397889640271385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0189dda9faa-9bb5447c7fd8.txt

b3806f7633f69d44a2ade95b92ba21fb59362f4e git: document GIT_NO_REPLACE_OBJECTS environment variable
40b8076462b9f977a88d21609d8f1c99d0d2ca33 rebase: fix typo in autosquash documentation
4e89f0e07cfba1155c012728e14f8362ab6a167f doc: clarify the wording on <git-compat-util.h> requirement
688a0a751e9ee032be9fb70d7d63220bc85acae1 commit: avoid redundant scissor line with --cleanup=scissors -v
e90cc075cc43f2bf08a8963ae84d3e4da50ebfc3 commit: unify logic to avoid multiple scissors lines when merging
2bcfc668b6b8bae570c57db28da555b395d85832 revision: ensure MERGE_HEAD is a ref in prepare_show_merge
7425cd9788f0808bcffe5498f7fd1cc556fa314c revision: implement `git log --merge` also for rebase/cherry-pick/revert
e6d5479e7ac301ae8d11daa3d8ef748e891c91c3 git: extend --no-lazy-fetch to work across subprocesses
9bc0819c287b85364e38dc30b04d0f735f292edf paint_down_to_common: plug two memory leaks
febf98b470b4f96a7f20cf3a99af9e0980f4c0ce Prepare `repo_in_merge_bases_many()` to optionally expect missing commits
5dca99e5729fd742959e5108cf36739736294865 Start reporting missing commits in `repo_in_merge_bases_many()`
2e7c340cc5008b580fa7c6454954d5c9c481a99b Prepare `paint_down_to_common()` for handling shallow commits
3ecb6468eaf2683e092c89bfd96b099fc6bade21 commit-reach: start reporting errors in `paint_down_to_common()`
7bb94120357f20a3c44fde83228816511c39e84c merge_bases_many(): pass on errors from `paint_down_to_common()`
94edebe1e60fb2daa5e078b759d896bf2d57193e get_merge_bases_many_0(): pass on errors from `merge_bases_many()`
0a7a2a396905de8ebad33e93db2e896b88decd96 repo_get_merge_bases(): pass on errors from `merge_bases_many()`
cb13b409879fbddd4405ab1cc9e03869483e795f get_octopus_merge_bases(): pass on errors from `merge_bases_many()`
323292b9bb98ea3f431db556fcf4bad4f0351038 repo_get_merge_bases_many(): pass on errors from `merge_bases_many()`
52c80b747c4381707f08ecf813115be1dedc93dd repo_get_merge_bases_many_dirty(): pass on errors from `merge_bases_many()`
72a8d3f027a5ea04ac453583105b368cd88648cd rebase -i: stop setting GIT_CHERRY_PICK_HELP
199f44cb2ead34486f2588dc32d000d17e30f9cc builtin/clone: allow remote helpers to detect repo
3574816d98a332187fc331826cdf170b0adf3a47 completion: fix __git_complete_worktree_paths
fa14844f23d6377e6d7d9936b66ada076b59c7ea Merge branch 'jc/am-whitespace-doc' into jch
9a0f796fc7f39e5cc0582815b4e535b178ced66a Merge branch 'rj/tag-column-fix' into jch
a7599d4d70a066870c5cb91dd08d9f9a00183a5b Merge branch 'ba/credential-test-clean-fix' into jch
6dbeddad42ea783aed9b6d5768f1da5096cfa65c Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
5096d13d38a2d440d606aa3dfef2e74e39ef1f43 Merge branch 'bb/completion-no-grep-into-awk' into jch
f918ecd34cd502902044e12bab42c61088fd12c3 Merge branch 'mh/libsecret-empty-password-fix' into jch
931410f52d2ab04723faa06ee483ec7a7d28719c Merge branch 'jk/t0303-clean' into jch
f9c7d3929611ce21da50c1db805758ed3012f0ed Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
593a99e3d9209b59ce23f76b6764ab4998dbc8e7 ###
791fd8308e3dd90113068a26a4133d0a6cc5eec7 Merge branch 'js/merge-tree-3-trees' (early part) into jch
899a0ca742e11f6076868e9f1b9ad578fcbfd44c Merge branch 'jc/no-lazy-fetch' (early part) into jch
f5759774a06c09d25969c9182833ef19b5727636 Merge branch 'cc/rev-list-allow-missing-tips' into jch
017e8595f035ae5de6fca2a499f48182de21d319 Merge branch 'la/trailer-api' into jch
9463fc96942c60935735c904e92d68d527ec8a7c Merge branch 'ps/difftool-dir-diff-exit-code' into jch
99b0ac2f52f26cad299e45362ef69d2cc60cc67a Merge branch 'cp/t9146-use-test-path-helpers' into jch
d432b1103cda63e37855014b8bd0eb7198fa5e98 Merge branch 'ja/docfixes' into jch
57a4ec1467038d64fd69cc1870978e9f9c7b0d46 Merge branch 'ds/doc-send-email-capitalization' into jch
fb3f7344a8e50c981a6b6ab3cb35073f99c9429a Merge branch 'ps/reflog-list' into jch
aa79ccbd0f0d8766cf04de9a681194109f258351 Merge branch 'ja/doc-placeholders-markup-rules' into jch
a9c21e73c637fe772252f6fcc99b78884e8c217d Merge branch 'jc/doc-add-placeholder-fix' into jch
478e2e2394ee05c3336d2c0b9edc0809158bbb8a Merge branch 'jw/remote-doc-typofix' into jch
bc7097d674d164b14847897670387bbb5b2d315f Merge branch 'hs/rebase-not-in-progress' into jch
c1ee3b7ea0e3d43441ba94a7883f2dcf70ab362f Merge branch 'tb/multi-pack-verbatim-reuse' into jch
85e7bb8bb76c77f0536c7a0dd38c4e34d239d39d Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
0bcd02287745d5b870f41f0d4033441fbc4a0a8f Merge branch 'js/remove-cruft-files' into jch
a7f927a9e3fbbb82199010263aa1862200b3ec1c Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
6443829cddbdf2b7bb4dbb6fdf236b59a9f8c5e2 ### match next
ff923e0cc82c849266e1cba223e7b5dfffd1584d Merge branch 'jk/reflog-special-cases-fix' into jch
c53bbe955829fa37569dcc13e4d01ecdac11cc3b Merge branch 'rs/fetch-simplify-with-starts-with' into jch
7747dbd03c697e52561de70bfe5d14b5d94db299 Merge branch 'rs/name-rev-with-mempool' into jch
e891f0224b993e9f66dd2caac09d288744c795a5 Merge branch 'rs/submodule-prefix-simplify' into jch
d8f45d5ac7101d6643434db1ef6dc93291119d55 Merge branch 'sg/upload-pack-error-message-fix' into jch
13ec44c3f94e4bb2e206a16d76170441ef4f464b Merge branch 'jc/doc-compat-util' into jch
2950aacf781176f1ae212eae577bfca77ef30e79 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
043b99b1382e90b306b8e0a6171e5cfaee37c347 ###
2bf8cc82eb1cb1bc83eaeb83cf9b93455cf2da37 Merge branch 'js/merge-tree-3-trees' into jch
842468e26b2d790c7ce67da45b401f046c7ff537 Merge branch 'kn/for-all-refs' into jch
7248407ecf5ce2b9109f2a688f6dcd9c2bd343bf ###
f29eecb090ba74907d87581e0ff0abdb781b1600 Merge branch 'jt/commit-redundant-scissors-fix' into jch
6977767561236919dd9476b09ea4991c6f15ef02 Merge branch 'rj/complete-worktree-paths-fix' into jch
faa7c329ebe7efaeb26d3dcf370d96b18295f52e Merge branch 'rs/t-ctype-simplify' into jch
7c9e2d9f7af7f3efe62fba56933b20fcaf52e9bb Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
a6a0ceb05562f566e7acd16c059757b179a675c8 Merge branch 'jc/no-lazy-fetch' into jch
75e5b6fb3b78b16848a62db74c2e1ef0f266eff9 Merge branch 'eg/add-uflags' into jch
c3f31064a379b07156a3992281da1e6715e5b692 Merge branch 'eb/hash-transition' into jch
44f2199afcc8cd2c65deff1fce874572d178bcad Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
6be49cb551084967897c872ecf1598fed8c13464 Merge branch 'js/unit-test-suite-runner' into jch
5054fbf2d67472ed1921ee7a76712494cac32a21 Merge branch 'tb/path-filter-fix' into jch
b6818ff3b11b9fdaf9d5b58c6849bfb8b06ccc83 Merge branch 'ps/remote-helper-repo-initialization-fix' into ps/reftable-repo-init-fix
b0f6b6b523c58cb204292455ed7121896f0aa6ed refs/reftable: don't fail empty transactions in repo without HEAD
780b90f4e79fbadb17f40090562a5c2b432fae66 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
47ee90e3a70f6d94a02285a5d4ede998c0a8282e Merge branch 'ps/reftable-repo-init-fix' into jch
4448fb1fe5080c2a2439bdbf365df66ed569a2f9 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
ad4cb873032190e803c614d9973b156f6cd0aa6f Merge branch 'js/merge-base-with-missing-commit' into jch
19a29c407d4b61132219d598d70ebb5b3fb093ec Merge branch 'ak/rebase-autosquash' into jch
1df74a1cd70119e08d123f1c4a8d0d92838f6d46 Merge branch 'rj/complete-reflog' into seen
4d97566d764db4610ef181a545cade66252e87c5 Merge branch 'jc/rerere-cleanup' into seen
d9c09cebca71b949c62f57afe365114d00066477 Merge branch 'bk/complete-send-email' into seen
1fba6af45b2a1e2141ac747aa5da71e67b2d3170 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c4dd05e47af7df3125cbed8fc1550d67571a83a1 Merge branch 'ps/reftable-iteration-perf-part2' into seen
9ea884a06b950b53efba29dc958823a200d299ae Merge branch 'js/cmake-with-test-tool' into seen
b23d75ac575c6c080c1b91a82181e6fa98371b32 Merge branch 'as/option-names-in-messages' into seen
9bb5447c7fd88c6abf32007f5fcb8fe03c982bd0 Merge branch 'cw/git-std-lib' into seen

--===============0707397889640271385==--
