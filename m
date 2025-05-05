Content-Type: multipart/mixed; boundary="===============7049459162945199100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 05 May 2025 23:55:04 -0000
Message-Id: <174648930418.3578431.3528104976148251223@gitolite.kernel.org>

--===============7049459162945199100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6c0bd1fc70efaf053abe4e57c976afdc72d15377
    new: 6f84262c44a89851c3ae5a6e4c1a9d06b2068d75
    log: revlist-6c0bd1fc70ef-6f84262c44a8.txt
  - ref: refs/heads/master
    old: 6c0bd1fc70efaf053abe4e57c976afdc72d15377
    new: 6f84262c44a89851c3ae5a6e4c1a9d06b2068d75
    log: revlist-6c0bd1fc70ef-6f84262c44a8.txt
  - ref: refs/heads/next
    old: a8402760328a6f9879ce40263fe306538782a5b0
    new: 170613ef418a11cdc11d88353825adf513fdfdf5
    log: revlist-a8402760328a-170613ef418a.txt
  - ref: refs/heads/seen
    old: a7008cd004f4523111d9406bd1a3d60f113d65ac
    new: adbd701554275752dbfd51ea089db81a063035bc
    log: revlist-a7008cd004f4-adbd70155427.txt
  - ref: refs/notes/amlog
    old: 3398ce84a9f9f8e893a0619b5488bf957e5f2655
    new: 6050493fdbb6f92d773fab311e7d2aef8ac524d2
    log: revlist-3398ce84a9f9-6050493fdbb6.txt

--===============7049459162945199100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0bd1fc70ef-6f84262c44a8.txt

5a4d746bb6ddb7c156dbd31cef780eab10c3a60a Merge branch 'es/meson-build-skip-coccinelle' into kn/meson-hdr-check
6547d1c9cbafaa5f3e650ccdedd8809e88987011 bswap.h: add support for built-in bswap functions
cd6229b7031c27d93b493a74f8ed4e1397600285 config.mak.uname: add support for clangarm64
734bf24007652703364f781097f295b57b0a338a mingw: do not use nedmalloc on Windows/ARM64
8945fba590f43a36af221b668de687e96026552a msvc: do handle builds on Windows/ARM64
619950d421f5d99edcb012ce59856bbaac07083d mingw(arm64): do move the `/etc/git*` location
436a42215e51fa2f8b74d128472d7d9bfe2595e1 max_tree_depth: lower it for clangarm64 on Windows
a064b0be55f60b0b8281b4a6a38917eab4b9c50f ci/github: install git before checking out the repository
8e980b7f2501c4b9429394f7287757af7aef81ba coccinelle: meson: rename variables to be more specific
1597b6e86e3c13438a0e469b10048e73039e8023 meson: move headers definition from 'contrib/coccinelle'
7e873eb390204dbe55ec4101fb7ab737f5ae0bc6 meson: rename 'third_party_sources' to 'third_party_excludes'
02a132616ac69cd546c823c47afd60eab738792c meson: add support for 'hdr-check'
04a13ed8a7c07ef383f19adc16494ec481960bdb makefile/meson: add 'check-headers' as alias for 'hdr-check'
61fb2262e71a044198b8b18872a802036c332d80 meson: simplify and parameterize various standard function checks
945090de2d781d01c56d5ab7ea232a355e66035e meson: check for getpagesize before using it
f5e3c6c57d396ab85f7530c8d9675f74d1576f61 meson: do a full usage-based compile check for sysinfo
5cb05d76af33367b061aec65113de06eaa39fc71 meson: add a couple missing networking dependencies
2b83df36f4176edb2457c5eb83f7adae990f2df4 meson: fix typo in function check that prevented checking for hstrerror
d380dfeed74d9f4530cdab41f51bd287aebfbe4d meson: only check for missing networking syms on non-Windows; add compat impls
5a6b9c81554a905b9798e4df1b2ab2e5a79a0c1f t/perf: fix benchmarks with alternate repo formats
d84b990883284920234f5bc951ea285161fc7bca t/perf: use configured PERL_PATH
5756ccd181d4cc938dfcd0fe96083ff6c1455afd t/perf: fix benchmarks with out-of-tree builds
d84eefaeea10cba53fda063f2b68e6c47f250029 meson: wire up benchmarks
c3fc5c68f65fdd50d94672267cf2be77d96cfcf7 meson: wire up benchmarking options
b50795db7969712ef937906d548fe9eb58cb9fb5 Merge branch 'js/windows-arm64'
cc14ba68d744b7d5db03419e15c7047cc19bf559 Merge branch 'ps/meson-build-perf-bench'
cbda07879df890f6546d8eaedebc6e37d401a720 Merge branch 'es/meson-cleanup'
791db2c7ba4383dfa3346b090653792b0076822a Merge branch 'kn/meson-hdr-check'
6f84262c44a89851c3ae5a6e4c1a9d06b2068d75 The eleventh batch

