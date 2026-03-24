Content-Type: multipart/mixed; boundary="===============8367277219994594080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Mar 2026 23:40:13 -0000
Message-Id: <177439561310.3191156.10263947644042578075@gitolite.kernel.org>

--===============8367277219994594080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 83734085b8646273b765ff95da573ea294425516
    new: 529cbd14ff22b3ee864749819779b96413b3ebcc
    log: revlist-83734085b864-529cbd14ff22.txt
  - ref: refs/heads/main
    old: 1080981ddb03a072f1e6b55c6325c2af731e733c
    new: ce74208c2fa13943fffa58f168ac27a76d0eb789
    log: revlist-1080981ddb03-ce74208c2fa1.txt
  - ref: refs/heads/master
    old: 1080981ddb03a072f1e6b55c6325c2af731e733c
    new: ce74208c2fa13943fffa58f168ac27a76d0eb789
    log: revlist-1080981ddb03-ce74208c2fa1.txt
  - ref: refs/heads/next
    old: aa363f00f1017ba2d0ed58153d65d48a48e616ea
    new: 1066ffbbbe6c1c2269adf9776976e2ba993621db
    log: revlist-aa363f00f101-1066ffbbbe6c.txt
  - ref: refs/heads/seen
    old: 32a6edf137b12bf2b9aab72789a7c89be45cc529
    new: 6405e25193daa0025010f82bd766b2e74e06b28d
    log: revlist-32a6edf137b1-6405e25193da.txt
  - ref: refs/notes/amlog
    old: 857703c57c73ba680935bbdac88b35891d07a2ba
    new: 1b16213b0c40c0e6ada0d5417f53f184f234a4a0
    log: revlist-857703c57c73-1b16213b0c40.txt

--===============8367277219994594080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83734085b864-529cbd14ff22.txt

