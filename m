Content-Type: multipart/mixed; boundary="===============0053777812535520766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Apr 2026 20:01:13 -0000
Message-Id: <177507367316.288438.13490117869354030612@gitolite.kernel.org>

--===============0053777812535520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d75f7c51adf52c19ab719e2bfd855f27d03ae2d2
    new: c11be92ae9bfa820008a28a3d098ba949f759fe7
    log: revlist-d75f7c51adf5-c11be92ae9bf.txt
  - ref: refs/heads/main
    old: 270e10ad6dda3379ea0da7efd11e4fbf2cd7a325
    new: cf2139f8e1680b076e115bc0b349e369b4b0ecc4
    log: revlist-270e10ad6dda-cf2139f8e168.txt
  - ref: refs/heads/master
    old: 270e10ad6dda3379ea0da7efd11e4fbf2cd7a325
    new: cf2139f8e1680b076e115bc0b349e369b4b0ecc4
    log: revlist-270e10ad6dda-cf2139f8e168.txt
  - ref: refs/heads/next
    old: c813b9b81480c39e03515748411abf7796e9a5d9
    new: 189a785ab595218b95d2e09937b96fbd752f5d80
    log: revlist-c813b9b81480-189a785ab595.txt
  - ref: refs/heads/seen
    old: 209e04a83f91b46ef0a8d5cf94870b9e757491ee
    new: 48e6ae188d51219a328a88f0ea74b086543402ef
    log: revlist-209e04a83f91-48e6ae188d51.txt
  - ref: refs/notes/amlog
    old: 04d5c05c49ad16394c5eda45fed84ef2e329a6ad
    new: 3ca869878a7dffcfc5c0bafe7237845182ab4527
    log: revlist-04d5c05c49ad-3ca869878a7d.txt

--===============0053777812535520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75f7c51adf5-c11be92ae9bf.txt

