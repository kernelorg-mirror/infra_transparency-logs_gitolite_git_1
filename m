Content-Type: multipart/mixed; boundary="===============8499171728711737042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Oct 2021 21:34:28 -0000
Message-Id: <163407446829.29781.242803381209569986@gitolite.kernel.org>

--===============8499171728711737042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 225bc32a989d7a22fa6addafd4ce7dcd04675dbf
    new: af6d1d602a8f64164b266364339c4e936d5bbc33
    log: revlist-225bc32a989d-af6d1d602a8f.txt
  - ref: refs/heads/master
    old: 2a97289ad8b103625d3a1a12f66c27f50df822ce
    new: 2bd2f258f4195ac54293a3f45b86457c0bd5fc11
    log: revlist-2a97289ad8b1-2bd2f258f419.txt
  - ref: refs/heads/seen
    old: cb34eca5952955deeb9707e3107444359d997d5d
    new: 06c9a5c659053ae0aecaa04d9e82362a98b39a42
    log: revlist-cb34eca59529-06c9a5c65905.txt
  - ref: refs/tags/v2.33.1
    old: 0000000000000000000000000000000000000000
    new: af0542251a92fade10e80ecee4bbae5aa852b75d

--===============8499171728711737042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225bc32a989d-af6d1d602a8f.txt

