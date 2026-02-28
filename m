Content-Type: multipart/mixed; boundary="===============0852522103413365946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 28 Feb 2026 00:58:14 -0000
Message-Id: <177224029400.1246837.11482173507980897352@gitolite.kernel.org>

--===============0852522103413365946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7b2bccb0d58d4f24705bf985de1f4612e4cf06e5
    new: 2cc71917514657b93014134350864f4849edfc83
    log: revlist-7b2bccb0d58d-2cc719175146.txt
  - ref: refs/heads/master
    old: 7b2bccb0d58d4f24705bf985de1f4612e4cf06e5
    new: 2cc71917514657b93014134350864f4849edfc83
    log: revlist-7b2bccb0d58d-2cc719175146.txt
  - ref: refs/heads/next
    old: ebd1da8b75f3d8cd1e180ccfadac32d7cbcb64b5
    new: 625c4fb2daac9879b299dd1cae2e793d2821dec0
    log: revlist-ebd1da8b75f3-625c4fb2daac.txt
  - ref: refs/heads/seen
    old: 60f55de0381aefa0011321a45a7e3263ab99b127
    new: 8db12abaf934eb52e647565b6fde69f293e5b24e
    log: revlist-60f55de0381a-8db12abaf934.txt
  - ref: refs/notes/amlog
    old: f74c140ff2d349154f1a24ef15d2459ce69ac656
    new: c4aa347ba9f98134bdfa3416e64061e8c6bbf9a7
    log: revlist-f74c140ff2d3-c4aa347ba9f9.txt

--===============0852522103413365946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2bccb0d58d-2cc719175146.txt