81cf6ccc29002467f44798ada7d74993a44c94b0 line-log: fix crash when combined with pickaxe options
86e986f166d207e1f4b80062c2befb4f94c191c4 line-log: route -L output through the standard diff pipeline
0e51f7a7faae18d9e6819c38cc822d6232deacae t4211: add tests for -L with standard diff options
512536a09ea2964e93226f219898ee0a09d85a70 doc: note that -L supports patch formatting and pickaxe options
6d35cc472e24394edb21a9b4d0abe25f5b2a91f2 fast-export: check for unsupported signing modes earlier
4c36345e04cbef7edb94557119acba9f9a38c26f fast-import: add 'abort-if-invalid' mode to '--signed-commits=<mode>'
817b0428797742829b57538210ad8404b09f9cb1 fast-import: add 'strip-if-invalid' mode to '--signed-tags=<mode>'
2b1546c03cc3e02e51261fa38fe47a4f1b4e295b fast-import: add 'sign-if-invalid' mode to '--signed-tags=<mode>'
ddd7c7ab12a25850e96f550567ef06fb9bea0cc0 fast-import: add 'abort-if-invalid' mode to '--signed-tags=<mode>'
80871f356e88d23cc32cd852fd4a4548e861f47c t5516: test updateInstead with worktree and unborn bare HEAD
b310755ecaf4459eddd4f602b3cb02e793c01177 t5516: clean up cloned and new-wt in denyCurrentBranch and worktrees test
8151f4fe7e4bf36f2656ae849a4ffaf386708178 receive-pack: use worktree HEAD for updateInstead
a506a52cb5bc1abed69397c6e521dae5122626eb convert: add const to fix strchr() warnings
946c75bbf38c251348df0b0ccdaecef71e670803 http: add const to fix strchr() warnings
b9618fcb5806fdf4471dac50ebc88a254f9f7458 transport-helper: drop const to fix strchr() warnings
3caeebd74bca6c3170240498752497054ef46f39 pager: explicitly cast away strchr() constness
029923f0cd4e84d07626c422f010ecb9d48d7261 run-command: explicitly cast away constness when assigning to void
998b3e1959d988b7d1b817e1539fa610c15bfb43 find_last_dir_sep(): convert inline function to macro
97eee5a4355493a8faae876be6b769edc41518ac pseudo-merge: fix disk reads from find_pseudo_merge()
2b64df0268e44cded54d311dea289fba0a5c3dd2 skip_prefix(): check const match between in and out params
59b5d98c1dead714fe8bfb484a61d7e26dcf9fe6 pkt-line: make packet_reader.line non-const
81df4e0e1bb614e37a465766a9d69cc52e6a2ea8 range-diff: drop const to fix strstr() warnings
b850c12c21fe72070a87babc2a0627a08a7962b5 http: drop const to fix strstr() warning
eafa1adfe7361cd054341f4139c32aa86aa69b1b refs/files-backend: drop const to fix strchr() warning
e104e63a813cf581156b5daa7d86835e1030648a Merge branch 'ps/odb-generic-object-name-handling' into ps/odb-cleanup
55903dc87bee544c314706c509168afbbe14d262 CodingGuidelines: document our style for flags
75c702624d9a5f60a78c2d4d5e8de83468c9c5ec treewide: use enum for `odb_for_each_object()` flags
ff2e9d85d61f2f51793acbdb4bad68d48cc8bb85 odb: rename `odb_write_object()` flags
b2d421ece6a8e095394e76930e6929ee036571ef odb: use enum for `odb_write_object` flags
c63911b052dc286de5daddba8d4a20fd59348cee odb: rename `odb_has_object()` flags
109bcb7d1d2f0d2f0514beec15779190c0b89575 odb: drop unneeded headers and forward decls
0a39ec283cadafeae5f542a26569e4cec6f36fae Merge branch 'vp/http-rate-limit-retries'
8744cef3242e3bcace5f86a24365154a4405544a Merge branch 'jk/diff-highlight-more'
11f494d5b22a6c2fcd95bf941c03e2ec12b26bfb Merge branch 'bk/t5315-test-path-is-helpers'
51a74900aa48242db54336c0af43507acbe108ed Merge branch 'rs/use-strvec-pushv'
0f85c4c100fb9c72a638c2b2f360e5f9819831a1 Merge branch 'jc/macos-homebrew-wo-reg-enhanced'
9d498801a7a6ed219481361115d385698c66cec9 Merge branch 'mk/repo-help-strings'
93841d029e2c33b2e1ff9c89a0f7a9c83e83f895 Merge branch 'jk/t0061-bat-test-update'
949f59e96311dc85bc4b00a70f74ec0dfa2e37e0 Merge branch 'kj/refspec-parsing-outside-repository'
cf2139f8e1680b076e115bc0b349e369b4b0ecc4 The 24th batch
bb347fb38d1ad449c9e9e87e42bfd5d3f071874c Merge branch 'mf/format-patch-cover-letter-format' into jch
f9281460f3ca6297233bdbf9fc69b0bb77c0264a Merge branch 'jc/neuter-sideband-fixup' into jch
9b385b923253f8d495d0c8ef8114b7fe81cb0967 Merge branch 'mf/format-patch-commit-list-format' into jch
a88badf4ecbac748d0c98e668fa44b30ea16fa32 Merge branch 'ds/backfill-revs' into jch
6db3a8d3af085acb4357dc5e707d6ec010efc9e4 Merge branch 'ar/config-hook-cleanups' into jch
9f8f8a27ae373f25045a809665d96e628fe0d5bc Merge branch 'pw/worktree-reduce-the-repository' into jch
79aeb4ed73c2c4bc3003eedf94a7206460c1b1f9 Merge branch 'sa/replay-revert' into jch
7a5e45bb0e7aadf5f0193d32e1db85ddf28d6111 Merge branch 'th/t8003-unhide-git-failures' into jch
e1cffc52b3b96bd04ff8eb4fa345b8c76cf8a98f Merge branch 'ps/odb-generic-object-name-handling' into jch
52fd2d15ef895c7692d0c0034173efa04e2b85b2 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
537334d85c9a8619059c7bb4b450edd1be65e8c8 Merge branch 'tc/replay-down-to-root' into jch
08101e4e4d954bd8fe2be16272e5163aa3e332b5 Merge branch 'mf/format-patch-commit-list-format-doc' into jch
c179d9a1f28b42d44d6dc6a964f50cf621dbcbfd Merge branch 'za/t2000-modernise' into jch
16f2e5e5030460f1e03e203f41f8724a1e2fc594 Merge branch 'th/t6101-unhide-git-failures' into jch
020082bd52b0491c7d92edcabeb246dbd24a0944 Merge branch 'sp/doc-gitignore-oowt' into jch
e5284b5d2bfbc73c1838ef04ac874203063df8da Merge branch 'qb/doc-git-stash-push-optionality' into jch
8c93679b3c45bb6bcb276e0e4169182223cadc33 Merge branch 'aa/reap-transport-child-processes' into jch
b207a6d986485075056fa386edf19ff6324b0be6 Merge branch 'jk/c23-const-preserving-fixes' into jch
0144c02aebb16837bfd41ba4677eebd0fa8e0560 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
1fb9e0decb41f16d775d82771e3743fb04a900c4 Merge branch 'ps/commit-graph-overflow-fix' into jch
919c1dfaf72d73d6ce1561197a1acd64dec60800 Merge branch 'jc/whitespace-incomplete-line' into jch
35be66ca8e9854b4af6f54b8ce1452e58dec9e9e Merge branch 'yc/path-walk-fix-error-reporting' into jch
802665a6bed8e5ca8a228d8bd6df72e4797eb00d Merge branch 'ps/fsck-wo-the-repository' into jch
581c2890d75c99c52050b2c8e99bc5c836b72ac3 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
a07fe0038089fbf1714db93d911076c4f32aae08 ### match next
feb58aac4cdda42f900a3708d4fe44d128527f3b Merge branch 'mm/line-log-use-standard-diff-output' into jch
4596776192bf491166a1bb5cdabf6066166f940e Merge branch 'jt/fast-import-signed-modes' into jch
f738265b8610e0da6cc7cde13008b61e0b8ef9a7 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
64070762a1829b078ad6f2fd4d796d3e44fa2e59 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
8048f2e53a0e9928e7b85e6cbdd157d5de0a59e0 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
8860eb4be1a7e5b88b22423116af2efde7bb7465 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
d0ebb3617f548a0e85917e66ea6429b9ce5281cc Merge branch 'ua/push-remote-group' (early part) into jch
deeeee79baaba62683fdfa5f0c2cb5e3e8813921 Merge branch 'cc/promisor-auto-config-url' into jch
6924bf8491c9feee8f1934e55c3606ea83fd3255 Merge branch 'ua/push-remote-group' into jch
129891d7348bffa16c704b5fe6ce6a3f788fd8a7 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
fb496d85c53f281c8a654a535ca4a397cc390ee8 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
e5f54431925713f26e2b98e8e95600053c09fcae Merge branch 'ps/reftable-portability' into jch
d18575c1a157e9345e13ed5a782fbde5ac697f6d Merge branch 'jk/c23-const-preserving-fixes-more' into jch
c11be92ae9bfa820008a28a3d098ba949f759fe7 Merge branch 'ps/odb-cleanup' into jch

