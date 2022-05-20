Content-Type: multipart/mixed; boundary="===============2192283363446957464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 May 2022 21:54:13 -0000
Message-Id: <165308365312.17009.11375544884206411236@gitolite.kernel.org>

--===============2192283363446957464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bc876bd2cf52f187466a04aca1e5ea8bee90b165
    new: 756d64f5a23e3bc45d796c64b1e9b6b40fdfad41
    log: revlist-bc876bd2cf52-756d64f5a23e.txt
  - ref: refs/heads/seen
    old: 4eaa332aa1e91529b2cf84c233572c18ccc2f1bd
    new: 452de2a157172e74b0d38bb56454f521ff5f46b0
    log: revlist-4eaa332aa1e9-452de2a15717.txt

--===============2192283363446957464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc876bd2cf52-756d64f5a23e.txt

7a06a854ee1f167babadb7bdb116fa9c2d3e49eb Documentation/ToolsForGit.txt: Tools for developing Git
bdaf1dfae71fdf120fc7253e713ccf0a06cc5558 branch: new autosetupmerge option 'simple' for matching branches
8a649be7e8010085a8a3f1c9126da5c02324350e push: default to single remote even when not named origin
05d57750c66e4b58233787954c06b8f714bbee75 push: new config option "push.autoSetupRemote" supports "simple" push
489ef3ba57e4114c0e6c98cc71a038fdefa92527 MyFirstContribution: add "Anatomy of a Patch Series" section
afc8c92535749136e015ed8474b0db5613ad177d MyFirstContribution: add standalone section on cover letter
e97d474c7a7ba5c5ed0cfa56e100a9b22feb69ff MyFirstContribution: reference "The cover letter" in "Preparing Email"
c2cd4b592f89c4d11570c815f80b1a45266e4939 MyFirstContribution: reference "The cover letter" in GitGitGadget section
4ec50080621f1072a51351cb0f93d1af15a3c531 MyFirstContribution: drop PR description for GGG single-patch contributions
5f1a3fec8c304decaa9af2bf503712050a4a84e0 t: regression git needs safe.directory when using sudo
ae9abbb63eea74441e3e8b153dc6ec1f94c373b4 git-compat-util: avoid failing dir ownership checks if running privileged
b9063afda17a2aa6310423c9f7b776c41f753091 t0034: add negative tests and allow git init to mostly work under sudo
f7400da8005e8af979b61ab2f42bb2dacfa656c8 fetch: limit shared symref check only for local branches
0353c6881890db1302f0f1bdf85c6076eed61113 fetch: do not run a redundant fetch from submodule
af845a604da3b9aec2e4ef69d3318962d46322b6 builtin/receive-pack.c: remove redundant 'if'
9666852f1e82a96eddb9e6d130370aeebabc09da Merge branch 'tk/simple-autosetupmerge' into next
e6b6309afb97d129924fface5b2fbbf7309a2303 Merge branch 'cg/tools-for-git-doc' into next
d282e56560bcdcb191f19ded5dbc321bee9d9845 Merge branch 'cb/path-owner-check-with-sudo' into next
e1c148492f198dd239acff70dc2ad2576feee4d9 Merge branch 'pb/ggg-in-mfc-doc' into next
f48dca63228a1b086fa3a693c29167e98738b5e8 Merge branch 'os/fetch-check-not-current-branch' into next
11dabe678b76046f427f6ab832658bfb374b873c Merge branch 'jc/avoid-redundant-submodule-fetch' into next
756d64f5a23e3bc45d796c64b1e9b6b40fdfad41 Merge branch 'tb/receive-pack-code-cleanup' into next

--===============2192283363446957464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaa332aa1e9-452de2a15717.txt

