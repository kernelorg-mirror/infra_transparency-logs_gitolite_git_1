Content-Type: multipart/mixed; boundary="===============3012004069953152962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Feb 2025 22:14:39 -0000
Message-Id: <173888007961.3734519.4043001605891954503@gitolite.kernel.org>

--===============3012004069953152962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 64a350158e388a05c69e581b1b280e47aae239a0
    new: b5f11b419d522868743be93ae0ad0424de8705d0
    log: revlist-64a350158e38-b5f11b419d52.txt
  - ref: refs/notes/amlog
    old: cd6da987cc278c23261bd581d1c23c309d0a0682
    new: 1e186b5a370653a5d31ed9dd7e02c048fa1453be
    log: revlist-cd6da987cc27-1e186b5a3706.txt

--===============3012004069953152962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a350158e38-b5f11b419d52.txt

7f420a6bda9704684ccc924070e8404dac55ffdf clone: cut down on global variables in clone.c
bc26f7690a318fd0a875bfd8d56c70e1ccb79ccb clone: make it possible to specify --tags
879780f9a15177ed703f56bf347e0a410c22e9d1 clone: refactor wanted_peer_refs()
2ca67c6f1433586e61487295bb04cc424992db12 clone: add tags refspec earlier to fetch refspec
7a52a8c7d855d3ed779059af160248934ac2c6b0 clone: introduce struct clone_opts in builtin/clone.c
9144b9362b2ed972f5886dcc7beee6a2acce2708 parse-options: introduce die_for_incompatible_opt2()
337855629f59a3f435dabef900e22202ce8e00e1 builtin/clone: teach git-clone(1) the --revision= option
dd1eb665efaaabe4984f51248817d676e6765386 doc: documentation for http.uploadarchive config option
dcc02caba29981ef5414abeaf8c3fcfee2d75bd9 diff: --patch-{modifies,grep} arg names for -S and -G
8241ae63d821efc7906d13654cb63523dc4f0a3a difftool: eliminate use of global variables
a24953f3df4546cad670892c652978cce161ec79 difftool: eliminate use of the_repository
7c2f2919434b0b9d8df79f469903d0bca815557b difftool: eliminate use of USE_THE_REPOSITORY_VARIABLE
0819e262d5ca22d86ebe9b314d49ee1c52db4090 t0602: use subshell to ensure working directory unchanged
7f5940f70df6f161b9056531747766bf42fdd7da builtin/refs: get worktrees without reading head information
094a11c1476ea8ddd229c4750c4dd1ac3be3c0a8 packed-backend: check whether the "packed-refs" is regular file
f0ace7735abe6e2d5d82d7e917167a8deb3dd8f0 packed-backend: add "packed-refs" header consistency check
3daa9d5df2e43ebf4c533397fa5712f2330accb1 packed-backend: check whether the refname contains NUL characters
a1f7854a324dc79ce76fd4880290965ccf89e0c3 packed-backend: add "packed-refs" entry consistency check
62da60359d8e5ebb00e26515505eb91d13ee91bb packed-backend: check whether the "packed-refs" is sorted
18afe504a61f3d307e261cec9d9924c5868d732e builtin/fsck: add `git refs verify` child process
f65d51de09e0ecc1bbb701e45f5c61e039a05541 reftable/stack: stop using `read_in_full()`
a4c9f2c14edb6e64827c74806dd3be5d5a0e501d reftable/stack: stop using `write_in_full()`
25296a14838c0b79e502df92126ed262ffc11319 reftable/blocksource: stop using `xmmap()`
01f2c0ff439cc2fba8d15f870e106d14eb66c289 reftable/record: stop using `COPY_ARRAY()`
a40f15be4acd650a9ef07b5e4c3a098ebcb2ecbe reftable/record: stop using `BUG()` in `reftable_record_init()`
f345a796931cbcbbca391e567991ac0e65d435d8 reftable/record: don't `BUG()` in `reftable_record_cmp()`
7b28b0dd3f0d56f17d5ca01cd604c0ae4b0842f0 reftable: stop using `BUG()` in trivial cases
75aa20c58db799ee74231655b86933563a3a4313 reftable/basics: stop using `st_mult()` in array allocators
2e40e8656df45ede57fb7f05f4feffcbd3c06d23 reftable/basics: provide wrappers for big endian conversion
f0eaa73edfdeacff0841efa9d915058ef7a757f2 reftable/reader: stop using `ARRAY_SIZE()` macro
08d609bb3f66fe402c337e391d754f36e3013418 reftable/system: introduce `reftable_rand()`
8cddf2d81eadb293bc337360538467edc2d54c77 reftable/stack: stop using `sleep_millisec()`
546cc2a38fe00cec589ae134554b1e772b37d2de reftable/basics: stop using `SWAP()` macro
29b5d783616e810658176302965db3d6f3323f76 reftable/basics: stop using `UNUSED` annotation
192dfea71419dad77185565309d1996dbfafb0bc compat/mingw: split out POSIX-related bits
95633c9bb6177ccee1fff4d99a006a5e91623d98 git-compat-util.h: split out POSIX-emulating bits
fe30c0422247e1f48ed501ecea2079b1ced47721 reftable: decouple from Git codebase by pulling in "compat/posix.h"
b6ccb37f698b3916d5097dec5097aae3592433cf Makefile: skip reftable library for Coccinelle
94ad5b3d2da6499419eccfd0aecfb4d7a4142931 Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-windows-unlink-fix
ca639669429e480b01b7ac467de14979ccce893d reftable: ignore file-in-use errors when unlink(3p) fails on Windows
b5341aa6f09ddb1f468d2483324e45eff027439f Merge branch 'bc/doc-adoc-not-txt' into jch
121bfdce2e9aa6a93e0f5533d1c5e5ba6318766b Merge branch 'ps/ci-misc-updates' into jch
9f47836277b4c1e97bce1699778dd55cae2aadec Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
4b1bc4d948d9f4231f1e305235baecd94b06fbab Merge branch 'ps/zlib-ng' into jch
eddc3a936256cecd7dc74437949df5c72b03fe0a Merge branch 'ps/leakfixes-0129' into jch
fbbd7a750b0076fb47c778a2eedb18507bda9717 Merge branch 'ps/setup-reinit-fixes' into jch
4bfc6721119c1e93b881d65333e5fb862ae175df Merge branch 'pw/apply-ulong-overflow-check' into jch
130097d1ee7bb209a9818d6f4803cf1bd8cdf880 Merge branch 'jt/gitlab-ci-base-fix' into jch
16f5b99c2852656005c71acb94a7d21efe6b19ac Merge branch 'ps/hash-cleanup' into jch
b18648d62ac0b66daca3780d6b20da7250c17643 Merge branch 'sk/unit-tests-0130' into jch
324cec3bb0634d73039cdb1703aafd56821646df Merge branch 'jk/ci-coverity-update' into jch
3e87e6e4692ddde0f063eee0aecf6338c26f6511 Merge branch 'ds/name-hash-tweaks' into jch
6dcbf17ecb8a335ad6b884909a32a12e24841333 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
6a0599bca010206d97d3c14fb216941f88a0bb88 Merge branch 'ac/t6423-unhide-git-exit-status' into jch
1218c52a133e2eba5f9ebb3918a252e91a25cb81 Merge branch 'ac/t5401-use-test-path-is-file' into jch
560a545267c342f84074d54df7cac55e2f4f15bf Merge branch 'js/libgit-rust' into jch
4eb6b336676b3db4791661000f5cf0d126b13eaf Merge branch 'zh/gc-expire-to' into jch
2f5613cfcafb7de41eccfa56bc6d4e16d5ffd7b6 Merge branch 'jp/doc-trailer-config' into jch
2a4c4cdd2f266a1cbc39112d601cdc01e0a5bb0f Merge branch 'ms/refspec-cleanup' into jch
2ff9622af9a914a9bc0f141741e047b56304d427 Merge branch 'ms/remote-valid-remote-name' into jch
5d60fbbd85542c6950c2a6ed9239f0efba170398 Merge branch 'sc/help-autocorrect-one' into jch
3c79427511496a842100d30bc947bc3005f7b850 Merge branch 'da/help-autocorrect-one-fix' into jch
3a955d3e9c67037c4d2897f58c88088cc7a06a12 ### match next
958aa3617496f34ab863dcd5222897c1db75c83c Merge branch 'tc/clone-single-revision' into jch
72e038c366a616715c7a1331b97b4b7c00c2f889 Merge branch 'op/worktree-is-main-bare-fix' into jch
c826ec7edc847e74878c819fb5d4d243a089cb1b ###
748f20b65cab9c29b463955ed176469a0584cefd Merge branch 'bf/fetch-set-head-fix' into jch
6fe160f683d9131f9f9763aa68cb402fa026b2b2 Merge branch 'kn/reflog-migration-fix-followup' into jch
cb2703cc5f296a4d081439d91b5b459dcfa02a4c Merge branch 'ej/cat-file-remote-object-info' into jch
b1d6a2cd5489210ccf69bb04f4dcef62630c3f95 Merge branch 'tb/incremental-midx-part-2' into jch
c9e5cf439d3987e85ff468c9baa4d4aa2971f8be Merge branch 'ds/backfill' into jch
af6199c50b9de6916eb2c12c66adb6169660bcf9 Merge branch 'ps/reftable-sans-compat-util' into jch
927647896083428f9b6b046fe512294747a8aa64 Merge branch 'cc/lop-remote' into jch
d6c4cade66015e99d94960a7a047bb3c33bb27e6 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
781ce8ba6c2b91fafed148fce410416832cbe182 Merge branch 'ac/doc-http-ssl-type-config' into jch
04ee63b8cd522747d765c45c6dceba36a15a9acb Merge branch 'jt/rev-list-missing-print-info' into jch
e854fdd90016b03f053f05fa0a519a462bbadeaf Merge branch 'pw/rebase-i-ff-empty-commit' into jch
51b08810c9747ed255ef059fef84ff0ef7166e25 Merge branch 'ps/reftable-windows-unlink-fix' into jch
c31795eb1a7a95f8574f90e6d73ecec1d6a50254 Merge branch 'da/difftool-sans-the-repository' into jch
f5cb58ea2968559db5b8e365cf113f6214cf57af Merge branch 'ps/doc-http-upload-archive-service' into jch
5d55b33f7329a8cee75da4e3bb08e2adaede6ff5 Merge branch 'jc/doc-attr-tree' into seen
dd0ef6c6ede980c62c6ea70885d51c63855f2ba5 Merge branch 'ps/build-meson-fixes-0130' into seen
578b8450f821dfdb67f4be3df1e339d0e7a4dfe0 Merge branch 'sj/ref-consistency-checks-more' into seen
105eee9eec66e5ac446f150f70bf0f1a2a9fa45c Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into seen
66c0533d12edaa8272d21e6b552eca86e12efff0 Merge branch 'ua/os-version-capability' into seen
b5f11b419d522868743be93ae0ad0424de8705d0 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============3012004069953152962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6da987cc27-1e186b5a3706.txt