--===============7049459162945199100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8402760328a-170613ef418a.txt

d61ff9c237b05f9cff0831d4bde546ed4a9c3c42 Merge branch 'ps/object-file-cleanup' into ps/object-store-cleanup
cbc1d8e26547bcd2dac89328bff720efca6e1617 ci: update the message for unavailble third-party software
956acbefbd5464748930d3f96a4fcaf43feb4291 ci: download JGit from maven, not eclipse.org
2cfe0541e711be39a47d093cba608c0700d027ec meson: report detected runtime executable paths
4cba20fbdc68f4f968defc796647b103b72c9609 meson: prefer shell at "/bin/sh"
d235c468a5d713f8244727d1862eaa1f029b3821 send-email: retrieve Message-ID from outlook SMTP server
89d557b950c7a0581c12452e8f9576c45546246b test-tool: add pack-deltas helper
fd7fd7afc975a42dd60c96f57b83f2a4fc7e58c0 t5309: create failing test for 'git index-pack'
98f8854c948340e77532a3fe6978c005cf8f05e3 index-pack: allow revisiting REF_DELTA chains
daec3c08e3e40c436cab013c5005a6e8b2e7923e send-email: add --[no-]outlook-id-fix option
ddb28da58fd657fa672f4605e50e140ce4c662f8 object-store: move `struct packed_git` into "packfile.h"
56ef85e82ffa39ac86db39bc0ac11c67451d0e5b object-store: drop `loose_object_path()`
0b8ed25b66aedc9f4fe44d1a5cab2719290b22a9 object-store: move and rename `odb_pack_keep()`
1a793261c53507f7c46f748cc76378a9c5bb05cf object-store: move function declarations to their respective subsystems
f8fc4cacd37afa254a8822258f76de53ae2dfbb2 object-store: allow fetching objects via `has_object()`
062b914c841329a003f74e1340ea5178391274a6 treewide: convert users of `repo_has_object_file()` to `has_object()`
8a9e27be8213ab90ac761d56ac36229ee52c443f object-store: drop `repo_has_object_file()`
03f2915541a4923c5733e505a42e77031eb9494c xdiff: disable cleanup_records heuristic with --minimal
b50795db7969712ef937906d548fe9eb58cb9fb5 Merge branch 'js/windows-arm64'
cc14ba68d744b7d5db03419e15c7047cc19bf559 Merge branch 'ps/meson-build-perf-bench'
cbda07879df890f6546d8eaedebc6e37d401a720 Merge branch 'es/meson-cleanup'
791db2c7ba4383dfa3346b090653792b0076822a Merge branch 'kn/meson-hdr-check'
6f84262c44a89851c3ae5a6e4c1a9d06b2068d75 The eleventh batch
c85e7a2e65c4bdcf1274c8231f6e45fbc3832e5a Merge branch 'ag/send-email-outlook' into next
f91eca32c929b8c434a35f7af280e43e3adce30c Merge branch 'ps/object-store-cleanup' into next
a13d958c1be7c50758db5471e76bb35846355538 Merge branch 'jc/ci-skip-unavailable-external-software' into next
200a988f9835ecee2ad304e5fdbe8e0cd86f7952 Merge branch 'ds/fix-thin-fix' into next
62e0c331534aa1a0f39e3e6f098cdbbaad20f106 Merge branch 'ng/xdiff-truly-minimal' into next
546cdf31bf3278a3ee67918cf0d2f49b14c20426 Merge branch 'ps/meson-bin-sh' into next
170613ef418a11cdc11d88353825adf513fdfdf5 Sync with 'master'

