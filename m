Content-Type: multipart/mixed; boundary="===============7699464629920574082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Feb 2026 23:45:22 -0000
Message-Id: <177154472279.3861351.2262176963349587814@gitolite.kernel.org>

--===============7699464629920574082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f7e9f6c205466443107228e036b20acb7baa8c50
    new: 6efc8a20233fbe65bc0a18a871ad89c438fce8f6
    log: revlist-f7e9f6c20546-6efc8a20233f.txt
  - ref: refs/heads/seen
    old: 368609b2f2e328148e8b442acbebd74ab88f85b7
    new: f07777c76d79092c15f751f1c838f0d3147ff7e0
    log: revlist-368609b2f2e3-f07777c76d79.txt
  - ref: refs/notes/amlog
    old: f0eda15813bed048fba09f3337c81a921a2d555c
    new: 02bb9fc4ab4d759c8e50d47ba6d6a6c9f2277b1a
    log: revlist-f0eda15813be-02bb9fc4ab4d.txt

--===============7699464629920574082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e9f6c20546-6efc8a20233f.txt

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
ed693078e988adf66c969feb6de9f83c7abe7d24 pack-bitmap: deduplicate logic to iterate over preferred bitmap tips
7174098834e30d2da1834bbfd0aaf575f6d6bb1a pack-bitmap: fix bug with exact ref match in "pack.preferBitmapTips"
9e86e1a05b032d712658bbe70231447455f83fb6 bisect: fix misuse of `refs_for_each_ref_in()`
6375a00ef16071eadbb383bd9915e277ef304bfe bisect: simplify string_list memory handling
3a9b510b86631ff53c5dd4f284f5b834f29387a8 Merge branch 'lo/repo-info-keys' into next
5397753d417a32674fdfb16e8f7e1efda83e1447 Merge branch 'ps/for-each-ref-in-fixes' into next
9d5bc4efc5b73d51438d2751ca1d49ae37bf6cb1 Merge branch 'ps/history-ergonomics-updates' into next
6efc8a20233fbe65bc0a18a871ad89c438fce8f6 Merge branch 'jk/ref-filter-lrstrip-optim' into next

--===============7699464629920574082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368609b2f2e3-f07777c76d79.txt

