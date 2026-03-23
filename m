Content-Type: multipart/mixed; boundary="===============6111130646018765284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Mar 2026 22:23:17 -0000
Message-Id: <177430459720.1884818.2417053592234805918@gitolite.kernel.org>

--===============6111130646018765284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 2b0de008c4b2a1df77fe6f672f4ac58a46aef6ee
    new: 83734085b8646273b765ff95da573ea294425516
    log: revlist-2b0de008c4b2-83734085b864.txt
  - ref: refs/heads/main
    old: 6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad
    new: 1080981ddb03a072f1e6b55c6325c2af731e733c
    log: revlist-6e8d538aab8f-1080981ddb03.txt
  - ref: refs/heads/master
    old: 6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad
    new: 1080981ddb03a072f1e6b55c6325c2af731e733c
    log: revlist-6e8d538aab8f-1080981ddb03.txt
  - ref: refs/heads/next
    old: aef58811091ead010da1c5dc590e2731c9cbcefe
    new: aa363f00f1017ba2d0ed58153d65d48a48e616ea
    log: revlist-aef58811091e-aa363f00f101.txt
  - ref: refs/heads/seen
    old: f8cd5f551f723c57faabd03348be7e57bcf53cdf
    new: 32a6edf137b12bf2b9aab72789a7c89be45cc529
    log: revlist-f8cd5f551f72-32a6edf137b1.txt
  - ref: refs/notes/amlog
    old: e1e458c15ba321761cea7e5ebbf5e9975c51c452
    new: 857703c57c73ba680935bbdac88b35891d07a2ba
    log: revlist-e1e458c15ba3-857703c57c73.txt

--===============6111130646018765284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0de008c4b2-83734085b864.txt

