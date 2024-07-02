Content-Type: multipart/mixed; boundary="===============7000342023061048302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Jul 2024 18:27:34 -0000
Message-Id: <171994485410.27037.17346619084040869939@gitolite.kernel.org>

--===============7000342023061048302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 790a17fb19d6eadd16c52e5d284a5c6921744766
    new: 06e570c0dfb2a2deb64d217db78e2ec21672f558
    log: revlist-790a17fb19d6-06e570c0dfb2.txt
  - ref: refs/heads/maint
    old: 09e5e7f718f3c4259184770da816eb4a7c054d0b
    new: c2b3f2b3cdbf5ad9feb978dd367d77561a1271f7
    log: revlist-09e5e7f718f3-c2b3f2b3cdbf.txt
  - ref: refs/heads/master
    old: 790a17fb19d6eadd16c52e5d284a5c6921744766
    new: 06e570c0dfb2a2deb64d217db78e2ec21672f558
    log: revlist-790a17fb19d6-06e570c0dfb2.txt
  - ref: refs/heads/next
    old: a6f4998532677456b59359a9ed4ffb96862a90a1
    new: 49e7a77208d3c1ef14056111881a0b2281e7abbe
    log: revlist-a6f499853267-49e7a77208d3.txt
  - ref: refs/heads/seen
    old: 777e7e71387a4cea13e9337936e9e7f9a7b53641
    new: b5eef54b20ddbc3393d88dd72c51a1ba3c38b602
    log: revlist-777e7e71387a-b5eef54b20dd.txt

--===============7000342023061048302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790a17fb19d6-06e570c0dfb2.txt

