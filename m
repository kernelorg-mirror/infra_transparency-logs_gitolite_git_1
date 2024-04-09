Content-Type: multipart/mixed; boundary="===============5901269348338045362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Apr 2024 21:57:39 -0000
Message-Id: <171269985934.12907.8607921843089010356@gitolite.kernel.org>

--===============5901269348338045362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 19981daefd7c147444462739375462b49412ce33
    new: 91ec36f2cca02d33ab0ed6e87195c6fe801debae
    log: revlist-19981daefd7c-91ec36f2cca0.txt
  - ref: refs/heads/master
    old: 19981daefd7c147444462739375462b49412ce33
    new: 91ec36f2cca02d33ab0ed6e87195c6fe801debae
    log: revlist-19981daefd7c-91ec36f2cca0.txt
  - ref: refs/heads/next
    old: 6705b92e7a998ba6c9ef97c43fa7dc2dcf631e7a
    new: 1a5e3faff75d1d3622627d3820bc57b4c2728bc5
    log: revlist-6705b92e7a99-1a5e3faff75d.txt
  - ref: refs/heads/seen
    old: 17ff0040525c5a168f5168e2ff63501462bd04b9
    new: 9b5d8961efed65dc8e20933b71a046e60a3706ed
    log: revlist-17ff0040525c-9b5d8961efed.txt

--===============5901269348338045362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19981daefd7c-91ec36f2cca0.txt

667b545c625a860b42f335db3c5a04020e6131f6 Merge branch 'ps/reftable-stack-tempfile' into ps/pack-refs-auto
5ea0176003f4a5f4a2bffbe87b6ba2365bf1c254 apply: parse names out of "diff --git" more carefully
b45602e392398f29be0af1ac7e202b996f99c747 editorconfig: add Makefiles to "text files"
630942a873ae0f1d067efaaf7b4d1b05cfb3a141 reftable/stack: fix error handling in `reftable_stack_init_addition()`
af18098c9d2b2e165aca127c35eeb98d157bd542 reftable/error: discern locked/outdated errors
33358350eb857a5fb273d143dcdfe15ac6d4db5d reftable/stack: use error codes when locking fails during compaction
a2f711ade0c4816a59155d72559cbc4759cd4699 reftable/stack: gracefully handle failed auto-compaction due to locks
4ccf7060d8d0a3c08d1fb03b038a164eb4913d02 refs/reftable: print errors on compaction failure
ed12124d4a809c832ae7f963ecc71104ba5cd55b t/helper: drop pack-refs wrapper
0f65c7a6761142c7abc6a2415325eda6f44edf49 refs: move `struct pack_refs_opts` to where it's used
35aeabd6c2845b89515f1fb374231dcc5d63d61d refs: remove `PACK_REFS_ALL` flag
f89356db4a26eef47aceb2d03039fff6b1a4180d refs/reftable: expose auto compaction via new flag
a75dc71f3772cee10dfb93861610d8ee413ad207 builtin/pack-refs: release allocated memory
6dcffc68f4cea97d4b4af8a9add0daae54a5c292 builtin/pack-refs: introduce new "--auto" flag
0e05d53992b85cd19ce5f3c5d476ded10e2b63e1 builtin/gc: move `struct maintenance_run_opts`
77257e3c7e342acc0022c8c206db6c248cbfeb85 t6500: extract objects with "17" prefix
bfc2f9eb8e83f394cc397f978c833edced507923 builtin/gc: forward git-gc(1)'s `--auto` flag when packing refs
9f6714ab3e61ad58c4532077d4b8dc807ff0410d builtin/gc: pack refs when using `git maintenance run --auto`
d08a189ce29285b3618b65bbeae5b3780d8c0621 MyFirstObjectWalk: use additional arg in config_fn_t
34e0b72b198a90a92f5b19b989bc8f0c7bfef148 MyFirstObjectWalk: fix misspelled "builtins/"
af3888890e7eda11c54f0eca96a69b8178f46bff MyFirstObjectWalk: fix filtered object walk
7250cdb695e7a57521f0f0e8c35e7185ecbc925c MyFirstObjectWalk: fix description for counting omitted objects
95ab557b4b6a11be693200803bbdef53117b8aa7 MyFirstObjectWalk: add stderr to pipe processing
012c8b307d339873bcdbbe95018ccfff904fc501 t4126: make sure a directory with SP at the end is usable
66c14ab592f0226168a7411184c2e3ffc05e30b8 add-patch: introduce 'p' in interactive-patch
bab1f1c3948bddc4bc35d9ce1cb33d9ce84446cb add-patch: do not print hunks repeatedly
776ffd1a303afa8cf581d62e9d0478d112fecdd2 t4126: fix "funny directory name" test on Windows (again)
c42ea60495897884f2daff011026661c1819eb65 doc: rework CodingGuidelines with new formatting rules
71d9f5a19f8e6be893c4a0dfb43443f7bc545235 doc: allow literal and emphasis format in doc vs help tests
5cf7dfe93ed69b2a9c4826c1ee8bf980bd44e66b doc: git-init: apply new documentation formatting guidelines
76880f0510c6be9f6385f2d43dcfcba4eca9ccbc doc: git-clone: apply new documentation formatting guidelines
ebb55042a4416a07c27ba45eeb24e6ff1899f360 doc: git-clone: do not autoreference the manpage in itself
2d8cf94b28de9da683ddd40961a3a572f2741cf3 advice: omit trailing whitespace
9da49befd0ac6d014433c1ecb1a55570dbca9290 add: use advise_if_enabled for ADVICE_ADD_IGNORED_FILE
1028db00f7bc47e2cecda8a4a9967fcc05fffb48 add: use advise_if_enabled for ADVICE_ADD_EMPTY_PATHSPEC
6412d0152774155393ed97003a5c6121cf0a4684 add: use advise_if_enabled for ADVICE_ADD_EMBEDDED_REPO
73cb87773b6dd4818d0bf485f53a43baeda88145 test-lib: fix non-functioning GIT_TEST_MAINT_SCHEDULER fallback
8289a36f8725d33f5bdff2a5aeaa0b0369ad8ff8 Merge branch 'jc/apply-parse-diff-git-header-names-fix'
39b2c6f77ed451ed9ea4080aa878f6d25f21ecc4 Merge branch 'jc/advice-sans-trailing-whitespace'
4697c8a445eee8a6ce82efab7c6306f4916233f7 Merge branch 'dg/myfirstobjectwalk-updates'
58dd7e4b116b1705cd809604a305de173ecc39e4 Merge branch 'ja/doc-markup-updates'
4b4081034ba924644a150d8f84290ac3b26a5003 Merge branch 'mg/editorconfig-makefile'
989bf45394ab70afcd13f89865062386034fbca6 Merge branch 'rj/add-p-explicit-reshow'
a6abddab1e4e4149b5681557b77d64a10d81b1c7 Merge branch 'es/test-cron-safety'
eacfd581d2b805b95b4c12beb1a63ceb2fd4ca69 Merge branch 'ps/pack-refs-auto'
8f31543f3da45add7f1764a2053ba4434bfc45a5 Merge branch 'rj/use-adv-if-enabled'
91ec36f2cca02d33ab0ed6e87195c6fe801debae The sixteenth batch

