Content-Type: multipart/mixed; boundary="===============8108144467830151082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Dec 2024 07:38:37 -0000
Message-Id: <173312511700.1618754.5129640984185525130@gitolite.kernel.org>

--===============8108144467830151082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 84693f6bb70175a83151ae9668127e1308f434b4
    new: 3c1d2e2a6a4cf624a0e213880d579d03ad3e60cc
    log: revlist-84693f6bb701-3c1d2e2a6a4c.txt
  - ref: refs/heads/seen
    old: ea1b1b1bdb5773ac6b2b73b357be6ee2a23dc8a7
    new: aafc1d17ac2f4353bba65c86a5211f680f7c4932
    log: revlist-ea1b1b1bdb57-aafc1d17ac2f.txt
  - ref: refs/notes/amlog
    old: eb442f6f97f2bf759b150b9fe2f6a613aa12f33f
    new: b06d86ba362f8f67feac4a20ae88d31a5846c8f3
    log: revlist-eb442f6f97f2-b06d86ba362f.txt

--===============8108144467830151082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84693f6bb701-3c1d2e2a6a4c.txt

88d21e3176b2f29f34f567ac592e46cbb1d55ec0 Merge branch 'ps/reftable-strbuf' into ps/reftable-detach
c85bcb5de163a658102bea058a1ea53aea1c5476 gitlab-ci: switch from Ubuntu 16.04 to 20.04
ad797eace4209f34aec7fc113ed70887d05c8007 ci: remove clause for Ubuntu 16.04
ac112fd4f088040787f501b3f4b8279caa394d4e Add additional CI jobs to avoid accidental breakage
d0e52c1728bdab27f7ca61ee0d4ff91055646bae t6120: demonstrate weakness in disjoint-root handling
bb0830c6820bf25cdf4722c63a3ff06470e18b0e t/perf: add tests for git-describe
737904622116cb9b01aa18a0b98e55be16c92a0c describe: stop digging for max_candidates+1
b8150bfee1f8d609e3d1f38eaa98cfb64a1c2ca5 describe: stop traversing when we run out of names
0ffb5a6bf1b0fd9ce0c0b1fd9ce9fd30b89a2563 Allow cloning from repositories owned by another user
17e80398782b4e8746a389604aaaf9744fd6900a reftable/system: move "dir.h" to its only user
88e297275b94f2fbbc60b770f37654796799b907 reftable: explicitly handle hash format IDs
c2f08236ed786a48e50af33ecc5c0f951c14761b reftable/system: stop depending on "hash.h"
86b770b0bbf1aba3c8e43401936258c58648703a reftable/stack: stop using `fsync_component()` directly
01e49941d6560dfebfac39a2ffe49d3d24b35069 reftable/system: provide thin wrapper for tempfile subsystem
6361226b79d24eb93a14e0b7d25f584269f9d5e6 reftable/stack: drop only use of `get_locked_file_path()`
988e7f5e952bbb7b6ae885f4da744f536f22693f reftable/system: provide thin wrapper for lockfile subsystem
b8558e6abd8715cc9557abf10e8768e475fdeb5e Merge branch 'ps/reftable-detach' into ps/reftable-iterator-reuse
54d820d7d4fee3a231b6ecaeb2607cb8f817f74d t/t5505-remote: set default branch to main
2fd55558950bdfe43fd28ca17b50691427842c35 t/t5505-remote: test failure of set-head
8102d10ff8317c1e0ba5afb3a41b6a2bc523ff97 refs: standardize output of refs_read_symbolic_ref
d842cd130122c6f3d3019d467040570d7d001f7a refs: atomically record overwritten ref in update_symref
4f07c45e25810700cec57c6b01ca9ff97bfb6840 remote set-head: refactor for readability
dfe86fa06bdc46f1e5bf1f55e8571bb9a088d20c remote set-head: better output for --auto
ed2f6f8804cc142a02c701e808d110223b0256f8 refs: add TRANSACTION_CREATE_EXISTS error
9963746c841dc786529827b7b6755d0a3e208ad4 refs: add create_only option to refs_update_symref_extended
3f763ddf28d28fe63963991513c8db4045eabadc fetch: set remote/HEAD if it does not exist
b1b713f722894d7f66e9ec64bc934ca32004d3d1 fetch set_head: handle mirrored bare repositories
fe99a52225d56af16d283c769f14957d3c002471 completion: complete '--tool-help' in 'git mergetool'
00536761df113c8ad935c78bf407e427fce2f040 git-mergetool--lib.sh: use TOOL_MODE when erroring about unknown tool
bba503d43ef43a90597795e5e82018ba33d6a095 git-mergetool--lib.sh: add error message if 'setup_user_tool' fails
acca46d12464cc64b623b104c04977d8db1a9591 git-mergetool--lib.sh: add error message for unknown tool variant
dbaece3526c30efab07f7f06c849bd8deaf62249 git-difftool--helper.sh: exit upon initialize_merge_tool errors
1bc1e940918cd44cc78bff1dfd518e16fc5bad57 doc: option value may be separate for valid reasons
ad0986c6764eed4dd9f0302aa3b1c5367e5c16a3 refs/reftable: encapsulate reftable stack
46b5f67019bbf9864416d13693f6292bca62d7af refs/reftable: handle reloading stacks in the reftable backend
c9f76fc7d197d9ed2624400d5fc34d6ab53b7a22 reftable/stack: add accessor for the hash ID
3ec8022bb0bd20da40e9d4a173331ac864d1bd28 refs/reftable: figure out hash via `reftable_stack`
27fdf8f4ed0b76f4c21c6ee1f95886c731c4e196 refs/reftable: read references via `struct reftable_backend`
ad6c41f4b7e93f9c16a69d03a32d8f99d8428144 refs/reftable: refactor reading symbolic refs to use reftable backend
96e7cb83b65622c8189678ea52d469786bdf0240 refs/reftable: refactor reflog expiry to use reftable backend
eb22c1b46b85f7fac8467f991890d50853e4ca4d reftable/stack: add mechanism to notify callers on reload
9d471b9dfed15f023572133893a2d0817e5e8004 reftable/merged: drain priority queue on reseek
7cf65e266020f23d31863a1f9508f375be818071 refs/reftable: reuse iterators when reading refs
da91a90c2f42f4b4e1fffa916a51e0e7ecb86ed9 fast-import: disallow more path components
2932fa51e4699a1b836f9d1cb64da4dca2ccbf91 Merge branch 'en/fast-import-verify-path' into next
f6128744ce70cd7a40536f0e835fec5433d9152c Merge branch 'bc/ancient-ci' into next
e345717b87ede0737f719192130bed257528a831 Merge branch 'jc/doc-opt-tilde-expand' into next
b439b146c2abf013434047a297afd6a3c4fa2841 Merge branch 'pb/mergetool-errors' into next
0f34109a855e0a213f452a1c18ed088c178ca06c Merge branch 'jk/describe-perf' into next
bf711f018ccdbf0e52ddaf8be6032d236c958318 Merge branch 'bc/allow-upload-pack-from-other-people' into next
b142ff3d8e1ce7d606bdc43cf1a848edd57c3379 Merge branch 'bf/set-head-symref' into next
e105e787b6a81587bca1b073c6a198111e41b970 Merge branch 'ps/reftable-detach' into next
3c1d2e2a6a4cf624a0e213880d579d03ad3e60cc Merge branch 'ps/reftable-iterator-reuse' into next

