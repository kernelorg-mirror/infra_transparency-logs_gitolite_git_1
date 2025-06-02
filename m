Content-Type: multipart/mixed; boundary="===============8867371344793046263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Jun 2025 19:47:22 -0000
Message-Id: <174889364215.1611136.8378441345735333660@gitolite.kernel.org>

--===============8867371344793046263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7014b55638da979331baf8dc31c4e1d697cf2d67
    new: b07857f7dcffee4d3b428df8dce6c9b49a57c9c1
    log: revlist-7014b55638da-b07857f7dcff.txt
  - ref: refs/heads/master
    old: 7014b55638da979331baf8dc31c4e1d697cf2d67
    new: b07857f7dcffee4d3b428df8dce6c9b49a57c9c1
    log: revlist-7014b55638da-b07857f7dcff.txt
  - ref: refs/heads/next
    old: 846fc57c9e4b739e87f307e88bdb8e68dace880c
    new: 800a2b2222321e001201b36683e839050da67a47
    log: revlist-846fc57c9e4b-800a2b222232.txt
  - ref: refs/heads/seen
    old: 6535fabb9ac9dc7e5de9f3227cc303cfa8e1b5d5
    new: c15ea86d01cdf6f7c2e587073251a5e77429ca81
    log: revlist-6535fabb9ac9-c15ea86d01cd.txt
  - ref: refs/notes/amlog
    old: 7068ec332cdacfdb5cdde55780e4b39cb10d5efb
    new: 2eba405712dd0d70d90d031c0ffdeeb1f700bd7c
    log: revlist-7068ec332cda-2eba405712dd.txt

--===============8867371344793046263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7014b55638da-b07857f7dcff.txt

3d26ec171567ef205648380fb621ab0369f910e1 doc: convert git-checkout manpage to new style
13d5331cccf8c23f1d4eb9b6a24e2308c8631d00 doc: convert git-merge manpage to new style
5f3213232fa052e62b6ec33447aa50936ef1e232 doc: convert merge options to new synopsis format
cbbb3b2d3897ea68f0d7ae441aec737e49586526 doc: merge-options.adoc remove a misleading double negation
179f877b88ce2a4f1c540f825741402e9c92915e doc: convert merge strategies to synopsis format
90a837a72087595cc111e181b754f56561de87aa doc: switch merge config description to new synopsis format
16543967822710cafc7574d4be6fed348f236ff0 doc: convert git-mergetool manpage to new synopsis style
d30c5cc45921fcb8e185ec7a0b69d9b474a669a3 doc: convert git-mergetool options to new synopsis style
b983aaabc8b8cf406686f23689dda7e226f67e44 doc: convert git-switch manpage to new synopsis style
0b4c6baa70033a221fdac2211548a9a6f78d3e42 fast-export: --signed-commits is experimental
cea9f55f00eaf5413d086c8ffc40ceb1c69d23e3 doc: sparse-checkout: use consistent inline list style
4f91e606fb86633cdaf6dca40deeb517efe5b91a Merge branch 'ja/doc-synopsis-style'
bbe8a3723b16161fcf06180f7e6cc2138cbde9c3 Merge branch 'jc/signed-fast-export-is-experimental'
3624591b84ad76e5dacb94439b2ab81cdfecf8d1 Merge branch 'wk/sparse-checkout-doc-fix'
b07857f7dcffee4d3b428df8dce6c9b49a57c9c1 A bit more before -rc1

--===============8867371344793046263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846fc57c9e4b-800a2b222232.txt