0df20948af58a60f90d58a1f5579fe0275fe307c amlog
59562b023a43b6364c515915503704d42df78290 Notes added by 'git notes add'
561deff8e080a57635bc46348e3cadc4c8a23ae5 Notes added by 'git notes add'
29d3808d86736143a12201a8735b436662cf87c7 Notes added by 'git notes add'
61ed3f3b715c150167cb550436695664ff1d31d8 Notes added by 'git notes add'
24daf371754eec7d888f0df5f6020aa75dabadb8 Notes added by 'git notes add'
635cc2512ffa7fa3a48c52078ed16739f976021d Notes added by 'git notes add'
fdfb65943591f08684ab683e02ecbbad46f69dd9 Notes added by 'git notes add'
e3e2aa31d19bdb832510c0480bf732c55fca15ad Notes added by 'git commit --amend'
68db2081666d50c7ee14d22b1925475ca47dc831 Notes added by 'git notes add'
7c377f4b13bf9237f5b6692d57a84001049ffb30 Notes added by 'git notes add'
69e263a5bbcba2020ed5b770f8d53ae865faf40a Notes added by 'git notes add'
f43435af6516f4361e9f5ee81343a24c2865b085 Notes added by 'git notes add'
b0b61a61772e5468b830fee8b1b16872d7218f67 Notes added by 'git notes add'
eb0a6bdbf2399e4ab59506f5402e3fe2056d2c83 Notes added by 'git notes add'
d6ae94583e9a908692146a8b1e023ab8f08dabda Notes added by 'git notes add'
01af0cf0dd72afb96f15132bb38a972e142bd327 Notes added by 'git notes add'
6e1b091520dd3138463cae2f84d25340a906451b Notes added by 'git notes add'
3099d61325e0d785da39b7f925b03d4878bb7d9b Notes added by 'git notes add'
6a7f85b0edc695ee517890f6be61fdcfe9b824a8 Notes added by 'git notes add'
38db7c906105efab05177f1cfdd0d47aae0c74e7 Notes added by 'git notes add'
3fdf4747e2f96f17f927af25cefddf00bfd31bb0 Notes added by 'git notes add'
2bd9e7e2d30710b1cee81947a0244227fe17c019 Notes added by 'git notes add'
98553e4a41634a8ccd3d60971c43c31ebe86199b Notes added by 'git notes add'
6fdc612ba4bb92f97ac029afffc59c684806e252 Notes added by 'git notes add'
1e7fefa7451d3b02cdfeeb8dd0365134e10250d8 Notes added by 'git notes add'
0e26e7de5a92e99e20b1662bb05db17afedbe060 Notes added by 'git notes add'
cb7753997fd5c3deca4a0f74378f126c50228d5f Notes added by 'git notes add'
1a58c1e456cf508a401344f8bd2f74af2664fa7e Notes added by 'git notes add'
86d7a91975f7c17fc3716c68fd93653901a207ca Notes added by 'git notes add'
0bb09e8c7e8ee7c04f8aa50113d9e7d1d27941ba Notes added by 'git notes add'
cfcbc83e43a8a1754f3359ab1012f701f926bcce Notes added by 'git notes add'
800f508ad047ea682e133141c73e5b0b5772893b Notes added by 'git notes add'
471dd71b9abc070f24056c9e74d9720453012138 Notes added by 'git notes add'
26f95c865699775fa9116b9053ddd497ade0e5a4 Notes added by 'git notes add'
f3f76c808ccebe900a3ba75382cf33949d0894b9 Notes added by 'git notes add'
75860e38b283350e01e62a8c0da6b7be41622552 Notes added by 'git notes add'
942e9bf4c62330d97523eade530ae1ed44e9c834 Notes added by 'git notes add'
ab9c1c284d139d8cbe76f5a2c276b61a5f9255b6 Notes added by 'git notes add'
a19d7811636558d0d83a5c6f58d3f1aebb1236a2 Notes added by 'git notes add'
1e186b5a370653a5d31ed9dd7e02c048fa1453be Notes added by 'git notes add'

--===============3012004069953152962==--