649c768a25b191dbea72c7bacaed5b81ef195bf5 remote-curl: fall back to default hash outside repo
4e5dc601ddc5f0d8ab035210554d9e15aa376032 refspec: fix typo in comment
2d733b9660700fa4dd03a89d9003b8865b99bf4d Merge branch 'ps/build-tweaks' into rs/use-strvec-pushv
250e977a2b0aa8cc1c8063c64c44597a166e79f5 use strvec_pushv() to add another strvec
410ab9a25727a866b16c5de3314d33530d2498f7 Merge branch 'jt/fast-import-sign-again'
dd33e738a469cb7841a4a6132bdce1809d0772aa Merge branch 'ss/t0410-delete-object-cleanup'
49e6a7cd63793459c397dd9e1d772c41f997067a Merge branch 'ps/history-split'
04a7124af063f06ec31618b8a14abec6a48a21bb Merge branch 'gj/user-manual-fix-grep-example'
9d9cd3830f1f76009d17c408bd1d4f4e7a37b470 Merge branch 'ps/clar-wo-path-max'
b9c55cff8a0902e838a8f81ed0285e75ee70a011 Merge branch 'rj/pack-refs-tests-path-is-helpers'
067ee919200292066b260b6305ac99fa09b9e825 Merge branch 'jk/transport-color-leakfix'
448cea8de0cc29b7f323ef980e8bc02f268f5187 Merge branch 'pb/t4200-test-path-is-helpers'
7f13e5c8c744ec8da268b6f774d16f2ea729f48e Merge branch 'mf/t0008-cleanup'
231f8100c41fdbdd49f5bca953fff775a79321db Merge branch 'yc/histogram-hunk-shift-fix'
8023abc632ea45a9a1b7f78b13db2cf541849775 Merge branch 'ps/upload-pack-buffer-more-writes'
c006399b738ed602a67e6077403376a79c94bbe4 Merge branch 'ty/doc-diff-u-wo-number'
253ddb6016077a86b86bedebb40635d81b5ab8e9 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value'
ce74208c2fa13943fffa58f168ac27a76d0eb789 The 20th batch
63e97c0cb19bd8f88b7941744cd82eda4f4ef27c Merge branch 'tb/incremental-midx-part-3.2' into jch
54976d77707dd1decb1f116b9cca06726c018e3d Merge branch 'jk/diff-highlight-identical-pairs' into jch
6400f5d782c3f886c732e13e5a3ce9b204bdc065 Merge branch 'ps/build-tweaks' into jch
b70fffc081e5460f240ef1b90df33a347a75dc64 Merge branch 'rs/prio-queue-to-commit-stack' into jch
65c140a0996970019f11b6fe18c18123c02bbcf3 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
e3661672af92688532fb8d9e93d932680aac201b Merge branch 'gi/doc-boolean-config-typofix' into jch
281ebe235d7344a8dd988d7229539aa96f7d5c81 Merge branch 'mf/apply-p-no-atoi' into jch
7de0c48a2b0760a914066fd5336dc76156cfce38 Merge branch 'ej/ref-transaction-hook-preparing' into jch
d24322acdd42b2ab281ebfa641e9fb5f842b9ccc Merge branch 'kh/doc-interpret-trailers-1' into jch
78405cfdcb745ce15b8461496cb44f20221a08bd Merge branch 'jc/rerere-modern-strbuf-handling' into jch
a6257262884edcc9c418d4500897598500ddac5f Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
ba21a37ebe05909331f2cec92971ee2bd4952d3a Merge branch 'rs/split-index-the-repo-fix' into jch
935498ca73ead853640ccbac3ef22c2e02dab0b9 Merge branch 'mf/format-patch-cover-letter-format' into jch
02013dd48599f57cd071bfe2cd8255a653bf1240 Merge branch 'jc/neuter-sideband-fixup' into jch
7fd2c8687a681711fb98348bfa17174030910710 Merge branch 'ps/object-counting' into jch
c1b750b65e554b87e70c13a1a6e1004a6ae48dab Merge branch 'jw/apply-corrupt-location' into jch
cf54b5558b87b2f36a087645da3b86d4561d9ebb Merge branch 'jw/t2203-status-pipe-fix' into jch
7b911bc1eb99071c915daeef1fba9087c1e6b5e5 Merge branch 'jw/object-name-bitset-to-enum' into jch
5eba6dbc09914cac0305804ce2ea1bdbd22d6a03 Merge branch 'ai/t2107-test-path-is-helpers' into jch
43c4169a208f53df0a087b197a3bbf5fbb8adeb3 Merge branch 'vp/http-rate-limit-retries' into jch
b48418c4ec1d09e67957c137ecca05914e290dc2 Merge branch 'jk/diff-highlight-more' into jch
86e3a3fba6a1dccb91286fb46c5b870a5ae7b535 Merge branch 'mf/format-patch-commit-list-format' into jch
ac869600512347ca5167a3528bfd7d1970058c9d Merge branch 'bk/t5315-test-path-is-helpers' into jch
37b2ef13fd0d2c7835684726ab8c221740b5636a Merge branch 'rs/use-strvec-pushv' into jch
58a4c7707391c70e2f8703b247e3b379041e1306 ### match next
2be4657706cc6c73d921c9c9f438b382cc494a57 Merge branch 'kj/refspec-parsing-outside-repository' into jch
33147ae48d6c9c133c1320d26dfc944326b56ba0 Merge branch 'sa/replay-revert' into jch
96cccf4872cf4108c8fd6ccb478ea23b3dc56f2d Merge branch 'pt/fsmonitor-linux' into jch
058aceb2757376fd31733b3735fc86c909183b66 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
7938f6c13dd6178bb232ec9977bd21d2c7469fcc Merge branch 'js/parseopt-subcommand-autocorrection' into jch
aa2507db50ac2cafe458d16ba089d7a8eafdb45a Merge branch 'jc/whitespace-incomplete-line' into jch
90589f0152861f150d1fc1cc7316bda84e212562 Merge branch 'ds/backfill-revs' into jch
d4ff6c50946a933988d3d60ac854d38e9ed1313a Merge branch 'ps/odb-generic-object-name-handling' into jch
7f1ec1b4d819f2d037f4c4fbe22edd4c2dd50e3f Merge branch 'ua/push-remote-group' into jch
8d3687eb6119ba25bf3d763b3b2bac6a0b71f788 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
b9b206e3c292f7e77721f072eeec1e85365ed382 Merge branch 'yc/path-walk-fix-error-reporting' into jch
529cbd14ff22b3ee864749819779b96413b3ebcc Merge branch 'ps/fsck-wo-the-repository' into jch

