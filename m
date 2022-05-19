Content-Type: multipart/mixed; boundary="===============6529235089701642081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 May 2022 21:59:47 -0000
Message-Id: <165299758753.4091.3589342267215351145@gitolite.kernel.org>

--===============6529235089701642081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 813aa7b2b7885fdb3b68c2f176636b53e53d299f
    new: 4eaa332aa1e91529b2cf84c233572c18ccc2f1bd
    log: revlist-813aa7b2b788-4eaa332aa1e9.txt

--===============6529235089701642081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813aa7b2b788-4eaa332aa1e9.txt

26178fd8578c5b9cab8cc27fe8d81f599872542a Documentation/technical: add cruft-packs.txt
43b85a8eb3e2732ef15989326ce5e74f3a6dc2da pack-mtimes: support reading .mtimes files
9897a2c9b3f144318c18cb984099fbc2153ea4a1 pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
379b28794eaf971dd23917119e5dfda77906dcea chunk-format.h: extract oid_version()
4a357e5df99e6d1172975c81b9828cebff67ec60 pack-mtimes: support writing pack .mtimes files
a4e493ccfb7aef6f8d7e2502466f1faba6fa8b31 t/helper: add 'pack-mtimes' test-tool
386aaa0cdc15905f046353fc4e259227ff0b2636 builtin/pack-objects.c: return from create_object_entry()
c4c121d05887a0991cf9eb80ddb96bea5bfa818a builtin/pack-objects.c: --cruft without expiration
0f306eda2ac81f26123ff5c596392abb80d63617 reachable: add options to add_unseen_recent_objects_to_traversal
84cfef94c249ae67d1a5a9e047dbf25cd6515ffb reachable: report precise timestamps from objects in cruft packs
909f99bd180ebc9b84aa2df794bac48763f3e193 builtin/pack-objects.c: --cruft with expiration
0f2010171facdf3e0e274a685aa2d90ed97c13ed builtin/repack.c: support generating a cruft pack
9d436c128adbd1945d99b6de4ebd2bd7c1532312 builtin/repack.c: allow configuring cruft pack generation
ee76f608a97e00140a8a95ddf68c62fcd6cace24 builtin/repack.c: use named flags for existing_packs
017d6f1114f4aa519961887bef945ca766876cd1 builtin/repack.c: add cruft packs to MIDX during geometric repack
b3c693626033e97e20033225d21f8e49f961d7d6 builtin/gc.c: conditionally avoid pruning objects via loose
19c25409bbc55f8ce18f22d0e42f282bb2ba5040 sha1-file.c: don't freshen cruft packs
c45f34f2336fb055faf8b6c797db31d7e6fb8bb7 Makefile: sort "po/git.pot" by file location
7b6e4d6b59338775d4c9eadbe8e65cff3a2ff31e Makefile: generate "po/git.pot" from stable LOCALIZED_C
868a631c2f449e4f93ca9d1bbf36a3bda130eac3 Makefile: have "make pot" not "reset --hard"
31aa6ed37343a94c538ba0ffec2503f084cd734b i18n CI: stop allowing non-ASCII source messages in po/git.pot
2d5d0ccf5467a7fd37eaf10b3e87a55cb31acbf2 po/git.pot: this is now a generated file
f0953cc24bd7fb5b5551c8190092a3ed88f094b3 po/git.pot: don't check in result of "make pot"
69f6d11911597042c367e6fc9444dc550392d7c6 Makefile: add "po-update" rule to update po/XX.po
b30e2b37fb9300d2b2e857b90b8da37474700bd0 Makefile: add "po-init" rule to initialize po/XX.po
f18c62d9d8272d03174f593967191dadf8ca18e7 l10n: Document the new l10n workflow
4b317450ce140c8c188afba79aed9a2e8e95d79e t6424: make sure a failed merge preserves local changes
56d9fd6e6a607da68e0cbe5df94b6e05f510f815 archive: optionally add "virtual" files
cb194da8214d17b289c57959531700679d5e8671 archive --add-file-with-contents: allow paths containing colons
5a55e18251626b4d8ca607efc1725421cf981213 scalar: validate the optional enlistment argument
c0efda010b674f42e26dd90c54990becb214d18f Implement `scalar diagnose`
96979703414507d1121eaa790c9147bdd977e82c scalar diagnose: include disk space information
f74efa6cb2024d54a20058f9f3ede90b189156e0 scalar: teach `diagnose` to gather packfile info
189904ab684a81e9609e17865990b9d414be3043 scalar: teach `diagnose` to gather loose objects information
abca3c7e06c00d033bbba4efb2e40fafe074d6f6 t1092: refactor 'sparse-index contents' test
c04120f1b485fac956595ba4b7843c02f9108412 t1092: stress test 'git sparse-checkout set'
00d6dfc7118e0bcf74342805fd2911e68ef1a27a sparse-index: create expand_to_pattern_list()
d5701ce35a4ae3668d3e3002f5dfb2cff65b5c9a sparse-index: introduce partially-sparse indexes
2d58474b67f73aaf2211f744fabd5e53cbbb15dc cache-tree: implement cache_tree_find_path()
e502e854e8c32f0f58a98f8adc87aeba9a42e3ba sparse-checkout: --no-sparse-index needs a full index
8c2e0f034b050b380e7410f9dd2a81195b86ce35 sparse-index: partially expand directories
d10174ea9e44302d84f187c4de4b08f449ee35a9 sparse-index: complete partial expansion
ef81e8f63c233a37f0e75b49d9abc4be250aa4ef p2000: add test for 'git sparse-checkout [add|set]'
41248d5342c147debae7da73475383d2e6649e3b sparse-checkout: integrate with sparse index
9d705bf53876ef567ea56c5dbfdd18e3d49b9cce fixup! archive --add-file-with-contents: allow paths containing colons
42ec6f4ddfef7ee3b06e53f775f69fc444835799 Merge branch 'sg/safe-directory-tests-and-docs' into jch
bdf39e690406f85be61548d918a9e641fda9afc6 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
2515691c095f4ce93fb0ada9d868d1329c50ce24 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
b368c7745fd6a0ef19a7bf177b520988c3eb6bab Merge branch 'gf/shorthand-version-and-help' into jch
102b831697505219a458c7c9e620708d62eda4bb Merge branch 'gf/unused-includes' into jch
5c960340705666d30332d873bb718179c0e5b247 Merge branch 'ah/convert-warning-message' into jch
c1ff525560988b7312d2793dbb7b81748ed7343b Merge branch 'pb/submodule-recurse-mode-enum' into jch
86be34de2fc747bae8aa552b5b64ce1b3605a68d Merge branch 'km/t3501-use-test-helpers' into jch
18e4043daaab1131168d30418fe0d405b30eb9c5 Merge branch 'sa/t1011-use-helpers' into jch
6dd8d850522a4f32ac139220850cabcf329a0eee Merge branch 'cg/vscode-with-gdb' into jch
2d22c02b4acb12ca7c17c94176899df2eea812d0 Merge branch 'tk/p4-utf8-bom' into jch
c68388d74ac5187e4fb56be8feddb1df00f3581d Merge branch 'tk/p4-with-explicity-sync' into jch
01e31b3bc69f6653e33921a3538539dbcfaf7c76 Merge branch 'kf/p4-multiple-remotes' into jch
ce1212a635d1d08a4fb8a2a77fe2e9f717bc8b4e Merge branch 'rs/external-diff-tempfile' into jch
b0c708d7a0195a2f21855ddf6a8ade09115d07b1 Merge branch 'mv/log-since-as-filter' into jch
a9ce611f1753d57dd68aaa652b551ea40ae6a8e3 Merge branch 'js/trace2-doc-fixes' into jch
b07793beb6e6526afbb114fae483406e1ab250db Merge branch 'mg/detect-compiler-in-c-locale' into jch
c9f7464682ed32153dcbee4478ef0981029a52d0 Merge branch 'gc/pull-recurse-submodules' into jch
f4e6863ce981c5d1b0a44675a185e65dd1b8309a Merge branch 'jc/update-ozlabs-url' into jch
a835d6f7239f2a36964efbf02b84efcb65687995 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
f161663e2f41a681b127e1dc0976faa76b072081 Merge branch 'vd/sparse-stash' into jch
34c3e6e12aae959e8862548fa237c399d7e00cf8 Merge branch 'en/sparse-cone-becomes-default' into jch
37b0c67ea20600303e1a4c36135286a1bf26e86f Merge branch 'ds/sparse-colon-path' into jch
3f6d071bf3c7cab263ba744606659430799e467d Merge branch 'ep/maint-equals-null-cocci' into jch
dad7d1c7834429a1a0270875f16633468f21574c Merge branch 'ep/equals-null-cocci' into jch
a20198a859c32975b6d4f2cf03f5a5a9b1a8dac5 Merge branch 'tk/p4-metadata-coding-strategies' into jch
9bb5af9bb24730b69f8623db1fc64114a16c758e Merge branch 'cb/ci-make-p4-optional' into jch
fb13d32ac9481a22d1c4ef452352a64cc2b13a7a Merge branch 'ab/commit-plug-leaks' into jch
5ce0215fbbbcafc6f7e769768888e56d16ce41fe Merge branch 'ab/valgrind-fixes' into jch
cce2e3da9673667a065d2fd491a98576164b0d8b Merge branch 'jc/archive-add-file-normalize-mode' into jch
6552163eb07f8814859914eb7fd63aa688b0045f Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
62b968b4c3d58caa279a7476f15486c499dd4513 Merge branch 'jc/show-branch-g-current' into jch
25b988f04eeaba676003fc72b0bcef2d3e486f7f Merge branch 'jt/fetch-peek-optional-section' into jch
2c2141e92fc9d2611f95d97802c070f84f0517f7 ### match next
b9455f34de24393e655c28c0226edc61cd5f7cd0 Merge branch 'ab/env-array' into jch
b450bc43f3fa1a8dc2b354962934760814817b96 Merge branch 'ns/batch-fsync' into jch
0929d24e2152a94359a94c6661452ff0b5af39d7 Merge branch 'en/merge-tree' into jch
06d9d3e09e9580b51c6601c5007d91e4e7850b0d Merge branch 'et/xdiff-indirection' into jch
ac25eb1f38fce2d6ae60948e7ab7b88171bd40af Merge branch 'js/bisect-in-c' into jch
14f75fb7fef2321901a14599c31ca02556045081 Merge branch 'tk/simple-autosetupmerge' into jch
c0f91b32f61e4854ad7e3747898b998cb013f11e Merge branch 'bc/stash-export' into jch
2a0b71959909ebb9dea0c78834ce42df1fa68854 Merge branch 'cg/tools-for-git-doc' into jch
dbb22e4455791be34e9838730cb352e84e1529a4 Merge branch 'cb/path-owner-check-with-sudo' into jch
e067a1a014a2eed37b4434c14a8baa1df057c940 Merge branch 'gg/worktree-from-the-above' into jch
96a77288a4020aa48536dcdf09ba8583adb4d3b3 Merge branch 'pb/ggg-in-mfc-doc' into jch
93f498e2b07b067e2d6baa5f04ea5d7ba26c4ccd Merge branch 'jh/builtin-fsmonitor-part3' into jch
5c2bab1de306fc7d67124689ace21ffa68fcd56d Merge branch 'tb/midx-race-in-pack-objects' into jch
29577cb1f6809f8fd2109f6882284211e5dbe141 Merge branch 'os/fetch-check-not-current-branch' into jch
bd1e3fca75e3ad0ad5be10a81d65d14cd26712ce Merge branch 'cc/http-curlopt-resolve' into jch
e962674d732e499b45228ebfed97f5d9fc9593f9 Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
aa5028f0fb35a8f9bbf9c5fae43be9618c99163b Merge branch 'tb/receive-pack-code-cleanup' into jch
19b05a69378648acc6d972f8102b07f15c03f2d3 Merge branch 'ds/sparse-sparse-checkout' into jch
2387143245c3ec12b9c8091243ae08401f50da84 Merge branch 'ar/send-email-confirm-by-default' into seen
263201c30d218114343d9bbd88a022e182a0c55d Merge branch 'js/use-builtin-add-i' into seen
dbe7bca1a5c99f5b5da7c0352c45e928825aee75 Merge branch 'js/ci-github-workflow-markup' into seen
99abdaa9fc251d84e61d1351ceccec3eb317df3d Merge branch 'js/wait-or-whine-can-fail' into seen
c2851d24beba627fd46efd61bc68f12cf4347ed3 Merge branch 'ab/plug-leak-in-revisions' into seen
90310b4014d07c7583d108383ba318896e36689e Merge branch 'ac/remote-v-with-object-list-filters' into seen
ab132a747e21608e144de406b45cb6e974e89b03 Merge branch 'jx/l10n-workflow-change' into seen
3898eb3b0b03a8f6cec037fe49d29914eb8d405c Merge branch 'cw/remote-object-info' into seen
b46cee47abd024fa5fb98b7d74280585bf4af041 Merge branch 'gc/bare-repo-discovery' into seen
84c742e80d02a4976642ca93a3e648a1a4c458ba Merge branch 'ds/bundle-uri' into seen
10a956a85e66c751a1518cccb2c8ab9acf484b63 Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
7f67254480c6620e5679d61d1052fb063fcb1aec Merge branch 'ab/hooks-regression-fix' into seen
101f699c6b1214c65128370e63b2390f31659c1d Merge branch 'tb/cruft-packs' into seen
3f2cca15451b9b9a8a16192d187a9011771e1b58 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into seen
f5de99a673f722e51614041bd5bfeb655576504c Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
0d9280afa41b9e599fd442dc5541263851ccdc22 Merge branch 'js/scalar-diagnose' (early part) into seen
4eaa332aa1e91529b2cf84c233572c18ccc2f1bd Merge branch 'js/scalar-diagnose' into seen

--===============6529235089701642081==--
