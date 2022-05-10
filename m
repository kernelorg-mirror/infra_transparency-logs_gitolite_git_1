Content-Type: multipart/mixed; boundary="===============1888506112048206982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 May 2022 23:32:18 -0000
Message-Id: <165222553884.19311.14947798013103621140@gitolite.kernel.org>

--===============1888506112048206982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f066718c954ed2c0617b5c07dd66358f23ce8c70
    new: 6d4f4e84125e037ca8d871799b4af6b4a3da05dc
    log: revlist-f066718c954e-6d4f4e84125e.txt

--===============1888506112048206982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f066718c954e-6d4f4e84125e.txt

77e6018d30c3a7de163f1bde3daa2f82be962992 pull: only pass '--recurse-submodules' to subcommands
0cadf26b37cf83422ce0d0afdeb4a0cdb1b4a081 archive: optionally add "virtual" files
be6f7a1982039780ef7c589156df7989ef8fc2fa archive --add-file-with-contents: allow paths containing colons
975b67407dc74237790b3a34294693edcb62d6fd scalar: validate the optional enlistment argument
cd0315222322ea3002f2d3997001a31013183cb1 scalar: implement `scalar diagnose`
e242d0975aa424e8e978010ccebe2ae6bbc9aae5 scalar diagnose: include disk space information
5aeeb608635e5d2317185c1b7bf35b0192653526 scalar: teach `diagnose` to gather packfile info
6e268ca5352308641067cd071288fee7639628f3 scalar: teach `diagnose` to gather loose objects information
0096bb0968f61e68f13747e668e4a979ed49ea16 t: regression git needs safe.directory when using sudo
7ba248dace406f442fd88ea481e31ba8c08620e1 git-compat-util: avoid failing dir ownership checks if running privileged
1ed06acc93cd41073ae4acb4af6c4deb680d2bcd t0034: add negative tests and allow git init to mostly work under sudo
8e395cda22913b4e327f2a0d07b4912a3be89da5 Merge branch 'ah/rebase-keep-base-fix' into jch
ff00a2f6a1f161110d4c6d749aab2163eb094833 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
5042584e68272f7f068545c4c322efbbbd739268 Merge branch 'ea/rebase-code-simplify' into jch
96cf02a68f22517da3d94f2bad0eb7aa46e2589f Merge branch 'pw/test-malloc-with-sanitize-address' into jch
ddf3c659bba5fd0528c9fcf61cf64defeb9006bd Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
ee428c5af1488d55ae5d560332ecdba5a3f87a49 Merge branch 'ab/misc-cleanup' into jch
93a4cf3e51bbd4cbc0cf9060a9963053179fa148 Merge branch 'tk/untracked-cache-with-uall' into jch
d136c6c4d6b4f34455c37d15d86d7b1bee4adf6a Merge branch 'jh/p4-various-fixups' into jch
95b1b6e6c467767d4a62793db08270120d06907b Merge branch 'fr/vimdiff-layout' into jch
bc0d96ac1317a10de1f1fbae650426789a35cc53 Merge branch 'ea/progress-partial-blame' into jch
6c2c1355d31ae5526b2d06fd8bafbdbb7375c754 ### match next
2254d2fe299eb304fefba6ca59909e8d609362e4 Merge branch 'sg/safe-directory-tests-and-docs' into jch
8cdf52e96b533e3d26b368635272cd23bf4b2c17 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
575e05b8a5d1288eb574b607635af920a5f29815 Merge branch 'ab/env-array' into jch
0ff6458bd3e83539c2ef723774694135e0b83421 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
57431ac8e0e3712f0182c5d6350a9a59d0740598 Merge branch 'gf/shorthand-version-and-help' into jch
a04dd26d12c4b43fbc9c14154315d04049ef6b25 Merge branch 'gf/unused-includes' into jch
a2e2119bd631c4784ccee7ec8e19aea1e8d5c47a Merge branch 'ah/convert-warning-message' into jch
a1c5abfeb1da71c59f2196a1c9e087c8034e7618 Merge branch 'pb/submodule-recurse-mode-enum' into jch
db7fb7b9274afb598e40b60c544479f9f0ee580b Merge branch 'km/t3501-use-test-helpers' into jch
61536e8f209f33c4c33a5f59f6208e96fc93f951 Merge branch 'sa/t1011-use-helpers' into jch
280104b7231649923ec5e44313d9c53b662b9967 Merge branch 'cg/vscode-with-gdb' into jch
6fd270694cf61cdc0b8ab1b0ecad6f96f3490276 Merge branch 'tk/p4-utf8-bom' into jch
01002e65a3685266fba2bf84cc8af6068396e0d5 Merge branch 'tk/p4-with-explicity-sync' into jch
1518acc8c906bebd4d4e962b83ec55c23a4a894d Merge branch 'ns/batch-fsync' into jch
ce018c0004ae4b13502cc9d9eccce01163e40a25 Merge branch 'en/merge-tree' into jch
53bc65232a4332e958c2ec8e7aba7120f5218d19 Merge branch 'et/xdiff-indirection' into jch
7763efde886856b9c4286545cbb48796bc5ff74f Merge branch 'js/bisect-in-c' into jch
e8f8d4fce3264ea89265471b17e49fd05cdacc2c Merge branch 'tk/simple-autosetupmerge' into jch
e9f1731785b0b021d294f90954cd185bc386873b Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
42be995d068bf7f29777cf58afc16b3abda9650d Merge branch 'kf/p4-multiple-remotes' into jch
50cf8f983dffb4d3844f46181ee3b51fcf034ceb Merge branch 'bc/stash-export' into jch
d07707b6221e847f8b2588a73fa7072fa0e260ae Merge branch 'rs/external-diff-tempfile' into jch
3fd7b506bbc7508a0afe5ae71deaaa4aa60bf4ab Merge branch 'cg/tools-for-git-doc' into jch
d678a24135d25ad0efc5b297449a10874ab0d10f Merge branch 'jc/show-branch-g-current' into jch
e6ba4906cf4b8d246c265e719bb72177cdd78555 Merge branch 'cb/ci-make-p4-optional' into jch
5680c456b0948a79db608030d83f99c7975ca92c Merge branch 'ar/send-email-confirm-by-default' into jch
385c5765009a045401e76f6ae7e3ddc1695d2965 Merge branch 'mv/log-since-as-filter' into jch
87390222f3f4e7cbd95857f9dc84d9c149af3222 Merge branch 'vd/sparse-stash' into jch
412e8dba121db43cd356b8cc7c3cfb596be5d248 Merge branch 'js/scalar-diagnose' into jch
6d88c2449f8d56c7c78b436445de4c43ea6abd35 Merge branch 'js/trace2-doc-fixes' into jch
7e9cedfbac6e4a9c66ada8b4c1df177a1071a1af Merge branch 'mg/detect-compiler-in-c-locale' into jch
c5ab439ff30d0e89213dabb078ff8015021d2cd3 Merge branch 'cb/path-owner-check-with-sudo' into jch
915f38a459dc04284d5bb4910d320787ab72320a Merge branch 'gc/pull-recurse-submodules' into jch
210add120e030ec87bcfe4cb4e34d2afcc117eac Merge branch 'pb/ggg-in-mfc-doc' into seen
a8f0dbc67202058224bf7deb81430b625a60153d Merge branch 'jh/builtin-fsmonitor-part3' into seen
6e2c2dff432041eb9cd10be9ac95c7efa02b6c49 Merge branch 'ab/hooks-regression-fix' into seen
2f649def8eab9e9a6690a2c9fe43917b95a8fbeb Merge branch 'tb/cruft-packs' into seen
64eb6a2230ec3d298af23a30772d3c59addb2423 Merge branch 'ab/commit-plug-leaks' into seen
933686cc32763559c2f758f14facf8c5bc6d3e08 Merge branch 'js/use-builtin-add-i' into seen
628219ef51211a84bfb01773f9d6d4aa8f613d57 Merge branch 'en/sparse-cone-becomes-default' into seen
8c84f83c1c9f5d47d987f9b081575e14ae01b9e3 Merge branch 'ab/valgrind-fixes' into seen
184d134606babb3316f012746d9fe0ee7a151d71 Merge branch 'js/ci-github-workflow-markup' into seen
1c96ec8ab212b7c713fac264f506addecb6d2b26 Merge branch 'ds/sparse-colon-path' into seen
43883b54d494926c8b922a40f55a048156650d4c Merge branch 'js/wait-or-whine-can-fail' into seen
9aa792163c4d4e8e01956409de0813b82c5dbe45 Merge branch 'ab/plug-leak-in-revisions' into seen
e83723d53d247c16f7ea5d5929700abfb474adae Merge branch 'ep/equals-null-cocci' into seen
df2e53d33a6a870348d54647e954bec18c29df36 Merge branch 'ac/remote-v-with-object-list-filters' into seen
f9ccfdb6518e86138a273490b9425df75b2d18e2 Merge branch 'jx/l10n-workflow-change' into seen
a74260670760892f445bbdacb52a4fce7d152599 Merge branch 'cc/http-curlopt-resolve' into seen
0ef13cd3a9145d5e9ad2eea2292cb53fb4323cb5 Merge branch 'tk/p4-metadata-coding-strategies' into seen
58865398638438b9184405095d0bc0575728f8a8 Merge branch 'cw/remote-object-info' into seen
0c8e520d3cda04f2020aa1ed97a0f6e70edcd251 Merge branch 'cd/bisect-messages-from-pre-flight-states' into seen
6d4f4e84125e037ca8d871799b4af6b4a3da05dc Merge branch 'jc/http-clear-finished-pointer' into seen

--===============1888506112048206982==--
