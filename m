Content-Type: multipart/mixed; boundary="===============3155702293578356411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Nov 2025 00:57:17 -0000
Message-Id: <176360023751.270659.6197613748836717101@gitolite.kernel.org>

--===============3155702293578356411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed
    new: 5e6e4854e086ba0025bc7dc11e6b475c92a2f556
    log: revlist-9a2fb147f2c6-5e6e4854e086.txt
  - ref: refs/heads/master
    old: 9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed
    new: 5e6e4854e086ba0025bc7dc11e6b475c92a2f556
    log: revlist-9a2fb147f2c6-5e6e4854e086.txt
  - ref: refs/heads/seen
    old: fd9c296b5e82ed421af98608f5576e6092533d7e
    new: 522de41cc3de35777edd8fde6d86a23f70f2e087
    log: revlist-fd9c296b5e82-522de41cc3de.txt
  - ref: refs/notes/amlog
    old: d88b916e90801b71af5c364c160b28af4f8a8ffc
    new: def3395a58a3509c62579386f2eb181892f79e27
    log: revlist-d88b916e9080-def3395a58a3.txt

--===============3155702293578356411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2fb147f2c6-5e6e4854e086.txt

6131a76399dee6b477e1fa04bbd741d74d9aea6c Merge branch 'tb/incremental-midx-part-3.1' into ps/ref-peeled-tags
f2bf477c7e05ebc9541c708d11b616bf1a2a9105 Merge branch 'jt/repo-structure' into ps/ref-peeled-tags
ed3305fff7bb815fa38957735b4a644c6d594546 Merge branch 'ps/remove-packfile-store-get-packs' into ps/packed-git-in-object-store
e78ab370545d81a950fa3b2701dd7c72015ee802 packfile: use a `strmap` to store packs by name
f905a855b1d1e172ba1e51e03fc5ec531445575e packfile: move the MRU list into the packfile store
89219bc0cd09ada8a204e0ace0bd15decaea7d31 http: refactor subsystem to use `packfile_list`s
02a7f6ffab9ec7641f88032f30998976bca07820 packfile: fix approximation of object counts
0d0e4b5954e97fcdfd0a4120e17e2c570497981a builtin/pack-objects: simplify logic to find kept or nonlocal objects
589127caa73090040200989ff4d24c3d54f473f2 packfile: move list of packs into the packfile store
6aff1f25a046f3dcd8a78b0c61414fa2d1c9a93c packfile: always add packfiles to MRU when adding a pack
c31bad4f7dcf3e04ae22e7d4a1059fd628acf1a2 packfile: track packs via the MRU list exclusively
bdbebe5714b25dc9d215b48efbb80f410925d7dd refs: introduce wrapper struct for `each_ref_fn`
89baa52da612dde6da031acfa2cb957d4297d544 refs: introduce `.ref` field for the base iterator
4cea0422879f6a64c0f7ad0ddac6d43897a53e94 refs: fully reset `struct ref_iterator::ref` on iteration
eb2934d94b43388642ce4840994800310a6d3456 refs: refactor reference status flags
f89866163704528f1a6570e134853dbb99120e7c refs: expose peeled object ID via the iterator
adecd5f0b6fdd40219d5503fdaf46aa8d36a4ff7 upload-pack: convert to use `reference_get_peeled_oid()`
70b783c3a194746d8b747677615f33b94454146f ref-filter: propagate peeled object ID
feaaea4c123e6b94ebbdc2135278946ee9cc8eed builtin/show-ref: convert to use `reference_get_peeled_oid()`
5a5c7359f77ecd1bc4b0e172563161d602f131d3 refs: drop `current_ref_iter` hack
705114772e0a0741c3288329bd9ac4e11e38db9a refs: drop infrastructure to peel via iterators
7ec85185b197ce1cd28721a6f4415fb9db5cd42f object: add flag to `peel_object()` to verify object type
6ec4c0b45ba916770c6fbc03df94018ca06fb77e refs: don't store peeled object IDs for invalid tags
e66077ae45813a5ca269a7d676310a243bdcc1c2 ref-filter: detect broken tags when dereferencing them
a29e2e8fe7e3935e23d2a03dc429cc9c2e68bfbe ref-filter: parse objects on demand
bea37f1d647c6b17896eb3f0c210ac8dfc27b6d7 ref-filter: fix stale parsed objects
61ac8ba0f034b61d7353a799fecae9fe45137a72 t7004: do not chdir around in the main process
aec5adb4b70e1fa58d4a7cfc3fb07913733f7e90 Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
9b93ab8a9c61c53b3b9b2b3ba60c3e5d66b8ff56 refs: move to using the '.optimize' functions
2cd99d984122f7f1cd7c3b153ee0a0d566831b30 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
c113f4ca4dbba5529af645f7d7837c7dae12b403 t/pack-refs-tests: move the 'test_done' to callees
994869e2b5a6fa7c8cea2882ba4a396b4e95bf2c Merge branch 'ps/ref-peeled-tags' into ps/ref-peeled-tags-fixes
7048e74609fbef2c91bfa3a80e3a9c4fc0ac04c9 object: fix performance regression when peeling tags
7a75e549b29cfe7b4f0279625298649a28edc110 Merge branch 'ps/packed-git-in-object-store'
13134cecb08604fc2a4d30b6f9f941f6323e6de2 Merge branch 'ps/ref-peeled-tags'
7ccfc262d7850f2eddd860b31b9f69a152687702 Merge branch 'kn/refs-optim-cleanup'
ee270059057ca87fe9d9c50dbb5fa1399ed98cb1 Merge branch 'ps/ref-peeled-tags-fixes'
5e6e4854e086ba0025bc7dc11e6b475c92a2f556 Start 2.53 cycle