--===============0053777812535520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270e10ad6dda-cf2139f8e168.txt

bc6a6cf5eedb19b1b1da92ed2761ff9b1c7da627 strbuf: pass correct alloc to strbuf_attach() in strbuf_reencode()
a4fddb01c5bd0ecbd5e297ee571ad29ca62bf940 strbuf_attach: fix call sites to pass correct alloc
640657ffd06999ec1ec3b1d030b7f5aac6b7f57b http: add support for HTTP 429 rate limit retries
1d6fd6d36edebd23407a49513f6482ceb3e0f648 t5315: use test_path_is_file for loose-object check
dd0b14a33849093ea0ae88ef15603a8d63ac6499 Merge branch 'jk/diff-highlight-identical-pairs' into jk/diff-highlight-more
41529f967f919685a3294a9fc4b45140311bebae diff-highlight: mention build instructions
550097a645348426a3e5944d0457925381ff8e23 diff-highlight: drop perl version dependency back to 5.8
05002f60565cdfe2b86108c7f7c027a41d534140 diff-highlight: check diff-highlight exit status in tests
0c49b950e8a0013c00051ad7a598a5ae0a2cdd07 t: add matching negative attributes to test_decode_color
e57daf91ed0bde19595543c68c90948d5c47ebc6 diff-highlight: use test_decode_color in tests
c6bc53ad95d5a7dda3d3a8b1bc984465c9024342 diff-highlight: test color config
bd958e91dffdba00ef94dc9bfc04b46599362f9a diff-highlight: allow module callers to pass in color config
6689a6ea493b484d6a43601f42c1633706c963d6 diff-highlight: fetch all config with one process
649c768a25b191dbea72c7bacaed5b81ef195bf5 remote-curl: fall back to default hash outside repo
4e5dc601ddc5f0d8ab035210554d9e15aa376032 refspec: fix typo in comment
2d733b9660700fa4dd03a89d9003b8865b99bf4d Merge branch 'ps/build-tweaks' into rs/use-strvec-pushv
250e977a2b0aa8cc1c8063c64c44597a166e79f5 use strvec_pushv() to add another strvec
3ad4921838a0b118714d3d5c70ab8f31a7c38176 t0061: simplify .bat test
4be77c732c9951a60f743af04a5906fdc41c5795 repo: factor repo usage strings into shared macros
abd728cdf6ea0164cfd7ede2223f669037ff531d repo: show subcommand-specific help text
bd66ed316c868aacdb6b5e3a21751c5bab3a4f31 regexp: leave a pointer to resurrect workaround for Homebrew
0a39ec283cadafeae5f542a26569e4cec6f36fae Merge branch 'vp/http-rate-limit-retries'
8744cef3242e3bcace5f86a24365154a4405544a Merge branch 'jk/diff-highlight-more'
11f494d5b22a6c2fcd95bf941c03e2ec12b26bfb Merge branch 'bk/t5315-test-path-is-helpers'
51a74900aa48242db54336c0af43507acbe108ed Merge branch 'rs/use-strvec-pushv'
0f85c4c100fb9c72a638c2b2f360e5f9819831a1 Merge branch 'jc/macos-homebrew-wo-reg-enhanced'
9d498801a7a6ed219481361115d385698c66cec9 Merge branch 'mk/repo-help-strings'
93841d029e2c33b2e1ff9c89a0f7a9c83e83f895 Merge branch 'jk/t0061-bat-test-update'
949f59e96311dc85bc4b00a70f74ec0dfa2e37e0 Merge branch 'kj/refspec-parsing-outside-repository'
cf2139f8e1680b076e115bc0b349e369b4b0ecc4 The 24th batch