a8e89346a7731cb3104010f322c65e2a0c922618 format-patch: fix From header in cover letter
3d53fd1c16188fdd31d18ba5433ae821f92dac42 t: don't set ICONV prereq when iconv(1) is missing
cc2461c99e0adb39e90d5db8e7eb6f3218f5389d t40xx: don't use iconv(1) without ICONV prereq
2885aa9166b0115bf39c6352bcfd2a8da1a45dc2 t4205: improve handling of ICONV prerequisite
f5be285a67fb89e036407eb89c12576059ec59cf t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
c109a0a773bd45f3b50e265b24bd45bd68f4b28e t6006: don't use iconv(1) without ICONV prereq
fc0f8a4100ccda0039714f9a839d99fc8112eb5f osxkeychain: define build targets in the top-level Makefile.
45350825868d0cbb44b2ccfb3e54a88a4039e97f strbuf: pass correct alloc to strbuf_attach() in strbuf_reencode()
a41c2479d1b511f7276231bcdd97202ec570604c strbuf_attach: fix all call sites to pass correct alloc
8fbe2dfc358978adce25237302db57451d4fd0c3 strbuf: replace strbuf_grow() in strbuf_attach() with BUG() check
8e7657b8afa866e1a6386d60f41f9b5dc4481bc4 remote-curl: introduce show_http_message_fatal() helper
786e6fe73e5ba2678dd355c3119ae82e3586b66e http: add support for HTTP 429 rate limit retries
819447d2c4c629b0427b11152300041b3db35ee3 build: regenerate config-list.h when Documentation changes
4631e22f925fa2af8d8548af97ee2215be101409 wt-status: pass struct repository through function parameters
9d0d2ba217f3ceefb0315b556f012edb598b9724 wt-status: replace uses of the_repository with local repository instances
a7cd24de0b3b679c16ae3ee8215af06aeea1e6a3 wt-status: use hash_algo from local repository instead of global the_hash_algo
0678e01f0211f4e3310f3c01b3425da53aa63677 t: use test_seq -f and pipes in a few more places
f23ac77a4325fc776ebb38044a34f5e9629e4f67 commit: avoid parsing non-commits in `lookup_commit_reference_gently()`
024b4c96976fabdc8b73f4183d6bb8626ffe2c7d commit: make `repo_parse_commit_no_graph()` more robust
bb5da75d6116c35924a04a418ef4c3182663d0a2 commit: use commit graph in `lookup_commit_reference_gently()`
143e84958cb0209947a56d656c8e947d736dd4ab doc: fetch: document `--jobs=0` behavior
b8909bc209d74fe6c9379eb005e54592fdb1ecc6 format-patch: make format.noprefix a boolean
4136a3db34cd90e60101bf04ae2737f003473cba doc: diff-options.adoc: show format.noprefix for format-patch
20daad2db4d5ff6c108d473ae068785198868d68 object-file: use `container_of()` to convert from base types
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
3db2d06d0fd757a8b04c4796740e5781dcd55824 setup: don't modify repo in `create_reference_database()`
7ebd3e68404fd6b1e3254d155984d401b2515f92 refs: extract out `refs_create_refdir_stubs()`
eabec3e6eb7b66967c40279eb37a3a327e726b5b refs: move out stub modification to generic layer
94a851dcb7eb866c03c244616a6a0eaffd55adb2 refs: receive and use the reference storage payload
7d3a110e39e112ed19df4a5a88ebf1cc34437b5b refs: allow reference location in refstorage config
cb18484385eb66f6220d2418d62ad790358899d1 wt-status: avoid passing NULL worktree
a49cb0f093809e3e66566f161aa930f37346775d path: remove repository argument from worktree_git_path()
92754c6b86f6151ab157e21713cc6e17d5ceec1d mailmap: stop using the_repository
a37b83704331cc507f677addf1aa9eef3b0e5aa5 mailmap: drop global config variables
ee2fbfd6b28fba20bc936ad1c2cb2617ba251025 hook: add internal state alloc/free callbacks
4a36cb4c9f0f508db2e5dda75673e0d4b1242007 hook: run a list of hooks to prepare for multihook support
9fdaa6788924d4bb5ffc3a5908dae8a50e072f77 hook: add "git hook list" command
03b4043b9182bd3d36541371fa39f04d6d038286 hook: include hooks from the config
1ecce722cdb9c42dd4c69e45e02cb850cd558ef2 hook: allow disabling config hooks
d084fa2a915784d65257fbaff43f00b3ea5c8a44 hook: allow event = "" to overwrite previous values
b51e238ddf896439d2746b883d892f8f9bba649f hook: allow out-of-repo 'git hook' invocations
4b12cd3ae3acbc819189758d09f9c983bde16040 hook: add -z option to "git hook list"
9d63d41ae7ede7d9639c518a2b0b397e151134f9 Merge branch 'ar/config-hooks' into ar/parallel-hooks
b07d3269955a89912cd69540c1a31d8f5af58db7 config: add a repo_config_get_uint() helper
5cb70c9cd6cf7232264da76fea596c3d036b2393 hook: allow parallel hook execution
2b45cf12f4eaff7be560c9a4cfa8ee3977512b9b hook: introduce extensions.hookStdoutToStderr
1fc974483f11c9c32ed6e34b63604b3ff3ba4cba hook: allow runtime enabling extensions.hookStdoutToStderr
2898b55ad4b16cd6548fbb39dd9b6cc81f573906 Merge branch 'pw/xdiff-cleanups' into jch
ed1148aa4a1c736d52e697a0bd04055f0d59ca99 Merge branch 'jc/doc-cg-c-comment' into jch
9fbcd6e5447268bf7a31a5381c2195480f40427d Merge branch 'kh/doc-am-format-sendmail' into jch
c0aaae97456e7c68c1529020c8924dcbd9a10cdb Merge branch 'pw/diff-anchored-optim' into jch
061dfb5f1bee918e7fe88c9c78aa40d4dbd06e2f Merge branch 'ak/t9812-test-path-is-helpers' into jch
5d10080fe94595b72b92275ef012b2f38a6e8d05 Merge branch 'pw/commit-msg-sample-hook' into jch
044550a46e1c7207d31aeca60742f8eedcff6ea2 Merge branch 'cc/lop-filter-auto' into jch
88486de0a02385701c6939d23e29def592ac0c7e Merge branch 'ds/revision-maximal-only' into jch
3554125733a0c4ba3b21c27896d3cbeb63bfd614 Merge branch 'jc/doc-cg-needswork' into jch
0aa01d94cd4c1bee0279dfe6d180df571938d306 Merge branch 'dk/complete-stash-import-export' into jch
03751e3f2e61de8bbb94d26295d468a426ed40b3 Merge branch 'ps/pack-concat-wo-backfill' into jch
f7fc1e411c55d5c95022a9af29942a0b883b328e Merge branch 'mc/tr2-process-ancestry-cleanup' into jch
45ca65660721e3d79d56cde6390f039288da6ae4 Merge branch 'ac/string-list-sort-u-and-tests' into jch
9c68fe9072521c631edb032c204c44838463b907 Merge branch 'lo/repo-info-keys' into jch
20062ea2c979bb5d21f1d3b7bea8c1b4677b767c Merge branch 'ps/for-each-ref-in-fixes' into jch
9ac203bb133105a8dc15f8a53f29b77b6a0e6c8f Merge branch 'ps/history-ergonomics-updates' into jch
2632ce78e0e0f75b9c65010e2351650b2ee1f361 Merge branch 'jk/ref-filter-lrstrip-optim' into jch
a538b64d73247af6d0b7f7777ac430aceb6029b7 ### match next
e2c42f7858625047b0e7adfc07247ef30d46fb61 Merge branch 'jc/checkout-switch-restore' into jch
7a1e0b8f9914c8e4adb27e90ab20da1aabf4b985 Merge branch 'jc/whitespace-incomplete-line' into jch
9fc4cad7cad1de7bb17d9285abef0c4f613c007d Merge branch 'ps/odb-for-each-object' into jch
da7ad282403c546f9a1eeaee1deaf55eb5b49c76 Merge branch 'uk/signature-is-good-after-key-expires' into jch
243e6942192202330839046d35b339694c6e0fce Merge branch 'ps/validate-prefix-in-subtree-split' into jch
f5fde0cc590f38b5731bca0a3d862fc3658dc13c Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
6951124a491a3b0868a9401114c88481ad52ee5f Merge branch 'hn/status-compare-with-push' into jch
e9a1efdd99142a1d130aa0ade7c2e22e3c369e52 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
93e2459e001d59695fe4049715a79b7124ece1e8 Merge branch 'ag/http-netrc-tests' into jch
c6ca89cf29e7b3dd1e773bdd2e990d49c19ade16 Merge branch 'ar/run-command-hook-take-2' into jch
879e4604d2a9733803a5994638186fd39f16c189 Merge branch 'yc/histogram-hunk-shift-fix' into jch
e2071ebb76780a4c4321a14bdf12c77bbfa10352 Merge branch 'ps/object-info-bits-cleanup' into jch
c38e0f994b8ad9cae44b797030bdc48eb8d33976 Merge branch 'kh/doc-am-xref' into jch
99791193fae6264c1987b72e4bf3f2c7d4ebf500 Merge branch 'pw/meson-doc-mergetool' into jch
b7211b88513c4bd9cc8188a0e8f95efda0fd5c5e Merge branch 'ps/meson-gitk-git-gui' into jch
e00f1f9f4e59470c51e5fe8d4a843b39b3bc8320 Merge branch 'ps/ci-gitlab-msvc-updates' into jch
d65bb430b10da93739343112f696f3bed10c3743 Merge branch 'ds/config-list-with-type' into jch
6d14d4a0237c9853e03b577edc8e79c6968e5eee Merge branch 'kn/osxkeychain-buildfix' into jch
cf2f460c6637ab259627cb42b2f92a6ad25a7947 Merge branch 'bc/sha1-256-interop-02' into jch
77886659433dff7c43b0bde8ebbbb3a294f7b5af Merge branch 'sp/shallow-deepen-relative-fix' into jch
2571f65cd0c7f15c2faeab706ca306afd215e50f Merge branch 'kh/doc-patch-id-4' into jch
066e16e27d2d42b887287a361b2aa554289b751e Merge branch 'kn/ref-location' into jch
c8581e249441c32168fb136b46be12a0c54230ee Merge branch 'ps/tests-wo-iconv-fixes' into jch
e8db7ab8ad08fe2e9b0e9353543c0c902c8bf43f Merge branch 'rr/gitweb-mobile' into jch
1b9379dc2ac01872d76fd22b1a8153b199d91873 Merge branch 'jh/alias-i18n' into jch
2ebfbb1e3e0f5ac8ba405bbea3bde2797304b4e1 Merge branch 'aa/add-p-no-auto-advance' into jch
9525b0655bf1b1548b276ecf4e8276eb87425aaf Merge branch 'ob/core-attributesfile-in-repository' into jch
d7074c913f0ac514914f06ca218e1ac2a0272752 Merge branch 'sp/wt-status-wo-the-repository' into jch
a3e1bbf2903c18e344a77adbfc850473643914f9 Merge branch 'vp/http-rate-limit-retries' into jch
d8ebfac50dac41f341e6b14c83324a8182825476 Merge branch 'dk/meson-regen-config-list' into jch
f801b093bb6cf56e378588af0d428d8c0d2126cb Merge branch 'ps/receive-pack-shallow-optim' into jch
54a13945baee509f468d0ddbdd69da48dcadf1c3 Merge branch 'mf/format-patch-honor-from-for-cover-letter' into jch
c6270258600c846830b3555111fbd7dcdd0f4985 Merge branch 'jt/object-file-use-container-of' into jch
9db59ee9c3e9a81edea7b5482458968f1118b06e Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
97e545c61abfebdab18e7bcfc193179441c425f2 Merge branch 'db/doc-fetch-jobs-auto' into jch
2f119cd42ebda8443f0b2f3252796ef5fc7a165d Merge branch 'ap/use-test-seq-f-more' into jch
1e75fbf07e0ae6f884dd3f987cb0ee577c48157a Merge branch 'bk/mailmap-wo-the-repository' into jch
11153ec27c8d30c56b7bee033658e738f28be1d3 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
812d66635bdd9d943dd96539cdf71462b29ed7ee Merge branch 'tb/incremental-midx-part-3.2' into seen
a01d413254a39253bea6eb5621e5904248c32d04 Merge branch 'pt/fsmonitor-linux' into seen
fd1e43c252e529789ae752a0da4553769453d515 Merge branch 'pt/t7527-flake-workaround' into seen
58a9142cc7d76c44619914b14b95d855dae61828 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
68a45c3d7514519d6e9ad70917a163895c06eac9 Merge branch 'js/neuter-sideband' into seen
3b8cd88c803057a8a1e5f7cb76ce50ad27e8241e Merge branch 'ng/submodule-default-remote' into seen
86cf051ba6740a4e3aa8b051d83f4e2296a1fd8b Merge branch 'ar/config-hooks' into seen
ee222e77132cff7c06c90305c5f6ac2c193bdbfe Merge branch 'ar/parallel-hooks' into seen
bd24e3202b92bcf9f42da52c62aec6972e40ae7a Merge branch 'hy/diff-lazy-fetch-with-break-fix' into seen
67f96d5f4b6bb84ba148ac2c0b1c04a37392f353 SQUASH??? - "make hdr-check" breakage fix
f07777c76d79092c15f751f1c838f0d3147ff7e0 Merge branch 'bk/mailmap-wo-the-repository' into seen

