Content-Type: multipart/mixed; boundary="===============5824521961624544838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Feb 2023 18:41:30 -0000
Message-Id: <167726409042.8399.15485316638565377800@gitolite.kernel.org>

--===============5824521961624544838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ca4c1a28d8bb208c8eae263e871f42d2836af0da
    new: 463f42155a0011a729215d949ec294a8fe303ea2
    log: revlist-ca4c1a28d8bb-463f42155a00.txt

--===============5824521961624544838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4c1a28d8bb-463f42155a00.txt

8bff5ca030d314d613e1ab58f07b27914d6dfd33 treewide: ensure one of the appropriate headers is sourced first
f332121e75d3aa2b0ce7efd120ac3ede19e9a733 treewide: remove unnecessary git-compat-util.h includes in headers
ba3d1c73daa02152acf4729d45ca7fe4d71d5747 treewide: remove unnecessary cache.h includes
15db4e7f4ac20cc41902a2479c7784fff8edf2e9 treewide: remove unnecessary cache.h includes in source files
36bf19589055fb71aac0ed6719dfe5b385adc2bf alloc.h: move ALLOC_GROW() functions from cache.h
41227cb138c91fbd369ac6ee4877f253b39260cc hash.h: move some oid-related declarations from cache.h
b73ecb48114926d063d7ab96943bafcc0ae913b6 hex.h: move some hex-related declarations from cache.h
41771fa435a44ff8be3f23753bde0309a2a65b03 cache.h: remove dependence on hex.h; make other files include it explicitly
b6c09c03eba37934871239ff98d88bd023c60b5a pretty.h: move has_non_ascii() declaration from commit.h
b5fa608180d4270b3495258ab098426551a18372 ident.h: move ident-related declarations out of cache.h
a64215b6cd5e67939187475c5b248dc5d13e3d60 object.h: stop depending on cache.h; make cache.h depend on object.h
ac48adf488794417b1060b5ed2377a9fd4c33c17 dir.h: refactor to no longer need to include cache.h
1c02840008b61676373f3703696dc0c07e6eff7d object-store.h: move struct object_info from cache.h
cbeab74713b6a97dfe6cf9e3bd9dbf7c68ea4e7b replace-object.h: move read_replace_refs declaration from cache.h to here
fc7bd51b06424694c2e3dd97c11fa095d84d52b1 treewide: replace cache.h with more direct headers, where possible
eef65c716ceb23fd4570d1a0dfbd84d7b5f1e039 Remove unnecessary includes of builtin.h
f524970185963a180ecf3a750a31405c4d0de484 diff.h: remove unnecessary include of object.h
fe6258c348ad79a3c11e309995d88cdf08cde984 ref-filter: drop unused atom parameter from get_worktree_path()
c4716086d8653ff2761b5f8b0452c97c24e117ed ls-refs: drop config caching
4b4e75dd4f1dac0c25bded7466b0cc20c9649efb serve: use repository pointer to get config
74595cca21a41e4be6ca8d578d805b70b7653e98 serve: mark unused parameters in virtual functions
07ffb954b3421f78c5789477a540d400bbe647a2 object-name: mark unused parameters in disambiguate callbacks
77ef8b0e1e9e9e70aa8756b45ed12a190a3bcc91 http-backend: mark argc/argv unused
2be1506a788a24e87ba4b53a1654c9ff40402750 http-backend: mark unused parameters in virtual functions
5fe9e1ce2f7e0be5ea817f2e4ae2c7edecf771c0 ref-filter: mark unused callback parameters
d3dcfa047f415de5590b60781dcdf11492e25d41 mark "pointless" data pointers in callbacks
ce41759ed5edac9d30a73640b4fdd155c9f9fee0 run-command: mark error routine parameters as unused
9ec03b59a8c4f5a0b4e666bd179a8eed71484825 mark unused parameters in signal handlers
c50dca2a18077306eb6796938d3d01c76590b4c6 list-objects: mark unused callback parameters
be252d3349f1a5fdf7aaf53390f3ce555b5de9d9 for_each_object: mark unused callback parameters
1758712248ab134a99cf73dcb62c115d955697d8 prio-queue: mark unused parameters in comparison functions
3c50c88f426dddd6c4cb1c1ae847a1eddd5eafee notes: mark unused callback parameters
65daa9ba1c86052d7a889a407b95c3ffa61be47b fetch-pack: mark unused parameter in callback function
c764e2806013e65c1ebee4b82afe3da1b55d3e51 rewrite_parents(): mark unused callback parameter
43090008e365a5dfec5a167b5ab64b1f0c1345a6 for_each_commit_graft(): mark unused callback parameter
1bff855419b0cb338e7ef53b77f99207704bf63e userformat_want_item(): mark unused parameter
a5c76b3698f3672afecd65eed233b095123ae1d6 run_processes_parallel: mark unused callback parameters
506ebaac96b7d9a42853c16d0523fd493b7991da help: mark unused parameter in git_unknown_cmd_config()
8840069a37e69129ed3c2792ddb172557f98e205 fsck: factor out index fsck
fb64ca526a7c695aa137c2d2577585ddea5cce28 fsck: check index files in all worktrees
592ec63b38ca7e2fb069ce1bf41b47a6f5a4ef8a fsck: mention file path for index errors
2b1a43980d5937a1bfd88cdaae1cedc269f25343 Merge branch 'jk/unused-post-2.39-part2' into jch
b2d9e7df9fb9e7515d00ccaa8f31be96ee4f2179 Merge branch 'jk/fsck-indices-in-worktrees' into jch
cb8ef8b2423e84ed4b383c0613608884b83a6739 Merge branch 'ab/config-multi-and-nonbool' into seen
74e6d70c6e5f9d2f19d3255a74d48dc8a3d3eed6 Merge branch 'tl/notes--blankline' into seen
809dfc947d2af4f95def4af333a247c0d21f8345 Merge branch 'ed/fsmonitor-inotify' into seen
b4293a843372f1e9a119e066dd60a2a5c3bd28e7 Merge branch 'ab/tag-object-type-errors' into seen
febc2096284903dcb978c72687f1aae180ed841b Merge branch 'so/diff-merges-more' into seen
2c49a4c6d5a796be8d55dd4461312414e9bfbe2a Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
2c7f22283212b24ac34466552c9d18c94c4caa77 Merge branch 'tc/cat-file-z-use-cquote' into seen
3b99be5ec97353a4cc4e613d31b0e08bed3f86a8 Merge branch 'cw/submodule-status-in-parallel' into seen
703181bf7b15ddf2a5be2a1187544e17b82da4a3 Merge branch 'cb/checkout-same-branch-twice' into seen
dafc1f210dbe2a65a8b74ab0d8fdc0e3ef374beb Merge branch 'rj/bisect-already-used-branch' into seen
9313a3c836926f765ccce4225c7bbec21023024c Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
a9167998044b5c10b1848235a34503fcf2faec81 Merge branch 'jc/gpg-lazy-init' into seen
a2ff3abdda4cf86e1bcf457be0515ffdcb98c094 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
6cd83d4c58842b6ac3e9dab9da695ada10ae800c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
7a35e86a2e7e1d9ce3dcdd193cd1ec21ba689c52 Merge branch 'ah/rebase-merges-config' into seen
1ff69aed4095703744b780c23e6a3c1774e22456 Merge branch 'en/dir-api-cleanup' into seen
f5900b06eb9c031b94068bbf6e9afc8b686897f4 Merge branch 'pw/rebase-i-parse-fix' into seen
dab28fe6f072e1180543771c2cea78b4ab28fd55 Merge branch 'zy/t9700-style' into seen
e9660d6fd2387f2aa5df1e8893f2968cffae2ad3 Merge branch 'jk/http-test-fixes' into seen
463f42155a0011a729215d949ec294a8fe303ea2 Merge branch 'en/header-cleanup' into seen

--===============5824521961624544838==--