a9e48405711ec12a06331c1cbffaf6490ef848fb po/git.pot: this is now a generated file
1f5900711434a0ec4d73afe32e3fa6491ba2b129 po/git.pot: don't check in result of "make pot"
cb31a4001e175c8fab00b3090d8f359b98907bf8 Makefile: add "po-update" rule to update po/XX.po
f4c58f6184d72829206dfbfab9aa6a3c105a31ef Makefile: add "po-init" rule to initialize po/XX.po
809128ce213d230f90635ec41fb658f84e1da396 l10n: Document the new l10n workflow
c6197a364418af1b6e7a1525367af7416399a9ee cocci: add a rename of "struct child_process"'s "env_array" to "env"
91f012d10eacf8e3283ae4e06712148dd3a89c66 run-command API: rename "env_array" to "env"
3896c3f339f49120a3d24abc0e47348485ec436c cocci: remove env_array -> env migration
2e64e4f815f2d2d2b8e188dd33f563de153a6513 run-command API users: use "env" not "env_array" in comments & names
4b5a808bb906896e07ca147645b33feb81e91c4c repack: respect --keep-pack with geometric repack
aab7bea14fee0f185b26413bf27a1cfefbe0114d t7703: demonstrate object corruption with pack.packSizeLimit
66731ff921a56cf3e7049fae614fcf7eec663bde builtin/repack.c: ensure that `names` is sorted
fad8ff4330bdf3f5048c7a3d787e5d44434f04b3 docs: document bundle URI standard
e6f4072bb5fadbee2003698316f31d8fe930a21d remote-curl: add 'get' capability
7e38468ed7f0369c9318551916fc02824c199efe bundle-uri: create basic file-copy logic
bdc6bdbd0952b50b233b1b6ac5f52f409a2b843a bundle-uri: add support for http(s):// and file://
b4865121f3b8a3e0a78e174a159fd5867b2bf5be fetch: add --bundle-uri option
767020d569746c50e4fc451e8b7fdd63bb865ed2 fetch: add 'refs/bundle/' to log.excludeDecoration
1951859406b28ab24b0cd78137f0c22ac50f3a26 clone: add --bundle-uri option
74ef2cc069313da9372e900d176bdb2dc637804a clone: --bundle-uri cannot be combined with --depth
f02f1bf883785de351e8612efacd3377cb8596d8 bundle-uri: create bundle_list struct and helpers
7b12487b1e7082f5cb31487d1293e87c0d5b60d6 bundle-uri: create base key-value pair parsing
399333882e448bd4cdc94c206e313c20d4a86741 bundle-uri: create "key=value" line parsing
018753e8121d826669809aa61ec4a718e8533918 bundle-uri: unit test "key=value" parsing
a275e379733923844e7d143c92da9c749e324049 bundle-uri: limit recursion depth for bundle lists
8d557a258bcfc0958b4691ebbff7dde7203f8d30 bundle-uri: parse bundle list in config format
2fba1fc42cf3a0a7b80b207b68ffb1c480b4be29 bundle-uri: fetch a list of bundles
7d14211d95a8748c8f1097a8a2a8776c92580754 protocol v2: add server-side "bundle-uri" skeleton
edceab01e04cc07c4cad3c6c035aaaeeb1beda01 bundle-uri client: add minimal NOOP client
8ae7d7b7c22104c09100a873408d84ed20ff81b4 bundle-uri client: add "git ls-remote-bundle-uri"
0e7f38f59c8c2c7328d7f764a3454ea7f1cbe500 bundle-uri: serve URI advertisement from bundle.* config
dbc9fd2c13b1467653f09c25534d253fda4b4555 bundle-uri client: add boolean transfer.bundleURI setting
7b1a53602df6847857ed8e88ac8f81e5d6f80988 bundle-uri: allow relative URLs in bundle lists
d3a46955f31457b0145d143e2e1572a18e9ea873 bundle-uri: download bundles from an advertised list
a5a40d89f1911923ad0e79bb11a72aa1f82d8f47 clone: unbundle the advertised bundles
4183d3571928bcb56557ae5c51f54e42f5eb9f93 t5601: basic bundle URI tests
55d049c91b976f7994738fae5e7cda44fa9c098a Merge branch 'sg/safe-directory-tests-and-docs' into jch
836eba907b379084a16c1f8131743c8195758a50 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
9ded162e46e60b2d6e7e2c3fdf5b1a80622eac0d Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
da69b55e93585717dd8779b0cbcdbc1855bc3ef7 Merge branch 'gf/shorthand-version-and-help' into jch
e65ef56db3576dacbc8c0e8ff902e063044b916e Merge branch 'gf/unused-includes' into jch
c4eed234656611c107f2717d23fbf4c3c9115a97 Merge branch 'ah/convert-warning-message' into jch
1f82e85422a061cf610c3d93f0b8262bae79af72 Merge branch 'pb/submodule-recurse-mode-enum' into jch
02ad2c3e551467c496045d4256ce489c32624410 Merge branch 'km/t3501-use-test-helpers' into jch
eefd61abc450f864fc879252455a0f0371fca4cc Merge branch 'sa/t1011-use-helpers' into jch
077d63234fbc48bd4b2f3288d845d3b80b5e8854 Merge branch 'cg/vscode-with-gdb' into jch
423353d62f9a80e73d827cc00ed87b12e0b4a871 Merge branch 'tk/p4-utf8-bom' into jch
a36e39633a5a4fb346602737d36d294b7c1ccbae Merge branch 'tk/p4-with-explicity-sync' into jch
bdaccab5a6c5746bec159c030c725e8f89a5b375 Merge branch 'kf/p4-multiple-remotes' into jch
da3d6d21244fe6c43082d185d00aae4223d5af06 Merge branch 'rs/external-diff-tempfile' into jch
28bc8bd52be7fda7c98e7a8b957c958a97ff1e36 Merge branch 'mv/log-since-as-filter' into jch
722948d115936daebc5472e10329564440e5430f Merge branch 'js/trace2-doc-fixes' into jch
d1314147ecfa71a8a8c9c954664dbd82e3a1951c Merge branch 'mg/detect-compiler-in-c-locale' into jch
f2bf5c53218af26efee01025208291492726d740 Merge branch 'gc/pull-recurse-submodules' into jch
d5977d9d9a36cf4b371c4b9de0cb7827e24befb4 Merge branch 'jc/update-ozlabs-url' into jch
3674782236a869628fba529c050a17546c8d5e4f Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
64f3af38086637aa51f47f86928b79a81dd93bab Merge branch 'vd/sparse-stash' into jch
b2c5a181aa50d39d3d7e1be0eb9f02efb660ed60 Merge branch 'en/sparse-cone-becomes-default' into jch
1824b9de7a19d5c2f1fb1e1de4312d255c1bae3b Merge branch 'ds/sparse-colon-path' into jch
3dcc631ca265dbb7b31d873e1739bc174ed1f2e4 Merge branch 'ep/maint-equals-null-cocci' into jch
32bc71f14aca851fd0cc9837eec00121963179a1 Merge branch 'ep/equals-null-cocci' into jch
249e3f325909e80558620b5683908a3fcfe1e6b9 Merge branch 'tk/p4-metadata-coding-strategies' into jch
7a72e3564ded8a93a4e8f4e159acabcd90029ebf Merge branch 'cb/ci-make-p4-optional' into jch
4beda5f5001bb22871ef3d4346017e54420ad133 Merge branch 'ab/commit-plug-leaks' into jch
6422c8e142bf49402c4e768491e37b5f57bc3038 Merge branch 'ab/valgrind-fixes' into jch
5a0c49ee854e0bc895a98b97309f8145a51ad744 Merge branch 'jc/archive-add-file-normalize-mode' into jch
8b01c80825927063d5d43d125eb2ad75cf8f905b Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
778a5b198e6d94b68fc3b180f62f565f795f6a33 Merge branch 'jc/show-branch-g-current' into jch
b45bb865e6b2e26d6ebacfbba153443242371da4 Merge branch 'jt/fetch-peek-optional-section' into jch
d19c015aa962c175f84c06f2ce74d3e82bfe9d67 Merge branch 'tk/simple-autosetupmerge' into jch
e980f4379c392cbf7701cb1f8c1a0ccd2e52c977 Merge branch 'cg/tools-for-git-doc' into jch
a94893fbfa5b6a5e9234578f4531bacec07c3ec6 Merge branch 'cb/path-owner-check-with-sudo' into jch
53ac7a8e62d17bbcf942eeed080ade8456347114 Merge branch 'pb/ggg-in-mfc-doc' into jch
548f7eea7708bda24870c6873bbcb85fcf84f1b5 Merge branch 'os/fetch-check-not-current-branch' into jch
ec775cb8d17a1e4dec46baae5412a7222408179f Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
4c986ff231db392fda76c023ef2feb9e9763cb3c Merge branch 'tb/receive-pack-code-cleanup' into jch
c002156b4d05ae082203e5da973989754b688bab ### match next
0b5e3e73397d09c0c4929feb5bbf8bf4467a29d0 Merge branch 'ac/remote-v-with-object-list-filters' into jch
c04d973e3e565cf5f1a35fe7a2ac908d7712a4ed Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
c5baff9f3956a4573407de3b08493f921bd8f5a2 Merge branch 'ab/env-array' into jch
86da9f733527d0fd24cfe11e20bebecda849fedd Merge branch 'ns/batch-fsync' into jch
cb1842e9c0fc423b8aeba29695ad59d0afccc916 Merge branch 'en/merge-tree' into jch
d1689d601f6d266047717d2630b66fcfca694386 Merge branch 'et/xdiff-indirection' into jch
f1b56716ab1ddeff15146c8494c0b9ad0fcd26d0 Merge branch 'js/bisect-in-c' into jch
adb008ee2098b44bdb42074f3966002893ece9f9 Merge branch 'bc/stash-export' into jch
e6981df413229aa0f6742d886424c3d35bdab285 Merge branch 'gg/worktree-from-the-above' into jch
ea54b73db2492f92e13e31ef4c55b067331a69bf Merge branch 'jh/builtin-fsmonitor-part3' into jch
ad3b6b1c3f947d6ecc5f7eca139d891b2c8d636c Merge branch 'tb/midx-race-in-pack-objects' into jch
f1082ceeffff295fc9099f5a3839796d2eb469f9 Merge branch 'cc/http-curlopt-resolve' into jch
60e32c52a76c561c05e4e4099a00cc8fe8f40c9f Merge branch 'ds/sparse-sparse-checkout' into jch
f56697522272d02066e755efb0ffbc2eb1ddd7d3 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
44f2c1d1277a66beb0450eed5dfb329a1ec30a5b Merge branch 'ar/send-email-confirm-by-default' into seen
24c6e9f5579632aaad4100b61c63837338be0438 Merge branch 'js/use-builtin-add-i' into seen
42054d337ad88648f81f9f0b36fd9316de1341dd Merge branch 'js/ci-github-workflow-markup' into seen
30e405120c103b746f73afe297027095685d2eb0 Merge branch 'js/wait-or-whine-can-fail' into seen
a104df3f5df1d1b146112f97f202345d4b3d3311 Merge branch 'ab/plug-leak-in-revisions' into seen
5fa6d125c1d8a59f8d8112d9159cde62e8d8de31 Merge branch 'jx/l10n-workflow-change' into seen
304fb2ebe5e5c5c69d3c46e5da8fb8bcac707099 Merge branch 'cw/remote-object-info' into seen
1b48b92090374e3868296dd3289d819095f6f7b1 Merge branch 'gc/bare-repo-discovery' into seen
49b3e4820d5b14fba21a92ed9f26ba92afa6bf5f Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
58cc81aca2795253c5852dc0aa5dd0fa877ce8c0 Merge branch 'ab/hooks-regression-fix' into seen
2b7466d11e33128ef85b0978af6bf6f8597f3434 Merge branch 'tb/cruft-packs' into seen
0d32c31d9151d7af58e9e8f7027c792a7683df21 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
cd820d14604128f57c354f02633b00a44c3497ec Merge branch 'js/scalar-diagnose' (early part) into seen
48c283710a03569a5f6d499f8d93c960b4445619 Merge branch 'js/scalar-diagnose' into seen
452de2a157172e74b0d38bb56454f521ff5f46b0 Merge branch 'ds/bundle-uri' into seen

--===============2192283363446957464==--
