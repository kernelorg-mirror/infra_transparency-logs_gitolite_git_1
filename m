Content-Type: multipart/mixed; boundary="===============3679449683864909023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Feb 2021 00:03:20 -0000
Message-Id: <161369300032.12463.5865102245856505836@gitolite.kernel.org>

--===============3679449683864909023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 328c10930387d301560f7cbcd3351cc485a13381
    new: 2283e0e9af55689215afa39c03beb2315ce18e83
    log: revlist-328c10930387-2283e0e9af55.txt
  - ref: refs/heads/next
    old: 45526154a57d15947cad7262230d0b935cedb9d3
    new: b4fecdf3b781fae907790b59fd149f0dae8f8df6
    log: revlist-45526154a57d-b4fecdf3b781.txt
  - ref: refs/heads/seen
    old: 6242fb526a994270d3b99e3b009fd17591a70461
    new: 6db64f50019cad651f26586925e8e7240487e087
    log: revlist-6242fb526a99-6db64f50019c.txt

--===============3679449683864909023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328c10930387-2283e0e9af55.txt

e30c5ee76cdd929efece1fc99302dce5b0aece0d commit-graph: fix regression when computing Bloom filters
2f9bbb6d91cfd72028cd930ab7e19d5d4903e58a revision: parse parent in indegree_walk_step()
f90fca638e99a031dce8e3aca72427b2f9b4bb38 commit-graph: consolidate fill_commit_graph_info
c0ef139843a27f67a1e02c41944a16a736493351 t6600-test-reach: generalize *_three_modes
72a2bfcaf01860ce8dd6921490d903dc0ad59c89 commit-graph: add a slab to store topological levels
d7f92784c65b143c5ec9f435484146b6098c2f85 commit-graph: return 64-bit generation number
c1a09119f68d9800be53f544389f9ef83258ee7f commit-graph: implement corrected commit date
e8b63005c48696a26f976f5f9b0ccaf1983e439d commit-graph: implement generation data chunk
1fdc383c5c87b6f2bcacddd07d5d45dd04c2d146 commit-graph: use generation v2 only if entire chain does
8d00d7c3df8b7947c9154873116b5153c1a84dbf commit-reach: use corrected commit dates in paint_down_to_common()
5a3b130cad0d5c770f766e3af6d32b41766374c0 doc: add corrected commit date info
8388a64cd1186674cffbb032d940c1c35be1f627 t5411: use different out file to prevent overwriting
822ee894f621674610a36cc9a84a9ffbbb8fb6bb t5411: refactor check of refs using test_cmp_refs
679b5916cdafdcfa9fb36c31dbf53d7e4aa0af0b range-diff/format-patch: refactor check for commit range
c4cc08316944d17fc214bdad47bb4e92c31d0751 commit-graph: use repo_parse_commit
90cb1c47c7cbf6cdd5152c1371a2732af59911a4 commit-graph: always parse before commit_graph_data_at()
448a39e65dedb5f9a58d40e22ec7c0cc3be54173 commit-graph: validate layers for generation data
9c2c0a82560a49b6b491a88cbaeaaf30378ec6bb commit-graph: compute generations separately
fde55b0906552537c8cbcbf654f8e9dd64414637 commit-graph: be extra careful about mixed generations
bc50d6c91f4002b4197a9f5ea5dfdc3c9f105a1c commit-graph: prepare commit graph
97d5ba6a39253a38229dd4518afd0410d13f615a bisect--helper: reimplement `bisect_log` shell function in C
2b1fd947f6d81ae772ebb75ef2e668866ab38c55 bisect--helper: reimplement `bisect_replay` shell function in C
68efed8c8a43ad95f4e517ea60034179418dd8bc bisect--helper: retire `--bisect-write` subcommand
b7a6f163d6273896e4f846f63dd711be0174522b bisect--helper: use `res` instead of return in BISECT_RESET case option
9feea34810b750a6bca30ea82878fa2cbb0b830b bisect--helper: retire `--bisect-auto-next` subcommand
e4c7b33747dccc6600bc528b51e91c11b474eb04 bisect--helper: reimplement `bisect_skip` shell function in C
97b8294474f8995ad67d57dbae6d524523a9ec2a bisect--helper: retire `--check-and-set-terms` subcommand
8c29b497946fde2a6ef597d960a05d3dd36dcbf0 range-diff: avoid leaking memory in two error code paths
a2d474adf32c4ea2585b2c6109c356523124e1f9 range-diff: libify the read_patches() function again
5189bb87249434fba3a82f17b2bc6c93025ba88d range-diff: simplify code spawning `git log`
59e1205d167c9acc17114a2f96425325470b1db8 ls-refs: report unborn targets of symrefs
39835409d10de2402c4b3e10dba20286989627d4 connect, transport: encapsulate arg in struct
4f37d45706514a4b3d0259d26f719678a0cf3521 clone: respect remote unborn HEAD
f1ce6c191e9d15ce78041d8b6496c246b10d9b2d range-diff: combine all options in a single data structure
3e6046edadf409537cc9e991d1df628fa96953ba range-diff: move the diffopt initialization down one layer
1e79f973266cfe0e3bab0e26e869b682078e457d range-diff: offer --left-only/--right-only options
359f0d754ab709c5a1ff3267bc117fb8559c62c2 range-diff/format-patch: handle commit ranges other than A..B
2cc543deab38c188906c41e537dc5c7de98b93d7 range-diff(docs): explain how to specify commit ranges
0c5d83b2484c027971b793c442d147979c7e1a04 grep: error out if --untracked is used with --cached
98ea309b3fa4818c1591b9071925ccb22c2e786b mergetool: add hideResolved configuration
de8dafbada811bc1bc8e1288541931f3c5406231 mergetool: break setup_tool out into separate initialization function
9d9cf230317f7fe7cb153f61b537e6e9bef22e3b mergetool: add per-tool support and overrides for the hideResolved flag
0a9dde4a04c1228025d292f44113cb8f9cebbfba usage: trace2 BUG() invocations
41abfe15d95ede4c2a047180a6062eac23d8f7d6 maintenance: add pack-refs task
acc1c4d5d4c80c4fd93aaa151caa5593656600ae maintenance: incremental strategy runs pack-refs weekly
8c891eed3a89ff945b7957cdf62037b2e2b6eca7 t1450: robustify `remove_object()`
e89f89361cd7b706858eb22a6cf3d59d31a00acf fsck --name-objects: be more careful parsing generation numbers
a38cb9878ab686d3b7a19e46d8c3fff79cdccf4b mailmap: only look for .mailmap in work tree
a5cdca452052e824c9f3f7cf78385fbec5bb1976 t1500: ensure current --since= behavior remains
c809798b2acf1afdeeea02a9175677590ad8d689 reflog expire --stale-fix: be generous about missing objects
c85eec7fc37e1ca79072f263ae6ea1ee305ba38c commit-graph: when incompatible with graphs, indicate why
f276e2a469430999ff7e3735ea7b41508ed1abd8 config: improve error message for boolean config
8b4701ae4fa8e68362509013ceb496333b7ca0df Merge branch 'ak/corrected-commit-date'
5bd0b21bf78fa365bc5189452e3cbbbec7330002 Merge branch 'ds/commit-graph-genno-fix'
0871fb9af5aa03a56c42a9257589248624d75eb8 Merge branch 'mr/bisect-in-c-4'
69571dfe219f48614e0e0ae7e28efae0be297764 Merge branch 'jt/clone-unborn-head'
77348b0e6e350ec81b3880f99c6077d165df2276 Merge branch 'js/range-diff-wo-dotdot'
dadc91ff0c15b655070ad334a27a734e91635bd5 Merge branch 'js/range-diff-one-side-only'
aa2d3dbdf56e835e34c8255815019bcfee5066d2 Merge branch 'jt/trace2-BUG'
78a26cb7204ddb96a5f75f09e41fbefd81c85f59 Merge branch 'sh/mergetool-hideresolved'
f712632a518ffd2611ae4a33cce43b53c73ce2c1 Merge branch 'mt/grep-cached-untracked'
9bdccbcda77df036edef5badda76418d0ae80997 Merge branch 'jk/mailmap-only-at-root'
9e634a91c8b6f57508aa91bd7306194d6ef6c14a Merge branch 'js/fsck-name-objects-fix'
fdf3a27ca9f44d0c5597b2d1a018b02f09ba8602 Merge branch 'jx/t5411-unique-filenames'
d494433d26bf955091bd3221d30d6ac85272fc72 Merge branch 'ds/maintenance-pack-refs'
e9b4c483c7052c1b422edb3569ff198fb2bfff46 Merge branch 'ew/rev-parse-since-test'
726b11d68a5e9092a668fd42acb3e25394f92995 Merge branch 'js/commit-graph-warning'
e68f62be8dd65cd181be20b414fa45126b39d481 Merge branch 'js/reflog-expire-stale-fix'
483e09e810796786baf7a9139680f6d2f2470829 Merge branch 'ak/config-bad-bool-error'
2283e0e9af55689215afa39c03beb2315ce18e83 The ninth batch