--===============0053777812535520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c813b9b81480-189a785ab595.txt

3cfe355ca74aae5cf90a4eca73a341732b0eb456 add-patch: use repository instance from add_i_state instead of the_repository
afdb4c665f664e04c0f68c930ad50e5b05be71e1 apply: fix new-style empty context line triggering incomplete-line check
753ecf42053b8afa9afcc19726635cc5a080c1bb path-walk: fix NULL pointer dereference in error message
17cabd369b5cb96bee9577f49247ef95d07058a7 fetch-pack: move fsck options into function scope
f22360902621e0807a1c0a77476e3e4d323c708d fsck: initialize fsck options via a function
374985390871cb67c02b1608b693480e89567b9a fsck: store repository in fsck options
fe5f16ecc39e2879e5b57925648984b78aaf6339 fsck: drop USE_THE_REPOSITORY
da3ead3ee3a27df391932379b0b7283f2b17729f builtin/fsck: fix trivial dependence on `the_repository`
4c44db7dc55c1aac0d0414ed22c27ea965cc2c77 builtin/fsck: stop using `the_repository` when snapshotting refs
3ea779432d28b0229ef2a64e6a73a9018ad4c940 builtin/fsck: stop using `the_repository` when checking refs
38e09ebfd444f04e7282e5a7109edb6800864d41 builtin/fsck: stop using `the_repository` when checking reflogs
2b2287c479ced6f794a7c8d305c39eef4ee563f5 builtin/fsck: stop using `the_repository` with loose objects
1c5f77b6103adae5d45ae9ff24e9945b8f8b76c8 builtin/fsck: stop using `the_repository` when checking packed objects
cc050f00cd969a72fcdad34e2308c7b19c1e68e6 builtin/fsck: stop using `the_repository` when marking objects
6fea405bb92100a229c0ee83c98e062e271577cd builtin/fsck: stop using `the_repository` in error reporting
04c9c5e8d2d99050d260149cad9dde1302a02ff4 commit-graph: fix writing generations with dates exceeding 34 bits
a7aca156779f6c40d454f04ed151d2f482396f0f read-cache: use istate->repo for trace2 logging
0a39ec283cadafeae5f542a26569e4cec6f36fae Merge branch 'vp/http-rate-limit-retries'
8744cef3242e3bcace5f86a24365154a4405544a Merge branch 'jk/diff-highlight-more'
11f494d5b22a6c2fcd95bf941c03e2ec12b26bfb Merge branch 'bk/t5315-test-path-is-helpers'
51a74900aa48242db54336c0af43507acbe108ed Merge branch 'rs/use-strvec-pushv'
0f85c4c100fb9c72a638c2b2f360e5f9819831a1 Merge branch 'jc/macos-homebrew-wo-reg-enhanced'
9d498801a7a6ed219481361115d385698c66cec9 Merge branch 'mk/repo-help-strings'
93841d029e2c33b2e1ff9c89a0f7a9c83e83f895 Merge branch 'jk/t0061-bat-test-update'
949f59e96311dc85bc4b00a70f74ec0dfa2e37e0 Merge branch 'kj/refspec-parsing-outside-repository'
cf2139f8e1680b076e115bc0b349e369b4b0ecc4 The 24th batch
7047e45a6d9bc3f1c28997ff73519beef432038c Merge branch 'jd/read-cache-trace-wo-the-repository' into next
c5020543548b797f06074e02b20a7e58543a2c31 Merge branch 'ps/commit-graph-overflow-fix' into next
10a4d952364c812c75b79e51dc5a262bd24f20d8 Merge branch 'jc/whitespace-incomplete-line' into next
ddcff8b9c6a12b178b1eb275b20afd9745cd3c50 Merge branch 'yc/path-walk-fix-error-reporting' into next
6ab7607f2d6f902d65c88858c78e8d0d93a77828 Merge branch 'ps/fsck-wo-the-repository' into next
b9edaddcff445e625be0a23b87367146462868c8 Merge branch 'sp/add-patch-with-fewer-the-repository' into next
189a785ab595218b95d2e09937b96fbd752f5d80 Sync with 'master'