bc6a6cf5eedb19b1b1da92ed2761ff9b1c7da627 strbuf: pass correct alloc to strbuf_attach() in strbuf_reencode()
a4fddb01c5bd0ecbd5e297ee571ad29ca62bf940 strbuf_attach: fix call sites to pass correct alloc
640657ffd06999ec1ec3b1d030b7f5aac6b7f57b http: add support for HTTP 429 rate limit retries
fc5db56af062e285be6e78eb6933552954058fa7 use strvec_pushv() to add another strvec
41529f967f919685a3294a9fc4b45140311bebae diff-highlight: mention build instructions
550097a645348426a3e5944d0457925381ff8e23 diff-highlight: drop perl version dependency back to 5.8
05002f60565cdfe2b86108c7f7c027a41d534140 diff-highlight: check diff-highlight exit status in tests
0c49b950e8a0013c00051ad7a598a5ae0a2cdd07 t: add matching negative attributes to test_decode_color
e57daf91ed0bde19595543c68c90948d5c47ebc6 diff-highlight: use test_decode_color in tests
c6bc53ad95d5a7dda3d3a8b1bc984465c9024342 diff-highlight: test color config
bd958e91dffdba00ef94dc9bfc04b46599362f9a diff-highlight: allow module callers to pass in color config
6689a6ea493b484d6a43601f42c1633706c963d6 diff-highlight: fetch all config with one process
00c922d14c7bd81289595da186473291c8723a64 revision: include object-name.h
b6f8d360b47e19b0e125e295a32d21e765f52a77 t5620: prepare branched repo for revision tests
8e3c858c3d7dbe0ce736108da16c8d3a5e05e0e1 backfill: accept revision arguments
317e3356d9ddc36162eff4f04a7ca9f7ece84110 backfill: work with prefix pathspecs
3fb2581877900ea7c9c1224fcf4a48213b733d5e path-walk: support wildcard pathspecs for blob filtering
2524115893dd6d81713483a89b2170100def3163 t5620: test backfill's unknown argument handling
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
651847f5bcf468e06f4153a438892e517e005dde Merge branch 'cf/constness-fixes'
d10d0426566153e096c11072d38c9ba16604c2e6 Merge branch 'ms/t7605-test-path-is-helpers'
859132edb924423b70f37dccc9caf9945c5316da Merge branch 'ng/submodule-default-remote'
05f91df704b70fac4524e3a7ca992981dc1c1db8 Merge branch 'jc/test-allow-sed-with-ere'
133a880df6065706654f3119ece194523a79e06c Merge branch 'ac/help-sort-correctly'
74137b733e59faaf3f3c6428af34c3798ce92757 Merge branch 'bb/imap-send-openssl-4.0-prep'
04b3115bd80f80e2cb42efbe09946ff970439b14 Merge branch 'ty/mktree-wo-the-repository'
1080981ddb03a072f1e6b55c6325c2af731e733c The 19th batch
668a3189a62f881cd9844b48e82b3d4c4220de5a Merge branch 'jt/fast-import-sign-again' into jch
506a66578cced5787734889a537528da853eef96 Merge branch 'ss/t0410-delete-object-cleanup' into jch
c2ef7ba6d406de42bb32544c3008c9d593f18f30 Merge branch 'ps/history-split' into jch
9b731be8dcd0cae6d8d634be1f302679b3d11d37 Merge branch 'gj/user-manual-fix-grep-example' into jch
f83ef4f2e5c76b09ce835a8ccb47972951a84b4b Merge branch 'ps/clar-wo-path-max' into jch
fa1e293d8ebe835d605e3cf4c988533c2f8b2b91 Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
e1423e0bacbb7512b8f833781c583e3cee04d352 Merge branch 'jk/transport-color-leakfix' into jch
78750ad1ee58cfce22db80c2457b0b12a55fc2cb Merge branch 'pb/t4200-test-path-is-helpers' into jch
b757f74eb4981715fa4b241fe3fdf11324648ba1 Merge branch 'mf/t0008-cleanup' into jch
f0b72784614d9e9766a0f005c9146cf91d51dc16 Merge branch 'yc/histogram-hunk-shift-fix' into jch
62e9ed08540a6c24c8878d78a6e73784f9820d16 Merge branch 'tb/incremental-midx-part-3.2' into jch
ad9346436d44b5ec75de5f68c897a61b6115e126 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
1aafb98aa3ab2a57837bd5ad650b29edd139ee7f Merge branch 'ty/doc-diff-u-wo-number' into jch
817dd4575d75cad33768ef14548476023f5a019d Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
1052cd68f8b3a08f9f962bb1018373c745c41499 Merge branch 'jk/diff-highlight-identical-pairs' into jch
be1bb36437386a6793a5cc5cc2b6f8f7203e25c9 Merge branch 'ps/build-tweaks' into jch
02f6dec8a1605df7e715d380d2c44f2dd99c0d01 Merge branch 'rs/prio-queue-to-commit-stack' into jch
043e98435a9c41654691cf4a0986d224311f13a5 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
c2534b93607524f69d615be4169d93331fa2bddb Merge branch 'gi/doc-boolean-config-typofix' into jch
2fe4ce430c8c03a290d140fe4c2471e503caf940 Merge branch 'mf/apply-p-no-atoi' into jch
97372cca4ecaa5b9e27db4555188b7ddd0754fd3 Merge branch 'ej/ref-transaction-hook-preparing' into jch
03a106f49b08e8a575b7de47b651e3b11fdfbe0a Merge branch 'kh/doc-interpret-trailers-1' into jch
df618e15cbb633ebfc7d5ddc48b56a645b56ef30 Merge branch 'jc/rerere-modern-strbuf-handling' into jch
bd541d31493a50c96c9ae0bec1b56bfea69c80ab Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
b6f557bcc742f260732978ca4347c6dbe216fe43 Merge branch 'rs/split-index-the-repo-fix' into jch
62755f06eaa0795cc28602faab408a778f9287a5 Merge branch 'mf/format-patch-cover-letter-format' into jch
f1652f7b3c8e858f72171b079995703735299bc4 Merge branch 'jc/neuter-sideband-fixup' into jch
eddc03f587dc80cc7fed002c2849cd0585256ed7 Merge branch 'ps/object-counting' (early part) into jch
3bd9d5add58ea35bd28165abeaa04a903203d0d0 Merge branch 'jw/apply-corrupt-location' into jch
0d19c00323194d0f7f4992157ea2905c3bdca641 Merge branch 'jw/t2203-status-pipe-fix' into jch
a2cdc5ade2abc56bec38b9d1bc9e8e82573d2626 Merge branch 'jw/object-name-bitset-to-enum' into jch
bcada488e0e3c5acafe17296e74c8db862c2e834 Merge branch 'ai/t2107-test-path-is-helpers' into jch
6f1bce5c1df3cb95024718523162e8ee090903f3 ### match next
60cb27ed6575daafe86938fa5fcf3778fc4876f2 pretty.c: better die message %(count) and %(total)
3482b4278793f3adb1fa811dd30c637563ca9cec format-patch: refactor generate_commit_list_cover
67ea2ad7d1b006194762cbfcc0b7801ffe652ca4 format-patch: rename --cover-letter-format option
344f00ef9d0863f8b05e26253664fa6993ac5ac9 docs/pretty-formats: add %(count) and %(total)
24d174f9917cce804c9057061f7da0dbd3b88a24 format.commitListFormat: strip meaning from empty
617db87921e835f02ac132e86d0f7edc0d72915e format-patch: wrap generate_commit_list_cover()
d022dc77ab81fcc005b9965e91f524d4a43e74b5 format-patch: add preset for --commit-list-format
36c16a5b7fff7806b475b5fa07eca3a5179d7fa6 format-patch: --commit-list-format without prefix
ee05f7d1920a544c59504397be23a8a9680c0042 refspec: safely parse refspecs outside a repository
eb505814f926830ff9dab6a21bac1e3dc6a40dd0 refspec: fix typo in comment
d960856c4f36e420e276ab9d8633b12f169eadb0 Merge branch 'vp/http-rate-limit-retries' into jch
0220dd825ada9273f6a6ab44d22b2ad12a206095 Merge branch 'ps/object-counting' into jch
610e040f52420b9e19cd7e0d76e452b713dc8803 Merge branch 'jk/diff-highlight-more' into jch
2f0011af5caa74f3c8dbf532d79cb74586e9ca6b Merge branch 'sa/replay-revert' into jch
f66cfca0ee35e0f461bc3a19e9bd1d87900b95cc Merge branch 'pt/fsmonitor-linux' into jch
256fc81852afdce8d2e1bccd672f86d6ebc92d6f Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
a535f61549ca8df9b58c31dc132d6e2261505061 Merge branch 'mf/format-patch-commit-list-format' into jch
71b930089c8346ad7e4e635c346547a03f18bccf Merge branch 'js/parseopt-subcommand-autocorrection' into jch
163a0b6a7e08a28cb5537e6b133cc4d122a44318 Merge branch 'jc/whitespace-incomplete-line' into jch
598362d6b9831255da07e0a25f364f007d01d69e Merge branch 'ds/backfill-revs' into jch
8c14bec4e24906c0bd06d8c8f9d37af715212804 Merge branch 'ps/odb-generic-object-name-handling' into jch
1ad207aa84316db1ea1db2b7106cf92d72bd5a82 Merge branch 'bk/t5315-test-path-is-helpers' into jch
041de53b3dd87e775f4e96bbf1ad40ee541bb03b Merge branch 'ua/push-remote-group' into jch
91faceb555fa08bc5f1b2536acaca97c8193d5e7 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
f04911e0ade571c74f88190f33904263712ff2f7 Merge branch 'yc/path-walk-fix-error-reporting' into jch
673be0c76bae6cf9c79e70a0a10f0f865bce99fc Merge branch 'ps/fsck-wo-the-repository' into jch
17766d5f34c5fb58373b09bd05b8756b12c58735 Merge branch 'rs/use-strvec-pushv' into jch
83734085b8646273b765ff95da573ea294425516 Merge branch 'kj/refspec-parsing-outside-repository' into jch

