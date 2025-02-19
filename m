Content-Type: multipart/mixed; boundary="===============0397329650753637201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Feb 2025 00:05:36 -0000
Message-Id: <173992353648.2108405.14847696683680081181@gitolite.kernel.org>

--===============0397329650753637201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 03944513488db4a81fdb4c21c3b515e4cb260b05
    new: a554262210b4a2ee6fa2d594e1f09f5830888c56
    log: revlist-03944513488d-a554262210b4.txt
  - ref: refs/heads/master
    old: 03944513488db4a81fdb4c21c3b515e4cb260b05
    new: a554262210b4a2ee6fa2d594e1f09f5830888c56
    log: revlist-03944513488d-a554262210b4.txt
  - ref: refs/heads/next
    old: ff9fcf71b758c504e9ecc82cc8ec07acd674097b
    new: f705b3209ce9f624048d39a62745ce582d01df2c
    log: revlist-ff9fcf71b758-f705b3209ce9.txt
  - ref: refs/heads/seen
    old: 177f628f595fe20454a5186e916e398f94a5e271
    new: d721bc08448dd7bd54f586dc75ec60859f1c96a5
    log: revlist-177f628f595f-d721bc08448d.txt
  - ref: refs/notes/amlog
    old: f64f9854f3dec8c6e3c11d98c56c07a76895f998
    new: f6275b411968bcdfd480b46815637682199bfc4f
    log: revlist-f64f9854f3de-f6275b411968.txt

--===============0397329650753637201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03944513488d-a554262210b4.txt

0cb454c0727efc1e7ef3ea23d7d6391a80769118 Merge branch 'ds/path-walk-1' into ds/backfill
b1be3953e5ff5c85853e184d16cb213e8f9c4623 t5504: modernize test by moving heredocs into test bodies
12ad6b8feaf9dbbe8f040ce8620700cae793708b t5548: refactor to reuse setup_upstream() function
bc0f5939a58fda328bdba70eb64a19c969b9f8d8 t5548: refactor test cases by resetting upstream
2329b6b461d8290f4706658ff080a888b74e9aef t5548: add new porcelain test cases
dd69a12e6a6a4c55b7827238d7267fc2e75684d1 t5548: add porcelain push test cases for dry-run mode
3028db4af289560e670b9f362aea16eaf3d1825e send-pack: new return code "ERROR_SEND_PACK_BAD_REF_STATUS"
60c208db584c5a1558acaef9c2ba2fdf15999bc9 t5543: atomic push reports exit code failure
b81f8c8dd3ec81a8d622e2d3d6b2af426ca53f05 send-pack: gracefully close the connection for atomic push
e5a0d5d8bbeed7d0cb21533f9727591e110f50b8 Merge branch 'master' into ds/backfill
a3f79e9abdbdb27308ac7e3d9e362bcc361cecdc backfill: add builtin boilerplate
1e72e889e722af06c2bd17b92becbc123c3b84c5 backfill: basic functionality and tests
6840fe9ee29ab51ffd7d924c624dc62da22c50bf backfill: add --min-batch-size=<n> option
bff455576750bd013a3c87b15cc7086cb8c1eab0 backfill: add --sparse option
85127bcdeab5ab34f9c738da3fcc88d637f39089 backfill: assume --sparse when sparse-checkout is enabled
c6d896bcfde1cfb626c8bc25c71d00662ef7f22c rev-list: add print-info action to print missing object path
3295c3539896750f742a56de0c4ac965f8d96303 rev-list: extend print-info to print missing object type
8241ae63d821efc7906d13654cb63523dc4f0a3a difftool: eliminate use of global variables
a24953f3df4546cad670892c652978cce161ec79 difftool: eliminate use of the_repository
7c2f2919434b0b9d8df79f469903d0bca815557b difftool: eliminate use of USE_THE_REPOSITORY_VARIABLE
f1cc562b77053ced18eebaae2febe5ff6d5e2690 t7603: replace test -f by test_path_is_file
59d26bd9619c1bb37b1ccb4a93a71221bec46e12 thunderbird-patch-inline: avoid bashism
e565f3755342caf1d21e22359eaf09ec11d8c0ae Merge branch 'ds/backfill'
345aaf3976a6abc491026c8a465b5e8ccbc8da5a Merge branch 'ps/send-pack-unhide-error-in-atomic-push'
7722b997c65b99aa824f83fd8e674ae77ea698f3 Merge branch 'jt/rev-list-missing-print-info'
716b00e6e9e661c055de1b5baf440279c23f2da0 Merge branch 'da/difftool-sans-the-repository'
5dd710cb628d10abe95fac61afb35cf798779589 Merge branch 'lo/t7603-path-is-file-update'
6d385fe277a467fea1c24adbc0d7b77472896904 Merge branch 'bc/contrib-thunderbird-patch-inline-fix'
a554262210b4a2ee6fa2d594e1f09f5830888c56 The twelfth batch