--===============5901269348338045362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6705b92e7a99-1a5e3faff75d.txt

2406bf5fc5fbaa042e05fc0001ba72beb888d60f Win32: detect unix socket support at runtime
86829f3f3ea62853a4a632637ade6de94a1f4c7c revision: optionally record matches with pathspec elements
ac5946e6248eb84458d236099f356e5e09e2482f builtin/commit: error out when passing untracked path with -i
7de13cfef3042478223012841e07cd91d7234d22 builtin/add: error out when passing untracked path with -u
9126cb3186112f160a601e9a7eda29dd43227576 apply: avoid fixed-size buffer in create_one_file()
708f7e05907ba7d4acd08bf87f51474471a16f43 path: remove mksnpath()
a816ccd642247c0c1c8fd920f94bb4db1508ef14 fetch: return when parsing submodule.recurse
2b1f456adf8f0b574468661a65548106b317459b apply: don't leak fd on fdopen() error
8289a36f8725d33f5bdff2a5aeaa0b0369ad8ff8 Merge branch 'jc/apply-parse-diff-git-header-names-fix'
39b2c6f77ed451ed9ea4080aa878f6d25f21ecc4 Merge branch 'jc/advice-sans-trailing-whitespace'
4697c8a445eee8a6ce82efab7c6306f4916233f7 Merge branch 'dg/myfirstobjectwalk-updates'
58dd7e4b116b1705cd809604a305de173ecc39e4 Merge branch 'ja/doc-markup-updates'
4b4081034ba924644a150d8f84290ac3b26a5003 Merge branch 'mg/editorconfig-makefile'
989bf45394ab70afcd13f89865062386034fbca6 Merge branch 'rj/add-p-explicit-reshow'
a6abddab1e4e4149b5681557b77d64a10d81b1c7 Merge branch 'es/test-cron-safety'
eacfd581d2b805b95b4c12beb1a63ceb2fd4ca69 Merge branch 'ps/pack-refs-auto'
8f31543f3da45add7f1764a2053ba4434bfc45a5 Merge branch 'rj/use-adv-if-enabled'
91ec36f2cca02d33ab0ed6e87195c6fe801debae The sixteenth batch
b98021a65c5f4b9ec7674a3a2ec9d554890107d4 Merge branch 'ma/win32-unix-domain-socket' into next
3270d194fd4983e3bd0bdcd87edccc36f3ab3087 Merge branch 'rs/apply-lift-path-length-limit' into next
11efa0543c73e3fdb489908b59948df910b92415 Merge branch 'rs/apply-reject-fd-leakfix' into next
585dcadd6300b5a5b2104e117cd31468fcaca377 Merge branch 'ds/fetch-config-parse-microfix' into next
1a0c75790730f67b3a23a19edbbe6c173d1344de Merge branch 'gt/add-u-commit-i-pathspec-check' into next
1a5e3faff75d1d3622627d3820bc57b4c2728bc5 Sync with 'master'