092b33da2b198cc4428eb9383604204b6ef85fda Merge branch 'ps/ref-storage-migration' into ps/use-the-repository
10aa7c74a26f5ce1502c2a31b844a34df9fc7124 Merge branch 'gt/unit-test-oidtree' into ps/use-the-repository
0295ce7cbf0d2b3b71f44d9dc84ae8db1e895a99 archive: fix check for missing url
aa0595fbd635bc2d16a4921244cf2bc94ca7761e remote: refactor alias_url() memory ownership
52595c155a66076020a42197c10a32086d7c4ada remote: transfer ownership of memory in add_url(), etc
8e804415fd3183f56ced0dcc168f8cb4aa790473 remote: use strvecs to store remote url/pushurl
b68118d2e85eef7aa993ef8e944e53b5be665160 remote: simplify url/pushurl selection
bd1b88dc7aedb44561559e88cde0dd7bad78e2ae config: document remote.*.url/pushurl interaction
9badf97c42474df3f0474a851bdc2e62e59da403 remote: allow resetting url list
e2269a2b59078d2da0e9450f0785bc547bbba0ed t5801: make remote-testgit GIT_DIR setup more robust
7384e75618ea6fcac47ce4430967fe9990d4a39f t5801: test remote.*.vcs config
ffce821880408768be21e08a02fecd686e780d01 remote: always require at least one url in a remote
aecd794fca275b42e271b80236e95f0d288bd709 remote: drop checks for zero-url case
129cb1b99df46771889c6d432055be4edd2b81b9 hash: drop (mostly) unused `is_empty_{blob,tree}_sha1()` functions
f4836570a7adbd8c70ad7a8edf6ae5a977647c06 hash: require hash algorithm in `hasheq()`, `hashcmp()` and `hashclr()`
9da95bda74cf10e1475384a71fd20914c3b99784 hash: require hash algorithm in `oidread()` and `oidclr()`
c98d762ed96ba9beead28608b3c7d1e477a8fe3d global: ensure that object IDs are always padded
d4d364b2c7442a1dd5bec8ab818791ec8769c3e9 hash: convert `oidcmp()` and `oideq()` to compare whole hash
861e8c76f6668a8cbb764ec0ea3ba425dfb86b2a hash: make `is_null_oid()` independent of `the_repository`
9c34eb93fba703e74f06d20f5b36a1a5e3dc6486 hash: require hash algorithm in `is_empty_{blob,tree}_oid()`
7abbca0e7470d1f7b6973933358c17022c6ee8a1 hash: require hash algorithm in `empty_tree_oid_hex()`
e7da9385708accf518a80a1e17969020fb361048 global: introduce `USE_THE_REPOSITORY_VARIABLE` macro
36026a0f30692e341f934f58cd1f780432e9d58b refs: avoid include cycle with "repository.h"
8a676bdc5c3a9377322834326605b3804c7c54bf hash-ll: merge with "hash.h"
afa2c6ddc88db766d16d471aa12b5db6bac39158 http-fetch: don't crash when parsing packfile without a repo
f2c32a66f508586a9233dc6eac27bc4689e67dc1 oidset: pass hash algorithm when parsing file
58650befd9c99ab3ec4e946d5b3a50559e5ad309 protocol-caps: use hash algorithm from passed-in repository
99cf4d6d35c7e98dde958e75ff39cd01f2088506 replace-object: use hash algorithm from passed-in repository
2a0e11479f2e272236d56c38b5261944ef16fbbc compat/fsmonitor: fix socket path in networked SHA256 repos
fa9e009aa74a2393067eb417d9eab3490d295fc8 t/helper: use correct object hash in partial-clone helper
8e9a1d0dc2d543c05cb0c11a598fb7675d5deea8 t/helper: fix segfault in "oid-array" command without repository
912d4756cde9513e500f345fcc9b7a2c43a47e65 t/helper: remove dependency on `the_repository` in "proc-receive"
dc89b7d5220d94a3d6555e4df6b7c458a82dc771 hex: guard declarations with `USE_THE_REPOSITORY_VARIABLE`
8270201971e4ff58656065485c0fd92adddbca18 Git.pm: use array in command_bidi_pipe example
75daa42ddf5ec4755eaec47909f30cbd84719e88 t1006: ensure cat-file info isn't buffered by default
8b731b8d06b710ce25dcef8134db30e1389dd92f version: --build-options reports OpenSSL version information
2e2203163df8640a9c66de663fd6337ceee710c8 version: teach --build-options to reports libcurl version information
57139818bf076e7231ddae446f5647407b167ea2 version: teach --build-options to reports zlib version information
4e66b5a990236120b2bb34356a09b59e4738018e fuzz: minimum fuzzers environment lacks libcURL
493fdae0464282fbac99f60d94bfaabf5559c9ff object-file: fix leak on conversion failure
0f4b0d4cf0e192b770529b97712f31dcf365e118 diff: allow --color-moved with --no-ext-diff
f13710e32e69fd267c61035731af61913db2060b Merge branch 'ds/format-patch-rfc-and-k' into maint-2.45
3e50dfdfc9c1f70ae60bf095e4813b29b63dbc89 Merge branch 'pw/rebase-i-error-message' into maint-2.45
df98236ca49648a7ef54b83776cc681f22739018 Merge branch 'tb/precompose-getcwd' into maint-2.45
00e1848087ee686ab723a0a688a29901712d01bf Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
c061c1d78f39c73861a9ae486120fb8dcf5641e3 Merge branch 'js/mingw-remove-unused-extern-decl' into maint-2.45
77a6c4c73074501a11dd121480d2b0c8b8eab9b1 Merge branch 'jk/t5500-typofix' into maint-2.45
5cf6e9b022cd281b2da66c58b5c033b9b735c160 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into maint-2.45
ae46703d1ee03e0dabb2ed214929b4ebe07331cc Merge branch 'jc/worktree-git-path' into maint-2.45
2c2ddfb725929a58b71f01c86a38d02eb7e45d34 Merge branch 'rs/remove-unused-find-header-mem' into maint-2.45
c2b3f2b3cdbf5ad9feb978dd367d77561a1271f7 Yet another batch of post 2.45.2 updates from the 'master' front
ae447ed130ca5d78da68b9aa7943adc53bed3dad Merge branch 'ew/cat-file-unbuffered-tests'
7b472da91541d672ee220896a3a7fd4508c378f3 Merge branch 'ps/use-the-repository'
43fab448cfed16605d21bd17d1ebd799bdbf5366 Merge branch 'rb/build-options-w-lib-versions'
24cbd291640b3c596ded00265a8f62aa55206163 Merge branch 'jc/fuzz-sans-curl'
ca463101c8978910c45d9a053dc1af07d42a8664 Merge branch 'jk/remote-wo-url'
ca349c387b0c07ad4dcafabc4b07d1910aab9995 Merge branch 'ew/object-convert-leakfix'
2d97b4e2358aa528f9406b3ca96981fcf89b0d11 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix'
c2ad9d68d642f991bc21b192ad8f99e55bb2c849 The eighteenth batch
06e570c0dfb2a2deb64d217db78e2ec21672f558 Sync with 'maint'

