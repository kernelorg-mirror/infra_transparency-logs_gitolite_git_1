Content-Type: multipart/mixed; boundary="===============2690793093538616112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 May 2026 02:09:52 -0000
Message-Id: <177881099231.3057560.5828331171834235951@gitolite.kernel.org>

--===============2690793093538616112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 937d5d06f1529770cb32bec9ca8f4d5af3b84db4
    new: 855bfc5f73bd841ee744b8e3928f284fa895e3ab
    log: revlist-937d5d06f152-855bfc5f73bd.txt
  - ref: refs/heads/next
    old: d731d7959a2b329291a09b6bfaa90e5b8a11e2a2
    new: 67dd491aaebc37859df0e9718567b90caf49d0a4
    log: revlist-d731d7959a2b-67dd491aaebc.txt
  - ref: refs/heads/seen
    old: 49f92f48db3659e60c25083bb2fe4787e36622ca
    new: 193355c077b90547c8b29393cfbff4b3c5e039f7
    log: revlist-49f92f48db36-193355c077b9.txt
  - ref: refs/notes/amlog
    old: d2d65eacc833ced432342a830d37b58d6261e1bd
    new: 7ad7f1eebe1073633501a379f4df12ba42a7c3aa
    log: revlist-d2d65eacc833-7ad7f1eebe10.txt

--===============2690793093538616112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937d5d06f152-855bfc5f73bd.txt

