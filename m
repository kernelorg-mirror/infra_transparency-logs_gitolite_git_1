Content-Type: multipart/mixed; boundary="===============3437135532338217686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Nov 2021 02:24:58 -0000
Message-Id: <163754789822.13513.16108788417119823007@gitolite.kernel.org>

--===============3437135532338217686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a684387e0402f58e1516c6ef37f6079c9fff3ab9
    new: 89513b853be400c439e19e479ed14e9e8de44722
    log: revlist-a684387e0402-89513b853be4.txt

--===============3437135532338217686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a684387e0402-89513b853be4.txt

3d33046bd20ff5c09ede54fc454192ee86fcc88d CI: remove Travis CI support
6c8aa1937beb54f853e51217127c9c6f21d5b2f5 CI: use shorter names that fit in UX tooltips
23e0ee273024bc212f8d63e10679d1d8ab81f9bc CI: rename the "Linux32" job to lower-case "linux32"
8fbc718c6a0b2447268f81e4a6790b653986d687 CI: use "$runs_on_pool", not "$jobname" to select packages & config
58bb46ee46570ce1035156a579ab581b61c78212 CI: don't run "make test" twice in one job
49da4040701f6d3dd480c6d007109c9a2fc2cb7a test-lib: show missing prereq summary
5024ade1b1445107091c429e0da97f45e06bb7c9 test-lib: introduce required prereq for test runs
1ade7d233472e3c770be923ca3cd51da5c88215a test-lib: make BAIL_OUT() work in tests and prereq
67c2efbe89247464bc7e6eb03830446e8d974d85 t2501: add various tests for removing the current working directory
9e55d1818167b730bdd0fee5ef4efefe99cbf815 repository, setup: introduce the_cwd
cd385c62e867700ae9abe4fc4b0ed8aba3cc654c unpack-trees: refuse to remove the current working directory
7c83ab3c17c16c5eb7ba919190b282a277e6aa39 unpack-trees: add special cwd handling
511d7c849d19e0d8763d3daffaef4cda71dcf6b9 symlinks: do not include current working directory in dir removal
552dd370d750075e55c378c72dcdac49bc39fed2 clean: do not attempt to remove current working directory
4f119a1265d2eb8b78724aad04e1966cc221c420 stash: do not attempt to remove current working directory
f33d45c1392d04544802ca339fbdc8d64c1770dc dir: avoid removing the current working directory
d181a347daed819c25fe5b3956a2ffdcca05ed45 Merge branch 'hm/paint-hits-in-log-grep' into jch
b4520d1283c5592b28ea83347d3437e912456380 Merge branch 'ev/pull-already-up-to-date-is-noop' into jch
9d69246ca81d504a5a089b2be018c124ea0c5aeb Merge branch 'ab/update-submitting-patches' into jch
ff108816e105e66684d4c16ea99ea753be9217cb ###
1c958d7d37d370b6435a44e7a6536efddd9945df Merge branch 'ns/tmp-objdir' into jch
d99c87d2cfd6b5525c8156087b73637835b32a2f Merge branch 'ns/batched-fsync' into jch
58da7d65b211ded401113715c89d864a42b2701c Merge branch 'jk/loosen-urlmatch' into jch
71a8d657e4e8b39e77ba070cc53caad2bb064f33 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
4cc444e758b94b69529e76b2141fa38970cd599e Merge branch 'ab/refs-errno-cleanup' into jch
2fc92f12ebbeead9c0a5ad43665950273b94ef5d Merge branch 'jc/tutorial-format-patch-base' into jch
b9c1ad9941c000f5e3bd88e562eb942ed3910ca6 Merge branch 'so/stash-staged' into jch
bd370f0eb43751d1fa0636695d40431762fe76ef Merge branch 'jc/fix-ref-sorting-parse' into jch
2fedf7463d0176259013a03fbccb0f089d9b38ed Merge branch 'jc/unsetenv-returns-an-int' into jch
337dc93c99b018c630a84f164d1f7114ef52669b Merge branch 'tp/send-email-completion' into jch
f5f9ad26b08bf2dd08e60ef8bf2589721e2e2d58 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
4c3b8ab3e69842a1301b44aac273609c44e0755a Merge branch 'ab/sh-retire-helper-functions' into jch
7e22eecea54d5fc8b9c982a0d846c2b1662d2a44 Merge branch 'mc/clean-smudge-with-llp64' into jch
9a782a347a680f20c1aaba3f645e9c9674655d50 ### match next
14255dcb93fa50a7d7ab06687801fcc60949b2b7 Merge branch 'cw/protocol-v2-doc-fix' into jch
aa2bc8407d4e5d42f20f5664782dd8cc6f691929 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
6ee1bdb19f48269471d9b391b72707b2c426f39f Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
3ae69d191db011baf74db8c5d8fe91d170c7244e Merge branch 'ja/doc-cleanup' into jch
966be59801a55ef1ccb60a5acc141fa8c4bf6871 Merge branch 'js/branch-track-inherit' into jch
f063e421888bf7f13d08d4da69d88bdc5ae0b382 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
5c98fbfa704445470e9483a2b91f5c25f3638e1d Merge branch 'ew/test-wo-fsync' into jch
4b111418a89ddfec3971993bae38bc3645e700ea Merge branch 'if/redact-packfile-uri' into jch
113b16f5a65ddf12add802a04bec3be5e593164e Merge branch 'jc/fix-first-object-walk' into jch
5c90deb0a297a6b0c51483a759dd972671d10474 Merge branch 'js/ci-no-directional-formatting' into jch
92ceb8cbb41457f0d4b533b01e219575b32cf92d Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
3a8167710adb2e4fa4f90db266c2ef711b567346 Merge branch 'tw/var-default-branch' into jch
a80bb8c6fc88f0bc91e964cf57bed350abead71a Merge branch 'ak/protect-any-current-branch' into jch
df53e7442cf791469b031f704ecfdd7cf77a0073 Merge branch 'ab/generate-command-list' into jch
e0b0326a270fde208069e3c0690aaaa76a277a58 Merge branch 'jk/test-bitmap-fix' into jch
d75768bb0a4bd56c4c6636bcda2486692ae1f02b Merge branch 'jk/jump-merge-with-pathspec' into jch
76fe830d12c57f3ed6243c2f5918573ebee25401 Merge branch 'jt/pack-header-lshift-overflow' into jch
4ff52a19d48f1777ac1ceccdc1bae9d8a894e1a1 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
fbeb9fdc3f999ba804f2e876955a479c18fc8e35 Merge branch 'js/trace2-avoid-recursive-errors' into jch
ccb3cfa62aa9388fd5bb063aded971a7b7d51435 Merge branch 'fs/test-prereq' into jch
096050be05f150a1ee7104b60dad028a83482ad5 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
a1096bef19437ec0663a06836cc928693f3dd387 Merge branch 'ab/checkout-branch-info-leakfix' into jch
9be95d37770b4632f11eb3d5ee561dfdbaec682f Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
7d8935ee7391fc910c8c76dcd9a42114242faf20 Merge branch 'rs/mergesort' into jch
eac3640def7f8d8e7fb59756c99afbd1300fd7a1 Merge branch 'tl/midx-docfix' into jch
a74e2e87f56ae16080b2b3752d63e1cb69d3fd0a Merge branch 'fs/ssh-signing-key-lifetime' into jch
c280ebdaf36b199a402ce1b4d602e2c1581d35ac Merge branch 'fs/ssh-signing-other-keytypes' into jch
63b02025579286df8d2b485162533f25b577909f Merge branch 'ds/fetch-pull-with-sparse-index' into jch
275e72a53678ea81caa4caae0ac2b61ac75848f3 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
cbff98af548d428a11d2f9322b4b2670e01fe137 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
a8abbe2ad9c49e3e506aa4934cd1b3236ec5ab88 Merge branch 'jk/refs-g11-workaround' into jch
575974eeb2a4184a30f3bccfc1e76265e9861820 Merge branch 'bc/require-c99' into jch
16dab96d118d10b4235d918d8d292757140df535 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
89fcda5049af382fd72ca2a7a480063ab44375aa Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
85713f56ba7cbd2842f9ecbe27432b10381cf3d7 Merge branch 'xw/am-empty' into jch
dbc1374e4681e27bb391cdbc3931c5a325b55eb0 Merge branch 're/color-default-reset' into seen
2314264f73d704b18581b0f19c2b9fd18a56a06b Merge branch 'ab/only-single-progress-at-once' into seen
dccadd82e37c470799db2c08e559a3d63720fe54 Merge branch 'js/scalar' into seen
127859ad5135a6e1e47f805f5bc6553292e746d3 Merge branch 'ms/customizable-ident-expansion' into seen
31e114e8c7548861996245e0cc33a46a6e62a750 Merge branch 'en/zdiff3' into seen
2b49b4a558e92c454a5805c808bed37f88718901 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
22b0cd75bd23f7f7d48ff6ce8ddb34936c0ec4a3 Merge branch 'pw/diff-color-moved-fix' into seen
263b917c9bed149290b4a4afec3aaf31e9cab928 Merge branch 'es/superproject-aware-submodules' into seen
d8342ce2cc641ed7eb8fc3afb29a1decba0f7e6c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
deaf613fbafe581318f0814ddba5671281ad84a6 Merge branch 'hn/reftable' into seen
2a4598c3be6d5bea26796a06e15eecb339aed76e Merge branch 'ns/remerge-diff' into seen
c712ac13b84d31aba6e2d40366630f1a44476178 Merge branch 'ab/config-based-hooks-2' into seen
8166684d9a7f6a7a92a75b79b5d11bb5f34de608 Merge branch 'jh/builtin-fsmonitor-part2' into seen
5a6eb0e260c222e58574dfc016224ec0403d2bab Merge branch 'es/pretty-describe-more' into seen
0df4540ab0b2520a898c0ab6a672aa67bc5e3d28 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
34b910ee983e4db6915101c493612ea60072fc1f Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
e6b32beaddc50dc3aa56b86e76fad4070641f399 Merge branch 'ab/parse-options-cleanup' into seen
9775b8f56a5b944a40fb29234ee96bfead3739c2 Merge branch 'ab/make-dependency' into seen
24e1a654ef9bfe8db348c58fee18489eee0c825c Merge branch 'ab/ci-updates' into seen
89513b853be400c439e19e479ed14e9e8de44722 Merge branch 'en/keep-cwd' into seen

--===============3437135532338217686==--