--===============0053777812535520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209e04a83f91-48e6ae188d51.txt

a506a52cb5bc1abed69397c6e521dae5122626eb convert: add const to fix strchr() warnings
946c75bbf38c251348df0b0ccdaecef71e670803 http: add const to fix strchr() warnings
b9618fcb5806fdf4471dac50ebc88a254f9f7458 transport-helper: drop const to fix strchr() warnings
3caeebd74bca6c3170240498752497054ef46f39 pager: explicitly cast away strchr() constness
029923f0cd4e84d07626c422f010ecb9d48d7261 run-command: explicitly cast away constness when assigning to void
998b3e1959d988b7d1b817e1539fa610c15bfb43 find_last_dir_sep(): convert inline function to macro
97eee5a4355493a8faae876be6b769edc41518ac pseudo-merge: fix disk reads from find_pseudo_merge()
2b64df0268e44cded54d311dea289fba0a5c3dd2 skip_prefix(): check const match between in and out params
59b5d98c1dead714fe8bfb484a61d7e26dcf9fe6 pkt-line: make packet_reader.line non-const
81df4e0e1bb614e37a465766a9d69cc52e6a2ea8 range-diff: drop const to fix strstr() warnings
b850c12c21fe72070a87babc2a0627a08a7962b5 http: drop const to fix strstr() warning
eafa1adfe7361cd054341f4139c32aa86aa69b1b refs/files-backend: drop const to fix strchr() warning
e104e63a813cf581156b5daa7d86835e1030648a Merge branch 'ps/odb-generic-object-name-handling' into ps/odb-cleanup
55903dc87bee544c314706c509168afbbe14d262 CodingGuidelines: document our style for flags
75c702624d9a5f60a78c2d4d5e8de83468c9c5ec treewide: use enum for `odb_for_each_object()` flags
ff2e9d85d61f2f51793acbdb4bad68d48cc8bb85 odb: rename `odb_write_object()` flags
b2d421ece6a8e095394e76930e6929ee036571ef odb: use enum for `odb_write_object` flags
c63911b052dc286de5daddba8d4a20fd59348cee odb: rename `odb_has_object()` flags
109bcb7d1d2f0d2f0514beec15779190c0b89575 odb: drop unneeded headers and forward decls
e85bcf85762235c305c3c59e4b2b3d26768395a1 odb: split `struct odb_transaction` into separate header
ad1a0aac9bcc7b18582443caf89aa394bfbf28e4 odb/transaction: use pluggable `begin_transaction()`
3fad664d83d4753916e386fd955a488e76bc72c8 odb: update `struct odb_write_stream` read() callback
c39bf30d43c9370856be5d2e032926b6a4b9a293 object-file: remove flags from transaction packfile writes
efb5dba860530618a09dd10e1dc7eed2de713ba5 object-file: avoid fd seekback by checking object size upfront
59ce984f243b2bfcc91766061dab1f9baa4f476b object-file: generalize packfile writes to use odb_write_stream
c3304ece16c0cfdf50d93c1085b951e1486ecdc0 odb/transaction: make `write_object_stream()` pluggable
0a39ec283cadafeae5f542a26569e4cec6f36fae Merge branch 'vp/http-rate-limit-retries'
8744cef3242e3bcace5f86a24365154a4405544a Merge branch 'jk/diff-highlight-more'
11f494d5b22a6c2fcd95bf941c03e2ec12b26bfb Merge branch 'bk/t5315-test-path-is-helpers'
51a74900aa48242db54336c0af43507acbe108ed Merge branch 'rs/use-strvec-pushv'
0f85c4c100fb9c72a638c2b2f360e5f9819831a1 Merge branch 'jc/macos-homebrew-wo-reg-enhanced'
9d498801a7a6ed219481361115d385698c66cec9 Merge branch 'mk/repo-help-strings'
93841d029e2c33b2e1ff9c89a0f7a9c83e83f895 Merge branch 'jk/t0061-bat-test-update'
949f59e96311dc85bc4b00a70f74ec0dfa2e37e0 Merge branch 'kj/refspec-parsing-outside-repository'
cf2139f8e1680b076e115bc0b349e369b4b0ecc4 The 24th batch
bb347fb38d1ad449c9e9e87e42bfd5d3f071874c Merge branch 'mf/format-patch-cover-letter-format' into jch
f9281460f3ca6297233bdbf9fc69b0bb77c0264a Merge branch 'jc/neuter-sideband-fixup' into jch
9b385b923253f8d495d0c8ef8114b7fe81cb0967 Merge branch 'mf/format-patch-commit-list-format' into jch
a88badf4ecbac748d0c98e668fa44b30ea16fa32 Merge branch 'ds/backfill-revs' into jch
6db3a8d3af085acb4357dc5e707d6ec010efc9e4 Merge branch 'ar/config-hook-cleanups' into jch
9f8f8a27ae373f25045a809665d96e628fe0d5bc Merge branch 'pw/worktree-reduce-the-repository' into jch
79aeb4ed73c2c4bc3003eedf94a7206460c1b1f9 Merge branch 'sa/replay-revert' into jch
7a5e45bb0e7aadf5f0193d32e1db85ddf28d6111 Merge branch 'th/t8003-unhide-git-failures' into jch
e1cffc52b3b96bd04ff8eb4fa345b8c76cf8a98f Merge branch 'ps/odb-generic-object-name-handling' into jch
52fd2d15ef895c7692d0c0034173efa04e2b85b2 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
537334d85c9a8619059c7bb4b450edd1be65e8c8 Merge branch 'tc/replay-down-to-root' into jch
08101e4e4d954bd8fe2be16272e5163aa3e332b5 Merge branch 'mf/format-patch-commit-list-format-doc' into jch
c179d9a1f28b42d44d6dc6a964f50cf621dbcbfd Merge branch 'za/t2000-modernise' into jch
16f2e5e5030460f1e03e203f41f8724a1e2fc594 Merge branch 'th/t6101-unhide-git-failures' into jch
020082bd52b0491c7d92edcabeb246dbd24a0944 Merge branch 'sp/doc-gitignore-oowt' into jch
e5284b5d2bfbc73c1838ef04ac874203063df8da Merge branch 'qb/doc-git-stash-push-optionality' into jch
8c93679b3c45bb6bcb276e0e4169182223cadc33 Merge branch 'aa/reap-transport-child-processes' into jch
b207a6d986485075056fa386edf19ff6324b0be6 Merge branch 'jk/c23-const-preserving-fixes' into jch
0144c02aebb16837bfd41ba4677eebd0fa8e0560 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
1fb9e0decb41f16d775d82771e3743fb04a900c4 Merge branch 'ps/commit-graph-overflow-fix' into jch
919c1dfaf72d73d6ce1561197a1acd64dec60800 Merge branch 'jc/whitespace-incomplete-line' into jch
35be66ca8e9854b4af6f54b8ce1452e58dec9e9e Merge branch 'yc/path-walk-fix-error-reporting' into jch
802665a6bed8e5ca8a228d8bd6df72e4797eb00d Merge branch 'ps/fsck-wo-the-repository' into jch
581c2890d75c99c52050b2c8e99bc5c836b72ac3 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
a07fe0038089fbf1714db93d911076c4f32aae08 ### match next
feb58aac4cdda42f900a3708d4fe44d128527f3b Merge branch 'mm/line-log-use-standard-diff-output' into jch
4596776192bf491166a1bb5cdabf6066166f940e Merge branch 'jt/fast-import-signed-modes' into jch
f738265b8610e0da6cc7cde13008b61e0b8ef9a7 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
64070762a1829b078ad6f2fd4d796d3e44fa2e59 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
8048f2e53a0e9928e7b85e6cbdd157d5de0a59e0 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
8860eb4be1a7e5b88b22423116af2efde7bb7465 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
d0ebb3617f548a0e85917e66ea6429b9ce5281cc Merge branch 'ua/push-remote-group' (early part) into jch
deeeee79baaba62683fdfa5f0c2cb5e3e8813921 Merge branch 'cc/promisor-auto-config-url' into jch
6924bf8491c9feee8f1934e55c3606ea83fd3255 Merge branch 'ua/push-remote-group' into jch
129891d7348bffa16c704b5fe6ce6a3f788fd8a7 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
fb496d85c53f281c8a654a535ca4a397cc390ee8 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
e5f54431925713f26e2b98e8e95600053c09fcae Merge branch 'ps/reftable-portability' into jch
d18575c1a157e9345e13ed5a782fbde5ac697f6d Merge branch 'jk/c23-const-preserving-fixes-more' into jch
c11be92ae9bfa820008a28a3d098ba949f759fe7 Merge branch 'ps/odb-cleanup' into jch
bf7f8bcfe8cb337b22a64ab2b2454ef6dc980cd6 Merge branch 'tb/incremental-midx-part-3.3' into seen
1f303146e3bc6b6af25cd868ef473ef6d461c1cc Merge branch 'ar/parallel-hooks' into seen
1e0dd817d8f3aae34b88ab711d2bcd5f915845d1 Merge branch 'cs/subtree-split-recursion' into seen
488c5fede8f8f69c9a921e10d52e435215c41b7e Merge branch 'ab/clone-default-object-filter' into seen
163588482e9abb31313105745bc47870a1bd0acd Merge branch 'jc/neuter-sideband-post-3.0' into seen
d208ba87408fa1fa671e20616895f20e1373d8a3 Merge branch 'kh/name-rev-custom-format' into seen
a85b8bcf03b5a39eba4398504c05d7a2eed562cf Merge branch 'hn/git-checkout-m-with-stash' into seen
a7bd9cbf1b1c19a2ca776364ea525afa45a79209 Merge branch 'jr/bisect-custom-terms-in-output' into seen
20fdb9db739395b6f73c2a4b74c134c2cd468922 Merge branch 'ps/graph-lane-limit' into seen
c68310bb3d11edcb3d48642d8400caa8537e5cf8 Merge branch 'en/xdiff-cleanup-3' into seen
f0e2f70a7edada11c988423a6dc5ca7f6273cd2e Merge branch 'ps/setup-wo-the-repository' into seen
034c02b84331ccc0e81ca7df4099df0b37ab2bec Merge branch 'jt/odb-transaction-write' into seen
6fdc3fcc20d6ec4c20bc1fdd847fec5436d47da2 Merge branch 'kh/doc-trailers' into seen
1aa08577afaf4aca7968326cc55a901c6c1c9161 Merge branch 'pt/fsmonitor-linux' into seen
42148dafdf74f8458e7a710dcb982c0be0e40566 t7004: replace wc -l with modern test helpers
929d5b30740d4458ba326a2bb5e04c6c530a0a3d Merge branch 'ss/t7004-unhide-git-failures' into seen
c0ce43376b178d876bce2073b81737ce49657def read-cache: disable renames in add_files_to_cache
48e6ae188d51219a328a88f0ea74b086543402ef Merge branch 'ng/add-files-to-cache-wo-rename' into seen