53f9561055e8377a18a2430262857a3650c73dab commit-reach: introduce merge_base_flags enum
93e5b1680e30650ceca889a56429a055f17033bd commit-reach: early exit paint_down_to_common for single merge-base
61f711de4b0fda3464ef54637b3600a6a5aab214 sequencer: remove todo_add_branch_context.commit
bc2f6115693874b2e8feed80ff5539743d257920 t/helper: add 'test-tool bitmap write' subcommand
49369d8290c3a5c95d835df85fdf53eba7562496 t5333: demonstrate various pseudo-merge bugs
ff21343a597cfa5d6cc5ea463f5941644d9bf754 pack-bitmap-write: sort pseudo-merge commit lookup table in pack order
b1e3fcdb9b087b4d69836dd5a228648008ff419a pack-bitmap: fix inverted binary search in `pseudo_merge_at()`
8b5f199f302869cc60cf9390ce46003b6b3fab48 pack-bitmap: fix pseudo-merge lookup for shared commits
78e85e05f3341c70d1b9a147eef8c61478cc15f9 pack-bitmap: parse commits in `find_pseudo_merge_group_for_ref()`
03c7a30ceeaee8d70ff2e2cbd9b4bce896841bfa pack-bitmap: reject pseudo-merge "sampleRate" of 0
84780db63657057bee11d898ad6c211730d4212f Documentation: fix broken `sampleRate` in gitpacking(7)
5e6e8dc7860374d79bad3e2a3ade0c2d391bbad6 pack-bitmap: prevent pattern leak on pseudo-merge re-assignment
a9ce8526dcc8592429ae73c8f73b29792aa30aa1 pretty: drop strbuf pre-sizing from add_rfc2047()
b92387cd55f9fa66edd6e646ec5c17be8d72609b http: handle absolute-path alternates from server root
321f0ea17b3bcb70867fad430e972548281803f0 diff: reject negative values for --inter-hunk-context
94a9e6934c5978a150de549046e68dad608bcf9f diff: reject negative values for -U/--unified
4517e4ca104ca93b51b4acf4d2c62e9325bbb623 xdiff: guard against negative context lengths
d654777d73061b112c7ed7bad604b72019f5aafa parse-options: clarify what "negated" means for PARSE_OPT_NONEG
bd40c65bbc98eb1244d7f91e7265af0aa21e4404 ignore: note info/exclude lives in GIT_COMMON_DIR, not GIT_DIR
ef8d51a8a3e1c57201aa2c116ad27b0db580123a revision: use priority queue in limit_list()
5f6744d3eba6264ce78c8b507b1a1d3c0e540c37 odb: split `struct odb_transaction` into separate header
10cdbc7423b2f5f9c666c48fe8a6e6e044595799 odb/transaction: use pluggable `begin_transaction()`
970f63519e494b590c807972af6c40477e14bc61 odb: update `struct odb_write_stream` read() callback
8a1f5ecf287bf73c2dee102d726709f444b77c44 object-file: remove flags from transaction packfile writes
d4c92e2ac975f256ccc207c65bf46e3be75a2115 object-file: avoid fd seekback by checking object size upfront
45a75d6187dd8e85470e70aaada6346576333370 object-file: generalize packfile writes to use odb_write_stream
08b6afb2a2dbf762e3d9fa7abd78090b9afbd1a8 odb/transaction: make `write_object_stream()` pluggable
2f124686e85efe25006e485588000d576f0c0b4f Merge branch 'jt/odb-transaction-write' into ps/odb-in-memory
822d403651aa6baff064095f98d8d8349d876eb8 odb: introduce "in-memory" source
8caa2e090f1b83df7c0fc82ed7f7c8772f3ec5f4 odb/source-inmemory: implement `free()` callback
87de1b31e04fc5ce4f47c2a8dbfdc90b25e5bdbe odb: fix unnecessary call to `find_cached_object()`
ec45c1e8bf8958bdcca2b324573d02ac934c51ea odb/source-inmemory: implement `read_object_info()` callback
8d9c1e421ce36be06ff304ce166593cf2e4ef66f odb/source-inmemory: implement `read_object_stream()` callback
f611f4ba41de07a89649c74c01477cf55b20bc31 odb/source-inmemory: implement `write_object()` callback
197c8a85e37720e54afda1ed92bf8b393cca92f1 odb/source-inmemory: implement `write_object_stream()` callback
550d7b7c89a9cf80794c72e8c7d036164a5b1927 cbtree: allow using arbitrary wrapper structures for nodes
449650decf49b1fe5b1dac1c48dfb919e9b57b0d oidtree: add ability to store data
c04907694601556de0ce862ad4f80fc55ec38c62 odb/source-inmemory: convert to use oidtree
4babe3b673882adf853526475192ae7e3007877c odb/source-inmemory: implement `for_each_object()` callback
3bd2856d3448943c4037d454f3e9cc0135330e73 odb/source-inmemory: implement `find_abbrev_len()` callback
27d219132afe13db43d9732caeb37a14c026e717 odb/source-inmemory: implement `count_objects()` callback
7357196c49d537588d6c450fa3a902fac13cfbb9 odb/source-inmemory: implement `freshen_object()` callback
314fa0199ddc1a37069ab7c006a5b0bb8e72f45d odb/source-inmemory: stub out remaining functions
fdf74cb2cab6a4a95fd6e7e589ac6a4508bf358f odb: generic in-memory source
d2902a45498793f8dc69abc6448f517b69437eec t/unit-tests: add tests for the in-memory object source
45223f97071c9f1474b8ee47eec6bf2f52ba1201 Merge branch 'en/backfill-fixes-and-edges' into jch
25161efab52337dd12e41ca34a80194099f6c5bb Merge branch 'ss/t7004-unhide-git-failures' into jch
14476600976d2c22d18b39678c2834ce7a548665 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
77e0fcd79d0c0d55062b3f1736a317d3bba93368 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
7990d1710da88ddc18c503ecd1738c802697f459 Merge branch 'pw/rename-to-get-current-worktree' into jch
4f45c8a085efe2ad1defbfd87ad38b7ca9a0033d Merge branch 'hn/git-checkout-m-with-stash' into jch
49f626df3661359b09bada0ac4cab34f0583e1a9 Merge branch 'rs/grep-column-only-match-fix' into jch
db12ddbc3ec4bf8eb4e331f35a3cdf8da193e7ca Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
87335eaaba7e3eeaa22d7250fc2332c7c08cd68d Merge branch 'en/xdiff-cleanup-3' into jch
24928ff2cf769b2006aa0d421f75e8ef0eb83d48 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
6b494c8b4ae5eac5900538d31916210bee89401b Merge branch 'kh/name-rev-custom-format' into jch
f0e90df25801f6ef57bb2efb8fa79f2f6ae6444d Merge branch 'kh/doc-commit-graph' into jch
7d2230dddc8a209ba27e9ca479ddcdafc225d1f8 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
7544aca1da440d101f4b5379a7e2b5f00d712c6d Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
0840ce40711bcaa19993e553fe1db777206673f0 Merge branch 'rs/sideband-clear-line-before-print' into jch
1b3519eb28c1033fd255aef42f5da9606795d2be Merge branch 'sj/submodule-update-clone-config-fix' into jch
523012f8928c09b5283cc2cb632940a613b9860c Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
c74ef620e90b977bc5dff64c1e3820bb266092f9 Merge branch 'js/mingw-no-nedmalloc' into jch
d559bee1e733c2bc4ce2da4f77bcabdf38d8b9b3 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
bd7485a8634864dc2668daf56749b38547aa6f4a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
4502334a925817a2dc4bea3210520275f3465fdb Merge branch 'bc/sign-commit-with-custom-encoding' into jch
7b7ecd59f2fcc4d9d00d6f61fa10f1e53ffeddd5 Merge branch 'jh/alias-i18n-fixes' into jch
3fe1ae5a93ec25439037033b944909755e60b681 Merge branch 'ps/history-fixup' into jch
f5f3f9c226d4335111d7b51314f80a3372bfe8ae Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
659b325ce1b116feefeb86f85fdab0ffe052e6d1 Merge branch 'za/t2000-modernise-more' into jch
5e5222d9c1b9eb96611e58d9181541e27eb370b7 Merge branch 'kn/refs-generic-helpers' into jch
b9ddac7a8df8196509711cc32534a38a2ac27d85 Merge branch 'kh/doc-log-decorate-list' into jch
0383ce67b727b21a5267367f6f37fb0921b23466 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
5b8b1ec182d97cfe3ee39e8bf5595645fd693c65 Merge branch 'mm/git-url-parse' into jch
7ac247e54f6cc539b922f70518ec073d37c22876 Merge branch 'aw/validate-proxy-url-scheme' into jch
aac44f00bd619fd188865ea71fca9ed3cf620dcd Merge branch 'jc/ci-enable-expensive' into jch
e8e96477f664078ff461a7904f5bc9726d4ef8ee Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
81212ca59ed0fb0db2226fd7e26ac9e704aa7094 ### match next
d4d4494b069adcff9c13e7942e0d2f1b15ca116c Merge branch 'tb/pseudo-merge-bugfixes' into jch
71a26ba63dd1fc04e99c8698737b36226928ab26 Merge branch 'kk/paint-down-to-common-optim' into jch
afad81af405e60db42e9fd7328165fe00eef46ae Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
db7b2002ec7409b474b905c7fadcbbf399c6e3fe Merge branch 'mm/diff-U-takes-no-negative-values' into jch
8ee46df300ea40f471b4aee00d5cdc47807dee52 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
7e7c40f38263bc13e64b569518851e59a2f99e6d Merge branch 'jk/pretty-no-strbuf-presizing' into jch
ce18a6ca15f7234228811210d8254c0c758d1b77 Merge branch 'jk/dumb-http-alternate-fix' into jch
606e5e3bcfd7f604d9d75f9d5d290fc44fea9076 Merge branch 'tb/incremental-midx-part-3.3' into jch
bb0e1d37b0818cb080d2df1cd1d32d4cee91445f Merge branch 'ps/shift-root-in-graph' into jch
ab87806f67c2c324d70cddea5e4d23e49e6cb5f1 Merge branch 'jc/neuter-sideband-post-3.0' into jch
2d405f96b1d6be1ca983fd18f339fc20ad3856e7 Merge branch 'jt/odb-transaction-write' into jch
85510b9bb667dff654922a821afe3264ddce2279 Merge branch 'ps/odb-in-memory' into jch
6e2a0a12e67030c856f45e1c2a79ad78eeabac2b Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
f60269e07e8e24bf8b83d6dcf94e369ec5e63bce Merge branch 'ps/setup-wo-the-repository' into jch
895d67e5b9e66a1f72d365757475d9f6f557beb5 Merge branch 'kh/doc-trailers' into jch
b3f36851a73e111d6e841eceec2b9366508b5788 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
943b427379e0cedd9144abaa6a25c88bfc20ef69 Merge branch 'ob/more-repo-config-values' into jch
855bfc5f73bd841ee744b8e3928f284fa895e3ab Merge branch 'kk/limit-list-optim' into jch