--===============8108144467830151082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1b1b1bdb57-aafc1d17ac2f.txt

168ebb7159584df425797dd13d8d8986dc08051e CodingGuidelines: a handful of error message guidelines
d897f2c16da9ab9588d2015121449d5bc54c9736 setup: correctly reinitialize repository version
1860ba1a2a96c587fca1c294d8288accf9554096 worktree: add `relativeWorktrees` extension
5976310916458868b5cbd9d8c7cc7de5af418230 worktree: refactor infer_backlink return
4dac9e3c01cf056edd315e0ed26e6df1c4d94571 worktree: add `write_worktree_linking_files()` function
b7016344f1d4ef8457821e0436f335ec388b8dac worktree: add relative cli/config options to `add` command
298d2917e26520791b47ba5d38c1866e21894cc7 worktree: add relative cli/config options to `move` command
e6df1ee2c13405ef7077256fef49424f69d61125 worktree: add relative cli/config options to `repair` command
2037ca85ad93ec905b46543df6df4080f6ca258b worktree: refactor `repair_worktree_after_gitdir_move()`
080f418182d0b0277fea56bcbfe962339f0a20c3 Makefile: use common template for GIT-BUILD-OPTIONS
125dea7f0de56a949234307a030095e773f271ff Makefile: consistently use @PLACEHOLDER@ to substitute
e931491a79cb12714fecbe94723ae059705a425d Makefile: refactor GIT-VERSION-GEN to be reusable
76e73a26567dd44e1a56e96ddc64ecf2415d168c Makefile: propagate Git version via generated header
dafc9214d3be06c9a4032ce15abedcdb50539f7b Makefile: generate "git.rc" via GIT-VERSION-GEN
cf6920a5d10196a69fc30cd59a6cec0c7c8fe2d3 Makefile: generate doc versions via GIT-VERSION-GEN
2c35ede13621ce4d892d447b50d666266ed2bc3f Makefile: consistently use PERL_PATH
cb6f22bf9d1180c1c041a3b0ba465a4266ebf61f Makefile: extract script to massage Perl scripts
a2f1c00b2f00680d1876b30bdb84532aa564bba2 Makefile: use "generate-perl.sh" to massage Perl library
b9710afed5f4369357dc4a61afd8f43ec7a82a90 Makefile: extract script to massage Shell scripts
2cfe53d0f1e8ea4140904e04e8c1082084de6dd9 Makefile: extract script to generate gitweb.cgi
90b72d6edc45026ff96d9557437dce204edc7c54 Makefile: extract script to generate gitweb.js
3cd8a5188f3e2e90c0daf19b1e3998bdff9ea5c6 Makefile: refactor generators to be PWD-independent
8fed400e43ff4ff1e19c0d5fffa5a4d68cbc6433 Makefile: allow "bin-wrappers/" directory to exist
7f613fbf5079389b0f5c99860b46019a02b18684 Makefile: simplify building of templates
3fb7d4bce7805d85f59451d21640f60b765fd37e Documentation: allow sourcing generated includes from separate dir
e7397ae165e48751b0eaceb7811add12f13cd08e Documentation: teach "cmd-list.perl" about out-of-tree builds
51b1b9527d7c2d5a93fa4d6cffbf28b8bff40dae Documentation: extract script to generate a list of mergetools
849d460377192b53690b7c6d1c75b84e05655757 t: better support for out-of-tree builds
c9bd320e1308152575d1ed9bcf6e1ce9bfba060b t: allow overriding build dir
8f9fd9bd4fd25ecf8164d0978d554b6bc900956e Documentation: add comparison of build systems
a9d8fe9349db7944e7a915eb50481211479010a2 Introduce support for the Meson build system
5769b8488196acc0b20161a0b2ab199862750853 meson: fix conflicts with in-flight topics
b7f7d16562c3c5af31d77254577e4afe9bf3e99a fetch: add configuration for set_head behaviour
da91a90c2f42f4b4e1fffa916a51e0e7ecb86ed9 fast-import: disallow more path components
18693d7d65eb793eb64ef32685922c5739d53c26 Documentation/git-bundle.txt: fix word join typo
e2f5d3b491ee8becb37549f29a3cee50573d0bd3 Documentation/git-update-ref.txt: add missing word
f9a3335923b827292116d40b483aed46fc181626 Merge branch 'ps/gc-stale-lock-warning' into jch
73fe20e601f1b2d24e269a10da8c9583f2b3bdda Merge branch 'ps/leakfixes-part-10' into jch
84c6bb846e6a4bf2fd644d61e1ceddb1d091304d Merge branch 'ps/ref-backend-migration-optim' into jch
3064f4f710ac42a377d7aaf9fe530a68c10b26a1 Merge branch 'sj/ref-contents-check' into jch
9c64ee6a8e3a9b7659f2a1ea017ef14d835e22b1 Merge branch 'tb/boundary-traversal-fix' into jch
3bdaa868526119d8bdf9752fc85a11e02a523ec8 Merge branch 'tb/use-test-file-size-more' into jch
5c655caa51d24dc5023fd1dce0ca6b1e6a8b9ff8 Merge branch 'en/fast-import-verify-path' (early part) into jch
2a8bdc40db8be2d094aa854fc9b2c49d8f8af07e Merge branch 'ps/bisect-double-free-fix' into jch
0b6ebb1439fd57682ed426aec0ff043081ae08fa Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into jch
b205850cd2dd800ab8e0c5853a61acf10232edd7 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
87dbcf37516f7904d7629e8975035ac263848ec2 Merge branch 'ja/git-diff-doc-markup' into jch
133e7f585aac0ac6a88d50beb41a4b65db911073 Merge branch 'sj/refs-symref-referent-fix' into jch
04862b7eef9f78f7ca576d0375126f9b89b20c2f Merge branch 'kh/sequencer-comment-char' into jch
2afaea3779bd5ff0044a46726e7c47eca9830348 Merge branch 'en/fast-import-verify-path' into jch
081c1ea7b8b70c0d79efbbc270fd5b58d2e7f372 Merge branch 'bc/ancient-ci' into jch
739e15ed4a557371e118ee28c6402972f27802fa Merge branch 'jc/doc-opt-tilde-expand' into jch
e5af1d0f61d8b16e3d05eb55fe11d219656ae2d2 Merge branch 'pb/mergetool-errors' into jch
dd78d2576656c3dafc695a09159542fee30eaa93 Merge branch 'jk/describe-perf' into jch
8e9d6d57db5e75cb9d44c19ac671935f8c0dab78 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
48f31679e630e1e0c5d0c9b39961871cfc92c90e Merge branch 'bf/set-head-symref' into jch
67cd914f45302096decf9009ed3bc92edf38e74a Merge branch 'ps/reftable-detach' into jch
924a0276ae7de194476ac2cfd937188a91d7597a Merge branch 'ps/reftable-iterator-reuse' into jch
6007bca0b09da5c40603947279f1de2b29462017 ### match next
3ea37650a7012c6118fce0462402944e7de65009 Merge branch 'bf/fetch-set-head-config' into jch
d4354b3dcdb4d3dd7eec4651c6d6e3edd0bc227f Merge branch 'ej/cat-file-remote-object-info' into jch
e1f9b9f985f4c097746a063bd4bcaab423226e42 Merge branch 'as/show-index-uninitialized-hash' into jch
1e288ed7691c50ba84839ae98c4221ef309c60ec Merge branch 'ds/path-walk-1' into jch
4c65b0f8137f84062e702ee2c21e4870d7df145d Merge branch 'js/range-diff-diff-merges' into jch
eabefc68c5f81580695aff5ce1802df1c4b6f101 Merge branch 'js/log-remerge-keep-ancestry' into jch
a1f4239d52841104983bc9c292bcfb6315d518fd Merge branch 'tb/incremental-midx-part-2' into jch
f050bea7125dfd835a9b3fb4babe4a74e3fd3c0b Merge branch 'tb/unsafe-hash-test' into jch
4f9eb816f1ca95282b89fe5841f60f2ce282a92b Merge branch 'jt/bundle-fsck' into jch
f2e063075cd8a30165a8a0ec7260bffd55d35bad Merge branch 'jc/doc-error-message-guidelines' into jch
5a16e67b6304e9c67fb08279dbe353bc3cd0587d Merge branch 'kh/doc-bundle-typofix' into jch
905627f6416370c35bd8cd275fc2b7d832d0ca07 git-compat-util: introduce macros to disable "-Wsign-compare" warnings
ef428097950661d111fd1d90a162817e95bd966c compat/regex: explicitly ignore "-Wsign-compare" warnings
86a10db75924ded36a8d228fc3571769fcd154e1 compat/win32: fix -Wsign-compare warning in "wWinMain()"
cd61de6207dcbcd2d47dcd75186e424ecf72049f global: mark code units that generate warnings with `-Wsign-compare`
aecaf3ba55e82d9ac782ba0c526b39397f049d0e config.mak.dev: drop `-Wno-sign-compare`
7c9701da39f8506daf6e38054aa49133f156b447 global: fix unsigned integer promotions in ternary statements
caea89d03666a415ac3fec1eb41f88b2300ec103 diff.h: fix index used to loop through unsigned integer
7988b0ef9dc1e6d6f2347e44c9c122c909736803 global: trivial conversions to fix `-Wsign-compare` warnings
32c3b06e12124ec4c9b65e1e4a3296b0af1ad0a0 daemon: fix loops that have mismatching integer types
30f2798df71bbe38f82000855dd98513ae389f0c daemon: fix type of `max_connections`
717418e6c09ffb7fd01744dc2af990b442462852 refs: move ref name helpers around
e7b29c09677a66b7ba315a1f9ca4e74a3cbfbd07 refs: drop strbuf_ prefix from helpers
e143e68d9c25d3b8c743e8c48455b8a90854dc8d t5604: do not expect that HEAD is a valid tagname
6595acfbf3c65ab0274ced6915d184c455a53d19 tag: "git tag" refuses to use HEAD as a tagname
60c778d1723950bc1d8b2d5cf496c677e24df9f4 Merge branch 'ps/leakfixes-part-10' into rj/strvec-splice-fix
239b93603e96c43b2bf3ef0a4c5b162f107d7b39 strvec: `strvec_splice()` to a statically initialized vector
da6e72e0f56b13e42e1f41115f7d23438a9a4358 Merge branch 'rj/strvec-splice-fix' into jch
5132b7d2ef6b711a2c2e4672b3f2cc4aefaacfa5 Merge branch 'kh/doc-update-ref-grammofix' into jch
524c4b1bd58443e4348ed1a03b89afe6177fa70a Merge branch 'js/libgit-rust' into seen
0277693be2fd62ed5d39695b70a2b7d22be99c2f Merge branch 'es/oss-fuzz' into seen
2e721c9758a6e8b5219aaee6749cc4eac0757f90 Merge branch 'y5/diff-pager' into seen
21f28e51a3e9353686cd7e8b71b85bb251d6e451 Merge branch 'km/config-remote-by-name' into seen
8cf34ffdb05a2eee4ecb110952a14da3e8901abb Merge branch 'ds/full-name-hash' into seen
ab3c5b54ecaf74b61d7288aa9f2f1e04d44e84bd Merge branch 'kn/the-repository' into seen
269a0bffd75adba200c69c1d5628c173cbe3fdee Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
d1171d97e78a6743d22bdf7f3746a2b6030e5db4 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
434b45faf845a2fb3bd209f6f917644a10586801 Merge branch 'cw/worktree-extension' into seen
73615e601f9324ad63a9dcbc30c79d0caed53a03 Merge branch 'ps/build' into seen
d52230931088ab246cb3f3bc46eb3e5f2201b354 Merge branch 'kn/midx-wo-the-repository' into seen
f7fee42c8880976c5a854ddb1289de01c03ddcd4 Merge branch 'ps/build-sign-compare' into seen
aafc1d17ac2f4353bba65c86a5211f680f7c4932 Merge branch 'jc/forbid-head-as-tagname' into seen