--===============7699464629920574082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0eda15813be-02bb9fc4ab4d.txt

f1da4412d9d7a49f129bc1ad4d38ecb51757b6d1 amlog
81a826e5dcbe2a5b83f78c560a5aa3648b73c904 Notes added by 'git notes add'
9c8d9f0903a0f6fea859b20e55286fc3cc74dd52 Notes added by 'git notes add'
d25b5641fa2e0fe99194401ac93ae61aaeb8488a Notes added by 'git notes add'
3bd30280db0ed767a904e47cb4b2350968c775e5 Notes added by 'git notes add'
87e44ce2bf6f8af2a005576e0476b9210fc72794 Notes added by 'git commit --amend'
db1d7531214f95a43dec2bbbc29f60e1b19e5524 Notes added by 'git notes copy'
e1cf1cbd1792e0784a62941fa92bc07474910982 Notes added by 'git notes add'
902400a60278569deeabe790bf0e7a589539fd68 Notes added by 'git notes add'
4d3403abd579e3e907ceae44d5377ac2f6f9174d Notes added by 'git notes add'
1992870e70d5a3201f044305131138e8688917b4 Notes added by 'git notes add'
201262ad43e1cf63ceb85269f790e003c5c7b31a Notes added by 'git notes add'
11623428d3bf72a9e9e633b4cae97f419cbafdbf Notes added by 'git notes add'
ad19de1bfc29c9d4e985b9f9d7c997c475a27622 Notes added by 'git notes add'
6006e38363c15fa9c22441955b861f89c243e118 Notes added by 'git notes add'
54b039148a141de9db1299e360779cc7f9646afb Notes added by 'git notes add'
5bdb6eb49797760284ace5af9388065d9b42dbff Notes added by 'git notes add'
5408234a634f6a995f7cffb13f708c49b2a1bcd3 Notes added by 'git notes add'
fcaa828ab5c22d5117065554553c85209eebffa7 Notes added by 'git notes add'
4687f89b381b21113199d239342aabf5237323a2 Notes added by 'git notes add'
2bf2aff66b70e68d54b07cc9cd30142fa06b3f18 Notes added by 'git notes add'
f26ec2070a566e2fe566900c69e2e7405a0094fb Notes added by 'git notes add'
076a55ea9ba8ee3df79738f387caa9d415639395 Notes added by 'git notes add'
55b3d50c2a0eb89c1f26919ebee257bcb345e9d8 Notes added by 'git notes add'
1ededa8da8ac1f43447fb163d893cbcf40d6ed71 Notes added by 'git notes add'
8aa5c090d602b1194d4e67b9a6e57076277ab72e Notes added by 'git notes add'
c8d170f241ead69d8aeb9c4c456f6a6ab042526a Notes added by 'git notes add'
c5811be7763b402e1ecdd92616d369957c276585 Notes added by 'git notes add'
ca84d7fa9b992ad9021dce14d240c338e2cdb88d Notes added by 'git notes add'
8b22b3cb0cd1d7d620d2726faf80ce65acb33d35 Notes added by 'git notes add'
1057055efd026115f71114874aa940b18a385122 Notes added by 'git notes add'
a242a940c7bb21a000997f0c738a26d225666209 Notes added by 'git notes add'
a222eb8bdf5aa6e01847f0462ccea1a5a4cade3c Notes added by 'git notes add'
49ad2f8a4d2deb75d8402c42d869378abff3e505 Notes added by 'git commit --amend'
daba9bee17194e8d014c4d99eb9ae2f1e9ec1dea Notes added by 'git commit --amend'
3cb4f8c19d9a0666808089075b02682ff125c1f4 Notes added by 'git notes copy'
e8a8b0cc3d2c06f4d5fa44f36de201f495b8781e Notes added by 'git notes add'
73a9b3001b1f254b3604aca7c31e8c34acb90101 Notes added by 'git notes add'
6b5bc621a19da4a4f735fd153a821de0e139d766 Notes added by 'git notes add'
020995594e1c98613401c83ffd8d0763e02559ad Notes added by 'git notes add'
f03bd0d3f42215a6ce1167a6cf2ce851af30911e Notes added by 'git notes add'
58eb6b7945da3211c45a05abb626b70ecf5dffa1 Notes added by 'git notes add'
065ad16766ffbf35b01e68f51711e2a4877302cb Notes added by 'git notes add'
961b30faac323b27f1ced067fde2d18c10b6e5ba Notes added by 'git notes add'
5ca8420cf0417cebf1cfa27847260e6625510995 Notes added by 'git notes add'
1fb07aede1a6b9b786f098f59d5886b1100995c9 Notes added by 'git notes add'
a7c7caaec3be808a61fbb7ebf0a35af91d79cdfd Notes added by 'git notes add'
288ee2b528232c89cbff2352bd7ee8439569abbf Notes added by 'git notes add'
02bb9fc4ab4d759c8e50d47ba6d6a6c9f2277b1a Notes added by 'git notes copy'

--===============7699464629920574082==--
