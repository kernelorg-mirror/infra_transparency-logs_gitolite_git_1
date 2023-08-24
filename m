Content-Type: multipart/mixed; boundary="===============3865516722597209865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Aug 2023 22:54:09 -0000
Message-Id: <169291764967.5425.9721601862927892924@gitolite.kernel.org>

--===============3865516722597209865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: fb7d80edcae482f4fa5d4be0227dc3054734e5f3
    new: 43c8a30d150ecede9709c1f2527c8fba92c65f40
    log: revlist-fb7d80edcae4-43c8a30d150e.txt
  - ref: refs/heads/seen
    old: 45bdc7fb6baf6e95d49850ea172d3bb5138aaf80
    new: a458ad85ed843c1d615825828ff761efa90f3f94
    log: |
         bdba3272edadd036ee6c00d0a1dc4bb46f5968e5 leak tests: mark a handful of tests as leak-free
         85a6c68378996c7205013aef6122e57d57375933 leak tests: mark t3321-notes-stripspace.sh as leak-free
         755d765ff58a2208c975df99c705e326ffbb007c leak tests: mark t5583-push-branches.sh as leak-free
         a458ad85ed843c1d615825828ff761efa90f3f94 Merge branch 'tb/mark-more-tests-as-leak-free' into seen
         

--===============3865516722597209865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7d80edcae4-43c8a30d150e.txt