--===============5901269348338045362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ff0040525c-9b5d8961efed.txt

2f960dd5fe484679486cfdd42a3f0015d97fa822 t0610: make `--shared=` tests reusable
69d87802da45de04c705351a397f76a691d596ea t0610: execute git-pack-refs(1) with specified umask
8289a36f8725d33f5bdff2a5aeaa0b0369ad8ff8 Merge branch 'jc/apply-parse-diff-git-header-names-fix'
39b2c6f77ed451ed9ea4080aa878f6d25f21ecc4 Merge branch 'jc/advice-sans-trailing-whitespace'
4697c8a445eee8a6ce82efab7c6306f4916233f7 Merge branch 'dg/myfirstobjectwalk-updates'
58dd7e4b116b1705cd809604a305de173ecc39e4 Merge branch 'ja/doc-markup-updates'
4b4081034ba924644a150d8f84290ac3b26a5003 Merge branch 'mg/editorconfig-makefile'
989bf45394ab70afcd13f89865062386034fbca6 Merge branch 'rj/add-p-explicit-reshow'
a6abddab1e4e4149b5681557b77d64a10d81b1c7 Merge branch 'es/test-cron-safety'
eacfd581d2b805b95b4c12beb1a63ceb2fd4ca69 Merge branch 'ps/pack-refs-auto'
8f31543f3da45add7f1764a2053ba4434bfc45a5 Merge branch 'rj/use-adv-if-enabled'
91ec36f2cca02d33ab0ed6e87195c6fe801debae The sixteenth batch
2317706bdb47c6077d242a3774b3e1c7f50c1c68 Merge branch 'ds/typofix-core-config-doc' into jch
19eaf2619c169254d41fe87fb82626e3074084e0 Merge branch 'rs/mem-pool-size-t-safety' into jch
74df6f7222cb19626271c0a49d97cc5f0681b8c9 Merge branch 'vs/complete-with-set-u-fix' into jch
57d7afc1df99313fe9911d18594bc25c84b39c76 Merge branch 'kn/clarify-update-ref-doc' into jch
f01618181353a939e01c179ca81cf96a5a7126c7 Merge branch 'jc/t2104-style-update' into jch
689d96b08e4e98c7cf746c87f4c1b4678ee931c3 Merge branch 'rs/imap-send-use-xsnprintf' into jch
0925783b6aa08323fbde409a09a4958fad199066 Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
bbad7e5f748176dc8d4fa8bdba98747bdacd9307 Merge branch 'ps/reftable-binsearch-updates' into jch
bfddc7fc98f897d55ff4b3f94dfba26e69616fe1 Merge branch 'rs/t-prio-queue-cleanup' into jch
22520b7f2e8e175e4fdb5dfdee3ee0a1af12d733 Merge branch 'tb/midx-write' into jch
d14f706fda492002296978ad260ff26ffaae6255 Merge branch 'ma/win32-unix-domain-socket' into jch
8eb3b082f4e9884bd720b37930a6b437d6af8ace Merge branch 'rs/apply-lift-path-length-limit' into jch
35aa82d77b9bb99896d54c9d6c993a3e092de03d Merge branch 'rs/apply-reject-fd-leakfix' into jch
05f92b3086aaad86e2fd20b0f0ce9b7a71415ad1 Merge branch 'ds/fetch-config-parse-microfix' into jch
743f063c43378f84815991b517adcab6a15bf6f6 Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
4650ca29a092757269fcd5d1cfbd4dc276d00729 ### match next
db14f2165d4bcd27c947fe231896d680aba1226e Merge branch 'ps/t0610-umask-fix' into jch
620d31d466460dcec8e7192a8fb309c7652ff04e Merge branch 'jc/local-extern-shell-rules' into jch
894a639ebb1a546f06ceb90e02a57c069a6d24e7 Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
22fc73148366a65ca992c749db817c7759e6a79a Merge branch 'tb/t7700-fixup' into jch
9f54c82a0cf3a4494d199309ff5cd01f6df1c090 Merge branch 'sj/userdiff-c-sharp' into jch
e79c5438d2a22c5de6b031d4146aed0336af0c04 Merge branch 'js/unit-test-suite-runner' into jch
0ed6b640f9cc5dc2b20a56c20c250b7376eb4ba2 Merge branch 'tb/path-filter-fix' into jch
e09e3ada5aa341e6e9d35c5f5697954b37db5aa9 Merge branch 'js/build-fuzz-more-often' into jch
597e02ed94b778a31e1a252d5d1895af64780852 Merge branch 'la/format-trailer-info' into jch
cfbfd613ffbc97b21c36ce35ae21d17b3d55af99 Merge branch 'ps/reftable-block-iteration-optim' into jch
523b793e1c5e4ec8efe456a63a7d2014b5d8a031 Merge branch 'ps/reftable-write-optim' into jch
3ee0263ac9d77e86f92807af269c77969d0b2407 Merge branch 'rs/date-mode-pass-by-value' into jch
e78905f265354ffbc492bf1c4aa10d75eed1a467 Merge branch 'rs/usage-fallback-to-show-message-format' into jch
91478e703ac4f2b740a07c45d0f70dfe7a620a74 Merge branch 'jc/unleak-core-excludesfile' into jch
643bc5da6f847e7f2ac3edc7251a9a299afe02b1 Merge branch 'pw/rebase-i-error-message' into jch
377b3172c796d4cde531f0ee091caa5ab1b8e0ff Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
b9ba0f22c06b1402af33fe86ef5b14132fd9ce21 Merge branch 'ds/send-email-per-message-block' into seen
822347cea520c56d7cc2c3f8341c01c8b1eeac39 Merge branch 'jt/reftable-geometric-compaction' into seen
9e7170dce4239b686d8a4d47d8afb6cc2d787899 Merge branch 'jc/rerere-cleanup' into seen
5065464cf9394e738947bbc78b2785e431b02731 Merge branch 'bk/complete-send-email' into seen
3a62c5e867aca7e3f39bd446b8a116fb4ade1fb7 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
62a15a1393917bc1caee9ce47c75e51517607967 Merge branch 'js/cmake-with-test-tool' into seen
c666a6cd1c880c20e379e216c331e0f2de4f8b39 Merge branch 'cw/git-std-lib' into seen
118c4489a5dbc25bbbd9ab0134ff4049d558fbf0 Merge branch 'ie/config-includeif-hostname' into seen
49706e413b1e1912878265023395222385905538 Merge branch 'ds/doc-config-reflow' into seen
07222a7b8725111b78c31bd3cc1295e8740087c8 Merge branch 'la/hide-trailer-info' into seen
878403b86a893a1aed012fc229f2424827f4f90b Merge branch 'ew/khash-to-khashl' into seen
1874bda682f9f7b7eea5778045cdcc150699ecbc Merge branch 'ba/osxkeychain-updates' into seen
f92091c65e34e28bd44ae3deb138808e5b1d6bde Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
3141dc5bd581c36d4629ee9f484b2563eec912b1 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
9b5d8961efed65dc8e20933b71a046e60a3706ed Merge branch 'ps/ci-test-with-jgit' into seen

--===============5901269348338045362==--
