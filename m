Content-Type: multipart/mixed; boundary="===============4524283802816398887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 May 2025 23:46:59 -0000
Message-Id: <174657521953.629381.11645503011813010897@gitolite.kernel.org>

--===============4524283802816398887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 170613ef418a11cdc11d88353825adf513fdfdf5
    new: 629a3ecd64b7b81537df89c66a9cbc8514ab94c1
    log: revlist-170613ef418a-629a3ecd64b7.txt
  - ref: refs/heads/seen
    old: adbd701554275752dbfd51ea089db81a063035bc
    new: ad037288c7b30da16d8a4c877d63ed858df7e8a7
    log: revlist-adbd70155427-ad037288c7b3.txt
  - ref: refs/notes/amlog
    old: 6050493fdbb6f92d773fab311e7d2aef8ac524d2
    new: 3a6d8a4ac32fa4ea22be974ff1d1de422894e4e7
    log: revlist-6050493fdbb6-3a6d8a4ac32f.txt

--===============4524283802816398887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170613ef418a-629a3ecd64b7.txt

f62977b93c89d5785ba92cb64c05850bee4a2c72 tree-walk.h: fix incorrect API comment
ec727e189cce9e8457e2b00e0756cfdf325a12d9 dir.c: literal match with wildcard in pathspec should still glob
d78e8e94303d82d88ae1ce5d0f24e287e0b6fcc9 doc: reflog: fix `drop` subheading
4ae2a3b4182ba05943ac587f36e4db13f81454cf doc: branch: fix inline-verbatim
9c1ce1271d942e759bdbe9d8cbb0166325766b91 ci: stop linking the `prove` cache
dc5e178f608fff68addb749081c72049e90e6995 contrib/buildsystems: drop support for building . vcproj/.vcxproj files
a7b060f67f72735b5c9d23a78cb184fd301b0694 config.mak.uname: drop the `vcxproj` target
bd38ed5be1fdee42af285e8eb28eb7397168a473 ci: fix aggregation of test results with Meson
cddf407919558c4a7992024fdfe9675a19dad57f Merge branch 'en/get-tree-entry-doc' into next
40306a837b02f4d22036e125dc09cbdc1f927632 Merge branch 'ps/ci-test-aggreg-fix-for-meson' into next
b2038f9a9115f052e8a0fa7b49a17255460003bb Merge branch 'js/ci-buildsystems-cleanup' into next
6cd8af0fa1eab20f2d09e75113d66b6d87ef272e Merge branch 'kh/docfixes' into next
629a3ecd64b7b81537df89c66a9cbc8514ab94c1 Merge branch 'kj/glob-path-with-special-char' into next

--===============4524283802816398887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbd70155427-ad037288c7b3.txt