--===============6111130646018765284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8d538aab8f-1080981ddb03.txt

3b5fb32da836f5aead1cef319bc3e0a9b975ea35 submodule: fetch missing objects from default remote
1ac1d4e761c5f394526873b364ba23cf5b9b0da5 bloom: remove a misleading const qualifier
02cbae61df7b3493e7f76f8385fc9257de60755f dir: avoid -Wdiscarded-qualifiers in remove_path()
69efd53c8154a26cbb98c9c16ceff26060b288a9 t7605: use test_path_is_file instead of test -f
088e994bf62a8135b87615c3e786958b397a9fd7 help: cleanup the contruction of keys_uniq
be430f4eaa9fa32420778f322a6a1c0d6162fbce t: allow use of "sed -E"
dfcdd0b960fc1efd2fe19e97b973b435727b4c42 imap-send: use the OpenSSL API to access the subject alternative names
08fd302fc4b8eaf0bb32856231a5fb46430e3c7e imap-send: use the OpenSSL API to access the subject common name
6392a0b75d979ba8e23c85d57b85779aace25370 imap-send: move common code into function host_matches()
78827970ecf1cb853fc2c9059c180f91fa154c97 builtin/mktree: remove USE_THE_REPOSITORY_VARIABLE
651847f5bcf468e06f4153a438892e517e005dde Merge branch 'cf/constness-fixes'
d10d0426566153e096c11072d38c9ba16604c2e6 Merge branch 'ms/t7605-test-path-is-helpers'
859132edb924423b70f37dccc9caf9945c5316da Merge branch 'ng/submodule-default-remote'
05f91df704b70fac4524e3a7ca992981dc1c1db8 Merge branch 'jc/test-allow-sed-with-ere'
133a880df6065706654f3119ece194523a79e06c Merge branch 'ac/help-sort-correctly'
74137b733e59faaf3f3c6428af34c3798ce92757 Merge branch 'bb/imap-send-openssl-4.0-prep'
04b3115bd80f80e2cb42efbe09946ff970439b14 Merge branch 'ty/mktree-wo-the-repository'
1080981ddb03a072f1e6b55c6325c2af731e733c The 19th batch

