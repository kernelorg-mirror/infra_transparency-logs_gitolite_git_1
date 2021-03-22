Content-Type: multipart/mixed; boundary="===============2285130671651996834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Mar 2021 21:21:21 -0000
Message-Id: <161644808130.27606.16037054638895710066@gitolite.kernel.org>

--===============2285130671651996834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 98164e9585e02e31dcf1377a553efe076c15f8c6
    new: 142430338477d9d1bb25be66267225fb58498d92
    log: revlist-98164e9585e0-142430338477.txt
  - ref: refs/heads/next
    old: 8925eff9038497d2b6c45489e14dde945e32d96d
    new: aa74c7be30153124ff9b45f3b5ae541ea4152580
    log: revlist-8925eff90384-aa74c7be3015.txt
  - ref: refs/heads/seen
    old: 87ea22e273a0ee689e33d08af37e8f128d3b41f2
    new: b4711bc1cc6c7c951d62431398de6d4a1523132b
    log: revlist-87ea22e273a0-b4711bc1cc6c.txt

--===============2285130671651996834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98164e9585e0-142430338477.txt

00611d8440ecb64f2c252def017e90c87e55526a add open_nofollow() helper
dbf387d550d679369f3bbbcf2c25ed03f7ff851f attr: convert "macro_ok" into a flags field
1679d60bfc4c5c38f30fc938cf006b1e8608f733 exclude: add flags parameter to add_patterns()
2ef579e261fcd85a4eb6e0ce98ee4a01625fc210 attr: do not respect symlinks for in-tree .gitattributes
feb9b7792f0963a818f825bd99be4cda4e8226a5 exclude: do not respect symlinks for in-tree .gitignore
adcd9f54729e41aa63c3a1b80a19023ea8ede203 mailmap: do not respect symlinks for in-tree .mailmap
15ae82d5d6ccdcad00aeb456ff512d3031f03039 pretty: add %(describe)
b081547ec1de57162f2c1c7748aa09c861413d34 pretty: add merge and exclude options to %(describe)
0ddf8ceac0b38c1ec89551c08dc49cb4b96c82bc grep/pcre2: drop needless assignment + assert() on opt->pcre2
1cfc5a850c3962f341accb15cef6d09c21bbbdee grep/pcre2: drop needless assignment to NULL
47eebd2fd2c576377f40555c539c5fc56af060a0 grep/pcre2: correct reference to grep_init() in comment
588e4fb19190c03319a2b67d447dd40f97d85531 grep/pcre2: prepare to add debugging to pcre2_malloc()
a39b4003f0e4515da5d88480c24ec27196dabfb7 grep/pcre2: add GREP_PCRE2_DEBUG_MALLOC debug mode
797c359978eb13ddff10974a6c6469e33695606c grep/pcre2: use compile-time PCREv2 version test
b76bf27f6a0138f66f7cfca122b7ddc68836160d grep/pcre2: use pcre2_maketables_free() function
8d1285134297d66638f615cb076d1964e2dbbc19 grep/pcre2: actually make pcre2 use custom allocator
cbe81e653fa1adc6b4e09d881628074f7448289a grep/pcre2: move back to thread-only PCREv2 structures
c1760352e0b27cfbdffd97dec50a9eb552318993 grep/pcre2: move definitions of pcre2_{malloc,free}
bfa9148ff7df2ee5213c6467e3410ba134591178 remote: add camel-cased *.tagOpt key, like clone
0f1da600e6864e8b4fe97aea72a3b68c227a709c remote: write camel-cased *.pushRemote on rename
c7ef8fe608819f05526408c741719589599a544a commit-graph: create local repository pointer
702110aac63556b4572d9c7b65c9123ec8038ebf commit-graph: use config to specify generation type
6fab35f748651c408cf300d871d24c920108d94f convert: fail gracefully upon missing clean cmd on required filter
85b87a5396667d9e4fa31219a64ade21c49ebc20 t/perf: handle worktrees as test repos
36e834abc169353f7df8c862cb19bc400c290dba t/perf: avoid copying worktree files from test repo
37a251436447f5190105d01f18c6b398474be3d7 diffcore-rename: use directory rename guided basename comparisons
bde8b9f34c57f0ad567890de181ff94741ef2cbd diffcore-rename: provide basic implementation of idx_possible_rename()
ae8cf74d3f9e76332138ee8bb911b3fa53f17bbf diffcore-rename: add a mapping of destination names to their indices
0c4fd732f043be570e08b51c475ff9f2e2066912 Move computation of dir_rename_count from merge-ort to diffcore-rename
cd52e0050f0aa18bb35cda08f2dcbe94943df2cf diffcore-rename: add function for clearing dir_rename_count
b6e3d2743410b0cfa749c1690de7f59683c0f372 diffcore-rename: move dir_rename_counts into dir_rename_info struct
b1473019e8b2b4aafdf578ab3dade36c9c4d419d diffcore-rename: extend cleanup_dir_rename_info()
1ad69eb0dcfa61e175e7540517bd4e6e7a66822a diffcore-rename: compute dir_rename_counts in stages
333899e1e3f15010a85588e67a4ef0f664966c44 diffcore-rename: limit dir_rename_counts computation to relevant dirs
81afdf7a2e625a7ecfb17c00c871b409e853694d diffcore-rename: compute dir_rename_guess from dir_rename_counts
5f308a89d8c37a186d58beff88542df00bc67975 githooks.txt: replace mentions of SHA-1 specific properties
23c781f1731bb77c16fb9c9a37e9d88f707af9bd githooks.txt: clarify documentation on reference-transaction hook
09fe8ca92e4f0269bd7914b5010731a09948abf0 t4205: assert %(describe) test coverage
273c9901c2ebfb2dae0c52de912bf3f57be19aac pretty: document multiple %(describe) being inconsistent
4f0ba2d533360505ac7d1c9b6e673b2b38ca80de git-cat-file.txt: monospace args, placeholders and filenames
f4519607087dc4d4bb5a5b3629144f2a164b00ac git-cat-file.txt: remove references to "sha1"
12604a8d0c0a7d706c7be7be607a584260042ca9 t9801: replace test -f with test_path_is_file
ea7e63921c9e3f62954d45684c3bede6a4e5c340 doc: .gitignore documentation typofix
d3c7bf73bdb679dd98c6aff65edbce4df743ddd3 stash show: teach --include-untracked and --only-untracked
0af760e26191acd3c5957841461ff224b80b43f7 stash show: learn stash.showIncludeUntracked
e8df3b6c6cc0c27816ae2685f0624f7708f051af Add entry for Ramkumar Ramachandra
6d875d19fd7346f4a6dc47d2a1363db91e9643d5 t7003: test ref rewriting explicitly
98fe9e666fe4a595cf5396fd8d5c57b380c782b2 filter-branch: drop multiple-ancestor warning
42efa1231aee85932058cc6d1571ab4ceb3e7eff filter-branch: drop $_x40 glob
75555676ad3908b0f847a9ae154c35e12114c82f builtin/init-db: handle bare clones when core.bare set to false
96099726ddb00b45135964220ce56468ba9fe184 archive: expand only a single %(describe) per archive
204333b015a663a339c855c72b86034203b66a6a Merge branch 'jk/open-dotgitx-with-nofollow'
2435feaa207eb3256dda978654b2a4308cdbd446 Merge branch 'mt/cleanly-die-upon-missing-required-filter'
52182e3b1f3e9b840c9297f7aba58ad44bc0b5f2 Merge branch 'ab/remote-write-config-in-camel-case'
d20fa3cf9dba095b9d8836b177da697425ce8d3c Merge branch 'ds/commit-graph-generation-config'
e8d5a423ca1af3d0ef863ce72108af181e9dd8fd Merge branch 'jk/perf-in-worktrees'
24119d9d7b686f8f4ad5ac91fab32fd3d4bb67f1 Merge branch 'ab/grep-pcre2-allocfix'
dd4048d1c76f067ad7b339dfb3a5f4765f5ae979 Merge branch 'en/ort-perf-batch-8'
f5c73f69fd711f4814a2e8da78a0a2f4dbb46013 Merge branch 'dl/stash-show-untracked'
25f9326561292b45311c60879d9bc08618727973 Merge branch 'rs/pretty-describe'
c83d602ad2f53af531dbb61db5e03fed59603164 Merge branch 'dl/cat-file-doc-cleanup'
44e03bfdb694d17b832965400061948ef8f209e7 Merge branch 'sv/t9801-test-path-is-file-cleanup'
3d92c0a7845126dd3fb1a751dc2186f0becc7bcb Merge branch 'jr/doc-ignore-typofix'
960f466d1a66c6914c273cd80c789167263ef56e Merge branch 'rr/mailmap-entry-self'
20adca90064fe4e8b5fcff312e74ff2e1a407bd2 Merge branch 'ps/update-ref-trans-hook-doc'
d4bda9b0451fcc7f3fd485be2048cb731f7072ce Merge branch 'jk/filter-branch-sha256'
3099d4faa3ffb888cddb3b1fbba8f13a52f6726c Merge branch 'bc/clone-bare-with-conflicting-config'
142430338477d9d1bb25be66267225fb58498d92 The second batch

