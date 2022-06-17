Content-Type: multipart/mixed; boundary="===============7182935617046977145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Jun 2022 17:57:07 -0000
Message-Id: <165548862723.24319.15701433339627178@gitolite.kernel.org>

--===============7182935617046977145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3b9a5a33c2986522736d484da497ccd99d715220
    new: b4eda05d58ca3e4808d3d86ab5826c77995a06f7
    log: revlist-3b9a5a33c298-b4eda05d58ca.txt
  - ref: refs/heads/master
    old: 3b9a5a33c2986522736d484da497ccd99d715220
    new: b4eda05d58ca3e4808d3d86ab5826c77995a06f7
    log: revlist-3b9a5a33c298-b4eda05d58ca.txt
  - ref: refs/heads/next
    old: 10f37bed90c8150629a8f2f8f37966f953baf262
    new: 88d4d7bc0ef3988d29a01306cfbe5dbc563cb410
    log: revlist-10f37bed90c8-88d4d7bc0ef3.txt
  - ref: refs/heads/seen
    old: ed4f494a8cafa21eccab37e3ac46b58242d941ce
    new: f32d54a918c770b48d58ebea651534d9c480f53e
    log: revlist-ed4f494a8caf-f32d54a918c7.txt

--===============7182935617046977145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9a5a33c298-b4eda05d58ca.txt

b1299de4a1e9a193db2bfeb23508250ebbe2d67b cocci: retire is_null_sha1() rule
5aeb145780ffdfd516ad6fa697e7e14ba29be0bf ci(github): bring back the 'print test failures' step
df5fed9c34a394b55194b3fb69413bcc4c76fd64 ci(github): use grouping also in the `win-build` job
cadcafc3311de7f6fae5f3add10cde4f93268ff8 ci(github): also mark up compile errors
4a169da280aa6d22bdf0cf5baea65f47bd363a3a fetch doc: note "pushurl" caveat about "credentialsInUrl", elaborate
7281c196b1166f1c00df33948c67b0ef81ba63a9 transfer doc: move fetch.credentialsInUrl to "transfer" config namespace
55d9d4bbd044afa004c6962aa50635158dc8719e perf-lib: fix missing test titles in output
624b8cfdcea32e4f023415097e611fb1566512fd t2107: test 'git update-index --verbose'
9aa1cba01a90a82dc798cc6d2f18074335f24d2e t5329: test 'git gc --cruft' without '--prune=now'
82db195e1be63cfa274c26351ef782b2df0a21fd pack-write: drop always-NULL parameter
86aa250aa871a4d8314f1f51ee007e93a9461e1e cache-tree: remove cache_tree_find_path()
5a09991e32f3487702bd032703bacba1c4c46612 fsmonitor: avoid memory leak in `fsm_settings__get_incompatible_msg()`
f53559227ccb600f4fdd1bfe08e1164a5aed60b5 submodule-config: avoid memory leak
41a86b64c093a6f36ffe0959aeed2e3f2590c7e8 submodule--helper: avoid memory leak when fetching submodules
652891de4ff164d545daa5472ab67f4f9d41319b read_index_from(): avoid memory leak
41f1a8e6a417bc3e56a0eef687e28247138276d1 pack-mtimes: avoid closing a bogus file descriptor
c918f5c1ab0c4dec916b747916236ca0d3655be5 relative_url(): fix incorrect condition
f8535596aa7bd7f6862af3fe6420ac12b17c9912 bug_fl(): correctly initialize trace2 va_list
2fec2d289588a70f8683bfe8f429d9e3d3d31ef5 Merge branch 'jk/perf-lib-test-titles'
30327a08c8644cc415dca173aa3ddccf24c79c5a Merge branch 'ds/more-test-coverage'
99bbf4739d927a3d8183d1fc3f1ee7871aac9fb9 Merge branch 'jc/cocci-cleanup'
e870c5857fbd67a7015b8c5539293bcb5d8e8ff5 Merge branch 'js/misc-fixes'
d0d96b8280faf7c22c115374732f50972689c0d2 Merge branch 'js/ci-github-workflow-markup'
7f5a382aa5eb54509a4de4d399d8b35c48d91c65 Merge branch 'ab/credentials-in-url-more'
aa11b94ef87050af9e4e0aab64f1ab89636c5be4 Merge branch 'jk/bug-fl-va-list-fix'
b81b98f818fdacdc472f2afed2ae67d9d0893fe2 Another batch of fixes before -rc1
b4eda05d58ca3e4808d3d86ab5826c77995a06f7 i18n: fix mismatched camelCase config variables