7f1a09dbb643c8669928ee32337ff92370fc1157 thread-utils.c: detect online CPU count on OpenBSD / NetBSD
23d30ea2008829bbc87a78c55d9c310413f1d971 doc: column: fix blank lines around block delimiters
35c1d592cd11429e402501df3ad68bcd0fb86bef builtin/gc: correct physical memory detection for OpenBSD / NetBSD
4f91e606fb86633cdaf6dca40deeb517efe5b91a Merge branch 'ja/doc-synopsis-style'
bbe8a3723b16161fcf06180f7e6cc2138cbde9c3 Merge branch 'jc/signed-fast-export-is-experimental'
3624591b84ad76e5dacb94439b2ab81cdfecf8d1 Merge branch 'wk/sparse-checkout-doc-fix'
b07857f7dcffee4d3b428df8dce6c9b49a57c9c1 A bit more before -rc1
d5b3c38b8a1356921a87cc3d435e6de91a9fbff1 fsck: ignore missing "refs" directory for linked worktrees
6a9b2f5e9d9ac40bc7c5e40b1f503228f023498a Merge branch 'sj/ref-contents-check-fix' into next
96a755b8d282db871100d0fe4cfe7dcad44ce0f3 Merge branch 'kh/doc-column-markup-fix' into next
e644b57520ec01e03473af0c2182388738984172 Merge branch 'bs/total-ram-bsd' into next
a9f28d85b60a680bae978e8089affbe157696c2d Merge branch 'bs/online-cpus-bsd' into next
800a2b2222321e001201b36683e839050da67a47 Sync with 'master'

--===============8867371344793046263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6535fabb9ac9-c15ea86d01cd.txt