f47bcc3413a946b2735fce84e66efd47cb7be2d2 wrapper: NetBSD gives EFTYPE and FreeBSD gives EMFILE where POSIX uses ELOOP
e5e90bb9351c8c6689e3491351c0bf33d976e893 intialize false_but_the_compiler_does_not_know_it_
245009465440721df63de51b8e292a1ff58238a0 Merge branch 'ps/object-store-cleanup' into ps/object-store
2d44c5a6006d89e3373085378d486b68220e7133 object-store: rename `raw_object_store` to `object_database`
c0afa4493508a751177841745358ccea640a2709 object-store: rename `object_directory` to `odb_backend`
f207341723bc467d8cc21e653e4728689c57e051 object-store: rename files to "odb.{c,h}"
bd66edff085eb2ccd7a747a548650efbd3c8836a odb: introduce parent pointers
0dd9ace52f7d8f41f92232b860df59d4130aa3c5 odb: get rid of `the_repository` in `find_odb()`
ea5ae663bb25944dec10879586d7e2125d6bc49d odb: get rid of `the_repository` in `assert_oid_type()`
a1da0128b8af9278b567dfe6414ca00783be9403 odb: get rid of `the_repository` in `assert_oid_type()`
d9648690e1664b83109bfccec7e6a6765be63b36 odb: get rid of `the_repository` when handling alternates
0aa55994b193e83fbfc4103d01cb03c26137f351 odb: get rid of `the_repository` in `for_each()` functions
d0067f7bb64de613880663af00216dca9b892818 odb: get rid of `the_repository` when handling the primary backend
daa091cb230e7187b0d2c1d4f07d264f140e8af3 odb: get rid of `the_repository` when handling submodule backends
edb4c992bb4298b664a4d1970a2d272f30d8ec88 odb: trivial refactorings to get rid of `the_repository`
7a7d229df6278377e1c3ea67e13b61147005e7e4 odb: rename `oid_object_info()`
858d3c81cd497eb8479b134b77092893c3c9eef4 odb: rename `repo_read_object_file()`
966550fd580550480a198b9358e48f3ff6748ae3 odb: rename `has_object()`
54624467f9fab651b217fd192acb69f106c38c99 odb: rename `pretend_object_file()`
2b5c24282747fbf54106de22121926d932d37d7d odb: rename `read_object_with_reference()`
d07996c614b532a6fde58523a586c3d16f4586a7 t6011: fix misconversion from perl to sed
9bff440637576c03753174a1260df96bfd2966cc Merge branch 'en/hashmap-clear-fix' into jch
de8794460806a9938d2b81044e9fb7e4b07e88b4 Merge branch 'ps/mv-contradiction-fix' into jch
eb0c7ae85b8564990b54791c84eab3502c6b4dc5 Merge branch 'js/diff-codeql-false-positive-workaround' into jch
9f65862d5932f11c643d734b365974a5f6fc1e61 Merge branch 'ag/send-email-outlook' into jch
7c3dcb3e1109d05ec6ea67c0d99a7363a4bfaff2 Merge branch 'ps/object-store-cleanup' into jch
ba7a1a11387b9ef17aca3c4788ba4b7723a6a934 Merge branch 'jc/ci-skip-unavailable-external-software' into jch
735eb618aa5649b1955e940a64eee957fbf669ba Merge branch 'ds/fix-thin-fix' into jch
7b49650c82dc0fa2b650b24e9c3fdbbb4f44acde Merge branch 'ng/xdiff-truly-minimal' into jch
c20944fbadf5fafd53876a6e617b60df4f7b32c4 Merge branch 'ps/meson-bin-sh' into jch
02bfcaac08533b2ea2abdc774f161cc09e5c86a7 Merge branch 'en/get-tree-entry-doc' into jch
62b71f6a35a75eb53197e737ea59ac3317089fce Merge branch 'ps/ci-test-aggreg-fix-for-meson' into jch
9588db40f71e697e61cd063e6675ffce57a759a2 Merge branch 'js/ci-buildsystems-cleanup' into jch
03ade541659a2cafc7db33048216cab6f514388a Merge branch 'kh/docfixes' into jch
287a6219b322dfbe16e9fb87235ab652ddeb5ec2 Merge branch 'kj/glob-path-with-special-char' into jch
4d41a507bb7dd6e0aad97c55b50cebd710f00487 ### match next
ce672d490327a50df2daf29461570b83ffde26ba Merge branch 'ds/path-walk-2' into jch
55e4912633ce6cbf9061024935ded2819e41cb24 Merge branch 'pb/status-rebase-fixes' into jch
981cc4be701e656a897c7e1bc3a01ddaa90ae7c0 Merge branch 'md/userdiff-bash-shell-function' into jch
eb9319f15ec9ab92f8c5e7592cdbcb760d3a8236 Merge branch 'tb/midx-avoid-cruft-packs' into jch
126105c73fc078bb3fd7f1be3dfed6daf44f50f0 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
562cf63818f3401bf2c4c757ec7967ff5312362f Merge branch 'cf/wrapper-bsd-eloop' into jch
e34cac965568b03251e76e0714a1c18783743b7b Merge branch 'jc/t6011-mv-ro-fix' into jch
c8f645417b4f1ca5ccb48db4e559cafb2b432946 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
11201cada2d3d2e68d3d83d3f4b4b2c0acd84119 Merge branch 'js/ci-build-win-in-release-mode' into seen
79104216ea25ffa85cd34ed1b611b3b7a5881eba Merge branch 'ps/maintenance-missing-tasks' into seen
1d646dfb55a51b907f9a5e6c18b26679de8bdcf8 Merge branch 'ds/scalar-no-maintenance' into seen
5cc9552e9b5f73031e5c34e9245a7d582585fd87 Merge branch 'cc/promisor-remote-capability' into seen
6668aeacce68725c0763a896c4e732e83d251e53 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
a21b49bb7249c521c1557869ae95e98b3c5e2fde Merge branch 'ib/diff-S-G-with-longhand' into seen
8f31b33c06c71467d769e938dda24e89e19824c8 Merge branch 'ej/cat-file-remote-object-info' into seen
452346ecbe507487b526c752faf9ab8c1dcaee84 Merge branch 'sj/string-list-typefix' into seen
327cddf3048780562fdcc2980dfdc1b4308d8054 Merge branch 'dd/meson-perl-custom-path' into seen
37cc54b4b2f6f400ab31733a351849bab875f276 Merge branch 'jc/doc-synopsis-option-markup' into seen
bc2a1de0a2e333dda17830f33c88b0130e0d879d Merge branch 'jc/you-still-use-whatchanged' into seen
ad037288c7b30da16d8a4c877d63ed858df7e8a7 Merge branch 'ps/object-store' into seen

