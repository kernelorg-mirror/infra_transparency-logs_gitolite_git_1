Content-Type: multipart/mixed; boundary="===============3169871918120984496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Nov 2020 22:49:40 -0000
Message-Id: <160617178009.18379.8674045062391702058@gitolite.kernel.org>

--===============3169871918120984496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: faefdd61ec7c7f6f3c8c9907891465ac9a2a1475
    new: b291b0a628020eedb10b6236d87fe25d295cea81
    log: revlist-faefdd61ec7c-b291b0a62802.txt
  - ref: refs/heads/next
    old: 04529851e543a22b6ba47fbb72737de4c325bb07
    new: bb4321173f1ec6382e8cb11f9ce453566ad3faef
    log: revlist-04529851e543-bb4321173f1e.txt
  - ref: refs/heads/seen
    old: cd60dd2b93f57857aeb40569d3b59a897ae09889
    new: 448067d11508ec484daa7a77afe41e2ae341cb64
    log: revlist-cd60dd2b93f5-448067d11508.txt

--===============3169871918120984496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faefdd61ec7c-b291b0a62802.txt

6474b869393b2d40b6e1b3ab5633ce2bad6abe48 hashmap: add usage documentation explaining hashmap_free[_entries]()
97a39a4a930ebec9162f90ebd0412aed47d413d0 hashmap: adjust spacing to fix argument alignment
b7879b0ba6ee1306a42227f7fd7f4e5f50409184 hashmap: allow re-use after hashmap_free()
33f20d82177871225e17d9dd44169a52a36c9f1d hashmap: introduce a new hashmap_partial_clear()
6da1a258142ac2422c8c57c54b92eaed3c86226e hashmap: provide deallocation function names
ae20bf1ad98bdc716879a8da99e7f329e3cc2730 strmap: new utility functions
b70c82e6edd33aa03afecd52b0265cf1d9762e1b strmap: add more utility functions
6ccdfc2a206d8266ad7613999a0d3f6acdf44c89 strmap: enable faster clearing and reusing of strmaps
4fa1d501f775253fe70bf6c6a00fe8156c8c61c7 strmap: add functions facilitating use as a string->int map
6abd22065ccbec054db5af85296dd1167c670eda strmap: split create_entry() out of strmap_put()
1201eb628ac753af5751258466df5f964bdc9f17 strmap: add a strset sub-type
246959346f3407cb047c3d46ed9c44da84bd0b29 diff: allow passing NULL to diff_free_filespec_data()
3baf58bfb4bcfe201970abeffa8e1396d2324250 format-patch: make output filename configurable
e05e2ae8fe6e5d83254c27664c66bc47b270b6d2 rev-parse: don't accept options after dashdash
9033addfa6a910325fbe9619dc623c17e989261c rev-parse: put all options under the "-" check
3a1f91cfd9633a4f59e0534fa5ba076e031a78ed rev-parse: handle --end-of-options
d66851806ff25c6afdb4650d8292a50d5ca0ea6d t7800: simplify difftool test
a9c6123b648cca8d9367428234cc6d7174e972af config.mak.uname: remove unused the NO_R_TO_GCC_LINKER flag
b990f02fd860e75629f9d6771cd3ccc48aba2c00 config.mak.uname: remove unused NEEDS_SSL_WITH_CURL flag
a208ec1f0b654390ad06372c53b7ffe785052d98 strmap: enable allocations to come from a mem_pool
23a276a9c4c8945aadbc323e12c970816eb43c27 strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
b19315d8ab46ae50410dba9228a4c08ae5c73e38 Use new HASHMAP_INIT macro to simplify hashmap initialization
449a900969d0f060d054e5a13084bed318da3a31 shortlog: use strset from strmap.h
6bc9082c0fa37d25b7cf9c3ab3c85c78c7a19daf mergetools/bc: add `bc4` to the alias list for Beyond Compare
12026f46e73ba09b8c403079bccc72a3b85e8dc9 mergetool: avoid letting `list_tool_variants` break user-defined setups
473c6224c6e46b68c4765d56628a85cea0ee9985 Merge branch 'jc/format-patch-name-max'
0dd171f0bc59f8f1a5bb6741276c35caf2d4117d Merge branch 'jk/rev-parse-end-of-options'
d5e35329dd5305d611478e8d5076a8ca75e25f0d Merge branch 'jk/diff-release-filespec-fix'
bf0a430f70b53f94454692c9ae8ddadd18891aaa Merge branch 'en/strmap'
c7942b91dc1575f2dd5710cfdef1355be993f657 Merge branch 'ab/config-mak-uname-simplify'
d203add8925f4744f6bad6b84870988efe108262 Merge branch 'pd/mergetool-nvimdiff'
b291b0a628020eedb10b6236d87fe25d295cea81 Seventh batch

