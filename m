Content-Type: multipart/mixed; boundary="===============3625110219522840247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 10 Dec 2023 07:03:40 -0000
Message-Id: <170219182047.10660.7724279559541864805@gitolite.kernel.org>

--===============3625110219522840247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 564d0252ca632e0264ed670534a51d18a689ef5d
    new: 1a87c842ece327d03d08096395969aca5e0a6996
    log: revlist-564d0252ca63-1a87c842ece3.txt
  - ref: refs/heads/maint
    old: 61a22ddaf0626111193a17ac12f366bd6d167dff
    new: 564d0252ca632e0264ed670534a51d18a689ef5d
    log: revlist-61a22ddaf062-564d0252ca63.txt
  - ref: refs/heads/master
    old: 564d0252ca632e0264ed670534a51d18a689ef5d
    new: 1a87c842ece327d03d08096395969aca5e0a6996
    log: revlist-564d0252ca63-1a87c842ece3.txt
  - ref: refs/heads/next
    old: 3155946c3afb0941e6e01302cf86e4489bffc968
    new: f48423a30acfb313c7d919e82f00ebcee4bd1366
    log: revlist-3155946c3afb-f48423a30acf.txt
  - ref: refs/heads/seen
    old: c9210125effa344d9b597d8825a36cd0f66c3533
    new: be06af0a820210203ade4015647e80a6f8217c53
    log: revlist-c9210125effa-be06af0a8202.txt

--===============3625110219522840247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564d0252ca63-1a87c842ece3.txt

d5dbad0c767707eb690e68778f0a75203d18b72a Merge branch 'ps/show-ref' into ps/ref-tests-update
9ddd5b883b0221d80392a914eb621ea680476e75 t: allow skipping expected object ID in `ref-store update-ref`
1c6667cb9dab6f90dcc3381676b50b1f131aeda5 t: convert tests to not write references via the filesystem
239371168173da9a9556617fced1e053ac618a85 t: convert tests to not access symrefs via the filesystem
668e31c690b821b9aba0fc6d11f483b1d154682a t: convert tests to not access reflog via the filesystem
c603138e3d5bae3991fcf2ba98f09b0ea3beb056 t1450: convert tests to remove worktrees via git-worktree(1)
c6429fb86765714ef35d789905c1c15f50c4de91 t4207: delete replace references via git-update-ref(1)
390c5b07e2c2a1df515f0d9d9077f3ad2fe11f0b t7300: assert exact states of repo
170ba45acf4db996a58ce849e6901a65c13b94d6 t7900: assert the absence of refs via git-for-each-ref(1)
a6f43364e3dc1eedf18b241f41bbd4abfd640fb4 t: mark several tests that assume the files backend with REFFILES
1164c7232e2773917c0fcf9a98b3e7a417a7644f attr: enable attr pathspec magic for git-add and git-stash
a4761b605c527f12a9647d94a30ca04ccdea36ec ci: reorder definitions for grouping functions
a7d499cb9361e4c4d6c8b5f841e95fc8cd97584d ci: make grouping setup more generic
412847ced432c558bc4c3ab40dc2ea22ffe7fb8f ci: group installation of Docker dependencies
e624f206bc07201562619e2a9788e2b3762409fc ci: split out logic to set up failed test artifacts
9f17bef9a6ead213ea62d399baa4c67e1e89398b ci: unify setup of some environment variables
dd02c3b68c67f8e9a5daca3b52a562318738fa47 ci: squelch warnings when testing with unusable Git repo
0d3911ad73514850a79af478d62a94c754892d12 ci: install test dependencies for linux-musl
0e3b67e2aa25edb7e1a5c999c87b52a7b3a7649a ci: add support for GitLab CI
4bc6d43271e9b5553135f6ae90f6634473077721 commit-graph: handle overflow in chunk_size checks
9d78fb0eb6fa67cee069d3a403acb2fadd46f058 midx: check consistency of fanout table
92de4c5d56d084325997ca057701b65a9e79276a commit-graph: drop redundant call to "lite" verification
93d29247298e9ae3fbc6dd8e022a6260b568191a commit-graph: clarify missing-chunk error messages
8bd40ed2aed2baee235299cdbf8482c752f980a3 commit-graph: abort as soon as we see a bogus chunk
d3b6f6c63137b72df5055b71721825e786bcbd6e commit-graph: use fanout value for graph size
06fb135f8eddc64071a719fe309c771883c07775 commit-graph: check order while reading fanout chunk
f4e4756c545359fed7786b11d22f84db61babe21 commit-graph: drop verify_commit_graph_lite()
e02039167371a842a12cc571582c089c287e7233 commit-graph: mark chunk error messages for translation
581790eeee560c791eeaa9be3dd9173d3686acc6 unit tests: add a project plan document
e137fe3b2913898ebc9fac0cef8bfe402686d9b1 unit tests: add TAP unit test framework
d8f416bbb87c2218ee5e43ec44ab8574a93fe423 ci: run unit tests in CI
a15d4465a9918911e0953e89276d563fdc8cceef cmake: also build unit tests
0df903d402959e052b6fa927dfe447d92b81eaef unit-tests: do not mistake `.pdb` files for being executable
a2c5e294dbb095023e6c0d53b302c4363021f1b2 unit-tests: do show relative file paths
ca76cca3a6e85311b1518d4e585b28b8177570bc artifacts-tar: when including `.dll` files, don't forget the unit-tests
5bd7fb49afbe315c08102fea3536823068fad46d cmake: fix typo in variable name
2f2729f3a4626838fce294a0cec4e525c5f4be39 cmake: use test names instead of full paths
694e89baeb824a173b655507b7b62174d2d15688 cmake: handle also unit tests
219d54ae8c96bcb84d0216797af7572fff7199b8 format-patch: fix ignored encode_email_headers for cover letter
7d05974d725a68b2498b2b0041e5e1e01c0187ac t/lib-httpd: dynamically detect httpd and modules path
5d70afa5d81ee7bbd25e875512f9fc3824b096b6 t/lib-httpd: stop using legacy crypt(3) for authentication
0856f13abaea5f8d3915dd60e7221e108ce14fdf t9164: fix inability to find basename(1) in Subversion hooks
13420028e5b119d27277d521f4d267212c5ca21c global: convert trivial usages of `test <expr> -a/-o <expr>`
88983946fa00ebea8b346acab46e19bceeed427d contrib/subtree: stop using `-o` to test for number of args
47c39c28bc1a0001e4341ae70629adcb10f425cc contrib/subtree: convert subtree type check to use case statement
615993d092269d62473b93fa29c944ca4e3bc18f Makefile: stop using `test -o` when unlinking duplicate executables
e7e03ef9950df84d60b093ab925ccf34a8453369 ci: avoid running the test suite _twice_
75cf39b1178f5e6c2830bf3e81521828bb0171ff rebase: fully ignore rebase.autoSquash without -i
297be59456f2d27710de01ab88c025241ccb4206 rebase: support --autosquash without -i
cb00f524df206f64174840b3f85eb39289e5a038 rebase: rewrite --(no-)autosquash documentation
56d26ade97135614ccc60cb215d6c9cb22babfb1 ref-filter.c: really don't sort when using --no-sort
9d4fcfe1ff5b901f47f8226d078d22370bb955be ref-filter.h: add max_count and omit_empty to ref_format
6d6e5c53b0c3d5566680ee8786d40405db917917 ref-filter.h: move contains caches into filter
e7574b0c6b1e0cf2de9e000766a13d23fd9516e6 ref-filter.h: add functions for filter/format & format-only
9c575b020232c5af0d2068aa82ce390923b81646 ref-filter.c: rename 'ref_filter_handler()' to 'filter_one()'
613d9915499ed9d1fd21d743002d17ef972e9e57 ref-filter.c: refactor to create common helper functions
bd98f9774e10808276c13f8438aa3c71093bc6a4 ref-filter.c: filter & format refs in the same callback
d1dfe6e936777c2f64d19fe516cff83e1ef9dca6 for-each-ref: clean up documentation of --format
188782ecb1d326ff724e41a77ea8ccb72f21ad44 ref-filter.c: use peeled tag for '*' format fields
294bfc24418e81dfb204d14a3c3c24af9b195179 t/perf: add perf tests for for-each-ref
d13a73e383076636534e10ba799af0c9a2b85357 perl: bump the required Perl version to 5.8.1 from 5.8.0
6ff658cc78f36baa74c0f25314b0043a8f4b4fc6 send-email: avoid duplicate specification warnings
0946acfb50b77adbe4f9edf5c1d270a00b376e37 Merge branch 'ps/httpd-tests-on-nixos'
8bf6fbd00dc74c5c83ff5a20ef9293a9d77845a8 Merge branch 'js/doc-unit-tests'
712177ed04c3c33bfe6075b9cc2d4d65e2cc04c2 Merge branch 'js/doc-unit-tests-with-cmake'
14a4445d18eccc146b3340c2bdeeb15c81538938 Merge branch 'ps/ci-gitlab'
b4e6618fdf3bbcdcae9340b694f80770ba5a3261 Merge branch 'js/ci-discard-prove-state'
34401b7ddbd79c8511e864048bc52d896eac2f22 Merge branch 'jk/chunk-bounds-more'
d8b0ec44b13f7ee4dd6c8c726b5c105f66a51329 Merge branch 'jw/git-add-attr-pathspec'
340581bcf11bd6e85f87af1d732c898885929e90 Merge branch 'ps/ref-tests-update'
429748517298b37d686d592a18d17a14e4280b92 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter'
e020e55a62dc3281504858d4091847d18ca63b2d Merge branch 'ps/ban-a-or-o-operator-with-test'
98d0a1f93e869b29041de9122fe31a62c40a4e78 Merge branch 'vd/for-each-ref-unsorted-optimization'
f8f87e082798939362410aed587dd22e280913c3 Merge branch 'ak/rebase-autosquash'
1ef1cce9c254d3787586ac87c1d1a2ca2c00bfd3 Merge branch 'tz/send-email-negatable-options'
1a87c842ece327d03d08096395969aca5e0a6996 Start the 2.44 cycle

--===============3625110219522840247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a22ddaf062-564d0252ca63.txt