--===============0053777812535520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d5c05c49ad-3ca869878a7d.txt

209dd16f2e1fc0f95809674f2ae0af7983669dc4 amlog
a1166db6483ef817bffc8eb3f720bf64531ff35f Notes added by 'git notes add'
c31c700c00af8c096dd59390be3cf78b6693f3b2 Notes added by 'git notes add'
df07649dee7f76ff7525d023ba83426776492606 Notes added by 'git notes add'
4c51eb3efa23fed3bc7f17cbe2725552ea6c88ee Notes added by 'git notes add'
1f2adb709a7ebd36899ab03cf4113ad9e1f6686f Notes added by 'git notes add'
dba2f6b4c45dffe39233fc8218aec533409a25b2 Notes added by 'git notes add'
4ed4978a5dc978a56d9ece719fa0d9ac440ae5df Notes added by 'git notes add'
0fe2ae555aefa964b2420812d3b0925bfb803d40 Notes added by 'git notes add'
1724c3311a2246a55a9d4439707c76c44fe6faf0 Notes added by 'git notes add'
bd6c4777f04245449aec84ea81183f7b5302a711 Notes added by 'git notes add'
9ebb39895ccf8c5f564b52400a615126bb4c330b Notes added by 'git notes add'
b771c90e6f02d572f9eb9fa9f5e743b7f1d11e5a Notes added by 'git notes add'
1e0483bb239c98ba9cdd7c1438f4c771d16d987b Notes added by 'git notes copy'
ee8aaa71ce045cd1a0446b934a207986a026bd90 Notes added by 'git notes add'
3590a40fe1927bef396eb03559ce5878cba14571 Notes added by 'git notes add'
8005847396ffa39a8696b7e7c7d9916a3e5d57a2 Notes added by 'git notes add'
e5946ba29c4881bca7b6f907e46c721e5bd877eb Notes added by 'git notes add'
499fa11e0a73c922453ae807c13b639f221d385f Notes added by 'git notes add'
d55c4c140da68252cddafcf87a11a2a9592da4d0 Notes added by 'git notes add'
ed16d944513bf7bccc8616c04161ae42ddcbf36d Notes added by 'git notes add'
a761b0af2df753f1f03bdbdcfa4302ccaee536bd Notes added by 'git notes add'
0cdd654cd3150d2331e4e37dca77fb81e07285b8 Notes added by 'git notes add'
55cfa86c6260d2c636744b6e45ddfbe06b12c042 Notes added by 'git notes add'
b13a805434631f8d52955acd34bbee99050a3f52 Notes added by 'git notes add'
de1a37e32af5b162518a07ea0f3b6b12e584f407 Notes added by 'git notes add'
2cb77c18ca67a86a7663b80f247f3ac9064df6b1 Notes added by 'git notes add'
af194139e8df31029c168efd990d6f4db2d4622a Notes added by 'git notes add'
20d6296098561fbf6b342752b52c1992be50a629 Notes added by 'git notes add'
ae84ee157d3f311ddd4a3819435c0d072845188d Notes added by 'git notes add'
16505531ec5ad5f8c94b3883555fec3973739f91 Notes added by 'git notes add'
52f39f6d834742a366740c149993702571d78bfb Notes added by 'git notes add'
8e46615b573e649d8cd3106f9b69fee2c8400897 Notes added by 'git notes add'
20a8feaa6ab2b7c957f515ee44e8093002c70cff Notes added by 'git notes add'
2e3c760a56cae7164b1efa4e4408d7406a69fa84 Notes added by 'git notes add'
9b65278cb1e94853bb499ef574be248253583490 Notes added by 'git notes add'
740f0c5b27b8626cc97b510730504cead3e567bd Notes added by 'git notes add'
93ba1140b5eff3d8f275cf816acbd9b03f177b73 Notes added by 'git notes add'
3012a2556c81378bde074913a2f48f9e449e61db Notes added by 'git notes add'
a597a951212ca9a1b5686ed4506531f0ddfdd5b0 Notes added by 'git notes add'
435540b8cd4b84163860914fa664051ea9d9536d Notes added by 'git notes add'
f785ae02d35f50d6c752b4d430b734b91730844e Notes added by 'git notes add'
f1d46c1fcd000ecd0a875f2b43c0f7f88196066a Notes added by 'git notes add'
897315176dab1d17b664cebd1cb7499ef9721457 Notes added by 'git notes add'
3dc699a30dc763bf22b72020ad9296d5dab75c19 Notes added by 'git notes add'
3ca869878a7dffcfc5c0bafe7237845182ab4527 Notes added by 'git notes add'

--===============0053777812535520766==--