--===============8108144467830151082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb442f6f97f2-b06d86ba362f.txt

53a25a3dc90ce9cbacb98f1205a875b3fc315460 Notes added by 'git commit --amend'
3870fc9317658ea15ee325a62da5d3fe67101236 Notes added by 'git commit --amend'
7f0882067cd5cd2bf537618aafe10f22e71cf27b Notes added by 'git commit --amend'
d0b34b1e398edb2d55df81feaee873dc27c71fb3 Notes added by 'git notes add'
48bfdcf3f1363cf13f66b25ee00ced7171b2142c Notes added by 'git notes add'
c97edafcfda7c32c4fb6bc7df373e466b25b3781 Notes added by 'git notes add'
834862dbd6c82b0f6ce7386aff1b6e35cb07d872 Notes added by 'git notes add'
1c89fff246e8683038defbe7063c0f23380f6cbc Notes added by 'git notes add'
0f7e29056c6ae4db1086b20de16a2ed6f80a4850 Notes added by 'git notes add'
2da195f7638117c7eb953879f7d09e9fc68ecb90 Notes added by 'git notes add'
fa09e97956afac8f3a9d70567412f1d2ef39e040 Notes added by 'git notes add'
80a784c5d5db513b0be4d5f557beec5bebdf0bc6 Notes added by 'git notes add'
75d9c8328cfdc5cd5a3b4d8392992afdbce76c60 Notes added by 'git notes add'
3d0c9618947927fc42dd32833ae455294f41772d Notes added by 'git notes add'
24e5ce64b3883d61f78b26d46f4374c91244ffc0 Notes added by 'git notes add'
523487163873d9877581778377164339e7843c6a Notes added by 'git notes add'
392ccc32c3e68a22eae45a15c989abcde797da98 Notes added by 'git notes add'
bc63871518dee166fc52f42f2174f2c19c3b8ee8 Notes added by 'git notes add'
4558d4a127fae85e685106517b36a780cc831241 Notes added by 'git notes add'
3aedd54fb634caf161949ca1187795450f7b23f8 Notes added by 'git notes add'
7dac2c153bfd1347ca1eea6cb6b17ef23f1ff56f Notes added by 'git notes add'
d3c7d0679afad5fb351c3ae143fe58081e276e07 Notes added by 'git notes add'
8022f5b1a2307884dbcb2a61a6ff7eba2c6f4462 Notes added by 'git notes add'
bfd6ac73836c4072341aaa182a893a58e772767c Notes added by 'git notes add'
23bf4951e2c23ff5a778631f99a3fd0d42526fda Notes added by 'git notes add'
2ceb6d7c440a4c189e2fd7ffcbc7227700e53d45 Notes added by 'git notes add'
b54966636f6bd0f873bc6fd885d5683658353dd6 Notes added by 'git notes add'
e0cb0e6f0c217fd917e7b11f03e15052173b8cfe Notes added by 'git notes add'
ab5e8dc0b8ff621e4d91987a61bf9185a9ec9c72 Notes added by 'git notes add'
c893c608b201bfdbed18f5db4fdb89ce1a57d35b Notes added by 'git notes add'
d324376904bbfb061d84f7a1ff4a6052076603c9 Notes added by 'git notes add'
a3fef5f09ebeac680720db68e7d322899b1ab275 Notes added by 'git notes add'
412ba47527d1cad58dc6acca0856ca9f00b82147 Notes added by 'git notes add'
0d67ca4e1400712b83ca3c2d34d29fa4c6c0fde5 Notes added by 'git notes add'
0b285d86c9967839f6db6c45a302063242220220 Notes added by 'git notes add'
ec64f082e13ff4c7f4545b393db09d552c8a8c5b Notes added by 'git notes add'
7a4e01763fd55c963c2dba3c7e157aa4b4564eaa Notes added by 'git notes add'
0348c9c73799c285e06a09f82b6c49bf4032466f Notes added by 'git notes add'
161c8946c9b21bdf0eadc442e3f5b3fff949af01 Notes added by 'git notes copy'
c398849cce3f57cb96d5824d9103539b7bf7cf9a Notes added by 'git notes add'
c29d733945bf713c816cb91ed85109cb51c64a5b Notes added by 'git notes add'
437865d91730cc291da5d4c65efb33f7d27912af Notes added by 'git notes add'
88c41dd7c26b4634e8f459cb0e9fc4deb7d8270d Notes added by 'git notes add'
eda6d2e64ed2ac54bbb8b2f7a9be4160c4f0449a Notes added by 'git notes add'
95be7116acdabd07868a14a42998b54c6897f93c Notes added by 'git notes add'
d760ca17920554424a1497ca9c4c46417cde58fe Notes added by 'git notes add'
975be9e2047cc9503f91d9d28c595b9eb36d966a Notes added by 'git notes add'
1acefe190d33d04fbfb32369ee3f03fb4df1b5e9 Notes added by 'git notes add'
d7a25484cd5da2dc8232fd74e73472254a0678c8 Notes added by 'git notes add'
52157fd274d923a316858609afcf052fb2e1d5f6 Notes added by 'git notes add'
ab908b0d015ac14f953a58366195ffc4e5a1c2e3 Notes added by 'git notes add'
b7af8f880d68ff214f947ec3d6a39e6fccb4be29 Notes added by 'git notes add'
7cb5b5eac7b0c3e02c609663ea18f0ed2d53a1ca Notes added by 'git notes add'
54fb84929213c7ce3101142b8b2d23449f221f24 Notes added by 'git notes add'
07bb51dc3ad307212abc6a023f587943d23da4cf Notes added by 'git notes add'
c437b5ea2628b76c36a404141435670a8c570c99 Notes added by 'git notes add'
bfd7366b9356811d9bbadd872ed632e129026930 Notes added by 'git notes add'
e13f5198e129efba4c2ec5b17a4a6688b4a583a1 Notes added by 'git notes edit'
a5154af8206cf0de3180c0800022b444a1667c29 Notes added by 'git notes edit'
b06d86ba362f8f67feac4a20ae88d31a5846c8f3 Notes added by 'git notes copy'

--===============8108144467830151082==--