6a41481c6de1cedb059930a710896c5ab2508a12 whitespace: symbolic links usually lack LF at the end
2096948158ea0b253a68a81c691fdf88ff00589a checkout: pass program-readable token to unified "main"
12fee11f21e9b63626da5058fa055f95d55a5515 checkout: tell "parse_remote_branch" which command is calling it
ebb667add9b6be123b6eb6f4b9de636c83d6f30c repo: rename the output format "keyvalue" to "lines"
173c43be54f0039a9f6e13afaad3c953bb6b06dc repo: add new flag --keys to git-repo-info
76a3f28243ebb0be492f30210f2426a9f511f920 builtin/history: perform revwalk checks before asking for user input
0f2a0c507701f5b166de62ddfe23d48ed2d884e1 builtin/history: check for merges before asking for user input
1073fa14e14ae119d6025298eafcb3f1c12bd7df builtin/history: replace "--ref-action=print" with "--dry-run"
060e602dcb4ce94cd57ccdc4256a136fc36d9c40 builtin/history: rename "--ref-action=" to "--update-refs="
1278a26544e81dddf564fd7730890a7e023ed367 Documentation/git-history: document default for "--update-refs="
5ec4c22e49839c2eeb319070cde14ddbea3d1adb ref-filter: factor out refname component counting
87cb6dc9b0832683a31d0c3126ecad4ad444489c ref-filter: simplify lstrip_ref_components() memory handling
2ec30e71f44233b9afceda0f2992029674187674 ref-filter: simplify rstrip_ref_components() memory handling
fe732a8b9f1837189eb3533a262548a652c11e61 ref-filter: avoid strrchr() in rstrip_ref_components()
a8e89346a7731cb3104010f322c65e2a0c922618 format-patch: fix From header in cover letter
0678e01f0211f4e3310f3c01b3425da53aa63677 t: use test_seq -f and pipes in a few more places
143e84958cb0209947a56d656c8e947d736dd4ab doc: fetch: document `--jobs=0` behavior
3f0cdfa87907096ed7c6caa33fbf360e0e19844c help: use list_aliases() for alias listing
2ad33ea6b5c0a5670a757c9b594cc07321324e80 alias: prepare for subsection aliases
ac1f12a9de4b79b176a08f524fecdb092ff00e74 alias: support non-alphanumeric names via subsection syntax
edd8ad18a643d47dd92b08ab865bf7f4a26f50bc completion: fix zsh alias listing for subsection aliases
4a631fee36c2e4daece9af7ff31586678bbf8dac ci: handle failures of test-slice helper
3141df7ec44f5f2579fd839a6b5a457df109c5e6 ci: don't skip smallest test slice in GitLab
01b7be0d20afc9ac392d4b3906e471dea63df38d meson: fix MERGE_TOOL_DIR with "--no-bin-wrappers"
420b4ca2dce7143fcd79892393a879a1d8e276f7 github: fix Meson tests not executing at all
2cca4ef34306c04a8ae891e0ea4a876922069dce ci: make test slicing consistent across Meson/Make
055f0b9f325e96d0692f0ee973c6298e303dc923 gitlab-ci: use "run-test-slice-meson.sh"
51338373928f47bfce2c345c97e753be67622ab6 gitlab-ci: handle failed tests on MSVC+Meson job
ed693078e988adf66c969feb6de9f83c7abe7d24 pack-bitmap: deduplicate logic to iterate over preferred bitmap tips
7174098834e30d2da1834bbfd0aaf575f6d6bb1a pack-bitmap: fix bug with exact ref match in "pack.preferBitmapTips"
9e86e1a05b032d712658bbe70231447455f83fb6 bisect: fix misuse of `refs_for_each_ref_in()`
6375a00ef16071eadbb383bd9915e277ef304bfe bisect: simplify string_list memory handling
68ac70b6c9ea7b564217a994c3dcd56cba629fdf t: don't set ICONV prereq when iconv(1) is missing
9ce639c76f567c401c37bc10322ca7ddc7129681 t40xx: don't use iconv(1) without ICONV prereq
effb0aa84b3b3e6a16ed744fc9361257c7259d97 t4205: improve handling of ICONV prerequisite
c70bea26c763ae0caa170af84c92128b533dd1e9 t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
eb49c6ef43e3f7ac0050bddf42ea85641965dc90 t6006: don't use iconv(1) without ICONV prereq
8b0061b5c5008375ef0986b7aafedbd7d79da0f6 ref-filter: clarify lstrip/rstrip component counting
341be27dfef8aba66f10be58aec1395075081e85 Merge branch 'lo/repo-info-keys'
aa95f87c740011f7d21555c5ad7f0870faf4b5c8 Merge branch 'ps/for-each-ref-in-fixes'
bb9c781f4f4be2e6bf6285149ba7007fdaa735e7 Merge branch 'ps/history-ergonomics-updates'
ce4530ac10eecfcd80bd54c6993f2279a377e193 Merge branch 'jk/ref-filter-lrstrip-optim'
c33b464dfdc5b3d2ebfefbc497efb4f30e369e18 Merge branch 'jc/checkout-switch-restore'
0f0a57e1e3df3a41c1ccc6dcbd4642b83e977346 Merge branch 'jc/whitespace-incomplete-line'
a62d0da86a763ab03604d75eb287776a7d639e1f Merge branch 'ps/ci-gitlab-msvc-updates'
ac78c5804e080aa8f0307155eda85465a2a1b1dd Merge branch 'ps/tests-wo-iconv-fixes'
c0d0b8daedd336677ed30bfb6bb7cdc6c47a468a Merge branch 'jh/alias-i18n'
d64a20a1b185082fa6fc83b339f922f95fa45bdc Merge branch 'mf/format-patch-honor-from-for-cover-letter'
4416ec1ae3cc431e2c441410ebee7da3e87fb66d Merge branch 'db/doc-fetch-jobs-auto'
e417bf2996fbd77acabbf354ed9b5adedacf91c9 Merge branch 'ap/use-test-seq-f-more'
2cc71917514657b93014134350864f4849edfc83 The 8th batch

--===============0852522103413365946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd1da8b75f3-625c4fb2daac.txt