--===============6111130646018765284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef58811091e-aa363f00f101.txt

4c2390067030d67c1b79fd96eb656ae63b91643b t2203: avoid suppressing git status exit code
c5e15c9a58c0b32ec8be3ae96434834124de175e apply: report the location of corrupt patches
838c0ba5004b37009d8d2649ed1be7b77770c2f0 apply: report input location in header parsing errors
2ef795b027c10f5e253151106a6fb4265552cc04 apply: report input location in binary and garbage patch errors
c5fc44f54595f123c277e5839cbafa1bc9c8c050 object-name: turn INTERPRET_BRANCH_* constants into enum values
638c7bfbbed1d003abdcdce7c51032c772f3303f t2107: modernize path existence check
651847f5bcf468e06f4153a438892e517e005dde Merge branch 'cf/constness-fixes'
d10d0426566153e096c11072d38c9ba16604c2e6 Merge branch 'ms/t7605-test-path-is-helpers'
859132edb924423b70f37dccc9caf9945c5316da Merge branch 'ng/submodule-default-remote'
05f91df704b70fac4524e3a7ca992981dc1c1db8 Merge branch 'jc/test-allow-sed-with-ere'
133a880df6065706654f3119ece194523a79e06c Merge branch 'ac/help-sort-correctly'
74137b733e59faaf3f3c6428af34c3798ce92757 Merge branch 'bb/imap-send-openssl-4.0-prep'
04b3115bd80f80e2cb42efbe09946ff970439b14 Merge branch 'ty/mktree-wo-the-repository'
1080981ddb03a072f1e6b55c6325c2af731e733c The 19th batch
18e9b8f91fdfdcd6aedb5e5b1c3541ab84b04433 Merge branch 'jw/apply-corrupt-location' into next
521c6eb44b874c39fd1740438747d7e2e68e82dc Merge branch 'jw/t2203-status-pipe-fix' into next
881af371ef6e87317247744170dfe15a9408eb47 Merge branch 'jw/object-name-bitset-to-enum' into next
56d10e5f7649111c37494300272d8f538b204c9f Merge branch 'ai/t2107-test-path-is-helpers' into next
aa363f00f1017ba2d0ed58153d65d48a48e616ea Sync with 'master'

--===============6111130646018765284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cd5f551f72-32a6edf137b1.txt