--===============3155702293578356411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9c296b5e82-522de41cc3de.txt

dfd106387681aff6f79b72731aae505a5c5d28e7 cleanup_path: force forward slashes on Windows
eea016940e57538ae75c665db3decf664f5be1d8 config: test home and xdg files in `list --global`
eb3a952ca15b23953a709cfb0575cc82179c3960 config: read global scope via config_sequence
f141ee7d7b74e337c5c52eabd54e01edbb471aef config: keep bailing on unreadable global files
c7483b85190015f4f70e80cf1c4f62bfdf49342c Merge branch 'ps/object-source-loose' into HEAD
592dbc9c8bf540f47c5fb27fa373530bef187105 streaming: rename `git_istream` into `odb_read_stream`
0944a6089162590e943e2ed0372612a82beaef36 streaming: drop the `open()` callback function
a295715ae2855998837c9b06ca4ff3e20e70f1d6 streaming: propagate final object type via the stream
3628bb65fcac86bd988f3c167b54fc62287047b6 streaming: explicitly pass packfile info when streaming a packed object
7949b07b364eb7bf339bb0727e6154a8668056df streaming: allocate stream inside the backend-specific logic
7f5ed8067dc9e8fd97998c4b8d6202186729bb5d streaming: create structure for in-core object streams
e06ea6518526e16df0469fd412c65bf6fd41e82c streaming: create structure for loose object streams
d8603873d35db8df23daa3b07e4b2fa0e1841e78 streaming: create structure for packed object streams
666361b70bcaf788628860c9ff87e9efd2a09978 streaming: create structure for filtered object streams
2db9e2fdba665a84c937e483cd413fcc0dda1b82 streaming: move zlib stream into backends
3c665f3752b78a0aab4b7ec62761ed1f3a967be0 packfile: introduce function to read object info from a store
6d654751f03cdd5a5a52dd30d4fb210e5a601d13 streaming: rely on object sources to create object stream
f1cd67fc8d4519eb02ee39ce0c129b92af6c7156 streaming: get rid of `the_repository`
56a8d3bcc79e7eef9c1160667fbaf90c6cd8da20 streaming: make the `odb_read_stream` definition public
e93bfc6862b700ce8bdaf9318d6fd430400de413 streaming: move logic to read loose objects streams into backend
d94de1659fb89a7c1d726ed6c1c0af8558505718 streaming: move logic to read packed objects streams into backend
d833f6965bf373820d85e7d616094df7ba435e0d streaming: refactor interface to be object-database-centric
472f1a6a5309762105fd605845251e0d084fb17d streaming: move into object database subsystem
839eb910e8c0ca67482d277316ebb57145b8c8e3 Merge branch 'ps/object-source-loose' into HEAD
884ec9d1b527ea45bc53fc519c0b15ac09ff5855 path: move `enter_repo()` into "setup.c"
0523a4d265add7c1322fcbb64042094f8f7e9c31 setup: convert `set_git_dir()` to have file scope
971abacf619a914e79a2342bf8ec74fa118a9ca5 odb: adopt logic to close object databases
d3a9fb912d66831831477a783a9f83ff473fadf0 odb: refactor `odb_clear()` to `odb_free()`
3aae28f97053f74b35f259bb2ab118c73409cd0f odb: move logic to disable ref updates into repo
89e88cb10693b7806bd2580b3174008294ed00ca oidset: introduce `oidset_equal()`
fd7e446e1073bae34adc1e5388c0b6346efb2cdb builtin/index-pack: fix deferred fsck outside repos
87ee4f103ac7d969a4aa39e3f4ba1132e60b4683 t/helper: stop setting up `the_repository` repeatedly
659706658cda9b07e673a48f6b0c30b3e1d4110b http-push: stop setting up `the_repository` for each reference
30ffb91ec99e9051cf72026ca2552c56b68525b9 odb: handle initialization of sources in `odb_new()`
2b71a093e4a356dea56dd1eab11fcd3684b9aa23 chdir-notify: add function to unregister listeners
25dd16d6f5bcd9ec1b5ce8b3427f2ca78a40c1ba odb: handle changing a repository's commondir
aa0b72eb8867ba92d13eca0cd517b5341197cffd odb: handle recreation of quarantine directories
7a75e549b29cfe7b4f0279625298649a28edc110 Merge branch 'ps/packed-git-in-object-store'
13134cecb08604fc2a4d30b6f9f941f6323e6de2 Merge branch 'ps/ref-peeled-tags'
7ccfc262d7850f2eddd860b31b9f69a152687702 Merge branch 'kn/refs-optim-cleanup'
ee270059057ca87fe9d9c50dbb5fa1399ed98cb1 Merge branch 'ps/ref-peeled-tags-fixes'
5e6e4854e086ba0025bc7dc11e6b475c92a2f556 Start 2.53 cycle
18d5f42afef6c4479febbeb89e8e471f5c0e719c Merge branch 'rs/diff-quiet-no-rename' into jch
99e8bfcf9897faf92c0623247b07b4f760496ecf Merge branch 'kn/maintenance-is-needed' into jch
f355c37356278b4885d94f0acf9210ea5c474943 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
747db9871c64a5bd90b5be7b0b579c7f8e5b0738 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
cf7cf38f30468ee1e4d119fe9573c8efe80e43dc Merge branch 'bc/submodule-force-same-hash' into jch
bf594add5cc3229e5877eba2c4431463f0707c9c Merge branch 'sa/replay-atomic-ref-updates' into jch
0a00b5354d9f208fa0be665775d1f7466094f210 Merge branch 'qj/doc-http-bad-want-response' into jch
715195e70b802aa7044b443f9ac5a690858f1fce Merge branch 'ps/object-source-loose' into jch
8789a5f03ea91995496afd23567bedee01f5bc96 Merge branch 'kh/doc-commit-extra-references' into jch
1f907fc97763d2b3055b668fed008fba6c896d0e Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
7b3ede432f33b30582b17009c96be41efb61760a Merge branch 'jx/repo-struct-utf8width-fix' into jch
ffe29f2e7cc13f3bd0e2259cb8fff2690fd97bf4 Merge branch 'en/ort-rename-another-fix' into jch
ce600222128142bab3d62136cdc0dd40141fea9d Merge branch 'ad/blame-diff-algorithm' into jch
3ed3f4b1b009ba85f33cca9bb4234be9cdfff450 Merge branch 'rs/xmkstemp-simplify' into jch
4ea6835fdfc87f447486f274f829644debaf79c2 Merge branch 'jk/test-mktemp-leakfix' into jch
443b4f68cf5f24d61d68169a95eb7c9550777153 Merge branch 'js/ci-github-setup-go-update' into jch
29bebc7cfe56a92da05bb7f76d6f36a7408e20ab Merge branch 'js/mingw-assign-comma-fix' into jch
77cffa305c21b2a0fab5edc235fcc05f37a58b6b Merge branch 'js/cmake-libgit-fix' into jch
37b073bb7c3c721975fa09d298373b793b59cd0a Merge branch 'js/wincred-get-credential-alloc-fix' into jch
013b5db4d166c9f5ddbd0d1a433a875d0b31079f ### match next
54f211dcc8b3fc49fd5f7ad5685d582bb9c87d01 Merge branch 'pw/worktree-list-display-width-fix' into jch
ad5f48e406bd13de45f3614328fc5a0de026044b Merge branch 'jk/ci-windows-meson-test-fix' into jch
33171faf2577a7b50504bcbc1e5c12aa1b0b48a8 Merge branch 'jc/whitespace-incomplete-line' into jch
d981e34804eaf57aab33c1b179d918676f5d6cc1 Merge branch 'je/doc-data-model' into jch
bfe3874ad25bfdf90fd15d4b8557774be10cc768 Merge branch 'en/xdiff-cleanup-2' into jch
503f1ecbff3cb1fc7a5fedc73921af89982140ad Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
b90862c0307941c0119f062cc88746e496020707 Merge branch 'jk/asan-bonanza' into jch
f04517c356d913d09274e45eb378c68143bb0365 Merge branch 'js/strip-scalar-too' into jch
980b47f8f7aa9397316ba8d4ce6c67625272e28c Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
78c1d0a94b4f4f8303a6eda96e571db8926f21b9 Merge branch 'jc/exclude-with-gitignore' into seen
efe35740fc41ef742e044a2ee0907cb996d3a934 Merge branch 'ms/doc-worktree-side-by-side' into seen
8d33a7def588b630333b8e2d698cd3610d1bff9c Merge branch 'ps/history' into seen
df45856513176c8024da08f24a78853b9b1e2a38 Merge branch 'lo/repo-info-all' into seen
cefd2d40cf5d3bfbfcdb23e09c7625e7f7ac4a8d Merge branch 'lc/rebase-trailer' into seen
2623495c9f60ac8201e70a2f868176fd6b645f2b Merge branch 'je/doc-reset' into seen
8da080fd8060ef361e1ce27eae379135aca3dcf1 Merge branch 'jc/submodule-add' into seen
4f5077133d5b154f0507974df53d3f6c54904dbc submodule--helper: use submodule_name_to_gitdir in add_submodule
99a213542b4a33ff1deed7459333a3d562b5d027 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
099fe37397afd3aba343846c5a1ace8b72256848 submodule: always validate gitdirs inside submodule_name_to_gitdir
8bd559ce79c941feb1a5b1c1dc2f548f032ffb60 submodule: add extension to encode gitdir paths
f9e76772f58a5e6bc17be07c905d856dc278e112 submodule: fix case-folding gitdir filesystem colisions
a75481e3b77ea9d1b1804abefedd67bb529e6f04 submodule: use hashed name for gitdir
7075000365734feaecb6b1b04fb077755bb4e8de meson/Makefile: allow setting submodule encoding at build time
ed97d7e01e91e3ac656d0dd1af7e6a3b27a3c636 Merge branch 'cc/fast-import-strip-if-invalid' into seen
4bc67e0071446707ca74f8c640939f22d8176ede Merge branch 'ar/submodule-gitdir-tweak' into seen
462618e43a31fc974a0bfe581932530b40367614 Merge branch 'ps/object-source-management' into seen
64faa5515947314893b2242fa2bb102ee0fdc012 Merge branch 'ps/object-read-stream' into seen
24ced254eafb576c2db565344f2c1a4e2de8f6c6 Merge branch 'dw/config-global-list' into seen
a42b99636bb09fa7cafc09d3acd765d37a89d666 ### CI
5f25895ed6a41b8bfd850602c3b22016b67c1f06 Merge branch 'bc/sha1-256-interop-02' into seen
93e9610fae24fe7b9f21ca6e232331e4245967ad Merge branch 'ar/run-command-hook' into seen
903b04a3e721f4afb337bd48890b69e16c04c5d6 doc: convert git fetch to synopsis style
c80a5ebce0e6afe3f9d3f5047f3de524386c40bb doc: convert git pull to synopsis style
f7316a66d36f39ed9e5be7a3ce0ecd7b71430ff5 doc: convert git push to synopsis style
522de41cc3de35777edd8fde6d86a23f70f2e087 Merge branch 'ja/doc-synopsis-style' into seen