--===============2285130671651996834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8925eff90384-aa74c7be3015.txt

204333b015a663a339c855c72b86034203b66a6a Merge branch 'jk/open-dotgitx-with-nofollow'
2435feaa207eb3256dda978654b2a4308cdbd446 Merge branch 'mt/cleanly-die-upon-missing-required-filter'
52182e3b1f3e9b840c9297f7aba58ad44bc0b5f2 Merge branch 'ab/remote-write-config-in-camel-case'
d20fa3cf9dba095b9d8836b177da697425ce8d3c Merge branch 'ds/commit-graph-generation-config'
e8d5a423ca1af3d0ef863ce72108af181e9dd8fd Merge branch 'jk/perf-in-worktrees'
24119d9d7b686f8f4ad5ac91fab32fd3d4bb67f1 Merge branch 'ab/grep-pcre2-allocfix'
dd4048d1c76f067ad7b339dfb3a5f4765f5ae979 Merge branch 'en/ort-perf-batch-8'
f5c73f69fd711f4814a2e8da78a0a2f4dbb46013 Merge branch 'dl/stash-show-untracked'
25f9326561292b45311c60879d9bc08618727973 Merge branch 'rs/pretty-describe'
c83d602ad2f53af531dbb61db5e03fed59603164 Merge branch 'dl/cat-file-doc-cleanup'
44e03bfdb694d17b832965400061948ef8f209e7 Merge branch 'sv/t9801-test-path-is-file-cleanup'
3d92c0a7845126dd3fb1a751dc2186f0becc7bcb Merge branch 'jr/doc-ignore-typofix'
960f466d1a66c6914c273cd80c789167263ef56e Merge branch 'rr/mailmap-entry-self'
20adca90064fe4e8b5fcff312e74ff2e1a407bd2 Merge branch 'ps/update-ref-trans-hook-doc'
d4bda9b0451fcc7f3fd485be2048cb731f7072ce Merge branch 'jk/filter-branch-sha256'
3099d4faa3ffb888cddb3b1fbba8f13a52f6726c Merge branch 'bc/clone-bare-with-conflicting-config'
142430338477d9d1bb25be66267225fb58498d92 The second batch
aa74c7be30153124ff9b45f3b5ae541ea4152580 Sync with master

