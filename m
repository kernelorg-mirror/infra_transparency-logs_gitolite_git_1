Content-Type: multipart/mixed; boundary="===============7571726478157572024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Jun 2021 05:15:21 -0000
Message-Id: <162494372106.20963.14936008543074697832@gitolite.kernel.org>

--===============7571726478157572024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 33bc620fd1829b92a6671b6bd65ee357447aa964
    new: 3e835aae969655af84ca05510b3cefb8c357038d
    log: revlist-33bc620fd182-3e835aae9696.txt

--===============7571726478157572024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bc620fd182-3e835aae9696.txt

c9d43765f22fee96052b16d8e53362a3091d5fee fsck tests: refactor one test to use a sub-repo
827403282ec9c0565cfbc8900f716f9e6eef8f1c fsck tests: add test for fsck-ing an unknown type
5570c2022444f46e5e058a68d00130418aba4f05 cat-file tests: test for missing object with -t and -s
340062243a474b8fa56f4c3f6572bf015392f7f9 pull: cleanup autostash check
a751e0296f6771e4dec6258d8c3f9bf658da30de pull: trivial cleanup
a7d18a11098b5f9cc8b1511ecaef5378c1030f97 pull: trivial whitespace style fix
e160ae39977d44a634f964733dd2bd1ec67b4ebb Merge branch 'tk/partial-clone-repack-doc' into jch
7f2757ad6f86a706e33d906399a8c73f2654cee2 Merge branch 'tb/complete-diff-anchored' into jch
369898177ddd341ffa26e27c2125da942e47101c Merge branch 'js/trace2-discard-event-docfix' into jch
a89834067251935b743f2199fef61c282cca3d93 Merge branch 'fc/push-simple-updates' into jch
630e635b7fc5789574ed765381953d844446cad4 Merge branch 'fc/push-simple-updates-cleanup' into jch
8e18ad18b751d18a6f0402d6c24fab9fb1198387 Merge branch 'hn/prep-tests-for-reftable' into jch
523db0ebd87237ca9299e45e5f0fc1a29edfa748 Merge branch 'tv/p4-fallback-encoding' into jch
2e8378fdc0eeddb82b99517c9a1c01bc401c118b Merge branch 'ab/pickaxe-pcre2' into jch
bee760b2b0a0dce635b38da4b041d13d7aae8a91 Merge branch 'ab/describe-tests-fix' into jch
bb9a3a8f77e13b7a414cf64bf294c3f59f2444c9 Merge branch 'zh/cat-file-batch-fix' into jch
9b4694b52955e1a259abfefbae1797b7f6b339a2 Merge branch 'mr/cmake' into jch
be4546e77aacd72775274970298207838cc46b98 Merge branch 'fc/doc-default-to-upstream-config' into jch
0c622e94edef01c99b697dd23a6f551418824b83 Merge branch 'dd/svn-test-wo-locale-a' into jch
ee1519a7030f4f8f3f6c2e566a85f0cf27335aa3 Merge branch 'fc/completion-updates' into jch
ed4e26ef760125a2e2df29bec8c61233d3faa071 Merge branch 'js/subtree-on-windows-fix' into jch
897046e3f11ac5987dbee84543c5648b9444e873 Merge branch 'js/no-more-multimail' into jch
fed81a8c26af08d267225d2204d182596735d11a Merge branch 'ah/uninitialized-reads-fix' into jch
e184c0281a96ab151865f8b539b42560be64adb5 Merge branch 'jk/revision-squelch-gcc-warning' into jch
08f321510d5e3b8448759a50bb44840411b3cb0a Merge branch 'jk/union-merge-binary' into jch
e44b4213dff4bced2ec0421c292b457518baf186 Merge branch 'ar/typofix' into jch
5289134457c0a2d2579573fc2b859c7869d862ee Merge branch 'jx/t6020-with-older-bash' into jch
b1fca7a0e78dbf2de3b8d41f9d460a38676ecc47 Merge branch 'ds/gender-neutral-doc' into jch
3d22a0f6d37b860a1416d9e483911053eb1ae4c3 Merge branch 'ah/graph-typofix' into jch
c75c42395267f3b484f47404ae746d323586a929 t6421: add tests checking for excessive object downloads during merge
d331dd3b0c829fe9019f0113a095ed95bc06f227 diffcore-rename: allow different missing_object_cb functions
1aedd03afb1592be9e4fbacdc614f45a99a865ea diffcore-rename: use a different prefetch for basename comparisons
2bff554b23e8d5c17f4e6827358bb51811fc7137 merge-ort: add prefetching for content merges
ea20a734be6a827255bec2298a8a18be2f7ffade Makefile: mark "check" target as .PHONY
e061f7af25b4ba1a4786810a512ce133b1f0f101 Makefile: stop hardcoding {command,config}-list.h
46a7a4fd3d67f2ed0022aa9bc2b1862beb8222ad Makefile: remove an out-of-date comment
b328c1016bcdb545899252086adc83d32c3ba000 hook.[ch]: move find_hook() to this new library
89f19e69af738f0c158d16c28cde7043f0b613c4 hook.c: add a hook_exists() wrapper and use it in bugreport.c
b5f1bebe01b7f8e7bbf391ce2678b5dc1efa7da1 hook-list.h: add a generated list of hooks, like config-list.h
d298998dfeb2298a0b0c28f7586cb6e8d2d55920 hook: add 'run' subcommand
6b82309e0e8bbb8d3a5ad38316699e315c2ed2d9 gc: use hook library for pre-auto-gc hook
1274f8e1b56072ff90dbf01d8cefec5590947ca9 rebase: teach pre-rebase to use hook.h
d7518485f1fd9d443f279031b25e1606799cc2d9 am: convert applypatch hooks to use config
8ed1511e03b81b36c68206a55c11dd388b29cd26 hooks: convert 'post-checkout' hook to hook library
0fcf1602fbd6b99edfba98640aced8a9f5eefdbc merge: use config-based hooks for post-merge hook
f77981f0a7dcfd4da328c47c8d9cbae526c954a7 git hook run: add an --ignore-missing flag
2b4dd7cdb7fc5e299ad9c754007b19daa60dd47e send-email: use 'git hook run' for 'sendemail-validate'
b0dfb6f230501a98162addb24c46064a122e7619 git-p4: use 'git hook' to run hooks
18db8ea0b0de5683836467d61adc7448e3910537 commit: use hook.h to execute hooks
c8e3f521895566fae09625b110532a08afb0ed79 read-cache: convert post-index-change hook to use config
d7ec270aed4c1f89ec629a9a4b0af854f8dcec16 receive-pack: convert push-to-checkout hook to hook.h
97602be44c556ed2b0b4c1290f26514d43d7184c run-command: remove old run_hook_{le,ve}() hook API
e41bec7103a276b035715af88a70ebd361f73848 run-command: allow stdin for run_processes_parallel
0f71fc582989d5d684cfa90c5236a1eec220a01f hook: support passing stdin to hooks
00e652d2fcbc8f4ff0d1cffa1ec959d9cc8de226 am: convert 'post-rewrite' hook to hook.h
fb25a8ef02aefe66416a921dd4384daebd98f3a7 run-command: add stdin callback for parallelization
ef8723bb03402db81057d66ddf3de8078e550c76 hook: provide stdin by string_list or callback
221ad8193536812820f5b6dcf913b4e87b08eb98 hook: convert 'post-rewrite' hook in sequencer.c to hook.h
fd08115e3bdb86ddbf2db664040e06e22b49763f transport: convert pre-push hook to use config
c228b54df3601e4408fc7d818469c09be5ac27f2 reference-transaction: use hook.h to run hooks
ae04c31407372ca07caf0d45e723f90e6baabbb7 run-command: allow capturing of collated output
4cd543abc0b8e5f035d19f9dd2997f153b023f63 hooks: allow callers to capture output
d5182812b4ecb5251ee8cb0b6124e8589ca528df receive-pack: convert 'update' hook to hook.h
d5d62146dcafba5d4e253363bd283c0f79063aa6 post-update: use hook.h library
4dca0166e73168164918801fa7f38b626ad57268 receive-pack: convert receive hooks to hook.h
dcc41b903ae8ee10f6442d0bdc08ed8a090fd9ad hooks: fix a TOCTOU in "did we run a hook?" heuristic
47c0cb1a5db27dcf1c6117158b8152d1beacc9de mktag tests: test hash-object --literally and unreachable fsck
eddc1f556cd031d59b044ab655cdc591c6180e21 mktag tests: test update-ref and reachable fsck
b48015b3404cb19bfd3b6df1a372164d8cd3f7d7 mktag tests: test for-each-ref
2f61b3eef386e6e6cb81ab61dc310dd7f03e4b13 mktag tests: test fast-export
4465690cd838017208d297a7f77d00ec51ccf7fd show-branch: don't <COLOR></RESET> for space characters
d65aea37d9b3dd64e29aeb0727c6141f264ce24e show-branch tests: add missing tests
6cfff6dbfc82b138ee9cca008346e51bbd574e08 revision.h: refactor "disable_stdin" and "read_from_stdin"
5d6ba00a0a38e71822dabb52e917a72d4eea81c3 pack-objects.c: do stdin parsing via revision.c's API
2cdf7efbfa12aae9f0fde55d938bb8e297c5b812 pack-objects.c: make use of REV_INFO_STDIN_LINE_PROCESS
54662d595846dae8884c6b5f9be084e10ada9e4e git-p4: fix failed submit by skip non-text data files
ebaf3bcf1aecdc31062ede80fca3a7c98202d8bb repository: move global r_f_p_c to repo struct
ef7dc2e9ccb832c1dc29d5102c09f6c4a51d4dca promisor-remote: support per-repository config
69bb2e1804d2f3e5ba7ef365fdfd1937b4d7ca0a submodule: refrain from filtering GIT_CONFIG_COUNT
d1fa94356ddd2a81348532d49030cd08d0df6a4d run-command: refactor subprocess env preparation
ef830cc4341260ef45ffe6c7164e23505d45a5a2 promisor-remote: teach lazy-fetch in any repo
3fca954172274668e79df188924865265ed29d03 blame: correct name of config option in docs
6fc53692636c75748975a84a6d7f3d83daf8a50a t: fix typos in test messages
98c7656a18b032b92180c945484a51a15502821d git-worktree.txt: fix typo in example path
5b0e4340271baa632f06d97f50c7fb693e72bff2 test-lib.sh: set COLUMNS=80 for --verbose repeatability
9b6e2c8b98f6a382a6ee8d9110bfe93b1b48d6a7 pager: avoid setting COLUMNS when we're guessing its value
7e3b885948d8cc0b741289dc8a82549f002090cb t6423: test directory renames causing rename-to-self
0efa77e6a1a3199996cb762c12eb20325dba6e8b merge-ort: ensure we consult df_conflict and path_conflicts
8ec5674f2799ff2c573b76c1f2018f1e29f0aca1 merge-recursive: handle rename-to-self case
9fffc385830a3abc54e76473e9332166942e116e Documentation: fix typo in the --patch option of the commit command
ab4d891b757cae9224ae5536942e4cca7a092211 grep: report missing left operand of --and
83fb66072e6f4b55d16447fef1d0f196b24ff4ac bundle doc: rewrite the "DESCRIPTION" section
4a9a51b69bf432059917ca7d0ba4a89ec647a806 bundle doc: split out thin v.s. not discussion from <rev-arg>
9e7dfca9dbba185ccc9be64083d5187ddb3037fd bundle doc: elaborate on rev<->ref restriction
0d712e60d25203a0627776085cda7073bdf714b6 serve: mark has_capability() as static
d81b715c4c69096de48548afbe09e000977d5656 transport: rename "fetch" in transport_vtable to "fetch_refs"
97c4cb6199e01df5f3f3f10ed3df21b865bfbef2 transport: use designated initializers
d18ea0b2f9a61dbd83f2ad542805b60c4d88878c serve: use designated initializers
b3a625c26185dd3f69d94230fbed8e98981b57ef serve.c: add call_{advertise,command}() indirection
17535eb28cb4483fdab00373268f00000ec102d5 serve.c: add trace2 regions for advertise & command
ac42a5506cba9bb54c7a0151422cc58dc4eda69e serve: add support for a "startup" git_config() callback
449edef1180a9deb565f77eb0adad81606b626f0 upload-pack.c: convert to new serve.c "startup" config cb
7f3398eb200b9cc183099f4c8171506db480e8ff Merge branch 'ab/show-branch-tests' into jch
54fc8c78ba16c2d9540a6e49b7c05dd990b44d7f Merge branch 'ab/mktag-tests' into jch
61aa0201082ab3e677eabb8b9341f3fa150b042a Merge branch 'jk/bitmap-tree-optim' into jch
9a8e83930df5a22e5a54cdb6dbf0672621f820a6 Merge branch 'fc/pull-cleanups' into jch
fb6a0f74ca3b3326017f362d5611f819664f989a Merge branch 'ab/config-hooks-path-testfix' into jch
d8d4c66391a001400520942620b1fba1c7ee4f22 Merge branch 'ab/pre-auto-gc-hook-test' into jch
4b4884f711107f4a94c4a61f762d2221c49cdb29 Merge branch 'jv/userdiff-csharp-update' into jch
57cddf6e97ec792d06e77836b5e4fa348134a853 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns' into jch
bb7d0f06485588e2b9fa15d9333e1e98d579dd04 Merge branch 'jx/sideband-cleanup' into jch
bb7da616144e2707aaba7685ef4b98bfe9004825 Merge branch 'jk/test-without-readlink-1' into jch
a4cd1c7d919c27f21bf86035e782f5d2cc3f3d5c Merge branch 'fw/complete-cmd-idx-fix' into jch
9c61a25a0e6846108f25fa2508ce4d6d84c05fc9 Merge branch 'ar/more-typofix' into jch
6f53a8de150480b2989feee04c8e29ac35bc0dbb Merge branch 'ab/fix-columns-to-80-during-tests' into jch
d8f273a9aa5b62137fc0233252807bcac2889785 Merge branch 'dc/p4-binary-submit-fix' into jch
e6e2e8b9d36ec7fa83bb155df4aa2837296ee39d Merge branch 'bk/doc-commit-typofix' into jch
e2563252eb1ecde2bd70dfb3bf303960f79ba4a2 Merge branch 'rs/grep-parser-fix' into jch
b2ecf846076a0b8a874dee1bc41fe7261cb6010a cat-file tests: test that --allow-unknown-type isn't on by default
bdc43172d417e4b34ba8a00bc68886d38381ddd7 rev-list tests: test for behavior with invalid object types
1f560ca10619d37a0b2df4d055c2568c20c9a9f2 cat-file tests: add corrupt loose object test
f19056e7a303fe6fb87cf88f6ce9f648b8c1e8ff cat-file tests: test for current --allow-unknown-type behavior
25bfae7926b641c7ef228a1ad38abdef9e410fbf cache.h: move object functions to object-store.h
8ff81894c9d93cb978c440694383b0299ab75acd object-file.c: don't set "typep" when returning non-zero
a525dcb629d42ac2f42dd5b86d453ad7f40ed430 object-file.c: make parse_loose_header_extended() public
05433d361b31649d7ac2db51de046c2df195ac3f object-file.c: add missing braces to loose_object_info()
6dfeba0ea5cc1c30902437c6b68fc43ac2664c6e object-file.c: simplify unpack_loose_short_header()
6452a689cd12666f7402bbfc45007657362e87d4 object-file.c: split up ternary in parse_loose_header()
2346693aede1b5a72527b9365c00f1fd0d7b644e object-file.c: stop dying in parse_loose_header()
ab8941025032652d362fc21bf4815ad835752997 object-file.c: guard against future bugs in loose_object_info()
6b5ccf9f34c4217301af3606a00e0eb16192e35b object-file.c: return -1, not "status" from unpack_loose_header()
4f7eb85f2ecbb316e45e8b560825e59f81cefe61 object-file.c: return -2 on "header too long" in unpack_loose_header()
41877cacd00481e25db2c65e6539e3bfd5791886 fsck: don't hard die on invalid object types
2a3fa7505e5ebbdfd726b7ae7046d039688f6b96 object-store.h: move read_loose_object() below 'struct object_info'
524f657b3c9d4f4b3e874e46906659f54487fa0e fsck: report invalid types recorded in objects
a80a9c3fba57f88b7bd9f8377f2bb847b7a51ec9 fsck: report invalid object type-path combinations
2962b01d252e80ba2f86e7272199d0fc4140ed5b pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
9d5524401cf14bfa44d72a4f34d13b3d01f375d6 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
80a53ce6e2df1b58bdec346b649e4c16af39dfaa pack-bitmap-write.c: free existing bitmaps
d7b7d3f01a73a5250dec362bc7e7ac0d2bfe3ff8 Documentation: build 'technical/bitmap-format' by default
80e97b8210649977cdb75c9881c906c33220d4d0 Documentation: describe MIDX-based bitmaps
9667e83c7b80b36aee6ec803b6d04d3b4daf2b30 midx: make a number of functions non-static
60b6447d375d3414e0ec033fe0aa0ed5cb810c67 midx: clear auxiliary .rev after replacing the MIDX
ae808042f78d9576f58e10bc160429342317e98a midx: respect 'core.multiPackIndex' when writing
a2fd7d76aadb46aaadc557b57c01cc4db58f6e7e midx: infer preferred pack when not given one
d9154ce855dbbc4fd1295427c2545e96c5f03178 pack-bitmap.c: introduce 'bitmap_num_objects()'
68a67e03477d73310f94b354f83d0fb4d14323f7 pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
81e2116d0373bb9fc1ca71991ecd7836ddbe2393 pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
50eb453a5c0d136cb11eef9136bf49d3e9161f57 pack-bitmap: read multi-pack bitmaps
42367db4cb3f489717a9bd18c0408d769f9c01a0 pack-bitmap: write multi-pack bitmaps
6b1dbd73150456181bc1954a44913476570da5b5 t5310: move some tests to lib-bitmap.sh
7d9257b91b840ee3a2572fb214d0b25eabd0eb70 t/helper/test-read-midx.c: add --checksum mode
e5624571ddc628774a8b1c31ce59f5e37f8eda1f t5326: test multi-pack bitmap behavior
c3797b37ec148f1d1180268a8a08862bcf912b05 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
21260926fa1d74951659ec3af20f611fb532cba2 t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
df2be1a50dd50284a1297049dab86ceba1afe0b2 t5319: don't write MIDX bitmaps in t5319
5bcd606a778bd12304615186c7730bc8bb29a3fe t7700: update to work with MIDX bitmap test knob
72ebab2f667153a0ad221c79e473a0fa455a1683 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
067a8aa705ec5c7872b466539dae16b9e66eae04 p5310: extract full and partial bitmap tests
8ed2748e97243b2da9f306ce9cf367cda66eb54a p5326: perf tests for MIDX bitmaps
ebbf5d2b70d72a9a4407c12567fbbd9cde892e26 config.mak.uname: PCRE1 cleanup
fb5e3378f8427ef970544848974db2dc90828a7a mingw: move Git for Windows' system config where users expect it
50101b93ca69babb389e6bdefd733ef014338d29 cmake(windows): set correct path to the system Git config
e355307692f49f2f02275b083e91532efed9f7c0 config: normalize the path of the system gitconfig
fb20d4b1268d97646ae24f07661892cf6da64c31 pack-objects tests: cover blindspots in stdin handling
be525e419062313a95e71134cb5ca70821cc0d92 pack-objects: fix segfault in --stdin-packs option
1cf823d8f000e2c85a5cae9674cf38c1503f214d submodule: remove unnecessary `prefix` based option logic
3c7e2e8f0acfe94220cdd3bbd3a35a955ae80294 pretty.h: update and expand docstring for userformat_find_requirements()
b2086b518366ed71caac498857b9c5765dd73ed1 log: avoid loading decorations for userformats that don't need it
542d6abbb4e838cf1c47612a2b4b33f2a31e6277 object.h: expand docstring for lookup_unknown_object()
7463064b28086c0a765e247bc8336f8e32356494 object.h: add lookup_object_by_type() function
88473c8baeefafe6b95ab0f62eb2f12e2b098ac7 load_ref_decorations(): avoid parsing non-tag objects
6afb265b9675b1e6061f53a323825db239f6e0fa add_ref_decoration(): rename s/type/deco_type/
0eb6c189a3576aa8745f471c1ad23b3ca123cc75 ci: use the new GitHub Action to download git-sdk-64-minimal
abb2b389f7604704d3e78ae24e52e1a9429b699d ci (vs-build): use `cmd` to copy the DLLs, not `powershell`
e9f79acb28cca67e4c8c13148501e612b7f1dd56 ci: upgrade to using actions/{up,down}load-artifacts v2
611b5396a23246dc19c9db8416d1121ced13927d ci(windows): transfer also the Git-tracked files to the test jobs
15008c18eb2be092b93f64843debbc61dfb273ed ci(vs-build): build with NO_GETTEXT
90b3e7d0f2ca65fb5a26b2ea019ad6d7717b5cd5 ci: accelerate the checkout
f9221e2cf5049805d9151b3db6a5eef07b1cc92e csum-file: introduce checksum_valid()
15316a4732eeb0dab27ba406cb80e8704cb9b46d commit-graph: rewrite to use checksum_valid()
ec1e28ef9c30468d2e76e41c88a1611e63047f61 midx: don't reuse corrupt MIDXs when writing
f89ecf79888a48e0adf14d0e05c69ee09e853fd5 midx: report checksum mismatches during 'verify'
eb0dce9f49b54a7c0326cc5d340272960b159323 send-pack: fix push.negotiate with remote helper
3bf6921d96ff97757e6db0306e13fce0766d3be5 send-pack: fix push nego. when remote has refs
1453a1b4e5ee125b5a7ab75059d344a411c63719 fetch: die on invalid --negotiation-tip hash
d4cbee200544e7082bcc85750ae80af912d2eccd speed up alt_odb_usable() with many alternates
46328a5f300c5e756b2bac5ddc2f50f434909b27 avoid strlen via strbuf_addstr in link_alt_odb_entry
87dfff903044cd5776f65c9bcb2a466d81adeb89 make object_directory.loose_objects_subdir_seen a bitmap
cdb10ad4ae2d2da932e6e04f3a57d82144bd75c6 oidcpy_with_padding: constify `src' arg
6cef00951d22cc8dd13146c22e942e49de0876b7 oidtree: a crit-bit tree for odb_loose_cache
f7f765a32084eef4d8cf43a10a80af3631511d91 sparse-index: skip indexes with unmerged entries
c208b44c611bfd46f85132815c2c8d8f9054bdc1 sparse-index: include EXTENDED flag when expanding
687cae8c5a406495fa49d70f02c0c4becae340e9 t1092: replace incorrect 'echo' with 'cat'
03b25beb6cf0c1ab6daf11dc2d7460373c5587d9 t1092: expand repository data shape
6a35f67d27dafc316895eff4eb619df5ebaf5e03 t1092: add tests for status/add and sparse files
887951f73ec2d77f07f45ef0a41439c1ce4e3083 unpack-trees: preserve cache_bottom
205f36bc5c09cb85784da0e27a86d74d8d60c1c4 unpack-trees: compare sparse directories correctly
396625c27b157102e5c3dd0a51771466b68fab84 unpack-trees: rename unpack_nondirectories()
a8780a2ff7b52d4953ef541f7898a89e3a134c0b unpack-trees: unpack sparse directory entries
c0602056dd488dd40c1a85f68569247060d82e91 unpack-trees: handle dir/file conflict of sparse entries
824cb9e983e89b384b798992fcad1db64b880173 dir.c: accept a directory as part of cone-mode patterns
c2d6075a809009fd500cd0c4a9e629786a8c8fa8 diff-lib: handle index diffs with sparse dirs
048a7c6790309297b444f19e6b7a9df7c7e66d61 status: skip sparse-checkout percentage with sparse-index
70aea6b9de218da3164645edf764b456d9f23ab8 status: use sparse-index throughout
0adc2f43075ba9f0f5f4aa841b664dc208fa7c87 wt-status: expand added sparse directory entries
2d273cc38fb2c0abe7e34d5bc1690f77c2f4ebd8 fsmonitor: integrate with sparse index
c170cd8271dc89c0aff15e3565b5ba8d0af974ee p2000: add 'git checkout -' test and decrease depth
1b5640d13ec3d04a6b4dfa0d7140dc94c2872844 p2000: compress repo names
06ffdbcb7c667135b42755d836be79566d7e15de commit: integrate with sparse-index
2309e56cd9653e533d2609a0ed60dc01c41fec29 sparse-index: recompute cache-tree
e019c727f23b8244cfa9e230acfc3290e8af793b checkout: stop expanding sparse indexes
062cc08c0daa51cbb0be3c79b2f8a33d6e9590f6 Merge branch 'ar/submodule-add' into seen
d5b29e4bf65ddc035f554ba506b86f0d031c7cc8 Merge branch 'jt/partial-clone-submodule-1' into seen
4f03e430460f4a8315af17eff4b73e6a35a74008 Merge branch 'hn/refs-errno-cleanup' into seen
46f2c46cae58e96c797bfa8c66a9540b794f7460 Merge branch 'jk/doc-max-pack-size' into seen
889c357d98607a8695b5765126c5ba2c5efb1ec0 Merge branch 'es/trace2-log-parent-process-name' into seen
d5855015e7241fb0728bdf1c437010595d0250b0 Merge branch 'en/ort-perf-batch-12' into seen
16687c863ebfb109a392704ccee64e615fe5a933 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
90e2dea9c1f780b96a80fac1b0aa87b4b909f96b Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
33bc0a2cc8005c166371cb0349b87f40cf935964 Merge branch 'lh/systemd-timers' into seen
1f7a0dcf85c576965cba2582bdc7b6a65ecd3fbd Merge branch 'ab/cmd-foo-should-return' into seen
1fae3e8eaeab0c5b9faffa4fe3ab8eb428748a05 Merge branch 'gh/gitweb-branch-sort' into seen
6563f72316c03ed155e618e6a0d95c467bf5d482 Merge branch 'jh/builtin-fsmonitor' into seen
e499fd650f8f3008ed305dade95d348efa6c9662 Merge branch 'ao/p4-avoid-decoding' into seen
38d7bf36ed4cb518fbceb2edd3549a63fc5e88c3 Merge branch 'ab/send-email-optim' into seen
d404efdaf513978d5edfd2be1998b5bd08ccb84b Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
93cdc9d54d5e19a73c60c9001ba9d1627e080e70 Merge branch 'ab/xdiff-bug-cleanup' into seen
77448a6f476a732b98ee73edf40a607f8bbbd379 Merge branch 'ab/progress-cleanup' into seen
e54af5ae020f9794946f867cab783673aaa78c70 Merge branch 'ba/object-info' into seen
aff56fc630a4a541662370f83fc4c0da2e0cb8dd Merge branch 'ar/test-code-cleanup' into seen
6794587028a4fee34ebf1400562d48640a635c66 Merge branch 'ab/test-tool-cache-cleanup' into seen
97c443b3151842f57c70e63400220ff8a548039a Merge branch 'ab/update-submitting-patches' into seen
12088232bec6f9cc6281fd418267b242fad50407 Merge branch 'dd/document-log-decorate-default' into seen
a2899753543688cd3c09d2b09104c4b02766b7bb Merge branch 'ab/pack-objects-stdin' into seen
eddfd551f0dc926232c9ad028cd70ffd12feeb23 Merge branch 'en/zdiff3' into seen
e2e648166dae7d37822256b3204b45172b65777e Merge branch 'pw/diff-color-moved-fix' into seen
9c97dde204c77d207d7ca790b5fa5ee2881401ea Merge branch 'ab/doc-retire-alice-bob' into seen
326921a6b014d1e31e016a25c2b900ea97d88981 Merge branch 'es/superproject-aware-submodules' into seen
2ddf193984034f56489796807d4a87725c8755aa Merge branch 'en/ort-perf-batch-13' into seen
bcc5b9508bc53fb7b2233cafc416337b89450a9c Merge branch 'js/stop-exporting-bogus-columns' into seen
91c2efb785c938058f87ec2824751e1bf94d57ed Merge branch 'ab/serve-cleanup' into seen
05cc96c89fe0046399bf656e348306f0223ca2c5 Merge branch 'ab/config-based-hooks-base' into seen
cac00b8779fd947778d3078e35cf571416892dca Merge branch 'ab/bundle-doc' into seen
be673f53dccfb4c228166afd3b4d069d9d58af55 Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
a705915980e0c526856c47a05d26fa62c0fb6dc0 Merge branch 'ab/fsck-unexpected-type' into seen
6f9885a58697f435fbe56036c1052fa27840aa96 Merge branch 'ds/status-with-sparse-index' into seen
c2bb0c996d0be96b25763eed09c3e514e984d2d4 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
b100f93edcdb11b594f102ebc1c0eac2ed03b18d Merge branch 'ew/many-alternate-optim' into seen
8035d0a3c556224ab7af873bc668360b56609402 Merge branch 'jt/push-negotiation-fixes' into seen
f829b600692174b669dfe1bd94f2f771b9b8d47f Merge branch 'tb/midx-use-checksum' into seen
8fefcfdefa3c0889969dcd3a6fd77ebde31548a0 Merge branch 'js/ci-windows-update' into seen
6aea4a8fcde2f09b8e78e1b9596fcfb44554235b Merge branch 'jk/log-decorate-optim' into seen
5760b876803cc9a21858974d2f3f24e3946ad5f7 Merge branch 'ks/submodule-cleanup' into seen
5d1b4b7ea62c83d64b00fa200c72ec1ef073adcf Merge branch 'ab/pack-stdin-packs-fix' into seen
2da608b5c8f48daf2bcc7f9c2198c29166f0e943 Merge branch 'js/gfw-system-config-loc-fix' into seen
36e1672a6d5ddbe58e1758a8a153d3321175dede Merge branch 'js/config-mak-windows-pcre-fix' into seen
3e835aae969655af84ca05510b3cefb8c357038d Merge branch 'tb/multi-pack-bitmaps' into seen

--===============7571726478157572024==--