--===============8367277219994594080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1080981ddb03-ce74208c2fa1.txt

e417277ae99687b576e48cb477a7a50241ea0096 xdiff: re-diff shifted change groups when using histogram algorithm
6e4d923267ca80dd1392bf7e0673c74711e8cb68 add-patch: split out header from "add-interactive.h"
e3d4d7787cc3b2f0281e808042ceaa08e05c281b add-patch: split out `struct interactive_options`
d51b61f5dab9c8e715fa792f31d572bc96fb5687 add-patch: remove dependency on "add-interactive" subsystem
0c5583a57d618db191afceeff54e8cafbee89f41 add-patch: add support for in-memory index patching
48f6d9232834be661f0d1dc4f187b324124ccbe0 add-patch: allow disabling editing of hunks
a021e4f92cbacdb028b3efa49f619b076e72c9a6 cache-tree: allow writing in-memory index as tree
98f839425db94eb8d4c1f773e923ba1cff622d66 builtin/history: split out extended function to create commits
d563ecec2845467880f5742e178a9723afef495a builtin/history: implement "split" subcommand
4f6a803aba9e97650af304b5c266cfbc25b11fcc diff: document -U without <n> as using default context
233545cc60315863fea3fa17e2df86de23a6a4f7 commit: remove unused forward declaration
86ebf870b909a7f4707aa2601d290bc992d21a53 gpg-interface: allow sign_buffer() to use default signing key
ee66c793f84ef1c84ec3fe732bb26394ebefd257 fast-import: add mode to sign commits with invalid signatures
d39cef3a1af5da30fc8db2f31b0cd23cfb45d05b t0410: modernize delete_object helper
9f4cdf590177eacf8d73f2295c07ad4d4e27ab19 upload-pack: fix debug statement when flushing packfile data
5d4b7ddce15950ed71ec60453aadfe13d9e633d5 upload-pack: adapt keepalives based on buffering
c422ec886c92d27b702a2b8cf657cede54658d94 upload-pack: prefer flushing data over sending keepalive
a5816e4596891f1c7552b049053e94929c699b78 upload-pack: reduce lock contention when writing packfile data
3b9b2c2a29a1d529ca9884fa0a6529f6e2496abe compat/posix: introduce writev(3p) wrapper
1970fcef93adcc5a35f6468d00a5a634d5af2b3c wrapper: introduce writev(3p) wrappers
26986f4cbaf38d84a82b0b35da211389ce49552c sideband: use writev(3p) to send pktlines
a1118c0a44606e0b71e515b05112ff38fef989c0 csum-file: introduce `hashfd_ext()`
2bf8f36ddb308b084912f8265ad6fd60df34a036 csum-file: drop `hashfd_throughput()`
835e0aaf6f0e07e9f9a393ed0e456db7c1be33ef builtin/pack-objects: reduce lock contention when writing packfile data
2f0503971716ac21f37a0822a39740324b89c054 t/pack-refs-tests: use test_path_is_missing
6e84af9ff4f271b636f3be2ee8daba0fb79c2f84 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into dd/cocci-do-not-pass-strbuf-by-value
65fec23b577d09122865d239ce454d7946691c2a coccinelle: detect struct strbuf passed by value
8f8e1b080701d4b02ca3732eed2706b1a5328c5d stash: do not pass strbuf by value
3cf4024117f5c15361e68c5d9b0c3e9dd01ec105 clar: update to fix compilation on platforms without PATH_MAX
5514f146171349afd1965c13f92c786ed90f8dbe doc: fix git grep args order in Quick Reference
48430e44ace97055567294d412dde9bb8adc0fbb t0008: improve test cleanup to fix failing test
d893f3e7cc0a49ac62ff0ec16d7fdbf606399333 t4200: convert test -[df] checks to test_path_* helpers
2594747ad1b52f5a4739de662d5ad14621c94738 transport: plug leaks in transport_color_config()
410ab9a25727a866b16c5de3314d33530d2498f7 Merge branch 'jt/fast-import-sign-again'
dd33e738a469cb7841a4a6132bdce1809d0772aa Merge branch 'ss/t0410-delete-object-cleanup'
49e6a7cd63793459c397dd9e1d772c41f997067a Merge branch 'ps/history-split'
04a7124af063f06ec31618b8a14abec6a48a21bb Merge branch 'gj/user-manual-fix-grep-example'
9d9cd3830f1f76009d17c408bd1d4f4e7a37b470 Merge branch 'ps/clar-wo-path-max'
b9c55cff8a0902e838a8f81ed0285e75ee70a011 Merge branch 'rj/pack-refs-tests-path-is-helpers'
067ee919200292066b260b6305ac99fa09b9e825 Merge branch 'jk/transport-color-leakfix'
448cea8de0cc29b7f323ef980e8bc02f268f5187 Merge branch 'pb/t4200-test-path-is-helpers'
7f13e5c8c744ec8da268b6f774d16f2ea729f48e Merge branch 'mf/t0008-cleanup'
231f8100c41fdbdd49f5bca953fff775a79321db Merge branch 'yc/histogram-hunk-shift-fix'
8023abc632ea45a9a1b7f78b13db2cf541849775 Merge branch 'ps/upload-pack-buffer-more-writes'
c006399b738ed602a67e6077403376a79c94bbe4 Merge branch 'ty/doc-diff-u-wo-number'
253ddb6016077a86b86bedebb40635d81b5ab8e9 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value'
ce74208c2fa13943fffa58f168ac27a76d0eb789 The 20th batch

