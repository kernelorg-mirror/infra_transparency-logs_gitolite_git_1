Content-Type: multipart/mixed; boundary="===============4507558202192764061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Mar 2024 01:11:31 -0000
Message-Id: <170986029104.6191.22734564630080214@gitolite.kernel.org>

--===============4507558202192764061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 43072b4ca132437f21975ac6acc6b72dc22fd398
    new: e09f1254c54329773904fe25d7c545a1fb4fa920
    log: revlist-43072b4ca132-e09f1254c543.txt
  - ref: refs/heads/master
    old: 43072b4ca132437f21975ac6acc6b72dc22fd398
    new: e09f1254c54329773904fe25d7c545a1fb4fa920
    log: revlist-43072b4ca132-e09f1254c543.txt
  - ref: refs/heads/next
    old: b6ba949383510dd03be265b6a6327f42f18cac71
    new: c1ea87d7ee147b4fd526f238b8e20889c532d10d
    log: revlist-b6ba94938351-c1ea87d7ee14.txt
  - ref: refs/heads/seen
    old: 65c2064446a685cd7faae3c6c419e7a90134d417
    new: 5ca9c17188b8f0248466c86db00674c202cbce78
    log: revlist-65c2064446a6-5ca9c17188b8.txt

--===============4507558202192764061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43072b4ca132-e09f1254c543.txt