fb20d4b1268d97646ae24f07661892cf6da64c31 pack-objects tests: cover blindspots in stdin handling
561fa03529202a36e0d77548fdcb5d81422c1865 pack-objects: fix segfault in --stdin-packs option
74fab8ff54e6e6a30efa254b8b5322764d119386 send-pack: fix push.negotiate with remote helper
54a03bc7d9a7f264d511d88166afe8da7f75e90a send-pack: fix push nego. when remote has refs
82823118b9cd397d6b626cc86a0e555069ea8253 fetch: die on invalid --negotiation-tip hash
be19c5ca3e28cb16d55623de2e5aa1d45bd5b5ba t7601: test interaction of merge/rebase/fast-forward flags and options
1d25e5bdf5263a227d233eafcf028b36c72716f6 t7601: add tests of interactions with multiple merge heads and config
3d5fc24daefbdf56bc36a491aed0b7990fa0c62f pull: abort if --ff-only is given and fast-forwarding is impossible
e4dc25ed49d94c93b1d3f63efe17f32ca682cab7 pull: since --ff-only overrides, handle it first
adc27d6a9374d012b091bc348c20f5bfdbee52d1 pull: make --rebase and --no-rebase override pull.ff=only
031e2f7ae195069d00d21cde906fce5b0318dbdd pull: abort by default when fast-forwarding is not possible
359ff6938990a438b99e95fe36b6b359f3eb9811 pull: update docs & code for option compatibility with rebasing
6f843a3355ee590dfe09eb90679051e75fadf675 pull: fix handling of multiple heads
5c8273d57caf173517c9eb1ca77604709e2487b0 bundle doc: rewrite the "DESCRIPTION" section
9ab80dd6aeadf398de45a6add5fc7ed6b2e166b7 bundle doc: elaborate on object prerequisites
0bb92f3a3a0034247868b4fcd901c18654b76c4d bundle doc: elaborate on rev<->ref restriction
1d9c8daef8d0c9c9f57e06eac7511c3b9355960b bundle doc: replace "basis" with "prerequsite(s)"
e037c2e41869489c1e17701a9f1c429ad9c18f9b git-rebase.txt: correct antiquated claims about --rebase-merges
b378df72ed147d346503341db06771c52cd2dbb8 directory-rename-detection.txt: small updates due to merge-ort optimizations
e80178eac6f3513bed7ec7ead9d5b0ebfa429241 Documentation: edit awkward references to `git merge-recursive`
510415ecc9d6ff4a99991dc1b70a1ac50818a539 merge-strategies.txt: update wording for the resolve strategy
002a6dfc7c4642524d1e82f8cf994fc9ea5786f9 merge-strategies.txt: do not imply using copy detection is desired
4d15c85556891bfdddfb90b6be056b08079696bb merge-strategies.txt: avoid giving special preference to patience algorithm
b36ade216c4a72dda6b8e3006cd3ded44ece1c66 merge-strategies.txt: fix simple capitalization error
6320813bc0daf03f087072a498b5aaa8bbba36bd git-rebase.txt: correct out-of-date and misleading text about renames
67feccd3ba4566392774b8ed9492d7169031d4bb merge-strategies.txt: add coverage of the `ort` merge strategy
81483fe613de70e17913167876676528cb37cbcd Update error message and code comment
f6bb2099bf0f982bd3d43fe479b8272d5bf18a6a build: update detect-compiler for newer Xcode version
33f13ad7c5cfffdcd446a02dd8ef4b77bc70affe build: clang version may not be followed by extra words
f32c5d37161f8444afe016e20be2c6ce6479d793 build: catch clang that identifies itself as "$VENDOR clang"
00e302da76591f2bda43d9bf58bf366729ee485c builtin/merge: avoid -Wformat-extra-args from ancient Xcode
47ac23d31483fa8f942117fa5e0c0a70572e9e59 range-diff: drop useless "offset" variable from read_patches()
7c86d365da1fe2e02f568365f0ae45deb2bd412e range-diff: handle unterminated lines in read_patches()
c4d5907324394228e08a42589a044fa14d7ffdcc range-diff: use ssize_t for parsed "len" in read_patches()
46d723ce57f2dd3c50504dc6f4ca73b4c392fa6f apply: keep buffer/size pair in sync when parsing binary hunks
626beebdf85a6ea5561dd8a0c912c9e9fb5622b4 connect, protocol: log negotiated protocol version
cebead1ebfb8f6c78097173749596cb9604776d9 ci: run a pedantic build as part of the GitHub workflow
ad51ae4dc0f3df5d2c85c9a4eb57ffda79a31049 ci: update freebsd 12 cirrus job
118ee5c6135833a8fc015833dc3e471d9d31fbd8 t3403: fix commit authorship
bed9b4e3128af2c36645ba44fe19bf10af6d68ea rebase --apply: restore some tests
e5ee33e8551fa934862b8cbe50693f4841e7dace rebase --continue: remove .git/MERGE_MSG
8ef6aad664715c16caf6e36a7f6b174a06574477 commit: restore --edit when combined with --fixup
3cf9bb36bf3ab826a7ea358132423ed2bf3bc7db ci: use upload-artifacts v1 for dockerized jobs
bf8ae49a8f7d8b6dd87bbea34e6566e8581ab231 completion: bash: fix prefix detection in branch.*
e9f2118ddfad4ae5e37adc7637acc9daf4ac8c9c completion: bash: fix for suboptions with value
f3cc916acc2e0f92c05e07c82c83b370e7d31247 completion: bash: fix for multiple dash commands
be6444d1ca96fdd702b383de860e243aa7e65619 completion: bash: add correct suffix in variables
ff7b83f5629c0c00910384a0f524d89d3a8bf804 completion: tcsh: Fix regression by drop of wrapper functions
325b06deda688e5110a134a4f8d390ed48af7b80 Makefile: remove archives before manipulating them with 'ar'
2be6b6f411136c6773a90d2cfdacf3cccb79d3e6 rebase -r: make 'merge -c' behave like reword
0c164ae7a65f811ef3fb3188c63cd157335463bb rebase -i: add another reword test
baf8ec8d3a0327307f79efd31d5717a0c91c4d8c rebase -r: don't write .git/MERGE_MSG when fast-forwarding
f2563c9ef3c028b5d4165df02fdfc0fcd613102d rebase -r: fix merge -c with a merge strategy
bd72824c6099604af9a199f6bd9e1684f839b434 t5582: remove spurious 'cd "$D"' line
f6a5af0f6218e82d18d79053ef49ea1c696cf167 t9001: PATH must not use Windows-style paths
bb01122a82002dc5948147800da40a149779a7b1 maintenance: create `launchctl` configuration using a lock file
a16eb6b1ff333f3e26b99f17ef3bb7dbf8135f39 maintenance: skip bootout/bootstrap when plist is registered
95b4ff3931064ff222e87eecf6af504ba55069d7 compat: let git_mmap use malloc(3) directly
f58c7468cde9f4eb6be0f9cc11ad1d140a8a2657 ls-remote: set packet_trace_identity(<name>)
0160f7e7252f2fa40e591d5fa9a30674334050f9 rebase: emit one "fatal" in "fatal: fatal: <error>"
c21b2511c2b725c47da43d33c253070be6cb4f2d t5323: drop mentions of "master"
5146c2f148e903db2d906dae372803d9c8c3bbcf credential: fix leak in credential_apply_config()
597fa8cb430179ec2b28e2d39a857af25717c98c t6300: don't run cat-file on non-existent object
1549577338c7c3a4455e9b3f05f9c8740b8e5337 t6300: check for cat-file exit status code
8174627b3d32dc80cb477b3fa46971955f26c6b2 diff-lib: ignore paths that are outside $cwd if --relative asked
a7439d0f9dd291e7cc9e6c2dda19cbfdf09b62ee xopen: explicitly report creation failures
66e905b7dd0f4e9dd576be681f30fbaeeb19ec4a use xopen() to handle fatal open(2) failures
c93ca46cf5d0b0cd22e357a6460fa84fd4633440 column: fix parsing of the '--nl' option
7a132c628e57b9bceeb88832ea051395c0637b16 checkout: make delayed checkout respect --quiet and --no-progress
fd680bc5586ab7c846e03e181e033dbc36cc7d5d logmsg_reencode(): warn when iconv() fails
1e93770888d3e71422f9f8defab216f1ebf977c3 docs: use "character encoding" to refer to commit-object encoding
e4f8d27585c6884dab26ded734cab7d8c08370a1 show-branch: simplify rev_is_head()
e124ecf7f7643c83c4f23badb8e1437f863549c7 archive: convert queue_directory to struct object_id
597a97748924e8ce0b829f668acc8f7a6849b05f branch: allow deleting dangling branches with --force
d9e9b44d7a022ebc57caa3762d1af7e6bf608d5f sparse-index: copy dir_hash in ensure_full_index()
469888e6a5aabacb18e7c9422a8a8fa4d380fba3 doc: fix syntax error and the format of printf
614c3d8f2e330baedfdb09fc90803a4c360d39cb test-lib: set GIT_CEILING_DIRECTORIES to protect the surrounding repository
e0821134846b10952efc0737b9e32ca8226f0a4d send-email: avoid incorrect header propagation
88682b016dcbdbbdebdd2efd9b7de63e4395636f protocol-caps.c: fix memory leak in send_info()
2f040a96711aaa576ce983b962b4e92abfa238b4 fast-export: fix anonymized tag using original length
ccdd5d1eb14a6735c34428e856c0de33f1055520 mailmap.c: fix a memory leak in free_mailap_{info,entry}()
bac01c6469b2489042b867d409894a3152ec98a1 t5730: introduce fetch command helper
39551406539e6ea87f89f619f7f0800e887e9b57 upload-pack.c: treat want-ref relative to namespace
53a66ec37cfd8fc9f9357f201ae16ae3e8795606 docs: clarify the interaction of transfer.hideRefs and namespaces
b45c172e511dedb4032da833903fdd42ae50e496 gc: remove trailing dot from "gc.log" line
6540b716140784f329de7bac954d2651e9d3e321 remote: avoid -Wunused-but-set-variable in gcc with -DNDEBUG
efa3d64ce86a600563c8bf909c46dd0985ee6c11 update-ref: fix streaming of status updates
57f183b698ca4f967266577687f09b09a79f0b8c apply: resolve trivial merge without hitting ll-merge with "--3way"
5acffd34738f9718caf2a5811bddbf2f40e968a0 diff-index: restore -c/--cc options handling
709b3f32d333df1e29dbb073b4e9e834f130a989 range-diff: avoid segfault with -I
b996f84989f78c8f6d2429b5f0b9785e13f7af23 send-email: fix a "first config key wins" regression in v2.33.0
72b113e5621febe5d5138f73e464a4962b3b7851 Makefile: remove the check_bindir script
ca0cc98e03e870f9b82b31f00b5c6ae422528e46 Documentation: fix default directory of git bugreport -o
92a5d1c9b446839a748a465518e5926451b63460 hash-object: prefix_filename() returns allocated memory these days
8fe8bae9d28e2b02ceb482ab89ea88bb20556f1d pack-write: skip *.rev work when not writing *.rev
0c41a887b4729fe4899416ded42c40151afe00d0 pack.h: line-wrap the definition of finish_tmp_packfile()
d9a65b6c0a9171a3ff636e59a3e435eda8f50e5b setup: use xopen and xdup in sanitize_stdfds
35cf94eaf6c8bdbed86549c2349aa3c3b40b7b09 refs/files-backend: remove unused open mode parameter
e8f55568de602630e0ce60f7863bdaeeea26c1c0 t5562: use alarm() to interrupt timed child-wait
ae44b5a4f3b091bc77adc4a70e7bfefd569b78a8 bulk-checkin.c: store checksum directly
66833f0e70c473ca6c4e6a79d34e879d8b40ba9d pack-write: refactor renaming in finish_tmp_packfile()
16a86907bca0ae7ed9f1dfaa6261234215151396 pack-write.c: rename `.idx` files after `*.rev`
4e58cedd948cf9bdf0e0c09dd312d1d9c1b035c0 builtin/repack.c: move `.idx` files into place last
8737dab3463b40120c249f8f64854326f32618ec index-pack: refactor renaming in final()
522a5c2cf542dedbdd51d08c1452b5cbdbbc2809 builtin/index-pack.c: move `.idx` files into place last
2ec02dd5a8261bc837b961ef36788081ded5c2bc pack-write: split up finish_tmp_packfile() function
4bc1fd6e3941be74027594efad3d2358a93702df pack-objects: rename .idx files into place after .bitmap files
4dbf7f30b1d6469474d6a7e6759c9f84d305b95c t3903: document a pair of directory/file bugs
3d40e3723b1bc86d22136ff01b0787809a3267a4 stash: avoid feeding directories to update-index
bee8691f197ae6b74ca26081c1a3fa218e2b9db7 stash: restore untracked files AFTER restoring tracked files
ea7dc012d20feb2b19964c207cd579437d2da26c git-am.txt: clarify --abort behavior
42b5e09d1e555689168941eb639be644d004cb9d t4151: add a few am --abort tests
c5ead19ea282a288e01d86536349a4ae4a093e4b am: fix incorrect exit status on am fail to abort
8f0f11015683c0db1a06148300624fdb767b1d27 compression: drop write-only core_compression_* variables
8d133a4653abed4b06d3deb8bd71cf55cd87c990 strvec: use size_t to store nr and alloc
ae578de926ef4323c0b6f0748616ee2a569667ac doc: config, tell readers of `git help --config`
b6d8887d3d607e0da971218f20428c0635c6362c documentation: add documentation for 'git version'
7c1200745bec3034c98d6e44bd5f620849dbe2ba t1400: avoid SIGPIPE race condition on fifo
afb32e81019c47e933368f126be3d6af657a2060 pack-revindex.h: correct the time complexity descriptions
637799bf0ab72a509e1f2b29ee6ab3367eefbff9 tree-diff: fix leak when not HAVE_ALLOCA_H
66c0c44df617446763845a71a8fe0fab4cb848a9 t0000: avoid masking git exit value through pipes
a7775c7eb8074fcf37f22bdcdc0971448c1aa4d1 git-cvsserver: use crypt correctly to compare password hashes
bffcb4d9d6394a68a7f6c03598087705c6d34510 git-cvsserver: protect against NULL in crypt(3)
4b81f690f63111586dc28e7ec103179b98c286bc Documentation: cleanup git-cvsserver
187fc8b8b6e7a2b65f7c74cfaa8aa6bad36a18b2 unicode: update the width tables to Unicode 14
b031f47802b60114d294c2075f8607ce30f50920 trace2.h: fix trivial comment typo
3584cff71c62586c050505b80d7d4c9b1b290101 merge-ort: fix completely wrong comment
6b58df54cf0f461abb35bb2fac407d2547dbc2f0 clone: handle unborn branch in bare repos
f0a74bcb0352eab0ce7d474eea1754533e53bb5b Makefile: clean .depend dirs under COMPUTE_HEADER_DEPENDENCIES != yes
b66c77a64e696eb5e5994a58c0d50073f8e93bf1 http: match headers case-insensitively when redacting
5bafb3576ac8eb8464ddd5cc14a1211aaa46364b difftool: fix symlink-file writing in dir-diff mode
44d2aec6e8795ac22b9121b3d2ecf43589e8ecd2 connect: also update offset for features without values
dc79a67841a818d74039f2ca05eb84751d3052ab Merge branch 'ab/bundle-doc' into maint
77357e806f29a4d8e824b755631db7edabca39e7 Merge branch 'en/merge-strategy-docs' into maint
367e9feee21af039d03103f0781757f0e9724168 Merge branch 'js/log-protocol-version' into maint
6a0699bccc03e83b90ace5d170686d3c28e7237f Merge branch 'cb/builtin-merge-format-string-fix' into maint
b4266066b6ec836706649ab916603c43461c4ca5 Merge branch 'cb/ci-freebsd-update' into maint
c5d1c7028d06670fb8b3e851aa19316a7e2d2a64 Merge branch 'fc/completion-updates' into maint
4e408f1060bc677a7d6f17d349f05203ef4b76f3 Merge branch 'ti/tcsh-completion-regression-fix' into maint
5586bd2de231a6b504162107a65c2de6ea7959d2 Merge branch 'sg/make-fix-ar-invocation' into maint
5d54f964c628a63dda9346d02327916b6ea79671 Merge branch 'me/t5582-cleanup' into maint
5e01fc9d80782956c56f2e9f9de4e676fc18765c Merge branch 'ga/send-email-sendmail-cmd' into maint
d79e73a833d3c63188e856ddfb43aa3b8129c6a9 Merge branch 'ab/ls-remote-packet-trace' into maint
9b338cbefdfada94f51075d9013f0c77d74f95a3 Merge branch 'ab/rebase-fatal-fatal-fix' into maint
b40b6187e4c23e6d732d06b709f7c63d294f88e9 Merge branch 'js/maintenance-launchctl-fix' into maint
fdad5ab3eb83c83803a503d313e4437d41b50db6 Merge branch 'jk/t5323-no-pack-test-fix' into maint
d4d96982ecfd80610096b1d28ba2fe4fe405b8cb Merge branch 'mh/credential-leakfix' into maint
3de9da8e2cf34f6e6589a5001b751a18ec780e36 Merge branch 'dd/t6300-wo-gpg-fix' into maint
1c23cc1344423a4fe519ba8ffab81a68db4f51f4 Merge branch 'rs/xopen-reports-open-failures' into maint
fe77a458d12bbca41198c377a3b19b4305a1b029 Merge branch 'es/walken-tutorial-fix' into maint
ffa604510282f796630465b46979f81632cbb868 Merge branch 'ba/object-info' into maint
49b7148778fdf98e8f6b332e361a4360a267e1e3 Merge branch 'ab/gc-log-rephrase' into maint
dca0768820fe373a66049ef3a223c32a1a3c8a59 Merge branch 'ab/mailmap-leakfix' into maint
d46f95a2bd265b195e6a9e88896d200b6b3a203f Merge branch 'cb/remote-ndebug-fix' into maint
690bd356feea70cb5bba93fcccebf582a833a8f2 Merge branch 'rs/show-branch-simplify' into maint
6a4fd600f4e0da83509a16bb92a2e49d02bfffdb Merge branch 'rs/archive-use-object-id' into maint
7bdcb8ef1f8a6deb78adfeaf67b8dd1e9c7e4ff0 Merge branch 'cb/ci-build-pedantic' into maint
b37c9a0fd1fc2bc8c2d278c5ce5f4c05169a9e2a Merge branch 'bs/doc-bugreport-outdir' into maint
32b6c51888665499f51ba207f6097e6a3c666121 Merge branch 'ab/no-more-check-bindir' into maint
f72187eaf5ac467c60002469a0e0f4433cccb7f4 Merge branch 'jc/prefix-filename-allocates' into maint
49c2cbe69aa0cb85a2c749ef853eae907d1249ba Merge branch 'rs/setup-use-xopen-and-xdup' into maint
0e17a537f3924e4de3356bb8eef214adf2bd6541 Merge branch 'jk/t5562-racefix' into maint
b306aefded95970422de16b0a721e44f36d86ce4 Merge branch 'rs/drop-core-compression-vars' into maint
70fb2c98868fb6903970c5b3b6983d06eb0fcca0 Merge branch 'ma/doc-git-version' into maint
32e28fc2de97fde29282cf4daddae5442d3e2a9d Merge branch 'cb/plug-leaks-in-alloca-emu-users' into maint
25ed97c61bbc64cfe80e35a457f3e4f447a84e11 Merge branch 'kz/revindex-comment-fix' into maint
ee8870a800e53a041e42196bb5eec5b5018d920f Merge branch 'po/git-config-doc-mentions-help-c' into maint
0fadf75a3de7939d8788a0bde0eec62840a9fdf0 Merge branch 'cb/unicode-14' into maint
a02d78c4aef0b2268846b8aebab1b93788e18967 Merge branch 'en/typofixes' into maint
0a15e94e1065419da3ad1bab3b79501a90cf2777 Merge branch 'ab/pack-stdin-packs-fix' into maint
6d71443d8e6da9e3d412f91b5f5e9dd95a058ed1 Merge branch 'jt/push-negotiation-fixes' into maint
b20f67a65939a9c8f43354d70ab6000f615d1804 Merge branch 'en/pull-conflicting-options' into maint
1725c4c64b462af36a9b7e83869af2806ea9d258 Merge branch 'jk/apply-binary-hunk-parsing-fix' into maint
ee2b241b695ea57a1d6be01291d87c13aad7080c Merge branch 'jk/range-diff-fixes' into maint
444b8548b1bb8cec8fc885455eba2e0efcca780f Merge branch 'jk/commit-edit-fixup-fix' into maint
ff09581e12ff55b3bb6a8cc227e606f8a858a47a Merge branch 'cb/ci-use-upload-artifacts-v1' into maint
8b02ffee3f802989eb74180a907e1d60cfe4a549 Merge branch 'pw/rebase-skip-final-fix' into maint
3fb1d4da5e7053b54a7e82543fba679f64f72b9d Merge branch 'pw/rebase-r-fixes' into maint
ae9e6ef35e1c09cb198dcd7b22287c42728663e7 Merge branch 'rs/git-mmap-uses-malloc' into maint
872c9e67ecf9ecb525e320e46171027c7742e76a Merge branch 'dd/diff-files-unmerged-fix' into maint
cd9a57f6a040116f866ada47317c91262688a0ed Merge branch 'mt/quiet-with-delayed-checkout' into maint
474e4f9b5567e02e9c6947e36ed84f882868d77e Merge branch 'rs/branch-allow-deleting-dangling' into maint
689cfaf9e754515d81d602d3cee7781c1dadf41f Merge branch 'cb/makefile-apple-clang' into maint
69247e283c550b4b0e6cb75a457b49e266cede60 Merge branch 'sg/column-nl' into maint
0a5af02acb4ae8758ff13459c9362789178714f1 Merge branch 'ka/want-ref-in-namespace' into maint
a45b824097aa85e6a940e06d87f2033ced585242 Merge branch 'jh/sparse-index-resize-fix' into maint
e4bea4a67d6e3fd36f5ea88662495540ff709b8a Merge branch 'sg/set-ceiling-during-tests' into maint
f11b01bdd5c9c4c3d1ee83dcec5845c827bcb1f8 Merge branch 'mh/send-email-reset-in-reply-to' into maint
48939c572c68b06c9b89834c73743fa89a718652 Merge branch 'tk/fast-export-anonymized-tag-fix' into maint
d9e267755904d996b82219c00521c241ca52305a Merge branch 'jk/log-warn-on-bogus-encoding' into maint
bf4ca3fdd27996e03c4648339a0d154433516c24 Merge branch 'so/diff-index-regression-fix' into maint
1af632444bb837cfccfec5b3d2e5fc935fde0fa7 Merge branch 'ab/send-email-config-fix' into maint
62a7648a5e0968c25bd7a0b9ff9103f920c19a8d Merge branch 'jc/trivial-threeway-binary-merge' into maint
79c887d29d8cd780ab19b844b031884840f25a02 Merge branch 'ab/reverse-midx-optim' into maint
6aa501aab2668edcd3989dfe6f1cffb82552212c Merge branch 'rs/range-diff-avoid-segfault-with-I' into maint
628746020326d329c4e50289da41d2b7fc3e51fa Merge branch 'tb/pack-finalize-ordering' into maint
d64b99d35b971248da5f55d03465813345b5dbef Merge branch 'rs/no-mode-to-open-when-appending' into maint
b5f309dc7f9b358e8a0dd0c0db0ca2afe3dae973 Merge branch 'ps/update-ref-batch-flush' into maint
b809c3d9005cdbf6b193a78a32240b247ee81b36 Merge branch 'en/am-abort-fix' into maint
9cfc01e5603169b784b67721e115537b229f5712 Merge branch 'jk/strvec-typefix' into maint
e61304f21d7e9f54dd84a6507383db27e0914c6f Merge branch 'en/stash-df-fix' into maint
c365967f217de9f90ba0c6005e65269388540ddb Merge branch 'jk/clone-unborn-head-in-bare' into maint
b59c06092f2ed8f434ffe298bf55578dffb18cca Merge branch 'cb/cvsserver' into maint
ef09a7fbbe5a74e628be3aa8af98f67344606807 Merge branch 'da/difftool-dir-diff-symlink-fix' into maint
77edbde474cb494832afaa36054b10578a226774 Merge branch 'jk/http-redact-fix' into maint
bbfc8212e11de3f6aad7b77a3d7138083a39c336 Merge branch 'ab/make-clean-depend-dirs' into maint
9e25a2e85a5d03eae371604a6cf8233aba80070b Merge branch 'ah/connect-parse-feature-v0-fix' into maint
af6d1d602a8f64164b266364339c4e936d5bbc33 Git 2.33.1