--===============3169871918120984496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04529851e543-bb4321173f1e.txt

d44e5267eaefb27521e4ed2655358b0282add239 diff-lib: plug minor memory leaks in do_diff_cache()
a900999d7cd74f878686933a6341e3852726165d t2106: adjust style to the current conventions
bce46b1adc57945c26dea91829dfa7315f9292e7 t2106: make test independent of the current main branch name
b6e2a4f07c238e179e4d358e84a7f9e3a5c07005 t2106: ensure that the checkout fails for the expected reason
53ff3b96a87f34c66ffe4a784841c31cf9feb262 tests: make sure nested lazy prereqs work reliably
7f9c59ddb12377b787b9a0d4b79b68755541cf7f tests: fix description of 'test_set_prereq'
38f9912ff91acac14fa7e0f00cd974b245d63562 t3040: remove stale note
26d0a6d47ab946f49e2aee40ae16f53915c397f4 t4015: let the test pass with any default branch name
473c6224c6e46b68c4765d56628a85cea0ee9985 Merge branch 'jc/format-patch-name-max'
0dd171f0bc59f8f1a5bb6741276c35caf2d4117d Merge branch 'jk/rev-parse-end-of-options'
d5e35329dd5305d611478e8d5076a8ca75e25f0d Merge branch 'jk/diff-release-filespec-fix'
bf0a430f70b53f94454692c9ae8ddadd18891aaa Merge branch 'en/strmap'
c7942b91dc1575f2dd5710cfdef1355be993f657 Merge branch 'ab/config-mak-uname-simplify'
d203add8925f4744f6bad6b84870988efe108262 Merge branch 'pd/mergetool-nvimdiff'
b291b0a628020eedb10b6236d87fe25d295cea81 Seventh batch
a9666bbac3f1fbba213b1c52e8b13d1d8b3c70b0 Merge branch 'rs/plug-diff-cache-leak' into next
b1bcd5d8b2f7f8ecb24a03e480eec8529101890e Merge branch 'js/t2106-cleanup' into next
88951eae2f0676c11cec0462f75991ea3bb86321 Merge branch 'js/t3040-cleanup' into next
b85c36ffb43429c4a6f10cb5449b6c1ffb4dd3a6 Merge branch 'js/t4015-wo-master' into next
e8926781aa88c1f039fea8139bd33e37d0b0cfba Merge branch 'sg/tests-prereq' into next
bb4321173f1ec6382e8cb11f9ce453566ad3faef Sync with master

--===============3169871918120984496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd60dd2b93f5-448067d11508.txt