cd607431e155d5d1267604dfdb4a798093c3a6d8 t7527: fix flaky fsmonitor event tests with retry logic
468b5f75c3e277d84e2d739e642fbad27ccdb666 Merge branch 'ar/run-command-hook-take-2' into ar/config-hooks
f9b3c1f731dd12144cd6d1e27787e99beb3a631f environment: stop storing `core.attributesFile` globally
ee2fbfd6b28fba20bc936ad1c2cb2617ba251025 hook: add internal state alloc/free callbacks
4a36cb4c9f0f508db2e5dda75673e0d4b1242007 hook: run a list of hooks to prepare for multihook support
9fdaa6788924d4bb5ffc3a5908dae8a50e072f77 hook: add "git hook list" command
03b4043b9182bd3d36541371fa39f04d6d038286 hook: include hooks from the config
1ecce722cdb9c42dd4c69e45e02cb850cd558ef2 hook: allow disabling config hooks
d084fa2a915784d65257fbaff43f00b3ea5c8a44 hook: allow event = "" to overwrite previous values
b51e238ddf896439d2746b883d892f8f9bba649f hook: allow out-of-repo 'git hook' invocations
4b12cd3ae3acbc819189758d09f9c983bde16040 hook: add -z option to "git hook list"
4fa8cfd68ab9ed6fb273a354ff1b5e240cbabc1d Merge branch 'ps/for-each-ref-in-fixes' into ps/refs-for-each
26fc7b59cd00ee4042494b0a01afbda62c9d5b1a t/helper: improve "genrandom" test helper
10a6762719f612bb5edc554e62239a744bbc4283 object-file: adapt `stream_object_signature()` to take a stream
41b42e3527eb6b0ab4b557d16adedcd255c9045f packfile: expose function to read object stream for an offset
13eb65d36615d7269df053015bddf7987ef6d923 pack-check: fix verification of large objects
57fa3161a0ba4fb5e17dba8244bc854d91ae98bf refs: remove unused `refs_for_each_include_root_ref()`
7543920af2f1a48ed4656e38a442125ef60cc3b0 refs: move `refs_head_ref_namespaced()`
1c3aff34b88f132ba3d489dbd9ff30f2604bb871 refs: move `do_for_each_ref_flags` further up
8f0720a5a781562fb1f750b351e14129fc8930ea refs: rename `do_for_each_ref_flags`
635f08b7394b9dda013a0b78f4db11348dc7717b refs: rename `each_ref_fn`
aefcc9b367016581743e57adf667ee4d56691bb1 refs: introduce `refs_for_each_ref_ext`
daf01b1366ca644d45374451560aeeb4fc8a7765 refs: speed up `refs_for_each_glob_ref_in()`
5387919327574b5067f7efd986fca8793c95c71a refs: generalize `refs_for_each_namespaced_ref()`
f503bb7dc96ee92623ade8d60eed401ecfddae0f refs: generalize `refs_for_each_fullref_in_prefixes()`
5507200b504f478516bf93767ac3ed3bebed7226 refs: improve verification for-each-ref options
00be226f1f2a1036ea3920f8700b23b7cc55bf57 refs: replace `refs_for_each_ref_in()`
67034081adc956c4dc8b51f59a9b70b8861c4642 refs: replace `refs_for_each_rawref()`
5ef6d593f18ac6b1e7540eed45f5d795d5a82faa refs: replace `refs_for_each_rawref_in()`
4091d2989353aaf14080ee64ee2e94b60ceaf18d refs: replace `refs_for_each_glob_ref_in()`
3fc1ad03c6243b44c2dcab480acaced44921b1c5 refs: replace `refs_for_each_glob_ref()`
96c35a9ba5f1b5afac1e30ca93815dcd540d8b16 refs: replace `refs_for_each_namespaced_ref()`
1dd4f1e43f8f11ebb13c1b9edbd91219a134443d refs: replace `refs_for_each_fullref_in()`
4021751558126d39b642503e7ef4768131df45e7 environment: stop using core.sparseCheckout globally
cf50830ce1d1b95a44f9d095ff868e7df1495863 environment: move "branch.autoSetupMerge" into `struct repo_config_values`
341be27dfef8aba66f10be58aec1395075081e85 Merge branch 'lo/repo-info-keys'
aa95f87c740011f7d21555c5ad7f0870faf4b5c8 Merge branch 'ps/for-each-ref-in-fixes'
bb9c781f4f4be2e6bf6285149ba7007fdaa735e7 Merge branch 'ps/history-ergonomics-updates'
ce4530ac10eecfcd80bd54c6993f2279a377e193 Merge branch 'jk/ref-filter-lrstrip-optim'
c33b464dfdc5b3d2ebfefbc497efb4f30e369e18 Merge branch 'jc/checkout-switch-restore'
0f0a57e1e3df3a41c1ccc6dcbd4642b83e977346 Merge branch 'jc/whitespace-incomplete-line'
a62d0da86a763ab03604d75eb287776a7d639e1f Merge branch 'ps/ci-gitlab-msvc-updates'
ac78c5804e080aa8f0307155eda85465a2a1b1dd Merge branch 'ps/tests-wo-iconv-fixes'
c0d0b8daedd336677ed30bfb6bb7cdc6c47a468a Merge branch 'jh/alias-i18n'
d64a20a1b185082fa6fc83b339f922f95fa45bdc Merge branch 'mf/format-patch-honor-from-for-cover-letter'
4416ec1ae3cc431e2c441410ebee7da3e87fb66d Merge branch 'db/doc-fetch-jobs-auto'
e417bf2996fbd77acabbf354ed9b5adedacf91c9 Merge branch 'ap/use-test-seq-f-more'
2cc71917514657b93014134350864f4849edfc83 The 8th batch
d6ebc97cb19c3daccf11c03dc52cf2eb0286b9ea Merge branch 'pt/t7527-flake-workaround' into next
6a04cca28e210f0c51cfefcb52475c7ede6e99fb Merge branch 'ar/config-hooks' into next
2b2e3a1fa985286c2a9c808d9bee7271b607f6ec Merge branch 'ob/core-attributesfile-in-repository' into next
b378558c1a549f6e8270fe4746031d87aeab5d93 Merge branch 'ps/fsck-stream-from-the-right-object-instance' into next
ec9e0a36ff3761c7fbcc07f8896d299f320b5e71 Merge branch 'ps/refs-for-each' into next
625c4fb2daac9879b299dd1cae2e793d2821dec0 Sync with 'master'