bd111141aa118e03c969f878540a75381d1c6e9a cocci: add headings to and reword README
3bd0097cfcd99e8a8d767e337cfe589e35b03042 cocci: codify authoring and reviewing practices
9d484b92ed38c2222b6880e0bc2b572fdc837dbd diff: fix interaction between the "-s" option and other options
fe90355361430dc52f858845a821370db0c54c80 object: add object_array initializer helper function
47ff853f02a0b4af6d01727b7e45046b61b0a9b4 pack-bitmap.c: extract `fill_in_bitmap()`
b0afdce5dab61f224fd66c13768facc36a7f8705 pack-bitmap.c: use commit boundary during bitmap traversal
283174b214c4c5416772dcacbc6389dd192969a0 docs: clarify git-pack-refs --all will pack all refs
826ae79fca263bc2b70c54fddacb1603c5ebb9c6 pack-refs: teach --exclude option to exclude refs from being packed
4fe42f326e10a547dc65dfe9e5ceaeeee02b98db pack-refs: teach pack-refs --include option
719515fdd0a951f51751e12fefa79cb25c6ae15d doc: tag: document `TAG_EDITMSG`
669c11de85d0071a31de0e49f6e5b602fd54a9ef t/t7004-tag: add regression test for successful tag creation
08c12ec1d0444c9ea7cf24b7157aa158f3f641f4 tag: keep the message file in case ref transaction fails
a40449bcd481ac2a164c55b4f038ced731cd9f2d fetch: drop unused DISPLAY_FORMAT_UNKNOWN enum value
6bc7a37e79876092b42a89156a8c24d0a60bd672 fetch: drop unneeded NULL-check for `remote_ref`
d1adf85b0a21ea6575b145959c53e7d5e4a0cba4 fetch: pass through `fetch_config` directly
b779a25e0570d76b9e41dd9203b36629b90094cd fetch: use `fetch_config` to store "fetch.prune" value
2b472cfeacbffcabe0d3a358d50d32ce28fdf4a0 fetch: use `fetch_config` to store "fetch.pruneTags" value
ba28b2ca5dcefb54689d0c442999b74af619f898 fetch: use `fetch_config` to store "fetch.showForcedUpdates" value
56e8bb4fb4705e819e9733eabf4dadbbffca9e88 fetch: use `fetch_config` to store "fetch.recurseSubmodules" value
ac197cc094e1d39fa32eb935825cdfcd8c6bd79f fetch: use `fetch_config` to store "fetch.parallel" value
f7e063f3269ef29013db87190d1b4e152b505c3a fetch: use `fetch_config` to store "submodule.fetchJobs" value
b71f919dda784fdf90901f1a2d848ccd22a49eb0 worktree add: include -B in usage docs
1b28fbd218cbefc9e5aa8c23d241b7cc8ee85878 t2400: cleanup created worktree in test
ed6db0e9fff14590f501eba24f91be1867e5e346 t2400: refactor "worktree add" opt exclusion tests
9ccdace1e83d22f0f618926e97b659e503b5fd94 t2400: add tests to verify --quiet
7ab891898524abbeb2c52f3f55fcf5e2457f930b worktree add: add --orphan flag
35f0383ca61db8f0b6ee1e9002150bbb13649993 worktree add: introduce "try --orphan" hint
128e5496b325640f0a09cc1d5b1e346c069b410f worktree add: extend DWIM to infer --orphan
926c40d04b5a77e00d3b22a5d2696c22b81569cc worktree add: emit warn when there is a bad HEAD
48c5fbfb8976c733b7ea550675594a77777db2fa diff-tree: integrate with sparse index
cfa120947e6337e7be2658f71a0132e337ee090a format-patch: free rev.message_id when exiting
00bf685975d7a4a163d8a57d1a666ae6642c6441 show-ref doc: update for internal consistency
0f45b5bc32c177461793b11650baed4018a740aa show-branch doc: say <ref>, not <reference>
21c9bac2c73b0acdb804913a6bc3b83ceb58119c ls-remote doc: remove redundant --tags example
e959fa452f5928502c26569eadf054a43b815dc0 ls-remote doc: show peeled tags in examples
a5b076321a4fe19fd25a3192304cb88abf9aefbf ls-remote doc: explain what each example does
51f9d2e56306deeb547c7d62e46598df2d285fe3 ls-remote doc: document the output format
c6d26a9dda59043f95ee5bf632d6aa80fa50aad7 format-patch: free elements of rev.ref_message_ids list
2f68c99a3beefa5556eca76811deb443599e214a t0000-basic: modernize test format
27990663f082da1a454507e1ee7e440524fcd090 t0030-stripspace: modernize test format
3c2f5d26c0d953c5c63557a5c97cddc528d62a55 t3210-pack-refs: modernize test format
58db6e450b52cda221a9e8288e61ceb12553e651 t1001-read-tree-m-2way: modernize test format
a10bb2ded5e0c7cdbf047a22c3346215d215844c t1002-read-tree-m-u-2way: modernize test format
350c484239838679d360fd647ebe97946d9bffd0 t1006-cat-file: modernize test format
0a6cb5c42ffad3f20bcc49a9da7ea166441e16c2 t3500-cherry: modernize test format
0aa0266c4b6ad147c3275e078db547b69353b7ce t3700-add: modernize test format
a8fcc0ac89566ce2ddd4eb88e1d601613f0028fd t3903-stash: modernize test format
9cfcbcc095fbe6bc4a1f366281bd80e53d5bb473 t4002-diff-basic: modernize test format
9297229d15e4159c288dbce8250409d8d5be23e3 t4003-diff-rename-1: modernize test format
93fc423e9ad2ffd2454d461792eada18e8890497 t4004-diff-rename-symlink: modernize test format
3da9be913a2db647714011bd352cd31847fe7b04 t4202-log: modernize test format
1afebc92ef51bc164b5ed072d777e5a19c832970 t4206-log-follow-harder-copies: modernize test format
e478a5208733b41ed2eaa2ab81ebd028451e95b5 t5300-pack-object: modernize test format
cc0c1ad9adee35b9af45acfa58ff0efb1c3dc3cc t5301-sliding-window: modernize test format
aac864059f27f29aeab7b2e08521f74cb9e2fd91 t5303-pack-corruption-resilience: modernize test format
a45bb750db1e5c9e4a3462572620d7037bb3f9c6 t5306-pack-nobase: modernize test format
32942346aa1b2010640503309dae276072c84f6a t6050-replace: modernize test format
3b8724bce65edea7abba480929457ef794ec753e t7101-reset-empty-subdirs: modernize test format
a32a724b034a2cafdde6ab4c7fde396df1687175 t7110-reset-merge: modernize test format
c970681f50dac66ea9ffada47711591320174864 t7111-reset-table: modernize test format
10dae7853314598ec1a24ba8f6292ae730bace03 t7201-co: modernize test format
a6171e14787fe53f551812d58d8044e01a7994a5 t7508-status: modernize test format
bd48dfad697e22f4b6ba4be46ea534d9c32f9e20 t7600-merge: modernize test format
3a3b98be91b11e50294593b3c134948c78f7250e t7700-repack: modernize test format
be1fce6dae6d25e36de8e920a3b1386b149b758f t9100-git-svn-basic: modernize test format
7d7097bf596cf8faa55e0af82ae3f70957ffa210 t9104-git-svn-follow-parent: modernize test format
7dac6347c5b1994e9761fe2ae1c535162eec5420 t9200-git-cvsexportcommit: modernize test format
447a3b733134813be2582dc85f62287300c75a14 t9400-git-cvsserver-server: modernize test format
bc11bac3291c4cbeb4fb475c4fdc6fe3b22ba12e revisions.txt: use description list for special refs
6ec5f46071f793dbfa0915212b5708e2ce017053 revisions.txt: document more special refs
1ef3c61b7889e2aa76a8f0d32a88fbc09fca3b8e completion: complete REVERT_HEAD and BISECT_HEAD
b7dd54a2c7df5e1dbe713807afb49fb77c9b7fc7 git-merge.txt: modernize word choice in "True merge" section
4fa1edb98820ec6ddf52b004f9d616c34a8ddfd2 Documentation: document AUTO_MERGE
982ff3a649221d9db79049e5823425f645b3228e completion: complete AUTO_MERGE
4d28c4f75fc12e7795fb2c1db2caedb6d9648af8 ls-files: align format atoms with ls-tree
fbc806acd106ee1c05fd0a0a83b7c59aa79629d8 builtin/submodule--helper.c: handle missing submodule URLs
e48a21df65003b4f660466cdb49a97e76ae89f33 trace2 tests: fix PTHREADS prereq
20025fdfc756821ee51cc4955108cbfb519e1d68 t/lib-gpg: fix ssh-keygen -Y check-novalidate with openssh-9.0
847d0027d277f5748e9073aed8deb8b81af32ee7 config: use gitdir to get worktree config
9b6b06c159e0a389aaafbce91dd85bb5244ac5ad config: pass 'repo' directly to 'config_with_options()'
3867f6d650c89230ae7393e2d57160ccc14758c7 repository: move 'repository_format_worktree_config' to repo scope
e4cf01346831ec8f2d4d2bd4d325d2f152259c49 surround %s with quotes when failed to lookup commit
8e32caaa783a3a6b1d94834ee6e2d21ac36ff39f pathspec: factor out magic-to-name function
9eac5954e81037f282ace2efff7110af3440dc19 diff: factor out --follow pathspec check
8260bc59023136edeaed1f1006a03f44cc849883 diff: detect pathspec magic not supported by --follow
85a62951e5afc43450779a361da1367c1edee06c ci: use clang for ASan/UBSan checks
ec6915265ac4c39f52d89288c9b93ad363636dec ci: run ASan/UBSan in a single job
d88d727143c3444897a9fdfe2d443c72808bcc97 ci: drop linux-clang job
68b51172e310beeb4ace56645a9f2b823e6fe12d commit-reach: fix memory leak in get_reachable_subset()
2f36339fa8622ee1cba957e8d0ef15719c697de3 t/lib-gpg: introduce new prereq GPG2
26c9c03f0a9c26f5e41af19f3cbd6f4dda7006b3 ref-filter: add new "signature" atom
a2e9dbb8849a29d010dceea2d5d1cab62d4dee6d notes: update documentation for `use_default_notes`
aeee1408ce98f0527d9d22c3aee96360f341443b notes: move the documentation to the struct
7cf3b49f47f02ed1cab5b1cd03a5e27acaa13c99 add: check color.ui for interactive add
6f74648cea1ada4dd0add46b2ae038606bb47395 add: test use of brackets when color is disabled
03bf92b9bfee808667588e65645c5427114a5634 statinfo.h: move DTYPE defines from dir.h
6b6fe8b43ee71e52141ad762a38339688278f66f t1800: loosen matching of error message for bad shebang
6d224ac286d62bb3a10c3697f220b0c10d4b5f51 run-command: report exec error even on ENOENT
8fac776f441c69af60825452a3b5d4adecd47ad9 worktree: integrate with sparse-index
4a53d0d0bc1c04f012773d23e918ba45e96ddefb mingw: use lowercase includes for some Windows headers
c7309f63c606cebd4dea8b2a31e5ffbb2e2bf205 t1006: don't strip timestamps from expected results
b116c77307853a9fa8f74d1ad16bed98a7211207 t1006: modernize test style to use `test_cmp`
af35e56b0f83f872a8d82d8293fae87c80b491ef strbuf: provide CRLF-aware helper to read until a specified delimiter
3217f52a499d5264d98065374a62deb15717b727 cat-file: simplify reading from standard input
f79e18849b5dd8ad83f38744a2e08370f919491a cat-file: add option '-Z' that delimits input and output with NUL
d24eda4e03cabbd39ce06827d47e52a97b9095db repository: create disable_replace_refs()
f1178380ac645684fcf0519488f9336e55f0946f replace-objects: create wrapper around setting
9c7d1b057ff36ee4190621d46e9fe3c83377aea7 repository: create read_replace_refs setting
4557779660924843a3645694e5295a71a07a7fe2 strbuf: clarify API boundary
16b171fda03d9186e58fade7d727d38613938097 strbuf: clarify dependency
5d1344b4973c8ea4904005f3bb51a47334ebb370 abspath: move related functions to abspath
f89854362cbe60371605dac3ae542109218ef1f3 credential-store: move related functions to credential-store file
f94018506c6103331a0183d78b206f39cf739ec3 object-name: move related functions to object-name
aba070683295a20bdf4f49146384984961c794b2 path: move related function to path
787cb8a48ae24ff07fa7c763909bb204bfdc84a7 strbuf: remove global variable
78e56cff69df290058ddefe18637de973f91b39d t/lib-gpg: require GPGSSH for GPGSSH_VERIFYTIME prereq
548afb0d9a5a15e538fbf7e01fafbc27691365f1 docs: typofixes
73320e49add4b56aba9bf5236a216498fa8ccc22 builtin/repack.c: only collect fully-formed packs
01e9ca4a40e04cceeed01da05bed182556daa005 reachable.c: extract `obj_is_recent()`
4dc16e2cb05fa467c3ef507679ae625f785770cf gc: introduce `gc.recentObjectsHook`
06f38678654eb40c46fe09ec52ae9f864ccafa03 pack-bitmap.c: gracefully degrade on failure to load MIDX'd pack
003c1f1171f12678fe7994b3e6b3f6b2f2b88de3 config: fix a leak in git_config_copy_or_rename_section_in_file
4689101a4042ff245a425f476c6939b3c464ebc3 remote: fix a leak in query_matches_negative_refspec
1533bda7700d6aa4374509f9611ae52a4eb2bcda branch: fix a leak in dwim_and_setup_tracking
a88a3d7cd7cee64fd29fe2a4c6c7a0511f398bfb branch: fix a leak in inherit_tracking
caee1d669c937a6b9d871901acbf9a5643a3fd9f branch: fix a leak in check_tracking_branch
861c56f6f9e6d886421849a117afa60308fdba3b branch: fix a leak in setup_tracking
6d2a88c7289b56999426354f44b536255b57c5c8 Merge branch 'kh/keep-tag-editmsg-upon-failure'
6901ffe80cefba50ad3e974b53c2457973e1425d Merge branch 'jc/diff-s-with-other-options'
4c7d878df6fa3793a0a4dde84ffb14b865e569f4 Merge branch 'gc/doc-cocci-updates'
ebd07c9f7e5d56fbe9d5816db95ecf137ed447ea Merge branch 'sa/doc-ls-remote'
cbc882ea388143bd6bbed139f97f67589777be60 Merge branch 'jc/pack-ref-exclude-include'
e490bea8a68fceb227277fef38daa1b7522b97a5 Merge branch 'jk/format-patch-message-id-unleak'
ca9c063c1820a78e29306c7d54b4f840ea5db62e Merge branch 'sl/diff-tree-sparse'
32fe7fff0c141784dcfcece405e8e1866c55a2a9 Merge branch 'zh/ls-files-format-atoms'
d7d8841f67f29e6ecbad85a11805c907d0f00d5d Start the 2.42 cycle
5768478edc2bccb6a3d6200e430490573140bfa6 diff-lib: honor override_submodule_config flag bit
f0b68f0546a44e2bc3a764bd75b3aa4418c01601 CodingGuidelines: use octal escapes, not hex
bfb5f57bb33c864c162c13667b2d02b573a179f3 doc: trailer: fix grammar
00432a36e20f86338774e5daf8c7fb2eff0beda8 doc: trailer: swap verb order
94f15fe5d5d2c119908e3f95c69a86cb9e905439 doc: trailer: drop "commit message part" phrasing
229d6ab6bf1976906c1f0294c3f1781c12478505 doc: trailer: examples: avoid the word "message" by itself
74a50fbd7f2a4a32ef6a5d7d10afa4cdaf00f8e4 doc: trailer: remove redundant phrasing
8e80f2916b82501b9d726b75ba0df32c951e4a7e doc: trailer: use angle brackets for <token> and <value>
dc8937fbb99aa00de777852cc7d04d0534bb956c doc: trailer.<token>.command: emphasize deprecation
eda2c44c8b999547c0726baa7a12a40960ac5d6a doc: trailer: mention 'key' in DESCRIPTION
d57fa7fc73202af226b6c0e0d9788c6460ce23b9 doc: trailer: add more examples in DESCRIPTION
3744ffcbcdcd5a619b7522671e6137b33d84626b ls-tree: fix documentation of %x format placeholder
cc8045018d0ba6c9b94d3f0010f27c342d0d4111 revision: reorder `read_revisions_from_stdin()`
af37a209ad76ce760becc0d2c2fac63c2022e730 revision: small readability improvement for reading from stdin
c40f0b78771ecc8696014e2e0aa37e78417b4723 revision: handle pseudo-opts in `--stdin` mode
aeb21ce22eec112b37975443a160cb5418c6ec22 credential: avoid erasing distinct password
6c26da8404c8acfed62fa4775b7b591f099bcd33 credential: erase all matching credentials
69f4da8eadac4213fddbf68d85c992f230287001 setup.c: don't setup in discover_git_directory()
be3d65434323f7f00a5abed6dbcfe690cde648b8 commit: pass --no-divider to interpret-trailers
05e717d556e5e1c7cdf69c7375d19bef226fc0dc rev-parse: fix a leak with --abbrev-ref
5ace483a15c0d1cd7a33d77612b540ae5d32cd55 branch: fix a leak in setup_tracking
2935a9783604fec3c7735a791323574354b4b75f branch: fix a leak in cmd_branch
5e786ed3ee109f166b05916f3f5410f76164f8db config: fix a leak in git_config_copy_or_rename_section_in_file
80d32e84b5ffc0f678fef2560ef386b1ef98b964 tests: mark as passing with SANITIZE=leak
3c3d0c4242d834c49d77da321425819c175df61c pretty: factor out expand_separator()
44ccb337f10a08bb265b911f86deaf5f3347d967 strbuf: factor out strbuf_expand_step()
39dbd49b4138b6cdc9fb73e317d4e9f06df0c5c5 replace strbuf_expand_dict_cb() with strbuf_expand_step()
6f1e2d52797161c7effe4d1388765de3dbd80bbf replace strbuf_expand() with strbuf_expand_step()
4416b86c6b34dad64b556bb1eb6711d5e6595a48 strbuf: simplify strbuf_expand_literal_cb()
0dd1324a73e404a2b02356c77088ec1f71beec11 packfile: delete .idx files before .pack files
06cff0c8d4be7367b97935f606caf0f428e38fb4 Merge branch 'ps/fetch-cleanups'
ae196330213c5eecd0f01e57d58efb3fcf58f887 Merge branch 'tl/quote-problematic-arg-for-clarity'
056d16406d073cb512a32c64091b1931d1d694c9 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs'
40693ae926d8c69f1c1812de74698b6980fb360e Merge branch 'tz/test-ssh-verifytime-fix'
7f9b5ff41ecc069753cb60e375286e4c90fe3bbd Merge branch 'tz/test-fix-pthreads-prereq'
693bde461cfc3b2bd448ebc3c300302a167febba Merge branch 'mh/commit-reach-get-reachable-plug-leak'
0899beb63c525c8254b2367e879cc8744092243f Merge branch 'pb/complete-and-document-auto-merge-and-friends'
6069c1a5a7631deeec550d85c19ebd004c134ea5 Merge branch 'kh/use-default-notes-doc'
208a28ec08bc472cdc54fcc2bbdb0179f626ab3d Merge branch 'jc/test-modernization'
098a191a9705b013850dc64381ed9a5ca7ac0f80 Merge branch 'jc/test-modernization-2'
9cd234e6465ab2bea5c402f0d9ee1495501250ef Merge branch 'tb/submodule-null-deref-fix'
7cb4274d2606775b0d5b373756f76f386a31bb64 Merge branch 'vd/worktree-config-is-per-repository'
de00f4b7f3fd3aca18e4bea286bf060c595efd3b Merge branch 'jk/log-follow-with-non-literal-pathspec'
917d4c25692e1169c896b25c39e42d0004d22184 Merge branch 'la/doc-interpret-trailers'
6640c2d06d112675426cf436f0594f0e8c614848 The second batch for 2.42
ef48fcc432610bc2215c256cfddde7a14a0d2af2 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
3d27ae0712d9b1b70464159b448be1d96ac537e8 notes.c: use designated initializers for clarity
59587049e2724d762c52f8c475e7ecd79dc96b18 t3321: add test cases about the notes stripspace behavior
90bc19b3aede4ebe8b1044541373ac970804cde4 notes.c: introduce '--separator=<paragraph-break>' option
b7d87ad53707cb4d9b2c97dd8b5a145e095b6105 notes.c: append separator instead of insert by pos
c4e2aa7d45fadf89f6c7d7cda109eccc735a65f8 notes.c: introduce "--[no-]stripspace" option
3d6a31646491bf4f8b1166d7182c6d92e2414cf8 notes: introduce "--no-separator" option
0f7443bdc7284ad36e5d0cd8b2526e2123b8aa4f init-db: document existing bug with core.bare in template config
c2f76965d0202a894c9491e0647b7834b58cd168 init-db: remove unnecessary global variable
fc8173505703a08bea5c648f1ab286013c3fd730 init-db, clone: change unnecessary global into passed parameter
e8cf8ef5075d7805846f0f7159f8d072b07e588e setup: adopt shared init-db & clone code
1a40e7be6cb7dda07d23d8beb84622e63d1aa42c read-cache: move shared commit and ls-files code
50c37ee839f0c6842816dec0764d0592b5d048b2 add: modify add_files_to_cache() to avoid globals
6cee5ebc7af2a05dce64d04ac2ed6aa7ed872f88 read-cache: move shared add/checkout/commit code
90cbae9ce5d22df29867be9026c514b8c79e3d31 statinfo: move stat_{data,validity} functions from cache/read-cache
64c8559575a2d91bad66a3c0a7067d9275dd5905 run-command.h: move declarations for run-command.c from cache.h
f5653856c26efb2ce722148060518817af2ab023 name-hash.h: move declarations for name-hash.c from cache.h
baf889c2cdc616c7eff67f49608f1d93642c13f0 sparse-index.h: move declarations for sparse-index.c from cache.h
fbffdfb11cba61dbce46442d0b136dcf2ddaeadc preload-index.h: move declarations for preload-index.c from elsewhere
eaa966db798ca8b0313396f11fe7edfa78c2ddae diff.h: move declaration for global in diff.c from cache.h
750324ddb876b54f52578df26278bf99c1e51eb9 merge.h: move declarations for merge.c from cache.h
bc47f16db2bccb0398edd93af27086f35a3cb97a repository.h: move declaration of the_index from cache.h
08c46a499aec5b6459fb1d55ff90403c7dc2ee5a read-cache*.h: move declarations for read-cache.c functions from cache.h
bc5c5ec0446895f5c4139cd470066beb3c4ac6d5 cache.h: remove this no-longer-used header
0fd2e21571ac3a26e898fa6ce130894fd408080e log-tree: replace include of revision.h with simple forward declaration
c339932bd858e84490c8690d393307a58764d6ed repository: remove unnecessary include of path.h
df6e8744966bfa66ff289f58372bb060fdc6a124 diff.h: remove unnecessary include of oidset.h
768122900f7af84c2536fd9cb9d205f8ad774322 list-objects-filter-options.h: remove unneccessary include
88e4e18325d6ddc3d21ffd9eda8259566443a7f7 builtin.h: remove unneccessary includes
dd77d587954bd798d0ea6b26f0815ed2d78d47b9 git-compat-util.h: remove unneccessary include of wildmatch.h
6723899932eb5b6436e9bac65ffc9b6e644c7fee merge-ll: rename from ll-merge
8043418b77a0942cd3291f2bca56a0263b6d9967 khash: name the structs that khash declares
a034e9106ff1a4cb6fcb6f2ea3a1a47b4d2ba173 object-store-ll.h: split this header out of object-store.h
b9a7ac2c6897efbf78fd546b21986498577e3585 hash-ll, hashmap: move oidhash() to hash-ll
68d686460f58e45f2eb080e0cdf314987eca5ce5 fsmonitor-ll.h: split this header out of fsmonitor.h
4dd046932835d14c449f04ee0f3885669cad60c5 Merge branch 'ja/worktree-orphan'
f2ffc7418685f75e43e2919426276141fd62c656 Merge branch 'tb/pack-bitmap-traversal-with-boundary'
d9f9f6b358c4d8aad492bc4995be0926048a6248 Merge branch 'ds/disable-replace-refs'
a9ea4c23dc34bd0c27166f3445aba5a8696700c7 Merge branch 'ps/cat-file-null-output'
644591bd0659979f46f92baab197af633f30931d Merge branch 'ds/add-i-color-configuration-fix'
1bff6a97fef071b49b30f730ba138c16ef0ff93c Merge branch 'as/dtype-compilation-fix'
ad6d37ea7e9e9e24187462b0f25a74e3b9c5961d Merge branch 'la/docs-typofixes'
e0e8a2dfa05d66562688804ec38939d8bb56a8fd Merge branch 'rs/doc-ls-tree-hex-literal'
5fd4e2f6d106b1f65b69fdd11172d6d53f5dfce6 Merge branch 'jt/doc-use-octal-with-printf'
0bfa463d37834304f127b22bbd77fd8f2eda2fa6 The third batch
2b7b788fb31a74bcbff4e4c6efc6f3db6c3a49b7 ll-merge: killing the external merge driver aborts the merge
01202f5f68315fec7780a47b8b761c9ca7eafee4 Merge branch 'gc/discover-not-setup'
5ee8fcdabc25ade1f8c5295575a1c20ab4f6f347 Merge branch 'mh/credential-erase-improvements'
dcedba13b38978f56e5b703bfaff379a86d6e52f Merge branch 'rs/run-command-exec-error-on-noent'
a813d9e23962ba5c922b486757d69ae582adea4d Merge branch 'sl/worktree-sparse'
891e631401268ba513d903e0646c2967d629a8d9 Merge branch 'tz/lib-gpg-prereq-fix'
58ecb2e3838b1dfd9c3705de88dcd491fa4e44fc Merge branch 'tb/gc-recent-object-hook'
1d15be363ccf0ff4337886568087d0467c93c9a9 Merge branch 'tb/open-midx-bitmap-fallback'
4e4fc50cf733bb0071e43ea128b13439b93975d2 Merge branch 'rj/leakfixes'
4ee088deb83e2a4a78ac3882168b3e8fadd4f541 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition'
6ff334181cfb6485d3ba50843038209a2a253907 The fourth batch
34d765e736e015f5c4790db2c0a1d3ddbd4bd3e9 t6406: skip "external merge driver getting killed by a signal" test on Windows
94486b6763c29144c60932829a65fec0597e17b3 Merge branch 'maint'
25d59524bbc79b4f4560fca1b9b22c8c36780636 t7701: make annotated tag unreachable
42612e18d2e7c002054b677df791b848b62c1628 apply: improve error messages when reading patch
8d5c5a05d7abd67f8b667c888fe17783e1d676a5 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers'
e224f26892ffc3e2cb98fd68c6f74dc3d650ffc8 Merge branch 'tb/collect-pack-filenames-fix'
a9e066fa63149291a55f383cfa113d8bdbdaa6b3 The fifth batch
f0b9e1537832e22b17741fb2fc5bfa28fafd6dc9 completion: add comments describing __git_diff_* globals
6a38b0a0dc4e874bb3b1fb2bfe5aa04b140f9a96 completion: complete --break-rewrites
93ec6111a6460dd5acf52dbdd7bbfe8ec0c49598 completion: complete --cc
de4898d7d8b9674d14a5f12ac567d033e378326c completion: complete --combined-all-paths
fd9058649a9c3e80ce726d419fe9ae49ee18b538 completion: complete --compact-summary
a4d13aaf220a22dc4bd1192ace4694a26ea0c064 completion: complete --default-prefix
2f677ad3482e2d99e143292a724483737343b343 completion: complete --find-copies
04d430ff8d23f69f046513e62b6ae27ea95e9e5f completion: complete --find-object
1eb638a5db8e65620f3b316482c526708fc0797a completion: complete --find-renames
57159d5daae7c1e9e6aef01de03bfeb4cff08db0 completion: complete --function-context
b454ed2c5df3f7ed0648fcb33f8104b7f4eea6af completion: complete --ignore-matching-lines
8885532abb0d34e5e7d77b255df53914361b64d9 completion: complete --irreversible-delete
08a9a6d615ac74324e7f0e9a97a17e38f799c5ec completion: complete --ita-invisible-in-index and --ita-visible-in-index
3a4d45324614ab96754636e545fa054dac09d9f5 completion: complete --line-prefix
ffcccc62b02ff41d5b436ea7cbd852bb2bd83bf8 completion: complete --no-relative
5727be06c6df7aca70dd02636c7e3d619febbd1f completion: complete --no-stat
8fe2bd79055d9dbff3f798abfde61408d55f9ab8 completion: complete --output
b5c3edc17ea10f0946ca0876028b077ef51509c3 completion: complete --output-indicator-{context,new,old}
3b698111d5324236c7af330b0c02698f30d15d19 completion: complete --unified
da260f61889f0cda3267ca09db3fe48794f52a26 completion: complete --ws-error-highlight
d520d98382d3ad7071bc33e2ea2204a4c64ba7bb completion: move --pickaxe-{all,regex} to __git_diff_common_options
98aaeb2f775949faac4840ba90b10d8cc328a71b completion: complete --diff-merges, its options and --no-diff-merges
55245d669a6c427efd9f7c1782105bea4e97a431 completion: complete --remerge-diff
0a868031edee0f7a38b42e13c8017d6cbbb4af1b diff.c: mention completion above add_diff_options
a53f43f9005e8a6fd4c5a6733c69b46199c7bb75 config: don't BUG when both kvi and source are set
4db16f58c7720257eea9ffb7d4e76809f2c403f0 var: mark unused parameters in git_var callbacks
d6546af75c3cda2815f2e4d5322dd7a41cc0963b t: add a function to check executable bit
1e6572122702cbf0e3b6d3226f73e6b8b45e6e37 var: add support for listing the shell
f74c90dcf7ed8ef7994ab583de089dba2a2b1a22 var: format variable structure with C99 initializers
cdd489eaf9cd3c46c30b485601e2bcb989586274 var: adjust memory allocation for strings
15780bb4f0cb07624ca6bac3c430ef07e9501663 attr: expose and rename accessor functions
576a37fccbf2a46d98a6dd367dbb3d1636e62f57 var: add attributes files locations
ed773a18c6e92ae4f4e016f4529d6bdfbbbd56d8 var: add config file locations
a096a889f43a40223bae89efa7d1896e0d4c37cb fix cherry-pick/revert status when doing multiple commits
97eeeea2dc069a1fcb03db99ef3810ebe3056188 config: inline git_color_default_config
e0f9a51c327b54216f85f4569ea54da8a5092802 urlmatch.h: use config_fn_t type
a4e7e317f8f27f861321e6eb08b9c8c0f3ab570c config: add ctx arg to config_fn_t
6021e1d1580169532512772afbb86996f717f4ae config.c: pass ctx in configsets
809d868061c5e55e9b3bd59a4118628318eb46e9 config: pass ctx with config files
26b669324bb3ef8fd15387815bc020f08d0b4e7b config.c: pass ctx with CLI config
dc9020849773393e47c37c2834a5582374b55ecc trace2: plumb config kvi
8868b1ebfb8274a3ef90e1ba69ed45be94f6c3fb config: pass kvi to die_bad_number()
f6c213a0cbf7071c845eef0afa4bc5f9c4883e51 config.c: remove config_reader from configsets
908857a9f8a63c7d8fee1bd5f52b1aa1cf3434de config: add kvi.path, use it to evaluate includes
6e8e7981eb86e2c19401825dbdb55d5860d11313 config: pass source to config_parser_event_fn_t
d4f28279ada8c8dce6cb13a0c4a13b8d06000af8 docs: add git hash-object -t option's possible values
866b43e6442f16d0073ae9ce8d79b6cb1161b1a9 do_read_index(): always mark index as initialized unless erroring out
7667f4f0a3c2002940c0b03930597fddc8599277 split-index: accept that a base index can be empty
2ee045eea103e8818ffe0c4085fad3f6b535c8d6 commit -a -m: allow the top-level tree to become empty again
1876a5ae152018ca3b03540d319c5fc981fd3061 t4205: correctly test %(describe:abbrev=...)
6e6a529b573398f0a8828551cf04dafb4f084c9a fsck: avoid misleading variable name
b2166b0d496c2f3df96929da300039a01227e719 Merge branch 'ds/remove-idx-before-pack'
a1264a08a1a6e0cd7e510c899cd0ba42dcf1045d Merge branch 'en/header-split-cache-h-part-3'
3ea43bbe17b9f0d8ffcad17ce602d36ea0668ab8 Merge branch 'jc/abort-ll-merge-with-a-signal'
4c237d2ca2b5aa1f8b79e9ac5e1afa907436fbfe Merge branch 'tb/gc-recent-object-hook'
9748a6820043d5815bee770ffa51647e0adc2cf0 The sixth batch
4f3e5af03a4c909f2caa81baa80e0abf17ec6714 l10n: ru.po: update Russian translation
812907d16fb46181d6eb17309dde697edfd06add Merge branch 'ps/revision-stdin-with-options'
89d62d5e8ef42be3a73493e8ffbede589c7a31d1 Merge branch 'bc/more-git-var'
a646b86cd10282de2ceb64ef33b5412e4fb2a54c The seventh batch
bbd7c7b7c0c2554af7995b19cfc918d07c7f3dbf docs: add necessary headers to Documentation/MFOW.txt
84d689a810842c44d95ac759d39702dfa170093b imap-send: use server conf argument in setup_curl()
ec9e358a4a1a0f5513d57f5447d43e31a508dd17 imap-send: drop unused parameter from imap_cmd_cb callback
d378637d2fe9eed3bd3bd0858e6cc79a8f23510a imap-send: drop unused fields from imap_cmd_cb
fda5d9595d5172fcbba34742e92d6c7ed4cbe5ef git-compat-util: move strbuf.c funcs to its header
382f6940afc4f2c5f1e939d0ca8ba835056cf2d0 git-compat-util: move wrapper.c funcs to its header
1890ce84bd7b2b199f422246d557dc2f2668ef17 sane-ctype.h: create header for sane-ctype macros
28aed75a9fe72f265bff24a02b962616b3f36ad3 kwset: move translation table from ctype
da9502ff4dc495471a1a080dc297cd6e4628c10c treewide: remove unnecessary includes for wrapper.h
91c080dff511b7a81f91d1cc79589b49e16a2b7a git-compat-util: move alloc macros to git-compat-util.h
1aa92b8500b7189bafb1cff26c056ada3e911a3d t0091-bugreport.sh: actually verify some content of report
498198453dbb8ae46becbc83a1ef0979a0eb805d diff --no-index: refuse to compare stdin to a directory
4e61e0f68053ff3fcca298ebd3080527e3565004 diff --no-index: die on error reading stdin
df521462f01b61314c9c18a4b58a53db0cd7bf3c t4054: test diff --no-index with stdin
1e3f26542a6ecd3006c2c0d5ccc0bae4a700f7e5 diff --no-index: support reading from named pipes
da269af9207e38e820daad8aa993caa7d2fad76c Merge branch 'rs/strbuf-expand-step'
67e7305e64fea8d15879e9dc3831fc8e31cfe619 Merge branch 'cw/strbuf-cleanup'
f4c18e58be60d3f7cfec5da23f8d89526abce75a Merge branch 'pb/complete-diff-options'
5a1d9e8f8777a60d388278af6093af8483f48811 Merge branch 'gc/config-partial-submodule-kvi-fix'
a9cc3b8fc7c904227640aebc9b543bd9a0fb31d2 Merge branch 'tl/notes-separator'
84b889bd035886cb19b1e9a9524dcf8a431836cd Merge branch 'pw/apply-too-large'
391414e971d552e5e0fa1363347ec2c076062daf Merge branch 'jk/cherry-pick-revert-status'
1d76e69212102c3373b552186590b76d6ad8d84c Merge branch 'jc/doc-hash-object-types'
b3d1c85d4833aef546f11e4d37516a1ececaefc3 Merge branch 'gc/config-context'
061c58647eb4b3f0e2c898333577d4b2af115b1d The eighth batch
7b7203e78af7bfe431b9aadd7b726775ed442b3c ls-tree: simplify prefix handling
1dd14e8e934873eac6168649da4f200cda029b7b pretty: avoid double negative in format_commit_item()
7e360bc6267e4741b75d30ec19a7461ed869a244 t6135: attr magic with path pattern
0ad927e9e0013471cc752781f0c368f862934a44 tree-walk: lose base_offset that is never used in tree_entry_interesting
30c8c55cbfa6e4f81e4d73767294f50f5d9c7d10 tree-walk: drop unused base_offset from do_match()
3e81b896f769dfdb479363acb00bdc6b076cfd55 pkt-line: add size parameter to packet_length()
bd19ee9c459b2d7872a8e486fd9c2f1b17d662a5 pretty: use strchr(3) in userformat_find_requirements()
d52a45cf5635f9f40a99ddc6efa92713f2d357b4 Merge branch 'ks/t4205-test-describe-with-abbrev-fix'
7f5ad0ca8d1d7db7a21755af34251714d86b2ec1 Merge branch 'js/empty-index-fixes'
b00ec259e735fcb0dc4f697b7cc98b2730879d63 Merge branch 'jk/fsck-indices-in-worktrees'
aa9166bcc0ba654fc21f198a30647ec087f733ed The ninth batch
f4a8fde05781358558ea39b082cacb4204717753 dir: match "attr" pathspec magic with correct paths
eda206f61125ec5e0985809c1cf0a853abca2ae7 fsck: suppress commit-graph output with `--no-progress`
39bdd30377c18cf52da08441bb2cf2a354f0e5bb fsck: suppress MIDX output with `--no-progress`
eb319d6771f5829dc26499af93050350083adc7d commit-graph.c: extract `verify_one_commit_graph()`
f5facaa4653d3bcdb5ad5508e47d0e9a03c2aaa5 commit-graph.c: iteratively verify commit-graph chains
7248857b6e74bb989dd067d2ac53605e77764700 commit-graph.c: pass progress to `verify_one_commit_graph()`
9281cd07f014263b5385f13b47ff8399282c7cdc commit-graph.c: avoid duplicated progress output during `verify`
4c9cb51fe7beafc1033ec33e7f9d431c04d8b278 doc: gitcredentials: link to helper list
bf1377a12b904a01692be9f0fd5746c7e71c8878 refs.c: rename `ref_filter`
b9f7daa6ef52ad8894b5f730eaee0599668d66d5 ref-filter.h: provide `REF_FILTER_INIT`
311bfe18ce8563d0b1b571e9dc9eb35b97de3790 ref-filter: clear reachable list pointers after freeing
b571fb98008b485bfc6f7d6538b79a7e92d731f4 ref-filter: add `ref_filter_clear()`
284c55deb53921457929ca2afe231c48e6cada85 ref-filter.c: parameterize match functions over patterns
8255dd8a3dce094129690d17595dc822171d1e61 builtin/for-each-ref.c: add `--exclude` option
b269ac53c07aa46d5a88d05dac8216d189e69a50 refs: plumb `exclude_patterns` argument throughout
d22d941ac08aa31266bb0b38d78c79c3ffdc4f86 refs/packed-backend.c: refactor `find_reference_location()`
59c35fac54054b3f781b0275eac7d7c54468f0d5 refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
c489f47a649da8984a2240032e1d819e9a80ea2a refs/packed-backend.c: add trace2 counters for jump list
c45841fff8f444cc61cecd42e5d2032844ecbe24 revision.h: store hidden refs in a `strvec`
e6bf24d39a6a85e0a2257f22bffc09b9df749b4a refs.h: let `for_each_namespaced_ref()` take excluded patterns
15af64dcfd176b65cdb938e9b7f27adb8aabffa4 refs.h: implement `hidden_refs_to_excludes()`
cc2a1f98ac1042c7cca0ecedd6d57819c6b8e02e builtin/receive-pack.c: avoid enumerating hidden references
18b6b1b5c57bb4d1b2730b664fb1660b006ef7d3 upload-pack.c: avoid enumerating hidden refs where possible
98456eff08069696708b24ab4f1152f06a3b47f9 ls-refs.c: avoid enumerating hidden refs where possible
0af067276ee204147e6da933d19ec5ab791aa26d builtin/repack.c: only repack `.pack`s that exist
def390d5939d97f4bd642684e0554885e716370e builtin/repack.c: avoid dir traversal in `collect_pack_filenames()`
de41d03e1c7ab73174716c99b8eaf7ff5884d6bb packfile.c: prevent overflow in `nth_packed_object_id()`
b6f3da51322345a19c259b9359065aa54cda74ff wt-status: don't show divergence advice when committing
d92304ff5cfdca463e9ecd1345807d0b46d6af33 remote: don't imply that integration is always required before pushing
c577d65158aa78817a59a58649bb381f2daaa88d push: don't imply that integration is always required before pushing
bbb6acd998387a31794bca834529362d289f3807 i18n: mark more bundle.c strings for translation
b8ef49d54c83c1dfa7026bad47b315f16bb9c16a test-ref-store: drop unimplemented reflog-expire command
1779deed39e68b8eab886aba8d9a903905e42cf3 do_for_each_ref_helper(): mark unused repository parameter
d0144007b185f5da87f197ceacc4aa5548d4214e http: mark unused parameters in curl callbacks
e519ac35af2f976323f23e83e47bfd03d920754f http-push: mark unused parameter in xml callback
a8a8e75e9ef57a545f72adf8ffc579533c62e5df am: mark unused keep_cr parameters
506d35f13da352975688b078e89cb978d44bf39c count-objects: mark unused parameter in alternates callback
cc88afad622b8166563cc6bd68de3155ec558ab0 revisions: drop unused "opt" parameter in "tweak" callbacks
0b4e9013f1f23f0ee0758b2c6abfc446b1376bb0 fsck: mark unused parameters in various fsck callbacks
ee550abcce86e27c0be3593a4c9af4dc7322039a merge-tree: mark unused parameter in traverse callback
80d4e5f3a5c6d2e07b8e8f82801d8e8c4445fefd replace: mark unused parameter in ref callback
4c7b06f2084899ba0b328e17a37de088d932292c replace: mark unused parameter in each_mergetag_fn callback
1e6459efcaaf9d0bffba59fd0bc0c44d0731dd65 rev-parse: mark unused parameter in for_each_abbrev callback
cc2f810172a09f8c451594b3662c010830b37903 tag: mark unused parameters in each_tag_name_fn callbacks
1e9cb3487ad21a4ac78a613abc04a131c8950633 t/helper: mark unused callback void data parameters
42be681b33ef73be056fb99e3c63c6e9b9c2e7ef packfile.c: prevent overflow in `load_idx()`
a519abca02eeca7dce864717b9664c62a124e1c0 packfile.c: use checked arithmetic in `nth_packed_object_offset()`
e6c71f239d18af3b99af8fa2b68f16cee813d1e2 midx.c: use `size_t`'s for fanout nr and alloc
c2b24ede229dbc6686e37c8cae1e169fc356049e midx.c: prevent overflow in `nth_midxed_object_oid()`
5675150cc3bfc03c5721edcfc49fbe43b15b5209 midx.c: prevent overflow in `nth_midxed_offset()`
cc38127439be50ade60fb2db18c7f5f0cc170a36 midx.c: store `nr`, `alloc` variables as `size_t`'s
2bc764c1d4d1bc12ba7d95ceebb0da54ba381be5 midx.c: prevent overflow in `write_midx_internal()`
d67609bdded151d78522911629c9e7da7fd06640 midx.c: prevent overflow in `fill_included_packs_batch()`
0948c501761585bdf3e4e1133700c2eb867d88e6 pack-bitmap.c: ensure that eindex lookups don't overflow
48f3f8cf37043f69e9834d38e2439abfde280964 commit-graph.c: prevent overflow in `write_commit_graph_file()`
209250ef38f353f174ee9e90e55f5a4605449f70 commit-graph.c: prevent overflow in add_graph_to_chain()
0bd8f30a0e4e474163eb2d8dc3020d51ec3c8a35 commit-graph.c: prevent overflow in `load_oid_from_graph()`
2740ed1c76df769aa1c6e75020ace72e2cc2e47f commit-graph.c: prevent overflow in `fill_commit_graph_info()`
50a71c2942167654f95d00b450a961cf387547ec commit-graph.c: prevent overflow in `fill_commit_in_graph()`
51c31a6408c1eae3ad6c2f78ec136c1b415cad72 commit-graph.c: prevent overflow in `load_tree_for_commit()`
19565d093d248ba4c2330d96314a547feed41112 commit-graph.c: prevent overflow in `split_graph_merge_strategy()`
d76e0a744d3a8c1713f0e913325cab7da92f01ef commit-graph.c: prevent overflow in `merge_commit_graph()`
588af1bfd3c810e02df1d8adc37e9c43a7f97920 commit-graph.c: prevent overflow in `write_commit_graph()`
9a25cad7e0228bfd16f2c41b34e9d71a4217085c commit-graph.c: prevent overflow in `verify_commit_graph()`
e3a567ff4210614899424d2000015bab9b25af86 t4002: fix "diff can read from stdin" syntax
fc0825d56130ee3d7542c1711bd61cd1cf9bedb5 SubmittingPatches: reword awkward phrasing
3423e372e4021b6608d4b5e65da9231425d0c455 SubmittingPatches: discuss subsystems separately from git.git
b5dbfe28a4eafc2c6c7f495983f141abcafafdfb SubmittingPatches: de-emphasize branches as starting points
5c98149ce4d5f57f5376fc38e512dade77a96f8b SubmittingPatches: emphasize need to communicate non-default starting points
0a02ca2383455e40cfc0b1c0818479c2d36fe6cd SubmittingPatches: simplify guidance for choosing a starting point
81ebc54e81619ccc71fca6a4ce7822e78b24e80c Merge branch 'ks/ref-filter-signature'
ce36dea07b94ee70be545fcef4b81600ff8e036d Merge branch 'ma/t0091-fixup'
daa2589b6350b298512317d0b63a82faf7cb22fe Merge branch 'jk/imap-send-unused-variable-cleanup'
830b4a04c45bf0a6db26defe02ed1f490acd18ee The tenth batch
065135fc0bf3c859fcf63abe2e413ccc32a9cc50 t6300: fix setup with GPGSSH but without GPG
945c72250afcf50a0f5394151b76d5da28fa6f94 strbuf: use skip_prefix() in strbuf_addftime()
9187b276e98762f08a96db8694eb42f8ca1ab532 Merge branch 'pw/diff-no-index-from-named-pipes'
377d1ca423c936236f7907443cb8e5fa76111c9f Merge branch 'rs/packet-length-simplify'
55e8fad660e52df2be425a65d409226237fcff48 Merge branch 'rs/pretty-format-double-negation-fix'
d383b4f24e29a4654276d54f8ba9102230342c09 Merge branch 'rs/userformat-find-requirements-simplify'
0e074fb4e51fe2bcae989886171679da1e939736 Merge branch 'rs/ls-tree-prefix-simplify'
d5bb430ec68303cc8fd8a899ba35d6a8bc857df7 Merge branch 'vd/adjust-mfow-doc-to-updated-headers'
ce481ac8b31c9061eeecd1ba0d7174b621f96632 Merge branch 'cw/compat-util-header-cleanup'
13ed10efd422fe143a4d732100c25a6c6c60f656 Merge branch 'jc/pathspec-match-with-common-prefix'
5e238546dc7a232d8998f1cd1ec9d3f4a0add68b The eleventh batch
468887f0f8a0a9e465737c3ad23cb40c8d690f2f ref-filter: handle nested tags in --points-at option
b9584c5858799d5603851af5f0dbad5e7af29b22 ref-filter: avoid parsing tagged objects in match_points_at()
870eb53ab20e9ff453e3b89b4927c154c2b7211a ref-filter: avoid parsing non-tags in match_points_at()
d9e00621591549cd2d9989d290a7e0c63eadd03b ref-filter: simplify return type of match_points_at
3437f549dd28fde454977921ae355a0aa3d76011 gitignore.txt: use backticks instead of double quotes
d6e67222c103783616912c26c9906b8167c39ab8 Merge branch 'mh/doc-credential-helpers'
c6a5e1a22e0fcafbcc67a2b098cc13150f8aaf4a Merge branch 'tb/repack-cleanup'
6016ee0a7130d3ad656def12d724d1525d39af9b Merge branch 'tb/fsck-no-progress'
cba07a324d2cda06dd7a7b35b4579f800de024aa The twelfth batch
991c552916d3c8fa464acfca135b4235e11792bf ls-tree: fix --no-full-name
d6f598e443f705d1f08a87d65aa3d574289c0be3 gitignore.txt: mark up explanation of patterns consistently
947ebd62a0cc830b00f106f6fa5f0715674990a2 am: simplify parsing of "--[no-]keep-cr"
e12cb98e1e083c23a03fcfabb3a3c6a5a22ce3c5 branch: reject "--no-all" and "--no-remotes" early
ae2c912c04cf9902653409d686ca6d5017c3906f parse-options: introduce OPT_IPVERSION()
a2dad4868bf0681f63fe10264c171b5a547324a5 fetch: reject --no-ipv[46]
83bb8e5a0689e236f06a24ffede0b4c823b4a0b2 show-branch: --no-sparse should give dense output
0dd79e0d49818e964079c6d45f7f06a385bf2704 configure.ac: don't overwrite NO_EXPAT option
92d8f00a1118b47fed5806b0830cdccf810500d3 configure.ac: don't overwrite NO_CURL option
fb8f7269c2fc69ada6238bc766168adbfd15a369 configure.ac: always save NO_ICONV to config.status
448abbba63471153df6ba520a5621595557ce3c8 short help: allow multi-line opthelp
d86a8f386d89edaffec63a626f5226c9f39f5027 remote: simplify "remote add --tags" help text
c512643e67d33673933fa3d245be28b08b974755 short help: allow a gap smaller than USAGE_GAP
c48af99a3e516efd0873b9e8c1f1feda453e3cf1 trace2: fix a comment
68cbb20e737218bcd067bb5b5be658378095d0ed show-branch: reject --[no-](topo|date)-order
3821eb6c3dedba1c57522a1254a916f5ad0d15dc reset: reject --no-(mixed|soft|hard|merge|keep) option
a27eecea75b3858b4052b191143f144a7e966869 wrapper: use trace2 counters to collect fsync stats
835950bd19260426f664a9b0164c580db9f9aacb blame: allow --contents to work with bare repo
c95ae3ff9cdcbe6229dc3aa4cd7aa14b1354759a describe: fix --no-exact-match
3a5f30874120880ddaa53d0db4c3b4ec0a07297a pack-objects: fix --no-keep-true-parents
36f76d2a253a0346491cc127de5ca4b9f7895d60 pack-objects: fix --no-quiet
39fe402d6727efb6c98ddca19fae1f094ffaa6b3 Merge branch 'tb/refs-exclusion-and-packed-refs'
e43f4fd0bd864e0472dd4285190d411f4342e8d8 The thirteenth batch
4970bedef2e077f78baac5c6e825d17786be735b branch: update the message to refuse touching a branch in-use
9645a087c2e848b8f48d03a3ae3222c5d5aa8261 sequencer: finish parsing the todo list despite an invalid first line
f46094a5e6b80098786b4e1448be032dfbdf3f43 ref-filter: add multiple-option parsing functions
f5d18f8c0ef9cc3e62420268c2e72d1fd46b940c ref-filter: add new "describe" atom
c355b641769db757bc4187aa03f18510a289c86d t/lib-commit-graph.sh: allow `graph_read_expect()` in sub-directories
a953d2b628952f8d225d337deb1c30e20f835689 t/lib-commit-graph.sh: avoid directory change in `graph_git_behavior()`
51550d03e438bfcb83bec7665baec2378f931a80 t5318: avoid top-level directory changes
749f126b296f1147c7994de41c93a0afb9a250dd t5328: avoid top-level directory changes
f1b9cebc8bdc01c5b8643fac9f78f2962df82cf3 t/lib-commit-graph.sh: avoid sub-shell in `graph_git_behavior()`
08e5fb1296238c9c4468ae2cfbd7a49045159c60 hex: retire get_sha1_hex()
88d08c342af961c5fb57d7ea5f51233770f06639 Merge branch 'ah/advise-force-pushing'
4488bb3bed8cc80aee1642d0cdc331c9ea6be8fb Merge branch 'tb/object-access-overflow-protection'
d4ce18536acbfebebe8007bcab4656922cdd12e8 Merge branch 'dk/t4002-syntaxo-fix'
0e3095804499c2445b30bf7836a3ff34aae6fbc5 Merge branch 'mh/mingw-case-sensitive-build'
dd224ce15d926ec4d47a727e0f2ee3dd4cc4d5e5 Merge branch 'dk/bundle-i18n-more'
c5fcd34e1bfabde14dff226ad92aca9c39d67391 Merge branch 'jk/unused-parameter'
261ff512e12c124f211124c2b342eb449fca6b3b Merge branch 'rs/ref-filter-signature-fix'
02f50d0d1901759d9e7aec1367902cab09db63a6 Merge branch 'rs/strbuf-addftime-simplify'
5929e66755acc797b2612d8d6d6b6fd6e7759169 Merge branch 'jk/nested-points-at'
a80be152923a46f04a06bade7bcc72870e46ca09 The fourteenth batch
7cebc5bd786a95722dc545a2cad22124ec996c00 doc: highlight that .gitmodules does not support !command
37f6040764489ee63b14807c1196c3b2e6469eb4 SubmittingPatches: choice of base for fixing an older maintenance track
89672f14d52ebe5001ccf0bd44a11355817cc262 Merge branch 'jr/gitignore-doc-example-markup'
8ae477e2b4a50cb64864e2e0b6d16de35d7bc5cf Merge branch 'rs/ls-tree-no-full-name-fix'
914a353a128d4d885e138f189e235ad6094d436e Merge branch 'jc/am-parseopt-fix'
9a5e3b5f47098221023131c4e31cb53295211b5f Merge branch 'jc/branch-parseopt-fix'
b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466 The fifteenth batch
9111ea1cbeba0861ea1c90e16bea980be4910d8c t2400: drop no-op `--sq` from rev-parse call
7e42d4bf15b5d8fee1f43cefdc49cf516e94bc27 builtin/worktree.c: convert tab in advice to space
d1b72cb36487772fa70217f4234c886db7a5892f t2400: rewrite regex to avoid unintentional PCRE
f835de52d7c36c278004383919c58457861dac6c SubmittingPatches: explain why 'next' and above are inappropriate base
369998df83d779e0b3fc45072be20d43a6559b27 SubmittingPatches: use of older maintenance tracks is an exception
7fb1483c27f367e5654e6f23586de58a30be6025 Merge branch 'jc/gitignore-doc-pattern-markup'
9562f19026f1dcdfcfda86c2c9b7cff21c8b0642 Merge branch 'jc/transport-parseopt-fix'
d6966f6fffc69e38dc78f3b2b199e4c8def69b3e Merge branch 'jc/parse-options-show-branch'
e672bc4f76754ff6e39d09a84cb4544e193c96e5 Merge branch 'jc/parse-options-reset'
bfce02c22f3f1b0539686cabb69a637854448be3 The sixteenth batch
010447cf098f7407008f2940b4fefa5351477044 MyFirstContribution: refrain from self-iterating too much
c8a33b44c5a56c7b2c7778506acdc71e5365ec1f Merge branch 'bb/trace2-comment-fix'
3085f949bf4aafe04dac7441308bb769ccf9c351 Merge branch 'rs/describe-parseopt-fix'
ddcb8fd8b94c066406c2a4f41e04122cb2a742ad Merge branch 'rs/pack-objects-parseopt-fix'
ee48e70a829d1fa2da82f14787051ad8e7c45b71 The seventeenth batch
d089a06421c86d120f50f05020ca6b833b068dcb bundle: use OPT_PASSTHRU_ARGV
b4b85e41a74eaf61dfb490004541622e63df092b sha256/gcrypt: fix build with SANITIZE=leak
8b608f3fb84388bb1b6da70feb62e20a19390cb6 sha256/gcrypt: fix memory leak with SHA-256 repos
823839bda1a72c54fe8ac025fb70dd3403c11f46 sha256/gcrypt: die on gcry_md_open failures
8e42eb0e9ae44f65c360cd95ce28e84496ad8247 doc: sha256 is no longer experimental
3e440ea0aba0660f356a3e5b9fc366d5d6960847 sha256: avoid functions deprecated in OpenSSL 3+
bda9c12073e786e2ffa2c3ec479c7fe098d49999 avoid SHA-1 functions deprecated in OpenSSL 3+
fea92e4cac30b1204ecc8dfd53675bbdd68611e0 Merge branch 'jc/tree-walk-drop-base-offset'
99acb0fa54775a383cab70a6e662e45180dee3f0 Merge branch 'ah/autoconf-fixes'
52d9dc20e1ddd5ac6b9e9113983b2f8d6977e6b0 Merge branch 'bb/use-trace2-counters-for-fsync-stats'
8bfb359844cf51aedaf0d28486d4ce9867ccb46c Merge branch 'ah/sequencer-rewrite-todo-fix'
70e5c5ddddadc7f15f64f812ae511eab83ca0040 Merge branch 'ks/ref-filter-describe'
955c2b1c6ad736a685fcb7cab1c079a9c7cc18c8 Documentation/RelNotes/2.42.0.txt: typofix
1b0a5129563ebe720330fdc8f5c6843d27641137 The eighteenth batch
1c04cb0744d2acdcaebc77b0e78c47efbba67fd5 ident: don't consider '.' a crud
6ce7afe16384b741f1ee4c5f310fa4a9f66348ba rebase --skip: fix commit message clean up when skipping squash
bb532b534547d0a6b203baaf2f3379d987f611b9 run-command: conditionally define locate_in_PATH()
2bf46a9f62159ced3a84ab8bc9ba151778414bd6 compat/mingw: implement a native locate_in_PATH()
fff1594fa77372ea7a51f6b445267f23fdbf3089 docs: update when `git bisect visualize` uses `gitk`
dd68b57fc404e9117385879460a63a25f8b3c354 Merge branch 'la/doc-choose-starting-point'
3365e2675e5ac95e0a44665966e8cfbb9433456e Merge branch 'jc/retire-get-sha1-hex'
4d060018467d5a8d05349294baad426d5407414d Merge branch 'ja/worktree-orphan-fix'
a53e8a64884dffb23ea416687ae8fbdaf332641a Merge branch 'pv/doc-submodule-update-settings'
840affcb8ddfa78e4988c276f98773e40ccba4f4 Merge branch 'la/doc-choose-starting-point-fixup'
23b20fff3ab28b31678d23e67de328ac24801f18 Merge branch 'jc/doc-sent-patch-now-what'
f9712d75e6389866efbe6ad918dc9773a8a880ad Merge branch 'jc/parse-options-short-help'
f4a7c24c094cff87a4b5a02550b321591d847ca0 Merge branch 'hy/blame-in-bare-with-contents'
65e25ae52298e9f1a8c7d94fd0ddffaf30cd944e Merge branch 'jc/branch-in-use-error-message'
ac83bc5054c2ac489166072334b4147ce6d0fccb Git 2.42-rc0
a5c01603b397f7f99b013a1334e0792d70be641c gitignore: ignore clangd .cache directory
450f2c9e3e461e4785643730f9c82eb9a64faddd Merge branch 'russian-l10n' of https://github.com/DJm00n/git-po-ru
e600568929c3c7fdda62843412585489d091111d l10n: po-id for 2.42 (round 1)
dee27be9056c05067b6dba3fc5805f311f03ce67 Merge branch 'tb/commit-graph-tests'
e48d9c78cc00805660b83ac809188d0c413e4c46 Merge branch 'am/doc-sha256'
a04cef9fd74df0af3f406102897fc265ff53dc1b Merge branch 'rs/bundle-parseopt-cleanup'
b2797581d0b362059be6e7bed9be98e5cda44e4b Merge branch 'ew/sha256-gcrypt-leak-fixes'
1221e94bd0ad7f5734cdbfe1ebc5b922bea106fa mailmap: change primary address for Glen Choo
a82fb66fed250e16d3010c75404503bea3f0ab61 A few more topics before -rc1
ff29a61cbbc83f0948606df37dbc734436b62c17 advice: handle "rebase" in error_resolve_conflict()
12009a182b51c1dd1f8020a3d88a1813e0af5f33 t0040: declare non-tab indentation to be okay in this script
dfd46bae92ec25d71e7c8a2887e9508aaf211ee8 send-email: drop FakeTerm hack
c016726c2deb84bcc6a7418efad92ef0562a8af3 send-email: avoid creating more than one Term::ReadLine object
cb888bb6991bb10bddedf9ddc9651ec25da6137d repack: free geometry struct
3284b93862b0aaea9d8e708f0aabd53e3e94409e parse-options: disallow negating OPTION_SET_INT 0
72695d8214791161a943086e894874b4fd71ba9f mv: handle lstat() failure correctly
b3dcd24b8a186093cd821697b191080b8d53915b t9001: remove excessive GIT_SEND_EMAIL_NOTTY=1
4b8a2717bb5ea6b787e0037174dcbf53ccf4985c win32: add a helper to run `git.exe` without a foreground window
0050f8e401a70b1eda9e7358b04e6d6ef3d64ab1 git maintenance: avoid console window in scheduled tasks on Windows
889c94d2a0f4041c8237044db1d7ffd0190a2e0f Merge branch 'ew/hash-with-openssl-evp'
cf07e53bae8492fc6ee8a8d394e2fba858daa0a4 Merge branch 'bc/ident-dot-is-no-longer-crud-letter'
b6e2a0c0b30dccd050706354eaa64a9e8ed900e5 Merge branch 'bc/ignore-clangd-cache'
8cdd5e713d7ba54b9d26ac997408bb745ab55088 Merge branch 'ma/locate-in-path-for-windows'
e8c53ff91282861d4efe5d807129a55e193e6451 Merge branch 'pw/rebase-skip-commit-message-fix'
fac96dfbb1c24369ba7d37a5affd8adfe6c650fd Git 2.42-rc1
231e86c10c674235cf28447a8486f7955d5f4dd9 t4053: avoid race when killing background processes
e5cb1e3f093986815945b85e61de112b8e3ccdd6 t4053: avoid writing to unopened pipe
f12cb5052d83f5477f7311ccf00b4249dc6d500b Merge branch 'ob/rebase-conflict-advice-i18n-fix'
aea6c0531cc97af2054455dcf4f39bd904dafb50 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg'
6df312ad31e6b40e93ea2b1b6b1dc452db7cc0a1 Merge branch 'jk/repack-leakfix'
fc71d024adbb000e692cbd06cb1a3195514ec771 Merge branch 'jk/send-email-with-new-readline'
fc6bba66bc1de0296b7e452499b0ccd8e4c65b18 Merge branch 'js/allow-t4000-to-be-indented-with-spaces'
32f4fa8d3be86a00188aa4c4af1cd375e25e4558 Merge branch 'ds/maintenance-on-windows-fix'
cecd6a5ffce2c35f18e8ac537c9e2f71ac99932b Merge branch 'jc/send-email-pre-process-fix'
8e12aaa7ceb83c9229b392079ed9e38c36e82b81 Merge branch 'st/mv-lstat-fix'
f9fe84b5a2a4055fdc2d272e3593c3f91db41626 Merge branch 'pw/diff-no-index-from-named-pipes'
f1ed9d7dc0e49dc1a044941d821c9d2342313c26 Git 2.42-rc2
62a26b36bd9bf76feb6940e2bee732bd62b429f8 Merge branch 'master' of github.com:git/git
5bf602fc3bc2159762bbce19d7c7a587c1386743 l10n: uk: update translation (2.42.0)
b90a4a25e630cf40ed295e82f58306a309bbf76d l10n: sv.po: Update Swedish translation 5549t0f0u
f846e08312d0e3d7eeda106f63eaf131e8af0c2c l10n: fr v2.42.0 rnd 1
87afb88801a89267e5cfe36c9f3923279dfc464b l10n: fr v2.42.0 rnd 2
d9dec13dde48c37d3c65305b3f8e5e4199a632bd l10n: tr: git 2.42.0
f8a7795b7ae5389e74fdd386a934cb16b05c9e4d l10n: Update Catalan translation
95b6ae9d747ed52912dec95fe397b11f0a5383ec notes doc: split up run-on sentences
3a6e1ad80bdf5d09cb484e77cc4bfffdd9a15bdf notes doc: tidy up `--no-stripspace` paragraph
18c4aac0dd33eca76607b54d347932d6ec655056 show-ref doc: fix carets in monospace
c81f1a167659ce0634fdd1dcdb43c2697b546151 rev-list-options: fix typo in `--stdin` documentation
a1d7c65007727565d75e2535d3e03f5f6c694864 l10n: Update German translation
fa43131a0990e264eca652fed3351fcb9a99e7f8 Merge branch 'tl/notes-separator'
62ce3dcd676f24f3acbc69a4029f2a2f5cd75dc0 Merge branch 'sa/doc-ls-remote'
f9972720e9a405e4f6924a7cde0ed5880687f4d0 Merge branch 'ps/revision-stdin-with-options'
bb9c8863346dc4894c51654f24b2f4fa44d358e7 l10n: zh_CN: v2.42.0 round 1
9441efe212bcf46a7695035a0c14e03c792c95c6 l10n: zh_CN: 2.42.0 round 2
d0d403b8bc33b677e667f68d662ad7b6d2b191d8 Merge branch 'l10n-tr' of github.com:bitigchi/git-po
7fdd36c22bd1ef4ae90dc3e7df1f560e2f06334a Merge branch 'master' of github.com:nafmo/git-l10n-sv
c04e26683f8fbeff8c934794006fa64ab6aaead7 Merge branch 'tl/zh_CN_2.42.0_rnd1' of github.com:dyrone/git
d731a52e4dc7b6b429339bf47382d0b68fe01018 Merge branch 'update-uk-l10n' of github.com:arkid15r/git-ukrainian-l10n
6fb0e532d522c278ad15b6e55f5467f2f6d8d477 Merge branch 'catalan' of github.com:Softcatala/git-po
3cf978718f7ae720c7f743085e20abe48bd99b27 Merge branch 'l10n-de-2.42' of github.com:ralfth/git
2bbeddee5d36dfa3fab16ccd0b78dcdcf66c3a99 fsck: use enum object_type for fsck_walk callback
5e2dff212aaef6d1babf9735d2a2f583e517362a l10n: zh_TW.po: Git 2.42
d1f87c2148b025a9c664e64db17205783ef2991c Merge branch 'po-id' of github.com:bagasme/git-po
5a50dd7edac36c4c2853690cd2c8e84127e29613 Merge tag 'l10n-2.42.0-rnd2' of https://github.com/git-l10n/git-po
915e51b74eda1649b1066d191a0b47cdfbb63249 Merge branch 'jk/function-pointer-mismatches-fix' (early part)
43c8a30d150ecede9709c1f2527c8fba92c65f40 Git 2.42

--===============3865516722597209865==--