5f43cf5b2e4b68386d3774bce880b0f74d801635 merge-tree: accept 3 trees as arguments
c784b0a5b991cc8ee179b8f3a8fc0b762708947d git: --no-lazy-fetch option
3ff56af99b1c9becd9e603b59986359f553e62a8 revision: clarify a 'return NULL' in get_reference()
eaf07b7d15e067305d33150eb98bf0351f9f4cbd oidset: refactor oidset_insert_from_set()
686101ffc949acc4e840037145a97f647aa9f48c t6022: fix 'test' style and 'even though' typo
7b644c8c5a67cdda4a15ac91976eb29f5e29b796 rev-list: allow missing tips with --missing=[print|allow*]
d4bf19308b81653cfb0d7b54489010dc1e0113b0 merge-tree: fail with a non-zero exit code on missing tree objects
f30e6c32d8a27760915922b1ddf76f95f11539bb merge-ort: do check `parse_tree()`'s return value
98c6d16d6746059dc1e1183f8f8366eef2a41eff t4301: verify that merge-tree fails on missing blob objects
aa9f618909d30e3f0c7181243e89a81220507e6e Always check `parse_tree*()`'s return value
5aca024a74e900bd9bc2c14a8e99494063ea4cc5 cache-tree: avoid an unnecessary check
342990c7aaef5ac645e89101cb84569caf64baf4 fill_tree_descriptor(): mark error message for translation
b3806f7633f69d44a2ade95b92ba21fb59362f4e git: document GIT_NO_REPLACE_OBJECTS environment variable
688a0a751e9ee032be9fb70d7d63220bc85acae1 commit: avoid redundant scissor line with --cleanup=scissors -v
e90cc075cc43f2bf08a8963ae84d3e4da50ebfc3 commit: unify logic to avoid multiple scissors lines when merging
e6d5479e7ac301ae8d11daa3d8ef748e891c91c3 git: extend --no-lazy-fetch to work across subprocesses
199f44cb2ead34486f2588dc32d000d17e30f9cc builtin/clone: allow remote helpers to detect repo
b6818ff3b11b9fdaf9d5b58c6849bfb8b06ccc83 Merge branch 'ps/remote-helper-repo-initialization-fix' into ps/reftable-repo-init-fix
b0f6b6b523c58cb204292455ed7121896f0aa6ed refs/reftable: don't fail empty transactions in repo without HEAD
a4324babe679352a801310f8e30f3cbcd9c1f16b revision: fix --missing=[print|allow*] for annotated tags
f476143ee6c8a58f41c569e4a637bc441b1e6f4a revision: ensure MERGE_HEAD is a ref in prepare_show_merge
f3fc5d9c912df0e07c43a79f289220434f72b617 revision: implement `git log --merge` also for rebase/cherry-pick/revert
fae9627470615df5d40f2892e518447058567316 upload-pack: drop separate v2 "haves" array
720ba25d993423ab7b12b9bbdc62dadaa78d315e upload-pack: switch deepen-not list to an oid_array
388b96df319c62e9c8d984921b8967db37481d8a upload-pack: use oidset for deepen_not list
b065063c570f8dfb25eccb5094fef7e89a1883f2 upload-pack: use a strmap for want-ref lines
179776f9e6c4bd2f423c78fcf8b1e4cb4afc4c45 upload-pack: accept only a single packfile-uri line
8c735b11decc96d673140b268e4a257629e1dad4 upload-pack: disallow object-info capability by default
5f64279443520922949ea89babe9bd3712c11fec upload-pack: always turn off save_commit_buffer
a6ca601cdf82dda85db86c12973f2ecd746cb4bd upload-pack: use PARSE_OBJECT_SKIP_HASH_CHECK in more places
6cd05e768b7e54ca48b16fb0214df4c70aecd46c upload-pack: free tree buffers after parsing
922fdefb84c4341c0bb10f3ca090725f9fcc8bcb upload-pack: use repository struct to get config
37aa89b068810d4ed7f262adcfecca1e07cf553c upload-pack: centralize setup of sideband-all config
9a7b22959ad078df1f50d15e86a169aaebfb8c4c upload-pack: use existing config mechanism for advertisement
a922bfa3b5a6b2ac5e98f0e3405d66c1847aa7e8 upload-pack: only accept packfile-uris if we advertised it
322320445630570539f7b55f376e3431f49c8405 add: use unsigned type for collection of bits
e0795e2c7912bc407e311b8cd3ae908bc354d8c9 t0610: remove unused variable assignment
2c206fc82abb3ae3d8a5fb5b3c07c1a933007f31 Merge branch 'jc/no-lazy-fetch'
76d1cd8e5ec07889db43c15222d5632b90f525b2 Merge branch 'cc/rev-list-allow-missing-tips'
ae46d5fb98b316767f51a82fc0c1441174995a34 Merge branch 'js/merge-tree-3-trees'
798ddfc17fbbe58494f2af0f71e0b53264ee82b5 Merge branch 'jt/commit-redundant-scissors-fix'
f46a3f143eba661b9eb2b1e741447d6709eb6e90 Merge branch 'eg/add-uflags'
6a887bdd9276acbcf359d86cc121fc4161293d13 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads'
ce65a188b15bef0ef68e81d5b083e7dda34ab2c9 Merge branch 'ps/remote-helper-repo-initialization-fix'
963a277a521adfa33f6e710e71c7d2a9f4d87a9c Merge branch 'ps/reftable-repo-init-fix'
56d608456000121f141a40c4501d41d712381674 Merge branch 'jk/upload-pack-bounded-resources'
a82fa7bce88e9795f18d01ed11df927e4de70ccf Merge branch 'jk/upload-pack-v2-capability-cleanup'
e09f1254c54329773904fe25d7c545a1fb4fa920 The fifth batch

--===============4507558202192764061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ba94938351-c1ea87d7ee14.txt