faac9d46e0e2e87d87b0b4e2b9afbf68deaf234d t: stop announcing prereqs
ddfcb9d466a4f4eab6c5bd578c9b13263d4ba610 t: silence output from `test_create_repo()`
844537091d3ab00aaec73bebd6b4c70adfd998fb t9822: use prereq to check for ISO-8859-1 support
a1199a23896c674f57f3942358e2f05b3a075e7a t983*: use prereq to check for Python-specific git-p4(1) support
d411d3d837ece4f29b2a23df0bf537795e2dee56 t/test-lib: don't print shell traces to stdout
d4ea24b8a9ea7d4778cb7e5c7938d2a74e74a33c t/test-lib: fix TAP format for BASH_XTRACEFD warning
d3d8c601fdb8f37eba45fc784ea246107bf88879 t7815: fix unexpectedly passing test on macOS
5e0752b071b7e5a702c2008391505c7a39d0bd01 test-lib: fail on unexpectedly passing tests
b44e63f405a6508652dab2d4ade71e6f0afb9f36 meson: introduce kwargs variable for tests
c1bc9749234773ce178d86d7d39cd28f2fa4288a meson: parse TAP output generated by our tests
1a38f63af04f3075c7f4b1da3e2dfa94c4888f94 builtin/gc: use designated field initializers for maintenance tasks
ffb5f92802a98dd5b93e11a2b8a100c47abca420 builtin/gc: drop redundant local variable
ef0c377e11162677bf4645c31640becba4d2d2c0 builtin/maintenance: centralize configuration of explicit tasks
e92e398d403f371be865d377a568d56c40897c25 builtin/maintenance: mark "--task=" and "--schedule=" as incompatible
ba1e6654e80175e3b470e43b7a868a3689a06fee builtin/maintenance: stop modifying global array of tasks
5a5cea9953e2f6fe09136c82df61e47e2d516353 builtin/maintenance: extract function to run tasks
ff08e3532617d96abb270debd860c7bc4f3aea90 builtin/maintenance: fix typedef for function pointers
85a2785e4cdf497152e5c57f18712b7e3244fcd1 builtin/maintenance: split into foreground and background tasks
4a64e699df5b9785dcea577d53c10083e6ba71fd builtin/maintenance: fix locking race when packing refs and reflogs
465183c9fd3efac9bf934f86589bda3e581e5e4c usage: allow dying without writing an error message
bb2118e8ae71468d3fff3a1fc5d733e9f32fa123 builtin/gc: avoid global state in `gc_before_repack()`
3bb2479d7847a45b8206de8f2f835283c483aaab builtin/maintenance: fix locking race when handling "gc" task
bfc1b77eb1d6c4f4f1b33fb37726efc0107ca174 object-store: rename `raw_object_store` to `object_database`
e02c6e61f656d92553ac59869d82c4df339cac8b object-store: rename `object_directory` to `odb_source`
7a7df3fb0a7285dec06feb427c530cbf40110425 object-store: rename files to "odb.{c,h}"
dae4a6ac947d8455e38f073747a10cef0186102d odb: introduce parent pointers
41a5cf639a400987cf280999d4fb9292c17f63f3 odb: get rid of `the_repository` in `find_odb()`
e4c8180966aaa694ac9dfd11b21528c6c4c8e69d odb: get rid of `the_repository` in `assert_oid_type()`
7a1d811468ab88959bcccc0c0e7e9b3ca9470a03 odb: get rid of `the_repository` in `odb_mkstemp()`
916a05fdf8cd0b0cb82bf36aa145d1104160153b odb: get rid of `the_repository` when handling alternates
0346f24117981f8800b2a48811e089dd5adcd71d odb: get rid of `the_repository` in `for_each()` functions
958a6c0bb6a2aeba70619de616db5ef915b6a967 odb: get rid of `the_repository` when handling the primary source
9991f418b3ba087362396acb2cc402a6cfee94f4 odb: get rid of `the_repository` when handling submodule sources
61b886ca3ca3993f9d777ec0edf882c90d9ae04b odb: trivial refactorings to get rid of `the_repository`
bac0fee7b5355568ed49401c62933c2c5865174f odb: rename `oid_object_info()`
5b400096706fdf5313387b5555c63060136af884 odb: rename `repo_read_object_file()`
fa7ce49096aa57a4d519f27590c1215d5d81b0f4 odb: rename `has_object()`
45c020845685e9cdc7e19e401ef2552b387d47d8 odb: rename `pretend_object_file()`
e5b8a5d16c4f3a6702bb2bb7479172e4d4e8631e odb: rename `read_object_with_reference()`
29db4a84397bc50f9502ac0b5257fea893649496 imap-send: fix bug causing cfg->folder being set to NULL
2203a4859c5e1d45e138e28b29c942cbd73e71d1 imap-send: add support for OAuth2.0 authentication
ef825ceddf25fd351ba4f028f43f6fa6a93dd9a5 imap-send: add PLAIN authentication method to OpenSSL
17f937a48fb3a17c2c0906f5708a2cefd65200f0 imap-send: fix memory leak in case auth_cram_md5 fails
8fd17d3b745a01645daa8609820f11aa3e89496a imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
84416850fabe93da87e857595dd9a1b8b29366da imap-send: enable specifying the folder using the command line
a80fdfa1b77d7420c8985d237ff1e78cec67d97d imap-send: fix minor mistakes in the logs
cf09732e7b9971a4fc8e161e73c0082550464cbf imap-send: display port alongwith host when git credential is invoked
4e0b46e006f89713fa36180d9f0a1f8e1d25459d imap-send: display the destination mailbox when sending a message
eb4945e9df3a3c0cd3c0f2175851aa2e1e444ede imap-send: add ability to list the available folders
6eb43c13e9432e8bc6349baa04d4ce0678ca4aad t/unit-tests: implement clar specific reftable test helper functions
ba3157070edae2ed72dca5ab7ec28700f9f9f771 t/unit-tests: convert reftable basics test to use clar test framework
5d73e1f9a95aa1b4633b9dc9d7e53ad8ba0c2fca t/unit-tests: convert reftable block test to use clar
0c518edc0b5862c290932f74e693e66797890fff t/unit-tests: convert reftable merged test to use clar
9d40d426532de28d1c5670afecc1f6d271a6bb73 t/unit-tests: convert reftable pq test to use clar
4f91e606fb86633cdaf6dca40deeb517efe5b91a Merge branch 'ja/doc-synopsis-style'
bbe8a3723b16161fcf06180f7e6cc2138cbde9c3 Merge branch 'jc/signed-fast-export-is-experimental'
3624591b84ad76e5dacb94439b2ab81cdfecf8d1 Merge branch 'wk/sparse-checkout-doc-fix'
b07857f7dcffee4d3b428df8dce6c9b49a57c9c1 A bit more before -rc1
d5b3c38b8a1356921a87cc3d435e6de91a9fbff1 fsck: ignore missing "refs" directory for linked worktrees
1f010cc51c3d4215a13e809ef64d6aea4163efca Merge branch 'jc/you-still-use-whatchanged' into jch
69324c39a4ad94e232fe320f5803c16f441b0c62 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
e70d60b404d045cb5bf909ac4eebb1f9943c9162 Merge branch 'sj/ref-contents-check-fix' into jch
497ecde02531c54a37eb548d676bbaa7e418c13d Merge branch 'kh/doc-column-markup-fix' into jch
38385b9533a335ee404bdd008a800f1e0e96415c Merge branch 'bs/total-ram-bsd' into jch
fce780d710b52e0a13c49c4ee3c667e97fe050f6 Merge branch 'bs/online-cpus-bsd' into jch
854cf6e9dae75960a98e8c0df73a6e0095fa63ac ### match next
085363302cf5ee2b0a504936a8c38205a8b5e6bc Merge branch 'bc/stash-export-import' into jch
9cc962d88827039d5041cdc216388efd78094643 Merge branch 'ps/meson-tap-parse' into jch
2e8c8a0a545d8db55143a0c727c462cc68770505 Merge branch 'ps/contrib-sweep' into jch
e78edc719675f225d9b93f44743cce12d74971bb Merge branch 'ds/path-walk-2' into jch
7aa7a5ae0d81e67e7eeac73561b654227a00a603 Merge branch 'pb/status-rebase-fixes' into jch
e0127591cf937693489be0a7aad84ef1f0f0e278 Merge branch 'tb/midx-avoid-cruft-packs' into jch
00db8afb35b26efc48c572915da933d235678368 Merge branch 'ps/object-store' into jch
cfeb3dcb695060e90d2f6d859f678614fff0eae9 Merge branch 'pw/update-thunderbird-patch-inline' into jch
d97b79b8fee808944faaac325fcb9255c8a70e32 Merge branch 'ag/doc-send-email-update-2' into jch
db0cf1ea3392dd2ce55321868ae21f9258b8cf61 Merge branch 'ly/load-bitmap-leakfix' into jch
999a46b5a254a8e65860dd41f430093fd892ae5a Merge branch 'tb/prepare-midx-pack-cleanup' into jch
427db30fd9ee83e6cefdea337bf16278ac02e7d3 Merge branch 'rc/userdiff-r' into jch
bbba289ce64ff43cb8b0b7a6ff717f682d558568 contrib/subtree: parse using --stuck-long
59c87e0d47df04b387916000fef8aef4e145361d contrib/subtree: add -S/--gpg-sign
f9221652d76293258006110aef58209ca3b3cefd Merge branch 'ag/send-email-edit-threading-fix' into seen
a2298aa1d9755a521ac5e7f48419b9b5acccc932 Merge branch 'ps/maintenance-ref-lock' into seen
3dfc002388a7f6232f26a6c32200e65ffa380e5f Merge branch 'cc/promisor-remote-capability' into seen
261cc90c9159fbff0716bd8dd69ad1bf90e2db7c Merge branch 'sj/string-list-typefix' into seen
2c6b23efc97950d9e4bebd99fda10bd7754406e2 Merge branch 'lm/add-p-context' into seen
762369a2c0591e370f28adb4a4f1cee8d0f05831 Merge branch 'js/misc-defensive' into seen
861be60addb1a232a621fb2de120cfa099f5a018 Merge branch 'kj/renamed-submodule' into seen
2eb44bbf001b0cf03f4a31cb2de9b301e54f701b Merge branch 'pw/stash-p-pathspec-fixes' into seen
e10bf9ed8b43d12617228c728185a60306b9e537 Merge branch 'jw/doc-txt-to-adoc-refs' into seen
8b266564cea29f2c1f02260eafd65f1646997c01 Merge branch 'jk/diff-no-index-with-pathspec' into seen
2619c2555931dbd7e335109655ea61736599be5d Merge branch 'mm/test-in-absolute-home' into seen
2e6514598c425ad8f311108755b375383ee24219 Merge branch 'ag/imap-send-resurrection' into seen
756ec64ede91fc0ab58fa139cd059863b1c791fa Merge branch 'ly/pack-bitmap-root-leakfix' into seen
6ffde63946eaa1c0e9f89adf9eca8c42f2dceda9 Merge branch 'bs/config-mak-openbsd' into seen
5e138506845203901e17894efe6cf3092b8925ce Merge branch 'pw/subtree-gpg-sign' into seen
eb9e9fa5c3cb7a0ca754bbd7d1aa21efbbcbc1d4 t/unit-tests: convert reftable table test to use clar
fdabf16a6099311db014bf9cfcd964ce5f5d9492 t/unit-tests: convert reftable readwrite test to use clar
76b4f0ed33b41620a6b1d1b9d39a2452bf241815 t/unit-tests: convert reftable record test to use clar
a38e2ab466a8d7d35f52ff5e2a7f4832a5cfc013 t/unit-tests: convert reftable stack test to use clar
df2c7d2f999e55b877ace2e311bca5f760eeb12e t/unit-tests: finalize migration of reftable-related tests
c15ea86d01cdf6f7c2e587073251a5e77429ca81 Merge branch 'sk/reftable-clarify-tests' into seen