fc5db56af062e285be6e78eb6933552954058fa7 use strvec_pushv() to add another strvec
41529f967f919685a3294a9fc4b45140311bebae diff-highlight: mention build instructions
550097a645348426a3e5944d0457925381ff8e23 diff-highlight: drop perl version dependency back to 5.8
05002f60565cdfe2b86108c7f7c027a41d534140 diff-highlight: check diff-highlight exit status in tests
0c49b950e8a0013c00051ad7a598a5ae0a2cdd07 t: add matching negative attributes to test_decode_color
e57daf91ed0bde19595543c68c90948d5c47ebc6 diff-highlight: use test_decode_color in tests
c6bc53ad95d5a7dda3d3a8b1bc984465c9024342 diff-highlight: test color config
bd958e91dffdba00ef94dc9bfc04b46599362f9a diff-highlight: allow module callers to pass in color config
6689a6ea493b484d6a43601f42c1633706c963d6 diff-highlight: fetch all config with one process
00c922d14c7bd81289595da186473291c8723a64 revision: include object-name.h
b6f8d360b47e19b0e125e295a32d21e765f52a77 t5620: prepare branched repo for revision tests
8e3c858c3d7dbe0ce736108da16c8d3a5e05e0e1 backfill: accept revision arguments
317e3356d9ddc36162eff4f04a7ca9f7ece84110 backfill: work with prefix pathspecs
3fb2581877900ea7c9c1224fcf4a48213b733d5e path-walk: support wildcard pathspecs for blob filtering
2524115893dd6d81713483a89b2170100def3163 t5620: test backfill's unknown argument handling
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
651847f5bcf468e06f4153a438892e517e005dde Merge branch 'cf/constness-fixes'
d10d0426566153e096c11072d38c9ba16604c2e6 Merge branch 'ms/t7605-test-path-is-helpers'
859132edb924423b70f37dccc9caf9945c5316da Merge branch 'ng/submodule-default-remote'
05f91df704b70fac4524e3a7ca992981dc1c1db8 Merge branch 'jc/test-allow-sed-with-ere'
133a880df6065706654f3119ece194523a79e06c Merge branch 'ac/help-sort-correctly'
74137b733e59faaf3f3c6428af34c3798ce92757 Merge branch 'bb/imap-send-openssl-4.0-prep'
04b3115bd80f80e2cb42efbe09946ff970439b14 Merge branch 'ty/mktree-wo-the-repository'
1080981ddb03a072f1e6b55c6325c2af731e733c The 19th batch
668a3189a62f881cd9844b48e82b3d4c4220de5a Merge branch 'jt/fast-import-sign-again' into jch
506a66578cced5787734889a537528da853eef96 Merge branch 'ss/t0410-delete-object-cleanup' into jch
c2ef7ba6d406de42bb32544c3008c9d593f18f30 Merge branch 'ps/history-split' into jch
9b731be8dcd0cae6d8d634be1f302679b3d11d37 Merge branch 'gj/user-manual-fix-grep-example' into jch
f83ef4f2e5c76b09ce835a8ccb47972951a84b4b Merge branch 'ps/clar-wo-path-max' into jch
fa1e293d8ebe835d605e3cf4c988533c2f8b2b91 Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
e1423e0bacbb7512b8f833781c583e3cee04d352 Merge branch 'jk/transport-color-leakfix' into jch
78750ad1ee58cfce22db80c2457b0b12a55fc2cb Merge branch 'pb/t4200-test-path-is-helpers' into jch
b757f74eb4981715fa4b241fe3fdf11324648ba1 Merge branch 'mf/t0008-cleanup' into jch
f0b72784614d9e9766a0f005c9146cf91d51dc16 Merge branch 'yc/histogram-hunk-shift-fix' into jch
62e9ed08540a6c24c8878d78a6e73784f9820d16 Merge branch 'tb/incremental-midx-part-3.2' into jch
ad9346436d44b5ec75de5f68c897a61b6115e126 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
1aafb98aa3ab2a57837bd5ad650b29edd139ee7f Merge branch 'ty/doc-diff-u-wo-number' into jch
817dd4575d75cad33768ef14548476023f5a019d Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
1052cd68f8b3a08f9f962bb1018373c745c41499 Merge branch 'jk/diff-highlight-identical-pairs' into jch
be1bb36437386a6793a5cc5cc2b6f8f7203e25c9 Merge branch 'ps/build-tweaks' into jch
02f6dec8a1605df7e715d380d2c44f2dd99c0d01 Merge branch 'rs/prio-queue-to-commit-stack' into jch
043e98435a9c41654691cf4a0986d224311f13a5 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
c2534b93607524f69d615be4169d93331fa2bddb Merge branch 'gi/doc-boolean-config-typofix' into jch
2fe4ce430c8c03a290d140fe4c2471e503caf940 Merge branch 'mf/apply-p-no-atoi' into jch
97372cca4ecaa5b9e27db4555188b7ddd0754fd3 Merge branch 'ej/ref-transaction-hook-preparing' into jch
03a106f49b08e8a575b7de47b651e3b11fdfbe0a Merge branch 'kh/doc-interpret-trailers-1' into jch
df618e15cbb633ebfc7d5ddc48b56a645b56ef30 Merge branch 'jc/rerere-modern-strbuf-handling' into jch
bd541d31493a50c96c9ae0bec1b56bfea69c80ab Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
b6f557bcc742f260732978ca4347c6dbe216fe43 Merge branch 'rs/split-index-the-repo-fix' into jch
62755f06eaa0795cc28602faab408a778f9287a5 Merge branch 'mf/format-patch-cover-letter-format' into jch
f1652f7b3c8e858f72171b079995703735299bc4 Merge branch 'jc/neuter-sideband-fixup' into jch
eddc03f587dc80cc7fed002c2849cd0585256ed7 Merge branch 'ps/object-counting' (early part) into jch
3bd9d5add58ea35bd28165abeaa04a903203d0d0 Merge branch 'jw/apply-corrupt-location' into jch
0d19c00323194d0f7f4992157ea2905c3bdca641 Merge branch 'jw/t2203-status-pipe-fix' into jch
a2cdc5ade2abc56bec38b9d1bc9e8e82573d2626 Merge branch 'jw/object-name-bitset-to-enum' into jch
bcada488e0e3c5acafe17296e74c8db862c2e834 Merge branch 'ai/t2107-test-path-is-helpers' into jch
6f1bce5c1df3cb95024718523162e8ee090903f3 ### match next
292252ce36ea3f155e206868e91ad328e1f45fa8 promisor-remote: try accepted remotes before others in get_direct()
8cea12d5257b9a67c33d082d206b6df41ed2ce20 urlmatch: change 'allow_globs' arg to bool
30e3618f1b7ca159aebd7c0b24de0171ddbdd483 urlmatch: add url_is_valid_pattern() helper
b602c1d5ad862fd9fade84880d07cb2ca174da6f promisor-remote: clarify that a remote is ignored
c51bed2fe6779612acf2b4f16c7c379f49426ea7 promisor-remote: refactor has_control_char()
b063f4596a410155b30551125d28bf9e7a94192a promisor-remote: refactor accept_from_server()
1e378b33c090d7e61eb332f812a2718dc8902378 promisor-remote: keep accepted promisor_info structs alive
230431370496f2cb0b74c43aab940fcf6b6f8ed8 promisor-remote: remove the 'accepted' strvec
86d6a9e385bc24b6de36a4074a8a0434aca30854 promisor-remote: add 'local_name' to 'struct promisor_info'
0ccf10712dab7a9ebc94a1eaff411478bc708cce promisor-remote: pass config entry to all_fields_match() directly
c2b234a4ced01d909d792ad07d6611d74f420399 promisor-remote: refactor should_accept_remote() control flow
5c4461affc85300961054ca180e50e9d7f4f9288 t5710: use proper file:// URIs for absolute paths
294155978aa188cdcc0b82674a02e8bdaae9add0 promisor-remote: introduce promisor.acceptFromServerUrl
f17a3ed35bd021da4cc821d3531a8c86d0bf0304 promisor-remote: trust known remotes matching acceptFromServerUrl
db503a285d1e88e365818efaae4f855c17dcf7b0 promisor-remote: auto-configure unknown remotes
d92889efa98f42f0dd53de5291a0df6d28b9a444 doc: promisor: improve acceptFromServer entry
60cb27ed6575daafe86938fa5fcf3778fc4876f2 pretty.c: better die message %(count) and %(total)
3482b4278793f3adb1fa811dd30c637563ca9cec format-patch: refactor generate_commit_list_cover
67ea2ad7d1b006194762cbfcc0b7801ffe652ca4 format-patch: rename --cover-letter-format option
344f00ef9d0863f8b05e26253664fa6993ac5ac9 docs/pretty-formats: add %(count) and %(total)
24d174f9917cce804c9057061f7da0dbd3b88a24 format.commitListFormat: strip meaning from empty
617db87921e835f02ac132e86d0f7edc0d72915e format-patch: wrap generate_commit_list_cover()
d022dc77ab81fcc005b9965e91f524d4a43e74b5 format-patch: add preset for --commit-list-format
36c16a5b7fff7806b475b5fa07eca3a5179d7fa6 format-patch: --commit-list-format without prefix
ee05f7d1920a544c59504397be23a8a9680c0042 refspec: safely parse refspecs outside a repository
eb505814f926830ff9dab6a21bac1e3dc6a40dd0 refspec: fix typo in comment
d960856c4f36e420e276ab9d8633b12f169eadb0 Merge branch 'vp/http-rate-limit-retries' into jch
0220dd825ada9273f6a6ab44d22b2ad12a206095 Merge branch 'ps/object-counting' into jch
610e040f52420b9e19cd7e0d76e452b713dc8803 Merge branch 'jk/diff-highlight-more' into jch
2f0011af5caa74f3c8dbf532d79cb74586e9ca6b Merge branch 'sa/replay-revert' into jch
f66cfca0ee35e0f461bc3a19e9bd1d87900b95cc Merge branch 'pt/fsmonitor-linux' into jch
256fc81852afdce8d2e1bccd672f86d6ebc92d6f Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
a535f61549ca8df9b58c31dc132d6e2261505061 Merge branch 'mf/format-patch-commit-list-format' into jch
71b930089c8346ad7e4e635c346547a03f18bccf Merge branch 'js/parseopt-subcommand-autocorrection' into jch
163a0b6a7e08a28cb5537e6b133cc4d122a44318 Merge branch 'jc/whitespace-incomplete-line' into jch
598362d6b9831255da07e0a25f364f007d01d69e Merge branch 'ds/backfill-revs' into jch
8c14bec4e24906c0bd06d8c8f9d37af715212804 Merge branch 'ps/odb-generic-object-name-handling' into jch
1ad207aa84316db1ea1db2b7106cf92d72bd5a82 Merge branch 'bk/t5315-test-path-is-helpers' into jch
041de53b3dd87e775f4e96bbf1ad40ee541bb03b Merge branch 'ua/push-remote-group' into jch
91faceb555fa08bc5f1b2536acaca97c8193d5e7 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
f04911e0ade571c74f88190f33904263712ff2f7 Merge branch 'yc/path-walk-fix-error-reporting' into jch
673be0c76bae6cf9c79e70a0a10f0f865bce99fc Merge branch 'ps/fsck-wo-the-repository' into jch
17766d5f34c5fb58373b09bd05b8756b12c58735 Merge branch 'rs/use-strvec-pushv' into jch
83734085b8646273b765ff95da573ea294425516 Merge branch 'kj/refspec-parsing-outside-repository' into jch
fa595effd1796c631c5e0b318839369b1e8af5e5 Merge branch 'ar/config-hook-cleanups' into seen
c523124096b4009b078057f9d7f391733726f6ba Merge branch 'ar/parallel-hooks' into seen
f125215981843e5ab297f19298fb7086dd66cbd4 Merge branch 'cs/subtree-split-recursion' into seen
598bf5872665a2d9fa1b316f2d256572727b6dda Merge branch 'ab/clone-default-object-filter' into seen
4616c9780beaba14e767756a5127181f6bc024c5 Merge branch 'jc/neuter-sideband-post-3.0' into seen
4ab1ad965162e9112c266a2fb03867873327a8e3 Merge branch 'mm/line-log-use-standard-diff-output' into seen
559971d5d6904979f22eb331af133eef18c00069 Merge branch 'kh/name-rev-custom-format' into seen
f10747f60d7230d4ee6a41cda51753dee0c18727 Merge branch 'hn/git-checkout-m-with-stash' into seen
9045d9c95bf7455662c20f041e4e4b622d636193 Merge branch 'pw/worktree-reduce-the-repository' into seen
871312035365fa7d6d4b5c2e73422ad3b5f5d761 Merge branch 'ps/commit-graph-overflow-fix' into seen
1ba1399bad1b449649c7d814dd6c10610a7d7571 Merge branch 'tc/replay-down-to-root' into seen
59c7a7271ffb153c5917e71bbf0a010c3c27a7b9 Merge branch 'sp/add-patch-with-fewer-the-repository' into seen
ff42d0c5e36ec7bf0670a1685d368a051749b94e Merge branch 'jr/bisect-custom-terms-in-output' into seen
c50ee29319d9f1429eada23d938f6d0b0d365aa3 graph: add --graph-lane-limit option
cfb35b540967bd822be8f1419e19c1fdc2be2f26 graph: truncate graph visual output
a05fd94b94cd9d02a2081e4a537ad9b127e21c7d graph: add documentation and tests about --graph-lane-limit
9d9de14eae092983e99c8f6abd143fe859680684 Merge branch 'ps/graph-lane-limit' into seen
32a6edf137b12bf2b9aab72789a7c89be45cc529 Merge branch 'cc/promisor-auto-config-url' into seen