--===============8499171728711737042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a97289ad8b1-2bd2f258f419.txt

dc79a67841a818d74039f2ca05eb84751d3052ab Merge branch 'ab/bundle-doc' into maint
77357e806f29a4d8e824b755631db7edabca39e7 Merge branch 'en/merge-strategy-docs' into maint
367e9feee21af039d03103f0781757f0e9724168 Merge branch 'js/log-protocol-version' into maint
6a0699bccc03e83b90ace5d170686d3c28e7237f Merge branch 'cb/builtin-merge-format-string-fix' into maint
b4266066b6ec836706649ab916603c43461c4ca5 Merge branch 'cb/ci-freebsd-update' into maint
c5d1c7028d06670fb8b3e851aa19316a7e2d2a64 Merge branch 'fc/completion-updates' into maint
4e408f1060bc677a7d6f17d349f05203ef4b76f3 Merge branch 'ti/tcsh-completion-regression-fix' into maint
5586bd2de231a6b504162107a65c2de6ea7959d2 Merge branch 'sg/make-fix-ar-invocation' into maint
5d54f964c628a63dda9346d02327916b6ea79671 Merge branch 'me/t5582-cleanup' into maint
5e01fc9d80782956c56f2e9f9de4e676fc18765c Merge branch 'ga/send-email-sendmail-cmd' into maint
d79e73a833d3c63188e856ddfb43aa3b8129c6a9 Merge branch 'ab/ls-remote-packet-trace' into maint
9b338cbefdfada94f51075d9013f0c77d74f95a3 Merge branch 'ab/rebase-fatal-fatal-fix' into maint
b40b6187e4c23e6d732d06b709f7c63d294f88e9 Merge branch 'js/maintenance-launchctl-fix' into maint
fdad5ab3eb83c83803a503d313e4437d41b50db6 Merge branch 'jk/t5323-no-pack-test-fix' into maint
d4d96982ecfd80610096b1d28ba2fe4fe405b8cb Merge branch 'mh/credential-leakfix' into maint
3de9da8e2cf34f6e6589a5001b751a18ec780e36 Merge branch 'dd/t6300-wo-gpg-fix' into maint
1c23cc1344423a4fe519ba8ffab81a68db4f51f4 Merge branch 'rs/xopen-reports-open-failures' into maint
fe77a458d12bbca41198c377a3b19b4305a1b029 Merge branch 'es/walken-tutorial-fix' into maint
ffa604510282f796630465b46979f81632cbb868 Merge branch 'ba/object-info' into maint
49b7148778fdf98e8f6b332e361a4360a267e1e3 Merge branch 'ab/gc-log-rephrase' into maint
dca0768820fe373a66049ef3a223c32a1a3c8a59 Merge branch 'ab/mailmap-leakfix' into maint
d46f95a2bd265b195e6a9e88896d200b6b3a203f Merge branch 'cb/remote-ndebug-fix' into maint
690bd356feea70cb5bba93fcccebf582a833a8f2 Merge branch 'rs/show-branch-simplify' into maint
6a4fd600f4e0da83509a16bb92a2e49d02bfffdb Merge branch 'rs/archive-use-object-id' into maint
7bdcb8ef1f8a6deb78adfeaf67b8dd1e9c7e4ff0 Merge branch 'cb/ci-build-pedantic' into maint
b37c9a0fd1fc2bc8c2d278c5ce5f4c05169a9e2a Merge branch 'bs/doc-bugreport-outdir' into maint
32b6c51888665499f51ba207f6097e6a3c666121 Merge branch 'ab/no-more-check-bindir' into maint
f72187eaf5ac467c60002469a0e0f4433cccb7f4 Merge branch 'jc/prefix-filename-allocates' into maint
49c2cbe69aa0cb85a2c749ef853eae907d1249ba Merge branch 'rs/setup-use-xopen-and-xdup' into maint
0e17a537f3924e4de3356bb8eef214adf2bd6541 Merge branch 'jk/t5562-racefix' into maint
b306aefded95970422de16b0a721e44f36d86ce4 Merge branch 'rs/drop-core-compression-vars' into maint
70fb2c98868fb6903970c5b3b6983d06eb0fcca0 Merge branch 'ma/doc-git-version' into maint
32e28fc2de97fde29282cf4daddae5442d3e2a9d Merge branch 'cb/plug-leaks-in-alloca-emu-users' into maint
25ed97c61bbc64cfe80e35a457f3e4f447a84e11 Merge branch 'kz/revindex-comment-fix' into maint
ee8870a800e53a041e42196bb5eec5b5018d920f Merge branch 'po/git-config-doc-mentions-help-c' into maint
0fadf75a3de7939d8788a0bde0eec62840a9fdf0 Merge branch 'cb/unicode-14' into maint
a02d78c4aef0b2268846b8aebab1b93788e18967 Merge branch 'en/typofixes' into maint
0a15e94e1065419da3ad1bab3b79501a90cf2777 Merge branch 'ab/pack-stdin-packs-fix' into maint
6d71443d8e6da9e3d412f91b5f5e9dd95a058ed1 Merge branch 'jt/push-negotiation-fixes' into maint
b20f67a65939a9c8f43354d70ab6000f615d1804 Merge branch 'en/pull-conflicting-options' into maint
1725c4c64b462af36a9b7e83869af2806ea9d258 Merge branch 'jk/apply-binary-hunk-parsing-fix' into maint
ee2b241b695ea57a1d6be01291d87c13aad7080c Merge branch 'jk/range-diff-fixes' into maint
444b8548b1bb8cec8fc885455eba2e0efcca780f Merge branch 'jk/commit-edit-fixup-fix' into maint
ff09581e12ff55b3bb6a8cc227e606f8a858a47a Merge branch 'cb/ci-use-upload-artifacts-v1' into maint
8b02ffee3f802989eb74180a907e1d60cfe4a549 Merge branch 'pw/rebase-skip-final-fix' into maint
3fb1d4da5e7053b54a7e82543fba679f64f72b9d Merge branch 'pw/rebase-r-fixes' into maint
ae9e6ef35e1c09cb198dcd7b22287c42728663e7 Merge branch 'rs/git-mmap-uses-malloc' into maint
872c9e67ecf9ecb525e320e46171027c7742e76a Merge branch 'dd/diff-files-unmerged-fix' into maint
cd9a57f6a040116f866ada47317c91262688a0ed Merge branch 'mt/quiet-with-delayed-checkout' into maint
474e4f9b5567e02e9c6947e36ed84f882868d77e Merge branch 'rs/branch-allow-deleting-dangling' into maint
689cfaf9e754515d81d602d3cee7781c1dadf41f Merge branch 'cb/makefile-apple-clang' into maint
69247e283c550b4b0e6cb75a457b49e266cede60 Merge branch 'sg/column-nl' into maint
0a5af02acb4ae8758ff13459c9362789178714f1 Merge branch 'ka/want-ref-in-namespace' into maint
a45b824097aa85e6a940e06d87f2033ced585242 Merge branch 'jh/sparse-index-resize-fix' into maint
e4bea4a67d6e3fd36f5ea88662495540ff709b8a Merge branch 'sg/set-ceiling-during-tests' into maint
f11b01bdd5c9c4c3d1ee83dcec5845c827bcb1f8 Merge branch 'mh/send-email-reset-in-reply-to' into maint
48939c572c68b06c9b89834c73743fa89a718652 Merge branch 'tk/fast-export-anonymized-tag-fix' into maint
d9e267755904d996b82219c00521c241ca52305a Merge branch 'jk/log-warn-on-bogus-encoding' into maint
bf4ca3fdd27996e03c4648339a0d154433516c24 Merge branch 'so/diff-index-regression-fix' into maint
1af632444bb837cfccfec5b3d2e5fc935fde0fa7 Merge branch 'ab/send-email-config-fix' into maint
62a7648a5e0968c25bd7a0b9ff9103f920c19a8d Merge branch 'jc/trivial-threeway-binary-merge' into maint
79c887d29d8cd780ab19b844b031884840f25a02 Merge branch 'ab/reverse-midx-optim' into maint
6aa501aab2668edcd3989dfe6f1cffb82552212c Merge branch 'rs/range-diff-avoid-segfault-with-I' into maint
628746020326d329c4e50289da41d2b7fc3e51fa Merge branch 'tb/pack-finalize-ordering' into maint
d64b99d35b971248da5f55d03465813345b5dbef Merge branch 'rs/no-mode-to-open-when-appending' into maint
b5f309dc7f9b358e8a0dd0c0db0ca2afe3dae973 Merge branch 'ps/update-ref-batch-flush' into maint
b809c3d9005cdbf6b193a78a32240b247ee81b36 Merge branch 'en/am-abort-fix' into maint
9cfc01e5603169b784b67721e115537b229f5712 Merge branch 'jk/strvec-typefix' into maint
e61304f21d7e9f54dd84a6507383db27e0914c6f Merge branch 'en/stash-df-fix' into maint
c365967f217de9f90ba0c6005e65269388540ddb Merge branch 'jk/clone-unborn-head-in-bare' into maint
b59c06092f2ed8f434ffe298bf55578dffb18cca Merge branch 'cb/cvsserver' into maint
ef09a7fbbe5a74e628be3aa8af98f67344606807 Merge branch 'da/difftool-dir-diff-symlink-fix' into maint
77edbde474cb494832afaa36054b10578a226774 Merge branch 'jk/http-redact-fix' into maint
bbfc8212e11de3f6aad7b77a3d7138083a39c336 Merge branch 'ab/make-clean-depend-dirs' into maint
9e25a2e85a5d03eae371604a6cf8233aba80070b Merge branch 'ah/connect-parse-feature-v0-fix' into maint
af6d1d602a8f64164b266364339c4e936d5bbc33 Git 2.33.1
2bd2f258f4195ac54293a3f45b86457c0bd5fc11 Sync with Git 2.33.1