--===============7000342023061048302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e5e7f718f3-c2b3f2b3cdbf.txt

cadcf58085cada6e781444cbdde6d4b0067ebe4c format-patch: ensure that --rfc and -k are mutually exclusive
0c26738aa4a8256b40a46476c2433c03a562124f rebase -i: pass struct replay_opts to parse_insn_line()
4c063c82e9611ffd31353ababa96a0a39d9d7d85 rebase -i: improve error message when picking merge
71fa8d22126c52167cb8579d5d194a0fbee4dc8e macOS: ls-files path fails if path of workdir is NFD
5c71d6b63ac107a1c0f6e6a3f53f2b8371516292 attr.tree: HEAD:.gitattributes is no longer the default in a bare repo
bf6a86236e829d08c92356e5c861193ccb516ef7 worktree_git_path(): move the declaration to path.h
96a6621d256dc39a561913f5aadd1605ba33f161 fetch-pack: fix segfault when fscking without --lock-pack
3c295c87c250889be1fd635c195ef1cc0311bfa5 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
40d817875dd66b2e3f94075c19ce8972fae30134 t5500: fix mistaken $SERVER reference in helper function
28dc26dc337932d9e4df8f83f1e454ea6bbc0897 commit: remove find_header_mem()
f13710e32e69fd267c61035731af61913db2060b Merge branch 'ds/format-patch-rfc-and-k' into maint-2.45
3e50dfdfc9c1f70ae60bf095e4813b29b63dbc89 Merge branch 'pw/rebase-i-error-message' into maint-2.45
df98236ca49648a7ef54b83776cc681f22739018 Merge branch 'tb/precompose-getcwd' into maint-2.45
00e1848087ee686ab723a0a688a29901712d01bf Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
c061c1d78f39c73861a9ae486120fb8dcf5641e3 Merge branch 'js/mingw-remove-unused-extern-decl' into maint-2.45
77a6c4c73074501a11dd121480d2b0c8b8eab9b1 Merge branch 'jk/t5500-typofix' into maint-2.45
5cf6e9b022cd281b2da66c58b5c033b9b735c160 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into maint-2.45
ae46703d1ee03e0dabb2ed214929b4ebe07331cc Merge branch 'jc/worktree-git-path' into maint-2.45
2c2ddfb725929a58b71f01c86a38d02eb7e45d34 Merge branch 'rs/remove-unused-find-header-mem' into maint-2.45
c2b3f2b3cdbf5ad9feb978dd367d77561a1271f7 Yet another batch of post 2.45.2 updates from the 'master' front

--===============7000342023061048302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f499853267-49e7a77208d3.txt

4b837f821e94d38e56f678561123e0c602ca3a8d submodule--helper: use strvec_pushf() for --super-prefix
231cf7370ed9ac81814d66bc09c06e2399255784 pathspec: fix typo "glossary-context.txt" -> "glossary-content.txt"
f13710e32e69fd267c61035731af61913db2060b Merge branch 'ds/format-patch-rfc-and-k' into maint-2.45
3e50dfdfc9c1f70ae60bf095e4813b29b63dbc89 Merge branch 'pw/rebase-i-error-message' into maint-2.45
df98236ca49648a7ef54b83776cc681f22739018 Merge branch 'tb/precompose-getcwd' into maint-2.45
00e1848087ee686ab723a0a688a29901712d01bf Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
c061c1d78f39c73861a9ae486120fb8dcf5641e3 Merge branch 'js/mingw-remove-unused-extern-decl' into maint-2.45
77a6c4c73074501a11dd121480d2b0c8b8eab9b1 Merge branch 'jk/t5500-typofix' into maint-2.45
5cf6e9b022cd281b2da66c58b5c033b9b735c160 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into maint-2.45
ae46703d1ee03e0dabb2ed214929b4ebe07331cc Merge branch 'jc/worktree-git-path' into maint-2.45
2c2ddfb725929a58b71f01c86a38d02eb7e45d34 Merge branch 'rs/remove-unused-find-header-mem' into maint-2.45
c2b3f2b3cdbf5ad9feb978dd367d77561a1271f7 Yet another batch of post 2.45.2 updates from the 'master' front
ae447ed130ca5d78da68b9aa7943adc53bed3dad Merge branch 'ew/cat-file-unbuffered-tests'
7b472da91541d672ee220896a3a7fd4508c378f3 Merge branch 'ps/use-the-repository'
43fab448cfed16605d21bd17d1ebd799bdbf5366 Merge branch 'rb/build-options-w-lib-versions'
24cbd291640b3c596ded00265a8f62aa55206163 Merge branch 'jc/fuzz-sans-curl'
ca463101c8978910c45d9a053dc1af07d42a8664 Merge branch 'jk/remote-wo-url'
ca349c387b0c07ad4dcafabc4b07d1910aab9995 Merge branch 'ew/object-convert-leakfix'
2d97b4e2358aa528f9406b3ca96981fcf89b0d11 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix'
c2ad9d68d642f991bc21b192ad8f99e55bb2c849 The eighteenth batch
06e570c0dfb2a2deb64d217db78e2ec21672f558 Sync with 'maint'
ae7cee41892d4af042961c34e81358a158ff8c3c Merge branch 'as/pathspec-h-typofix' into next
06e1677920a8b49451f7465aba04f76f09722122 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation' into next
49e7a77208d3c1ef14056111881a0b2281e7abbe Sync with 'master'