8cf36407cab4065d210d36aee03f58cd18397db8 git-gui: Fix a typo in README
fa28da02024ea4858c29b7caec30a18ee2d6f404 Merge branch 'vk/readme-typo'
8f23432b38d9b122be8179295a56688391dc8ad6 windows: ignore empty `PATH` elements
c5766eae6f2b002396b6cd4f85b62317b707174e is_Cygwin: avoid `exec`ing anything
e0539b4b25310e242d30b91a2c86f5e7a30aade6 Move is_<platform> functions to the beginning
fd477a1d3bab580c2fcdc435f551dca3094286ae Move the `_which` function (almost) to the top
aae9560a355d4ab91385e49eae62fade2ddd27ef Work around Tcl's default `PATH` lookup
1e5a89c1b4da13b89b0b66ad59d098ced832c3f0 Merge branch 'js/windows-rce'
e69547b7b6484328c3f334934d8737f9b28d6a7e Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
a5005ded43149a67290c9b8e83d585daf23716ef Merge branch 'ab/makeflags'
0ce02e2feca6b0a7b09c71cf890d116de4e09f36 credential/libsecret: store new attributes
7144dee3ec233674ba534797e41fa399708c8313 credential/libsecret: erase matching creds only
cb626f8e5cb76ce081ab0a02656611f05a54cfb5 credential/wincred: erase matching creds only
91e07058c5663d01d39a00418c91415d0227d53c update-index: do not read HEAD and MERGE_HEAD unconditionally
fe83269e16c1fd57df42c2a22a2b9ee621175a75 resolve-undo: allow resurrecting conflicted state that resolved to deletion
35901f1c2461640019e70bbefecdce1f59f660d2 update-index: use unmerge_index_entry() to support removal
c0a4ae7f4e010204f8341dcc3b9217dd42baee14 update-index: remove stale fallback code for "--unresolve"
54f98fee5069f50c6e96687504b82a7695c8648a checkout/restore: refuse unmerging paths unless checking out of the index
ed3789f2f0ab8b8d5e325e47f0caf02b6bd9edfc checkout/restore: add basic tests for --merge
5bdedac3c7b0894643256304cd5f0dd29cf8eec9 checkout: allow "checkout -m path" to unmerge removed paths
d716512870317692129b2b4d706a82b393ffbe6e subtree: disallow --no-{help,quiet,debug,branch,message}
aa43619bdf690c8ed44746030552a35244f97af7 t1502, docs: disallow --no-help
8dcb49021e0134a1be1f533596e2bcf8313dea33 t1502: move optionspec help output to a file
d5dc68f73041f95c1179fb092005e2326bdd8a7b t1502: test option negation
e8e5d294dc6e3b6b32132cc8018d01ce35ad0af0 parse-options: show negatability of options in short help
652a6b15bc1cd0f837bc969e87fd31f3e88413f6 parse-options: factor out usage_indent() and usage_padding()
2a409a1d1250c8a9fcac7beaa58ae80881dda2dc parse-options: no --[no-]no-...
311c8ff11cebef1219e110743d9a57cb9831ab06 parse-options: simplify usage_padding()
1cc462446e2f12fd58449845d1a3029d8cc81921 t/lib-rebase: set_fake_editor(): fix recognition of reset's short command
010a0b62e0899851c9f7080988b5d0adb3a9bc0c t/lib-rebase: set_fake_editor(): handle FAKE_LINES more consistently
92edf618709eaee1c3b42481cb478ed00eae1c2b branch: error message deleting a branch in use
2a499264d39c663517a8e4fe7f3abb55fc4a829a branch: error message checking out a branch in use
82dc42cbd1c4576c2fd879996d9e73a86434769a sequencer: simplify allocation of result array in todo_list_rearrange_squash()
99d51978bed53e7453dfd0ec4f9c2edf5efff705 repack: move `pack_geometry` struct to the stack
20a0bd45fa26c36472057393453bcafdda13e1d5 t/lib-rebase: improve documentation of set_fake_editor()
89024a0ab018bb6e8ad2e4a6500b98b889088c54 maintenance: add get_random_minute()
ec5d9d684c06130b9f4bf46bf9373104f79c6afe maintenance: use random minute in launchctl scheduler
62a239987c11d5fbc276b34cf33b95f68384e494 maintenance: use random minute in Windows scheduler
9b433990573f02d2078d5a2ee4c227cedd6254bd maintenance: use random minute in cron scheduler
f44d7d00e5f71ca5f232bca3793dfafd98329e0d maintenance: swap method locations
daa787010c82b32c3fdc8a2bf2a4ce90fff5d5b0 maintenance: use random minute in systemd scheduler
c97ec0378b97036c62492678931a297a4498d12c maintenance: fix systemd schedule overlaps
69ecfcacfd136810f2343b548174efe9ae3fdead maintenance: update schedule before config
fd4faf7a5d5d92ca3e50f5a6ee2f94676d83530b t1092: add tests for 'git check-attr'
4723ae1007f94cbb391c4fb5a042adccd038d9ae attr.c: read attributes in a sparse directory
f9815878c16892aae7c5be11ac67200aef6e4ff6 check-attr: integrate with sparse-index
014aa1d1aae2548c644959bdba766a66b6a7f5cb pretty-formats: define "literal formatting code"
31a922f8383ea75b5757d2f9d0615c85b2083b5a pretty-formats: enclose options in angle brackets
a3883a6532163f0a53a7b202f32bf8fe565af056 decorate: refactor format_decorations()
b87a9a2c1ef8c39d4fc3d1e28ebb79563d4804be decorate: avoid some unnecessary color overhead
dcb347f83780b67ba586fda67a5c494b31354eae decorate: color each token separately
a58dd835e9536cf9e7adcd404d008a44d29af804 pretty: add %(decorate[:<options>]) format
f1f8a258567268974b9bbd012c33ad219a31aa0e pretty: add pointer and tag options to %(decorate)
1e63b34a449afd650b02ab19501e8ccf0c15816e decorate: use commit color for HEAD arrow
67f4b36e339d91c06ff9cdc254864c830158e10f format-patch: add --description-file option
ae49066982fff5cab5f29422dc12421803cacfe2 git gui Makefile - remove Cygwin modifications
7145c654fffecd1f3d4a2b8bf05755ce262903e8 git-gui - remove obsolete Cygwin specific code
4ed23c3c928bdafb2efb9912d6f9e3039ca1ea03 git-gui - use cygstart to browse on Cygwin
b85c5a4ec66f18fdaa550fdf7801f48ebbc4292f git-gui - use mkshortcut on Cygwin
e25cbdf3576f07bda742a4f13d9380a815e43502 Merge branch 'ml/cygwin-fixes'
f5f23a430f25fa956a87a9426791f4ee9055a5bf Merge branch 'rj/branch-in-use-error-message'
e9608bbc351f0264e7d2a1e88fc00127242c3a73 Merge branch 'ob/sequencer-rearrange-cleanup'
987a85accbaf607e3f741cab780a4c1b43433dc6 Merge branch 'tb/repack-geometry-cleanup'
2f8aa2c3a0236c90a505364ddd4a463fd48bafbc Merge branch 'ws/git-push-doc-grammofix'
84d79009d98d68aa811a210fa980c91e195c716f Merge branch 'ds/upload-pack-error-sequence-fix'
aaf0a421e2c8a71e2d804f359f4005320ed6d916 Merge branch 'mp/rebase-label-length-limit'
004a3830918a2b20e53ad817a68e75f46c3fe41a Merge branch 'ob/test-lib-rebase-fake-editor-updates'
c7b6a6c0be7cdc847eb6e0f0e8a636b8c79fd480 Merge branch 'ds/maintenance-schedule-fuzz'
cd9da15a85bfbcb0bddc799e5fe6bed50644f269 Start the 2.43 cycle
a793520380eb0f9b4a970ace0e9ee41c0ccb82aa Merge https://github.com/prati0100/git-gui
6d159f57570aec04ef23948b5f04ab36e89f5a79 Merge branch 'rs/parse-options-negation-help'
05c860356430814f25cb523ca4a40c9f6831c5d0 Merge branch 'ja/worktree-orphan'
23013a49c82025227748b2be413f183e5d44d2fd Merge branch 'ob/t9001-indent-fix'
eccee1854c4c2c4a58a3e9fbbc2431e8b945ee90 Merge branch 'jk/function-pointer-mismatches-fix'
6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae The second batch for 2.43
cd52d9e90f63a1a08023980d27f3004174d23655 parse-options: allow omitting option help text
e839608295c0b6abd2a1f609916cba4ca1810241 Merge branch 'mh/credential-libsecret-attrs'
bc92d2c7ac6bd85f2447dbc37c886a4e72076005 Merge branch 'mh/credential-erase-improvements-more'
5dc72c0fbcbccf7dbb42e470e55dafbd2afdf343 The extra batch to update credenthal helpers
e741c078721f8232da769a1100433d96c4393b32 builtin/pack-objects.c: remove unnecessary strbuf_reset()
61568efa95608fdafffe67967a82e88bcd90fade builtin/pack-objects.c: support `--max-pack-size` with `--cruft`
3843ef89312593a1e4d70bcdb29fd6ffa87134d6 Documentation/gitformat-pack.txt: remove multi-cruft packs alternative
c0b5d46ded46bf6e2cf4bb5325e4bf43374dd1ed Documentation/gitformat-pack.txt: drop mixed version section
354356feffed7b3c72d62cd78fc7575efd5bad42 Merge branch 'sl/sparse-check-attr'
a59dbae0b3bdacfc7ebad40f784f38d6333e8608 Merge branch 'jc/mv-d-to-d-error-message-fix'
19cb1fc37b1fbbf4a8c616fec333ecd77366468f Merge branch 'ds/scalar-updates'
3d0e70ae069f013ab89f40b74dedb2cdd119925e Merge branch 'jc/ci-skip-same-commit'
b0f704563a47505947706e7f107f24c2a48186a4 Merge branch 'py/git-gui-updates'
1a190bc14ab4345d02137f58f67de8b6627e57d5 The third batch
cb646ffb0aff30cec6cd47d43df8ba33c320afd9 sequencer: use repository parameter in short_commit_name()
c9f7b1e8f27fac13656eba21261a4a12df23c751 sequencer: mark repository argument as unused
29c9f2c3664d30189f5dc04e44c13287176ca260 ref-filter: mark unused parameters in parser callbacks
d79b9f7cdb68055c5cb8a77b2c4c5970f8802833 pack-bitmap: mark unused parameters in show_object callback
bbfc4f53b9622ba996c1cd083eaa6cb10d84f6d0 worktree: mark unused parameters in each_ref_fn callback
e1cba404dbe54f2bf0511b3bd480c0e05fb65360 commit-graph: mark unused data parameters in generation callbacks
c5cb97cbbf794df9279d408d22ef756504812135 ls-tree: mark unused parameter in callback
71006d77c5d02fff51e036919632c5e3dad5d551 stash: mark unused parameter in diff callback
e46a25b05dc5d6e2e3d75c448db02f0408ad2bad trace2: mark unused us_elapsed_absolute parameters
4b8dd424d8842685edf39fb7b8b173bae23817a4 trace2: mark unused config callback parameter
51bf8676c09aefaa8ccd6de0bcae4e0e532cc672 test-trace2: mark unused argv/argc parameters
bcba446228eec5dd371137c141e7ed83cc4caee3 grep: mark unused parameter in output function
57dbb70cd953c39c9eb8a8d0fe42e5319194fb81 add-interactive: mark unused callback parameters
06b217fc1ffba3c5f268e257b8ee9d42bbf7588d negotiator/noop: mark unused callback parameters
2b0e46f563c21429e45f7c57a22b1337b039a3f9 worktree: mark unused parameters in noop repair callback
2c3c3d88fcda1558d8d57301c21bd548af71a04e imap-send: mark unused parameters with NO_OPENSSL
4548b0145f17c633de5e267b6c7932c72824e9d3 grep: mark unused parmaeters in pcre fallbacks
8ca199511bf7867c87f0f542102c26f0fb9558b4 credential: mark unused parameter in urlmatch callback
ccf759cdb7e11e9fcfcbad02685472ce2c7a7d9a fetch: mark unused parameter in ref_transaction callback
fd3fe4914a59df93aeb67572d8932d2ae4cedb0d bundle-uri: mark unused parameters in callbacks
316b3a226a16f52fb152d8869aa71233ce47768d gc: mark unused descriptors in scheduler callbacks
44ad08296864e2b71b65a7885d106eadb8483268 update-ref: mark unused parameter in parser callbacks
5ba560ba760a945239c9f526307e6402f7032299 Merge branch 'tb/commit-graph-verify-fix'
74a2e88700efc2f1874967e7f007723d0865ac1b Merge branch 'jc/diff-exit-code-with-w-fixes'
cc48906c3b0ce0cb472b6c97fa66fa2d396b59e4 Merge branch 'ts/unpacklimit-config-fix'
6e8611e90a629e38da1e7c0e1f986bc6ec23a330 The fourth batch
967bfc589421774886f006265bf7c78717274ed3 Merge branch 'ch/t6300-verify-commit-test-cleanup'
3525f1dbc18ae36ca9c671e807d6aac2ac432600 Merge branch 'ob/sequencer-empty-hint-fix'
e0d7db7423a91673c001aaa5e580c815ce2f7f92 format-patch: --rfc honors what --subject-prefix sets
dee02da8264bf7e47c8f2689663fac98d31ee450 merge: make xopts a strvec
7fa701106d485f7bf9d042f822d4366d7059f8ba merge: simplify parsing of "-n" option
3ccb4c55adc36793ec34f6f9f2235a695df7d0a5 format-patch: use OPT_STRING_LIST for to/cc options
59c4c7d1cbd23eaade955e61f8f1d5d964a9a727 tree-walk: reduce stack size for recursive functions
acd13d1eec93e714add1b3f94c8c175d6a8171cb tree-walk: drop MAX_TRAVERSE_TREES macro
c7cd0e34cd5f62339d4c92e96d2e7dd848dd5a6c tree-walk: rename "error" variable
0fbcaef6b49250eb92b08e70f815962c729d5615 fsck: detect very large tree pathnames
be20128bfa5423503081ba1884e5367c91849d9e add core.maxTreeDepth config
f1f63a481bcaaa2124b5f0395abec6b457888bf1 traverse_trees(): respect max_allowed_tree_depth
1ee7a5c388626d049af61c9909eefe7640a26fc9 read_tree(): respect max_allowed_tree_depth
670a1dadc7d98b774cc0f870a4c75f57d1cfa9d4 list-objects: respect max_allowed_tree_depth
7b61bd18b13223064db01d89e3b8af106661efd5 tree-diff: respect max_allowed_tree_depth
4d5693ba05ae0d722ad5a6c0e34296caf6be9b74 lower core.maxTreeDepth default to 2048
e0b8c84240037a592c5bd5f18fc382a98a323bea treewide: fix various bugs w/ OpenSSL 3+ EVP API
f137bd4358bba70cede3e3198cbd50fd656b70a9 Merge branch 'jk/diff-result-code-cleanup'
3b4e395cb3ed2170da1fe2f340f54bc742351f92 Merge branch 'ob/format-patch-description-file'
d814540bb75bbd2257f9a6bf59661a84fe8cf3cf The fifth batch
883cb1b8f86d437a9d664ec046fa66e5e24f4a19 sequencer: beautify subject of reverts of reverts
c9192f9e45f12f7e4c93488eb77a3098e75a78cc git-revert.txt: add discussion
27e2ea97da6addecb7e2d3c5f97a668276f3e951 Merge branch 'rs/parse-options-help-text-is-optional'
8cc32c6b37d3cf308887f18a4161703fa0fa5c6b Merge branch 'tb/mark-more-tests-as-leak-free'
3e2b0c2f9444b278ff596fd2be2b59b3fc7d2a05 Merge branch 'js/ci-san-skip-p4-and-svn-tests'
4241eece7944ab1b71bd372d98d547917c327ece Merge branch 'jk/test-lsan-denoise-output'
1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3 The sixth batch
9b40386586aca7364f7518d5d7e7f89ba9e80d85 checkout-index: delay automatic setting of to_tempfile
66e3309294571ada0e45ea78a2cfb649f08b9dd4 parse-options: prefer opt->value to globals in callbacks
34bf44f2d50e835a4824a07c139bdececccf4da1 parse-options: mark unused "opt" parameter in callbacks
62c5358a5e728d332e4a991c87d9eb0d5161a02a merge: do not pass unused opt->value parameter
abf2952f83f657ff40a731aa4b370350711029f4 parse-options: add more BUG_ON() annotations
d775365db321c9f05c12809438d3c801d7e445af interpret-trailers: mark unused "unset" parameters in option callbacks
0058b3d5eedcf5777712e872e01f74bf8d933be7 parse-options: mark unused parameters in noop callback
c7153fad2d7e11b28d1cde21db040f8accae1900 completion: commit: complete configured trailer tokens
8af5aac98667dfcce8ebe6efdb8df8aa0d134fb1 Merge branch 'tb/multi-cruft-pack'
25ff15d108455497ca8ceafca267abce7fad8172 Merge branch 'jk/unused-post-2.42'
300b2a10479b173bac32ac604891ca25db614feb Merge branch 'ws/git-svn-retire-faketerm'
32de857fb200ca48ae3762e56a1e58370037f0a4 Merge branch 'jk/ci-retire-allow-ref'
09684a12b05b6c01c638cb14e3d765a93d154e32 Merge branch 'dd/format-patch-rfc-updates'
94e83dcf5b5faaa22e32729305f8fd7090bfdfed The seventh batch
84e53330f0433b35057ff70dd856494f9970dda9 trailer tests: make test cases self-contained
e670ba2500f1c4c815d7d4e5cde241325b242b8d trailer test description: this tests --where=after, not --where=before
73574f21b4f638cdfef7c9766ddf0aff4990ca8f trailer: add tests to check defaulting behavior with --no-* flags
f659c56a8c43ce3d6e44c926ef2eb3883a4809e0 trailer doc: narrow down scope of --where and related flags
467bb1b97ad9181cc22dbebeb0efffada3e6b523 trailer: trailer location is a place, not an action
b674f25b81b7d6cb1136a5a47d917b0d289e8d26 trailer --no-divider help: describe usual "---" meaning
8c7d4acb075e0bcb8976d1802abc30a0fba52895 trailer --parse help: expose aliased options
a6c72e7046cce70384eb54764c43e78dd4a1bfec trailer --only-input: prefer "configuration variables" over "rules"
cb088cbe0f8589938d345b7e2524c2345fbb0166 trailer --parse docs: add explanation for its usefulness
289a0b244722b69c25ec872a14518acd85f54e75 trailer --unfold help: prefer "reformat" over "join"
db97296122b8cfb14cd166124d3e933df64c9a78 trailer doc: emphasize the effect of configuration variables
ab76661f221807b0c8d71ed7acb259575205f4e9 trailer doc: separator within key suppresses default separator
6ccbc6679426e39720278aedbb8e415dac8db79b trailer doc: <token> is a <key> or <keyAlias>, not both
13211ae23f9126be81b3b483163bf963df4826aa trailer: separate public from internal portion of trailer_iterator
c2a8edf997a8d9f3f005666f63105172a23bd3a0 trailer: split process_input_file into separate pieces
94430d03df639ef49f178f1339ed48a31d84061f trailer: split process_command_line_args into separate functions
764b2330db42d07ed8c7d4f6c66a1d1203fb95de update-index doc: v4 is OK with JGit and libgit2
606e088d5d9af2393b4b05a8a180162c129cd734 update-index: add --show-index-version
83708f80fc5fc7202df0bf3c0951f85d31249fe3 test-tool: retire "index-version"
0b658eae751968506552f1bddadc338653819d20 completion: commit: complete trailers tokens more robustly
c52a02a0f0025df0e83ba00dc469df0dc8838b5e Merge branch 'jk/unused-post-2.42-part2'
331f20d52df2fd5eb4bea4a9e14a368472f32819 Merge branch 'ew/hash-with-openssl-evp'
877c9919d6175585fba9904b3c38c8156c73f965 Merge branch 'bc/more-git-var'
d070b77d250e3b29b93dac2c39eb222ab49bce52 Merge branch 'ob/sequencer-reword-error-message'
d6c51973e4a0e889d1a426da08f52b9203fa1df2 The eighth batch
e2b43831a5e4b482be19746d2257a309b51ba5fe builtin/repack.c: extract structure to store existing packs
054b5e4873d9ef2348f0880d66f1acf73bad7d59 builtin/repack.c: extract marking packs for deletion
639c4a3992337e15c0faa2fa6d73462cc76ca7b9 builtin/repack.c: extract redundant pack cleanup for --geometric
f2d3bf178aaf4e590f3618d657e14aceb44514f0 builtin/repack.c: extract redundant pack cleanup for existing packs
4bbfb003c06c9a3b8e02d8957f053ce938c3d93e builtin/repack.c: extract `has_existing_non_kept_packs()`
eabfaf8e8db27dd76ec1f1d4e0a2a124374475ab builtin/repack.c: store existing cruft packs separately
4a17e97246470049b8bde5be0d767ef66e550555 builtin/repack.c: avoid directly inspecting "util"
c6a0468f824f458acea442450d204a3d01d1aa9b builtin/repack.c: extract common cruft pack loop
19d5a0b2c130b167c1f8c5bfab9ef2d8c49f78d0 Merge branch 'rs/grep-parseopt-simplify'
d4cab3717f1afb6d0f423fa7b1cd87b657c507e3 Merge branch 'rs/name-rev-use-opt-hidden-bool'
6a4e7440fb4b20822e1854925c0dcfae0c64402d Merge branch 'ks/ref-filter-sort-numerically'
174dfe463778680382d32a280ad73bc12e2017d3 Merge branch 'jk/tree-name-and-depth-limit'
86b56ff267962ab91aa368b10d6df10b1e9e291e Merge branch 'ak/pretty-decorate-more'
f73604fabf7aa8bc294f346f6a610adb5a464e5e Merge branch 'ob/revert-of-revert-is-reapply'
b995e78147d0ec6bf3af4a7c31e41535409102da Merge branch 'pw/rebase-i-after-failure'
18ad82232f283683612dce2231fcc297d2fcbf5e Merge branch 'so/diff-doc-for-patch-update'
bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518 The ninth batch
808e83f2667e4b442a8f58f0c7ef55feb6864f65 merge-ort: drop custom err() function
1c9419ae9d262dab33bef22dea5c166d990b921e merge-ort: stop passing "opt" to read_oid_strbuf()
fce9ffb2253660346c826a969c2b49a485e70cbd merge-ort: drop unused parameters from detect_and_process_renames()
6eb0c0eb7ac23da7d3bc437b7a5c31f628c25531 merge-ort: drop unused "opt" parameter from merge_check_renames_reusable()
24c5a270d10a7857cc3f0e6f3b04933f69ee2c8c merge-ort: lowercase a few error messages
3f71c97e180de4a9286ad2d7d19dfe4a22f2dd8b git-gui - re-enable use of hook scripts
bd48adc31d0522e7877aa494ce7df91581e09587 diff --stat: add config option to limit filename width
0730a5a3a5e69e4b5fa0fbf6edd7fcbd7a08c992 git-gui - use git-hook, honor core.hooksPath
c22e9efe9c283ec34a4bb79856114088ee616237 Merge git-gui into ml/git-gui-exec-path-fix
921a713d66acdc90427ab80c4cb039be73b3ae72 Merge branch 'rs/grep-no-no-or'
f41c5a5eec6a8fcc2ed683541d50e4bfe0a066ba Merge branch 'js/complete-checkout-t'
d4a83d07b8cc66d4afac2f33a8af729f2ba93bba The tenth batch
00df20a7ab4a4de355f69157acfd2502ab58a3aa fsmonitor: prefer repo_git_path() to git_pathdup()
42e862c0b3127736040790a11a4f44a0dee69888 fsmonitor/win32: drop unused parameters
f4c5778b2dca447ae130cfab6cc9b7b614e7ec43 fsmonitor: mark some maybe-unused parameters
caf433bbdf5516d6b17420c952795e8debdb2a6f fsmonitor/win32: mark unused parameter in fsm_os__incompatible()
4cb5e0b3b98c70912756551238b91fccf5f09c1e fsmonitor: mark unused parameters in stub functions
997eb910a644491b8793ae0459ee2c5d89f239f8 fsmonitor/darwin: mark unused parameters in system callback
1fe41944b268c5e999c5bbd9539e7dcd18c2c5de fsmonitor: mark unused hashmap callback parameters
72da9832c21c96b2109408d9de7b6ce45fff8847 run-command: mark unused parameters in start_bg_wait callbacks
2e0d30d928dbb8899ebae749ceeb257e634d57f7 range-diff: treat notes like `log`
7435d51bfd183d2f6fd9fc9fc20a11d413d152ac Merge branch 'pw/diff-no-index-from-named-pipes'
bd49a2998a87fe911dfa5f6574443968faa5878a Merge branch 'js/systemd-timers-wsl-fix'
671eaaac0caac4826d6182bd5a57c9e0a8ed7a27 Merge branch 'js/diff-cached-fsmonitor-fix'
e9dac4b86c2c06f834eedad88302b76d2981c039 Merge branch 'pb/complete-commit-trailers'
8c71f082eb2336909b4a291d014c98dbdde18a92 Merge branch 'pb/completion-aliases-doc'
0e72b42a52bd7171c5173cfd82bda5c30bc024c8 Merge branch 'ob/sequencer-remove-dead-code'
767e4d68c7dab58e55c4f43ee8a490c946e480b8 Merge branch 'ob/t3404-typofix'
3c2af826a35ecba8533748db5bd0a4dbda2d33db Merge branch 'jc/update-index-show-index-version'
6bdb5b11d60b6990a62bd924d2e7c3f0115d4827 The eleventh batch
8d73a2cc036199a25cc97586937267ec14cb6eae completion: loosen and document the requirement around completing alias
38a15f4755f257ca89535b73e0f267ea4df7d17f Documentation/git-status: add missing line breaks
6a8bb340f2d73636ab739fbe457943e00b322376 Merge branch 'la/trailer-cleanups'
5c0f9933ece11cf194cf33d7322aa798eb6375c3 Merge branch 'tb/repack-existing-packs-cleanup'
fb6e6e06d5b7de6aacae6268712f3733d51cb38e Merge branch 'jk/ort-unused-parameter-cleanups'
7a90d1eb4d40dbddd0a88a925cf1d4de4462d69f Merge branch 'jk/redact-h2h3-headers-fix'
1b4628577033146a318518ce1f1bf97e6a2f7a25 Merge branch 'eg/config-type-path-docfix'
8ed1eee410a353ccf8217d1ef63b8eca8465a892 Merge branch 'ch/clean-docfix'
fa7a594daca938802bcd226713539e6a7f403095 Merge branch 'tb/send-email-extract-valid-address-error-message-fix'
bcb6cae2966cc407ca1afc77413b3ef11103c175 The twelfth batch
f97c8b1e00297570a390789be84513f435d5ea52 revision: make pseudo-opt flags read via stdin behave consistently
6a4c9e7b32c4154345785bd7b8d4afee5fddcead merge-tree: add -X strategy option
04830eb762c83609a63805716daedb36014f6b6c t/t6300: cleanup test_atom
0144f0de77edc96c6cd72ab9d50a68fc4c9c092e t/t6300: introduce test_bad_atom
a3d2e83a17d6ab9c50d14cfdff9f70a69de5c4c4 ref-filter: add mailmap support
872976c37ef6314d0480e8487a97ad5910d31148 unicode: update the width tables to Unicode 15.1
9eb5419799f08402ee3bd185c2d2c50ded669b06 bulk-checkin: only support blobs in index_bulk_checkin
7ed76b4eb25f03f3bec6abad219d4dda651fc30f commit-graph: factor out chain opening function
8298b54317772ca28fec2673f59a8c2048552ae6 commit-graph: check mixed generation validation when loading chain file
2d45710c5d1dc20db0d6c856e9e711dd6a19e18f t5324: harmonize sha1/sha256 graph chain corruption
47d06bb010867cd122f732be93e55a797371570c commit-graph: detect read errors when verifying graph chain
7754a565e2e78e4163dbf597bba5fc729cc3bbc7 commit-graph: tighten chain size check
5f259197eea0a3acc48f46748778f33c935476cb commit-graph: report incomplete chains during verification
c2c349a15c0430a2ef9f858d69d095a00693379c doc: correct the 50 characters soft limit
2b04c3ce59ee9605c4a193c00c9cc92b384cd1cd Merge branch 'ml/git-gui-exec-path-fix'
2affeb3cb57ec7124dc37743ace17a46921f8ce0 Merge branch 'jk/fsmonitor-unused-parameter'
0b493d2986ab2664a35a87db04154c795f74d3fd Merge branch 'ds/stat-name-width-configuration'
5cd3f68add3cf24c322f925a5ca05a278bc6c027 Merge branch 'kh/range-diff-notes'
e076f3a23f0b6a8c56389b7ad672602853a91e57 Merge branch 'hy/doc-show-is-like-log-not-diff-tree'
d15f92e3791d481ae244cb1436da06fe89479641 Merge branch 'jc/alias-completion'
a4eebfadf2da24ba63c9027c1d28e0a9514ed1bd Merge branch 'jk/test-pass-ubsan-options-to-http-test'
a03cc4ba1dd8eca619fb46e0fa3cba8b393e1652 Merge branch 'ob/am-msgfix'
493f4622739e9b64f24b465b21aa85870dd9dc09 The thirteenth batch
d88e8106e892109f4f4b13312dd026d0a7fcfeec hex-ll: separate out non-hash-algo functions
afd2a1d5f1fc371fe1fda0ed07e0f2f27100fbab wrapper: reduce scope of remove_or_warn()
e16be13cfaf1102340c7816d14cec2009a864faf config: correct bad boolean env value error message
b1bda751739d90e1a94b47397676bcb8eebf16d5 parse: separate out parsing functions from config.h
4ca7a3fd26d0c6214f46f2413c5ba8ed346fea1a diff --stat: set the width defaults in a helper function
5bb67fb7ab035ef399d019440f184aee3608f3e7 Merge branch 'jc/unresolve-removal'
4a0bcc832a276b68f910729dee698bc6050ef0cc Merge branch 'js/doc-status-with-submodules-mark-up-fix'
d0e8084c65cbf949038ae4cc344ac2c2efd77415 The fourteenth batch
4adceb5a299164aad1ef9794cdcbdb232ab10299 diff: fix --merge-base with annotated tags
6cfcabfb9f60369f6fb4d24465a7c98b1d90b34b pack-objects: allow `--filter` without `--stdout`
66589f89ab8bf19f79fa9e9ec156bce43ed70e53 t/helper: add 'find-pack' test-tool
ff8504e4ec5628edddb67f989256b7f2aea6c45d repack: refactor finishing pack-objects command
be315e9a3fe070af60821f01c2bc508457d2c1b2 repack: refactor finding pack prefix
0e4747ec8b5558e7106146fd37501649f577bcfa pack-bitmap-write: rebuild using new bitmap when remapping
48a9b67b4301083d0820e90afef208ed1436298f repack: add `--filter=<filter-spec>` option
1cd43a9ed96831b983fada37a71daacb6be373dc gc: add `gc.repackFilter` config option
71c5aec1f54eba5a2856f72d85823af64e5deb34 repack: implement `--filter-to` for storing filtered out objects
9b96046b9239589756cde8fbcbafe05ac7ec4611 gc: add `gc.repackFilterTo` config option
78de1c6c327b00ec9ed97c478e5f9e56d03c1db8 t7700: split cruft-related tests to t7704
be4b578c69e0ac1d974ebc9163ff5793a018da8e t6700: mark test as leak-free
ec97ad120caad0c7366a19a6680d37e2b8c5107c commit-reach: free temporary list in get_octopus_merge_bases()
716a6b2c3a54779e1e6f115a5950511d019f4d17 merge: free result of repo_get_merge_bases()
ac6d45d11f24921ead899c74569b717a7895f4a5 commit-graph: move slab-clearing to close_commit_graph()
09a75abba4eabab3f2cc4474e5d2db3a33a3a682 commit-graph: free all elements of graph chain
991d549f74862d07a38a077f34c0deaf65607c74 commit-graph: delay base_graph assignment in add_graph_to_chain()
1d94abfe1eedb3f0a9de74ba59483ef8f10b352c commit-graph: free graph struct that was not added to chain
274bfa7f28fea96fafa114f2508ebef53735d7b6 commit-graph: free write-context entries before overwriting
d9c84c6d67e3418bade00af7bcb5f72d7c656164 commit-graph: free write-context base_graph_name during cleanup
da09e7af68247519e2b19fc8dff113896c39ac3c commit-graph: clear oidset after finishing write
6327085aa027b7d5936912bed596a3cf86953439 submodule--helper: use submodule_from_path in set-{url,branch}
387c122131a9f8e4a67122d53955133d099b64a7 submodule--helper: return error from set-url when modifying failed
b027fb07848bdfd84abdf1d6af2cf5d9e4592ffc t7419: actually test the branch switching
5fc880632d5e9ef6fd40a5ef9b5e01d61cdc320a t7419, t7420: use test_cmp_config instead of grepping .gitmodules
32bff3675e6b4dc5ae93f0777e5da709f6576275 t7419: test that we correctly handle renamed submodules
bd1c20ccd70d7452566bbc56ca2cf1fbb73d747c t7420: test that we correctly handle renamed submodules
641307d3b6b5d2ab1c499c20df47354f64f8c5dc git-status.txt: fix minor asciidoc format issue
30291891865b928cfff11735f758ecdd646d7510 Merge branch 'ps/revision-cmdline-stdin-not'
42b495e9c59f0634f535bbba074d6f75543235a5 Merge branch 'ks/ref-filter-mailmap'
c3c00206739afc1016277d5a670d377bef85e69b Merge branch 'jk/commit-graph-verify-fix'
ba7d57b8e56305fb4dad2108d59b09c73bffaff4 Merge branch 'xz/commit-title-soft-limit-doc'
64b2419cccdc8b104f3d31981d6623e1829f6a23 Merge branch 'bb/unicode-width-table-15'
3a06386e314565108ad56a9bdb8f7b80ac52fb69 The fifteenth batch
97509a3497cf864bb1ed26229feb9437f76a30ee doc: fix some typos, grammar and wording issues
043465a6cf251202171b70b304b02dc306eff5f8 doc/diff-options: improve wording of the log.diffMerges mention
a62a7060a50e09089fb63b793b97c4b570993142 git-jump: admit to passing merge mode args to ls-files
72fac0352237fd591102767dab5906aece29286a doc/gitk: s/sticked/stuck/
f0a39ba5047151a1bac5e79afcaa877afa0143b3 t/README: fix multi-prerequisite example
b5b1f4c0ecf20c069d0301732edfdbfec167aa0c builtin/repack.c: parse `--max-pack-size` with OPT_MAGNITUDE
37dc6d81042ac41437163264e7a29d3bf50c8d90 builtin/repack.c: implement support for `--max-cruft-size`
3c1e2c2113842b8462803ef8c9aca596eacfd3af builtin/repack.c: avoid making cruft packs preferred
c1b754d0597be83439ecc8de2a59a90f35cd4040 repack: free existing_cruft array after use
2b09d16abac5c0cf389098a58f113f2053357dee pretty: fix ref filtering for %(decorate) formats
cf6cac20059123d6ec3f867bb3692df62db52cf9 documentation: wording improvements
82e81edf718302c20c37b17a69a768bc36837a72 documentation: fix small error
384f7d17d2f0d0ca689d8dda16f752c75a8ac634 documentation: fix typos
dbe33c5ad02aa9a6141abccf0821b49c46df2891 documentation: fix apostrophe usage
89363522424a27b2e43c74a7965566d943cbdba4 documentation: add missing words
859a6d6045e338a337cb7499100b1fa31c367fbf documentation: remove extraneous words
ce14cc0b00098201f967346955804abd774174ea documentation: fix subject/verb agreement
7f7e6bbe06719aa4c6276d5ddf230ba8d6a4d57a documentation: employ consistent verb tense for a list
5676b04a44935752314483182114069ecabe230a documentation: fix verb tense
af181e4dbd130cafc90a8d452dc76aaf8efabb14 documentation: fix adjective vs. noun
401a4e257e6be731f7dd230b399800a1d79415d0 documentation: fix verb vs. noun
6cc668c0abd65415a461c6dddfefffaaeb1d5adc documentation: fix singular vs. plural
03b3431e6a36d9a529f49d938168043b463ca24b documentation: whitespace is already generally plural
3771d002571f6fc796ff3f54e9d5b875826e62ed documentation: fix choice of article
0a4f051f9318c3dd9db69c4bebecdc6d160a5fc6 documentation: add missing article
f22fdf33aff48def873eed9f5d30abf9fc0d8700 documentation: remove unnecessary hyphens
0cac690e1ac5e26ecf2dba0c53ac3824425446b5 documentation: add missing hyphens
9a9fd289cc81a3bb69eb2b4e11db27509e0eb515 documentation: use clearer prepositions
f4e1851a291f550b16b16f0b265b5b15976b8533 documentation: fix punctuation
2150b6fb473fe965edc5bbdbcf3b264bdfe544db documentation: fix capitalization
42bdb80a084f1405f2e57394146c977ad4f3b75a documentation: fix whitespace issues
4d542687fcea27c6cce9a79415ad8cb1a817697c documentation: add some commas where they are helpful
845c6ca90e806ac402cd9f1c981844531176475f documentation: add missing fullstops
798cddfa513cec8084c9db2f7ba807dc1c9b3d44 documentation: add missing quotes
5fbcdb2082ab5e154133048547c8f60c418b875c documentation: add missing parenthesis
1627e6b4e4b41d25443cc9abf5b09f58153d6f09 doc: correct the 50 characters soft limit (+)
be3820c60cc82e0ded1d3f3dcc19fbd59ce56aa2 diff-merges: improve --diff-merges documentation
c8e5cb065802e96c5aa5dd25936d9780c5734182 diff-merges: introduce '--dd' option
7c446ac7903555356d66e24dca5e370f0e1158bc completion: complete '--dd'
e95bafc52f095b33b5a283179e08a44279c293d0 merge-ort: initialize repo in index state
5305474ec4650755f2c0437c004cabfb1c60cf6a ref-cache.c: fix prefix matching in ref iteration
6dc10043338bbb29ffd7f8fc431f37b0fed08ae6 dir.[ch]: expose 'get_dtype'
aa79636fe70247a19648d73e52a7774536100567 dir.[ch]: add 'follow_symlink' arg to 'get_dtype'
2cdb796101be2feb47a57760b3b0057ad71402bf files-backend.c: avoid stat in 'loose_fill_ref_dir'
570b8b883617df2acfedab88b9f5af0b50c821cd chunk-format: note that pair_chunk() is unsafe
86b008ee61ccf800f613d7de382bd9e3b6bbaa6f t: add library for munging chunk-format files
e3c9600397bde3dcd2f628ff1eec098f79f79b67 midx: stop ignoring malformed oid fanout chunk
52e2e8d43dbae8c05b68efd60cde2aacf3a23890 commit-graph: check size of oid fanout chunk
fc926567ede1f82799ef49dd54aa37b4497a5453 midx: check size of oid lookup chunk
4169d8964523198ca89f507824c07b70ba833732 commit-graph: check consistency of fanout table
72a9a08283f1b56598d4af5efb8cd178d4150323 midx: check size of pack names chunk
c9b9fefc13ccce7ed248488c982d1da38b0905c7 midx: enforce chunk alignment on reading
0924869b4e27ff9db63e2d85b892244e058fecc3 midx: check size of object offset chunk
2abd56e9b2195c8111ff5d16efafabc5bccba92b midx: bounds-check large offset chunk
c0fe9b2da5610bd4ff62d7871dfbbfa0247c7949 midx: check size of revindex chunk
b72df612afc12b46ea003732d739d7d746871773 commit-graph: check size of commit data chunk
9622610e55c7d4f81a924387947884b2ac268934 commit-graph: detect out-of-bounds extra-edges pointers
6cf61d0db55291c3b8406a6ba8f20fdfb9a4a344 commit-graph: bounds-check base graphs chunk
4a3c34662bc56a0e2369635536ac2ee1e79d8f56 commit-graph: check size of generations chunk
ee6a7924124b2a9030da55c94a27829e410b3b64 commit-graph: bounds-check generation overflow chunk
920f400e919c7c51f81adc6989cdd52630220783 commit-graph: check bounds when accessing BDAT chunk
581e0f8b189b5b3d50aae16be09941ab6fccf335 commit-graph: check bounds when accessing BIDX chunk
12192a9db9beb3c45dd5064f34d1fcdc71f6a062 commit-graph: detect out-of-order BIDX offsets
ca06f0fe5d8f3e93da1486b880f0e94f1c11238a chunk-format: drop pair_chunk_unsafe()
3df51ea0a5ef88b801ab30ca28f159b898183926 Merge branch 'eb/limit-bulk-checkin-to-blobs'
a7a2d10421b735944f376f1de53b437bfbb93e88 Merge branch 'cw/prelim-cleanup'
afb0d0880abb56d8084f1fac704e17f82d491bc9 Merge branch 'ds/init-diffstat-width'
1fdedb7c7d60f48dcfab875f9f2027ae2d1b777c Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack'
aab89be2eb6ca51eefeb8c8066f673f447058856 The sixteenth batch
b182658e3ed412e21a472db42ebc37130cee68e0 merge: introduce {copy|clear}_merge_options()
d9b6634589d5c59b49fd2fc41953469173a40ff5 stash: be careful what we store
5b2424b658701c16e4fe12babf83fdb15d0f165a grep: -f <path> is relative to $cwd
6e5457d8c7332c279e1482c442922f954af5f8f2 mailmap: change primary address for Derrick Stolee
6e47cfcffc19a5a9cd5a04b0f81e26c123ba8ca8 Merge branch 'rs/parse-opt-ctx-cleanup'
c70e7a3cfd403fb6d669d3be8fbe3d530d3d8329 Merge branch 'jm/git-status-submodule-states-docfix'
4ae4c705775132ff7f782966d20fc2dac1795691 Merge branch 'js/ci-coverity'
59167d7d09fd7a1d64aa1d5be73bc484f6621894 The seventeenth batch
2386535511d1181afd4e892e2a866ffe5e1d7d21 attr: read attributes from HEAD when bare repo
9f9c40cf34c29d4ad700d9869435d159056fa6fb attr: add attr.tree for setting the treeish to read attributes from
678eb55f5da174fce21f686f0073d56904c081c9 t: add a test helper to truncate files
5143ac07b17e2b025865378fce24cc11ac7bf8b1 Prevent git from rehashing 4GiB files
e56b9edf228928fed72578bb7a4e6a35b47c551c Merge branch 'ds/mailmap-entry-update'
c75e91499ba78278418b76f85964642a18af449c Merge branch 'la/trailer-test-and-doc-updates'
a45eddec40b7fd0b9a86ccd0e889a785829d55d7 Merge branch 'jk/commit-graph-leak-fixes'
b32f5b6b34a2062e94d546c923e3bcb97aba4a16 Merge branch 'js/submodule-fix-misuse-of-path-and-name'
09dcbb486d964b59222136dd1668023098658eda Merge branch 'ar/diff-index-merge-base-fix'
2920971a7fd345eeaa72feae554030850e06aeec Merge branch 'jk/decoration-and-other-leak-fixes'
a9ecda2788e229afc9b611acaa26d0d9d4da53ed The eighteenth batch
7538f9d89b001be33a1b682b5cf207c4ba8fd8c5 t5319: make corrupted large-offset test more robust
79861babe2d58387cd50010c9c63e4ef95afeb12 Merge branch 'tb/repack-max-cruft-size'
0bc6bff9d5a44120782d3edc24b3fde62e37f6cc Merge branch 'xz/commit-title-soft-limit-doc'
cc7d7183f0a95ef5d7853106515db8b7c495997d Merge branch 'sn/cat-file-doc-update'
7906b5c957b239c4332efb8eb183673cdf952f2f Merge branch 'jc/merge-ort-attr-index-fix'
813d9a91884e0afecec8ccf8e33909c405ee1d3f The nineteenth batch
5abb758118ebbc85fce114176722670c858f4b62 t7601: use "test_path_is_file" etc. instead of "test -f"
10c89a02b046e67c861f226064180c4f978a9cc3 git-p4 shouldn't attempt to store symlinks in LFS
b1688ea02df6fdefd5a228a0d52583356d433a99 grep: die gracefully when outside repository
e0c7e2c3261fa49f9c99638fb2adf526e3833927 doc/send-email: mention handling of "reply-to" with --compose
637e8944a13af5eae2dcaef99d4d84645f2b60ac Revert "send-email: extract email-parsing code into a subroutine"
3ec6167567d0e1e03a728a64efa9848310d172ab send-email: handle to/cc/bcc from --compose message
a5b5740bf63cd435fb172b12aa97176f13ff3fd3 rebase: simplify code related to imply_merge()
37e80a24716affc5698822393ad9e09646d0be73 rebase: handle --strategy via imply_merge() as well
96db17352d8821ceb99dd9e1c19bd74d680effb7 rebase: move parse_opt_keep_empty() down
c662038629a5fb9b604df0f4ae5d812799de52fe Merge branch 'ty/merge-tree-strategy-options'
6b1e2254d6140950f9a1e3bad01d5b96fd87aec7 Merge branch 'vd/loose-ref-iteration-optimization'
92741d83c06b4cd0a15f43e23e4456604096cb0c Merge branch 'ak/pretty-decorate-more-fix'
4835409be100b6e7ce709874f3fd135986d3d92f Merge branch 'ps/rewritten-is-per-worktree-doc'
ceadf0f3cf51550166a387ec8508bb55e7883057 The twentieth batch
12b99928c8fc85a2500f34ef4f492b427b13f088 builtin/branch.c: adjust error messages to coding guidelines
3f02785de9f6db28fec17e7100f70665e725b7c5 doc/git-bisect: clarify `git bisect run` syntax
f32af12ceec1c19d8a8a7874523d3a7ceef6eebf Merge branch 'jk/chunk-bounds'
755fb09163ec71b784b1bd9db5cb73de7a01d078 Merge branch 'so/diff-merges-dd'
626f689f7903b51342cf31ad3792ba5e9e41586d Merge branch 'jc/fail-stash-to-store-non-stash'
5edbcead426056b54286499149244ae4cbf8b5f7 Merge branch 'bc/racy-4gb-files'
d12166d3c8bb12d5a1638c870fc590c4e300a413 Merge branch 'en/docfixes'
2e8e77cbac8ac17f94eee2087187fa1718e38b14 The twenty-first batch
d15b85391a165d811dbc12ce78953c8f698bf3a7 SubmittingPatches: call gitk's command "Copy commit reference"
0d8647034e4c1647d850cb4a3bb1ea56fd4c3f32 send-email: move validation code below process_address_list
6b79a2183c85749996f561d0f27bd0dc799aaae9 Include gettext.h in MyFirstContribution tutorial
831401bb1462945eec1f30b2f7217510694153c7 t0091-bugreport: stop using i18ngrep
681c0a247bb6ec38ec9ac9ed745e2ef2c91f447d bugreport: reject positional arguments
0025dde775ea20c64dfedff17da15bbef047a1c9 parse-options: make CMDMODE errors more precise
e5cf20e0926b1091f0e80de6e43296a2c3223dba am: simplify --show-current-patch handling
f7c1b23819ec8b838e5427ed2e7cd12c81a796d2 am, rebase: fix arghelp syntax of --empty
26d4c51d36a1f4f9463eb694758474243d7877e6 reflog: fix expire --single-worktree
8183b63ff6a9c7eec5555e51e127e712efb64704 Merge branch 'sn/typo-grammo-phraso-fixes'
26dd307cfaabe3d3f0b01aad64969e76a317811a Merge branch 'jc/attr-tree-config'
1551066dc5724d2bfdc88e8f920eb64077db9dfa Merge branch 'jc/update-list-references-to-lore'
3a5e77e3467c9487424867c09c4253b68f83e970 Merge branch 'da/t7601-style-fix'
9030f85730b47f421e2b9f75c6c6560c62d5d481 Merge branch 'mm/p4-symlink-with-lfs'
030c2fba90190f5c4fb2d18e12a0052c44feacc4 Merge branch 'jc/am-doc-whitespace-action-fix'
659763188861dcb723bf7e6f93608ae68c67933b Merge branch 'ni/die-message-fix-for-git-add'
64912cc0239fc563978e58520c5ed9e802eb61e6 Merge branch 'kh/pathspec-error-wo-repository-fix'
39072d24967ec88deec7f46bc0d382d01ec28a0d Merge branch 'ps/git-repack-doc-fixes'
9a48da7843c6a160d88c75dfbad96ccc81ce3fe1 Merge branch 'wx/merge-ort-comment-typofix'
4fcbc5b94fdc0748053bb1c45fa04107f5768554 Merge branch 'jc/commit-new-underscore-index-fix'
90c80966571f9aae613c24ce731463a27728bdd3 Merge branch 'ob/rebase-cleanup'
5006bfc1f5c4bf231d6ec9221d70b41a02d6e937 Merge branch 'jk/send-email-fix-addresses-from-composed-messages'
3adc25a695e4dbcc925d883d5de32c6aeb0931b2 Merge branch 'ms/doc-push-fix'
3130c155df9a65ebccf128b4af5a19af49532580 The twenty-second batch
b8f58c200cd3493ccf3c1669aa3c34927c884018 upload-pack: add tracing for fetches
ece54894fef0b1bc08ce65b25acd7166ee623661 Merge branch 'ii/branch-error-messages-update'
692be87cbba55e8488f805d236f2ad50483bd7d5 Merge branch 'jm/bisect-run-synopsis-fix'
2e87fca189e613912b085c5140312b1f4b3f2977 test framework: further deprecate test_i18ngrep
e04838ea828651cc122de505320e5ea85b43f1b1 commit-graph: introduce envvar to disable commit existence checks
7a5d604443ffc7afcd3788818f8fe00fc68c054d commit: detect commits that exist in commit-graph but not in the ODB
922cc26e414f91d96f8c6c806c02962edb6158c9 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
ca556f47076932a07590c62aad772cfc89491614 revision: rename bit to `do_not_die_on_missing_objects`
b49529230d512c9a9551e064e3181bc8c1264880 rev-list: move `show_commit()` to the bottom
9830926c7db626e374b887eeecb96515e2956638 rev-list: add commit object support in `--missing` option
ff546ebb59d3a393e43d1ec7c97a08b5972a65ee builtin/show-ref: convert pattern to a local variable
b14cbae2b528ea8eda7e05febff9c395b8e5c968 builtin/show-ref: split up different subcommands
dbabd0b023b6a65267fd57ed04ecd47ac34b5ae5 builtin/show-ref: fix leaking string buffer
53921d5f8e63eb98cb306ea0b58f76a07bbaf36b builtin/show-ref: fix dead code when passing patterns
7907fb0c97740ce2cb9ce0db706dc66c77bb70a7 builtin/show-ref: refactor `--exclude-existing` options
84650989b7055a9016972b8430c882d7d8582e4f builtin/show-ref: stop using global variable to count matches
b0f0be939841376fa0b8dab963ff439dae5226c3 builtin/show-ref: stop using global vars for `show_one()`
ee26f1e29a7fb2d26946015a7cf946d6d112e432 builtin/show-ref: refactor options for patterns subcommand
199970e72fbfa9c858fdf2eec63bf53704bc01c6 builtin/show-ref: ensure mutual exclusiveness of subcommands
1307d5e86fc7ea6f4352a70c24c6277a2f9939a3 builtin/show-ref: explicitly spell out different modes in synopsis
9080a7f1782b55ee146dd7f9b4f464fe5ea8747a builtin/show-ref: add new mode to check for reference existence
0497e6c61172faabf412e013f2fc30a05054a46d t: use git-show-ref(1) to check for ref existence
8f81532599aa59900266f231d107944eef0453d9 clang-format: fix typo in comment
530a9f183f03cfa49d1951a5c204ef44f41f8c9d Documentation/gitformat-pack.txt: fix typo
1bd809938a470ff92bc8963d59381c74a62839cc Documentation/gitformat-pack.txt: fix incorrect MIDX documentation
8077612ea12e80b20e307e279916710b99fe6362 git-merge-file doc: drop "-file" from argument placeholders
e1068f0ad40f8e724513885e5a9ebb8548885e02 merge-file: add an option to process object IDs
b64d78ad02ca14ab4d658a1055f43f8edf5e3990 max_tree_depth: lower it for MSVC to avoid stack overflows
bc5204569f7db44d22477485afd52ea410d83743 Git 2.43-rc0
6789275d3780bcb950e6be8557aeedf160d4ad6d tests: teach callers of test_i18ngrep to use test_grep
3ca86adc2db4cd184f38596d4ba44c6870b2a7e4 strvec: drop unnecessary include of hex.h
682a868f674bb0e12740c9b642097762b3b692e1 ci: upgrade to using macos-13
4815c3c4b26a91301c51360297ebfdef3b96a4ce t: avoid perl's pack/unpack "Q" specifier
40e9136ff641682e2ef739a3dbce03047ed5426f test-bloom: stop setting up Git directory twice
568cc818cc26955eb0b94084d3068caabab1edd7 shallow: fix memory leak when registering shallow roots
4ce14e13250e824b7d410d9bff88061525346a15 setup: refactor `upgrade_repository_format()` to have common exit
9972cd6004ac46a919d2e8773be976ef1e2d6a65 setup: fix leaking repository format
e6bb35d996072ce042700e1fe807a0d04e16f2f8 Merge branch 'ar/submitting-patches-doc-update'
2d2cd0a1bc9ebe9b8df6d7686ad9264b2d7f0f5e Merge branch 'jc/grep-f-relative-to-cwd'
5f11becce0b830a316040fc7315a6fa8867156d8 Merge branch 'rs/parse-options-cmdmode'
c0329432acdd1ed344a6b251f35751b0fe38fe1d Merge branch 'rs/fix-arghelp'
dbffe54f8a49b167ebe44eee57a40b29dcb4871a Merge branch 'rs/reflog-expire-single-worktree-fix'
00f372e2a419266fc9a41cb7b7935c9217e05ca7 Merge branch 'ms/send-email-validate-fix'
9f7fbe07dc5069642c9494ebed4500e7b46e03b2 Merge branch 'js/my-first-contribution-update'
840bd1c9ef6d287fa0fb93f11102eca988e875fa Merge branch 'es/bugreport-no-extra-arg'
a362332c56e4d9c6239a0f4b53982d1b4bfc0b4d Merge branch 'rc/trace-upload-pack'
3596e182a2e0149a1d9c0c8c52889e37ffed507b A bit more before -rc1
7bac6a4b1b1ca00faaf6e67580b3157618ffaa68 RelNotes: minor typo fixes in 2.43.0 draft
8be77c5de65442b331a28d63802c7a3b94a06c5a RelNotes: improve wording of credential helper notes
4263f9279e331fabb34fac7ef92a5a1061ae1d01 list-objects: drop --unpacked non-commit objects from results
7b3c8e9f388c8ef56f17d2cb633c0a579730a563 pack-bitmap: drop --unpacked non-commit objects from results
55f95ed8ac8d500f52349927b86f7474138f1ad0 Merge branch 'jk/tree-name-and-depth-limit'
650963cfd060f72e95abf8cec18a3cee9c2a3e1a Merge branch 'jk/chunk-bounds'
234037dbec13b5c94c014b9c46042252dff8bef7 Merge branch 'js/ci-use-macos-13'
42b87f7ee60323f2e45a91233db80d44d3e33ad2 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence'
d8972a5abd77d1f50aaaa7be7d70e80c9d18cdef Merge branch 'ps/show-ref'
ed14fa1c2aa0788c1e7bbd7fdbac5edae09679bf Merge branch 'tb/format-pack-doc-update'
fe84aa522896b437ff0c03e60f8ea6a05aeb411d Merge branch 'an/clang-format-typofix'
57e216d03d3f6630771530f9c3feb0aa7f8aaad4 Merge branch 'kn/rev-list-missing-fix'
259e30d2bb4c74d853f5046aeb835c63b4ec88fd Merge branch 'bc/merge-file-object-input'
ca320b256c07157f66aad5e7d23a3b71de6952d5 Merge branch 'la/strvec-header-fix'
a8e2394704d0543f4e1f1ac6ea532d098316d97e Merge branch 'jc/test-i18ngrep'
98009afd24e2304bf923a64750340423473809ff Prepare for -rc1
c732f7430da8d4dedccd05540eae3dc7421dcdc6 Merge branch 'ps/leakfixes'
8ed4eb753881cf3a695cbe531c22698ca222ff0f Merge branch 'tb/rev-list-unpacked-fix'
dadef801b365989099a9929e995589e455c51fed Git 2.43-rc1
345ac93c21b4212295a1c0ba932950bbff5f594a l10n: tr: v2.43.0
f8fcea1a35cccf20fbb22e88ec0f42dc915cdc30 l10n: sv.po: Update Swedish translation (5579t)
a6c8b7d6327d88689b4da9bf3966eea71b6a4524 l10n: update uk localization for v2.43
9836cb75d184f56cd533a8baaebfc5fe60d944f0 l10n: fr: v2.43.0 rnd 2
e0939bec273052b1a8d69db4a3f7c87aaf83e220 RelNotes: minor wording fixes in 2.43.0 release notes
ac9898a4bb90bd46704aebab920f9b0d92dfc1c5 l10n: po-id for 2.43 (round 1)
7ba238d374634db33bfbfc458ede829b29649417 l10n: Update Catalan translation
893dce2ffbd4e38191f10c67781518acbc3f7b32 glossary: add definitions for dereference & peel
cfb8a6e9a93adbe81efca66e6110c9b4d2e57169 Git 2.43-rc2
46edab516bf04c190cb2e100419dee817d3f33f6 send-email: remove stray characters from usage
1af36a14a4c4f69c7033b0d6fc562978d5264539 Merge branch 'master' of github.com:nafmo/git-l10n-sv
4dedb407b113a9376a44ac4f5d0d446ff37ea3dc Merge branch 'po-id' of github.com:bagasme/git-po
4dcb31663759e83aa4725628f07156283e0188e2 Merge branch 'fr_v2.43.0' of github.com:jnavila/git
ec93805ce3547b1a4ff6954908e10869c59ce584 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
e3bd57a674879c05c23cb673a3567f7b05db9b5b Merge branch 'catalan' of github.com:Softcatala/git-po
4385297f0d3d7a9b6eaffad91cb05c34ce75e520 Merge branch '2.43-uk-update' of github.com:arkid15r
64294acb073c6724ab9c050ca6f0ef5213e6109c l10n: zh_CN: for git 2.43.0-rc1
f42a8bb329548d3e26052c4b79d08792d14bc585 l10n: bg.po: Updated Bulgarian translation (5579t)
ed8b3c30780faa4dbf9f1f15766f1c82e47a5bae l10n: Update German translation
88d26d3fa3d4982a100afe42cefa346d488d02bf Merge branch 'master' of github.com:alshopov/git-po
3d735322df21250c85da1cfd422572a11fd159f0 l10n: zh-TW: Git 2.43.0-rc1
d30343266793525abd82c15fcb246d892f474d92 Merge branch 'l10n/zh-TW/2023-11-19' of github.com:l10n-tw/git-po
e9eb93bb2a01c7d3468159a9606ba8c73e0791f0 Merge branch 'tz/send-email-helpfix'
d003a26cca9d872f090185736f9cf97dac23a3df Merge branch 'vd/glossary-dereference-peel'
c3cc3e1da7716f9b4d941dba4c485962dd107d49 Merge tag 'l10n-2.43.0-rnd2' of https://github.com/git-l10n/git-po
564d0252ca632e0264ed670534a51d18a689ef5d Git 2.43