--===============7182935617046977145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f37bed90c8-88d4d7bc0ef3.txt

31ad6b61bdaa408f2616d7dca0f6d66ee4742c8d branch: add branch_checked_out() helper
d2ba271aad0e7f90b475be6225c59cb4f1bfbe4f branch: check for bisects and rebases
12d47e3b1fbdc3891ec9d2106a43809ce7fa1363 fetch: use new branch_checked_out() and add tests
b489b9d9aa44bb0d347b3d7a142995ddd5c9d534 branch: use branch_checked_out() when deleting refs
4b6e18f5a06f54d78e24a13a29d7a6b753f793a4 branch: fix branch_checked_out() leaks
650134a47894244b3804b5d175439b362453fa4a archive: update format documentation
96b9e5151bf0cad110d2f0bf16f413b9fc9f606c archive: rename archiver data field to filter_command
dfce1186c6034d6f4ea283f5178fd25cbd8f4fc0 archive-tar: factor out write_block()
76d7602631a9d0cb67cc1b848d580b862dc5de8b archive-tar: add internal gzip implementation
23fcf8b09f5baee0a24bb39ad24263541333a759 archive-tar: use OS_CODE 3 (Unix) for internal gzip
4f4be00d302bc52d0d9d5a3d4738bb525066c710 archive-tar: use internal gzip by default
2fec2d289588a70f8683bfe8f429d9e3d3d31ef5 Merge branch 'jk/perf-lib-test-titles'
30327a08c8644cc415dca173aa3ddccf24c79c5a Merge branch 'ds/more-test-coverage'
99bbf4739d927a3d8183d1fc3f1ee7871aac9fb9 Merge branch 'jc/cocci-cleanup'
e870c5857fbd67a7015b8c5539293bcb5d8e8ff5 Merge branch 'js/misc-fixes'
d0d96b8280faf7c22c115374732f50972689c0d2 Merge branch 'js/ci-github-workflow-markup'
7f5a382aa5eb54509a4de4d399d8b35c48d91c65 Merge branch 'ab/credentials-in-url-more'
aa11b94ef87050af9e4e0aab64f1ab89636c5be4 Merge branch 'jk/bug-fl-va-list-fix'
b81b98f818fdacdc472f2afed2ae67d9d0893fe2 Another batch of fixes before -rc1
b4eda05d58ca3e4808d3d86ab5826c77995a06f7 i18n: fix mismatched camelCase config variables
c8818742570184dd75af286adb8468939b977828 Merge branch 'ds/branch-checked-out' into next
ab5af6acd1103341d3eb5a29cd174606b2b5eadd Merge branch 'rs/archive-with-internal-gzip' into next
88d4d7bc0ef3988d29a01306cfbe5dbc563cb410 Sync with 'master'

--===============7182935617046977145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4f494a8caf-f32d54a918c7.txt