--===============0852522103413365946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f55de0381a-8db12abaf934.txt

1022d9b8c3effe3da395b44f3c20c8e275fcc4cf upload-pack: fix debug statement when flushing packfile data
9e35f29eb13d4287e9c8aa3f6ffaafd8a2084e79 upload-pack: reduce lock contention when writing packfile data
a66c8c7f91b13ba56e734fe95ab8ad5e61ad6b45 repo: remove unnecessary variable shadow
a5f2ff6ce87b1a07953461536f2b0c22631c94ba pack-objects: remove duplicate --stdin-packs definition
9ba09414eb828655c0ec594fa8a4dee0421a72e1 parseopt: check for duplicate long names and numerical options
1a9df8de368cbebd881336f64e424422f3dbb993 diff: handle ANSI escape codes in prefix when calculating diffstat width
064b869efc50be2557015665bc3dc8ac9008a6e4 t4052: test for diffstat width when prefix contains ANSI escape codes
341be27dfef8aba66f10be58aec1395075081e85 Merge branch 'lo/repo-info-keys'
aa95f87c740011f7d21555c5ad7f0870faf4b5c8 Merge branch 'ps/for-each-ref-in-fixes'
bb9c781f4f4be2e6bf6285149ba7007fdaa735e7 Merge branch 'ps/history-ergonomics-updates'
ce4530ac10eecfcd80bd54c6993f2279a377e193 Merge branch 'jk/ref-filter-lrstrip-optim'
c33b464dfdc5b3d2ebfefbc497efb4f30e369e18 Merge branch 'jc/checkout-switch-restore'
0f0a57e1e3df3a41c1ccc6dcbd4642b83e977346 Merge branch 'jc/whitespace-incomplete-line'
a62d0da86a763ab03604d75eb287776a7d639e1f Merge branch 'ps/ci-gitlab-msvc-updates'
ac78c5804e080aa8f0307155eda85465a2a1b1dd Merge branch 'ps/tests-wo-iconv-fixes'
c0d0b8daedd336677ed30bfb6bb7cdc6c47a468a Merge branch 'jh/alias-i18n'
d64a20a1b185082fa6fc83b339f922f95fa45bdc Merge branch 'mf/format-patch-honor-from-for-cover-letter'
4416ec1ae3cc431e2c441410ebee7da3e87fb66d Merge branch 'db/doc-fetch-jobs-auto'
e417bf2996fbd77acabbf354ed9b5adedacf91c9 Merge branch 'ap/use-test-seq-f-more'
2cc71917514657b93014134350864f4849edfc83 The 8th batch
169db9df4d1027175dcf589b1dc19f8846342801 pretty.c: add %(count) and %(total) placeholders
c69d6409d5d17745afbbc963093f4001331c814a format-patch: move cover letter summary generation
c3a92d8896eaed5f07b0f83aec5470e97cc9cf99 format-patch: add ability to use alt cover format
a6e4e1ac84c39c33246257019cb957f1c9a35b03 format-patch: add commitListFormat config
40d1aa87854a6c6c0c41ca6cb1b212f9d7cf6b14 docs: add usage for the cover-letter fmt feature
5399554ae7195df3f7f54cd1c4793754f2c3ac5f Merge branch 'jt/object-file-use-container-of' (early part) into jch
c9609df0074809d6fe66d65305d3e02ad78bee45 Merge branch 'ps/odb-for-each-object' into jch
e2c26a5273472aad6adbfec7f83ddd5258fee26a Merge branch 'uk/signature-is-good-after-key-expires' into jch
43902bf7b72ed98321520b0a8ca2ca38c78ab766 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
b6310c2bb3d439d0a49cab4e51f3850886269727 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
431c2c6c7fae8dd6030c2488c61b9dd2c217f7e4 Merge branch 'ag/http-netrc-tests' into jch
22215d57df6d6b40a92626893d029ef08ba45483 Merge branch 'ar/run-command-hook-take-2' into jch
f457ca5e1735f7e1543caf0878d568a91f0572bf Merge branch 'ps/object-info-bits-cleanup' into jch
bd4979d6174f10a934dd2da280642596aed40782 Merge branch 'kh/doc-am-xref' into jch
6a1851b551ea1bcdb33c5d7b08b2efafccfae01f Merge branch 'pw/meson-doc-mergetool' into jch
da7f693662e40ec69947bc91765f89b8f70ec713 Merge branch 'ps/meson-gitk-git-gui' into jch
9111f466ce46b43acd26949fda083ff8c563dc01 Merge branch 'kh/doc-patch-id-4' into jch
7b86c476cf7840e1c84c59b327f696ed9a5734d8 Merge branch 'ps/receive-pack-shallow-optim' into jch
eddc30f450b20f670c14960aaab1ef01ac199fe6 Merge branch 'jt/object-file-use-container-of' into jch
a20ffb70e09b9d82474a6a6e90777663cada5b06 Merge branch 'cs/subtree-split-fixes' into jch
ecebdf53d55b629f1140af390fe956027f687798 Merge branch 'sc/pack-redundant-leakfix' into jch
714806d3faefb0bad8e66ade70767eeb1a2d6476 Merge branch 'ps/simplify-normalize-path-copy-len' into jch
ffde68e0ff100ca65027381d513857d97f0bccd7 Merge branch 'lg/t2004-test-path-is-helpers' into jch
c68f450534a361a1538f92b6bc4016a806275627 Merge branch 'aa/add-p-no-auto-advance' into jch
5e745fdcc33356c55889e36375a9255b058461a3 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into jch
8a0da64a5178c017f823cb81afea40999ed1e314 Merge branch 'kn/ref-location' into jch
2a84c3141d871e33c3f9d1be8857f297bb35e8fc Merge branch 'hn/status-compare-with-push' into jch
c2ab1b77fff8b1401e21c3a52d62b1334bcc891f Merge branch 'kn/osxkeychain-buildfix' into jch
2beebb9c556823d16683087180a422fc9d17dff0 Merge branch 'sp/shallow-deepen-relative-fix' into jch
c94a1babbaeb86969bb0784c5f2a7b8b5f7f22db Merge branch 'rr/gitweb-mobile' into jch
018bbd69c0b125fb3189ac557a537a30f74c6aa8 Merge branch 'dk/meson-regen-config-list' into jch
3431f6f0fdf47ff008a87680a5194d1778d712fc Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
3063acf734cea65056282961d7261848a0880c6a Merge branch 'bk/mailmap-wo-the-repository' into jch
44e260ffc3cf400e9212382dd19f9a8389cd2449 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
161a7d4c2c13c2b5683abeb22051265904214518 Merge branch 'sp/tree-diff-wo-the-repository' into jch
6273b3fb9d3fd273766c1075a691ad30d2370104 Merge branch 'jr/apply-directory-normalize' into jch
e521e926b3408bfe948e5606f81883bff15c17d7 Merge branch 'ps/maintenance-geometric-default' into jch
87975e28d9fe72b0f28f0b6e4e9310717bf40258 Merge branch 'lo/repo-leftover-bits' into jch
6f0385449be76584c7e70a46c75068fe17aed304 Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
eab5960d1e56bbf7cbb235cac7b28e80d16aa20e Merge branch 'ds/config-list-with-type' into jch
0cdaccedc3a2ebd47af19c4248fa6456e4750816 Merge branch 'cx/fetch-display-ubfix' into jch
cd2df0828165235c67c33136df7b19dacbde9df7 Merge branch 'pt/t7527-flake-workaround' into jch
3cd3f31f030bcc7edced24bbd8719a2bc40b97d2 Merge branch 'ar/config-hooks' into jch
31b866214ae9f230bdd2cebc1adc029650d42e12 Merge branch 'ob/core-attributesfile-in-repository' into jch
9f611257f707aac426913c2c4f7721d5f4319200 Merge branch 'ps/fsck-stream-from-the-right-object-instance' into jch
b2ede609028db56148336fb348f22e220d6a60da Merge branch 'ps/refs-for-each' into jch
fc4a355e4c88117fc5bcf0624819a8c71560b281 ### match next
c1d17b07b8d364ba36bae6734705da3d5b4652ce Merge branch 'cs/add-skip-submodule-ignore-all' into jch
882a88c436ef8b74cb67379d57350e7ced6250e6 Merge branch 'jh/alias-i18n-fixes' into jch
71d22983d566ca4c02bfc7b3fddd9545b1de7c50 Merge branch 'yc/histogram-hunk-shift-fix' into jch
3624bed86a4ec463f60e58f0aab766116791c128 Merge branch 'bc/sha1-256-interop-02' into jch
cbaf8a6b238982cd81ee166ef058435a982fc251 Merge branch 'sp/wt-status-wo-the-repository' into jch
a4513813edf45073029b632f4d5a61ae8f701742 Merge branch 'dt/send-email-client-cert' into jch
f3d439aaa1652f4f68f59ff2b218646e1e589c08 Merge branch 'sa/replay-revert' into jch
5cf081a616c2b61cd42c038eb4239d61b881775a Merge branch 'ac/help-sort-correctly' into jch
a972b6daa87a66d00e5baf87d6b8c57fbbd4fd7e Merge branch 'jt/repo-structure-extrema' into jch
6775d4ea38f363855ae35111de845797d074893f Merge branch 'ps/odb-sources' into jch
8f23ae43fbb3669ee6e85a4da15434738d918677 Merge branch 'lc/rebase-trailer' into jch
5f8278b39ed4824a2495d8ddbc45ceb84b8bee14 Merge branch 'ds/for-each-repo-w-worktree' into jch
34e61c49e2dc71a3eff9780a3aece9ec60fef854 Merge branch 'tb/incremental-midx-part-3.2' into jch
a1c79b55c69212d970050fd2133f9587b904a89c Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
edda31935e1f73840ed17cf65c896a828b97b77c Merge branch 'rs/parse-options-duplicated-long-options' into jch
de69cdb7e0b7b095089192905d2b7e0603a45dff Merge branch 'jk/repo-structure-cleanup' into jch
863838a9559d1e8a0a87a09c139918a6e42bc761 Merge branch 'mf/format-patch-cover-letter-format' into jch
d7a75bf96d997c7a1ee1cc5e193eb8d254234d98 Merge branch 'vp/http-rate-limit-retries' into seen
52cae571537d23c0c947b4161f7b645aba048cf8 Merge branch 'pt/fsmonitor-linux' into seen
8df10cd2d382c895fa8eb70112126342bd1525ac Merge branch 'js/neuter-sideband' into seen
faa6af0058cfd7bb9939772ceb5a0b33783cce24 Merge branch 'ng/submodule-default-remote' into seen
d1755d5489ca331118ee046e26ccf459308101bf Merge branch 'ar/parallel-hooks' into seen
03891507fca4a1d0c2fd9aefe67b6cc49e916b16 Merge branch 'sp/send-email-validate-charset' into seen
8db12abaf934eb52e647565b6fde69f293e5b24e Merge branch 'ps/upload-pack-buffer-more-writes' into seen