--===============3679449683864909023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45526154a57d-b4fecdf3b781.txt

fa9ab027bac58e4133b6fcea82c459934edb03b1 docs: clarify that refs/notes/ do not keep the attached objects alive
780aa0a21e0debfe861728af4ba15873d8a02be8 tests: remove last uses of GIT_TEST_GETTEXT_POISON=false
a926c4b904bdc339568c2898af955cdc61b31542 tests: remove most uses of C_LOCALE_OUTPUT
b1e079807b3d3c3592c40cab8bc0379879b6fad5 tests: remove last uses of C_LOCALE_OUTPUT
1108cea7f8ee38a8507c1cc68d1fafe2eb31d623 tests: remove most uses of test_i18ncmp
9334ea8e92d4011f07a35a98adf6207e175f852c write_entry(): fix misuses of `path` in error messages
3f7ba603500a5dec43a062da5235c69e10d29da6 checkout-index: omit entries with no tempname from --temp output
eb10e637cf04a19b9a3d5d7c904d71bc9e4ea408 p7519: do not rely on "xargs -d" in test
0917763d67b99c22d980a10e94102047cc4e9a73 p7519: fix watchman watch-list test on Windows
a7556c3bde48b9266f11794a20d12719269becd3 p7519: move watchman cleanup earlier in the test
4f2009dce2d270ded8bb94417becf6cc2143c70c p7519: add trace logging during perf test
8c4b7503d033d8ba20771a1af8e077a79a18ce49 preload-index: log the number of lstat calls to trace2
a98e0f2d317818bfcb7f3c9cf53dfad2334e8ca7 read-cache: log the number of lstat calls to trace2
15268d12bef12a40753767882088f4fcfefb3b2b read-cache: log the number of scanned files to trace2
940b94f35cf1858adf23fe939bcbbe73147ca1f3 fsmonitor: log invocation of FSMonitor hook to trace2
29fbbf43a031cefb6fe6e3f723d78f82af4979b0 fsmonitor: log FSMN token when reading and writing the index
ff03836b9d696617d699da2e4108057f9a48b9ef fsmonitor: allow all entries for a folder to be invalidated
fcd19b09f8b2cddffe18dc4d2f974fce94dc27b0 fsmonitor: refactor initialization of fsmonitor_last_update token
8e16effe97f9963a77aa977a38318d8a50d96312 blame: remove unnecessary use of get_commit_info()
9d336655ba6fd6a4b77f40c78f69047c662da184 doc: fix naming of response-end-pkt
8b4701ae4fa8e68362509013ceb496333b7ca0df Merge branch 'ak/corrected-commit-date'
5bd0b21bf78fa365bc5189452e3cbbbec7330002 Merge branch 'ds/commit-graph-genno-fix'
0871fb9af5aa03a56c42a9257589248624d75eb8 Merge branch 'mr/bisect-in-c-4'
69571dfe219f48614e0e0ae7e28efae0be297764 Merge branch 'jt/clone-unborn-head'
77348b0e6e350ec81b3880f99c6077d165df2276 Merge branch 'js/range-diff-wo-dotdot'
dadc91ff0c15b655070ad334a27a734e91635bd5 Merge branch 'js/range-diff-one-side-only'
aa2d3dbdf56e835e34c8255815019bcfee5066d2 Merge branch 'jt/trace2-BUG'
78a26cb7204ddb96a5f75f09e41fbefd81c85f59 Merge branch 'sh/mergetool-hideresolved'
f712632a518ffd2611ae4a33cce43b53c73ce2c1 Merge branch 'mt/grep-cached-untracked'
9bdccbcda77df036edef5badda76418d0ae80997 Merge branch 'jk/mailmap-only-at-root'
9e634a91c8b6f57508aa91bd7306194d6ef6c14a Merge branch 'js/fsck-name-objects-fix'
fdf3a27ca9f44d0c5597b2d1a018b02f09ba8602 Merge branch 'jx/t5411-unique-filenames'
d494433d26bf955091bd3221d30d6ac85272fc72 Merge branch 'ds/maintenance-pack-refs'
e9b4c483c7052c1b422edb3569ff198fb2bfff46 Merge branch 'ew/rev-parse-since-test'
726b11d68a5e9092a668fd42acb3e25394f92995 Merge branch 'js/commit-graph-warning'
e68f62be8dd65cd181be20b414fa45126b39d481 Merge branch 'js/reflog-expire-stale-fix'
483e09e810796786baf7a9139680f6d2f2470829 Merge branch 'ak/config-bad-bool-error'
2283e0e9af55689215afa39c03beb2315ce18e83 The ninth batch
bd3d77155754bab47bd4d1a9b2ccc89e6c913346 Merge branch 'ab/detox-gettext-tests' into next
81f92a74b2bdcabd5d28412f93c7e6508d392b0a Merge branch 'mz/doc-notes-are-not-anchors' into next
e54665eeb3d7d073a9396e6d77561d309764c213 Merge branch 'rs/blame-optim' into next
9d5d4794694d30c9c37456a7026efbbe42479488 Merge branch 'js/doc-proto-v2-response-end' into next
81dad9735b045bb88971a2e2f8ce1217d5f1ab2b Merge branch 'mt/checkout-index-corner-cases' into next
1943efb5ace614c4c5e14ce9f6caa04d596f6bc6 Merge branch 'jh/fsmonitor-prework' into next
b4fecdf3b781fae907790b59fd149f0dae8f8df6 Sync with master