--===============8867371344793046263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7068ec332cda-2eba405712dd.txt

86b86bce0dd1504f18b8966d25883b7543f58dc2 Notes added by 'git notes add'
d7d84a8dd139d2a792f2de499e8a62f01f5f5f59 Notes added by 'git notes add'
c0d7ff495a4ae4b6e290a133b7368f3803188fe1 Notes added by 'git notes add'
48044e0a114378f03b65db7216f6fa60d731bcec Notes added by 'git notes add'
eaf8022c1395c8e104eb1a212ec03269e3daae9e Notes added by 'git notes add'
e55b575b321eeb14fe91cbbf8389dd4d5366650e Notes added by 'git notes add'
3ab10fb7f2aa6ccd80a6667b17eeab5a612cb81d Notes added by 'git notes add'
024627c32a51cb717ad00e3d1f197a5920d2ed70 Notes added by 'git notes add'
a53437834a01c107152762760faa15f5c5772c9c Notes added by 'git notes add'
b5aba45af3193ba1eb9ec5ade8893f7b977e1b5c Notes added by 'git notes add'
f6b40c812b58fed40a99410263731ed119a9064f Notes added by 'git notes add'
31533c07538afa696087ad6d6f80e9a44eb6eee1 Notes added by 'git notes add'
f35c2ee006d663d0d32e0c7ddf16e83b490845d6 Notes added by 'git notes add'
0d37789844193bfb7958f66f6d8059b22df3bc53 Notes added by 'git notes add'
8abd3c3a1d53342c3209b616662d0ccf2fa7191e Notes added by 'git notes add'
476975b77f04ff1a7f0a67a0aef740a13b18cf30 Notes added by 'git notes add'
8273f821f4616ae360876e6fc32a6a3a4d6b1b70 Notes added by 'git notes add'
929dde55ea7a32f5d5865943d8a68ab014524601 Notes added by 'git notes add'
d9e9d18f52a6d6a7241bff353b2534b6114dbe14 Notes added by 'git notes add'
799c7c9a059d4a128be2ceab061ef493198d2bd6 Notes added by 'git notes add'
abb41d022c7d7fb3d3c3e1dc23bd3f41fd20a9ae Notes added by 'git notes add'
657961e75fbbb5da4f77cc944862e3b7db10080c Notes added by 'git notes add'
d1138f58c2b2821a3741bceb3e47f54bca751ecc Notes added by 'git notes add'
52330e257fcfcbf104b40a1b5d17c22ce0a0b49c Notes added by 'git notes add'
af5c9855af216dcbf8bbd29ef8b7660fc2622a03 Notes added by 'git notes add'
2565abdba121f02787cbf30541a56aa8b372908b Notes added by 'git notes add'
6af02630444402cde0d4a5d67478d48cb348612a Notes added by 'git notes add'
99a9fcf9002cbf9ee540072c2d6eaf1057bc1477 Notes added by 'git notes add'
419684caa5b26340f50a84ff7823090a2079862a Notes added by 'git notes add'
bc3ea487a1a39fe5f1ee06aad208af83a3baa8a3 Notes added by 'git notes add'
50bb47dff75c39f9dfa7efc6d3a91be54b92613d Notes added by 'git notes add'
16e3fdb406bd6a8a2b9a07abee81ba264d809fbb Notes added by 'git notes add'
8e4a246a2d51d99f7120bac7e8a331b05346de0e Notes added by 'git notes add'
eb0d80e40fbb9d1880f01e838a4f7f82a1fc97e1 Notes added by 'git notes add'
84a3c50afabdfa095d882c176fe702dd88432935 Notes added by 'git notes add'
65265170ddb06f8790cceedf3a512e33d4b41c60 Notes added by 'git notes add'
de6ab95cb3c08e72c03b3fb91c4c3b66d1e9cb18 Notes added by 'git notes add'
64878b8baeeee27a8b25ad5eaeb9ab8fc9f7f14b Notes added by 'git notes add'
b88a48d7563828d102a14cdabe3971cf1bfd9e09 Notes added by 'git notes add'
67c57cc2482c75cd24435a9849a99550156673b1 Notes added by 'git notes add'
7edd552c43a1f22bb5bd6018925f3d70ec12f293 Notes added by 'git notes add'
0193a48bb643ce6d75c3c96cb5eacb3546c2f3ae Notes added by 'git notes add'
fe2c67bc0614a92696a070c8e9ac2f3946c8a94c Notes added by 'git notes add'
645b6d5603af51c2d68c9e7d03531126a86d7eda Notes added by 'git notes add'
384ed4398a9b1e319350613b0a57d40bcfcebc5e Notes added by 'git notes add'
c32b519222843d6b1ea95420a0c1e4e4c1351576 Notes added by 'git notes add'
e8e84554c5b8e016f6022034aa0319bfec1941aa Notes added by 'git notes add'
61140ee77c1e38fd3dab92e2a83fe67250dd0aaf Notes added by 'git notes add'
36482181c30c33f342fa1fccc9b66457028ef979 Notes added by 'git notes add'
85ea4896fd7f8d1291791337007cb6830b8f0984 Notes added by 'git notes add'
c0ad1ccd5605fc16535f88229c8a24f043c2c631 Notes added by 'git notes add'
457a63a1a157cf0819bf16166b0a0d8d209f5275 Notes added by 'git notes add'
77c862db789632cc00a77f16051983c107692a2c Notes added by 'git notes add'
32b62765790388fb9811c14474c9059a3f4ebdf7 Notes added by 'git notes add'
3131a5ea69b6692175d4d60168eb6d47f22a7a09 Notes added by 'git notes add'
586b7d6ee1379a7548f8acdb5701a21a8509b7cf Notes added by 'git notes add'
b0177364ea1b3c455d0eef7a5e66b9a12e303955 Notes added by 'git notes add'
6a94b512cda4920443c7f60cf2eda79ddbb550fc Notes added by 'git notes add'
474ff02669d3d169da7825cebeb657c083438145 Notes added by 'git notes add'
bbe93e2faece783bae63afafce443863a7115140 Notes added by 'git notes add'
2f15f3cdd888fc5d21466397b6f40a34eeddb938 Notes added by 'git notes add'
4fa5a94ea27a067fb3b24d6b291cfa6cb25d8dd1 Notes added by 'git notes add'
117aa43bf78e689945380c1d7deaffa608396ac4 Notes added by 'git notes add'
9b8ee58a7b89603afa8dca1094386c53c300e07c Notes added by 'git notes add'
fb237ac8500f3cb2c06b1830367ad4833b31fb86 Notes added by 'git notes add'
b4dd57aad8064248ea781711b0835a1d155f4f76 Notes added by 'git commit --amend'
2eba405712dd0d70d90d031c0ffdeeb1f700bd7c Notes added by 'git notes copy'

--===============8867371344793046263==--
