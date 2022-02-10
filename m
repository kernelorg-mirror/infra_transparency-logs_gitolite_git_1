Content-Type: multipart/mixed; boundary="===============5431161603194294084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Feb 2022 23:05:44 -0000
Message-Id: <164453434442.14821.3001015496547100488@gitolite.kernel.org>

--===============5431161603194294084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b22f109932d866f1f13b0e1a07d0c3b42268a14f
    new: d05e2b6ea312c4e02d0fb2e9d413e1b2795b7c79
    log: revlist-b22f109932d8-d05e2b6ea312.txt
  - ref: refs/heads/seen
    old: 4eb0a2fd97ae6cfc3fdb5790e46586a6616767c6
    new: 4bd72e7d0a149e9d8177192349da0b21d4887373
    log: revlist-4eb0a2fd97ae-4bd72e7d0a14.txt

--===============5431161603194294084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22f109932d8-d05e2b6ea312.txt

69840cc0f7b4f3352903bd2b8f3de7077916c26b refs: extract packed_refs_delete_refs() to allow control of transaction
fbe73f61cbc29f6c4a85478cf792c37dbe5aa26c refs: allow passing flags when beginning transactions
958fbc74e3d0fcc88b2065190e23db556a963644 refs: allow skipping the reference-transaction hook
2ce825436268d6409bee8ebb5f5500b7ff172b1e refs: demonstrate excessive execution of the reference-transaction hook
ffad9941383465553bf26d88050f3243726f30df refs: do not execute reference-transaction hook on packing refs
2ed1b64ebdeefc7f9473ae159fb45ff0c6cf121a refs: skip hooks when deleting uncovered packed refs
ae42fa4c03ef0ffe36468f8918b3d404a277da50 rebase: factor out checkout for up to date branch
bd55eee04b698af6c10c77b24f88601814771ac8 t5403: refactor rebase post-checkout hook tests
69f4c23009ee30faeb61a831f4265791c945783e rebase: pass correct arguments to post-checkout hook
ab2fba0868860e610619f885031217d9cc63097a rebase: do not remove untracked files on checkout
4840002a5f44a4c256c55f70c59d3b0506d14e21 rebase --apply: don't run post-checkout hook if there is an error
1946d45844c65ede4e3a514a5decf16612ad79f0 reset_head(): remove action parameter
d6a9f5ea8e97dd9435e5fa02cc129c1b241934f2 reset_head(): factor out ref updates
1526d0fcfd20efca24bc96a4bc14c8d5459ec470 reset_head(): make default_reflog_action optional
b7de153bd9332a992baa6f937372f0b1833f61e5 create_autostash(): remove unneeded parameter
ee464c4e37c7f34c4e5ba2fce35df4149083e5ea rebase: cleanup reset_head() calls
6ae8086161d81a707ff36dfdc07f57e4f473e0fd reset_head(): take struct rebase_head_opts
7700ab087b82f71d19134141045b95063e407344 rebase --apply: fix reflog
cd1528ef8ef9847fc27cff4016bf073f04729504 rebase --apply: set ORIG_HEAD correctly
38c541ce94048cf72aa4f465be9314423a57f445 rebase -m: don't fork git checkout
09e0be130d83ceedb3653d9a41768c6a13457ac5 Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
e89f151db13684924feb0cd0a0ca3a13c1d71516 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
bc0893cf3b0ee376ef5b6ed293b1525480a9d720 branch: make create_branch() always create a branch
3f3e76082bc29ff647dff16de9f0145a4d582825 branch: add a dry_run parameter to create_branch()
6e0a2ca0277e6010cd403c70d8f15b66af345d33 builtin/branch: consolidate action-picking logic in cmd_branch()
540776406974dfcacb77e94a42f4bdfd4b15b4fe receive-pack: purge temporary data if no command is ready to run
961b130d20c9aea322b94a639a63ec8cca9f14fc branch: add --recurse-submodules option for branch creation
679e3693aba0c17af60c031f7eef68f2296b8dad branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
0a2bfccb9c85458f329fdbf714af699edd86fe32 t0051: use "skip_all" under !MINGW in single-test file
d17294a05e7601b5139e09609fd0f805ac78271b hash-object: fix a trivial leak in --path
f36d4f8316ac567bd3bd0de3c051f2cd8ae2444b ls-remote & transport API: release "struct transport_ls_refs_options"
059fda190215d18e7aa23f825cd607b16a016b65 checkout/fetch/pull/pack-objects: allow `-h` outside a repository
87ad07d735448a72d4e1fc4f3ce1e6b44bc613f5 t0012: verify that built-ins handle `-h` even without gitdir
eb57277ba3dcdf97a66dcd2c471e29bf64d3279f midx: prevent writing a .bitmap without any objects
b8403129d35889980356ac0e1c8d6945910ad396 t/t0015-hash.sh: remove unnecessary '\' at line end
2df5387ed04159b188de65dff9654d4aae1062d2 glossary: describe "worktree"
213f44aec86215cc3622319fa8cac43357edcda5 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into next
bd7c3615fed7d013c6c42084162b432093f16e32 Merge branch 'pw/use-in-process-checkout-in-rebase' into next
4866a64508465938b7661eb31afbde305d83e234 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into next
3e587df1d6c7e5a862ceda12030bf3e475d1a846 Merge branch 'ab/t0051-skip-on-non-windows' into next
b54367ff92c3f0ed472c67e7165e4d0486d74fff Merge branch 'gc/branch-recurse-submodules' into next
14956d3087a18795a2acc5d913e0cf51eba6a6d0 Merge branch 'ab/hash-object-leakfix' into next
c4e57c2b29f815647df62f5887ed950be35b7d9d Merge branch 'ab/release-transport-ls-refs-options' into next
5c501a3f80f30d9023a29e91b454edefe190fa34 Merge branch 'tb/midx-no-bitmap-for-no-objects' into next
a86376de89dec7a5ac11b7c75a9c2a3b27767485 Merge branch 'js/short-help-outside-repo-fix' into next
a3733234c057a6b8a03f307dc6f1d1a4b217476e Merge branch 'jd/t0015-modernize' into next
d05e2b6ea312c4e02d0fb2e9d413e1b2795b7c79 Merge branch 'jc/glossary-worktree' into next