fa6c383309557b9d2942c47b75a895ca960ad9f5 unpack: replace xwrite() loop with write_in_full()
36ffba1c7be8d831065adab73a7a215f402ef432 sideband: avoid short write(2)
4c9355ff48a33eb60a4f2a51f08939320cf3f2d3 repack: check error writing to pack-objects subprocess
8c5001c68e8f768e7b97cb5c366bc0b1e7a31ba7 t3200: improve test style
95c987e6fad7cd3b3fe57542dbc6fb91532642d8 advice: make all entries stylistically consistent
3ccc4782ce9b454c0428a7d6a4d0fd7c3d1eaea7 advice: use backticks for verbatim
15cb03728f2fa6f153f873307ec92bb187681766 advice: use double quotes for regular quoting
8fbd903e58503cbdd1f1c816dd0c6c3c4d591b13 branch: advise about ref syntax rules
3a12749b50eb012b2828856fdf864fab67269cfd transport-helper.c: trivial fix of error message
fe7b5150cb20d883e8c9dd3ad5f1b85321d066ad builtin/remote.c: trivial fix of error message
6567eed94f8a7fc55d0cb1897c6e65f29bd227c6 builtin/clone.c: trivial fix of message
781fb7b4c2fd18040453e1676e505c5fd66ebd31 revision.c: trivial fix to message
1605035217e137bc446ce0d64ffa9575dda810ee tests: modernize the test script t0010-racy-git.sh
d254e65092daba8667d6b4d5b4f59c099c1edd1f build: support z/OS (OS/390).
9a90118d788a38b051f6bcad92310978f065eeee t7301: use test_path_is_(missing|file)
2c206fc82abb3ae3d8a5fb5b3c07c1a933007f31 Merge branch 'jc/no-lazy-fetch'
76d1cd8e5ec07889db43c15222d5632b90f525b2 Merge branch 'cc/rev-list-allow-missing-tips'
ae46d5fb98b316767f51a82fc0c1441174995a34 Merge branch 'js/merge-tree-3-trees'
798ddfc17fbbe58494f2af0f71e0b53264ee82b5 Merge branch 'jt/commit-redundant-scissors-fix'
f46a3f143eba661b9eb2b1e741447d6709eb6e90 Merge branch 'eg/add-uflags'
6a887bdd9276acbcf359d86cc121fc4161293d13 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads'
ce65a188b15bef0ef68e81d5b083e7dda34ab2c9 Merge branch 'ps/remote-helper-repo-initialization-fix'
963a277a521adfa33f6e710e71c7d2a9f4d87a9c Merge branch 'ps/reftable-repo-init-fix'
56d608456000121f141a40c4501d41d712381674 Merge branch 'jk/upload-pack-bounded-resources'
a82fa7bce88e9795f18d01ed11df927e4de70ccf Merge branch 'jk/upload-pack-v2-capability-cleanup'
e09f1254c54329773904fe25d7c545a1fb4fa920 The fifth batch
914f01967b3fee623936083194556be4b7299037 Merge branch 'kh/branch-ref-syntax-advice' into next
73ab51fababc4a1db10a6981e4101b6df7c0b83b Merge branch 'as/option-names-in-messages' into next
38339abc2d7e26c48319977f86f427d306ba5b9e Merge branch 'ag/t0010-modernize' into next
43e66f7e4d9b9a2ed503e2ded18404586f7a568e Merge branch 'jc/xwrite-cleanup' into next
e638654635f9cae1c8f0ee25ca6e96a97fa5e71d Merge branch 'vm/t7301-use-test-path-helpers' into next
289d3ab691e87f4902ddcf786002b1ef422ba6b2 Merge branch 'hd/config-mak-os390' into next
c1ea87d7ee147b4fd526f238b8e20889c532d10d Sync with 'master'

--===============4507558202192764061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c2064446a6-5ca9c17188b8.txt

