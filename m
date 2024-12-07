Content-Type: multipart/mixed; boundary="===============0920476115847219692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Dec 2024 12:26:00 -0000
Message-Id: <173357436070.4130797.9979877942886528861@gitolite.kernel.org>

--===============0920476115847219692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8834fd4ed3ccf69271dc4644f3fee7061e0bfc3a
    new: 5c07c150915f47663ba0e123a961909c82b3dc9e
    log: revlist-8834fd4ed3cc-5c07c150915f.txt
  - ref: refs/notes/amlog
    old: 626ab914095fbc22d8a51433c9828f761176876e
    new: daaaae638ec233c29f466828e6e80c12aaab6b9c
    log: revlist-626ab914095f-daaaae638ec2.txt

--===============0920476115847219692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8834fd4ed3cc-5c07c150915f.txt

db162862b36f8c2de8e7020801870abf33b61a20 describe: split "found all tags" and max_candidates logic
7d55df66e49b184d64e62dde5dc088af7cb593e3 fetch: do not ask for HEAD unnecessarily
2121a76d71e6742fe9627289b45717663bcef832 git-compat-util: introduce macros to disable "-Wsign-compare" warnings
6e1d0ce47014f2d8434c54ef70dc9b43602652a5 compat/regex: explicitly ignore "-Wsign-compare" warnings
709fdce0893f93464435841e0eb9f6df3fd73807 compat/win32: fix -Wsign-compare warning in "wWinMain()"
41f43b8243f42b9df2e98be8460646d4c0100ad3 global: mark code units that generate warnings with `-Wsign-compare`
4f9264b0cdf588745ebd71638a216e626b89df35 config.mak.dev: drop `-Wno-sign-compare`
47d72a74a737f06791c282a75baf2c573cdf42f6 diff.h: fix index used to loop through unsigned integer
ba8f6018b5bed4fc58f8dfe2f9714d22398b06fe csum-file: fix -Wsign-compare warning on 32-bit platform
25435e4ad87aa484ce0d9d2adf3aa407f0241704 pkt-line: fix -Wsign-compare warning on 32 bit platform
80c9e70ebe871f0826bc101142c66ff783405100 global: trivial conversions to fix `-Wsign-compare` warnings
8108d1ac948c1029b29d8180dd5dbfdc5f2efb38 daemon: fix loops that have mismatching integer types
7d200af27f41b8732dcb1a6c01ff73b7b7b0ecc1 daemon: fix type of `max_connections`
87318f2b6ed371814cb53c91a458b336f175b325 gpg-interface: address -Wsign-comparison warnings
6411a0a896d0ca00effa9b7a67ea0655257b9832 builtin/blame: fix type of `length` variable when emitting object ID
efb38ad49fb2dd7bf6e732df0c59f3c1aeba2f76 builtin/patch-id: fix type of `get_one_patchid()`
89a0c5c024a53375a703a92dee11666d7ae11cd2 scalar: address -Wsign-compare warnings
e03d2a9ccb88c7ff42237f5890a05e071497f8ae t/helper: don't depend on implicit wraparound
c8aa2561d8fb352418541f0aad97f0aa59b912e3 gitlab-ci: update macOS images to Sonoma
ca1b3bff489dcdca00cffa880ae5a98364832501 ci/lib: remove duplicate trap to end "CI setup" group
a6fefa68503e748c325d0cfb85ca8e2e7077fcc0 ci/lib: use echo instead of printf to set up sections
596c7afa7fa88de52d6a83b92428e2c03449c62c ci/lib: fix "CI setup" sections with GitLab CI
4638e8806e3a1c5550b9ee3a1201e79cc519b85e Makefile: use common template for GIT-BUILD-OPTIONS
dbe46c0feb25417d01267bb97edb861694ed023d Makefile: consistently use @PLACEHOLDER@ to substitute
4838deab65e71686353ad2e40cad679e26bfc0a4 Makefile: refactor GIT-VERSION-GEN to be reusable
0c8d33951400f7d7175e1dad51e970fb70849f2b Makefile: propagate Git version via generated header
9bb10d27e7072cec919d38f0b987c70e598039ad Makefile: generate "git.rc" via GIT-VERSION-GEN
a38edab7c88b5503bb2b5f5cbd49f6b97e9a6a4e Makefile: generate doc versions via GIT-VERSION-GEN
c2a3b847eda3b51973998c1fa0a8749eb7e686b9 Makefile: consistently use PERL_PATH
e4b488049a5faa9b8c7255f483a89cea414d5eb4 Makefile: extract script to massage Perl scripts
ccfba9e0c45d85e980b3c83bf1e30bf4f1e25ccf Makefile: use "generate-perl.sh" to massage Perl library
eb98cb835c9faf4d675411b3314b7fc9820ab179 Makefile: extract script to massage Shell scripts
b7835b941bd437aa770ab91d7323ce74d2bd81b7 Makefile: extract script to massage Python scripts
d2507bbbf4cec59fc002ca8e59e03155836d5005 Makefile: extract script to generate gitweb.cgi
19d8fe7da650970e5c18681f98d258fd924ecf9b Makefile: extract script to generate gitweb.js
3f145a4fe37099c55c7596e93a4cfd850662f88a Makefile: refactor generators to be PWD-independent
95bcd6f0b709ec6e761270732946651757cc11c3 Makefile: allow "bin-wrappers/" directory to exist
d2407bb8dc4bd7f0fb508e69d7ae49d0dfbf3b8b Makefile: write absolute program path into bin-wrappers
ed060aa0a35f5d0e201af45c6a32c405db4c2654 Makefile: simplify building of templates
9219325be74c35c493a61ab3107d215cad91cf38 Documentation: allow sourcing generated includes from separate dir
628d49f6e595694afc657fd80c1a12bb09c693b7 Documentation: teach "cmd-list.perl" about out-of-tree builds
023c3370ac330760aaf399cf6f6d9dbd7350e8e5 Documentation: extract script to generate a list of mergetools
7e0730c8baaac43fcf0366e686066ec2c1fc2f31 t: better support for out-of-tree builds
5ee8927824fe5308bc9a1b7c7a1283e79eb135d5 t: allow overriding build dir
00ab97b1bc07206be4d05547fe44bfd7afd607dc Documentation: add comparison of build systems
904339edbd80ec5676616af6e072b41804c1c8eb Introduce support for the Meson build system
5765d4e4ebb83937f27aabf176eda5325150d51c meson: fix conflicts with in-flight topics
49c6b912e2f4c49784d471f8c9364077c423dbf5 reftable/writer: ensure valid range for log's update_index
02fffa5d126ae773aed2f275daed7003f7f9bec7 object-name: fix reversed ordering with ":/<text>" revisions
6c80cfcea18217041c1455a92f893dd51341eefa version: refactor strbuf_sanitize()
7db0d7b3513517438046994c8bde9c0176afdd4a strbuf: refactor strbuf_trim_trailing_ch()
b71c4e6ae7c9d085ed89b891598806e89ed8a70a Add 'promisor-remote' capability to protocol v2
17ff6a7a7749b25747e24ab9da0bd5d87080c904 promisor-remote: check advertised name or URL
ae4941b461e85be891b839cfbccfb8483371a6fc doc: add technical design doc for large object promisors
542e1d73cfe45e70a148fdb4806fc353b4163290 path-walk: introduce an object walk by path
9e6b74b252d478b35e0e8e5f01dfd8cb73ee1f1b test-lib-functions: add test_cmp_sorted
35bae362f971e3155296eb157217596724280e99 t6601: add helper for testing path-walk API
d2f3e2c786021a4a8addbc479ca90d1052f1218f path-walk: allow consumer to specify object types
3901ed75098e6223f7a75b34a96ed6803a0fb6c6 path-walk: visit tags and cached objects
7af93ae34c76e0b7d8ce9a01a16398ea5df3aa3f path-walk: mark trees and blobs as UNINTERESTING
cd00aecee5cdb387bfe20f05c09fdeb6deab7909 path-walk: reorder object visits
4a16b67e600f393735cae30491de0a3646c6126d Merge branch 'ds/path-walk-1' into ds/backfill
20688a4d7e2d0baafe0a7da28df2abec24eb7b40 backfill: add builtin boilerplate
45efd6631a209b5db9a42bc1f80a3cd8cce40e57 backfill: basic functionality and tests
660231feeb9f88b9a46f381fcdd454b6950486d2 backfill: add --batch-size=<n> option
66e30e641c1dc29b7a9f7e10123df15763bd0faa backfill: add --sparse option
4a8fad3b2a0f38b05a0fe9caa37bcb57b8bfaaf5 backfill: assume --sparse when sparse-checkout is enabled
f94bb96f1e02fd0f80891877dd481ed7d34ebaea Merge branch 'ds/path-walk-1' into jch
48a98d16f916cab79c1e9dec9b81623bcca98838 Merge branch 'js/range-diff-diff-merges' into jch
64f05ccc4bd5fa6052d1438f3ce3e6791c58e391 Merge branch 'js/log-remerge-keep-ancestry' into jch
4636639f430bc84c168eea8611bb955f9ce3b721 Merge branch 'tb/incremental-midx-part-2' into jch
cb6741500e0edae2bf9f80013aeadca464edefec Merge branch 'tb/unsafe-hash-test' into jch
962b0db2bb9237571841f9f87eaebca5d9bbffae Merge branch 'rj/strvec-splice-fix' into jch
3a89aa97744420fd53971f0f3779d7ebc8c190ac Merge branch 'jc/forbid-head-as-tagname' into jch
ade5a36126ecad6ec9f52ee50b1492fa2e91a0f1 Merge branch 'ds/name-hash-tweaks' into jch
e38fccfcecd0bdd8da81914ef139d1a2cde728d4 Merge branch 'jt/fix-fattening-promisor-fetch' (early part) into jch
5aa4a8c45b6cfaf0030d4be73333204cd4bdd4c3 Merge branch 'bf/fetch-set-head-config' into jch
6bfc3d7502c3bdee32e9592fca2df21cb976f17a Merge branch 'ps/ci-gitlab-update' into jch
bf3d276140b54dbf0b4fde355abbc0eae2357621 Merge branch 'ps/build-sign-compare' into jch
04a0e0023da31cbe4d1cb6a877e16921552ce2aa Merge branch 'kn/reftable-writer-log-write-verify' into jch
c23cd1000650eb6ec01a410e37b3c92019cdcc03 Merge branch 'ps/commit-with-message-syntax-fix' into jch
e1db44ddb4b702540729620cc68b6927da176659 Merge branch 'ds/backfill' into jch
4f62f5958fb7353ed5eb59de1cf4f4de9d9d8ec0 Merge branch 'cc/lop-remote' into jch
250dc23eb00aea09af4d31e22989f6d887c89f65 Merge branch 'js/libgit-rust' into seen
a420887d8f42f32232589ccb259fff1fc571e706 Merge branch 'y5/diff-pager' into seen
7deb538d886497e6ce99cfcdeb81405bda0eacdb Merge branch 'km/config-remote-by-name' into seen
d7d4df024f373685938c0b453a8cea812e95accf Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
58b8dbfc09190fed54739c65c4722051ea4c6dc5 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
e730f3de5e3b1fb39bc889c6c99a64b4d331475c Merge branch 'ps/build' into seen
037cff6cc2e2c26bec6f7ca08d4f78f11ca985f6 Merge branch 'jt/fix-fattening-promisor-fetch' into seen
befc29aaa31ecb5564e40b4b60834f7d87c8b09b Merge branch 'bf/explicit-config-set-in-advice-messages' into seen
514234091eb9262b5d27defe8436b59f94d27d40 Merge branch 'jk/describe-perf' into seen
5c07c150915f47663ba0e123a961909c82b3dc9e Merge branch 'js/set-head-symref-fix' into seen