--===============8367277219994594080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa363f00f101-1066ffbbbe6c.txt

b3c222ed9103db7947b432a99d460e22bdc873ca Merge branch 'mf/format-patch-cover-letter-format' into mf/format-patch-commit-list-format
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
60cb27ed6575daafe86938fa5fcf3778fc4876f2 pretty.c: better die message %(count) and %(total)
3482b4278793f3adb1fa811dd30c637563ca9cec format-patch: refactor generate_commit_list_cover
67ea2ad7d1b006194762cbfcc0b7801ffe652ca4 format-patch: rename --cover-letter-format option
344f00ef9d0863f8b05e26253664fa6993ac5ac9 docs/pretty-formats: add %(count) and %(total)
24d174f9917cce804c9057061f7da0dbd3b88a24 format.commitListFormat: strip meaning from empty
617db87921e835f02ac132e86d0f7edc0d72915e format-patch: wrap generate_commit_list_cover()
d022dc77ab81fcc005b9965e91f524d4a43e74b5 format-patch: add preset for --commit-list-format
36c16a5b7fff7806b475b5fa07eca3a5179d7fa6 format-patch: --commit-list-format without prefix
2d733b9660700fa4dd03a89d9003b8865b99bf4d Merge branch 'ps/build-tweaks' into rs/use-strvec-pushv
250e977a2b0aa8cc1c8063c64c44597a166e79f5 use strvec_pushv() to add another strvec
410ab9a25727a866b16c5de3314d33530d2498f7 Merge branch 'jt/fast-import-sign-again'
dd33e738a469cb7841a4a6132bdce1809d0772aa Merge branch 'ss/t0410-delete-object-cleanup'
49e6a7cd63793459c397dd9e1d772c41f997067a Merge branch 'ps/history-split'
04a7124af063f06ec31618b8a14abec6a48a21bb Merge branch 'gj/user-manual-fix-grep-example'
9d9cd3830f1f76009d17c408bd1d4f4e7a37b470 Merge branch 'ps/clar-wo-path-max'
b9c55cff8a0902e838a8f81ed0285e75ee70a011 Merge branch 'rj/pack-refs-tests-path-is-helpers'
067ee919200292066b260b6305ac99fa09b9e825 Merge branch 'jk/transport-color-leakfix'
448cea8de0cc29b7f323ef980e8bc02f268f5187 Merge branch 'pb/t4200-test-path-is-helpers'
7f13e5c8c744ec8da268b6f774d16f2ea729f48e Merge branch 'mf/t0008-cleanup'
231f8100c41fdbdd49f5bca953fff775a79321db Merge branch 'yc/histogram-hunk-shift-fix'
8023abc632ea45a9a1b7f78b13db2cf541849775 Merge branch 'ps/upload-pack-buffer-more-writes'
c006399b738ed602a67e6077403376a79c94bbe4 Merge branch 'ty/doc-diff-u-wo-number'
253ddb6016077a86b86bedebb40635d81b5ab8e9 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value'
ce74208c2fa13943fffa58f168ac27a76d0eb789 The 20th batch
9cb4ec5fadd00f05dfb907881d468b8093327ccb Merge branch 'vp/http-rate-limit-retries' into next
e7b555cbc590cca584e8823fc2d97101e5505d3e Merge branch 'jk/diff-highlight-more' into next
0f5b6702ebc4d69c1b6e4f0d0efe21128fdff47f Merge branch 'mf/format-patch-commit-list-format' into next
f7374e8e70845d65890131852c51c6263a7ec6c4 Merge branch 'bk/t5315-test-path-is-helpers' into next
7c6487dcaf291dc9f1472f90eba7d73adf7a68c9 Merge branch 'rs/use-strvec-pushv' into next
1066ffbbbe6c1c2269adf9776976e2ba993621db Sync with 'master'

