Content-Type: multipart/mixed; boundary="===============2280913363615683682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Jul 2021 21:19:52 -0000
Message-Id: <162577919239.7416.13310917191654908290@gitolite.kernel.org>

--===============2280913363615683682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 670b81a890388c60b7032a4f5b879f2ece8c4558
    new: d486ca60a51c9cb1fe068803c3f540724e95e83a
    log: revlist-670b81a89038-d486ca60a51c.txt
  - ref: refs/heads/next
    old: 8c582fcd643d12802e0a6d7e307890aa5b6b26e1
    new: 085311d9fa98621e847267e9cea4a891cc4ca32e
    log: revlist-8c582fcd643d-085311d9fa98.txt
  - ref: refs/heads/seen
    old: 03de5e28bc4a22c22e438eb7fbce72023d60f4fe
    new: b634a763a7944000dad512a749f0d0042beb7849
    log: revlist-03de5e28bc4a-b634a763a794.txt

--===============2280913363615683682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670b81a89038-d486ca60a51c.txt

d1e7c2cac9f44f411700397a91b2fb1ec640cdd4 completion: add --anchored to diff's options
ace6d8e3d66b3559addd2988d5c0eb97d255db95 Remove warning that repack only works on non-promisor packfiles
7ba68e0cf1df53e56ec96cb20d02d971db45a4b7 docs: fix api-trace2 doc for "too_many_files" event
52ff891c034d625cd3e5f17f75ced42c8dde3438 t: fix whitespace around &&
d94f9b8e9049177d4148b57ecf5f44bfdcc4648d protocol-caps.h: add newline at end of file
b7b793d1e7b1ec8104eef2da450ff47c02c9c365 read-cache.c: don't guard calls to progress.c API
546096a5cbb4806462d0e8e8fa4a562fc173aa8d xdiff: use BUG(...), not xdl_bug(...)
47eb4c689073eddc082007255564e1d3e142b727 mergetools/kdiff3: make kdiff3 work on Windows too
a0538e5c8baf9985a71d18a1495985441041efba doc/log: correct default for --decorate
8603c419d3b7619b9958541461eb024c767cf212 doc: merge: mention default of defaulttoupstream
482c962de4af32471a5ab770160731a028fcd9d6 t: use user-specified utf-8 locale for testing svn
6fb9195f6c6df047949efcdb8a1fb9eaed0c925e doc: warn people against --max-pack-size
338abb0f045b87df5e628543800e74dec0e72cdf builtins + test helpers: use return instead of exit() in cmd_*
91d2347033b72d53c222faeb474ae0d46c01065f MyFirstContribution: link #git-devel to Libera Chat
4184cbd635140e83c5f0d57c377eec93a9b6eedf mailinfo: use starts_with() when checking scissors
1d72b604ef638155f7af91c968ccf1c95234ecee add_pending_object_with_path(): work around "gcc -O3" complaint
f96178c5297adc20e495318780de0b8e804b3f0d bulk-checkin: make buffer reuse more obvious and safer
f74d11471fa8870d4bcbe7dbff2f3ddac6783e7f multimail: stop shipping a copy
abcb66c614c574cfa1afccb230bf22cbde4d5557 *: fix typos which duplicate a word
aa9ad6fee54898b9965f4fd26b3035fdd7b20f37 bitmaps: don't recurse into trees already in the bitmap
f7ee88f1d09ce47b8e12b52a2f19c7867ae10b29 subtree: fix the GIT_EXEC_PATH sanity check to work on Windows
77f37de39fa96e4e5d59cda1e7e85c4784b48ee9 subtree: fix assumption about the directory separator
09751bf1b22a73f0013875412d73c2e292dac3a0 split-index: use oideq instead of memcmp to compare object_id's
4dbc55e87da408e746888d0e65064a87bf8eb8b5 builtin/checkout--worker: zero-initialise struct to avoid MSAN complaints
98538307876ab9565c24d45bce6b5302f99fec0b graph: improve grammar of "invalid color" error message
aac578492d1dbfa80b15caab06e3786c6cc654cc pre-commit hook tests: don't leave "actual" nonexisting on failure
c4e317814f611d13d78981fc51bba1da8d1f0be6 userdiff: add support for C# record types
eb87c6f559f0d7550a5f078a5b78159c290b0256 t6020: fix incompatible parameter expansion
5210225f256d01938960d439bff9d809c2ff1809 sideband: don't lose clear-to-eol at packet boundary
2bafb3d702d4cd77de0d3e68f13188980e0de734 test: compare raw output, not mangle tabs and spaces
3c06a583398f6630c7162b463ff1acbdf0110f83 test: refactor to use "test_commit" to create commits
12d6991cf417465d567c38ba8ae7d59bda7a202f test: refactor to use "get_abbrev_oid" to get abbrev oid
7c0afdf23c1cb331eab0068d70ad5c0c156f216a t: use portable wrapper for readlink(1)
cea232194d4da32696df26f9b5ad00d5624621db completion: bash: fix late declaration of __git_cmd_idx
340062243a474b8fa56f4c3f6572bf015392f7f9 pull: cleanup autostash check
a751e0296f6771e4dec6258d8c3f9bf658da30de pull: trivial cleanup
a7d18a11098b5f9cc8b1511ecaef5378c1030f97 pull: trivial whitespace style fix
3fca954172274668e79df188924865265ed29d03 blame: correct name of config option in docs
6fc53692636c75748975a84a6d7f3d83daf8a50a t: fix typos in test messages
98c7656a18b032b92180c945484a51a15502821d git-worktree.txt: fix typo in example path
9b6e2c8b98f6a382a6ee8d9110bfe93b1b48d6a7 pager: avoid setting COLUMNS when we're guessing its value
c49a177beca2f03f205437a3fa8c52e2011bd581 test-lib.sh: set COLUMNS=80 for --verbose repeatability
560bf518923e0bf40b43d71bb6238cbe13b016b1 test-lib: avoid accidental globbing in match_pattern_list()
40098093c6386db465174ef93b997b7e7ad3f18a Merge branch 'tk/partial-clone-repack-doc'
3a7d26bb4b60103a60284733b230a8af242fa9ff Merge branch 'tb/complete-diff-anchored'
9c7a1fc9b6e6df15f42b4ea9d69bd23d0e3269e5 Merge branch 'js/trace2-discard-event-docfix'
11fac260fe6192cfeb877cf560531e50e1ea2025 Merge branch 'fc/doc-default-to-upstream-config'
0800bedcc7f3455f932e089cfeb112d78f5b48b6 Merge branch 'dd/svn-test-wo-locale-a'
e22ac8b1269d1dca4ffce0bf2cde825763623d0a Merge branch 'js/subtree-on-windows-fix'
7e242013652525e6d8e0ee73bfb85ecaeab700ea Merge branch 'js/no-more-multimail'
1d38852b115983a3bd83b2ae61398826f86b5948 Merge branch 'ah/uninitialized-reads-fix'
4677587e574aee4d9b07da4984cb3560162368d5 Merge branch 'jk/revision-squelch-gcc-warning'
a515f26eac9f581bf5acc389ac881a6a56bc6ef8 Merge branch 'ar/typofix'
102969c42261f3ff8597771f4da8416f048667b6 Merge branch 'jx/t6020-with-older-bash'
9f8aa6089af5ee5cdd85e25f4985a376d3ad78a9 Merge branch 'ah/graph-typofix'
1ef488eaaaeba214dd2e03a256e976bd7740fe0a Merge branch 'jk/bitmap-tree-optim'
221ec24e9bbe35ef9ba67304828fac92e28dd2ff Merge branch 'fc/pull-cleanups'
5be2a2c74bb4d4f4a45c5935c40f822bcdb246d7 Merge branch 'ab/config-hooks-path-testfix'
f7410695500b4e02940cb6a089f013ce71dc54d8 Merge branch 'jv/userdiff-csharp-update'
905549ff4e611f0e206d4cead784c8f6f8047559 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns'
7cc114737164886ef526f74e023d85a2ad011d6d Merge branch 'jx/sideband-cleanup'
62473695d2e3ef9c07b71d8decce92bc6cd5c469 Merge branch 'jk/test-without-readlink-1'
a38c4c02e536b772526ad236b9887e28dab1d1e1 Merge branch 'fw/complete-cmd-idx-fix'
018b85dead99d968b8e66e0ee6b74358a74015d6 Merge branch 'ar/more-typofix'
83ae1edff7ee0b7674bd556955d2cf1706bddb21 Merge branch 'ab/fix-columns-to-80-during-tests'
18b49be4927bb327449624c37eebd13a5b9c1582 Merge branch 'jk/doc-max-pack-size'
c08e112b437b3112a05d1245cbb723d910ff8455 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix'
11819cb74123efd1102a4c7f482ce8620a9bd674 Merge branch 'ar/doc-libera-chat-in-my-first-contrib'
e867110340c236d2ba977d2c4bf1274a297f4e21 Merge branch 'ab/cmd-foo-should-return'
b7bd70ddd4d38b16a1af6975df8077306ee998da Merge branch 'ms/mergetools-kdiff3-on-windows'
8e48f115aa742e2389beda39fa08e9d96ec9b084 Merge branch 'ab/xdiff-bug-cleanup'
2134c3fb1f51fd32f1e21c5c6925422cf8bf8891 Merge branch 'ab/progress-cleanup'
069f9989cb23361ed068fc9fd4da1003122a0fc6 Merge branch 'ba/object-info'
693575c2d1d728146cd1304c5de2d0be5d0ef2fb Merge branch 'ar/test-code-cleanup'
5ae1eb22c98b2e75437f8d524eaa9fc7959fa438 Merge branch 'dd/document-log-decorate-default'
32d62802266328f0beb8aede853f6e25e8cbc00f Merge branch 'js/stop-exporting-bogus-columns'
d486ca60a51c9cb1fe068803c3f540724e95e83a The third batch