--===============7049459162945199100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7008cd004f4-adbd70155427.txt

ec727e189cce9e8457e2b00e0756cfdf325a12d9 dir.c: literal match with wildcard in pathspec should still glob
184abdcf0593a5bbf909ed74fbddcc5f79f214be ci(win+Meson): build in Release mode
d78e8e94303d82d88ae1ce5d0f24e287e0b6fcc9 doc: reflog: fix `drop` subheading
4ae2a3b4182ba05943ac587f36e4db13f81454cf doc: branch: fix inline-verbatim
6951fb8cef7a5b46f8a6b2d68c96c74d27307ba9 tests: prepare for a world without whatchanged
2775f628c33d4d8b0150078c9991f440c7dabe94 whatchanged: require --i-still-use-this
b3d4d1f46a3e6da174adbfc15e6fdcbfa7d50e3c whatchanged: remove when built with WITH_BREAKING_CHANGES
7c89054731c9b96e77490b6388ab7597cafb5229 whatschanged: list it in BreakingChanges document
9c1ce1271d942e759bdbe9d8cbb0166325766b91 ci: stop linking the `prove` cache
dc5e178f608fff68addb749081c72049e90e6995 contrib/buildsystems: drop support for building . vcproj/.vcxproj files
a7b060f67f72735b5c9d23a78cb184fd301b0694 config.mak.uname: drop the `vcxproj` target
bd38ed5be1fdee42af285e8eb28eb7397168a473 ci: fix aggregation of test results with Meson
2a18e2a37524bd6d2edc74a9afd818acfc2af8cf builtin/gc: fix indentation of `cmd_gc()` parameters
a8417d21ed4241b6d3146a3317f9cc393df6e65a builtin/gc: remove global variables where it trivial to do
471da1d693e6899bfa3d5717fd38742ce82444a8 builtin/gc: move pruning of worktrees into a separate function
963057cadb9ce0c0d1a7d768673fb83be67f7b3c worktree: expose function to retrieve worktree names
3756a9e3f4d50525a71b3965addb843ddbf1d795 builtin/maintenance: introduce "worktree-prune" task
90002bea0f13022e5aa740904abcd6aa7a1d5e2e builtin/gc: move rerere garbage collection into separate function
f2b2b12dd8be69e71ca4515ce47902f73ac7ff77 builtin/maintenance: introduce "rerere-gc" task
398e9bb83c22015ed4f0b841a64944b3ca286e9c scalar: customize register_dir()'s behavior
2426fe4044b505d05a54eb527bc70f649ef5a727 scalar register: add --no-maintenance option
0759d4afdd6ae5d3b71c51109ff1ace153c733c7 scalar clone: add --no-maintenance option
2f59df29a7ca1aa18cb6a8d99ca6e04c07f52ff5 scalar reconfigure: add --no-maintenance option
b50795db7969712ef937906d548fe9eb58cb9fb5 Merge branch 'js/windows-arm64'
cc14ba68d744b7d5db03419e15c7047cc19bf559 Merge branch 'ps/meson-build-perf-bench'
cbda07879df890f6546d8eaedebc6e37d401a720 Merge branch 'es/meson-cleanup'
791db2c7ba4383dfa3346b090653792b0076822a Merge branch 'kn/meson-hdr-check'
6f84262c44a89851c3ae5a6e4c1a9d06b2068d75 The eleventh batch
199eefe6979ffc4455b10d808424c5888a9708cc Merge branch 'en/hashmap-clear-fix' into jch
f03426ef663c3c2280e6eacea1b88f1d665c0949 Merge branch 'ps/mv-contradiction-fix' into jch
09113c43c76e472b660eb2b21d2019fad3ad3876 Merge branch 'js/diff-codeql-false-positive-workaround' into jch
12223f53244f467d89883331d39ed796f29d02d8 Merge branch 'ag/send-email-outlook' into jch
955634c6c5093f1c2cceb1b91daa78544304ee41 Merge branch 'ps/object-store-cleanup' into jch
ca013cae50c56b6d842d6bc2debd1b725a2e93db Merge branch 'jc/ci-skip-unavailable-external-software' into jch
ee0ce4ea3dddfdbeee7e5a7c27f41c22155b6518 Merge branch 'ds/fix-thin-fix' into jch
c3f4abed47756ca857bb856472ab7a91ffcf8d40 Merge branch 'ng/xdiff-truly-minimal' into jch
2f4ceda1871f61d5dfeee5374d085c7553edff9d Merge branch 'ps/meson-bin-sh' into jch
ae1496cfeaf5e77eb121fedda8a5cc6094b18e71 ### match next
5138a90f672a9d7f95a9dbc987a3611de9a15a0b Merge branch 'ds/path-walk-2' into jch
a70a547627ecb6bd85eac05896d2f8e0d2ffd831 Merge branch 'pb/status-rebase-fixes' into jch
bb29adfed3fc950f8fe9454509da9e3fbcf331c6 Merge branch 'md/userdiff-bash-shell-function' into jch
7839cded8b6f459b28a9ea2c37d5dec9ce9eed33 Merge branch 'tb/midx-avoid-cruft-packs' into jch
7030761e0fddf9acff30b16c03189253cba665af Merge branch 'tb/pack-bitmap-lookup-tables' into jch
fee3f08982816bf31fca505b393c19f02d5eebce Merge branch 'en/get-tree-entry-doc' into jch
4ba478ac9d56d97de9b86c51fb58d50bb8e132a0 Merge branch 'cf/wrapper-bsd-eloop' into jch
eb2b247229192bc5365138e7833d04deb7c401f6 Merge branch 'ps/ci-test-aggreg-fix-for-meson' into jch
b49022d9d2ae559686f090bf238e7e268fbc4338 Merge branch 'js/ci-buildsystems-cleanup' into jch
34f800e8092d038c767c536f71adcb37e7da20fb Merge branch 'kh/docfixes' into jch
d1e3f1cce9e3cb7ba37d04da639631cda18885f2 Merge branch 'kj/glob-path-with-special-char' into jch
f04d0740743a64981384986d58f8c3416dc10b4c Merge branch 'js/ci-build-win-in-release-mode' into seen
ef7f9d0b0d9992910f1d4ebcc240a485a62834e5 Merge branch 'ps/maintenance-missing-tasks' into seen
68cd517cebd9e3ddbe02a0beac8222a27b4d79c7 Merge branch 'ds/scalar-no-maintenance' into seen
11710c748a658b9f241c9c7b483146f79f367c56 Merge branch 'cc/promisor-remote-capability' into seen
cfc9cfb028f644ff0e2e89011a7f2bf569f798bb Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
0e158733445c2e1044d0805d5a81b09220032630 Merge branch 'ib/diff-S-G-with-longhand' into seen
b265167d5a5ddc11691cc2364ff1e8d833878c95 Merge branch 'ej/cat-file-remote-object-info' into seen
382986b71668b321fbba602f3e7d02a8cb2e16e6 Merge branch 'sj/string-list-typefix' into seen
a475b8e03ee3967eb93c5e14ffa65e95e345d5eb Merge branch 'dd/meson-perl-custom-path' into seen
c9cb9953c50d0170089321de5ce9d5b296249a43 Merge branch 'jc/doc-synopsis-option-markup' into seen
adbd701554275752dbfd51ea089db81a063035bc Merge branch 'jc/you-still-use-whatchanged' into seen