--===============3625110219522840247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3155946c3afb-f48423a30acf.txt

b02c7646f4cc812a99ceb1264f95427d2d7996f8 t5510: ensure that the packed-refs file needs locking
e85e5dd78aea907702970ae121b0b4e29b3ea90b refs/files: use transactions to delete references
d6f8e7298254d8291724f9f57648b3ab5f8d3770 refs: deduplicate code to delete references
29a186917b58bf67e14667a7a7641f5dddcc8589 refs: remove `delete_refs` callback from backends
50f1abcff6681ae06334b3deef39b20aec261c15 packfile.c: fix a typo in `each_file_in_pack_dir_fn()`'s declaration
ee41e2d41ffe05b0521e1b6d929b59db310d326e fuzz: add new oss-fuzz fuzzer for date.c / date.h
cbf498eb534c5a41c2c4fa5681d18e22d93b8fb4 builtin/reflog.c: fix dry-run option short name
65175d9ea26bebeb9d69977d0e75efc0e88dbced doc: update links to current pages
d05b08cd52cfda627f1d865bdfe6040a2c9521b5 doc: switch links to https
28a0c65f5db0ca5124b405f99f4edf9322dbc7d3 doc: update links for andre-simon.de
62b4f7b9c6a767cfa9eb3efa96e65305f98386be doc: refer to internet archive
b1df3b3867e351913887121063cbd69de24e83fc commit-graph: disable GIT_COMMIT_GRAPH_PARANOIA by default
b9d0991cc702204e14e65abf95d5fc24305e542b t6429: remove switching aspects of fast-rebase
f920b0289ba3971451a1cd478baa1d4fddbb0a0b replay: introduce new builtin
d46da6d90be99f91988eececd5368170b0eded1f replay: start using parse_options API
a9df61ace31b84c9609dfa4875e93b8c92e06e56 replay: die() instead of failing assert()
e787e664da640d1d4b15c6dc67a704dfa56592f9 replay: introduce pick_regular_commit()
8259e4154f46de5b3443a3ff7b1cc4441ec6b7df replay: change rev walking options
38283bced8bc75f12af7bc0d0a9b135d7f42beea replay: add an important FIXME comment about gpg signing
4a37727626ae60c1e791c243679bc8d437052ee4 replay: remove progress and info output
fda7dea7c95a7958d36ead75116c1ffbf1791cc0 replay: remove HEAD related sanity check
81613be31e0bedf8709fa0962f1b6f85dcb053a2 replay: make it a minimal server side command
3916ec307eda00d1aab23cf8d1b6ddc5c4f3601d replay: use standard revision ranges
22d99f012f9b33ede37c47a195bad7c12dae596b replay: add --advance or 'cherry-pick' mode
c4611130f47242af19fbd8eca2be039742c122b1 replay: add --contained to rebase contained branches
e928c11e29966b0a8f4340465b8238501c994eb1 replay: stop assuming replayed branches do not diverge
cd3c28c53addae7942968f5f15854f8ce44df3ff column: release strbuf and string_list after use
7854bf49604484a7276b96d312b9daf7d15c7b34 i18n: factorize even more 'incompatible options' messages
0946acfb50b77adbe4f9edf5c1d270a00b376e37 Merge branch 'ps/httpd-tests-on-nixos'
8bf6fbd00dc74c5c83ff5a20ef9293a9d77845a8 Merge branch 'js/doc-unit-tests'
712177ed04c3c33bfe6075b9cc2d4d65e2cc04c2 Merge branch 'js/doc-unit-tests-with-cmake'
14a4445d18eccc146b3340c2bdeeb15c81538938 Merge branch 'ps/ci-gitlab'
b4e6618fdf3bbcdcae9340b694f80770ba5a3261 Merge branch 'js/ci-discard-prove-state'
34401b7ddbd79c8511e864048bc52d896eac2f22 Merge branch 'jk/chunk-bounds-more'
d8b0ec44b13f7ee4dd6c8c726b5c105f66a51329 Merge branch 'jw/git-add-attr-pathspec'
340581bcf11bd6e85f87af1d732c898885929e90 Merge branch 'ps/ref-tests-update'
429748517298b37d686d592a18d17a14e4280b92 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter'
e020e55a62dc3281504858d4091847d18ca63b2d Merge branch 'ps/ban-a-or-o-operator-with-test'
98d0a1f93e869b29041de9122fe31a62c40a4e78 Merge branch 'vd/for-each-ref-unsorted-optimization'
f8f87e082798939362410aed587dd22e280913c3 Merge branch 'ak/rebase-autosquash'
1ef1cce9c254d3787586ac87c1d1a2ca2c00bfd3 Merge branch 'tz/send-email-negatable-options'
1a87c842ece327d03d08096395969aca5e0a6996 Start the 2.44 cycle
a63406d3f38ab4d29fc271f71333c57335eb9eb9 Merge branch 'js/packfile-h-typofix' into next
bba2a70c172b4916d4b47aaa1b92ebdd0c48ae01 Merge branch 'ps/ref-deletion-updates' into next
80b7ebc080e0b647cf9981b92ec8b2927afbb21c Merge branch 'ac/fuzz-show-date' into next
25141c06edaf8aee04ca3407af4c193d4e1ed0be Merge branch 'cc/git-replay' into next
86af4eea910941315b0d7879854187a7dd5a3e38 Merge branch 'ps/commit-graph-less-paranoid' into next
d05ea6021a8028b831ecd8e8dd97328b0861f7a6 Merge branch 'js/update-urls-in-doc-and-comment' into next
3e35d1402339913e9fd65b692cbb6b4ad2da6926 Merge branch 'jb/reflog-expire-delete-dry-run-options' into next
7d1b9df624aa050c991165568e5df8feedc6fb6b Merge branch 'rs/i18n-cannot-be-used-together' into next
e5d5fe1deb6f70c56112aecb2e6479b0bfe904dc Merge branch 'rs/column-leakfix' into next
f48423a30acfb313c7d919e82f00ebcee4bd1366 Sync with 'master'