--===============3679449683864909023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6242fb526a99-6db64f50019c.txt

669b4587555597da7f2a875b95dc50f503b8187f docs/rev-list: add an examples section
a1db097e107749cf6f1c2dc878c615ca2d3fb314 docs/rev-list: add some examples of --disk-usage
9d336655ba6fd6a4b77f40c78f69047c662da184 doc: fix naming of response-end-pkt
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
8b4701ae4fa8e68362509013ceb496333b7ca0df Merge branch 'ak/corrected-commit-date'
5bd0b21bf78fa365bc5189452e3cbbbec7330002 Merge branch 'ds/commit-graph-genno-fix'
0871fb9af5aa03a56c42a9257589248624d75eb8 Merge branch 'mr/bisect-in-c-4'
69571dfe219f48614e0e0ae7e28efae0be297764 Merge branch 'jt/clone-unborn-head'
77348b0e6e350ec81b3880f99c6077d165df2276 Merge branch 'js/range-diff-wo-dotdot'
dadc91ff0c15b655070ad334a27a734e91635bd5 Merge branch 'js/range-diff-one-side-only'
aa2d3dbdf56e835e34c8255815019bcfee5066d2 Merge branch 'jt/trace2-BUG'
78a26cb7204ddb96a5f75f09e41fbefd81c85f59 Merge branch 'sh/mergetool-hideresolved'
f712632a518ffd2611ae4a33cce43b53c73ce2c1 Merge branch 'mt/grep-cached-untracked'
9bdccbcda77df036edef5badda76418d0ae80997 Merge branch 'jk/mailmap-only-at-root'
9e634a91c8b6f57508aa91bd7306194d6ef6c14a Merge branch 'js/fsck-name-objects-fix'
fdf3a27ca9f44d0c5597b2d1a018b02f09ba8602 Merge branch 'jx/t5411-unique-filenames'
d494433d26bf955091bd3221d30d6ac85272fc72 Merge branch 'ds/maintenance-pack-refs'
e9b4c483c7052c1b422edb3569ff198fb2bfff46 Merge branch 'ew/rev-parse-since-test'
726b11d68a5e9092a668fd42acb3e25394f92995 Merge branch 'js/commit-graph-warning'
e68f62be8dd65cd181be20b414fa45126b39d481 Merge branch 'js/reflog-expire-stale-fix'
483e09e810796786baf7a9139680f6d2f2470829 Merge branch 'ak/config-bad-bool-error'
2283e0e9af55689215afa39c03beb2315ce18e83 The ninth batch
83171ede2229b71ef46cd4d2f800c1eef27cc511 git.txt: fix monospace rendering
f89f46b704c168657e80a8d4097aa7f858f58081 gitmailmap.txt: fix rendering of e-mail addresses
3ab8460f9195dfa8110c236e9aa624da514e90a1 packfile: introduce 'find_kept_pack_entry()'
94a43807340f116edc099b19c2d65a0716c9e11d revision: learn '--no-kept-objects'
71764014ea34e8f0ba8d5255a2d9b70d9c054e84 builtin/pack-objects.c: add '--stdin-packs' option
3285da56e3c4dcf0591251f5584297215b7fceb9 p5303: add missing &&-chains
ceaeeed22775ac0fd21255641db6fe6d15e7e3d3 p5303: measure time to repack with keep
4253cc8858794d693a43cc58a506f79bc312eefb builtin/pack-objects.c: rewrite honor-pack-keep logic
12c1dce68c8db75c484ea134c0f85f52932bc6d5 packfile: add kept-pack cache for find_kept_pack_entry()
0718b13c5f37b7a6dddf48eadc6fd1c62ae8c53b builtin/repack.c: add '--geometric' option
570df42610a971b80046846d7f262007bec23dd6 chunk-format: create chunk format write API
47410aa8370fdfc67d379fc808ac2316aef1d2c5 commit-graph: use chunk-format write API
577dc49696afee67fb507e0bd72be4c8677b83c2 midx: rename pack_info to write_midx_context
b4d941420bce15cd48bccabc1faa90477bda2fae midx: use context in write_midx_pack_names()
31bda9a237b363574bd8a5bd98f86bdeb6ced1e6 midx: add entries to write_midx_context
7a3ada1192bd251e530a668f63a65b4befa076d0 midx: add pack_perm to write_midx_context
980f525c3cee7e272136eeb6e988a66f5f8a0bd8 midx: add num_large_offsets to write_midx_context
0ccd713cb6c4dafd36bdf85384becbb9b38504ba midx: return success/failure in chunk write methods
c1442410d869cd5fb2c0dd79aa1a7c152b99b0f9 midx: drop chunk progress during write
63a8f0e9b9d9ce636738094391619c35856f7665 midx: use chunk-format API in write_midx_internal()
5f0879f54b1f5cda348528a49af57a9c3fd620f9 chunk-format: create read chunk API
2692c2f6fd1cc9f74e433cb05d5756575682b9ab commit-graph: use chunk-format read API
6ab3b8b8b8dc94c8e4caefb1d368cc704e70d38b midx: use chunk-format read API
329fac3a366244ceac599ab63cd338bcc6a1dcb4 midx: use 64-bit multiplication for chunk sizes
5387fefadc121cb142e513557997415f2e75188a chunk-format: restore duplicate chunk checks
a43a2e6c2af63e5b93444c8ed8ac252927c2f0f3 chunk-format: add technical docs
aeac08a8479b506d40f3297d21c8fc62aded2f36 fsck.h: indent arguments to of fsck_set_msg_type
b091b375b8ead0932f23ce0e7576ae11a11fe88d fsck.h: use "enum object_type" instead of "int"
16f74e3828cb96932a9327408fe5c9f2d3c712d4 fsck.c: rename variables in fsck_set_msg_type() for less confusion
a396f15118a700f633595afb2c95334718839c2e fsck.c: move definition of msg_id into append_msg_id()
11c9afca0fb7abbd595b26927411ca717b20523a fsck.c: rename remaining fsck_msg_id "id" to "msg_id"
e2904abb2c6e31dd7458f1c0919486e364e62751 fsck.h: move FSCK_{FATAL,INFO,ERROR,WARN,IGNORE} into an enum
aff3b36d4d710c07ff3a94683603f3e3fad058ca fsck.c: call parse_msg_type() early in fsck_set_msg_type()
ea41980ecddedaafd358f4933dbc695b7a3a0e9d fsck.c: undefine temporary STR macro after use
bb6779d79780e5ef46bd6df83cf299f2d2940299 fsck.c: give "FOREACH_MSG_ID" a more specific name
81ffda8c7e57fad8675a25291e5ebfffcf20d6a0 fsck.h: update FSCK_OPTIONS_* for object_name
6d9ad11b99df0ae894eec1c98564efa29ca80a29 Merge branch 'jk/rev-list-disk-usage' into ab/pickaxe-pcre2
6de7dc419466f3aa91956f85ab294608e9a3252d grep/pcre2 tests: reword comments referring to kwset
f4f09739b4562d84774a8cafd26acf92652e2c56 test-lib-functions: document and test test_commit --no-tag
1a3aaa9bf62ca72512862d964705c3ccc9bbccbd test-lib-functions: reword "test_commit --append" docs
1be281fc592d345af04c8f7249fb10debc488c6a test-lib functions: add --printf option to test_commit
f33946e57a8cf7cb68bc860b38ffbb42f1508203 pickaxe tests: refactor to use test_commit --append --printf
bdd617ec828a54dd58b00cce7b27b4d6f1eba1dd pickaxe tests: add test for diffgrep_consume() internals
62bab1ad051e38cddc5bbe3555a8ed4812dde09c pickaxe tests: add test for "log -S" not being a regex
5bba9fb3cb0698d20b696efeb527f0d2448e8b79 pickaxe tests: test for -G, -S and --find-object incompatibility
44bc12fbc702984f18c4c86362386187c0824524 pickaxe: die when -G and --pickaxe-regex are combined
0e74e2050d33f9a2b624c0983c2232da43176fbc pickaxe: die when --find-object and --pickaxe-all are combined
c0f0738484abb823d3bed4d0ba9f11f6847b223d diff.h: move pickaxe fields together again
1637c87c4c09cf10a6b1d971704a7c360be2b677 pickaxe/style: consolidate declarations and assignments
25d8a5a3ad03d4193a29094eefd2f3be7146eea7 perf: add performance test for pickaxe
4157b45a7f01a4cdf1b491c29f1ee1ed47139f8f pickaxe: refactor function selection in diffcore-pickaxe()
d06b087f1a9b1178bacd397f688fc906c8f7c3d6 pickaxe: assert that we must have a needle under -G or -S
e3bc2409e1f3a8fa514c25685cff6b3e4d1b388c pickaxe -S: support content with NULs under --pickaxe-regex
780ab51afa0acdddb85057ec8d134560d52c3e10 pickaxe: rename variables in has_changes() for brevity
bc3cfbdb6bc80f555da1b98c82b18fa0d5fd579f pickaxe -S: slightly optimize contains()
b2466b4cdf13eb7bd7046642f24000cb3debe52a xdiff-interface: allow early return from xdiff_emit_{line,hunk}_fn
7c25d53b3c5d9c019844de0959a48c5c89648f16 xdiff-interface: support early exit in xdiff_outf()
7a9c01cf7f56dd595e424f11da527d1027f7d137 pickaxe -G: terminate early on matching lines
c7f451249a3046fc99ee0a06223fa9f5187d0e2b pickaxe -G: don't special-case create/delete
7677955af86c71f6745f03bd210570d9ad130bb9 Merge branch 'cm/rebase-i' into jch
e32bd3a94c8499c0cc7f6dbdfc406ba1cfb875c3 Merge branch 'dl/stash-cleanup' into jch
72710f41d1a648a8dbfb408bfbdd9991b6ad2f38 Merge branch 'jk/rev-list-disk-usage' (early part) into jch
ca4eb5b3777393996d01fd09f0709b65927413c5 Merge branch 'bc/signed-objects-with-both-hashes' into jch
a8a79a1533edbb244da1bb484d85aad55856daa3 Merge branch 'ta/hash-function-transition-doc' into jch
bb90f1d8f45ce93d6cde51ee970d68eb0f6b8d3d Merge branch 'cm/rebase-i-updates' into jch
e6654f7d5f8c1b3e74c78e0d2627838496aa12f9 Merge branch 'ab/pager-exit-log' into jch
e0dba18a2f2ebb5a8156605e27c5ce0c456af7e8 Merge branch 'ab/diff-deferred-free' into jch
d321091196fca3f0e73aedfd39687c619920498c Merge branch 'ab/test-lib' into jch
f3ca5fa6fc80e1895695a17294d68bc2e21f6549 Merge branch 'ab/detox-gettext-tests' into jch
4cbfc45105da0150fe2539a0e3f945a41de4a4b4 Merge branch 'mz/doc-notes-are-not-anchors' into jch
68cafb61c276ffc922dbd70dcee975cdc88ffb66 Merge branch 'rs/blame-optim' into jch
dacf38531cb1e7a11ee8f07758629c7677f6a2c6 Merge branch 'js/doc-proto-v2-response-end' into jch
4f7f93f609c065549a82dc1a6cc06ba70cab8210 Merge branch 'mt/checkout-index-corner-cases' into jch
a6a7d5fae4ae2ca0728163f7ad2ebe8340a06097 Merge branch 'jh/fsmonitor-prework' into jch
789672d7730fb6b0b0782ed440f604bc568327f1 ### match next
2bf2302dd10ccd25046c42e2332d8db47de511b3 Merge branch 'en/diffcore-rename' into jch
8a7cd50d3bfbad0ad4c2d29ae815b9a71b3ab8c6 Merge branch 'ds/chunked-file-api' into jch
6b4519809a44467fdef3573c6da21618e29bc63a Merge branch 'ah/rebase-no-fork-point-config' into jch
c2a47c3edc2fb0af7ff5f72517aa354ee9bfeda4 Merge branch 'ds/merge-base-independent' into jch
d5596ee3945bef0add810fd8994bfb5dd64454c6 Merge branch 'jc/diffcore-rotate' into jch
7c34154e82ce1575665f217ae4b9c7fd0f500421 Merge branch 'hv/trailer-formatting' into jch
bec2be15ae498852d10d9fca8b4af448fb4facb5 Merge branch 'dl/stash-show-untracked' into jch
810288864b812c29ed7acdf2aea628232edc9b2f Merge branch 'ab/pickaxe-pcre2' into jch
bce0cb4792c357845688d1570cb748bba7560e39 Merge branch 'es/config-hooks-part-1' into jch
f028179a799cf09f18e52c2d15862f20c416aed9 Merge branch 'rs/pretty-describe' into jch
b4ad2444a76adc64c501c02dd81c7ef15113830f Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
ec578706b422e4fbd0218f2361b0268a9d747d78 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
c7293485e7b31b3ac76560e65d14ae1352eacd23 Merge branch 'ma/doc-markup-fix' into jch
a3b8b29f768173b01c477a2e40b242af9d45edd2 Merge branch 'ab/grep-pcre2-allocfix' into jch
a4cbb14bdd1245af055278b3deff4f4281c79615 Merge branch 'tb/geometric-repack' into jch
275fe3c7b5ba4f9bf70a8c3894d42bea6058a329 Merge branch 'ab/fsck-api-cleanup' into seen
9bb68561e160b9b860f1e4af64a5aaf5a5f26710 Merge branch 'cw/pack-vs-bigfilethreashold' into seen
bd828e4dc17be6494986917dd5b6788a34057cc9 Merge branch 'sv/t7001-modernize' into seen
1761b16c6de6d62be3d33a904e1db92e290ce375 Merge branch 'jt/transfer-fsck-across-packs' into seen
f1a42569ba73f7f48ba608ea30bbca7b3a64a4f6 Merge branch 'mt/grep-sparse-checkout' into seen
e10934c6fad6c9db6a041c962022db7457b3c337 Merge branch 'ab/make-cleanup' into seen
f97916bc9bb41b6986e01634e586c345fccdf66d Merge branch 'jh/simple-ipc' into seen
f7f609032e32d2235d3cab632671d0b01f3be678 Merge branch 'mt/parallel-checkout-part-1' into seen
db29a2aed59b065b2b8df0d676df3330213db855 Merge branch 'ag/merge-strategies-in-c' into seen
0fd00abd5f42392fd260065b68d853bc8fc0f6dd Merge branch 'hn/reftable' into seen
2a3de2a02087133543701e93af2197482f9e9722 Merge branch 'es/config-hooks' into seen
62d0c7ff52a7567c6cedf7dafce95197cdca0b26 Merge branch 'jk/symlinked-dotgitx-files' into seen
6db64f50019cad651f26586925e8e7240487e087 Merge branch 'tb/reverse-midx' into seen

--===============3679449683864909023==--