--===============2690793093538616112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d731d7959a2b-67dd491aaebc.txt

31d19899c7a0e08e8cf843ea1abe7504eb3a1d34 doc: log: fix --decorate description list
b635fd0725dd74ae59a0467a3180624a8e9abdb0 doc: log: use the same delimiter in description list
4a9e0972280d821990a672a11465f90cef60dfae t2000: consolidate second scenario into a single test block
bfd057b2dd5226f0eedbf1ad47506f8ed33a715a Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
a81411253323208e1e8d3591247c27fefa8a2045 xdiff: reduce size of action arrays
53d13887b8581d46dffc1f4ee2622c977b65ecb5 xdiff: cleanup xdl_clean_mmatch()
c8eb18f58607057a812654bdfca3e6b47bd0ffe4 xprepare: simplify error handling
dca97e79bbf75f27602fe277344bfebebed82bb9 xdiff: reduce the size of array
8a349a1d7970ed2c6fcac8ea0c1d641384ad082d refs: remove unused typedef 'ref_transaction_commit_fn'
d194dffcfd3ad26105149f8e0fbd3b6537bf1986 refs: introduce `ref_store_init_options`
cc42c88945753363d67d130c79640e3c682e1334 refs: extract out reflog config to generic layer
e99e98e600181ddf431b267c2887358b3556e45c refs: return `ref_transaction_error` from `ref_transaction_update()`
637989cdec77b95fb0743cf433873253cec5ae0f update-ref: move `print_rejected_refs()` up
e31a10418a4c2270651bab326f4715892db9c3ee update-ref: handle rejections while adding updates
b32c23be3bf444ad8d56e8daee4a704ff8cae0ea refs: move object parsing to the generic layer
ad0f76d7824558e08cc35f77df2fc0e48ee1b28b refs: add peeled object ID to the `ref_update` struct
3ab3d5077dc7048f9a0209e06f7de30971a303d7 refs: use peeled tag values in reference backends
663d7abe07ea376c2657019a03297ae87037c993 http: reject unsupported proxy URL schemes
a8f96968a96d5b0a90118402e81742d26c8347cb connect: rename enum protocol to url_scheme
51fcf73014f542f074a253add5867c24c82c854f url: move url_is_local_not_ssh to url.h
d48e36a8a23d931e869fbb3156fc95a5732cb061 url: move scheme detection to URL header/source
46d6fb752e7d8550a3511eb370536d216ddb5b8f url: return URL_SCHEME_UNKNOWN instead of dying
18a828171243b630bc7585c7bc8d85bb37125c01 urlmatch: define url_parse function
533eb14798d0e4e288401b90d4684730a3ed9266 builtin: create url-parse command
d1671b13dc3c5d87368bd09604540ad0a8ed33b5 doc: describe the url-parse builtin
0e2149cff1c37c5f9602d515d1d39d9701d15e24 t9904: add tests for the new url-parse builtin
bd6ec07bfe02055f5ebf059ccbc0a93f12f670d6 Merge branch 'js/objects-larger-than-4gb-on-windows' into jc/ci-enable-expensive
5ba82911bccc12d5ce2ccad98db935c9a0780cbe ci: enable EXPENSIVE for contributor builds
2431f5e0e5cd415a3ab1bddb435b692536cc95e8 shallow: fix relative deepen on non-shallow repositories
3b524d0ba5b438a28f9fbf04d8cd6478004756b1 Merge branch 'za/t2000-modernise-more' into next
62cb4e0ce2498270ee201bd854f5212148eaceaa Merge branch 'kn/refs-generic-helpers' into next
f740311a37901234e14b58694e5940eecba74b47 Merge branch 'kh/doc-log-decorate-list' into next
7a867909d2c5a905ded7d3fe62c3b07f9a66b8c5 Merge branch 'pw/xdiff-shrink-memory-consumption' into next
416deceeebc23f1f0821455d221e6ebf4f31073e Merge branch 'mm/git-url-parse' into next
da9c1b71d735f24b80633ecdb8416f3f94972f84 Merge branch 'aw/validate-proxy-url-scheme' into next
d258bb5e5553f7b644c50d4b6f1907924042f0aa Merge branch 'jc/ci-enable-expensive' into next
67dd491aaebc37859df0e9718567b90caf49d0a4 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into next