--===============8367277219994594080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a6edf137b1-6405e25193da.txt

649c768a25b191dbea72c7bacaed5b81ef195bf5 remote-curl: fall back to default hash outside repo
4e5dc601ddc5f0d8ab035210554d9e15aa376032 refspec: fix typo in comment
04c9c5e8d2d99050d260149cad9dde1302a02ff4 commit-graph: fix writing generations with dates exceeding 34 bits
2d733b9660700fa4dd03a89d9003b8865b99bf4d Merge branch 'ps/build-tweaks' into rs/use-strvec-pushv
250e977a2b0aa8cc1c8063c64c44597a166e79f5 use strvec_pushv() to add another strvec
410ab9a25727a866b16c5de3314d33530d2498f7 Merge branch 'jt/fast-import-sign-again'
dd33e738a469cb7841a4a6132bdce1809d0772aa Merge branch 'ss/t0410-delete-object-cleanup'
49e6a7cd63793459c397dd9e1d772c41f997067a Merge branch 'ps/history-split'
04a7124af063f06ec31618b8a14abec6a48a21bb Merge branch 'gj/user-manual-fix-grep-example'
9d9cd3830f1f76009d17c408bd1d4f4e7a37b470 Merge branch 'ps/clar-wo-path-max'
b9c55cff8a0902e838a8f81ed0285e75ee70a011 Merge branch 'rj/pack-refs-tests-path-is-helpers'
067ee919200292066b260b6305ac99fa09b9e825 Merge branch 'jk/transport-color-leakfix'
448cea8de0cc29b7f323ef980e8bc02f268f5187 Merge branch 'pb/t4200-test-path-is-helpers'
7f13e5c8c744ec8da268b6f774d16f2ea729f48e Merge branch 'mf/t0008-cleanup'
231f8100c41fdbdd49f5bca953fff775a79321db Merge branch 'yc/histogram-hunk-shift-fix'
8023abc632ea45a9a1b7f78b13db2cf541849775 Merge branch 'ps/upload-pack-buffer-more-writes'
c006399b738ed602a67e6077403376a79c94bbe4 Merge branch 'ty/doc-diff-u-wo-number'
253ddb6016077a86b86bedebb40635d81b5ab8e9 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value'
ce74208c2fa13943fffa58f168ac27a76d0eb789 The 20th batch
e8b79a96ebaa2113391d14bfcdabe239f6ff8611 replay: support replaying down from root commit
63e97c0cb19bd8f88b7941744cd82eda4f4ef27c Merge branch 'tb/incremental-midx-part-3.2' into jch
54976d77707dd1decb1f116b9cca06726c018e3d Merge branch 'jk/diff-highlight-identical-pairs' into jch
6400f5d782c3f886c732e13e5a3ce9b204bdc065 Merge branch 'ps/build-tweaks' into jch
b70fffc081e5460f240ef1b90df33a347a75dc64 Merge branch 'rs/prio-queue-to-commit-stack' into jch
65c140a0996970019f11b6fe18c18123c02bbcf3 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
e3661672af92688532fb8d9e93d932680aac201b Merge branch 'gi/doc-boolean-config-typofix' into jch
281ebe235d7344a8dd988d7229539aa96f7d5c81 Merge branch 'mf/apply-p-no-atoi' into jch
7de0c48a2b0760a914066fd5336dc76156cfce38 Merge branch 'ej/ref-transaction-hook-preparing' into jch
d24322acdd42b2ab281ebfa641e9fb5f842b9ccc Merge branch 'kh/doc-interpret-trailers-1' into jch
78405cfdcb745ce15b8461496cb44f20221a08bd Merge branch 'jc/rerere-modern-strbuf-handling' into jch
a6257262884edcc9c418d4500897598500ddac5f Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
ba21a37ebe05909331f2cec92971ee2bd4952d3a Merge branch 'rs/split-index-the-repo-fix' into jch
935498ca73ead853640ccbac3ef22c2e02dab0b9 Merge branch 'mf/format-patch-cover-letter-format' into jch
02013dd48599f57cd071bfe2cd8255a653bf1240 Merge branch 'jc/neuter-sideband-fixup' into jch
7fd2c8687a681711fb98348bfa17174030910710 Merge branch 'ps/object-counting' into jch
c1b750b65e554b87e70c13a1a6e1004a6ae48dab Merge branch 'jw/apply-corrupt-location' into jch
cf54b5558b87b2f36a087645da3b86d4561d9ebb Merge branch 'jw/t2203-status-pipe-fix' into jch
7b911bc1eb99071c915daeef1fba9087c1e6b5e5 Merge branch 'jw/object-name-bitset-to-enum' into jch
5eba6dbc09914cac0305804ce2ea1bdbd22d6a03 Merge branch 'ai/t2107-test-path-is-helpers' into jch
43c4169a208f53df0a087b197a3bbf5fbb8adeb3 Merge branch 'vp/http-rate-limit-retries' into jch
b48418c4ec1d09e67957c137ecca05914e290dc2 Merge branch 'jk/diff-highlight-more' into jch
86e3a3fba6a1dccb91286fb46c5b870a5ae7b535 Merge branch 'mf/format-patch-commit-list-format' into jch
ac869600512347ca5167a3528bfd7d1970058c9d Merge branch 'bk/t5315-test-path-is-helpers' into jch
37b2ef13fd0d2c7835684726ab8c221740b5636a Merge branch 'rs/use-strvec-pushv' into jch
58a4c7707391c70e2f8703b247e3b379041e1306 ### match next
2be4657706cc6c73d921c9c9f438b382cc494a57 Merge branch 'kj/refspec-parsing-outside-repository' into jch
33147ae48d6c9c133c1320d26dfc944326b56ba0 Merge branch 'sa/replay-revert' into jch
96cccf4872cf4108c8fd6ccb478ea23b3dc56f2d Merge branch 'pt/fsmonitor-linux' into jch
058aceb2757376fd31733b3735fc86c909183b66 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
7938f6c13dd6178bb232ec9977bd21d2c7469fcc Merge branch 'js/parseopt-subcommand-autocorrection' into jch
aa2507db50ac2cafe458d16ba089d7a8eafdb45a Merge branch 'jc/whitespace-incomplete-line' into jch
90589f0152861f150d1fc1cc7316bda84e212562 Merge branch 'ds/backfill-revs' into jch
d4ff6c50946a933988d3d60ac854d38e9ed1313a Merge branch 'ps/odb-generic-object-name-handling' into jch
7f1ec1b4d819f2d037f4c4fbe22edd4c2dd50e3f Merge branch 'ua/push-remote-group' into jch
8d3687eb6119ba25bf3d763b3b2bac6a0b71f788 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
b9b206e3c292f7e77721f072eeec1e85365ed382 Merge branch 'yc/path-walk-fix-error-reporting' into jch
529cbd14ff22b3ee864749819779b96413b3ebcc Merge branch 'ps/fsck-wo-the-repository' into jch
e2c945d067b0059a419127e48d5896ce5a991d3c Merge branch 'ar/config-hook-cleanups' into seen
e52a8ce2c51c9974604fb06d2d00509a8db08b53 Merge branch 'ar/parallel-hooks' into seen
d84b3b07d0d5376a09c8631b54425d8404f713c7 Merge branch 'cs/subtree-split-recursion' into seen
07176381d1e87ab6ab3db5ac4599e4bc5920f111 Merge branch 'ab/clone-default-object-filter' into seen
444af794cdc1eb8bad5245f892e958aee4ff32e4 Merge branch 'jc/neuter-sideband-post-3.0' into seen
9f9603bb1974b2594ca5f252d546a48f5c8d692d Merge branch 'mm/line-log-use-standard-diff-output' into seen
d423aae9b70a00e0ce5c170bd041d280335a1e89 Merge branch 'kh/name-rev-custom-format' into seen
63d17aee01bbfb2c03d5b28a8864c9d77efbb0aa Merge branch 'hn/git-checkout-m-with-stash' into seen
410336caf5b00be8a51560b82e39914e547ec1c8 Merge branch 'pw/worktree-reduce-the-repository' into seen
cf7ebf48a672dc11be8e9c919f9bf91d2f155a22 Merge branch 'ps/commit-graph-overflow-fix' into seen
99e5f434398b2d907b9e62d7b05c919593d86e0a Merge branch 'tc/replay-down-to-root' into seen
3c51d652c91e88b338eaf40c4e21f84831524928 Merge branch 'sp/add-patch-with-fewer-the-repository' into seen
6d782a65cb327699bd012d0f685fa5d36a2e4836 Merge branch 'jr/bisect-custom-terms-in-output' into seen
4885759d1d47ac8479d514def840086bebefa856 Merge branch 'ps/graph-lane-limit' into seen
f690ecb37c0828d0a8aaa01efd2d6739a5bae73c Merge branch 'cc/promisor-auto-config-url' into seen
bce10c8efd38e9743d6cf4df6c6ebe5e11ee89f2 fast-import: add 'abort-if-invalid' mode to '--signed-commits=<mode>'
f71178dfab8869aeff14591d1c061378c74db24b fast-import: add 'strip-if-invalid' mode to '--signed-tags=<mode>'
15e3182de9656fce57ca8a4d97d5b043a2402ec5 fast-import: add 'sign-if-invalid' mode to '--signed-tags=<mode>'
539fb39031ca9521c6bd7faff5b96331ff10a9b0 fast-import: add 'abort-if-invalid' mode to '--signed-tags=<mode>'
6405e25193daa0025010f82bd766b2e74e06b28d Merge branch 'jt/fast-import-signed-modes' into seen