--===============2280913363615683682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c582fcd643d-085311d9fa98.txt

617480d75bdca266d4549e4047452c633ddb7a52 refs: make explicit that ref_iterator_peel returns boolean
ecc4ee9cac60600f38542cebd940b4bd8b6497c8 send-email tests: support GIT_TEST_PERL_FATAL_WARNINGS=true
879be4319f70a2d6c65c3444a269bff671d182cd send-email tests: test for boolean variables without a value
671818ab0b8206481d38054477059fee46db0ba3 send-email: remove non-working support for "sendemail.smtpssl"
119974e9e7f3569400aa1950529f69431534a617 send-email: refactor sendemail.smtpencryption config parsing
2b110e9ba255120a2d78a5d2cccc842519e341f1 send-email: copy "config_regxp" into git-send-email.perl
9264d29bf6da9e1789d71807dd72bbd4fb447887 send-email: lazily load config for a big speedup
fef381e6dcbc328c4ccabaf4e8d4cdf19d1aba00 send-email: lazily shell out to "git var"
4adbf387bfd4b03b838282757e0bdf67e8f9fc8d send-email: use function syntax instead of barewords
447ed29c0d414547914c23e92f8bb13fcf748f9b send-email: get rid of indirect object syntax
f4dc9432fd287bde9100488943baf3c6a04d90d1 send-email: lazily load modules for a big speedup
5a544a4e11e2a08a813215c1b9cc80cc1555c7c2 perl: lazily load some common Git.pm setup code
c95e3a3f0b8107b5dc7eac9dfdb9e5238280c9fb send-email: move trivial config handling to Perl
17530b2ed2eac62706b8bbbcf93f62866f651ffd perl: nano-optimize by replacing Cwd::cwd() with Cwd::getcwd()
5a3743da326b2e041c65ac12ba0d04a1fed45b58 merge-ort: replace string_list_df_name_compare with faster alternative
61bf4490afffb946787edec63b932551b3089d27 diffcore-rename: avoid unnecessary strdup'ing in break_idx
356da0f98b2c6631b72e69d8638517dd849d28f8 Fix various issues found in comments
ef68c3d800b9c4516f1a13038e047610882cd26f merge-ort: miscellaneous touch-ups
fce3b089df2edf3a0b3825aef62d243b8a2e0146 mktag tests: parse out options in helper
6a748c2c666e50efcb9a8b7af2fd030946575ef1 mktag tests: invert --no-strict test
4f5ce122ac05bdd24d1e0da95a7f878fabc78b20 show-branch tests: rename the one "show-branch" test file
9b6e74a9c0133c4e34f6ec56cc93a6a83eba2c3c show-branch tests: modernize test code
78cfdd0cf51f64ffe3cfe3173cbe40b871515681 promisor-remote: output trace2 statistics for number of objects fetched
c75c42395267f3b484f47404ae746d323586a929 t6421: add tests checking for excessive object downloads during merge
d331dd3b0c829fe9019f0113a095ed95bc06f227 diffcore-rename: allow different missing_object_cb functions
1aedd03afb1592be9e4fbacdc614f45a99a865ea diffcore-rename: use a different prefetch for basename comparisons
2bff554b23e8d5c17f4e6827358bb51811fc7137 merge-ort: add prefetching for content merges
47c0cb1a5db27dcf1c6117158b8152d1beacc9de mktag tests: test hash-object --literally and unreachable fsck
eddc1f556cd031d59b044ab655cdc591c6180e21 mktag tests: test update-ref and reachable fsck
b48015b3404cb19bfd3b6df1a372164d8cd3f7d7 mktag tests: test for-each-ref
2f61b3eef386e6e6cb81ab61dc310dd7f03e4b13 mktag tests: test fast-export
4465690cd838017208d297a7f77d00ec51ccf7fd show-branch: don't <COLOR></RESET> for space characters
d65aea37d9b3dd64e29aeb0727c6141f264ce24e show-branch tests: add missing tests
ebbf5d2b70d72a9a4407c12567fbbd9cde892e26 config.mak.uname: PCRE1 cleanup
fb5e3378f8427ef970544848974db2dc90828a7a mingw: move Git for Windows' system config where users expect it
50101b93ca69babb389e6bdefd733ef014338d29 cmake(windows): set correct path to the system Git config
e355307692f49f2f02275b083e91532efed9f7c0 config: normalize the path of the system gitconfig
1cf823d8f000e2c85a5cae9674cf38c1503f214d submodule: remove unnecessary `prefix` based option logic
3c7e2e8f0acfe94220cdd3bbd3a35a955ae80294 pretty.h: update and expand docstring for userformat_find_requirements()
b2086b518366ed71caac498857b9c5765dd73ed1 log: avoid loading decorations for userformats that don't need it
542d6abbb4e838cf1c47612a2b4b33f2a31e6277 object.h: expand docstring for lookup_unknown_object()
7463064b28086c0a765e247bc8336f8e32356494 object.h: add lookup_object_by_type() function
88473c8baeefafe6b95ab0f62eb2f12e2b098ac7 load_ref_decorations(): avoid parsing non-tag objects
6afb265b9675b1e6061f53a323825db239f6e0fa add_ref_decoration(): rename s/type/deco_type/
f9221e2cf5049805d9151b3db6a5eef07b1cc92e csum-file: introduce checksum_valid()
15316a4732eeb0dab27ba406cb80e8704cb9b46d commit-graph: rewrite to use checksum_valid()
ec1e28ef9c30468d2e76e41c88a1611e63047f61 midx: don't reuse corrupt MIDXs when writing
f89ecf79888a48e0adf14d0e05c69ee09e853fd5 midx: report checksum mismatches during 'verify'
7b76d6bf221071d733a63cb65a616ec9f8fc4b92 Makefile: add and use the ".DELETE_ON_ERROR" flag
dc0592941138df684770bfe800ccad6b810214c3 xmmap: inform Linux users of tuning knobs on ENOMEM
806f83287f8d6c0568beed7ca5d603f936d53c40 t6423: test directory renames causing rename-to-self
a492d5331cb93d8293e72741b4fb9e1ec4ff294b merge-ort: ensure we consult df_conflict and path_conflicts
3585d0ea232b1a9c5498ab5785b11f61e93967c8 merge-recursive: handle rename-to-self case
1e5b5ea5386121fd80c7fe1a05c4e3419584f3c2 send-pack.c: move "no refs in common" abort earlier
60fadf8bd2abe6bede48bcf42377f6c8b7c1d0bb fetch: document the --negotiate-only option
db6bfb9fe8098b8795d8e6bb8c6d85fd39f2cdaf bundle cmd: stop leaking memory from parse_options_cmd_bundle()
15e7c7dca66ab7b020316696f54433f76e5e1084 bundle.c: use a temporary variable for OIDs and names
10b635b77311badcbb5045b7421e6826c4536613 bundle: remove "ref_list" in favor of string-list.c API
eff40457a4ab4887c677453d11774322a494a98c fetch: fix segfault in --negotiate-only without --negotiation-tip=*
4807694598b995b15b0ccb84c5228a2142763798 Merge branch 'en/ort-perf-batch-12' into next
35ac3158948df36e9e5e8129c8fcb9196143b367 Merge branch 'ab/send-email-optim' into next
39aad121d3e13246f275bfb82760fd6c103da585 Merge branch 'en/ort-perf-batch-13' into next
cf7087576ea19e3022dff7102c94b05031357750 Merge branch 'en/merge-dir-rename-corner-case-fix' into next
bbaac9c7219ed04d3b185a003f6626c5557c19a8 Merge branch 'tb/midx-use-checksum' into next
a3b6f978abfe7902862ee3f5f63b178d438a6dfe Merge branch 'jk/log-decorate-optim' into next
03ba93067fe0118964dff41781e3a259a37a0c38 Merge branch 'ks/submodule-cleanup' into next
91a090ab500fad844b03ea4a76dc87ae5b13a7b8 Merge branch 'js/gfw-system-config-loc-fix' into next
fe457da682a49e5966cafab46b411d298c14b11c Merge branch 'js/config-mak-windows-pcre-fix' into next
e0e19d5d265e5e59acf3c9e69266bc67c0e0b364 Merge branch 'ew/mmap-failures' into next
787d70d2d64e14b4e2f841bcacec51f1c5e86c78 Merge branch 'ab/make-delete-on-error' into next
30dcd90ea6451201491c1f62569e0adb0f1ac26f Merge branch 'ab/fetch-negotiate-segv-fix' into next
47f90868cf5048a6a7e2bd144ab6d8e60378f0e3 Merge branch 'ab/show-branch-tests' into next
bfd55b0a3802459361f405c20661be92b6c75333 Merge branch 'ab/mktag-tests' into next
40098093c6386db465174ef93b997b7e7ad3f18a Merge branch 'tk/partial-clone-repack-doc'
3a7d26bb4b60103a60284733b230a8af242fa9ff Merge branch 'tb/complete-diff-anchored'
9c7a1fc9b6e6df15f42b4ea9d69bd23d0e3269e5 Merge branch 'js/trace2-discard-event-docfix'
11fac260fe6192cfeb877cf560531e50e1ea2025 Merge branch 'fc/doc-default-to-upstream-config'
0800bedcc7f3455f932e089cfeb112d78f5b48b6 Merge branch 'dd/svn-test-wo-locale-a'
e22ac8b1269d1dca4ffce0bf2cde825763623d0a Merge branch 'js/subtree-on-windows-fix'
7e242013652525e6d8e0ee73bfb85ecaeab700ea Merge branch 'js/no-more-multimail'
1d38852b115983a3bd83b2ae61398826f86b5948 Merge branch 'ah/uninitialized-reads-fix'
4677587e574aee4d9b07da4984cb3560162368d5 Merge branch 'jk/revision-squelch-gcc-warning'
a515f26eac9f581bf5acc389ac881a6a56bc6ef8 Merge branch 'ar/typofix'
102969c42261f3ff8597771f4da8416f048667b6 Merge branch 'jx/t6020-with-older-bash'
9f8aa6089af5ee5cdd85e25f4985a376d3ad78a9 Merge branch 'ah/graph-typofix'
1ef488eaaaeba214dd2e03a256e976bd7740fe0a Merge branch 'jk/bitmap-tree-optim'
221ec24e9bbe35ef9ba67304828fac92e28dd2ff Merge branch 'fc/pull-cleanups'
5be2a2c74bb4d4f4a45c5935c40f822bcdb246d7 Merge branch 'ab/config-hooks-path-testfix'
f7410695500b4e02940cb6a089f013ce71dc54d8 Merge branch 'jv/userdiff-csharp-update'
905549ff4e611f0e206d4cead784c8f6f8047559 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns'
7cc114737164886ef526f74e023d85a2ad011d6d Merge branch 'jx/sideband-cleanup'
62473695d2e3ef9c07b71d8decce92bc6cd5c469 Merge branch 'jk/test-without-readlink-1'
a38c4c02e536b772526ad236b9887e28dab1d1e1 Merge branch 'fw/complete-cmd-idx-fix'
018b85dead99d968b8e66e0ee6b74358a74015d6 Merge branch 'ar/more-typofix'
83ae1edff7ee0b7674bd556955d2cf1706bddb21 Merge branch 'ab/fix-columns-to-80-during-tests'
18b49be4927bb327449624c37eebd13a5b9c1582 Merge branch 'jk/doc-max-pack-size'
c08e112b437b3112a05d1245cbb723d910ff8455 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix'
11819cb74123efd1102a4c7f482ce8620a9bd674 Merge branch 'ar/doc-libera-chat-in-my-first-contrib'
e867110340c236d2ba977d2c4bf1274a297f4e21 Merge branch 'ab/cmd-foo-should-return'
b7bd70ddd4d38b16a1af6975df8077306ee998da Merge branch 'ms/mergetools-kdiff3-on-windows'
8e48f115aa742e2389beda39fa08e9d96ec9b084 Merge branch 'ab/xdiff-bug-cleanup'
2134c3fb1f51fd32f1e21c5c6925422cf8bf8891 Merge branch 'ab/progress-cleanup'
069f9989cb23361ed068fc9fd4da1003122a0fc6 Merge branch 'ba/object-info'
693575c2d1d728146cd1304c5de2d0be5d0ef2fb Merge branch 'ar/test-code-cleanup'
5ae1eb22c98b2e75437f8d524eaa9fc7959fa438 Merge branch 'dd/document-log-decorate-default'
32d62802266328f0beb8aede853f6e25e8cbc00f Merge branch 'js/stop-exporting-bogus-columns'
d486ca60a51c9cb1fe068803c3f540724e95e83a The third batch
b9b35881ba6b26b812bc0e1ebd04fcf422e4151c Merge branch 'hn/refs-iterator-peel-returns-boolean' into next
0c9c54fad7867d49e80ff14971557deb98dab6e3 Merge branch 'ab/bundle-updates' into next
085311d9fa98621e847267e9cea4a891cc4ca32e Sync with 'master'