--===============4524283802816398887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6050493fdbb6-3a6d8a4ac32f.txt

81c108cc96d818d70b2f5457e8b57d91e4127257 amlog
092dc4489e632421291df02d91f629e0f90d8520 Notes added by 'git notes add'
e8ae79818af3b8a20d0f751ff5b46cdb38daab60 Notes added by 'git commit --amend'
7727197e201a8fff40ef10407257c8bddfe6c007 Notes added by 'git notes add'
5f3284a5c48961898614453f9534ab35032bdf8d Notes added by 'git notes add'
916c7f03759d3640f4e0ab92ba96524b15b51021 Notes added by 'git notes add'
2190514d56cfcfbbc304a908c6579b0f5da292f3 Notes added by 'git notes add'
75b5e87b8cc9efecc9603c33bfad5ecc2d08a666 Notes added by 'git notes add'
80466bf14fff545732acc54a8a363ce6094b01cb Notes added by 'git notes add'
cf74b807fc8f87bc2b3407558564dc8296bcbbe0 Notes added by 'git notes add'
fa471e73372121a56f3687c7598d8dffb16dbde4 Notes added by 'git notes add'
5f3607813c3a3ed8726637cf22f43bbb240ffc20 Notes added by 'git notes add'
7d4c129845e593684ff529fa7fa25813c13d14aa Notes added by 'git notes add'
ea3b22922f9021fd38aa77ce0267ba2fd6d517ce Notes added by 'git notes add'
b7629da8b8c50d809d491d0dec5dbd1d5c2d4b88 Notes added by 'git notes add'
4ad0e7acfe993a208d32b9bc5954c43c5ad404c4 Notes added by 'git notes add'
7741b9e449d20ab5ab458eb9e43e33dbc0709188 Notes added by 'git notes add'
0c22597543008bd4f1b5dae645ad7359e285a6a0 Notes added by 'git notes add'
9683b5ba279ecc396ed0f3264ebdaf844ae492a4 Notes added by 'git notes add'
915b3d72141165a26364ee3dceaae02f6761d2dd Notes added by 'git notes add'
f4a4404f516ac369c3db00f082c4b5be2ae02dd1 Notes added by 'git notes add'
2f11dbd7a30c888a796fc2f13f3d686c5338ff98 Notes added by 'git notes add'
e4e9c1f86672f79ac3e2069d56d058b1c56f4b9d Notes added by 'git notes add'
0bdf585ce2f66b2496f11fe72bba551f3d24df19 Notes added by 'git notes add'
9e45b15ae807baf4fc934795659799f6f2d655d7 Notes added by 'git notes add'
3a6d8a4ac32fa4ea22be974ff1d1de422894e4e7 Notes added by 'git notes add'

--===============4524283802816398887==--