--===============8367277219994594080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857703c57c73-1b16213b0c40.txt

c2f8aa6ead95e182898407c026eb18f03cc6c764 amlog
256eecd500c12bd17d4149c1f7af9c9b71c42f4e Notes added by 'git notes add'
469e6674c66a2898a8617e9148aadc528d429b86 Notes added by 'git notes add'
f5a6725b2de352c8f3db7fe6eb8cd905698924dd Notes added by 'git commit --amend'
2d3b67899d9fbb362600ebe5dc8d637bc0fab52d Notes added by 'git notes copy'
0a03becceae326f85c66b56607f26edb2f3ebed3 Notes added by 'git notes add'
55ddc3145d748ce4abb4849a44ecba8a5972a1cc Notes added by 'git notes add'
6b80d7fa2b6e6b06f107df8ce1f5e8eafc4d16c9 Notes added by 'git notes add'
80aa0d8f063c28ad64402519fa967eb93b9a6b13 Notes added by 'git notes add'
f42311662798a143db1dc48116e5512f75a7c41c Notes added by 'git notes add'
9c1fdb6f47c13a79901e45bdc08711360bb92395 Notes added by 'git notes add'
9537049444230da4771f5fef3095a50948dfe4f8 Notes added by 'git notes add'
012f73994dee4233ef97e6792fac98ef4363807e Notes added by 'git notes copy'
255a3de130259b47742469e026cdca1ac2ba3926 Notes added by 'git notes add'
181c066d34bfda990cbbd1b4b8842a15a155380c Notes added by 'git notes add'
55f0d8daba7fd6b324bb88d6aec8c10d01c602ba Notes added by 'git notes add'
99994503e3b71f583c33a436eceb3992118cf963 Notes added by 'git notes add'
1b16213b0c40c0e6ada0d5417f53f184f234a4a0 Notes added by 'git notes add'

--===============8367277219994594080==--
