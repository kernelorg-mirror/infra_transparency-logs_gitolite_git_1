Content-Type: multipart/mixed; boundary="===============4758916133287168097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Jul 2022 23:20:19 -0000
Message-Id: <165784081991.13627.16429561790274052014@gitolite.kernel.org>

--===============4758916133287168097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4e2a4d1dd44367d7783f33b169698f2930ff13c0
    new: 9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a
    log: revlist-4e2a4d1dd443-9dd64cb4d310.txt
  - ref: refs/heads/master
    old: 4e2a4d1dd44367d7783f33b169698f2930ff13c0
    new: 9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a
    log: revlist-4e2a4d1dd443-9dd64cb4d310.txt
  - ref: refs/heads/next
    old: 683cc31c60e2f21e9eb1dfeb04c5b8ef1ab1459d
    new: d136c6c3e2da0bbbad3f32e94f35a819d46669de
    log: |
         dc6315e1fc1d5c0d7afd3fe20cf192bd4c484930 Merge branch 'gg/worktree-from-the-above'
         be733e120016a076926da3491c0c77d439686933 Merge branch 'en/merge-tree'
         73b9ef6ab18fa7c9631f24eba0c67357067a1267 Merge branch 'hx/unpack-streaming'
         0455aad1e39f21acbaa8a84129fec8eb77682e0d Merge branch 'sy/mv-out-of-cone'
         361cbe6d6d24142d4b773f4077c07e25687680d6 Merge branch 'ab/submodule-cleanup'
         9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a The third batch
         d136c6c3e2da0bbbad3f32e94f35a819d46669de Sync with 'master'
         
  - ref: refs/heads/seen
    old: 530622f673e5765a2548c1bc379d6fd430204506
    new: c82335a866f9565b3a03ae6524597687d7e01c9d
    log: revlist-530622f673e5-c82335a866f9.txt

--===============4758916133287168097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2a4d1dd443-9dd64cb4d310.txt