--===============0397329650753637201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9fcf71b758-f705b3209ce9.txt

9d16f8958467be0162441820d56eb7697453e120 xdiff: move sign comparison warning guard into each file
0d31bab479820c1536893f6fbc0dbb1ef1637eb0 xdiff: avoid signed vs. unsigned comparisons in xdiffi.c
46fb0843536f2e9281c45042b024098a38236b17 xdiff: avoid signed vs. unsigned comparisons in xemit.c
2dc6cf247e907009950a46c400cbd5efc563a3a2 xdiff: avoid signed vs. unsigned comparisons in xhistogram.c
13b67f15c13d2e45215da8950f31ef27645733c3 xdiff: avoid signed vs. unsigned comparisons in xpatience.c
a3b56f5f431d2421b575f329d401361e3196b467 xdiff: avoid signed vs. unsigned comparisons in xutils.c
f23179924bf4ee0e888cfbe911d9bd472918bcb4 Makefile: remove accidental recipe prefix in conditional
e565f3755342caf1d21e22359eaf09ec11d8c0ae Merge branch 'ds/backfill'
345aaf3976a6abc491026c8a465b5e8ccbc8da5a Merge branch 'ps/send-pack-unhide-error-in-atomic-push'
7722b997c65b99aa824f83fd8e674ae77ea698f3 Merge branch 'jt/rev-list-missing-print-info'
716b00e6e9e661c055de1b5baf440279c23f2da0 Merge branch 'da/difftool-sans-the-repository'
5dd710cb628d10abe95fac61afb35cf798779589 Merge branch 'lo/t7603-path-is-file-update'
6d385fe277a467fea1c24adbc0d7b77472896904 Merge branch 'bc/contrib-thunderbird-patch-inline-fix'
a554262210b4a2ee6fa2d594e1f09f5830888c56 The twelfth batch
4af44766d51c0fc28a140e395604f3d46fb1bf18 Merge branch 'da/xdiff-w-sign-compare-workaround' into next
8fd74ceeed3d1ed2e0e1e085f8ba944d9f57e816 Merge branch 'tb/new-make-fix' into next
f705b3209ce9f624048d39a62745ce582d01df2c Sync with 'master'

--===============0397329650753637201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177f628f595f-d721bc08448d.txt