--===============7000342023061048302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777e7e71387a-b5eef54b20dd.txt

ba9661b457effa34b6f6188e10546d00e4a49d54 t: move reftable/record_test.c to the unit testing framework
9008b8a6e8c0c96bbe9bb2ebb4842c89eca39f6d t-reftable-record: add reftable_record_cmp() tests for log records
b7bbb58c14ba92dbfaeb4e995a61b633a8754194 t-reftable-record: add comparison tests for ref records
85ca39e79b3fc3baed8ae218ac52af953121977a t-reftable-record: add comparison tests for index records
abb1834f2af0c958f418968760abf4e4c62aef34 t-reftable-record: add comparison tests for obj records
aa3fef4ff3df005c6ad5b524429caef57c7b00d6 t-reftable-record: add ref tests for reftable_record_is_deletion()
09ca34799b1fa23132330bff309dfb0d8c019f37 t-reftable-record: add log tests for reftable_record_is_deletion()
9aa3814b2fd5ef135ebc63f99f1f473722b53e52 t-reftable-record: add obj tests for reftable_record_is_deletion()
8a1f1f88bbcac191d5904fd966e6a767caf97d4b t-reftable-record: add index tests for reftable_record_is_deletion()
f7ec13b53896966c233514c3906c284a40b00c3c t-reftable-record: add tests for reftable_ref_record_compare_name()
b942fda6702994dc1a7ed91d33faceea68aedbc9 t-reftable-record: add tests for reftable_log_record_compare_key()
f13710e32e69fd267c61035731af61913db2060b Merge branch 'ds/format-patch-rfc-and-k' into maint-2.45
3e50dfdfc9c1f70ae60bf095e4813b29b63dbc89 Merge branch 'pw/rebase-i-error-message' into maint-2.45
df98236ca49648a7ef54b83776cc681f22739018 Merge branch 'tb/precompose-getcwd' into maint-2.45
00e1848087ee686ab723a0a688a29901712d01bf Merge branch 'jc/no-default-attr-tree-in-bare' into maint-2.45
c061c1d78f39c73861a9ae486120fb8dcf5641e3 Merge branch 'js/mingw-remove-unused-extern-decl' into maint-2.45
77a6c4c73074501a11dd121480d2b0c8b8eab9b1 Merge branch 'jk/t5500-typofix' into maint-2.45
5cf6e9b022cd281b2da66c58b5c033b9b735c160 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into maint-2.45
ae46703d1ee03e0dabb2ed214929b4ebe07331cc Merge branch 'jc/worktree-git-path' into maint-2.45
2c2ddfb725929a58b71f01c86a38d02eb7e45d34 Merge branch 'rs/remove-unused-find-header-mem' into maint-2.45
c2b3f2b3cdbf5ad9feb978dd367d77561a1271f7 Yet another batch of post 2.45.2 updates from the 'master' front
ae447ed130ca5d78da68b9aa7943adc53bed3dad Merge branch 'ew/cat-file-unbuffered-tests'
7b472da91541d672ee220896a3a7fd4508c378f3 Merge branch 'ps/use-the-repository'
43fab448cfed16605d21bd17d1ebd799bdbf5366 Merge branch 'rb/build-options-w-lib-versions'
24cbd291640b3c596ded00265a8f62aa55206163 Merge branch 'jc/fuzz-sans-curl'
ca463101c8978910c45d9a053dc1af07d42a8664 Merge branch 'jk/remote-wo-url'
ca349c387b0c07ad4dcafabc4b07d1910aab9995 Merge branch 'ew/object-convert-leakfix'
2d97b4e2358aa528f9406b3ca96981fcf89b0d11 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix'
c2ad9d68d642f991bc21b192ad8f99e55bb2c849 The eighteenth batch
06e570c0dfb2a2deb64d217db78e2ec21672f558 Sync with 'maint'
5b1f9add8eee82528db383339d43d464bcf081a1 Merge branch 'jc/archive-prefix-with-add-virtual-file' into jch
f18e5acd15e40e8837c1bfc211467b2f89080bd4 Merge branch 'ss/doc-eol-attr-fix' into jch
65378d90184edc23a825ff9ff863a11e23ee29b6 Merge branch 'rj/pager-die-upon-exec-failure' into jch
9e529710fd4c742b8bc959078c4aa255aad1e9e5 Merge branch 'db/date-underflow-fix' into jch
68af19f86867b79a5ebdd94a6dabb60b2c3a1c39 Merge branch 'tb/path-filter-fix' into jch
d5e6559e125b55ad7093b37da8be8407272da3e7 Merge branch 'ps/leakfixes-more' into jch
dbae2ce260d37cab2c9b933fb4a5513dbb0b5438 Merge branch 'xx/bundie-uri-fixes' into jch
f4b80da2adac03d2fff95b87b63193d5efbef2ed Merge branch 'en/ort-inner-merge-error-fix' into jch
042c457560220cf1ac102664044c251ebbac800e Merge branch 'ds/sparse-lstat-caching' into jch
1931029c866735770028b99323d7920fe440122a Merge branch 'as/pathspec-h-typofix' into jch
cdc08ce32acbddf5a7a906ae58ad7c32c0f44fff Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation' into jch
4e9943f4e751a11a34b8515ab92af03638cf6e38 ### match next
27373a4a1f63802d46a6d8353b16a009be71b8ac Merge branch 'rj/t0612-no-longer-leaks' into jch
1369293af71427e82b8b631868abc9d8303cd38a Merge branch 'rj/t0613-no-longer-leaks' into jch
f5c9711440d2e37acab2297ec3ba51382dd03cdd Merge branch 'cp/unit-test-reftable-record' into jch
8f8dc1384bbdcaa1eca72d7d55a8cbd13e8d14de Merge branch 'vd/mktree' into jch
56fae839b25113ee7a617679e4c2163f4aff8329 Merge branch 'as/describe-broken-refresh-index-fix' into jch
ab853c018276218c9f084e15801f1b768551a5a5 Merge branch 'rj/test-sanitize-leak-log-fix' into jch
efe661c7c355f31179caf61abda0a2026652fdf5 Merge branch 'gt/unit-test-oidmap' into jch
9c82cbbe25acd143ac82f9676aba4acb6cf16181 Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
af80a4cc0f2586f6f6906695590bd90295bccf88 Merge branch 'rs/unit-tests-test-run' into jch
e5da432b30e7bdcd484c9281142f65cf443773e3 Merge branch 'pp/add-parse-range-unit-test' into jch
cfed4271c043b2e61be1c031d3470b7451588274 Merge branch 'jk/tests-without-dns' into jch
3cd47a9e1f5804c5ec7c1f54855830dc3e0aa80f Merge branch 'jc/patch-id' into jch
2aeba72b53bdd0931afccd4ea5f53e92d658690a Merge branch 'bc/http-proactive-auth' into jch
51054c73d07ffacf0c5552435c3d6e116d392e2d Merge branch 'jk/test-body-in-here-doc' into jch
fbb52cf7087b9a2436f65758cdaf82d287f5c56f Merge branch 'tb/incremental-midx-part-1' into seen
23dfdbb875758a64a829e749c0f05d2716184d97 Merge branch 'cp/unit-test-reftable-tree' into seen
e2f94e9b7507767a141339a42743c6e88f68fea3 Merge branch 'cp/unit-test-reftable-pq' into seen
b5eef54b20ddbc3393d88dd72c51a1ba3c38b602 Merge branch 'sj/ref-fsck' into seen

--===============7000342023061048302==--