a1bf5ca29f7ebb41e24318147518fc7c738303e5 unpack-objects: low memory footprint for get_data() in dry_run mode
97a9db6ffb13a49dfe0565b65275b935f4e4d620 object-file.c: refactor write_loose_object() to several steps
21e7d8814063d8c5ada74464e30bf0c5188f1f80 object-file.c: factor out deflate part of write_loose_object()
2b6070ac4c408cce86daf21cbce60096f8b78216 object-file.c: add "stream_loose_object()" to handle large object
3c3ca0b0c193e4f2cdf281b5e20ddb75c555f8e6 core doc: modernize core.bigFileThreshold documentation
aaf81223f48f710a3b9a64cc84fac93deed806b6 unpack-objects: use stream_loose_object() to unpack large objects
27128996b88f3dd0624324f8eb9648c0754cfa20 dir: traverse into repository
d6c9a717558a5ec36516026e68dcad3cbc4df1ff dir: minor refactoring / clean-up
70176b70156f02bf4345ee091e664430f58ab32b merge-tree: rename merge_trees() to trivial_merge_trees()
55e48f6bf76f9038eef1a6926533a7c30a53c923 merge-tree: move logic for existing merge into new function
6ec755a0e152dfb0ed6bffa70b511c45a1f29ebd merge-tree: add option parsing and initial shell for real merge function
1f0c3a29da3515d88537902cd267cc726020eea5 merge-tree: implement real merges
a34edae68a26f8f97f6ba69f408abbd3480ed90c merge-ort: split out a separate display_update_messages() function
a1a7811975e4e3d872379ab03acab9506933de9c merge-tree: support including merge messages in output
fae26ce79cad6d290e296e40f2d46eb783e91110 merge-ort: provide a merge_get_conflicted_files() helper function
a4040cfa35d8781df3e994380d1b559be8b22bd2 merge-ort: remove command-line-centric submodule message from merge-ort
7fa3338870d66dd3946c5c3a0bd09dadb798893d merge-tree: provide a list of which files have conflicts
b520bc6caa35e621396dd69ae4d84314615cf7ac merge-tree: provide easy access to `ls-files -u` style info
6debb7527b0e2f791256a216394503899b0488ee merge-ort: store messages in a list, not in a single strbuf
2715e8a931ce1ad3a7bcffbdc6c0e556ae87d158 merge-ort: make `path_messages` a strmap to a string_list
cb2607759e27627aca614726dc50e98ac0ba6d19 merge-ort: store more specific conflict information
de90581141a886a79cccd0d9adb76814f3e1ab2c merge-ort: optionally produce machine-readable output
7c48b27822b280222be1df7ec9f9e98d688f933b merge-tree: allow `ls-files -u` style info to be NUL terminated
7976721d171e17330486b403e868b594cd238295 merge-tree: add a --allow-unrelated-histories flag
7260e87248e743b197d34c1caf3949ae4fa3bc12 git-merge-tree.txt: add a section on potentional usage mistakes
85775255f18e0a6a6b2e65394bc18ec440dba99d git-submodule.sh: remove unused sanitize_submodule_env()
960fad98e8a8d4c123bb5040f616f856cb9925ea git-submodule.sh: remove unused $prefix variable
757d0927976cf9d59a050f8f9ce1fe54d4dff653 git-submodule.sh: make the "$cached" variable a boolean
da3aae9e8476af3b23363d39dba86b679c14a498 git-submodule.sh: remove unused top-level "--branch" argument
d9c7f69aaa6b001949e9d2b693c22c595cc9d0d6 submodule--helper: have --require-init imply --init
0d68ee723e54330138450f29e358e5ebe1a47aa0 submodule update: remove "-v" option
6e556c412e9283cfa9f9be4bfe4e9c813a53bf52 submodule--helper: rename "absorb-git-dirs" to "absorbgitdirs"
36d45163b6de05886c2c6feb2e626ce423b96b3b submodule--helper: report "submodule" as our name in some "-h" output
8f12108c2951cdfa181d6be66b6def28cd007bdd submodule--helper: understand --checkout, --merge and --rebase synonyms
b788fc671bf1862a72f9fe7256affd7d152b8a6f submodule--helper: eliminate internal "--update" option
2eec463739745d2110aa5462ba9547fa8d255ebb git-submodule.sh: use "$quiet", not "$GIT_QUIET"
5b893f7d81eb7feb43662ed8663e2af76a76b4c8 git-sh-setup.sh: remove "say" function, change last users
367844e5b747883f4456fd17201da6e6f5320f4a t7002: add tests for moving out-of-cone file/directory
1143cc01b722225b041eb5db0bd733bdb4549949 t1092: mv directory from out-of-cone to in-cone
707fa2f76ac77f441578943be56e5a4a3ee8c3c5 mv: update sparsity after moving from out-of-cone to in-cone
7889755bae89fd792924e95d713a94578b902d11 mv: decouple if/else-if checks using goto
6645b03ca5af33bbce1001257ee22832559ec966 mv: check if out-of-cone file exists in index with SKIP_WORKTREE bit
8a26a3915fbe1aab9786b28c535c8541f8df2a19 mv: check if <destination> exists in index to handle overwriting
24ea81d9ac401731c222b28097b339aa0d2d316d mv: use flags mode for update_mode
b91a2b6594a1da7d4d2f936f7db25bfa5a3d775e mv: add check_dir_in_index() and solve general dir check issue
dc6315e1fc1d5c0d7afd3fe20cf192bd4c484930 Merge branch 'gg/worktree-from-the-above'
be733e120016a076926da3491c0c77d439686933 Merge branch 'en/merge-tree'
73b9ef6ab18fa7c9631f24eba0c67357067a1267 Merge branch 'hx/unpack-streaming'
0455aad1e39f21acbaa8a84129fec8eb77682e0d Merge branch 'sy/mv-out-of-cone'
361cbe6d6d24142d4b773f4077c07e25687680d6 Merge branch 'ab/submodule-cleanup'
9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a The third batch

--===============4758916133287168097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530622f673e5-c82335a866f9.txt