--===============0920476115847219692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626ab914095f-daaaae638ec2.txt

3f68bf73fe0298404a72b3cddac901f265c4e991 Notes added by 'git notes add'
9d32b9f848fbf774ee45e9158d49d08943203504 Notes added by 'git commit --amend'
33e99b3f022e2f8fe1ccf983e7ac1afc9e8f55df Notes added by 'git commit --amend'
736a01f48bdd3888fedbb5dacf4b4139e829fa4b Notes added by 'git commit --amend'
80e8f53e8894b7dc6505fb6df014ce4952b64b4b Notes added by 'git commit --amend'
3e85c3f1abd9da95db50257d02c17f686eda5977 Notes added by 'git notes add'
f848f2140c2fb6e804445b1c084f829343299ac9 Notes added by 'git notes add'
f504282cb66ebfea800bc493974e6fb9d757fe50 Notes added by 'git notes add'
e24d8813ade02c72659adf5041bac0c91c98b4ec Notes added by 'git notes add'
5f5cc85765d20da6d384042a505dc3e66ac94058 Notes added by 'git notes add'
98e7859241f04787ca766570ee181e4007fb4988 Notes added by 'git notes add'
b1f1c7a72bf74b27a61a66581c9512ebabee929b Notes added by 'git notes add'
0d49d5c0e8ab4dc0138d17b867559196e8ec7940 Notes added by 'git notes add'
c7f064847bb6d36f4eaa0c4ebb022ca3b7b4e242 Notes added by 'git notes add'
9f685fd2850b44e4500a33139da2f349940425e6 Notes added by 'git notes add'
e5ef619f7f908c22803c36b93e0b21348154b2b7 Notes added by 'git notes add'
dd909f775379d40d94c65bb30e959439fa5a3a5d Notes added by 'git notes add'
dd37f884df01f3f020a393766702b931fd78b869 Notes added by 'git notes add'
a9bd5dcb7aafa797c82af024c1944da64e212a92 Notes added by 'git notes add'
30e1edf44af775a911a8bf4ca09ae10c675f690e Notes added by 'git notes add'
d1e54fc33662b1c99d3440c4c9309f8d0eed14a9 Notes added by 'git notes add'
5fd04fcb40208e7deb371d57ed1b50f88dde1206 Notes added by 'git notes add'
309893b36b9063674112006690625a41e13010c8 Notes added by 'git notes add'
976d8b54632534f1d86f746c7cb8a9d750dd7c7c Notes added by 'git notes add'
6ef707505cfc25238b0bbc94b6b8a1710825feec Notes added by 'git notes add'
2985f51e3f602e6f0b6c514bf3537bff35982536 Notes added by 'git notes add'
0697bd91be6354692b4a77901206d4420f68f708 Notes added by 'git notes add'
6df6926611c84fbf5de5965617ff10772077aee4 Notes added by 'git notes add'
d0fed4205a69e4de2c243772a09e5c15e2ecf6e6 Notes added by 'git notes add'
46c76547ae39c2017de4f66734a153a3682c8491 Notes added by 'git notes add'
de03410167f19eb3a0fb8d537ba60803660f9d09 Notes added by 'git commit --amend'
7ce912b5463366022d524762b5ab8aa3e7d7b192 Notes added by 'git commit --amend'
8bfc9679ceab4bfdcc21924314596d53e9b9ef84 Notes added by 'git notes add'
7472388e6d515a2f148560c9d1442f283b88f53e Notes added by 'git notes add'
7460dc0a8688adb1a1c4d1af0338ef81f7cae5d5 Notes added by 'git notes add'
7747478bfebb3c4f024bac4b3cc0ba14435dc5cd Notes added by 'git notes add'
2e43f6cda8bb6edd5e597e31af1385986846f15a Notes added by 'git notes add'
81ed21231dc80edb3726bc7c41fb4e03be906e8a Notes added by 'git notes add'
0072b3bed023ca867a62f129555fe96c59f8c46d Notes added by 'git notes add'
7220878f692371e4c9be06a9dd0410da25b30b54 Notes added by 'git notes add'
c6dd28244cb57df64a0be067584b5f195bd8671a Notes added by 'git notes add'
48f91785409498739880d5f32045e45dbb27ea06 Notes added by 'git notes add'
29d6aaf0d574aafe24b3746a68809853ed02f3db Notes added by 'git notes add'
99748c672c9e30086ab92b534996f5c0e9cfd6b1 Notes added by 'git notes add'
a1842c7761c9c884d34192097e32842dff68da14 Notes added by 'git notes add'
07eb68a301c5409d6482ffa7bd4ea70f62d783cf Notes added by 'git notes add'
d197a412e34ec198e5051d5cd867d9bd119f179b Notes added by 'git notes add'
922d775613d210440181b36047d24402ac2f245d Notes added by 'git notes add'
03d418fbb6d2696fba9a73460afad4701ad26edb Notes added by 'git notes add'
fef7ff6f8860fc8ce9afe73ec0f1a6c5a9a07906 Notes added by 'git notes add'
efd6a122db05ec0855774651510c2985cf3718d7 Notes added by 'git notes add'
2adf35359040954b4a75a4a84522e23fb4a18703 Notes added by 'git notes add'
8277cc2eb90a20158761100f0bd6fae952e954cd Notes added by 'git notes add'
2d8f8179bac5f426343f2d356c36e00f3bbd00c3 Notes added by 'git notes add'
d63577b576876f4eff5eb70505f721f7f94daec9 Notes added by 'git notes add'
76fabecb881657b93b76a2aedae13bb6034eaf76 Notes added by 'git notes add'
96c3218698240800e5b9b1049114d8d835c1deb7 Notes added by 'git notes add'
28a4b607623edcb8e67c1b47a9502c714fb63b61 Notes added by 'git notes add'
f43a877e2b625f6015a78ca96a5ec66d34cfa438 Notes added by 'git notes add'
566308e84db676081d37f55888ac0cb3cb5e2dbb Notes added by 'git notes add'
efca61f532e3b2a05275691c9e6f81f520900902 Notes added by 'git notes add'
1c1b0214954e99ea673d2b13cd73bc825ee7e622 Notes added by 'git notes add'
612aec44d416a9beadf3ee3f23192efc62879ba1 Notes added by 'git notes add'
14c2f4b4cdbc0c42a9d714b0533f48d1e1aa53c2 Notes added by 'git notes add'
ea907e82eed34804c3ad53a040500ba5bc117f93 Notes added by 'git commit --amend'
e543640f549e3a54ee901012da084b66eceb9972 Notes added by 'git notes add'
0d847c398de8bbd699504e22165c12ee06199fd8 Notes added by 'git notes add'
834c623b2d62cd836ec28e5b97e4ce7fba1032f8 Notes added by 'git notes add'
df7938b9387151055fd13b67166445b4b034e600 Notes added by 'git notes add'
9d0fa130bcaf15caa53d328849623ca893439abc Notes added by 'git notes add'
e7170b3af43ee92b0d53533a41c27208fa7711f2 Notes added by 'git notes add'
36124f143c2334520948ee0765b3300906200444 Notes added by 'git notes add'
7a21a2a3a6e9f803176dd982558667d2506f29e8 Notes added by 'git notes add'
f5e63e680d96daa3298ea50a6c26e4ff1c64388c Notes added by 'git notes add'
1192b69e1f52da97ef470da435a4ad691d7b636f Notes added by 'git notes add'
b17eab78be384d8641cea2cf65074a3bc36cbf45 Notes added by 'git notes add'
c7922bf1a2645716ee10e21aa6a35b1562b7d1ce Notes added by 'git notes add'
df10e82949c538bd121bba282525efc785b8a42f Notes added by 'git notes add'
7165b94f34a5a6dcf89caf4876cf77fbadc06839 Notes added by 'git notes add'
6c4a8ce7bf70df576ccebdfb66cd53256c54ea88 Notes added by 'git notes add'
aa87a09e950ab5258304d3baf023156cd402749a Notes added by 'git notes add'
daaaae638ec233c29f466828e6e80c12aaab6b9c Notes added by 'git notes add'

--===============0920476115847219692==--