5309c1e9fb399c390ed36ef476e91f76f6746fa9 Makefile: set default goals in makefiles
0c124cba5435c59591da7c91e16bbd901a518bd4 version: replace manual ASCII checks with isprint() for clarity
cdfd081df6fa42e6cd0da1d978d41b836c1f292b version: refactor redact_non_printables()
0a78d61247922f30ebf2ce09025dcaa7bd7e3583 version: refactor get_uname_info()
6aa09fd8726b7e8de37c0187a83c2c0fca280358 version: extend get_uname_info() to hide system details
15ff206863a77e3396f5a1e1ed4910b7b70c9f8d t5701: add setup test to remove side-effect dependency
87272baec70e284fd05e5fff72d0a815bfb69ea8 agent: advertise OS name via agent capability
486c8ee7ab7d8213b058d0f6ffc034cc3eeb810b fixup! agent: advertise OS name via agent capability
044b6f04f23d6c7e3c3750c9829db96b71470874 refspec: clarify function naming and documentation
344a107b557604d3f958e7bf7ebf0901290c50d5 merge-tree --stdin: flush stdout to avoid deadlock
1b0e5f4499a0c099d99b00a2a6a3edb45ae98660 merge-tree: remove redundant code
54cf5d2da897d4ca2ed4872bd9b7e48851e5573e merge-tree: only use basic merge config
3e681a7ccc97b81f9c93e5b4ca6d3a85d9817285 merge-tree: improve docs for --stdin
6a9ae8101525360b8f79ed20d2f483616bd39c90 merge-tree: fix link formatting in html docs
c2d96bc42cfc358178078d8c2c65d550671d3ed0 doc: use 'title' consistently
a620046b29d3a9b8a0337c0396441c26ac84ebe9 diff: don't crash with empty argument to -G or -S
cb3e368b6913a2446f245e7ae7a7e4ae4a2e6794 reftable/stack: stop using `read_in_full()`
e31db89558b7f1d622e5a64cf37779b721099814 reftable/stack: stop using `write_in_full()`
70afa6fa318db517adb0cc7d4cb66260061bb684 reftable/blocksource: stop using `xmmap()`
a967966432f25324c79524c0cb18d6e152d0b6af reftable/record: stop using `COPY_ARRAY()`
9d9fac0f34ec47cc6eafeb3e10378ab8f3310346 reftable/record: stop using `BUG()` in `reftable_record_init()`
6f6127decde6785b9ba5f22a07a7754d1fda1a59 reftable/record: don't `BUG()` in `reftable_record_cmp()`
445f9f4f35c663fb668425f8c8fe0a1d58e1d8c7 reftable: stop using `BUG()` in trivial cases
6e3ea71639a3541523f2be8f950325c8a0aa6768 reftable/basics: stop using `st_mult()` in array allocators
e676694298c4a8d9f6fdf3844cbfb03bbee552cc reftable/basics: provide wrappers for big endian conversion
01a587da8cf89f9d6c8c5b19ea3e109efb7c9b7c reftable/reader: stop using `ARRAY_SIZE()` macro
712f6cfe5411fdbbf46688c22a40fac7e0a8839b reftable/system: introduce `reftable_rand()`
10f2935c7f2070368dadde582f94c9c76e2fe991 reftable/stack: stop using `sleep_millisec()`
f8ed12dec459df9ea0d43ccacc93cb2c32702c0e reftable/basics: stop using `SWAP()` macro
f93b2a04243ee1a95920ae02a9423accbe1c3719 reftable/basics: introduce `REFTABLE_UNUSED` annotation
0b960a53daa1b336bcec5810f70d8af8ced86ca8 compat/mingw: split out POSIX-related bits
75a044f748f2c37a2a08854acd49ed1fbdb86bb1 git-compat-util.h: split out POSIX-emulating bits
6af23ac66cc5050aa4aa2adb5037196536c824e3 reftable: decouple from Git codebase by pulling in "compat/posix.h"
8f6a2dbe34017e616f8bb35bc668538eb11a8d33 Makefile: skip reftable library for Coccinelle
d460267613da14eba959eb225e2cbf6a1e132eb1 Add 'promisor-remote' capability to protocol v2
36463e32dfef16dc3a903763f14f5bbf6e0248e7 promisor-remote: check advertised name or URL
23d6674032fc7a21d6cb48e1afd68e6f82685eaa doc: add technical design doc for large object promisors
7722e54e15246c4d8773d4d7f88bf96bc6ae1a6c meson: bump minimum required Perl version to 5.26.0
3bb2554d3e48bddd971cae77da5b1289769814b4 meson: fix Perl version check for Meson versions before 1.7.0
c5823641a6769a727d890a55160346d92808bc0c GIT-BUILD-OPTIONS: propagate project's source directory
fd21e6e447516421c5abdba21b483187a5637ba2 contrib/credential: fix "netrc" tests with out-of-tree builds
f8d95a323a088d88b5db1dd1cb2d554ac73caa10 contrib/credential: fix compilation of wincred helper with MSVC
a47b8733b3f7db0c0db8cbfbdfc0aa2c197af6ee contrib/credential: fix compiling "libsecret" helper
3f22889276ee75195f56bb3779ee8af5acbedbf0 contrib/credential: fix compilation of "osxkeychain" helper
1cee22ebff9621c849afa8d766d7627b291ec9d0 meson: wire up credential helpers
e9e924e581c8b6d07ab6429eba4684e35c108666 meson: wire up git-contacts(1)
c1d6628c9433c09ff62f916f2b933ee12995e9d8 meson: wire up static analysis via Coccinelle
5ad8ecd0fb14f06b92b28ddd427d8a1498bb5157 gitk: extract script to build Gitk
525100220fcdfbb8e3e002cf4871a71e5d93505d meson: wire up Gitk
c5dffb2eb9136fc65d1b7d617f6aa2ce0cd94113 ci: fix propagating UTF-8 test locale in musl-based Meson job
8f3e43f701ddee5efbff78294619d6401ec23978 ci: exercise credential helpers
507595e568fb5cb49cf7c2c93c7864130d7b0353 Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-windows-unlink-fix
3262a53c123844b3b9140f4e35b86f1444555aad reftable: ignore file-in-use errors when unlink(3p) fails on Windows
e565f3755342caf1d21e22359eaf09ec11d8c0ae Merge branch 'ds/backfill'
345aaf3976a6abc491026c8a465b5e8ccbc8da5a Merge branch 'ps/send-pack-unhide-error-in-atomic-push'
7722b997c65b99aa824f83fd8e674ae77ea698f3 Merge branch 'jt/rev-list-missing-print-info'
716b00e6e9e661c055de1b5baf440279c23f2da0 Merge branch 'da/difftool-sans-the-repository'
5dd710cb628d10abe95fac61afb35cf798779589 Merge branch 'lo/t7603-path-is-file-update'
6d385fe277a467fea1c24adbc0d7b77472896904 Merge branch 'bc/contrib-thunderbird-patch-inline-fix'
a554262210b4a2ee6fa2d594e1f09f5830888c56 The twelfth batch
b2d05a6aa0fc2188771d725de3f7359ab3cc4297 Merge branch 'ua/update-server-info-sans-the-repository' into jch
ddc2d23bd88d2e5086529cd0d1a8dbb3d71654ea Merge branch 'en/doc-renormalize' into jch
d26802ba18e592cacbfea09114610b9bc4542c1e Merge branch 'jc/doc-boolean-synonyms' into jch
7ecd31d135909d26a29614dbd7c3dcd9e464b7c8 Merge branch 'ac/doc-http-ssl-type-config' into jch
0f5db7efd0579541f0a8f4e64938117b9b607f92 Merge branch 'da/xdiff-w-sign-compare-workaround' into jch
03c8a90e8a590f27466437e1aae92fea86b30c1b Merge branch 'tb/new-make-fix' into jch
d56f485c20db7178adbb1b932f325ca4a164ee1f ### match next
148eee976439ec2904d9bd029fb6b8d9511e3511 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe' into jch
7e2dc6316fc46f5ffa809c0941af57c8fd589ce7 Merge branch 'mh/doc-commit-title-not-subject' into jch
2481aec71c0e99ea21330dbfdc00ce7f62bb52b5 Merge branch 'pw/merge-tree-stdin-deadlock-fix' into jch
eaa2b4b478b2e73e971fee9ec3f10e0e3f80f136 Merge branch 'ad/set-default-target-in-makefiles' into jch
e34efaea4bcbff83028693999ab94f7be6eefa26 Merge branch 'ms/rename-match-name-with-pattern' into jch
d05df7614a53a779177d828e3c9c83644cd3eb8a Merge branch 'ej/cat-file-remote-object-info' into jch
bdccf0219b125688b6b59cda03deb6d884ad9e85 Merge branch 'tb/incremental-midx-part-2' into jch
f5e864a61485ccc059c3d8449dd7d5d6130c50de Merge branch 'pw/rebase-i-ff-empty-commit' into jch
800cbd470ec1f24b54a0260c7e6b6f2d710b0c8b Merge branch 'ps/reftable-sans-compat-util' into jch
8f337d5076a67e61ced065bdd61366202321ef0e Merge branch 'ps/reftable-windows-unlink-fix' into jch
458f6ed4b0d30c9088e8a9afcb10c51f7611f183 Merge branch 'ua/os-version-capability' into jch
89600177e29bdc7c0e8e0ba450d3500ff62837fd Merge branch 'pb/doc-follow-remote-head' into jch
26b40b6d4c98952e2bdb87c3e7a96b3f5c264d40 Merge branch 'po/meson-perl-fix' into jch
7e00a6c47ce1bb99e4b1ed4a6cc9d29fd388f3d8 Merge branch 'ps/meson-contrib-bits' into seen
7e4df644618e974a74d78950bdba72eee44f63c4 Merge branch 'cc/lop-remote' into seen
7ce486e565f034cb396919f2f0acdb6a3f3c23d4 Merge branch 'jc/doc-attr-tree' into seen
517ee24f271696ef0d961d3f76f8504c99ba5a58 Merge branch 'ps/build-meson-fixes-0130' into seen
e6727e24c529647d60415565cddab176d3706b56 Merge branch 'ps/path-sans-the-repository' into seen
2d3ee3784dc5410aaf7fe3ba2b202ff3b71ce2c3 Merge branch 'ib/diff-S-G-with-longhand' into seen
98a5f30aeadbebcbaabded49ea3912d50e63d924 Merge branch 'sj/ref-consistency-checks-more' into seen
8f83453379bd635d9b445baad24b11ef69458fd6 Merge branch 'jt/diff-pairs' into seen
3d14c94a10d03a7b7d31a489175516653e1fcc75 Merge branch 'kn/ref-migrate-skip-reflog' into seen
d721bc08448dd7bd54f586dc75ec60859f1c96a5 Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen

--===============0397329650753637201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64f9854f3de-f6275b411968.txt

3f68c4271588881238f7d82417e624882f946c5c amlog
efbd3f78c832b9d8becccf5c29b314b817691a69 Notes added by 'git notes add'
f40ac0fa526daa47e3ec7679cf15ecad05842388 Notes added by 'git notes add'
4fcb7f82b70ce5f6df043d9f2e4432df4dc187a8 Notes added by 'git notes add'
12fb1a67ce66258149e3575c3976cccac6c245db Notes added by 'git notes add'
05c7762b27f1be821cb6304a2ad36c7a902c418e Notes added by 'git notes add'
daaaef5907aba0599629b4ff4f0546d763ed3c02 Notes added by 'git notes add'
7fd524101236385313b45731185bd4ee4b3601dc Notes added by 'git notes add'
539ddc3d9f7a2d5d280a76e64de3464cb46bfc3d Notes added by 'git notes add'
13cfa64026a26c94b0f87c8df707af12be70ddd3 Notes added by 'git notes add'
526fa9dacf92db6086000dfdd6ec180a229f3a69 Notes added by 'git notes add'
d10dac41136d083a0da1bd56ba5a617253a7b396 Notes added by 'git notes add'
097108e6e9b56cbed487cc65c26d2cc3b2631ac0 Notes added by 'git notes add'
67e8bdcc07d1a8b411c899f4c2755aa268ddcf4a Notes added by 'git notes add'
a38d260c0a20e9781d50b34f379416e27f39d770 Notes added by 'git notes add'
40efcc5a01f4361b4a851c932cc60714051f3004 Notes added by 'git notes add'
e5a2cec9f3e01e7e4369c6f6a158d55a15e97bf8 Notes added by 'git notes add'
a889f55c78baa1bce92d00e5bde31e924ea566db Notes added by 'git notes add'
d7882268a05a71c6ee02a03da6041de46b4be8cf Notes added by 'git notes add'
f7695a3c9ddf36113c0870fa96f3e91138e3d80e Notes added by 'git notes add'
c1486f261d7b17b83a903c3e6bfbb855bc9301d6 Notes added by 'git notes add'
ec3bcf4716c6719fb181b8f680c5820fdba27397 Notes added by 'git notes add'
3363fef0c222673833402085784edbbce7046d46 Notes added by 'git notes add'
8e1045a66625fb0329ac2dd23c7ed363780b203b Notes added by 'git notes add'
06f8a0e2fe0434d3a22d1ec823111749d14d3d6b Notes added by 'git notes add'
a51799f8ed18b2c49926fa0ec46733d4d3cb2d63 Notes added by 'git notes add'
0431c95d05fc48e8364d926891b93d1f36d1508b Notes added by 'git notes add'
d79c69c1bb6b6c9e3249ce3afd80d9732772ca80 Notes added by 'git notes add'
121dd7eedbc5024e1619505719b90486b7141425 Notes added by 'git notes add'
b3b244dd2a89ab4a40b11ec6524c69c4a6627fbd Notes added by 'git notes add'
c532ec98cb1b68a658be3d4fbf16c1b7f35d208b Notes added by 'git notes add'
fb01cb95cceddfe73829d1a9c5f9851f4b16958e Notes added by 'git notes add'
f20bad68ae55a725fe2c92ae09f3f91c604cf51f Notes added by 'git notes add'
a2e57e49486c99add2e7c41341d1c561aca3d9db Notes added by 'git notes add'
271be51785e9c6a100429dc2d690b0056f17bcf5 Notes added by 'git notes add'
106b6d55937b9760453a3167019c333c692e0ad2 Notes added by 'git notes add'
6d1b8ec5baf24ada558b56c99f3de27f0986f021 Notes added by 'git notes add'
0545e496a7d14effebdb4c67393024774644ae9d Notes added by 'git notes copy'
fda824d6247095345d8ac15d729a29000f248068 Notes added by 'git notes add'
64de85fcb390a08e8b7c718c2be2bc2f2ae007ed Notes added by 'git notes add'
fe311d9f2c174026bea129c6b381de72c9c7c149 Notes added by 'git notes add'
836f6b7ff717f4ef3ed3734fc21f82d59d19be76 Notes added by 'git notes add'
97f50bf4e9357624116ade93ef5ce8e7129d6e79 Notes added by 'git notes add'
5bd0f8b52f15cc962753a04b4ebe23ca8a52553b Notes added by 'git notes add'
b9046c121c854d67373beaf48413a9ac1a4118e8 Notes added by 'git notes add'
6d481f079b1a6351e8de9f2d02e1b7b43bac649d Notes added by 'git notes add'
d5ec01aae30ba68989d9213518cfa5412687ad71 Notes added by 'git notes add'
c2a77023d5adb92c6fad3486b3c0d439d7ad727f Notes added by 'git notes add'
cd27af518ffe9e08b3a47f69591b842154302d64 Notes added by 'git notes add'
9ae95184ff2c91259eeb6c5d16732c62237ae552 Notes added by 'git notes add'
be267366d172d74af4f7e14d22d32d3868b4602d Notes added by 'git notes add'
ae3dd4799ef7602ac1fa91b742aeee0c0c39d611 Notes added by 'git notes add'
c156d06c6f465790d70eed908f3fe57ab9c669c2 Notes added by 'git notes add'
2c341f58aa1a7d4eaaa983aae3a52934d8b4f284 Notes added by 'git notes add'
be51cb917119d0e1c1307910c6f4497242b93487 Notes added by 'git notes add'
8eb11bbed8e414b0c36f2f0d314bce7058a9a9cb Notes added by 'git notes add'
f6275b411968bcdfd480b46815637682199bfc4f Notes added by 'git notes copy'

--===============0397329650753637201==--