--===============5431161603194294084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb0a2fd97ae-4bd72e7d0a14.txt

5fc6b6d14c02d81e3acc6628dd8f75f31ed77b40 Merge branch 'bc/clarify-eol-attr' into jch
1ce91e424befbf1ffaa7eb05bfe722a1c1c40885 Merge branch 'bc/csprng-mktemps' into jch
08764b0751e322ee7e9cbc95a1843bf10c3d92fa Merge branch 'rs/parse-options-lithelp-help' into jch
c7c2a0c68cf528f7c8b9db26c6f046fc64faba71 Merge branch 'gh/doc-typos' into jch
91cfcc54089cfac5c2aeedd2339261dbd2d223d5 Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
6a474aea7c0aa14f220d293b3dde8e476015499a Merge branch 'jc/doc-log-messages' into jch
dccb06f7111f9fe07379cfd75ddd52c844515ee8 Merge branch 'rc/negotiate-only-typofix' into jch
18eaabb7e3bec698c7e5d8d37d13470f42d22a82 Merge branch 'en/sparse-checkout-leakfix' into jch
573fbc6c6fca53924d1e79c4bc001ae419e72772 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
96ff7807566cd41691513ecc0ac12cb869e0868b Merge branch 'sy/diff-usage-typofix' into jch
c6294a3591d12d344b8ed4816352758e7f3f0367 ###
8947ac75758c947632b2f9c2802bac72aa891b39 Merge branch 'ld/sparse-index-bash-completion' into jch
649b334e0690fd8d477b452c69d09e95a72d13b0 Merge branch 'll/doc-mktree-typofix' into jch
495831c0c4441fb6662261d0cca5f39f35a74fa6 Merge branch 'hn/reftable-coverity-fixes' into jch
d2a819773bfbfe1ed5f8f09e56f076a23ce4f4db Merge branch 'en/remerge-diff' into jch
667e3eaf44f248500306f0d344c5fa28e27f1b32 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
ba4b17459d5b29df5b4e14b2dba3593008249fee Merge branch 'ab/auto-detect-zlib-compress2' into jch
04c785137019265f3baf9f2e60da51132d35e4f7 Merge branch 'en/fetch-negotiation-default-fix' into jch
a31e1f492c399192f8218c965e288882dac54348 Merge branch 'js/diff-filter-negation-fix' into jch
572b7b6323a7bab5624b2d9ca574d81f53146c05 Merge branch 'js/no-more-legacy-stash' into jch
03e997acc015b01d23e1def84f18e358b0ddb417 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
08dfed42baeb63997ecb3cbeee2de8bafce92c74 Merge branch 'tk/subtree-merge-not-ff-only' into jch
826e6a79f424f3524104be7ed77ea8c6c38c1d8c Merge branch 'hn/reftable-tests' into jch
35a1e50d27dd2abe9f0a8ded16bcdc132323e94e Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
c26e2a28bd5f78fad2b685cfa9353508b8c81d8f Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
8168430f4a86d2a9cbc7d1309928a911dc3578ef Merge branch 'vd/sparse-clean-etc' into jch
550a917d74116c225fac07e04fea5e673498176c Merge branch 'js/scalar-global-options' into jch
9ba7891e7e71d35014934babb8bde5a4bd9bc59a Merge branch 'po/doc-check-ignore-markup-fix' into jch
ada2a71584d7720e17a4d07ed4402895d447ba7a Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
fa98bfed30e8066e389b57266531b31ca9dd8dfa Merge branch 'ab/complete-show-all-commands' into jch
c4d182e387888a42ef8c39f6e976bf7759e63d8f Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
473a7cb5630b9d1db0d155ab84a486622af75c7b Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
6ba07ebff4e46a5db8b0b4bf81810b97cfc7de52 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
16ad57d36c9366b3ea2aa97048dee6271380d9dd Merge branch 'ab/t0051-skip-on-non-windows' into jch
4554b8c246d7f4f1f1e564adc899961646372956 Merge branch 'gc/branch-recurse-submodules' into jch
8459d1fcdc7bff2d28d188d70d30123679c4489f Merge branch 'ab/hash-object-leakfix' into jch
906a86b85906e9c3f1385a24f06e8dfaa7099ec1 Merge branch 'ab/release-transport-ls-refs-options' into jch
f24c2db071badea94ac13e46fcc9cc79a16d0afa Merge branch 'tb/midx-no-bitmap-for-no-objects' into jch
dedff0dc65623f93154c0b8f34d689fe62c92eb8 Merge branch 'js/short-help-outside-repo-fix' into jch
c41b5162092213dd8baceed9b7a34c4038a2defe Merge branch 'jd/t0015-modernize' into jch
5ad436bb35fbaf357772b2e2c4f9859eb2a8d2c6 Merge branch 'jc/glossary-worktree' into jch
63852d98f8517e7fc5a41579c7d6b3902df97ee6 ### match next
d3f0e3f7d520efaef2df098296a099c4e25fd86c Merge branch 'ab/ambiguous-object-name' into jch
63bdb4c9dc43c23f8278142d3aa5c1064d33d4a3 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
c660e48ca3aed62917f561a29ac1cf8c979f4eab Merge branch 'ab/only-single-progress-at-once' into jch
4965121479ac4892af953823255c16b3c9320d85 Merge branch 'en/present-despite-skipped' into jch
85b8a5297df82c64d9693f8f0fd263d1c31ba7c8 Merge branch 'rs/bisect-executable-not-found' into jch
0ba662a90c73709be52013019de8eb4477e589c5 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
ee2d58662d70a13e615b5867750876f3fe47dad4 Merge branch 'ja/i18n-common-messages' into jch
d82220f1b1ccea6a138ad1e7d3bf9118f65de78c ###
31596f7daa90f2e2c5446c5840a2690e9454fb49 Merge branch 'js/use-builtin-add-i' into jch
936e89892ca52a775b02962f6969c806f6062533 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
eadf4706b1ae41bc4a05d2dd518d4745b33d26a2 Merge branch 'js/scalar-diagnose' into jch
1337011fc9f6f5ab8f365bf83247152d5f794315 Merge branch 'en/merge-tree' into seen
b0a06de94eb357f7e8d758e32f3806aba7d8821e Merge branch 'cb/save-term-across-editor-invocation' into seen
737865fc2a6cd4d0c857bcb7a49e7015dc048758 Merge branch 'es/superproject-aware-submodules' into seen
b9bfc508c23202a055de274772123835a2ce5921 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
ed4cd3d20e7fc9372ad841d0875153cbf31a12a3 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
9dc72d3d0df01ca47106c75db5e9f815fb9d83d4 Merge branch 'jh/builtin-fsmonitor-part2' into seen
59923c7e4302758b9050ea5f991546d874914af3 Merge branch 'tl/ls-tree-oid-only' into seen
a734b7adf14ba7ec790010a2c6ee277b3ca59516 Merge branch 'ab/grep-patterntype' into seen
858d5ae07fe40080e2bb357d8ea86381ed0f4f06 Merge branch 'ab/object-file-api-updates' into seen
d7292bde7f1a8382a1d796616a8573b9781e65b0 Merge branch 'js/bisect-in-c' into seen
8ae286cecdb2962477db9b16c2c4f31575822f33 Merge branch 'sy/t0001-use-path-is-helper' into seen
836d387edc5c6748dd3d607671ed03080e682f99 Merge branch 'gc/prefetch-recurse-submodules' into seen
4f810639a612cf2ee85c954cbcd091d93fc89460 Merge branch 'ps/fetch-optim-with-commit-graph' into seen
962095f675db4cafb709895384e28e0e1e58d20c Merge branch 'pw/xdiff-alloc-fail' into seen
ace25736600d9826236d5500117124f63404f3a7 Merge branch 'hw/t1410-adjust-test-for-reftable' into seen
9e6cf9e1a571f1dac1deef2eba9754a6a264c917 Merge branch 'jh/p4-various-fixups' into seen
697b8fe8aae1db04ae08b8f640e063ede9d53d60 submodule: inline submodule_commits() into caller
322d741d06b8cce7221ae27ab982220e7060ec21 submodule: store new submodule commits oid_array in a struct
8c582f7cadbe3a3027e34eb1b4bfe48883cb61c1 submodule: make static functions read submodules from commits
6444a4d25f910986e43e87696b991978879a2121 t5526: introduce test helper to assert on fetches
fa28fedcb38d8b498926c1e54f87e0e8928b7b99 t5526: use grep to assert on fetches
632a813bb5f46622b09db7e90d3e96ce613b1cca submodule: extract get_fetch_task()
6d2a99c5f46da2be34146655ec89029423a85362 fetch: fetch unpopulated, changed submodules
115243d0c2eb43ef3fb12f14895b8f9f2eb94f59 submodule: fix bug and remove add_submodule_odb()
4bd72e7d0a149e9d8177192349da0b21d4887373 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen

--===============5431161603194294084==--