--===============6111130646018765284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e458c15ba3-857703c57c73.txt

2628a186bfc545b08e530ecdf076707d905ced59 amlog
01384cc352984efc122f9a8308f2f6646f4c9e05 Notes added by 'git notes add'
bb3f3a4dc3bf5e6539ea3b1c940c139ae6ceedac Notes added by 'git notes add'
e7f326a9a2aca3952cf2f5d9efecd1f8b705b9fa Notes added by 'git notes add'
840dd8a71288ecfa62903a19481918bfdc9df768 Notes added by 'git notes add'
87daa34780f3fad733eb40f9fe7c1dec6ff9fb02 Notes added by 'git notes add'
834b3c61f2a661e29f41c6226ef2018d98c61dea Notes added by 'git notes add'
a53a7ef25c64a56f2b9c7e81e53d748ac53fa810 Notes added by 'git notes add'
cdda57c863ef3d783fb84c8a1075ecb7e622789a Notes added by 'git notes add'
42805ec07ad30f0728e481a6970d4ad4f6c4eb96 Notes added by 'git notes add'
f1aed0324d67e4346b9103f6870fda04889edde1 Notes added by 'git notes add'
d6c06a8af2c1fd7bcba8d1172ff966cd629892d4 Notes added by 'git notes add'
f801b663c16184c362be34f00a3975ddf6c9741a Notes added by 'git notes add'
e3ca55a98458b57b02f3b7cffa6aee0a8845805f Notes added by 'git notes add'
02372beb7e3fa7e681c229b9d8e3aafd09926685 Notes added by 'git notes add'
187cc34d01b0d14197fbe9def63f5810438001fd Notes added by 'git notes add'
0e36c4f8f232b67a34ff2cd2a7dab774a45d04a2 Notes added by 'git notes add'
83ed59fec8aceb3e6a649ca4df633f757ab0bd9d Notes added by 'git notes add'
f451671b4352adff8541e99a45dc9474ab85cc03 Notes added by 'git notes add'
12708a3807b5d8e6b0dc5930e884375eac9e02d4 Notes added by 'git notes add'
b81f4d5ea12c51f3c154f41dd86389075ac5d00f Notes added by 'git notes add'
89a7ca0e446a18582370e48e5242cee6e42e8922 Notes added by 'git notes add'
9aa3a1567992992c2d8edc75af415c16cbfe05ed Notes added by 'git notes add'
44e5ea286cf096fbb3d05e94cb6415610c2eadeb Notes added by 'git notes add'
a28960094c741874f251a3c7e9c32fb33e8efb49 Notes added by 'git notes add'
caaf9872a44d3ea5407ba17b1f3c1f8c1c2fe841 Notes added by 'git notes add'
7a9ee808decb2fc69d03b5285abbf64c1c2e3c24 Notes added by 'git notes add'
0d6f6ebab41606d9417542c7f37a9d2c3c6dc011 Notes added by 'git notes add'
d3bb22e1cf2e97dd737c2c67ce998881b3f62b00 Notes added by 'git notes add'
b75e753dfc2fd52c1e7f12f826101ca7141a5438 Notes added by 'git notes add'
5c551d9c25aef2e299ef082696104c0acb953a67 Notes added by 'git notes add'
684e40bde2a815f325b800e4849d97192e04b454 Notes added by 'git notes add'
30243c989fccdf4d37cdfb49dc1109ce9ecdbe70 Notes added by 'git notes add'
a048990b8c5078a5f0ba1cda36b26cc2d42689f5 Notes added by 'git notes add'
9c4e151e38b0fccf63f39b6f6c2c417d698ca734 Notes added by 'git notes add'
89a7fa2422012c4f14b5680f0e2b56b090528a3f Notes added by 'git notes add'
05fd57b95625cdb09c2989cd305e61b0590d2ea8 Notes added by 'git notes add'
8a0f0805088d1db84ec8034c10d804d11905c498 Notes added by 'git notes add'
b823678b156feea8272db7ba777bed8317a1d5a4 Notes added by 'git notes add'
7e7d0e4aa570ca9f7fa7bb065edf3766e8723787 Notes added by 'git notes add'
2750389858d3b70ea99ed938835766f223003f6d Notes added by 'git notes add'
ca550e5e502947863841c404f346e2667a77bdb6 Notes added by 'git notes add'
575f478aa31767c4ff72a67abcd8b22984a4d1b2 Notes added by 'git notes add'
2fd1ce28d4efd65bcae8cc34cdee77d01b19d0dd Notes added by 'git notes add'
81411dc1fd1bfb0338556504de7bb1970451e45b Notes added by 'git notes add'
fd5c56d6334e9410d05dc1469c19fabf4e97e813 Notes added by 'git notes add'
b85c14048eb034042608992855eb08eeaa0a33c3 Notes added by 'git notes add'
fa366362f5f2c4da94f4c98589790482d8f38f61 Notes added by 'git notes add'
0ec723b722987cea9062b220692ed8bf1cbe69b2 Notes added by 'git notes add'
d9c87480fa31bff5e9a526158528651743c40105 Notes added by 'git notes add'
e3d9733ad3f53cc6094eb488c4983881b9cc215b Notes added by 'git notes add'
44c45c1670fc1adee4f1b795129aaaf8a902f3ad Notes added by 'git notes add'
06b4a6580b0bae851812b721f218aa07022aa17e Notes added by 'git notes add'
1960b9c11c40488d06a503e5fedf0374ead5c8d5 Notes added by 'git notes add'
7c5c68f62edf170be989832661e9de965504c892 Notes added by 'git notes add'
857703c57c73ba680935bbdac88b35891d07a2ba Notes added by 'git notes add'

--===============6111130646018765284==--