--===============3625110219522840247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9210125effa-be06af0a8202.txt

f0515681f99d76a430a79a0d9e02066c000965fc bisect: document "terms" subcommand more fully
4d376bc4b5fee4279edf9d7b00248939b946e83e attr: add builtin objectmode values support
0946acfb50b77adbe4f9edf5c1d270a00b376e37 Merge branch 'ps/httpd-tests-on-nixos'
8bf6fbd00dc74c5c83ff5a20ef9293a9d77845a8 Merge branch 'js/doc-unit-tests'
712177ed04c3c33bfe6075b9cc2d4d65e2cc04c2 Merge branch 'js/doc-unit-tests-with-cmake'
14a4445d18eccc146b3340c2bdeeb15c81538938 Merge branch 'ps/ci-gitlab'
b4e6618fdf3bbcdcae9340b694f80770ba5a3261 Merge branch 'js/ci-discard-prove-state'
34401b7ddbd79c8511e864048bc52d896eac2f22 Merge branch 'jk/chunk-bounds-more'
d8b0ec44b13f7ee4dd6c8c726b5c105f66a51329 Merge branch 'jw/git-add-attr-pathspec'
340581bcf11bd6e85f87af1d732c898885929e90 Merge branch 'ps/ref-tests-update'
429748517298b37d686d592a18d17a14e4280b92 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter'
e020e55a62dc3281504858d4091847d18ca63b2d Merge branch 'ps/ban-a-or-o-operator-with-test'
98d0a1f93e869b29041de9122fe31a62c40a4e78 Merge branch 'vd/for-each-ref-unsorted-optimization'
f8f87e082798939362410aed587dd22e280913c3 Merge branch 'ak/rebase-autosquash'
1ef1cce9c254d3787586ac87c1d1a2ca2c00bfd3 Merge branch 'tz/send-email-negatable-options'
1a87c842ece327d03d08096395969aca5e0a6996 Start the 2.44 cycle
771302e9b801716bab4429463ef7465bf95bf4d8 Merge branch 'js/packfile-h-typofix' into jch
6cc8a40414c637e696da8523df5a1506e056e49a Merge branch 'ps/ref-deletion-updates' into jch
ad7d33188490f1bed72fda76fa9ca59f7fff29ca Merge branch 'ac/fuzz-show-date' into jch
752bbc500fa30e97148241395c8a9469e5abdc84 Merge branch 'cc/git-replay' into jch
f1deb6ea1236d89ecd03b73d663122087f805d67 Merge branch 'ps/commit-graph-less-paranoid' into jch
9f7001da7eca0fd534924e27287e8a3866bb21a5 Merge branch 'js/update-urls-in-doc-and-comment' into jch
444244511f29aae149dac96345751ef013bff743 Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
b53fa1cacee6ff9dcd9b1619876cb5061958f6cc Merge branch 'rs/i18n-cannot-be-used-together' into jch
710349bad8f8ab2111c437ec5057df58fa051463 Merge branch 'rs/column-leakfix' into jch
308393b4fac31bdc28c6a81a2e91175aba8064d2 ### match next
cdd49efebb890093cbe6442fbcc1b52fc15d739f Merge branch 'jw/builtin-objectmode-attr' into jch
7c48c60d6a46d7cd08fabf1a1e92e95a54016ef9 Merge branch 'ad/merge-file-diff-algo' into jch
89ea8f0094e2f92288a833775503ee64f4f079aa Merge branch 'jh/trace2-redact-auth' into jch
21b0f29ce296a8768aea76532c09cc983bbcb176 Merge branch 'en/complete-sparse-checkout' into jch
b22269a6f12591621eeda48b178ee86779363a10 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
561109f5034b87c7dd45d529875d0ef62218f86a Merge branch 'ps/ref-tests-update-more' into jch
b081d58a4b7ff88a20b79f90a54be1ad5785c025 Merge branch 'mk/doc-gitfile-more' into jch
3862786f9c24381ef15d81971975e49671861a05 ###
9d52d87c63266baf86c6c2d26f54c84fe5329e01 Merge branch 'tb/merge-tree-write-pack' into jch
19620bffe14502b0457485e127fc3a19f1be98b6 Merge branch 'la/trailer-cleanups' into jch
5cd18c612f0769ac67f9d5c56f3acbe6f730ef08 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2121ca2757f37286c19812002bbed7bd05fa3320 Merge branch 'rj/status-bisect-while-rebase' into jch
7050f7c8c89ccfc00bbda3c5223d946e4f71dc1e Merge branch 'tb/path-filter-fix' into jch
ef020ed6901c9681b8924555076c83be125fc6ce Merge branch 'pw/rebase-sigint' into jch
357ba0718ebdd0230923ec739e7fa15fc8c2c080 Merge branch 'js/config-parse' into jch
8b9aaaa5b4b1c17628b5f81e2486aee726a9dc54 Merge branch 'jx/sideband-chomp-newline-fix' into jch
aaa041aed762aca5819add233447a39ba812305a Merge branch 'jx/remote-archive-over-smart-http' into jch
63bce46da5bba0b6963aea1d306b1ab64e553da2 Merge branch 'kh/t7900-cleanup' into jch
434fd58bce5199ade0ce5e69c546638868173fdc Merge branch 'js/bugreport-in-the-same-minute' into jch
1b917503c5d66f0b2efe5244530a11e9a038815e Merge branch 'jx/fetch-atomic-error-message-fix' into jch
741fdc650b64733be534e4a6ff5a5fcfc0c7d8aa Merge branch 'jc/checkout-B-branch-in-use' into jch
0dc5c2657258bac76c110511ba3a93934713ab2a Merge branch 'jc/orphan-unborn' into jch
f054996b6e0ec495d224813e9a7bbe8b30de6423 Merge branch 'jc/revision-parse-int' into jch
42485a713ad8571b0222685d6bd2518590674425 Merge branch 'rs/incompatible-options-messages' into jch
eb209226692b86ac9b2d2e57e6137f44589b4c4e Merge branch 'jk/end-of-options' into jch
8ba2c77bf6fe121fa964b98f7de230a3a2711ff9 Merge branch 'jk/bisect-reset-fix' into jch
01b6165dcb404a8a372f82f6b87df213c071282e Merge branch 'jk/implicit-true' into jch
db66408e270b138e573e6e87702f05a71116f609 Merge branch 'jk/config-cleanup' into jch
e1e62babbc8edd7da22b685f5e3601cb24845b07 Merge branch 'jc/bisect-doc' into jch
b9598e0f4022fb53286065ccb0018faf6d4286c0 Merge branch 'ak/color-decorate-symbols' into seen
12bf0dc787c6a188d34ad1066d0229a66430ac71 Merge branch 'jc/fake-lstat' into seen
bc533318eafcf84240467e924cf9aa3330be1436 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
7b82bc6f69830fd8d5240d7c31777c5d3afc50a6 Merge branch 'jc/rerere-cleanup' into seen
46f49adec0e54d5faad0c6b12eb0b1432f75088d Merge branch 'eb/hash-transition' into seen
b6dd1934516707cd9079e23ad59e20b624702b91 Merge branch 'tb/pair-chunk-expect' into seen
23d07995f04d4eeccd256572a55299f339a77cc5 Merge branch 'ak/p4-initial-empty-commits' into seen
cd18224d4890fc4a2abfee5a253f10cf004090f9 Merge branch 'ps/reftable-fixes' into seen
7a8cb77b080c112fc2f77875d2ae1003fa76c5fa Merge branch 'sh/completion-with-reftable' into seen
30fdd87e8b926af1a72657a996fc8da2203be483 Merge branch 'en/header-cleanup' into seen
be06af0a820210203ade4015647e80a6f8217c53 Merge branch 'ps/clone-into-reftable-repository' into seen

--===============3625110219522840247==--