db5368b846ac4c21f8d3bbc8e63c9b8d38ff19ff gc docs: change --keep-base-pack to --keep-largest-pack
793c1464d3ee6932bf48f32b4d0a9c8c2efc504f gc: rename keep_base_pack variable for --keep-largest-pack
b86339b12bc7ef179e2ce4096a5d1ede257ca4d2 worktree: fix order of arguments in error message
13a1878fc19d9e686f1afec3ed228cf5ab5a073b t7012: add a testcase demonstrating stash apply bugs in sparse checkouts
58a98eb0a3942147bdfeb550c32296ae073f3ad1 stash: remove unnecessary process forking
184f1abcef247e227b5f7f6e79a622bcd0ffeff4 stash: fix stash application in sparse-checkouts
572e6c039f8ac24079b4969a308d7a464d46fbc1 MyFirstContribition: answering questions is not the end of the story
11bcbe0683aa618a26a3966e21633b61cfe4b10a clone: --filter=tree:0 implies fetch.recurseSubmodules=no
8b59935114d9dafd737a7674ccf3787e7ffc61c9 send-pack: kill pack-objects helper on signal or exit
1d3878799f8260968ea9f6a75a92c4daca1da133 grep: don't set up a "default" repo for grep
96313423a75fa8d88b6ecd5a15c21a7fbaf9e9be grep: use designated initializers for `grep_defaults`
b08e7629e7f8c85f446ad26615d0f025886609e9 grep: simplify color setup
add0f76020bd258b3044e8f738f84fcaed079211 MyFirstObjectWalk: drop `init_walken_defaults()`
473c6224c6e46b68c4765d56628a85cea0ee9985 Merge branch 'jc/format-patch-name-max'
0dd171f0bc59f8f1a5bb6741276c35caf2d4117d Merge branch 'jk/rev-parse-end-of-options'
d5e35329dd5305d611478e8d5076a8ca75e25f0d Merge branch 'jk/diff-release-filespec-fix'
bf0a430f70b53f94454692c9ae8ddadd18891aaa Merge branch 'en/strmap'
c7942b91dc1575f2dd5710cfdef1355be993f657 Merge branch 'ab/config-mak-uname-simplify'
d203add8925f4744f6bad6b84870988efe108262 Merge branch 'pd/mergetool-nvimdiff'
b291b0a628020eedb10b6236d87fe25d295cea81 Seventh batch
a13d82b7a2dc0cdea554003fa4650629b391bfa1 pack-bitmap-write: build fewer intermediate bitmaps
1881c7009d0a9538ca08e46d4993cb5d3f468b2f pack-bitmap-write: ignore BITMAP_FLAG_REUSE
574cd7c477aad12bc5e3ba6d6de689c75538808e pack-bitmap: factor out 'bitmap_for_commit()'
c3eb3f36f5d7e61bbd17a67f10dac746ac565cf3 pack-bitmap: factor out 'add_commit_to_bitmap()'
cf33061d71073963f715a2832a15780418505f1b pack-bitmap-write: use existing bitmaps
f321b498946753e5b9473b82749d9cb4326b31d4 pack-bitmap-write: relax unique rewalk condition
b2555b4647fd66e043db04796670df89156942b6 pack-bitmap-write: better reuse bitmaps
a705029f8967165bc401a8aadb77fe85c8a828f8 Merge branch 'jk/symlinked-dotgitx-files' into jch
c21c60e815f8ae646374e54dd4d8575139949942 Merge branch 'fc/bash-completion-alias-of-alias' into jch
1038b9eb57aefadd198bd2cb28b979fd30c7dadc Merge branch 'sg/bisect-approximately-halfway' into jch
0b2c57e94b4cc6105e9b6457a33181a89c3cfa9c Merge branch 'rs/hashwrite-be64' into jch
275a9b505431e48de174b61275ee54a573d03a7d Merge branch 'jx/t5411-flake-fix' into jch
4608fddb0b393ea54d455fcf22a5b0a238c80829 Merge branch 'jk/4gb-idx' into jch
9b8409b434abc0c661e6bb77ac6a183c7bd9895e Merge branch 'ab/retire-parse-remote' into jch
99abbfa3a72b6185fe0ebcafcf15191a83c7789f Merge branch 'pk/subsub-fetch-fix' into jch
a850dcd6f105229bbc35b854fc7df453af565e3b Merge branch 'ma/list-object-filter-opt-msgfix' into jch
60158ef3f86848f50051b45b2a74cebd2b87b36b Merge branch 'rs/archive-plug-leak-refname' into jch
aa33c098cd732cb153a6c4f244240bddafbfeea2 Merge branch 'sg/t5310-jgit-wants-sha1' into jch
6571825452ca8ca83ae0b7e3a1bbf2243497bd23 Merge branch 'jc/ci-github-set-env' into jch
4b151e02bfb404fe62991de784f255f4dc7679c5 Merge branch 'rs/gc-sort-func-cast-fix' into jch
2b7735b7b71a504679c5b2093ef685c99bd84b09 Merge branch 'rs/plug-diff-cache-leak' into jch
2a5edf414ff13b58b0931b7155873a37f4b84d91 Merge branch 'js/t2106-cleanup' into jch
5eec4c81f229b7a9266fddbb90e64163b6e0d1e4 Merge branch 'js/t3040-cleanup' into jch
23189380420b2ebe53cb303c12a56f3908791cf4 Merge branch 'js/t4015-wo-master' into jch
9c71e35c9fbf7ad54e7622c9d8bde788f7780aa3 Merge branch 'sg/tests-prereq' into jch
4c82628531b53a05c1b937e42a3c4b77ffa7f9e2 ### match next
c612f4f4cb6799189cb9ad4971b631a4f00de72a Merge branch 'pb/pull-rebase-recurse-submodules' into jch
c3eb95a0d759d80d53ccb396627c400cd3db6e6d notes.c: fix a segfault in notes_display_config()
45fef1599af19404a7d0d80a985b303d665ef4a3 t3301: test proper exit response to no-value notes.displayRef.
4b27a12f4e2253634ba54e2ecfade97d03244ee3 t1300: test "set all" mode with value_regex
313bcfdbf2eb722d6c9061c7b28bdb034a2cd402 t1300: add test for --replace-all with value_regex
95840540860869183806248907edb8dd317afbcd config: convert multi_replace to flags
efb6609658ad6f8626d95a78d56e18b3bdd3761f config: add --fixed-value option, un-implemented
0fe606022305c940a613d9ad5b3047a8a0fed24f config: plumb --fixed-value into config API
35bbb0e1fd4aae4f5bd639b4a86144fb1100fc50 config: implement --fixed-value with --get*
71e6142e2d0d3e5f8584e11dc3e929b0c8d78236 Merge branch 'ds/config-literal-value' into ds/maintenance-part-3
8ab6baf58f67de9319389ef744f37d4a18a0d9b8 Merge branch 'ds/config-literal-value' into jch
30f15e414e60d7a5a4eb8169c2f484ec5e13637a maintenance: use 'git config --fixed-value'
29b3b0f157736827d59cc734933f86d18993ebe8 Merge branch 'ds/maintenance-part-3' into jch
def40b5e973479a5ec81dcc2324e7ca135b27f5c Merge branch 'tb/repack-simplify' into jch
5834534c976860216e4dfbfccb52d1434a63a5c1 Merge branch 'ew/decline-core-abbrev' into jch
77cfa3b9725512b674a221ab74ba3716baf61c05 Merge branch 'bc/rev-parse-path-format' into jch
645caf57557663b8fed2e17429d3335160c9307a Merge branch 'so/log-diff-merge' into jch
21e53d2d8a44d64ed61be5a6b9811b869bb39cea Merge branch 'ps/update-ref-multi-transaction' into jch
155450a44143532d04b3c87e679cfd8044bafec7 Merge branch 'js/add-i-color-fix' into jch
85b1d3883e5b32e3855639fae1c4c9287ee1845f Merge branch 'dd/help-autocorrect-never' into jch
1882d550ce1b75f82dc10e34bada294fa0351c13 Merge branch 'jc/init-doc-default-branch' into jch
f261959aa3b19dcc2294f837e2c251d6a227ba20 Merge branch 'js/pull-rebase-use-advise' into jch
f30ea9a07b319a0ff65b62030ac5a6c787482f9c Merge branch 'js/t1309-master-to-topic' into jch
92999f925ed73fb4b4fb7f538872cc36700a67ef Merge branch 'ab/gc-keep-base-option' into jch
74eddd619f4f9fb725a38f209674f0cd948ce870 Merge branch 'mt/worktree-error-message-fix' into jch
d346b8728f9c2c69dbb9876996b735fbedb64adf Merge branch 'jc/do-not-just-explain-but-update-your-patch' into jch
1656bb9d56cfcc03d9e4fbc15cd74aa08cdee62d Merge branch 'jk/stop-pack-objects-when-push-is-killed' into jch
7a58242a65cc3ab1e750386782d3b61c9e53d419 Merge branch 'ma/grep-init-default' into jch
f7cd35e8a7cb53d9219613d10caaaf801c4a10cb Merge branch 'na/notes-displayref-is-not-boolean' into jch
5c2c29a81b1596f4d345e337a0d6ff3e7a5f2f73 Merge branch 'sm/curl-retry' into seen
aaf9a31d7ef0bd32656d93dd28d97a771844c311 Merge branch 'sv/t7001-modernize' into seen
8c9fd36e429cc7c102b6fd00afa00fe451546315 Merge branch 'ar/fetch-transfer-ipversion' into seen
faa6364507341605c6cde70e3d4b162901296845 Merge branch 'dr/push-remoteref-fix' into seen
91ce45304a74ff215e6dfd413d60458f0d2fc4cf Merge branch 'mt/grep-sparse-checkout' into seen
eb02d2bf57e7e4dca6d26bfdb40289324f27e3a8 Merge branch 'mt/rm-sparse-checkout' into seen
de1a6367f9a6bb782dd775e50432e63d4db65599 Merge branch 'mk/use-size-t-in-zlib' into seen
39badadb5c8045f3d95524ce49da480608988737 Merge branch 'es/config-hooks' into seen
7c8d2551b2eed0d9e66a90c2769ed923a4bd001b Merge branch 'jc/war-on-dashed-git' into seen
a7f2eda210c361baf9bc556f062c44d7c460bfc0 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
90362fe57e03f55a3f014cd8ca586f25ebb66552 Merge branch 'ak/corrected-commit-date' into seen
144df87a9836a5c4b001653bfe5209e5eea3211f Merge branch 'mt/parallel-checkout-part-1' into seen
60e4d6ff263c13cbe551ad2fb5f01d6eb085e6ac Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
12ac36072a75c5ab7e578470aeae4e84aa5836a8 Merge branch 'js/trace2-session-id' into seen
5b5dbdd5222c1938ba4034ef114ce649e1d78322 Merge branch 'en/merge-ort-impl' into seen
8bc7e02a2406638871e5736c88ea2e41032cd1c1 Merge branch 'ds/maintenance-part-4' into seen
5a94f60f73681f1c607251f2da1e892de91ec8bd Merge branch 'fc/bash-completion-post-2.29' into seen
7486bff88d5c04ddd20deba74edb3a7170f20c3f Merge branch 'tb/pack-bitmap' into seen
3426eec0a37d36e832421839eaf389521612b4db Merge branch 'ag/merge-strategies-in-c' into seen
c2959d33189546d59172805016ba54968ef43fd0 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
1e15d8c4384fdacfece110fb814ed4167e9f9dc6 Merge branch 'ds/treeless-clone-wo-submodule-recursing' into seen
448067d11508ec484daa7a77afe41e2ae341cb64 Merge branch 'en/stash-apply-sparse-checkout' into seen

--===============3169871918120984496==--