--===============2280913363615683682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03de5e28bc4a-b634a763a794.txt

407532f82d3fdfd18d4ec276ddeb359e7c724aa6 avoid strlen via strbuf_addstr in link_alt_odb_entry
33f379eee63a0529f85079857598ac6325d3aec5 make object_directory.loose_objects_subdir_seen a bitmap
90e07f0a342df836a33b92e179eb105243dba88d oidcpy_with_padding: constify `src' arg
92d8ed8ac101d62183d51f280b90efb1de1bda5c oidtree: a crit-bit tree for odb_loose_cache
76b6f010bba079238cfc7ede871564e7dd665b98 submodule: prefix die messages with 'fatal'
5fffe2704979f3abd2c632ddf5280aa807e3a937 submodule--helper: refactor module_clone()
e28143af44f5d7930359ce1a3bfc605a6998edb0 submodule--helper: introduce add-clone subcommand
eff40457a4ab4887c677453d11774322a494a98c fetch: fix segfault in --negotiate-only without --negotiation-tip=*
0c2907e6ede991ac355299e836ec6b67b749cbf1 t2400: remove unneeded `git rev-parse` from '"add" worktree with lock' test
4fc4d33f2075de5a49b5bccbd7bcbcbacd9e7990 worktree: default lock string should be marked with `_()` for translation
e67caaed8134b1437143e0136bd1658844511d7a worktree: teach `add` to accept --reason <string> with --lock
40098093c6386db465174ef93b997b7e7ad3f18a Merge branch 'tk/partial-clone-repack-doc'
3a7d26bb4b60103a60284733b230a8af242fa9ff Merge branch 'tb/complete-diff-anchored'
9c7a1fc9b6e6df15f42b4ea9d69bd23d0e3269e5 Merge branch 'js/trace2-discard-event-docfix'
11fac260fe6192cfeb877cf560531e50e1ea2025 Merge branch 'fc/doc-default-to-upstream-config'
0800bedcc7f3455f932e089cfeb112d78f5b48b6 Merge branch 'dd/svn-test-wo-locale-a'
e22ac8b1269d1dca4ffce0bf2cde825763623d0a Merge branch 'js/subtree-on-windows-fix'
7e242013652525e6d8e0ee73bfb85ecaeab700ea Merge branch 'js/no-more-multimail'
1d38852b115983a3bd83b2ae61398826f86b5948 Merge branch 'ah/uninitialized-reads-fix'
4677587e574aee4d9b07da4984cb3560162368d5 Merge branch 'jk/revision-squelch-gcc-warning'
a515f26eac9f581bf5acc389ac881a6a56bc6ef8 Merge branch 'ar/typofix'
102969c42261f3ff8597771f4da8416f048667b6 Merge branch 'jx/t6020-with-older-bash'
9f8aa6089af5ee5cdd85e25f4985a376d3ad78a9 Merge branch 'ah/graph-typofix'
1ef488eaaaeba214dd2e03a256e976bd7740fe0a Merge branch 'jk/bitmap-tree-optim'
221ec24e9bbe35ef9ba67304828fac92e28dd2ff Merge branch 'fc/pull-cleanups'
5be2a2c74bb4d4f4a45c5935c40f822bcdb246d7 Merge branch 'ab/config-hooks-path-testfix'
f7410695500b4e02940cb6a089f013ce71dc54d8 Merge branch 'jv/userdiff-csharp-update'
905549ff4e611f0e206d4cead784c8f6f8047559 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns'
7cc114737164886ef526f74e023d85a2ad011d6d Merge branch 'jx/sideband-cleanup'
62473695d2e3ef9c07b71d8decce92bc6cd5c469 Merge branch 'jk/test-without-readlink-1'
a38c4c02e536b772526ad236b9887e28dab1d1e1 Merge branch 'fw/complete-cmd-idx-fix'
018b85dead99d968b8e66e0ee6b74358a74015d6 Merge branch 'ar/more-typofix'
83ae1edff7ee0b7674bd556955d2cf1706bddb21 Merge branch 'ab/fix-columns-to-80-during-tests'
18b49be4927bb327449624c37eebd13a5b9c1582 Merge branch 'jk/doc-max-pack-size'
c08e112b437b3112a05d1245cbb723d910ff8455 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix'
11819cb74123efd1102a4c7f482ce8620a9bd674 Merge branch 'ar/doc-libera-chat-in-my-first-contrib'
e867110340c236d2ba977d2c4bf1274a297f4e21 Merge branch 'ab/cmd-foo-should-return'
b7bd70ddd4d38b16a1af6975df8077306ee998da Merge branch 'ms/mergetools-kdiff3-on-windows'
8e48f115aa742e2389beda39fa08e9d96ec9b084 Merge branch 'ab/xdiff-bug-cleanup'
2134c3fb1f51fd32f1e21c5c6925422cf8bf8891 Merge branch 'ab/progress-cleanup'
069f9989cb23361ed068fc9fd4da1003122a0fc6 Merge branch 'ba/object-info'
693575c2d1d728146cd1304c5de2d0be5d0ef2fb Merge branch 'ar/test-code-cleanup'
5ae1eb22c98b2e75437f8d524eaa9fc7959fa438 Merge branch 'dd/document-log-decorate-default'
32d62802266328f0beb8aede853f6e25e8cbc00f Merge branch 'js/stop-exporting-bogus-columns'
d486ca60a51c9cb1fe068803c3f540724e95e83a The third batch
21360597b02be4e6a5e08c3911c06344504c2e98 Merge branch 'zh/cat-file-batch-fix' into jch
26928efe72cea491be4433df6cb64a44043537f3 Merge branch 'fc/push-simple-updates' into jch
0d02daf4981e351042cef4ffcb723b3dfc2cdddf Merge branch 'fc/push-simple-updates-cleanup' into jch
171a6b6c6d51a1435eb4a013bc26be44f7a7e533 Merge branch 'hn/prep-tests-for-reftable' into jch
d44d05327853ab43c17b34e77620173805380127 Merge branch 'ab/pickaxe-pcre2' into jch
8dea7c4cfc82f8e2622a5774576c17daee950472 Merge branch 'ab/describe-tests-fix' into jch
c37a60b6ff0a78db43dd8777065f1ae5042d115b Merge branch 'mr/cmake' into jch
13e2797f33ead98363cb7a40765467fc58ea727a Merge branch 'jk/union-merge-binary' into jch
baf8c71a695a7d76341c84a3ac148eb01780000e Merge branch 'ab/pre-auto-gc-hook-test' into jch
6b354e0a8bd0b16f87e4339a91a4b15395f64c70 Merge branch 'dc/p4-binary-submit-fix' into jch
93b471a2c299c7c4485a161b6a6c9f0c67d28e3c Merge branch 'bk/doc-commit-typofix' into jch
adacdcd42f9c8710f63bed86738dba2144d50599 Merge branch 'rs/grep-parser-fix' into jch
73939d38a9d987495e5e3854136e52f355385f1a Merge branch 'en/ort-perf-batch-12' into jch
4a41f96e49addf8aa5238064860bfd56b2dfb163 Merge branch 'ab/send-email-optim' into jch
adbc70a97df46e4090f804326de22cc5a14b8bf6 Merge branch 'en/ort-perf-batch-13' into jch
9f1136e8e5ba3c0ac3383f94e0dc75e2e12f70c0 Merge branch 'en/merge-dir-rename-corner-case-fix' into jch
93ff9223f7b09455b690b63af96f071f3a08b807 Merge branch 'tb/midx-use-checksum' into jch
f5958178143b1a0e890fa2c6c678a2c0359f4121 Merge branch 'jk/log-decorate-optim' into jch
d3d002f21524eb0740b68cd8c56f83999e140205 Merge branch 'ks/submodule-cleanup' into jch
56256c11665df1a69e13d54d978bff3d801536f2 Merge branch 'js/gfw-system-config-loc-fix' into jch
8949e9fdb29dc95c184623cc16a20908fe47cd1d Merge branch 'js/config-mak-windows-pcre-fix' into jch
86771c7999d7bfdaa0028468e8dbf09fe1c7ab5b Merge branch 'ew/mmap-failures' into jch
97b17716db1b3e493411596cf7eb2bc42087e97d Merge branch 'ab/make-delete-on-error' into jch
2c5d8805729e271cf1318b106a9e47976cf12546 Merge branch 'ab/fetch-negotiate-segv-fix' into jch
0750826e5e8f351f164636a7fb669b3919a857f7 Merge branch 'ab/show-branch-tests' into jch
77c47af7aac5793562bce7bf7a0b2d354ac96784 Merge branch 'ab/mktag-tests' into jch
84aa8860543d50d57696d554886a615276ea706b Merge branch 'hn/refs-iterator-peel-returns-boolean' into jch
5db537768fa1fa5cc4927a5c5d8d7121fcbcb6b8 Merge branch 'ab/bundle-updates' into jch
5a4aa9e3403f83167eafde5b146ee110d9f0cc95 ### match next
4a5a0b79fef6359e6d172255ee9ba96ed87fca50 Merge branch 'ar/submodule-helper-include-cleanup' into jch
ec630373577534d53aa54da90737b269a3f63a01 Merge branch 'ar/help-micro-cleanup' into jch
db88206a416af92128fc6a40d13919fcc2e7b297 Merge branch 'rs/khash-alloc-cleanup' into jch
a56d4667689e5f4feb91626f3ca39f740768e4a5 Merge branch 'hn/refs-test-cleanup' into jch
09f53852ae96742b171f79897fc6c17f44d600eb Merge branch 'dd/test-stdout-count-lines' into jch
ee65610f4e04f2dfb8d8e3d6ed13c4637641b1f8 Merge branch 'ab/struct-init' into jch
c26abc54dbeb9c2e1967ad43f91deafe64042a06 Merge branch 'jt/partial-clone-submodule-1' into jch
c6eb4203f78a28b39b1caee02fcd9441202f6a9e Merge branch 'ew/many-alternate-optim' into jch
f52c72dd5887cebc9c6cfcdbf00fd6a1d68fab69 Merge branch 'tv/p4-fallback-encoding' into jch
08bfa7c1a82f2cce202b2a58965eea856521eb51 Merge branch 'fc/completion-updates' into jch
2a0236372033ba2830e6f2d7ebedddd7ca9ea649 Merge branch 'ds/gender-neutral-doc' into jch
2d9b3bb2fe7c3e7efbd002de9b064578cc2a2d86 Merge branch 'js/ci-windows-update' into seen
3cbbcd021165305824f267a4d7818bf44c41623c Merge branch 'ar/submodule-add' into seen
4f7c7731772fe3fd97bf9623c38e073f9887f75f Merge branch 'hn/refs-errno-cleanup' into seen
ed5b183ab91d4d987004487b30e5460617337d3c Merge branch 'es/trace2-log-parent-process-name' into seen
395a2b9e3092b5cd8a4e31ffbefff037ddda3c33 Merge branch 'bc/inactive-submodules' into seen
6f3efc7aecb9908bbbb264dc1c158b0bafaab6bf Merge branch 'lh/systemd-timers' into seen
90e2dacbabdea16dd3aefeb5a641a28abb46be80 Merge branch 'gh/gitweb-branch-sort' into seen
32f989a1440a84e7d08cd2645758e988db5430a9 Merge branch 'ao/p4-avoid-decoding' into seen
c040d9a0adfeedbc644b87e39581fb164e1513cf Merge branch 'ab/test-tool-cache-cleanup' into seen
5808f1bddcd28e330de7f9d0b1f353c99539262d Merge branch 'ab/update-submitting-patches' into seen
8bcc6a4023aa9375450e7513476e5c0a52ef70a7 Merge branch 'ab/pack-objects-stdin' into seen
52a18bc5638751e9af701853d7065e051ea8ebdf Merge branch 'en/zdiff3' into seen
9981bf21573b90cc6f5a48d1a3a68ca94263fbef Merge branch 'pw/diff-color-moved-fix' into seen
11e70e4573df0042cd33a28e8c8762e457f9c46a Merge branch 'es/superproject-aware-submodules' into seen
51e6fa6deef963c4cc601fea2c3b4e5a0811f42d Merge branch 'ab/serve-cleanup' into seen
7c5ebaf78c7c7fcfb1f5e398dfaa5d1df9725078 Merge branch 'ab/config-based-hooks-base' into seen
4aec52042b7023db7f820dffb9618d7a2b14ab66 Merge branch 'ab/bundle-doc' into seen
6fa31cf7950873ed072f52ec39f42272a49fdab2 Merge branch 'ab/fsck-unexpected-type' into seen
46ce2f3555cb027ed8e7208fc4c5a273a7261a44 Merge branch 'ds/status-with-sparse-index' into seen
96933de91afc0305a7252fe62497e13c6612bec6 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
39f7579eed078771534d8f91e45ab90152c65c0b Merge branch 'jt/push-negotiation-fixes' into seen
0c23699ea177ef4397d85e21f1dab294401f7052 Merge branch 'ab/pack-stdin-packs-fix' into seen
5f94fa235cfa1d323c9ad50326bcdafb6584bda8 Merge branch 'tb/multi-pack-bitmaps' into seen
e451f298130460f2ae8cb5caac9adbce215db8d0 Merge branch 'ab/make-tags-cleanup' into seen
514cb87eb72650e9f80443278aa4695113e39546 Merge branch 'en/ort-perf-batch-14' into seen
f96aad3c9fb60444ac38ea3d2685f90c53960ae2 Merge branch 'ab/lib-subtest' into seen
5b1507442f51f60d9929af15fa5c954ce43e06bf Merge branch 'sm/worktree-add-lock' into seen
377f7a9f60b71a9a900eab3b40d5730e1aeb7149 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
99506580482d3e526e52bcb63dc0f59b9e5a2036 Merge branch 'ps/perf-with-separate-output-directory' into seen
f002adc199f1885682a4fd107521e7268f442c44 Merge branch 'bc/rev-list-without-commit-line' into seen
eba997fec6d3cfca9404f9d3c9482e98f14019cc Merge branch 'ab/gitignore-discovery-doc' into seen
1f77408b2bd97d2370cc4ff118cbd13f5ad0097e Merge branch 'ab/imap-send-read-everything-simplify' into seen
e1277ce8b5617479e812e350ad2685852c6ba4d4 Merge branch 'ab/pkt-line-tests' into seen
5f7a5bb2a6a07fb49553ad5bb47a6320eb73fb1a Merge branch 'ds/gender-neutral-doc-guidelines' into seen
45cc332b94876a19427180f987f6e8e6ccdb6abe Merge branch 'ab/doc-retire-alice-bob' into seen
aa466bc5fae61f57afac7df63cfe87e7ed158be4 ### Build breakers
a3e562ecf6ac31335516e108b6229625c42db7de Merge branch 'jh/builtin-fsmonitor' into seen
ec1bc301eb4700b98dd3cb2a3070cd2db6ee2672 Merge branch 'zh/ref-filter-raw-data' into seen
b634a763a7944000dad512a749f0d0042beb7849 BANDAID: sparse fixes

--===============2280913363615683682==--