7253f7ca9fdc5a19f2a9ee5867a20182e10551d6 tests: fix incorrect --write-junit-xml code
ed602c3f448c2681b16245d4a489342a2db89855 checkout: document bug where delayed checkout counts entries twice
11d14dee43794581ca3a7a93f9a081de711845d4 checkout: show bug about failed entries being included in final report
611c7785e8e22637e183333c54ed266e6e83e163 checkout: fix two bugs on the final count of updated entries
ccc7b5148bdd9deb33f3cfa5a872a74634105021 mergetool(vimdiff): allow paths to contain spaces again
df534dcbaafa74be9e922418712bede75676588b shortlog: use a stable sort
a9039ba7db0d744b865af4a0b044c8afdf6684ab doc: grep: unify configuration variables definitions
9a195218206354bc8c4ca4b1a3d50a20541fd208 doc: apply: unify configuration variables definitions
f8df9e84c80aa5784e337491780307633268c3dc doc: notes: unify configuration variables definitions
dc6315e1fc1d5c0d7afd3fe20cf192bd4c484930 Merge branch 'gg/worktree-from-the-above'
be733e120016a076926da3491c0c77d439686933 Merge branch 'en/merge-tree'
73b9ef6ab18fa7c9631f24eba0c67357067a1267 Merge branch 'hx/unpack-streaming'
0455aad1e39f21acbaa8a84129fec8eb77682e0d Merge branch 'sy/mv-out-of-cone'
361cbe6d6d24142d4b773f4077c07e25687680d6 Merge branch 'ab/submodule-cleanup'
9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a The third batch
174a64b8dcffeb39dff3dd0b816f4f4255bbc262 Merge branch 'hx/lookup-commit-in-graph-fix' (early part) into jch
9c46e2266414f8c8e73288938c071f148d00576a Merge branch 'fr/vimdiff-layout-fix' into jch
873343c210f6b7a3dc4f2900384074661b8a7a95 Merge branch 'jc/builtin-mv-move-array' into jch
0a254652a47f00e07b86756c94b48f4d0bf5a34b Merge branch 'ab/leakfix' into jch
654fb8bd9ee67ca5caf0002970ef3d5337668d88 Merge branch 'ab/test-tool-leakfix' into jch
6bd097fb3703fc26572841438cde72f2963645fa Merge branch 'ab/build-gitweb' into jch
20eecf6aadfeaceefce8f520937751a5849296ad Merge branch 'ab/test-without-templates' into jch
f1efd55213eba3b29b893a3efe346b0ae6d62529 Merge branch 'en/merge-dual-dir-renames-fix' into jch
fb7c8edcefc87ac5bcfb7900d187818300734800 Merge branch 'gc/submodule-use-super-prefix' into jch
6ca076dc9eb92040b042ecdbd46d30a197ad2429 Merge branch 'ab/cocci-unused' into jch
d37d0e8c2c00d90db46985e008e047e3cc6ad3a3 Merge branch 'jd/gpg-interface-trust-level-string' into jch
dcc3e18555da4a73bdebd9bafbf9d7ecbc5c4ec7 Merge branch 'kk/p4-client-name-encoding-fix' into jch
14ad26efc190b78c520bd5d056c34bb4c0064928 Merge branch 'bc/nettle-sha256' into jch
7dfcf111e495f2cfd6e48f68e313ed9919f6bff7 Merge branch 'sg/multi-pack-index-parse-options-fix' into jch
f22c822d35dda6a42618632284fafcb6e2d5af10 Merge branch 'jc/resolve-undo' into jch
996c009016936bde73c09309c7b0a78b37ac208a Merge branch 'hx/lookup-commit-in-graph-fix' into jch
c687f564a1d0eff291875424ecd93dbad7194bbe Merge branch 'jk/clone-unborn-confusion' into jch
e49cb0cfe757c169d7a4e60715be378e830e4db0 Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
d6c1366d5dabaab85cead789e8fcf49289f901b9 Merge branch 'rs/cocci-array-copy' into jch
03d67f501bd5e19b6be7762c62da21951ebfd429 Merge branch 'jk/diff-files-cleanup-fix' into jch
0759264764366264c48d3b6c9afbc0445e83e5bb Merge branch 'll/curl-accept-language' into jch
d51d508da3de1c7d42992b1dc8655378c8f213f6 ### match next
3cf590fba9c8ae31bdba8366a34798b195700e51 Merge branch 'pw/xdiff-alloc' into jch
1f9542e559623b941fdee3a0670c07365612319e Merge branch 'ac/bitmap-lookup-table' into jch
21f2eac0308a50cd93aaf81758e4b1a1eece27ad Merge branch 'ds/rebase-update-ref' into jch
5f5af3735dede73d6714311e20f17c7f77b1d907 Documentation/git-config.txt: add SCOPES section
779ea9303a7de3d618f3b0e329ebb89529ab3285 Documentation: define protected configuration
5b3c650777547f2274540a036da641651fb866b0 config: learn `git_protected_config()`
6061601d9f1f1c95da5f9304c319218f7cc3ec75 safe.directory: use git_protected_config()
8d1a7448206e11cdea657c35b04cc49db39be933 setup.c: create `safe.bareRepository`
ff7938aa70968e8fcb6e0a5533eeb7d1acf43235 Merge branch 'gc/bare-repo-discovery' into jch
70f6a0bb7c25c72cd5e1e5c1d30b7e630cb86b5b Merge branch 'bc/stash-export' into jch
e58a045f09fa21acdd547d424e3adc2a1b27de8e Merge branch 'ds/bundle-uri-more' into jch
a92d8523cef66d46e24cd5ef2f01ef97dc4ab239 commit-graph: pass repo_settings instead of repository
447bcc753fbd9a7d85e614425eb8b252ab1e9e0a Merge branch 'tb/show-ref-count' into jch
f4fda7f6428aefd31b85418aef6d17d443e0d3b9 ###
82fe5b1158955d4b0dd35497ec7fcd20e9c48a02 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
d4335ae12cfe18dbd30d9b904d894a338ec4fb25 Merge branch 'cw/submodule-merge-messages' into jch
41a2ec6ed54e25540288804e230344dbe0c10b0e Merge branch 'zh/ls-files-format' into jch
984b0a580f9a813e5bf2a7ec6aa5fb01e76101a5 Merge branch 'mt/checkout-count-fix' into jch
145377a4355b3ed0e55d8732302bf83e00f31471 Merge branch 'js/vimdiff-quotepath-fix' into jch
cf5668ab2eb1b8a7683442e936aa0c2126f5b117 Merge branch 'js/shortlog-sort-stably' into jch
42c07fc6dcf16515ae09a58a2ae3dda38171423d Merge branch 'js/ci-github-workflow-markup' into jch
886938954d2924d6ecc67789c89dd370a28585f9 Merge branch 'tk/apply-case-insensitive' into seen
ec82f642d18681d3ac72434d9c625b85fad40831 Merge branch 'en/merge-restore-to-pristine' into seen
4af25b7e158b5b2499c514fffea978eb1eba40cb Merge branch 'cw/remote-object-info' into seen
fa633afe13d917cb46052cb02ec16090dada5c89 Merge branch 'js/bisect-in-c' into seen
929c7148261d00336fd4e9714d01ecb134e72c98 Merge branch 'jt/connected-show-missing-from-which-side' into seen
f3cbbb1c83ad70b78e27e2b297ad501682709023 Merge branch 'po/doc-add-renormalize' into seen
87e2bb31c1a3104abadfc7b66d2ac5a3b4fc8bbe Merge branch 'po/glossary-around-traversal' into seen
a88b7701adad8b8570023ff137646bdd8dc2996d Merge branch 'ds/doc-allowlist' into seen
e74df353f7432650e6121a25a1eaac674a2dccae Merge branch 'js/safe-directory-plus' into seen
a061fd436d005441443d76bf3914883832e907df Merge branch 'mt/doc-config' into seen
08ccae21f759ee3916008f72434bf868004739fe Merge branch 'sa/cat-file-mailmap' into seen
c82335a866f9565b3a03ae6524597687d7e01c9d Merge branch 'js/commit-graph-parsing-without-repo-settings' into seen

--===============4758916133287168097==--