--===============2690793093538616112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f92f48db36-193355c077b9.txt

9aee6a1a34c772cb9b08cfa7ae15bcc9852086b5 t5516: fix test order flakiness
3d1f3bc5bbd89aa8d1c82af9f15fc4d977400569 fetch: add --negotiation-restrict option
7f868a70e78ebdee6ed183304bcfac5d92162589 transport: rename negotiation_tips
3f8b57403c91a0dffe593b0945584c0b4530591b remote: add remote.*.negotiationRestrict config
c12bd4011ba5eb45b1179083077f85d862db18be negotiator: add have_sent() interface
39358084da0b64751bc61eaa8fa727a38c027c54 fetch: add --negotiation-include option for negotiation
9d718a56487807a0d1f1425c991e5d1b08cc0fcc remote: add remote.*.negotiationInclude config
5032e9a36f9db2c496d4fc7ac4013c75fed4437e send-pack: pass negotiation config in push
1e01758916189c8583c89abc34975deeda26778e daemon: fix IPv6 address corruption in lookup_hostname()
d99b58f39e6f854587041f46365b585e65320f22 daemon: fix IPv6 address truncation in ip2str()
c4bfa31c7435b828a9b831686de621fc3446080a daemon: guard NULL REMOTE_PORT in execute() logging
7f582faa060f958410fe53091553c13edd953376 promisor-remote: document caller filtering contract
adfb1e4993074fd478c96d3b9da30706e5dd030a patch-ids.h: add missing trailing parenthesis in documentation comment
463c1bfc2b65357569055916e348e1bd9c7a5b25 builtin/log: prefetch necessary blobs for `git cherry`
854061ea5484fffc6c54941332115abbd7fc950f grep: prefetch necessary blobs
ef8d51a8a3e1c57201aa2c116ad27b0db580123a revision: use priority queue in limit_list()
5f6744d3eba6264ce78c8b507b1a1d3c0e540c37 odb: split `struct odb_transaction` into separate header
10cdbc7423b2f5f9c666c48fe8a6e6e044595799 odb/transaction: use pluggable `begin_transaction()`
970f63519e494b590c807972af6c40477e14bc61 odb: update `struct odb_write_stream` read() callback
8a1f5ecf287bf73c2dee102d726709f444b77c44 object-file: remove flags from transaction packfile writes
d4c92e2ac975f256ccc207c65bf46e3be75a2115 object-file: avoid fd seekback by checking object size upfront
45a75d6187dd8e85470e70aaada6346576333370 object-file: generalize packfile writes to use odb_write_stream
08b6afb2a2dbf762e3d9fa7abd78090b9afbd1a8 odb/transaction: make `write_object_stream()` pluggable
2f124686e85efe25006e485588000d576f0c0b4f Merge branch 'jt/odb-transaction-write' into ps/odb-in-memory
822d403651aa6baff064095f98d8d8349d876eb8 odb: introduce "in-memory" source
8caa2e090f1b83df7c0fc82ed7f7c8772f3ec5f4 odb/source-inmemory: implement `free()` callback
87de1b31e04fc5ce4f47c2a8dbfdc90b25e5bdbe odb: fix unnecessary call to `find_cached_object()`
ec45c1e8bf8958bdcca2b324573d02ac934c51ea odb/source-inmemory: implement `read_object_info()` callback
8d9c1e421ce36be06ff304ce166593cf2e4ef66f odb/source-inmemory: implement `read_object_stream()` callback
f611f4ba41de07a89649c74c01477cf55b20bc31 odb/source-inmemory: implement `write_object()` callback
197c8a85e37720e54afda1ed92bf8b393cca92f1 odb/source-inmemory: implement `write_object_stream()` callback
550d7b7c89a9cf80794c72e8c7d036164a5b1927 cbtree: allow using arbitrary wrapper structures for nodes
449650decf49b1fe5b1dac1c48dfb919e9b57b0d oidtree: add ability to store data
c04907694601556de0ce862ad4f80fc55ec38c62 odb/source-inmemory: convert to use oidtree
4babe3b673882adf853526475192ae7e3007877c odb/source-inmemory: implement `for_each_object()` callback
3bd2856d3448943c4037d454f3e9cc0135330e73 odb/source-inmemory: implement `find_abbrev_len()` callback
27d219132afe13db43d9732caeb37a14c026e717 odb/source-inmemory: implement `count_objects()` callback
7357196c49d537588d6c450fa3a902fac13cfbb9 odb/source-inmemory: implement `freshen_object()` callback
314fa0199ddc1a37069ab7c006a5b0bb8e72f45d odb/source-inmemory: stub out remaining functions
fdf74cb2cab6a4a95fd6e7e589ac6a4508bf358f odb: generic in-memory source
d2902a45498793f8dc69abc6448f517b69437eec t/unit-tests: add tests for the in-memory object source
45223f97071c9f1474b8ee47eec6bf2f52ba1201 Merge branch 'en/backfill-fixes-and-edges' into jch
25161efab52337dd12e41ca34a80194099f6c5bb Merge branch 'ss/t7004-unhide-git-failures' into jch
14476600976d2c22d18b39678c2834ce7a548665 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
77e0fcd79d0c0d55062b3f1736a317d3bba93368 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
7990d1710da88ddc18c503ecd1738c802697f459 Merge branch 'pw/rename-to-get-current-worktree' into jch
4f45c8a085efe2ad1defbfd87ad38b7ca9a0033d Merge branch 'hn/git-checkout-m-with-stash' into jch
49f626df3661359b09bada0ac4cab34f0583e1a9 Merge branch 'rs/grep-column-only-match-fix' into jch
db12ddbc3ec4bf8eb4e331f35a3cdf8da193e7ca Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
87335eaaba7e3eeaa22d7250fc2332c7c08cd68d Merge branch 'en/xdiff-cleanup-3' into jch
24928ff2cf769b2006aa0d421f75e8ef0eb83d48 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
6b494c8b4ae5eac5900538d31916210bee89401b Merge branch 'kh/name-rev-custom-format' into jch
f0e90df25801f6ef57bb2efb8fa79f2f6ae6444d Merge branch 'kh/doc-commit-graph' into jch
7d2230dddc8a209ba27e9ca479ddcdafc225d1f8 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
7544aca1da440d101f4b5379a7e2b5f00d712c6d Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
0840ce40711bcaa19993e553fe1db777206673f0 Merge branch 'rs/sideband-clear-line-before-print' into jch
1b3519eb28c1033fd255aef42f5da9606795d2be Merge branch 'sj/submodule-update-clone-config-fix' into jch
523012f8928c09b5283cc2cb632940a613b9860c Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
c74ef620e90b977bc5dff64c1e3820bb266092f9 Merge branch 'js/mingw-no-nedmalloc' into jch
d559bee1e733c2bc4ce2da4f77bcabdf38d8b9b3 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
bd7485a8634864dc2668daf56749b38547aa6f4a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
4502334a925817a2dc4bea3210520275f3465fdb Merge branch 'bc/sign-commit-with-custom-encoding' into jch
7b7ecd59f2fcc4d9d00d6f61fa10f1e53ffeddd5 Merge branch 'jh/alias-i18n-fixes' into jch
3fe1ae5a93ec25439037033b944909755e60b681 Merge branch 'ps/history-fixup' into jch
f5f3f9c226d4335111d7b51314f80a3372bfe8ae Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
659b325ce1b116feefeb86f85fdab0ffe052e6d1 Merge branch 'za/t2000-modernise-more' into jch
5e5222d9c1b9eb96611e58d9181541e27eb370b7 Merge branch 'kn/refs-generic-helpers' into jch
b9ddac7a8df8196509711cc32534a38a2ac27d85 Merge branch 'kh/doc-log-decorate-list' into jch
0383ce67b727b21a5267367f6f37fb0921b23466 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
5b8b1ec182d97cfe3ee39e8bf5595645fd693c65 Merge branch 'mm/git-url-parse' into jch
7ac247e54f6cc539b922f70518ec073d37c22876 Merge branch 'aw/validate-proxy-url-scheme' into jch
aac44f00bd619fd188865ea71fca9ed3cf620dcd Merge branch 'jc/ci-enable-expensive' into jch
e8e96477f664078ff461a7904f5bc9726d4ef8ee Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
81212ca59ed0fb0db2226fd7e26ac9e704aa7094 ### match next
d4d4494b069adcff9c13e7942e0d2f1b15ca116c Merge branch 'tb/pseudo-merge-bugfixes' into jch
71a26ba63dd1fc04e99c8698737b36226928ab26 Merge branch 'kk/paint-down-to-common-optim' into jch
afad81af405e60db42e9fd7328165fe00eef46ae Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
db7b2002ec7409b474b905c7fadcbbf399c6e3fe Merge branch 'mm/diff-U-takes-no-negative-values' into jch
8ee46df300ea40f471b4aee00d5cdc47807dee52 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
7e7c40f38263bc13e64b569518851e59a2f99e6d Merge branch 'jk/pretty-no-strbuf-presizing' into jch
ce18a6ca15f7234228811210d8254c0c758d1b77 Merge branch 'jk/dumb-http-alternate-fix' into jch
606e5e3bcfd7f604d9d75f9d5d290fc44fea9076 Merge branch 'tb/incremental-midx-part-3.3' into jch
bb0e1d37b0818cb080d2df1cd1d32d4cee91445f Merge branch 'ps/shift-root-in-graph' into jch
ab87806f67c2c324d70cddea5e4d23e49e6cb5f1 Merge branch 'jc/neuter-sideband-post-3.0' into jch
2d405f96b1d6be1ca983fd18f339fc20ad3856e7 Merge branch 'jt/odb-transaction-write' into jch
85510b9bb667dff654922a821afe3264ddce2279 Merge branch 'ps/odb-in-memory' into jch
6e2a0a12e67030c856f45e1c2a79ad78eeabac2b Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
f60269e07e8e24bf8b83d6dcf94e369ec5e63bce Merge branch 'ps/setup-wo-the-repository' into jch
895d67e5b9e66a1f72d365757475d9f6f557beb5 Merge branch 'kh/doc-trailers' into jch
b3f36851a73e111d6e841eceec2b9366508b5788 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
943b427379e0cedd9144abaa6a25c88bfc20ef69 Merge branch 'ob/more-repo-config-values' into jch
855bfc5f73bd841ee744b8e3928f284fa895e3ab Merge branch 'kk/limit-list-optim' into jch
817cb8e37eb23f9a348ab20ae418c309d836ec22 Merge branch 'ps/maintenance-daemonize-lockfix' into seen
a6336c36713d8e7d01323d2435bcfcddbe976c3b Merge branch 'jd/unpack-trees-wo-the-repository' into seen
8b59ef58b0803e22a7919d0c028d1d4c16666f88 Merge branch 'ds/fetch-negotiation-options' into seen
8cb67811d6166eea0376f22246f06e73ba1fb20c Merge branch 'cl/conditional-config-on-worktree-path' into seen
4f6b9adee41c15f43a7dd03c21758cce24620798 Merge branch 'th/promisor-quiet-per-repo' into seen
7062457808875612825cd16aef36242e20c92955 Merge branch 'cs/subtree-split-recursion' into seen
4583c52a17a98f8e5132c06333c1949708a65789 Merge branch 'jr/bisect-custom-terms-in-output' into seen
883e9bcb7bedf8dc2ae19b63cd73b8b10aced36f Merge branch 'ps/graph-lane-limit' into seen
223ab9d37671ac4598ac04399dbbfd62c7533a84 Merge branch 'pt/fsmonitor-linux' into seen
0ba24432d7f5b3c0f6449ff2838198d84bfee70f Merge branch 'en/batch-prefetch' into seen
7f246ee5bf875eeb82f5e753bb342de10288146e Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
fafb04487bbdcb0d60783dcbe6728d5b73a5ec21 Merge branch 'pw/status-rebase-todo' into seen
a105ae43918ad7d06465e15f30590da6503cf34d Merge branch 'js/parseopt-subcommand-autocorrection' into seen
6362cca67e87d573a5f90ea9e7ef85ed16d8a3d6 Merge branch 'ua/push-remote-group' into seen
bf1d229aa3f78ef6679ea3d4d8a8ab847c6c7b97 Merge branch 'cc/promisor-auto-config-url-more' into seen
1b77f6d235cd4a3927a43e0023f168d268a54c9c Merge branch 'mf/revision-max-count-oldest' into seen
15f8769b83d8eb293cdcaffe29570cd8d5406d36 Merge branch 'mm/line-log-cleanup' into seen
af8d3186fd2e90739397b7e28840f80fcfa55b95 Merge branch 'hn/checkout-track-fetch' into seen
9837b7e029bb48c37443127a7342e6d37a9d766f Merge branch 'ds/path-walk-filters' into seen
e24729c960fc18630b551d4f287e8d45765e0a3b Merge branch 'st/daemon-sockaddr-fixes' into seen
ead7d5926c2fa6b4a099a86c64053d164e159015 Merge branch 'hn/branch-prune-merged' into seen
8adfe4ac6b9a8243d60ea062d44d4ae0e62ba777 Merge branch 'kk/merge-octopus-optim' into seen
a07e2e6ae5c5c340f94281942173909b929ed05c Merge branch 'rs/strbuf-add-uint' into seen
34eab7d0d14d075d6572753326e7635a3e9b827b Merge branch 'ta/approxidate-noon-fix' into seen
53bf69b541acc7e12b8633b3fc57999f97afd32c Merge branch 'hn/status-pull-advice-qualified' into seen
d56bdf14a918989817725ddb80b4371eea1de8a1 Merge branch 'mm/doc-word-diff' into seen
193355c077b90547c8b29393cfbff4b3c5e039f7 Merge branch 'rs/strbuf-add-oid-hex' into seen