--===============3155702293578356411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88b916e9080-def3395a58a3.txt

2a4a622775acb6b0e6fb2d128d39f3aff927c119 amlog
44a5318de4ba9cac1c67f3b5656058814b61449d Notes added by 'git notes add'
f3ad64e6923e19c1e1ddd99b89f5fa70bd0a14f2 Notes added by 'git notes add'
ee646db89c7f60dd197e5c5b3e38e3506a93e171 Notes added by 'git notes add'
4f52a35e9536c23a122fedbe23cbcf2d0fef4ab1 Notes added by 'git notes add'
813a1180ef5bbc0541594fff1f7c83f81d6d8588 Notes added by 'git notes add'
096cf97bacbdf09b7ac91b0b55df731bb9b0f5f7 Notes added by 'git notes add'
b27cebf368950b476994a06b9e28ef602051def6 Notes added by 'git notes add'
aaf2543c12a8cc955edd1d14e8550c8c661554a8 Notes added by 'git notes add'
ba981fedb294811ec59c65cc55c31001824d06d0 Notes added by 'git notes add'
2fef9223feee5ccfed5f1a1c0303cf5ece3e6a6d Notes added by 'git notes add'
c40e6daef07e67e3c716da3ebdb6c98a2522389b Notes added by 'git notes add'
c9204e73ae78a996014f7bcdf3bf5426c6154117 Notes added by 'git notes add'
1f69793d8c2320c4a880c807b72740a13d2553a1 Notes added by 'git notes add'
429a4b051c5be826a60fe1edcc1a1916f34d70d8 Notes added by 'git notes add'
751ace0c87d3bcca16a9dbfdc263e234d88fd7cb Notes added by 'git notes add'
483d2a6f220569ca2dc1cae1c67f661b2a7442ab Notes added by 'git notes add'
a70ac9546a02b970d9cd9401fb443b5eb50a46e1 Notes added by 'git notes add'
85d72227037fc45de925e8a8f061f77d7558de25 Notes added by 'git notes add'
a4a2b4fb47bf85bd1346b8408a48028e81f348d1 Notes added by 'git notes add'
29beded91300850d0368c073c6451c59580518b7 Notes added by 'git notes add'
33df817e9689310faeae368abaf53454fb9e5c32 Notes added by 'git notes add'
e7afd598946b653130e9284288bb96988974faed Notes added by 'git notes add'
3e48c232940aeb04135009357a49c7a7cf394dfc Notes added by 'git notes add'
d02f728e849558d01ccb1b9b1b22e87d97098368 Notes added by 'git notes add'
2b1af940483437a5e4384f3dfca5a3a749e85317 Notes added by 'git notes add'
f8d03ca59b5c6fb27a9e348116981f5497d6783a Notes added by 'git notes add'
b9ade0e0b1c44c61f4f35cb9e4b83e68825966d2 Notes added by 'git notes add'
d658d0c30dde7ac6c45b9ad8b69ef38d56d51259 Notes added by 'git notes add'
8db2e650797e00b5ecad52f135afa58633973e41 Notes added by 'git notes add'
cac4d1da1f2a1b8cf1d436ca40120d7c72885658 Notes added by 'git notes add'
37db227c377c7d282ec51d9eb4e1b99e210dfda9 Notes added by 'git notes add'
252b5edc2d98f85936483a62a7fce25a652f92d1 Notes added by 'git notes add'
1ca8e0ebec66b229087edb9aced8b629cf5169a5 Notes added by 'git notes add'
5edfd2dd9eb4faeed85191feb0cdedf7cfc044e2 Notes added by 'git notes add'
bfe7d2b3e1cd7b4384b65acbdbdca81d9dbc8b7b Notes added by 'git notes add'
66009bd29fea7089ae0b2cbdb5ce3c6393759a85 Notes added by 'git notes add'
1a9b835a5e690f2fed09d9e9bb315183ab287210 Notes added by 'git notes add'
9a1a4344918bba538d50a0f821a2160c2e7fb455 Notes added by 'git notes add'
8b881f3d02104aef207d92663c476390c768adc0 Notes added by 'git notes add'
b46b0183c78704b2cbcf44273aad16a7bdc7b63d Notes added by 'git notes add'
18bfaa7273856a1ebe92f156cfa7d893cad26aa9 Notes added by 'git notes add'
27a216f15cf0749a30c08a3d9f66db08985761da Notes added by 'git notes add'
3239fca2c0752246210cb7c6477fa07059987736 Notes added by 'git notes add'
a3aea249b269c18cb960017fd8c190fa80c16bcb Notes added by 'git notes add'
e955fc632fa5ebba76dee1669fbae1b2986b16e9 Notes added by 'git notes add'
ccd2445f0c50f7b940fb88641fa784219e0af5cc Notes added by 'git notes add'
300b88580463b5f7c2a2075427378d3375a461c7 Notes added by 'git notes add'
def3395a58a3509c62579386f2eb181892f79e27 Notes added by 'git notes add'

--===============3155702293578356411==--