--===============8499171728711737042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb34eca59529-06c9a5c65905.txt

dc79a67841a818d74039f2ca05eb84751d3052ab Merge branch 'ab/bundle-doc' into maint
77357e806f29a4d8e824b755631db7edabca39e7 Merge branch 'en/merge-strategy-docs' into maint
367e9feee21af039d03103f0781757f0e9724168 Merge branch 'js/log-protocol-version' into maint
6a0699bccc03e83b90ace5d170686d3c28e7237f Merge branch 'cb/builtin-merge-format-string-fix' into maint
b4266066b6ec836706649ab916603c43461c4ca5 Merge branch 'cb/ci-freebsd-update' into maint
c5d1c7028d06670fb8b3e851aa19316a7e2d2a64 Merge branch 'fc/completion-updates' into maint
4e408f1060bc677a7d6f17d349f05203ef4b76f3 Merge branch 'ti/tcsh-completion-regression-fix' into maint
5586bd2de231a6b504162107a65c2de6ea7959d2 Merge branch 'sg/make-fix-ar-invocation' into maint
5d54f964c628a63dda9346d02327916b6ea79671 Merge branch 'me/t5582-cleanup' into maint
5e01fc9d80782956c56f2e9f9de4e676fc18765c Merge branch 'ga/send-email-sendmail-cmd' into maint
d79e73a833d3c63188e856ddfb43aa3b8129c6a9 Merge branch 'ab/ls-remote-packet-trace' into maint
9b338cbefdfada94f51075d9013f0c77d74f95a3 Merge branch 'ab/rebase-fatal-fatal-fix' into maint
b40b6187e4c23e6d732d06b709f7c63d294f88e9 Merge branch 'js/maintenance-launchctl-fix' into maint
fdad5ab3eb83c83803a503d313e4437d41b50db6 Merge branch 'jk/t5323-no-pack-test-fix' into maint
d4d96982ecfd80610096b1d28ba2fe4fe405b8cb Merge branch 'mh/credential-leakfix' into maint
3de9da8e2cf34f6e6589a5001b751a18ec780e36 Merge branch 'dd/t6300-wo-gpg-fix' into maint
1c23cc1344423a4fe519ba8ffab81a68db4f51f4 Merge branch 'rs/xopen-reports-open-failures' into maint
fe77a458d12bbca41198c377a3b19b4305a1b029 Merge branch 'es/walken-tutorial-fix' into maint
ffa604510282f796630465b46979f81632cbb868 Merge branch 'ba/object-info' into maint
49b7148778fdf98e8f6b332e361a4360a267e1e3 Merge branch 'ab/gc-log-rephrase' into maint
dca0768820fe373a66049ef3a223c32a1a3c8a59 Merge branch 'ab/mailmap-leakfix' into maint
d46f95a2bd265b195e6a9e88896d200b6b3a203f Merge branch 'cb/remote-ndebug-fix' into maint
690bd356feea70cb5bba93fcccebf582a833a8f2 Merge branch 'rs/show-branch-simplify' into maint
6a4fd600f4e0da83509a16bb92a2e49d02bfffdb Merge branch 'rs/archive-use-object-id' into maint
7bdcb8ef1f8a6deb78adfeaf67b8dd1e9c7e4ff0 Merge branch 'cb/ci-build-pedantic' into maint
b37c9a0fd1fc2bc8c2d278c5ce5f4c05169a9e2a Merge branch 'bs/doc-bugreport-outdir' into maint
32b6c51888665499f51ba207f6097e6a3c666121 Merge branch 'ab/no-more-check-bindir' into maint
f72187eaf5ac467c60002469a0e0f4433cccb7f4 Merge branch 'jc/prefix-filename-allocates' into maint
49c2cbe69aa0cb85a2c749ef853eae907d1249ba Merge branch 'rs/setup-use-xopen-and-xdup' into maint
0e17a537f3924e4de3356bb8eef214adf2bd6541 Merge branch 'jk/t5562-racefix' into maint
b306aefded95970422de16b0a721e44f36d86ce4 Merge branch 'rs/drop-core-compression-vars' into maint
70fb2c98868fb6903970c5b3b6983d06eb0fcca0 Merge branch 'ma/doc-git-version' into maint
32e28fc2de97fde29282cf4daddae5442d3e2a9d Merge branch 'cb/plug-leaks-in-alloca-emu-users' into maint
25ed97c61bbc64cfe80e35a457f3e4f447a84e11 Merge branch 'kz/revindex-comment-fix' into maint
ee8870a800e53a041e42196bb5eec5b5018d920f Merge branch 'po/git-config-doc-mentions-help-c' into maint
0fadf75a3de7939d8788a0bde0eec62840a9fdf0 Merge branch 'cb/unicode-14' into maint
a02d78c4aef0b2268846b8aebab1b93788e18967 Merge branch 'en/typofixes' into maint
0a15e94e1065419da3ad1bab3b79501a90cf2777 Merge branch 'ab/pack-stdin-packs-fix' into maint
6d71443d8e6da9e3d412f91b5f5e9dd95a058ed1 Merge branch 'jt/push-negotiation-fixes' into maint
b20f67a65939a9c8f43354d70ab6000f615d1804 Merge branch 'en/pull-conflicting-options' into maint
1725c4c64b462af36a9b7e83869af2806ea9d258 Merge branch 'jk/apply-binary-hunk-parsing-fix' into maint
ee2b241b695ea57a1d6be01291d87c13aad7080c Merge branch 'jk/range-diff-fixes' into maint
444b8548b1bb8cec8fc885455eba2e0efcca780f Merge branch 'jk/commit-edit-fixup-fix' into maint
ff09581e12ff55b3bb6a8cc227e606f8a858a47a Merge branch 'cb/ci-use-upload-artifacts-v1' into maint
8b02ffee3f802989eb74180a907e1d60cfe4a549 Merge branch 'pw/rebase-skip-final-fix' into maint
3fb1d4da5e7053b54a7e82543fba679f64f72b9d Merge branch 'pw/rebase-r-fixes' into maint
ae9e6ef35e1c09cb198dcd7b22287c42728663e7 Merge branch 'rs/git-mmap-uses-malloc' into maint
872c9e67ecf9ecb525e320e46171027c7742e76a Merge branch 'dd/diff-files-unmerged-fix' into maint
cd9a57f6a040116f866ada47317c91262688a0ed Merge branch 'mt/quiet-with-delayed-checkout' into maint
474e4f9b5567e02e9c6947e36ed84f882868d77e Merge branch 'rs/branch-allow-deleting-dangling' into maint
689cfaf9e754515d81d602d3cee7781c1dadf41f Merge branch 'cb/makefile-apple-clang' into maint
69247e283c550b4b0e6cb75a457b49e266cede60 Merge branch 'sg/column-nl' into maint
0a5af02acb4ae8758ff13459c9362789178714f1 Merge branch 'ka/want-ref-in-namespace' into maint
a45b824097aa85e6a940e06d87f2033ced585242 Merge branch 'jh/sparse-index-resize-fix' into maint
e4bea4a67d6e3fd36f5ea88662495540ff709b8a Merge branch 'sg/set-ceiling-during-tests' into maint
f11b01bdd5c9c4c3d1ee83dcec5845c827bcb1f8 Merge branch 'mh/send-email-reset-in-reply-to' into maint
48939c572c68b06c9b89834c73743fa89a718652 Merge branch 'tk/fast-export-anonymized-tag-fix' into maint
d9e267755904d996b82219c00521c241ca52305a Merge branch 'jk/log-warn-on-bogus-encoding' into maint
bf4ca3fdd27996e03c4648339a0d154433516c24 Merge branch 'so/diff-index-regression-fix' into maint
1af632444bb837cfccfec5b3d2e5fc935fde0fa7 Merge branch 'ab/send-email-config-fix' into maint
62a7648a5e0968c25bd7a0b9ff9103f920c19a8d Merge branch 'jc/trivial-threeway-binary-merge' into maint
79c887d29d8cd780ab19b844b031884840f25a02 Merge branch 'ab/reverse-midx-optim' into maint
6aa501aab2668edcd3989dfe6f1cffb82552212c Merge branch 'rs/range-diff-avoid-segfault-with-I' into maint
628746020326d329c4e50289da41d2b7fc3e51fa Merge branch 'tb/pack-finalize-ordering' into maint
d64b99d35b971248da5f55d03465813345b5dbef Merge branch 'rs/no-mode-to-open-when-appending' into maint
b5f309dc7f9b358e8a0dd0c0db0ca2afe3dae973 Merge branch 'ps/update-ref-batch-flush' into maint
b809c3d9005cdbf6b193a78a32240b247ee81b36 Merge branch 'en/am-abort-fix' into maint
9cfc01e5603169b784b67721e115537b229f5712 Merge branch 'jk/strvec-typefix' into maint
e61304f21d7e9f54dd84a6507383db27e0914c6f Merge branch 'en/stash-df-fix' into maint
c365967f217de9f90ba0c6005e65269388540ddb Merge branch 'jk/clone-unborn-head-in-bare' into maint
b59c06092f2ed8f434ffe298bf55578dffb18cca Merge branch 'cb/cvsserver' into maint
ef09a7fbbe5a74e628be3aa8af98f67344606807 Merge branch 'da/difftool-dir-diff-symlink-fix' into maint
77edbde474cb494832afaa36054b10578a226774 Merge branch 'jk/http-redact-fix' into maint
bbfc8212e11de3f6aad7b77a3d7138083a39c336 Merge branch 'ab/make-clean-depend-dirs' into maint
9e25a2e85a5d03eae371604a6cf8233aba80070b Merge branch 'ah/connect-parse-feature-v0-fix' into maint
af6d1d602a8f64164b266364339c4e936d5bbc33 Git 2.33.1
2bd2f258f4195ac54293a3f45b86457c0bd5fc11 Sync with Git 2.33.1
359dd55def401b1a29ab52e7178adf7fb2ed5187 Merge branch 'rs/mergesort' into jch
9fdb382c2bf2db98898dcfa8e5ba6d3ecedf17d8 Merge branch 'js/retire-preserve-merges' into jch
9c09734c3949cdc850b40cc58b91384034fbd344 Merge branch 'ds/add-rm-with-sparse-index' into jch
0f06d6264ad03215819289b725513274dbde1d12 Merge branch 'mt/grep-submodule-textconv' into jch
063d9ea1d5d00e20c9a71709aff416e3537d2af9 Merge branch 'en/removing-untracked-fixes' into jch
b34833ddb022c6cf664a989a9416f0d02e77160a Merge branch 'ab/lib-subtest' into jch
15c1b34c1b6a01f6354f98e5fca25c9d990c294f Merge branch 'ab/config-based-hooks-1' into jch
07994bd39d2c2f8897622c5af2a192d7747abeac Merge branch 'jh/builtin-fsmonitor-part1' into jch
a5e1b768524cfcbdb52a8d049b60f891e364082f Merge branch 'ab/help-config-vars' into jch
6e61cbaab51d1ef6106c012576f9ac8f6033e6c6 Merge branch 'ab/align-parse-options-help' into jch
cce0e157ccc897692de12f4db75e3187adc064dd Merge branch 'ab/make-sparse-for-real' into jch
81f0e9c28a708235e8754edfcb4557a113bb1346 Merge branch 'tb/repack-write-midx' into jch
2e4f38b2b9820fa2776b9f3ec4c0d08ac0c80299 Merge branch 'ja/doc-status-types-and-copies' into jch
82cebdcd29d067326e9383e38f4444f0435c9000 Merge branch 'fs/ssh-signing' into jch
51bcb677e5cf06f2e4a50bdd26291ddfcc8d599f Merge branch 'ab/designated-initializers-more' into jch
0f39cd1ef7310548ee85a0f070a7255a23868be2 Merge branch 'cm/save-restore-terminal' into jch
c63af08aed9d06c10a378078ecd08ac512a70514 Merge branch 'jk/cat-file-batch-all-wo-replace' into jch
2134a0c991613ac81c88922e08cf23662ba7c59d Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
d636895080efdf32bbc51acdf154e0c50a679cdd Merge branch 'rs/make-verify-path-really-verify-again' into jch
518ac4828bdd15b334d8b699f49ae96953269fee Merge branch 'bs/doc-blame-color-lines' into jch
480c2fd2117736aa768a6ea90ea00f572696a7a0 ### match next
5026dae374e415335b8c20e36af71f57bf7030a5 Merge branch 'ab/fsck-unexpected-type' into jch
4a7390bbe9401c3afb414295080378758233d7da Merge branch 'jh/perf-remove-test-times' into jch
1534e9b3cccf30821d43443295f99155a63c0dd5 Merge branch 'js/userdiff-cpp' into jch
e31bead54cc62f844ed1394e2984f9ca6089e4c6 Merge branch 'ab/parse-options-cleanup' into jch
e1f6a3f9cd7b661b83744ee275d39b8956d22a7b Merge branch 'ns/tmp-objdir' into jch
90ee51a75d19b134f5cf05f96d5ed08a006b2777 Merge branch 'ab/unpack-trees-leakfix' into jch
3160cbe328fbecb71aa94ee1019a1715ed9db6e7 Merge branch 'ab/mark-leak-free-tests-more' into jch
72bb764835300c750ed749bda400c41318818f6b Merge branch 'ns/batched-fsync' into jch
cbd54b18e6856e2a39fe71f4be4d6680209def2c Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
53f7cc45d1f812449adfe7edb10efe0fbdd51541 Merge branch 'ab/refs-errno-cleanup' into jch
6991a27b650782501dc3cfa3884bab65c9847294 Merge branch 'ks/submodule-add-message-fix' into jch
ee149a19549864b0a98460d4d8122760a25f54ed Merge branch 'tp/send-email-completion' into jch
8fe80e1c9163d71d87c2a28e865746fd04538c52 Merge branch 'rs/disable-gc-during-perf-tests' into jch
773e93785f4853785b64b5290427ef824ea09c84 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
db1c3161e93b6dd32b1111e71a668dc92183da78 Merge branch 'rs/add-dry-run-without-objects' into jch
09404b7f1369f4678bcf6786669ea101e18925d2 Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
ada53ae243b8aadd2a7765f6bb5a734f72c37b98 Merge branch 'rb/doc-commit-header-continuation-line' into jch
d427230396931f99598faeca8437ec26289663c7 Merge branch 'fs/ssh-signing-fix' into jch
4c59bdce3a8a9794750328b7246e99e3503a4466 Merge branch 'js/scalar' into seen
19664f100a58a535eed6360fb59c5110bdc10c5c Merge branch 'ms/customizable-ident-expansion' into seen
7f4f9dc36110a957079e7d461a2c3ff0a9ce627c Merge branch 'en/zdiff3' into seen
4959577c90dc551294d662a8abb6c904bfd03896 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
85ffefbe1b7f96cb22241f39571e21df935f32d3 Merge branch 'pw/diff-color-moved-fix' into seen
7b972737f76451c725eb6c3d171edaeeb21c707c Merge branch 'ab/only-single-progress-at-once' into seen
79ae3cefc73b5cea0403240c7cfb0b3e5804688d Merge branch 'es/superproject-aware-submodules' into seen
7cb7117d6621de127ad45808f24f06d258e3f1c6 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
5e8cc0ea58d3ab68657cb5aad38575b499927c76 Merge branch 'hn/reftable' into seen
a36ef5d1d942e34f50e049c1a75f9b607431bdf6 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
433a6151d2d49bc734b5aa60ca53024003169a0f Merge branch 'ab/mark-leak-free-tests' into seen
eb62344748410d6671be05e722e7f6842f145cc0 Merge branch 'ns/remerge-diff' into seen
c8e70515ad58a7ffcd13f71ed1c0c78ba24edbb1 Merge branch 'vd/sparse-reset' into seen
7f3b607965ecf6061d188c5a67243a8aba35b504 Merge branch 'hm/paint-hits-in-log-grep' into seen
06c9a5c659053ae0aecaa04d9e82362a98b39a42 Merge branch 'gc/use-repo-settings' into seen

--===============8499171728711737042==--