--===============2690793093538616112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d65eacc833-7ad7f1eebe10.txt

e07674c98c4e8013471e318259528de294d157a6 Notes added by 'git notes add'
c298f60494ab47654814acfc9c0b8d7e6b1b52e2 Notes added by 'git notes add'
1673ad0b1f0a58ba57dba577b1d042e6d6f21ddb Notes added by 'git notes add'
24fbb5f6ba71b2ca529478ab410e873a28658c4e Notes added by 'git notes add'
935d05959e488c621bcfe8f9a58dd28cb05716c5 Notes added by 'git notes add'
c7c28ddaf59b8fe2f7fa8a28844fee4e57942745 Notes added by 'git notes add'
20a6aa136fb3d1aa2341b793cbf014370eda47b8 Notes added by 'git notes add'
1d3403d63e67189463a45acb09221c8185152e06 Notes added by 'git notes add'
4067ecd74e25ff163b2b84bb8a615094f5959e38 Notes added by 'git notes add'
653efda4ea6c30b8fb9c37f9217b55f68b0c6d68 Notes added by 'git notes add'
488a6ee0f5d579bdb8e8e49471ecae9a8b00b59e Notes added by 'git notes add'
41670167e26d1b388f21a2914da3aa6fcda81271 Notes added by 'git notes add'
6965f66e3fa9adcb38a901b683a86785f0282ae9 Notes added by 'git notes add'
961bc86bc767528c3571b743d9991ab1b33f1d1b Notes added by 'git notes add'
79d819e88444265e3fed9a7f256d9e6fc9638983 Notes added by 'git notes add'
eb6abf63fbb8038ad2ba01b99c5dc2e33f3246c7 Notes added by 'git notes add'
99c78aa4e431d762eccec654a3166cee2ad453c7 Notes added by 'git notes add'
20aacd828f4345fbfb44e1aab65e565180aff378 Notes added by 'git notes add'
566fbca665cbbd9bcbb919b97aa57a4bc7cc35ad Notes added by 'git notes add'
4e4e6e3637689fcdbd60dfa60ce02abf3fff8f0a Notes added by 'git notes add'
9f5232a52905211760f6815b9b3ac4c7aea3fef2 Notes added by 'git notes add'
ef2d2aa34f0e5d87c592416f0a09d1bdcf519d4d Notes added by 'git notes add'
c8f846f99b885bc0ca0100ac518c031578392d7c Notes added by 'git notes add'
fb564dd17c8c45aa667b918d595426d666de5401 Notes added by 'git notes add'
a9147f193f77f9a7a2838c10ad9d7ad5dad25341 Notes added by 'git notes add'
62e4a1061e00a6f25da592046938dac593211bc7 Notes added by 'git notes add'
a4914ebb202f9dd70079c10dca111c4b231a8057 Notes added by 'git notes add'
7ad7f1eebe1073633501a379f4df12ba42a7c3aa Notes added by 'git notes copy'

--===============2690793093538616112==--