--===============0852522103413365946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74c140ff2d3-c4aa347ba9f9.txt

4331787816355cec8a75bda4639535e1937d60e1 amlog
666478d7f269756933902ef8d4402efd985b2f79 Notes added by 'git notes add'
8b3742be007f5252ad3c84d3fdbc3001be48a4c2 Notes added by 'git notes add'
2d1f59f9fb997e50b1bd66bc05ca09ee30459d02 Notes added by 'git notes add'
22d35bf5eb7e1ef18167d0422180b165a33eff32 Notes added by 'git notes add'
19e4a7c7ac7fd0ea169de3887f15d1ca04d9ac70 Notes added by 'git notes add'
c4188164502eea21f775db0cf6327cd5b4cf9f20 Notes added by 'git notes add'
0cbdaa63e9ad81629efd415e61fd54ffcbbbba44 Notes added by 'git notes add'
dc04ed5d05ff4e449bb243b43f652e5b08e2e7d3 Notes added by 'git notes add'
a163fb280dabf08da9a7dc33f2f9c3f3d597bce1 Notes added by 'git notes add'
fbbb728c55743447a04deb7d1984c4bdabf3ca10 Notes added by 'git notes add'
572bc7223addf0caa027757177536b1f1e9ebe3e Notes added by 'git notes add'
962cb282d3ed943c477bf49bab6551f47c073a68 Notes added by 'git notes add'
9ba3d40dc0bcf04c204ed33e95f65d5b5d78cc5e Notes added by 'git notes add'
c483c150a3aa7a22bf725cfd68a38de672338bff Notes added by 'git commit --amend'
0ccaf75e7cf44c068c53d0e8532203072215d2a0 Notes added by 'git notes add'
aa4a0be17066c83e1ff2cade3a37770d902010e5 Notes added by 'git commit --amend'
6a6b9080d29dd6a9014a16dc1156580fe95dbf4a Notes added by 'git commit --amend'
685fa9934e428920a7f9565fc6dfa43afa87f7f2 Notes added by 'git notes add'
786e7e78ace98dd93f9f6b540f5eb202c96f2ca7 Notes added by 'git notes add'
389814e64ba7d7bcf4620371aa11292240f3c926 Notes added by 'git notes add'
c241287018bd5034d3b3fff56cdd61c51cf6db6e Notes added by 'git notes add'
bc1eeb1010d0b3b1b38c3bd8c8c93e897eb03f5b Notes added by 'git notes add'
99ec1945168b519a3055bfee0b5066bf89429a93 Notes added by 'git notes add'
bb3a4fd82873659e4c2a8fb6664d251424ccb08d Notes added by 'git notes add'
a3281962f0cb64a0249bbc62adf46d2e096ad1ae Notes added by 'git notes add'
8a56c9f1898f5910607db4791c851b3897d0f464 Notes added by 'git notes add'
354c7fcfd26f432d5173b05234f39ddc6e9c71a4 Notes added by 'git notes add'
c4aa347ba9f98134bdfa3416e64061e8c6bbf9a7 Notes added by 'git notes add'

--===============0852522103413365946==--