--===============7049459162945199100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3398ce84a9f9-6050493fdbb6.txt

277c255835c63d03bb84c7fd4b26e42f6170555d amlog
06d1ba279303a6184c62caba7c237ac7cd749a42 Notes added by 'git notes add'
61df311a04e085bddbb44cac8022503937a37e03 Notes added by 'git commit --amend'
c4ce5782d293bc1ba3c7494c99d5dd2ae34c7dd6 Notes added by 'git notes add'
db29098e2ccd6678355c8be8bb22cee33c4eb4a0 Notes added by 'git notes copy'
7927d78c3844d3b5868689205037f7c0a53ed32d Notes added by 'git notes add'
c766637ff3ab099816a2213877fbea523014e83f Notes added by 'git notes add'
7cc8b2121b68c577721a5a75a7a260f58fe86876 Notes added by 'git notes add'
7d4e7ac985866526f531412d708c568701ad3711 Notes added by 'git notes copy'
07906f6a739198963d0ea18883b5443f666a690c Notes added by 'git commit --amend'
e72ff9618a7462e84eec4a81a732b40ac4dc43e6 Notes added by 'git notes copy'
5d1daa38ccfc7231b4ab037daf095276394224c2 Notes added by 'git notes copy'
11c176738ab353d9f380345c3758ae0047027975 Notes added by 'git commit --amend'
78b1b9f7d6dccb8716fdc4d0895f08c7d5571604 Notes added by 'git notes add'
e96eed748faf15cccaf12590c182626b9baf2d06 Notes added by 'git notes add'
ef36f4066f2fe46dba7100aff89c869319f1fcb8 Notes added by 'git notes add'
078a1cfc0a3980fcd0e4467a5e0fd2c50bf0f71a Notes added by 'git notes copy'
98eaf9733de2c897d5a1336a4ebd652b2f0202e3 Notes added by 'git notes add'
bc4a366ba9b572d44c198c94e4b7e0ef4442489b Notes added by 'git notes add'
df5ffb5389ee5c241264c8c1ed1db61c84aee4f7 Notes added by 'git notes add'
91fcfd891109aa873ecd0b05f531b89efa57bb18 Notes added by 'git notes add'
6638d44f47e61c0b810332f56fee6acefe7f655a Notes added by 'git notes add'
37761e5cc286d83270992ca894ac1febc8ed5bef Notes added by 'git notes add'
742c269b62ee9494f95147df3bd67ff83e71f066 Notes added by 'git notes add'
4c716c27cb18247960e4e520ebad78fb28aef254 Notes added by 'git notes add'
2dc399279c1d713c6ec62598b4ed6084bca52ff2 Notes added by 'git notes add'
bb54e7d25f5e83da41ddee1ee9fa90df6f7145f4 Notes added by 'git notes add'
5c4bbb4f3bcc6dfdab1c3f8675cba69ae1def9b2 Notes added by 'git notes add'
d8eb63edca2acc137e057dd3ef739716959f2d30 Notes added by 'git notes add'
3b8151915fceeeb78d3a55723a725a5cae107ceb Notes added by 'git notes add'
f0ae3e0978dbd750aded4095423e671cea787ae8 Notes added by 'git notes add'
2ec8a0efb2dfc3a0e7efede538ad813830e4ba40 Notes added by 'git notes add'
6050493fdbb6f92d773fab311e7d2aef8ac524d2 Notes added by 'git notes add'

--===============7049459162945199100==--