--===============2285130671651996834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ea22e273a0-b4711bc1cc6c.txt

204333b015a663a339c855c72b86034203b66a6a Merge branch 'jk/open-dotgitx-with-nofollow'
2435feaa207eb3256dda978654b2a4308cdbd446 Merge branch 'mt/cleanly-die-upon-missing-required-filter'
52182e3b1f3e9b840c9297f7aba58ad44bc0b5f2 Merge branch 'ab/remote-write-config-in-camel-case'
d20fa3cf9dba095b9d8836b177da697425ce8d3c Merge branch 'ds/commit-graph-generation-config'
e8d5a423ca1af3d0ef863ce72108af181e9dd8fd Merge branch 'jk/perf-in-worktrees'
24119d9d7b686f8f4ad5ac91fab32fd3d4bb67f1 Merge branch 'ab/grep-pcre2-allocfix'
dd4048d1c76f067ad7b339dfb3a5f4765f5ae979 Merge branch 'en/ort-perf-batch-8'
f5c73f69fd711f4814a2e8da78a0a2f4dbb46013 Merge branch 'dl/stash-show-untracked'
25f9326561292b45311c60879d9bc08618727973 Merge branch 'rs/pretty-describe'
c83d602ad2f53af531dbb61db5e03fed59603164 Merge branch 'dl/cat-file-doc-cleanup'
44e03bfdb694d17b832965400061948ef8f209e7 Merge branch 'sv/t9801-test-path-is-file-cleanup'
3d92c0a7845126dd3fb1a751dc2186f0becc7bcb Merge branch 'jr/doc-ignore-typofix'
960f466d1a66c6914c273cd80c789167263ef56e Merge branch 'rr/mailmap-entry-self'
20adca90064fe4e8b5fcff312e74ff2e1a407bd2 Merge branch 'ps/update-ref-trans-hook-doc'
d4bda9b0451fcc7f3fd485be2048cb731f7072ce Merge branch 'jk/filter-branch-sha256'
3099d4faa3ffb888cddb3b1fbba8f13a52f6726c Merge branch 'bc/clone-bare-with-conflicting-config'
142430338477d9d1bb25be66267225fb58498d92 The second batch
50e4ca0adf8c1c56bdf093ac55c785fe5d290fd6 Merge branch 'cm/rebase-i' into jch
faa80712f5e7a2df0b215de6c879401cf278fe79 Merge branch 'cm/rebase-i-updates' into jch
ccb3c5687c9b64a0695f9d57f4a1622b690d64fa Merge branch 'tb/geometric-repack' (early part) into jch
daf4b8a8daa6b1fc1f3d5f6f2be3f2c6fa2db136 Merge branch 'ab/make-cleanup' into jch
8a2a14cdb0c27ca52765c8ef67948d3defd2b0f1 Merge branch 'js/http-pki-credential-store' into jch
71e3216fb1bf6393ca9306f20e3eefa8e5f4cb11 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
9c0705dc943e2664f2d1d2dcf02666d45e229028 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
b042f86e3ef67078c5b4a8169a9571450f05d8c5 Merge branch 'jk/fail-prereq-testfix' into jch
36b8a81aa26dd7f00e152f80f8cb4179aeb1fd7f Merge branch 'nk/diff-index-fsmonitor' into jch
9dd9d731e963eaab1159ff37f82ab67646692660 Merge branch 'mt/parallel-checkout-part-1' into jch
4101533b163e3ac938364431e1f4dfe24a92d5a9 ### match next
d562ddd6e172f0a8f0e97c4c3afead8c19e7dfa4 Merge branch 'jh/simple-ipc' into jch
1598408c3b9ea1e1617231579d81f6ecdb2766a7 Merge branch 'ab/describe-tests-fix' into jch
9b4f134dc91a2ece895a9fe91f2403264d317942 Merge branch 'ab/pickaxe-pcre2' into jch
76051cb146df3b8c88c59b082832265731bf5fe1 Merge branch 'mt/checkout-remove-nofollow' into jch
6410a39895418ad4153e159a9c70ebd21bc94b0a Merge branch 'ps/pack-bitmap-optim' into jch
5e75f616282c53e51f7f2bd6579da56b992f74fa Merge branch 'mt/add-rm-in-sparse-checkout' into jch
b8e2373c30522d810de7b6e1babd0b4fa1dde82a Merge branch 'tb/geometric-repack' into jch
d2bae420af745772c98b3c60ab98fa5580dec742 Merge branch 'bs/asciidoctor-installation-hints' into jch
1dca6e8e6d75556bb47d647310ae04666acb456f Merge branch 'ab/read-tree' into jch
c8f71b88600048bdcd7589ebcfe27f877f438579 Merge branch 'en/ort-readiness' into jch
be21c54beb00c0ee1aebaeccabf29debe28f080a Merge branch 'ah/plugleaks' into jch
7732a417f54f64df63998b71cb93d61d63b34d96 Merge branch 'ab/diff-no-index-tests' into jch
5b3459c471b8a2a0f1e0ac157dcb42d81cf93bd9 Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
7c004521f4a30b4d0e012c52ff0ceca3d2202d5f Merge branch 'ab/make-cocci-dedup' into jch
fe33c15322b5184dffc81e7744d7098fcd4666d5 Merge branch 'ab/fsck-api-cleanup' into seen
8a74ff6e1e46a29b768cc0669b40819e7c068cbb Merge branch 'ag/merge-strategies-in-c' into seen
32e3e7a74c0ea1fc905666455a8c4a5ec232d24d Merge branch 'hn/reftable' into seen
8f55cdc44539163a1ecb28a815ffe98698c6c0f7 Merge branch 'es/config-hooks' into seen
0d333d8244198756ad3500a071efb57a6da6385b Merge branch 'tb/reverse-midx' into seen
8b29bfac993f33762beb614d0e607b8b1b8a83ec Merge branch 'zh/format-patch-fractional-reroll-count' into seen
5d638d1b143b0ee08e654d622d7f70086a8916a6 Merge branch 'ab/unexpected-object-type' into seen
b5ea16e6de517e42d01ab5875b2698bbca1d38d2 Merge branch 'ab/tests-cleanup-around-sha1' into seen
38f4469e2d88c6596b0a4a3f6519298dfc45ef93 Merge branch 'mt/parallel-checkout-part-2' into seen
fd1797f2b409129886afcfbf77806ae03a889bb9 Merge branch 'ds/sparse-index' into seen
c5e2d8ab1ae790ec63d26e8e3ff6dc3f3f35307f Merge branch 'ds/sparse-index-protections' into seen
b4711bc1cc6c7c951d62431398de6d4a1523132b Merge branch 'dl/complete-stash' into seen

--===============2285130671651996834==--