2c80a82e34311b7363ec99c3034a2f2711704c7f remote: handle negative refspecs in git remote show
2fec2d289588a70f8683bfe8f429d9e3d3d31ef5 Merge branch 'jk/perf-lib-test-titles'
30327a08c8644cc415dca173aa3ddccf24c79c5a Merge branch 'ds/more-test-coverage'
99bbf4739d927a3d8183d1fc3f1ee7871aac9fb9 Merge branch 'jc/cocci-cleanup'
e870c5857fbd67a7015b8c5539293bcb5d8e8ff5 Merge branch 'js/misc-fixes'
d0d96b8280faf7c22c115374732f50972689c0d2 Merge branch 'js/ci-github-workflow-markup'
7f5a382aa5eb54509a4de4d399d8b35c48d91c65 Merge branch 'ab/credentials-in-url-more'
aa11b94ef87050af9e4e0aab64f1ab89636c5be4 Merge branch 'jk/bug-fl-va-list-fix'
b81b98f818fdacdc472f2afed2ae67d9d0893fe2 Another batch of fixes before -rc1
b4eda05d58ca3e4808d3d86ab5826c77995a06f7 i18n: fix mismatched camelCase config variables
41207b66b26aff22a5fe910de0f9cc26986035b0 Merge branch 'ac/bitmap-format-doc' into jch
b0a8ab397896eff5be463f7bce4ffa2bdb201f5d Merge branch 'jk/optim-promisor-object-enumeration' into jch
1fd637907a8d1bd7fdbb0fa62f5a50c97ea8f548 Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
9682cd5f76aeea25378edbd6214fb55f968f7cbc Merge branch 'jc/resolve-undo' into jch
fde9543e4719a40b4c3edbe0cd9cbdef8a36b25d Merge branch 'ds/branch-checked-out' into jch
a8f55144c83fd903b4ac9d3a7f6629cdcd23d261 Merge branch 'rs/archive-with-internal-gzip' into jch
de3f0922e201e301eaf3aed1973e1b68ebb91af5 ### match next
d670622b6f0b4dfe520fd6998ad8cc3131fd4a0b Merge branch 'ro/mktree-allow-missing-fix' into jch
c55c15b5a1476f08b287bec0c1891355e41b08f5 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
2931aa6e59dcb81705a439c2b5212450cd298ebb Merge branch 'ab/test-without-templates' into jch
a2cdf3b01d627539b82d90cbd3b53d31b60da24b Merge branch 'hx/unpack-streaming' into jch
a78a3c713a9480f972bb0cd51ed5da2f6fd2958f Merge branch 'en/merge-tree' into jch
824a960d71b233a4dad03f71262b2da6fe310527 Merge branch 'bc/stash-export' into jch
1d78b36bfb547d57f2d827946a32d669408c5164 Merge branch 'ab/build-gitweb' into jch
9f980eb6eef4c212bac4b4de1428c8fea3aa2449 Merge branch 'ds/bundle-uri-more' into jch
9273f5bb907a7d5090218bcecf1239cf8220cc4e Merge branch 'tb/show-ref-count' into jch
f3711da72dc75a2075a70535b46a23cd524663ef Merge branch 'jc/apply-icase-tests' into jch
8156031742790a56eb7b5eddb506594e42155b37 Merge branch 'pb/diff-doc-raw-format' into jch
9b483f4fc2062db2b12b887c3548c070f2f826e5 Merge branch 'tl/pack-bitmap-trace' into jch
4b0598085417a1127e360a20b58f0d5bdd258511 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
22f8ac735709bb0893e8e1186b014986ac206554 Merge branch 'ar/send-email-confirm-by-default' into seen
dac1becee2185783ea023d93ee3c0ecd9814a568 Merge branch 'cw/remote-object-info' into seen
a26da4d0e8de13dab4afd7e91b04cfea5f4a0a7b Merge branch 'gc/bare-repo-discovery' into seen
9605e218b6432d6364ea1e11a8a3d10c2fdce842 Merge branch 'gg/worktree-from-the-above' into seen
08e3aff16ff2a46cb58bc063d37b0817a9c20a9d Merge branch 'js/bisect-in-c' into seen
868e051da99a438fa2603937cba3f3d3ed1099b8 Merge branch 'gc/submodule-update' into seen
928a98d6b336b4306e56c15c31706d1d44d68cb5 Merge branch 'jt/connected-show-missing-from-which-side' into seen
a78398b964fc9f1e0d0c67e90cc8d466b9204405 Merge branch 'll/curl-accept-language' into seen
f32d54a918c770b48d58ebea651534d9c480f53e Merge branch 'jk/remote-show-with-negative-refspecs' into seen

--===============7182935617046977145==--