0c1c3c861eacc7e27e627c80cc081ec7c00c743d t0211: demonstrate missing 'def_param' events for certain commands
520cf668149d43820a25869dc5f2eb7ff2ac5687 trace2: avoid emitting 'def_param' set more than once
6111252cbf21abb175411da5c5a2cde65bb8f3e9 trace2: emit 'def_param' set with 'cmd_name' event
3981464cb12404887d053354d8a3e78a9a14c4e2 strbuf: simplify comment-handling in add_lines() helper
a11d3a0a03d7045d488a236baf14f02a25604593 strbuf: avoid static variables in strbuf_add_commented_lines()
27e82fe4ea4f8ddd290309fac5934487a18d6786 commit: refactor base-case of adjust_comment_line_char()
21c8cd227221e6796948c304bcea55e2052e5e6c strbuf: avoid shadowing global comment_line_char name
ebb9f00077a1c93e593f272e1cedfd1368ca99f1 environment: store comment_line_char as a string
e7af544f98ffa8b3df12b2d39e9785ae29f6e462 strbuf: accept a comment string for strbuf_stripspace()
27d229e5b5ca0c425ed68caf7d362a3d6850da4f strbuf: accept a comment string for strbuf_commented_addf()
caf119eb491846f1e1478330f1c533100ad2a2b3 strbuf: accept a comment string for strbuf_add_commented_lines()
473f55e7840048d1a01c95cd6d4cd5c28a8a49d3 prefer comment_line_str to comment_line_char for printing
f75e254a9cef639c6342075586df764599e08457 find multi-byte comment chars in NUL-terminated strings
675e5524f30e4b7755fa8cea532b08e3b3cad622 find multi-byte comment chars in unterminated buffers
5d92f059a8eb92fc95d720122e693ca657e6b2c4 sequencer: handle multi-byte comment characters when writing todo list
d1dd85e1c7df4049b8f3ddaf013b4a67793bab76 wt-status: drop custom comment-char stringification
436f64d4010bdff4b7f6fdeaba3c6925d7012367 environment: drop comment_line_char compatibility macro
50be26289fd8695db33fedba9d84426deffa4df1 config: allow multi-byte core.commentChar
51d41dc243d6218674e47462b067841cb0d9b48b doc/gitremote-helpers: fix missing single-quote
4ae540d421c5a763a14fbe79a35d6f6ca004a21b lockfile: report when rollback fails
1920d17a99e83f48c0bad5200df9f6f0d8785518 reftable/stack: register new tables as tempfiles
3a60f6a2c472e8291894308247a8fecb0c76cb51 reftable/stack: register lockfiles during compaction
60c4c425155c61a081cc035240ee649aa2cb2e37 reftable/stack: register compacted tables as tempfiles
2541cba2d6808011be84469a3e700d0d59a1d612 wt-status: don't find scissors line beyond buf len
1a0359181263029468736aba04565af308be89d0 reftable/record: fix memory leak when decoding object records
fffd981ec2d7965733a4a15f9071e3734f7654a6 reftable/block: fix binary search over restart counter
2c206fc82abb3ae3d8a5fb5b3c07c1a933007f31 Merge branch 'jc/no-lazy-fetch'
76d1cd8e5ec07889db43c15222d5632b90f525b2 Merge branch 'cc/rev-list-allow-missing-tips'
ae46d5fb98b316767f51a82fc0c1441174995a34 Merge branch 'js/merge-tree-3-trees'
798ddfc17fbbe58494f2af0f71e0b53264ee82b5 Merge branch 'jt/commit-redundant-scissors-fix'
f46a3f143eba661b9eb2b1e741447d6709eb6e90 Merge branch 'eg/add-uflags'
6a887bdd9276acbcf359d86cc121fc4161293d13 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads'
ce65a188b15bef0ef68e81d5b083e7dda34ab2c9 Merge branch 'ps/remote-helper-repo-initialization-fix'
963a277a521adfa33f6e710e71c7d2a9f4d87a9c Merge branch 'ps/reftable-repo-init-fix'
56d608456000121f141a40c4501d41d712381674 Merge branch 'jk/upload-pack-bounded-resources'
a82fa7bce88e9795f18d01ed11df927e4de70ccf Merge branch 'jk/upload-pack-v2-capability-cleanup'
e09f1254c54329773904fe25d7c545a1fb4fa920 The fifth batch
3a8a7ce1f2b625e34352899d02857222d5d5b285 Merge branch 'js/merge-base-with-missing-commit' into jch
18d1bc7c7d3125beb12eaa2b9ffde4631a1df639 Merge branch 'es/config-doc-sort-sections' into jch
8d01e611fb7d991039ef7b73f90ee1300df59c44 Merge branch 'rs/t-ctype-simplify' into jch
b9acfda5d7fdc82347f59340f1becd2fbb7131c5 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
fd9bb4cddd8bb071124997daf6ab7478d6738fe0 Merge branch 'sj/t9117-path-is-file' into jch
d42bc7fec6ec97a4561f8e6b39be5e1aa1687c43 Merge branch 'so/clean-dry-run-without-force' into jch
775ba1032d03ba20f480b8798e82030aa2563b84 Merge branch 'ps/reftable-iteration-perf-part2' into jch
0cafb0eea1bb3ca63337de16e66567df51775c5d Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
8c29155c4e86ea3d8ec0e988752ee4d927dcb7cd Merge branch 'kh/doc-commentchar-is-a-byte' into jch
0edfd5bf2d4c807632505272497af78e84b37405 Merge branch 'la/trailer-api' into jch
5cff608c87ef19829b51e6a21ab49261c0154411 Merge branch 'gt/core-bare-in-templates' into jch
714b653e6beee6624d1219e5cc2c616d402f49d0 Merge branch 'jc/test-i18ngrep' into jch
aed2e0f3326fd8292cbf34b43196838fadd839b7 Merge branch 'rj/complete-reflog' into jch
5cdd83c3dc4acad7ff28665ef103aae620d40145 Merge branch 'rj/complete-worktree-paths-fix' into jch
5dd666aef19fce456f95ac2f35734eeebada5c8a Merge branch 'kh/branch-ref-syntax-advice' into jch
cfb9285749ae05726786c986dc4145f99ca585cb Merge branch 'as/option-names-in-messages' into jch
fc6f60e876cf8f91af52876940d92cc74acbe85d Merge branch 'ag/t0010-modernize' into jch
690170b2e9c05be3ba10d5d0b21b88f9b6c0f985 Merge branch 'jc/xwrite-cleanup' into jch
0c8f5f42d2581255ec10232bb1df5eb6e4b9269e Merge branch 'vm/t7301-use-test-path-helpers' into jch
e2a77b8420bfa71db5c82d93724503768a2042be Merge branch 'hd/config-mak-os390' into jch
e749cc6416c5f30d02104f5aaaea4332a70181ac ### match next
f18f1967afbf142075152098c483613bf7bd6acd Merge branch 'eb/hash-transition' into jch
7003463fccd60ae696434ce74f6b0b3b35bfea3f Merge branch 'js/unit-test-suite-runner' into jch
3c1e372a8e4e7ca997d457adf07fdaf202583581 Merge branch 'tb/path-filter-fix' into jch
61b4c2e29487e3aa7ac68b9b5bb93ed0bcff1200 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
ec1f200d37bb9fff2371d1c954773f9e3cf26d5f Merge branch 'rs/opt-parse-long-fixups' into jch
9c6669718d31707b5ffb9cef3e6ad589790bce42 Merge branch 'ps/reftable-stack-tempfile' into jch
dde6457d09a90ebf699fe8622a135231659f5ffe Merge branch 'jh/trace2-missing-def-param-fix' into jch
62ca6c78b4355eacf6d0aed1882d74db8630b5c5 Merge branch 'js/build-fuzz-more-often' into jch
88957bf85eaac713f1587149556e0d473c5d4a35 Merge branch 'ps/reftable-block-search-fix' into jch
ddf9af2ffad72e097e68b03299510dbc5cc041f2 Merge branch 'fs/find-end-of-log-message-fix' into jch
7774b471cf6c405c3d4b7755d851f5e4281e26d2 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
e81aa89d96f64f7722f33e409f05c9c281cb61f0 Merge branch 'jk/core-comment-string' into jch
83ef29a53499aa5b532171fbbbe3e9efe004ea81 Merge branch 'jc/rerere-cleanup' into seen
c0bb71541983d068f8a80e2bcd54a291c8cbd476 Merge branch 'bk/complete-send-email' into seen
d4a695718d31cc7824907270f9e4936863d3af5f Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c1843bab4009bf1abc91f127c64d67d793430eea Merge branch 'js/cmake-with-test-tool' into seen
bb5758f4130508885392f75a978e046ddbec1e55 Merge branch 'ps/reftable-reflog-iteration-perf' into seen
5ca9c17188b8f0248466c86db00674c202cbce78 Merge branch 'sj/userdiff-c-sharp' into seen

--===============4507558202192764061==--
