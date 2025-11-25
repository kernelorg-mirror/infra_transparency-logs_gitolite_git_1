Content-Type: multipart/mixed; boundary="===============6095600624322097618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Nov 2025 00:56:39 -0000
Message-Id: <176403219999.2620189.2741480006706447081@gitolite.kernel.org>

--===============6095600624322097618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: debbc87557487aa9a8ed8a35367d17f8b4081c76
    new: 6ab38b7e9cc7adafc304f3204616a4debd49c6e9
    log: revlist-debbc8755748-6ab38b7e9cc7.txt
  - ref: refs/heads/maint
    old: bb5c624209fcaebd60b9572b2cc8c61086e39b57
    new: 9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed
    log: revlist-bb5c624209fc-9a2fb147f2c6.txt
  - ref: refs/heads/master
    old: debbc87557487aa9a8ed8a35367d17f8b4081c76
    new: 6ab38b7e9cc7adafc304f3204616a4debd49c6e9
    log: revlist-debbc8755748-6ab38b7e9cc7.txt
  - ref: refs/heads/next
    old: 066fc38a19c25d80a330891ae78ad0c82936fb59
    new: 65b55ccf14e8c4913e145ca132790f29eed0b713
    log: |
         54f7817456940bb1f72cb747328e5fde75307dc3 Merge branch 'jk/attr-macroexpand-wo-recursion'
         d91d79f26d5f2fb0468f42bf5d44356dce15a414 Merge branch 'bc/submodule-force-same-hash'
         9370a6be79e89112486e99ff75db43e3c15841e5 Merge branch 'sa/replay-atomic-ref-updates'
         05ce3ab2c6898c7694a5cc198f8b3fd931611578 Merge branch 'qj/doc-http-bad-want-response'
         a545103244a712fd6a96dd2020fe91c0c8f6fdce Merge branch 'ps/object-source-loose'
         aa934e09502b222cee362cda42982cabfc550ebb Merge branch 'kh/doc-commit-extra-references'
         861312b51d761b7a787e3a5d71ab2edf266ad297 Merge branch 'kn/osxkeychain-idempotent-store-fix'
         a5d5c50160a9113883d3a8993bf40fdf65207999 Merge branch 'jx/repo-struct-utf8width-fix'
         6ab38b7e9cc7adafc304f3204616a4debd49c6e9 The third batch
         65b55ccf14e8c4913e145ca132790f29eed0b713 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 14d93fa6058166838afe388cd4b5bf23e8845e96
    new: 485dc0196e0743c4bb8f2e6e7905dfd3482f7254
    log: revlist-14d93fa60581-485dc0196e07.txt
  - ref: refs/notes/amlog
    old: 18a17ef6e611c55c3d2d02d2928eab880be90e21
    new: 78abfde0033fabec40ff9d925a3cd6864fb21fba
    log: |
         0ee5808f6f049337d835c769a45be9ec46db782f Notes added by 'git notes add'
         78abfde0033fabec40ff9d925a3cd6864fb21fba Notes added by 'git notes add'
         

--===============6095600624322097618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-debbc8755748-6ab38b7e9cc7.txt

f82e430b4e46120e0ef67959e0ef9d8ab9282c56 odb: fix subtle logic to check whether an alternate is usable
0820a4b120f310d87ac8817ade63896a901c9267 odb: introduce `odb_source_new()`
c2da110411919387fef0f869181fb510d06295d8 odb: adjust naming to free object sources
0cc12dedef2885dba8cf2635697767d394baf91f object-file: move `fetch_if_missing`
ece43d9dc70b1717484ee78b66aef4f9390c2b2b object-file: introduce `struct odb_source_loose`
90a93f9dea88532623ef7422dbc21d8dc70a58dd object-file: move loose object cache into loose source
be659c97eae3b68e38b71f0a67067dede23903b5 object-file: hide internals when we need to reprepare loose sources
376016ec71c3a6c883f2ca77a3f1c0245fd60dc2 object-file: move loose object map into loose source
ff7ad5cb3936514ec0be32531ff6274b53dbe091 object-file: read objects via the loose object source
05130c6c9eed9ff7450e9067d7215032eb914c10 object-file: rename `has_loose_object()`
f2bd88a308a2754e727cb462e03102307cdfe004 object-file: refactor freshening of objects
bfb1b2b4ac5cfa99f7d2503b404d282714d84bdf object-file: rename `write_object_file()`
3e5e360888316ed1a44da69bf134bb6ec70aee1b object-file: refactor writing objects via a stream
e031fa100603af74def6bf2a646c731e4fcd12fc replay: use die_for_incompatible_opt2() for option validation
15cd4ef1f495e51f7db39583b7f562e7170da3d2 replay: make atomic ref updates the default behavior
336ac90c06ec757f613faae4ffc6c32578a99cd1 replay: add replay.refAction config option
46207a54cca1402532f6e658503a9f6b7ad36fb8 doc: clarify server behavior for invalid 'want' lines in HTTP protocol
42ed0468663dd493c0a0e00edc83b668369157d6 attr: avoid recursion when expanding attribute macros
4580bcd2354aab9369164d936f7ccaa21fc98c98 osxkeychain: avoid incorrectly skipping store operation
df90eccd931dfd8e6ecbc0c18c5037c85cc115dc doc: commit: link to git-status(1) on all format options
66c78e0653a4e60c625b8400da31da0ba5bd1286 object-file: disallow adding submodules of different hash algo
6fe288bfbcbbabc3d399dd71f876dccf71affff0 read-cache: drop submodule check from add_to_cache()
878fef8ebf6cf513842de14284ee58f4d92fcef3 t/unit-tests: add UTF-8 width tests for CJK chars
7a03a10a3a746dd8565a3a0e6126f60523b41738 builtin/repo: fix table alignment for UTF-8 characters
54f7817456940bb1f72cb747328e5fde75307dc3 Merge branch 'jk/attr-macroexpand-wo-recursion'
d91d79f26d5f2fb0468f42bf5d44356dce15a414 Merge branch 'bc/submodule-force-same-hash'
9370a6be79e89112486e99ff75db43e3c15841e5 Merge branch 'sa/replay-atomic-ref-updates'
05ce3ab2c6898c7694a5cc198f8b3fd931611578 Merge branch 'qj/doc-http-bad-want-response'
a545103244a712fd6a96dd2020fe91c0c8f6fdce Merge branch 'ps/object-source-loose'
aa934e09502b222cee362cda42982cabfc550ebb Merge branch 'kh/doc-commit-extra-references'
861312b51d761b7a787e3a5d71ab2edf266ad297 Merge branch 'kn/osxkeychain-idempotent-store-fix'
a5d5c50160a9113883d3a8993bf40fdf65207999 Merge branch 'jx/repo-struct-utf8width-fix'
6ab38b7e9cc7adafc304f3204616a4debd49c6e9 The third batch

--===============6095600624322097618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5c624209fc-9a2fb147f2c6.txt

41d97837ab1e5a35fdcfd7f6af9b5d56af62e92a xdiff: refactor xdl_hash_record()
70b7b03f986f5aa43d56e7bbf1fee149d790d06f Merge branch 'ps/object-store-midx' into ps/object-store-midx-dedup-info
084681b1b0f8cec7893061695183eea51260b349 Merge branch 'ps/config-wo-the-repository' into pw/3.0-commentchar-auto-deprecation
4f9c8d896397a1748132060d3465e8573c861633 string-list: report programming error with BUG
9f6dfe43c8a55b833ae16486bcafe29b543461f9 string-list: align string_list_split() with its _in_place() counterpart
527535fcdd2d9dec56877435f609852d0f2bf163 string-list: unify string_list_split* functions
576454974165d51b7e39c0608cde1c84978f1a8a string-list: optionally trim string pieces split by string_list_split*()
f3a303aef017ad6e53fa44643d832a1fa0de0d91 diff: simplify parsing of diff.colormovedws
27531efa41cfa882473513dd93e696a16f6eb87b string-list: optionally omit empty string pieces in string_list_split*()
2ab2aac73d234ae75096e2186b07cc14c57d2586 string-list: split-then-remove-empty can be done while splitting
5e901d16904b354a0de399484db09b7b67132151 Merge branch 'jc/string-list-split' into jc/strbuf-split
2efe707054d184565f081f9d882940381b2645ca wt-status: avoid strbuf_split*()
899ff9c1755a84925704c18250fb7ac1afb302c0 clean: do not pass strbuf by value
7a4acc360782c9eb0e53f51a5cf3147fa88f973e clean: do not use strbuf_split*() [part 1]
4985f72ea5133441c2e9ba808bdea861a2d9f042 clean: do not pass the whole structure when it is not necessary
4f60672f6f7cbc61fb704c993c54187860f1e9c8 clean: do not use strbuf_split*() [part 2]
d33091220dadedfcb874d179fe164f507d5f09b2 merge-tree: do not use strbuf_split*()
566e91049558cf9837e2f760877437b929fbb232 notes: do not use strbuf_split*()
dcecac2580ef871186fdc4e9efc87815a4ce4c66 config: do not use strbuf_split()
b894d4481f4068a84323dfc7048f007b3df5234d environment: do not use strbuf_split*()
d6fd08bd760711d51b98f9ad98c3cd94d90d2618 sub-process: do not use strbuf_split*()
cb8e82a6414653d5dbda81eedb8ca0cd9ce34c68 trace2: trim_trailing_newline followed by trim is a no-op
838fe56920684bf0ab734f7ddf2bad69cb5f5d45 trace2: do not use strbuf_split*()
66e2adb8f6fe97bb480d96205fb3473b8c1fe4df describe: use prio_queue
08bb69d70f55cb6b44cdc6aefa7bc1d9cf4eb3f3 describe: use prio_queue_replace()
19623eb97e4edf76d585100c605037f9e51f6987 doc: factor out common option
69c207dc45c0e95bff2bdcaf1c7aca41e9679fb8 builtin/for-each-ref: align usage string with the man page
6eeb1c070a8746734d74064905a8edeae08bd2a8 builtin/for-each-ref: factor out core logic into a helper
eecccfe98bb023a79f3c2b8bc415b6d656d0d381 builtin/refs: add list subcommand
aa91c5c57013bdeca7b58ee5044bf667a4757978 t6300: refactor tests to be shareable
fed66d91c0fce8a1911b24ad79ed9f10d411874e t: add test for git refs list subcommand
cf03815537033990b5691b47797968080f9ba3ab Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
b9fd73a234db1a272f6cbfb528bae0ead9e07bde refs: pass refname when invoking reflog entry callback
2f530e5d0ac9349ad5884a7d74a60762e4ee05f8 refs: simplify logic when migrating reflog entries
376d7f1a11a52bc3f2f4ce74557536ac2195ce5f builtin/remote: fix sign comparison warnings
08e6a7add4678662d929718e8aa80d2505352cfd builtin/remote: determine whether refs need renaming early on
68d090a6829a46522da0d1b15099efd6d1cdb28c builtin/remote: rework how remote refs get renamed
16c4fa26b99e6f6c24dc93575ffa884c13b1fe5f builtin/remote: only iterate through refs that are to be renamed
9bb4abe6cd1b25107e6cd49af7a200242fd91f90 combine-diff: zero memory used for callback filepairs
2a43e0e5503f52fd4c06faddf6c83b5678dedfe3 within_depth: fix return for empty path
a1dfa5448d583bbfd1ec45642a4495ad499970c9 diff: teach tree-diff a max-depth parameter
39fc4085620b60f8a06239a249f6877111e5ac11 t/t1517: automate `git subcmd -h` tests outside a repository
18aae638cbb7e6fe148b879c5b4e5ad4e5cc006d t5200: move `update-server-info -h` test from t1517
529a60a885c1f65ff0870f6d69915dd9d02d7ee9 t5304: move `prune -h` test from t1517
f175b349a579e19cde1afe87d3be0d1f8358853c t0450: fix test for out-of-tree builds
5119721fe11a8288b1a9a9b73202a085142305c9 Merge branch 'ua/t1517-short-help-tests' into dk/help-all
fe54b9ef02cc8c5499fa83f8ed51a614b1014c0b parse-options: refactor flags for usage_with_options_internal
129b3632f35a1c46fb30d9e6f275a95119a9d521 builtin: also setup gently for --help-all
6d192462eb3ca605600731a9717fd0d9aa72eff0 bloom: enable bloom filter with wildcard pathspec in revision traversal
621ce9c1c6cfe5a6467ef62cb81992b3a318b70e git-jump: make `diff` work with filenames containing spaces
9a49aef8dcdf899e94cddab14eacc7118c611524 environment: remove the global variable 'merge_log_config'
22d421fed9cd5757a9da5a97e5b53ded54e93fe9 builtin/fmt-merge-msg: stop depending on 'the_repository'
595bef7180b57889a4dec4b675a7fc6084c863ac odb: store locality in object database sources
0d61933b8f9a0392310196578e1374283496843c odb: allow `odb_find_source()` to fail
25c532f6e0797ef501ce43835fb4af4bd9c33de5 odb: consistently use "dir" to refer to alternate's directory
a59d44ff3f0f308f9577b05c858c063d2466b061 odb: return newly created in-memory sources
57363dfa0dce05aac735d5cfd626e6aac8cb706c odb: simplify calling `link_alt_odb_entry()`
9ff212961506679c1e2c1541b17ab2bd8563ff15 midx: drop redundant `struct repository` parameter
017db7bb14246dea55b678fc20e34ce91c28968a midx: load multi-pack indices via their source
c3f5d251469525a52074b0373671a588f0e5b972 midx: write multi-pack indices via their source
7744936f374308d6fa3c6e317fb8fe0b685d0ef2 midx: stop duplicating info redundant with its owning source
13296ac909d53e14712f89a7f4fda94dd0465479 midx: compute paths via their source
f81a574f59a61dd85ee918f8759a624d33f3539e doc: test linkgit macros for well-formedness
63d33eb7f6ba315c3ecdda63295d9f915d184fcd doc: check well-formedness of delimited sections
ed260220948595b1311d4639dbfc20f02c807fac doc: check for absence of multiple terms in each entry of desc list
03a353bb9759a1c775ba70f1e9ee865fc38291c2 doc: check for absence of the form --[no-]parameter
93203872d721cfe98b89de108bfaea36f102a241 doc:git-for-each-ref: fix styling and typos
84f3d6e11e085a52e561a509f2433208f22c6d3b doc lint: check that synopsis manpages have synopsis inlines
9077923c8ea83f7023c86c517f080396bf96dbb3 reftable/writer: fix type used for number of records
d4a2159a78432d787c3f198a58c718b4b4e3d9bb reftable/writer: drop Git-specific `QSORT()` macro
5ed5f5dc01636ac8590a499bb1d63b26789c73aa reftable/stack: reorder code to avoid forward declarations
6fb1d819b7c7796e7cfaae44f056d73436469efc reftable/stack: fix compiler warning due to missing braces
178c5885007b83dd10cac1e09b72ef8d9fe2ac29 reftable/stack: allow passing flags to `reftable_stack_add()`
54d25de3ea93d42457bfdec43949683544d0031b reftable/stack: handle outdated stacks when compacting
8fd7a0ebe100ac3ed757408bbafe478e205804f4 reftable: don't second-guess errors from flock interface
16684b6fae43b45309f0a75d7e0cc207954e98c8 refs/reftable: always reload stacks when creating lock
04133f5bc4f3dc7c847f4ba50e02486bcc117d94 send-email: add ability to send a copy of sent emails to an IMAP folder
f33b2207da792b45354e9af8948745a169f75651 send-email: enable copying emails to an IMAP folder without actually sending them
83d64df8d574a7cdfa96fa7a18194373b223fafe t7005: use modern test style
a9c4141abb9fa13abcb226d569c43f9b7b0aa53f t7005: stop abusing --exec-path
a60203a01512c7544e5e10b9e8b936a30ac4455c t7005: sanitize test environment for subsequent tests
8655908b9eb00a47332d53bf73d9d7fb6cd1d569 abbrev: allow extending beyond 32 chars to disambiguate
3481cb7dfd4407d2dae411662e978011250ec2b2 commit-graph: stop using `the_hash_algo` via macros
e45402bb199e869c223f575bf2f44db679d00279 commit-graph: store the hash algorithm instead of its length
f1141b43911441f3c5d0fda49d05a6433da372a3 commit-graph: refactor `parse_commit_graph()` to take a repository
89cc9b9adf31729c91aa94c178b44b45febd260f commit-graph: stop using `the_hash_algo`
ddacfc7466707cbe462594052261647b43868825 commit-graph: stop using `the_repository`
7be9e410b22b3544e01d32f7bef8e6aa9516e152 commit-graph: stop passing in redundant repository
ab94bb80002a85b31124f9ece8ba3843f93f063c repo: declare the repo command
9adb8a7fd132f6033db1f04f17f0687bf2ac84e2 repo: add the field references.format
acf2669b542d0a8daa505923e52d314bbae4a237 repo: add the field layout.bare
e52cd654c9b21a98817578b8fd668da99053ee2b repo: add the field layout.shallow
a81224d12818e94a2e3c257ee2e5b0f3169da12b repo: add the --format flag
a4bbe8af0b48f9c80ccc2c4619309c4a81c1460a xdiff: optimize xdl_hash_record_verbatim
e715f776820f22d0951e02947dd0c4f889e83df8 describe: pass oid struct by const pointer
db2664b6f7c88910b1ab21bcdbac87be098df8a2 describe: error if blob not found
c6478715a52b8f757e898e1d9f8f8d1732fafb24 describe: catch unborn branch in describe_blob()
c4cf8caadd407d8b1eafec38b3dfc1f77f61cc19 t/t1517: mark tests that fail with GIT_TEST_INSTALLED
d14147c0ab84bf4d08adedb4d1a4e99511c56375 doc: git-add: clarify intro & add an example
929e112481b4632a6664d7b583bd99b8c590eb1a doc: git-add: simplify discussion of ignored files
217e4a23d76fe95a0f6ab0f6159de2460db6fcd9 t5510: make confusing config cleanup more explicit
1de2903c0f065b4c14326a741a57cc7e7b63610f t5510: stop changing top-level working directory
f1c2a42eacd272f7aa28ea8d017ae84547ee9ab1 t5510: prefer "git -C" to subshell for followRemoteHEAD tests
450fc2bace48ce7ba07a2431175923bf2d610635 refs: do not clobber dangling symrefs
8cfd4ac215e3711757acef8043c1c3bf3689f606 describe: handle blob traversal with no commits
7c10e48e81ae63974e3badf3b7df71df74a0640b describe: pass commit to describe_commit()
716d342c53715500ae0ce032e6cfd65806639691 doc: add discord to ways of getting help
c8f660a7cab5ab3b9c57677e66cb41bb57ee0114 Merge branch 'lo/repo-info' into lo/repo-info-step-2
e369dbeb794a21c381dd7b06dac880763140bfb3 git-gui: simplify PATH de-duplication
1def7b5705885f8cf11afac1d37000c0c88c6c3f git-gui: simplify using nice(1)
1fe6955fd4e0de21a5581376589c8df56fae6adf Merge branch 'js/rebase-i-allow-drop-on-a-merge'
c3c8b6910a7cd3d5a25522d3fd6925083048be24 Merge branch 'ps/reflog-migrate-fixes'
9a85fa8406d6281dfcc3caa1e3d3828a5f73a363 Merge branch 'ps/remote-rename-fix'
5a404a70c789707225d5c402510dd3d2e777f43a Merge branch 'rs/describe-with-prio-queue'
971ba42dd426f2531d5448488bcd3bd3282e6999 Merge branch 'jc/string-list-split'
54fef16542ef1d83b4b99d9b5e9ffd19e1942517 Merge branch 'jc/strbuf-split'
3636c3a1d3f2dd6f47669051e42dd7950bce6af4 Merge branch 'dl/push-missing-object-error'
a19f46970af7b5e997b196079fce6201990cd0a9 Merge branch 'kh/doc-git-log-markup-fix'
9e99f0e4efd7c4b0017fa2d231eeaf4eee99a7d8 Merge branch 'rj/t6137-cygwin-fix'
0cdf09b63098cc9309961d5cd6cfc3c923e20501 Merge branch 'ua/t1517-short-help-tests'
d1123cd8103b238da624e0d09655df853799bb38 Merge branch 'en/ort-rename-fixes'
b4e38c1acd2242d97ce90cd4a9370567a3e5a424 Merge branch 'ly/changed-path-traversal-with-magic-pathspec'
954d33a9757fcfab723a824116902f1eb16e05f7 Start 2.52 cycle, the first batch
c72d5bbf49c26c73cef41cc6a82e95b53df5f534 Merge branch 'ms/refs-list'
d08436df5f686c0d9419717eaeba16bb4ebb3719 Merge branch 'gh/git-jump-pathname-with-sp'
72e4eb56f0a89ed4345ee9f806321cc49b0e7a0d Merge branch 'jc/diff-no-index-in-subdir'
9d6e319ec5190a0f5e19d8c7b7a73a4439042df6 Merge branch 'ac/deglobal-fmt-merge-log-config'
7bbe59425cb08c4f128b1080365a51c5fbc1026b Merge branch 'kr/clone-synopsis-fix'
244214e9b6fc35466bf050aa4d50771adc87d96f Merge branch 'ly/diff-name-only-with-diff-from-content'
1fa68948c3d76328236cac73d2adf33c905bd8e3 The second batch
f39a29c22ee5deb184517c99890bd749f2114a98 doc: git-rebase: start with an example
af5a099197fca46fd0a255fe036ab03f2d63ffe3 doc: git rebase: dedup merge conflict discussion
1469715a9c9dc6e291567fcee16cda9943767138 doc: git rebase: clarify arguments syntax
981ce57389af2eafb219a8dc4d6d0f55888c4a14 doc: git-rebase: move --onto explanation down
3f7f2b0359e38a86db601b406d68e8fb43ae977e doc: git-rebase: update discussion of internals
7c06c19e66e7654031eb50b72fd79c380fa54158 gitk: use <Button-3> for ctx menus on macOS with Tcl 8.7+
a3540ed20efad4e1aebb71edac2fc74604f2122e line-log: avoid unnecessary tree diffs when processing merge commits
9df27c258edf89ea8ea0472a0a9c260e026f197f line-log: get rid of the parents array in process_ranges_merge_commit()
62e4ef85fbc5574fd80caababbf41bd33f53a46d line-log: initialize diff queue in process_ranges_ordinary_commit()
0a15bb634cf005a0266ee1108ac31aa75649a61c line-log: simplify condition checking for merge commits
98518304c5761ba04cefb6d73c5698db7e46d1c2 bulk-checkin: introduce object database transaction structure
b3361447256bb92a1dbdda910a33cfb1d6fc8f88 bulk-checkin: remove global transaction state
aa4d81b53311fcdf099400beebad99c14be4b561 bulk-checkin: require transaction for index_blob_bulk_checkin()
ddc0b56ad77d7c86145a6a1774f05f9d11bf2337 bulk-checkin: use repository variable from transaction
a3c6459ab6610d93da8c95000d0ffc803ce39892 Merge branch 'dk/help-all'
109c3df14ccf372c2438a470bdfb566265399f0a Merge branch 'tc/diff-tree-max-depth'
0d8f4ccfe3b13bb5eb95f030dc5fe76efb255397 Merge branch 'ja/doc-lint-sections-and-synopsis'
80d99d92659a0db85be1081fe53f769db7763985 Merge branch 'dk/t7005-editor-updates'
4f58f6d617fd552b03af0bb3a03a90a4dad16e44 Merge branch 'ds/doc-count-objects-fix'
eed447dd959bd99a24c43688b7f6f14f727b550b Merge branch 'ps/commit-graph-wo-globals'
ebb45da9767f096993c9cfa0539c738bec581487 Merge branch 'lo/repo-info'
f814da676ae46aac5be0a98b99373a76dee6cedb The third batch
fdae4114a696014b6bf28ad9b1bc076bd8d7eec8 breaking-changes: deprecate support for core.commentString=auto
a0e6aaea7da5134bdc784c6d68d4cc2125865330 config: warn on core.commentString=auto
ace1bb71503bc53b42ddfd68435c3af0adaf390f commit: print advice when core.commentString=auto
be1829c0fd55ae2f7851c0c610c716cc5154dc5c Merge branch 'aqua-ctxbut' of github.com:ZhongRuoyu/gitk
929b1d08f790938e147301a61c2dee4253cc3fa5 Documentation: note styling for bit fields
432669914b2fb812bc62e3b52176a8bfc8e4d667 gitk: fix trackpad scrolling for Tcl/Tk 8.7+
3fbbbe27eadc571f9c1f77073bce27ea1ef81439 Merge branch 'tk87-touchpad-scroll' of github.com:ZhongRuoyu/gitk
681f26bccc017371ae6ee20db55e3edb52420a25 ls-files: conditionally leave index sparse
ac8fec7d8de265e56441713faaf4e08f11c31469 gitk: add README with usage, build, and contribution details
e345b776f6bdbc48b54f80f2bb990caf36a95a48 Merge branch 'je/doc-rebase'
dd2a0d9d4f2d02d618b34c6155bc7f47a130fa61 Merge branch 'js/progress-delay-fix'
c0396842938383c4de53fcdaf5f93bf36bde3be7 Merge branch 'sg/line-log-merge-optim'
56072ff0384da5d874fc378d36e089a18f28f1e3 Merge branch 'jk/fetch-check-graph-objects-fix'
2fc90ecf4f63427da8e80d645fcb4bd2a232e3e5 Merge branch 'bc/doc-compat-object-format-not-working'
42bc22449512d0a5ce43155d48ee6adf278adcda The fourth batch
e749c87e75f925540d1bf362b754fc7adf342960 git-gui: provide question helper for retry fallback on Windows
aeaabebc1a105fab4f64510a4f9ee02cba09ba90 git gui: set GIT_ASKPASS=git-gui--askpass if not set yet
47b6aa869442aa41cdbd08349d273d72651fa230 git-gui--askyesno: allow overriding the window title
74c90b0f1b729b22b49b1725fa335500fd7aa6dc git-gui--askyesno (mingw): use Git for Windows' icon, if available
32f74582bc298621a05ab5733810ff0300b69715 last-modified: new subcommand to show when files were last modified
97d5301c54152d91a4e47449f759567f83140d4f t/perf: add last-modified perf script
8d9a7cdfda4c883e83d6ea7b57d0a1d989a7d439 last-modified: use Bloom filters when available
96a04c45c1ac696ed5236b507da644c3c9e9ffd5 Merge branch 'ad/t1517-short-help-tests-fix'
00c2c50ea67c78632051a97b6ef853c97a227731 Merge branch 'ps/reftable-libgit2-cleanup'
040f05e824b9683799148609ff0a77d468e97182 Merge branch 'ds/doc-community-discord'
fea9d18c534a445ef6e488d8ee711fa92fa0e6bd Merge branch 'jk/no-clobber-dangling-symref-with-fetch'
c64ec662d061f2d496f8e9738b5a71d3d148e95e Merge branch 'jk/describe-blob'
7f09275843022641397a51071838f7c1386322a1 Merge branch 'js/doc-gitk-history'
6ad802182101d622e6a4132f48292ddfa79e2024 The fifth batch
00727249ec8404c68391ec58e9c9f0d8a88d5ca0 range-diff: add configurable memory limit for cost matrix
e5c27bd3d82c558f4f8ced1f61c28a466232ee21 doc: rephrase the purpose of the staging area
c461528cd4b17af941a353a41d65ce40f7a1db12 git-gui: fix error handling of Revert Changes command
6e1ffa5324fd0f031354efd88e2e1fb29ae02eca Merge branch 'ja/asciidoc-doctor-verbatim-fixes'
74a5c8476b4460320acfb3bdc8a95d357ce08463 Merge branch 'kh/doc-interpret-trailers-markup-fix'
8095cfbbf58cc29dff31ff6679ef06fbf0be25c1 Merge branch 'kh/doc-config-typofix'
3a7810937524f0ce76efee070f5d53e221718728 Merge branch 'js/doc-sending-patch-via-thunderbird'
e1772cbf18517013370c16ba99c3674905f4bbe1 Merge branch 'ds/doc-ggg-pr-fork-clarify'
2462961280690837670d997bde64bd4ebf8ae66d The sixth batch
0b71555742352e240275a3fe719acc7c19245573 Merge branch 'ps/object-store-midx-dedup-info' into ps/packfile-store
0f0a8a11c00295ed30b02cc721b0994900c6a3d3 builtin/refs: add 'exists' subcommand
0749b93ab369cda5e316da1c2a87d325ce02fe1d t1403: split 'show-ref --exists' tests into a separate file
01d429c7bfe6bc494ca43476dfc08cec0ad90a4a t1422: refactor tests to be shareable
ef94b3e5c609ea2bd87c7ed9e9fcf8750430e4ac t: add test for git refs exists subcommand
30598ccc4d93bb235e0807c04835cd00ba63577b describe: use oidset in finish_depth_computation()
f9a6705d9a1012bc5349a9f010fee3abbf8c53e6 t0450: add allowlist for builtins with missing .adoc
a92f5ca0d5c1b27f70a519efba967d613fd48a7a repo: add the flag -z as an alias for --format=nul
c2e3713334aa822683f046bbad7905ec8510d38b repo: add the field objects.format
5e2feb5ca692c5c4d39b11e1ffa056911dd7dfd3 alloc: fix dangling pointer in alloc_state cleanup
d5a6f505e65444bafeae6d86568c589c3be8797b blame: drop explicit check for commit graph
307e30792b3fb256f58816c4ca67d647eb76c788 revision: drop explicit check for commit graph
199d452758605a3ff15ac7d900653b4de7455e24 commit-graph: return the prepared commit graph from `prepare_commit_graph()`
88bc3500e5be888c13757d12c4a5cb16e39ec673 commit-graph: return commit graph from `repo_find_commit_pos_in_graph()`
62490b6d85882e6a0ba434ab436640e31352ffee commit-graph: pass graphs that are to be merged as parameter
c242b89b03162dc61ad957adc8b0d98156365dde Merge branch 'js/ask-yesno'
530c5f009587dba966d04ee67b9fc9da30be0871 Merge branch 'ml/misc-simplifications'
7ef77ec0054b3b4ef3cfee6ef97c43c01965be88 git-gui: sync Makefiles with git.git
57af9cc2e628165bef849576e2d42d8b200717ee promisor-remote: refactor to get rid of 'struct strvec'
4bf7ae3123b2d2a2b0656af31c16401407664a9f promisor-remote: allow a server to advertise more fields
4e2139c9c52766f2853dd42c7ff76eee5ac86449 promisor-remote: use string constants for 'name' and 'url' too
de1efeaf0cee5ca8947ead8b83235e84652c657f promisor-remote: refactor how we parse advertised fields
bcb08c837570f24a82d6484fc5f475372820e3f3 promisor-remote: use string_list_split() in filter_promisor_remote()
c213820c512dc0a5cfe11a075e41f789f3225923 promisor-remote: allow a client to check fields
68a746e9a892f8afa910cdf5c5360dae69193599 promisor-remote: use string_list_split() in mark_remotes_as_accepted()
8d5e4290a73069466f34743993f23cad1fe90fc2 Merge branch 'da/cargo-serialize'
9e3d0bd1e1ec769b31facbb2fe520004b92232e1 Merge branch 'am/xdiff-hash-tweak'
4a7ebb9138b47bdc469fd8c8a97a753714fd5d92 Merge branch 'ds/path-walk-repack-fix'
576e0b6eb34f8989f07ae77db10baf1c75125c47 Merge branch 'ds/ls-files-lazy-unsparse'
95a8428323a573963c93ece8f875dd3cd25a1a11 Merge branch 'tc/last-modified'
4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87 The seventh batch
4a3422b1617daca3a1e4f1173618632ad558a90c Merge branch 'jt/de-global-bulk-checkin' into jt/odb-transaction
67d9b39cc711468c381f070e241211895fe97136 breaking-changes: switch default branch to main
877176e0b01ea6aff551fa80734116a45748c6a3 t4013: switch default branch name to main
3d6e7ec4c138f027486d51e949573659d592ff9a t9902: switch default branch name to main
5590b4e7f52017794169a93d571204141bab3d28 t0613: stop setting default initial branch
f2457a6f4ba4ae8078fa7559f6292786a287f696 Merge branch 'master' of https://github.com/j6t/gitk
ab427cd991100e94792fce124b0934135abdea4b Merge branch 'master' of https://github.com/j6t/git-gui
a66fc22bf9b7f379fc68e23c54d42ac9b7eaa845 use repo_get_oid_with_flags()
21a5f9442e3a9640c46d3bc28b41a7238bb4ee9c doc: git-checkout: clarify intro sentence
ea03d5ae5cf7b256eca80634b424d3555da2cb8f doc: git-checkout: clarify ARGUMENT DISAMBIGUATION
ab215e4a8d14624c274319883c4b74956b24b0f0 doc: git-checkout: clarify `git checkout <branch>`
042d6f3402126d01a0484e83da0a4f0d3ac037ab doc: git-checkout: clarify `-b` and `-B`
0dd71f607c2b16e56b72a1e86262eb2b9e52e343 doc: git-checkout: deduplicate --detach explanation
bfe7b17c253eaeefc024ed7fef80787dd80d45fd doc: git-checkout: split up restoring files section
83a9405e59e9cdfb587b19c50f0c040f346dd4ea doc: git-checkout: clarify restoring files section
83f9dad7d6fb5988b68f80b25bd87c68693195dd contrib/subtree: fix split with squashed subtrees
e7f04f651ac4550db3572720027503617d62ffeb t/unit-tests: update clar to fcbed04
197f0d0f390ef2f1e573a57c27ed7db8df7a46fd meson: introduce a "docs" alias to compile documentation only
b64579dff989f36343bdbb3e1d6481ee4a3f0876 meson: print docs backend as part of the summary
ff4ec8ded0504cbe4fb4705ad793d862acfc63fc ci: don't compile whole project when testing docs with Meson
064468e89919e9cf16d2afa59de33a242a4d71ab sparse-checkout: remove use of the_repository
2520efd3bc8c81cb4bd8f832b241c3b2b8c0630f sparse-checkout: add basics of 'clean' command
a8077c19131a86fa123c5be2c8b735acdb5dacf4 sparse-checkout: match some 'clean' behavior
1588e836bb956d14e6cb38e35933ed2749c023b4 dir: add generic "walk all files" helper
4065e482f7fe349505877b45b6a5edaa12522f2d Merge branch 'je/doc-add'
c31a276f1207d3f794021023cc7e3b1ffddf3701 Merge branch 'ps/object-store-midx-dedup-info'
07f29476de6a77b00e5387cdfb5e24546f295793 Merge branch 'ms/refs-exists'
ca3999d1dbf5bfcd70507910a1f28d1963e8531f Merge branch 'ps/gitlab-ci-disable-windows-monitoring'
ed19b95d016c82127e29627992a61b815a753d5a Merge branch 'km/alias-doc-markup-fix'
4097eac99cc59ec55b3a8e7cb1862e5ba6d49595 Merge branch 'kh/doc-markup-fixes'
f67058f0fa555a2c0b4e6e7e1466c4ab3dbbb6f8 Merge branch 'tc/t0450-harden'
da3799a67b48606f0ffc5154cdbc973224d7af66 Merge branch 'rs/describe-with-lazy-queue-and-oidset'
92c87bdc406e5bcf1b516a861d609b03d99c23b7 The eighth batch
88189dd7cb535486b74bcf50997253797f4b999c gitk: fix error when remote tracking branch is deleted
7d00521d7be21ca4a3713b2fa367eb7296212e09 Merge branch 'jt/de-global-bulk-checkin'
13d1e86888db74443416c15de75835c383906064 Merge branch 'lo/repo-info-step-2'
e18e761bef70e09fda40198d28f22193d5e828f1 Merge branch 'ds/midx-write-fixes'
a93ec6da429b2cf2d6a5ca83e981ba440c5238d8 Merge branch 'ps/upload-pack-oom-protection'
5fe4f6304f10b589f725affbe434cfef33e44cfe Merge branch 'rs/object-name-extend-abbrev-len-update'
0e3aa6a87528111a63e549ad82d53aa6a81900f9 Merge branch 'mm/worktree-doc-typofix'
a483264b01b977f3e65a4419103c21e6af7412a2 The ninth batch
5b5a7f5ebd2e2701ac6fa522866f22b885147c01 sparse-checkout: add --verbose option to 'clean'
66c11bd46a29f8f91297eaf6157be912bd0bf12a sparse-index: point users to new 'clean' action
592d2a93af8a0af047d2212004ca474855096d5f t: expand tests around sparse merges and clean
f3c1db4b2a23fac171a699b10f9328f8df52602f bulk-checkin: remove ODB transaction nesting
9c61d9aded98748aae949b83babbdbd11e695f32 builtin/update-index: end ODB transaction when --verbose is specified
ca7d93453b6c309aa1fca411e1bdaa9ca4c82199 bulk-checkin: drop flush_odb_transaction()
78839e9cdead363d10190a009783c2d18149cc54 object-file: relocate ODB transaction code
ed0f5f93e9f0b0b3cc1a37ee5b10b625590f08c8 object-file: update naming from bulk-checkin
ce1661f9da70ea2ffcb54f7b544410fad26e965d odb: add transaction interface
e335ff31f70aefc91991063cdc05967096bb1be3 Merge branch 'jk/add-i-color' into jk/color-variable-fixes
3c3e9b830383364316ba07730aecbc47a680b513 color: use GIT_COLOR_* instead of numeric constants
53e8a435ba94cc222f74efe49efc9f386ad2f490 color: return enum from git_config_colorbool()
8ee247671ddbe5b1128d774b0950627bb4afc4a6 grep: don't treat grep_opt.color as a strict bool
8efe643e0e0c70b1eff9e96276afecf05684d133 diff: simplify color_moved check when flushing
4cfc971a2b73dba822a37a2996ff0246155b7fca diff: don't use diff_options.use_color as a strict bool
12df3c2e99f0692155c8ad083c6dba8c8ee30033 diff: pass o->use_color directly to fill_metainfo()
955000d91718eee5abd005dd43ed035a5115d870 diff: stop passing ecbdata->use_color as boolean
5e9ddd3c0652ad4e16cc33525d611e23f61dc6a5 pretty: use format_commit_context.auto_color as colorbool
215033b3ac599432a17d58f18a92b356d98354a9 mailmap: consolidate multiple addresses into one
e9330ae4b820147c98e723399e9438c8bee60a80 color: use git_colorbool enum type to store colorbools
b978f7803400b9f0c54f5874b085064c44a6c372 color: return bool from want_color()
9d241b01132c17a44adda2d762b37adf3625bdd7 add-interactive: retain colorbool values longer
69a7e8d32f37ca9cefc6b82fe848415d1d4200d9 config: store want_color() result in a separate bool
f448f65719686c78065f2900fbb342da7b4bc1ec send-email: don't duplicate Reply-to: in intro message
2f8fd208c36bf2e88f949d0c4059214dfcb2a717 gpg-interface: refactor 'enum sign_mode' parsing
eaaddf57912466414bce5bf81a24d1d69caf2e51 fast-import: add '--signed-commits=<mode>' option
e6c06e87a255995d2e7ead2b8e49e46e29a724fb last-modified: fix bug when some paths remain unhandled
f0d71c3ed05e1b835a5b49198047b4c7aa760fa4 Merge branch 'kh/doc-fast-import-markup-fix'
1fbfabfa71fc596383d221c7760e91c39f68c076 Merge branch 'pw/3.0-commentchar-auto-deprecation'
1c385d1bf8a5ec4e1b5d165a594f37a4bbdc3bdd Merge branch 'ag/send-email-imap-sent'
d680fe4996940b914ace65468a47ad6afe6d740b Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix'
cf47560e945f3d9a0a42e89b9d6ef59fb085bbb5 Merge branch 'sg/line-log-boundary-fixes'
d29cbbbf367dea4015dda1b146615fcec2ea3782 Merge branch 'jc/longer-disambiguation-fix'
c6fa656e2ce6b31e0f92c9d54b706d3d28866c52 Merge branch 'kn/clang-format-bitfields'
9827e07aa043448941c08ddffb3563e3957446f1 Merge branch 'ag/doc-sendmail-gmail-example-update'
bf781d93b6b768c6e2bef12af73fcb3e14dd1a33 Merge branch 'jk/curl-global-trace-components'
44c0d062bd2fed84ba1ac930a153de37a5280cd3 Merge branch 'ne/alloc-free-and-null'
7b776bc308f904850f36a82e19f9775e672d464c Merge branch 'pc/range-diff-memory-limit'
ca2559c1d630eb4f04cdee2328aaf1c768907a9e The tenth batch
373ad8917beb99dc643b6e7f5c117a294384a57e initial branch: give hints after switching the default name
8dfe077fb68eb952464ce59deaa4dfdd52891457 refs: add a generic 'optimize' API
1fd6067181703e9e65f602e6da27b9b1d8b783a2 files-backend: implement 'optimize' action
da0849a71e08ad072700b7cd1a0cb8b6fb89c50a reftable-backend: implement 'optimize' action
0bef41319c889e6409ea4c1369747a70cbae7c1f builtin/pack-refs: convert to use the generic refs_optimize() API
0d4ec339227d04bcba89390bdef22d4dce30d271 builtin/pack-refs: factor out core logic into a shared library
93efe34f5a9a6ef705e6f55d46852717ce242340 doc: pack-refs: factor out common options
ecc70a48a5ea5e568b1cbdd111f7ddba62dbe4d6 builtin/refs: add optimize subcommand
ac0bad0af488aa25ffb2363f79b7e5728fd0cf97 t0601: refactor tests to be shareable
c44afd67d2bcfc2958e7cc79d7064ab5fcfa468a t: add test for git refs optimize subcommand
80bc042b4711b00dd35f24fd0c6ee450f41f3c2c t3903: reduce dependencies on previous tests
4b2de837ee2daa80756d8e9c3f8d9cb6bf58966f t3905: remove unneeded blank line
88b5b8d886b54f5020040a3b3a534f7c102a6293 stash: refactor private config globals
9842c0c7492d2858d64ef81128f7b1f0b38e326b stash: honor stash.index in apply, pop modes
9611ef554d17b067195b6fa363bb59add39ab0d2 gitk: fix MacOS 10.14 "Mojave" crash on launch
f1371a3c9511361d3aedf37f833981113a3b19d8 t1300: write test expectations in the test's body
7f89ad8c8c805b3b062d73d89c0763462a930e92 t1300: small style fixups
6e6ed3eaba315ceab0e0e9256474caac8520a819 builtin/config: do not die in `get_color()`
54b24b108055d9ba4850706a8ed8ee53edf08e37 builtin/config: special-case retrieving colors without a key
e4dabf4fd62470f03b5aa3f1ad615cd7121cb5c5 builtin/config: do not spawn pager when printing color codes
93dbb6b3c572fc8877b56233730b5d12b327a7a4 t/unit-tests: update to 10e96bc
3ea35c64b0e6c86450ebadda22400295103cda64 stash: tell setup_revisions() to free our allocated strings
cd439487980a212f103fd28ca81a9df33a994d33 revision: manage memory ownership of argv in setup_revisions()
f93c1d86ccadd9c08969c5fd7c4906da74cd84e4 revision: add wrapper to setup_revisions() from a strvec
b553332f82440d68710fcfd2dd6718ec5b43f841 treewide: use setup_revisions_from_strvec() when we have a strvec
18068139f2d0fc2aa82f34f2c177d781e228e732 treewide: pass strvecs around for setup_revisions_from_strvec()
a04bc71725f27e6210602a981563511925f798b0 revision: retain argv NULL invariant in setup_revisions()
2be606a3bd1c916fcc14435556a807c6f5b5ce14 Merge branch 'cc/promisor-remote-capability'
2e8d7569eae06a7e5052d08c2697b0f1281be9da Merge branch 'jk/add-i-color'
7c15d990cc05837ddcbcb41dc8f64ea2a7405226 Merge branch 'rs/get-oid-with-flags-cleanup'
3e0e2e3a5cbec12f6d9d2ef1ab91371705a7d870 Merge branch 'cs/subtree-squash-split-fix'
bb69721404348ea2db0a081c41ab6ebfe75bdec8 The twelfth batch
b7983adb5180c62586753754ae22a24ce8f7a04c packfile: introduce a new `struct packfile_store`
535b7a667a94d5882add829e30e20b6dfa076640 odb: move list of packfiles into `struct packfile_store`
3421cb56a8b37425f2a47695adfa4a29a06a9d2e odb: move initialization bit into `struct packfile_store`
14aaf5c9d889a4988ffc64b39fe38bd19b930a50 odb: move packfile map into `struct packfile_store`
fe835b0ca0ba4d6968cd2d1f824c178547934792 odb: move MRU list of packfiles into `struct packfile_store`
bd1a521de869dc9b26ca88efc5eae022222918c1 odb: move kept cache into `struct packfile_store`
995ee880277144207b2cb45069218aa972fb350b packfile: reorder functions to avoid function declaration
c36ecc0685a75f913fe4871766715221c71f4b09 packfile: refactor `prepare_packed_git()` to work on packfile store
78237ea53d6546aeab7adb2c7547a1177311ccde packfile: split up responsibilities of `reprepare_packed_git()`
f6f236d926915411eca28cb1c47619fdacf6eafb packfile: refactor `install_packed_git()` to work on packfile store
d67530f6bbe56f1951b8fd2fcdaae255bf552e2d packfile: introduce function to load and add packfiles
ab8aff4a6b2a1d5aa79deeb64bdeecc0234b4ddf packfile: move `get_multi_pack_index()` into "midx.c"
751808b2a18acba76b824aed4d8b7442bd7f5fca packfile: refactor `get_packed_git()` to work on packfile store
d2779beb36ff64eb062103db14006f7ae6da5f37 packfile: refactor `get_all_packs()` to work on packfile store
dd52a29b78d80e425be660f3b443a42e0374a7d1 packfile: refactor `get_packed_git_mru()` to work on packfile store
cc1cc31e2a46e33941840bbb2026fff2d0532b2b doc: git-push: create PUSH RULES section
657586a5a6ddfa1d6c732b8b0f4670d198a4be02 doc: git-push: rewrite refspec specification
811b8a34b9e081fdf885d83d21caa04408038889 gitk: use themed spinboxes
3b9532dab2fe1db12d5a33c74a0256d03a4c4861 add -p: mark split hunks as undecided
732650e263eb6bceda9988a8bbe75f311d908897 add-patch: update hunk splitability after editing
71fd6c695cd9fc9cc0a829d1579c7584c2ad9e18 range-diff: rename other_arg to log_arg
85bd88a7e8a8f7cd7c99b9db4a10b7a29498d258 revision: add rdiff_log_arg to rev_info
155986b49b52b9b5910edc0fd56ba46f0f1bed22 format-patch: handle range-diff on notes correctly for single patches
fe2005e7236a4e430ccf561376b7c14c33179064 gitk: make sha1but a ttk::button
43d5f52ac4a3b9cb6c5717af30be42a363fedf20 xdiff: delete static forward declarations in xprepare
d1c028bdf75b9bcd380f85f74a34edcbaa060fee xdiff: delete local variables and initialize/free xdfile_t directly
efaf553b1a4ea9cafcb9cab0697157091bc4825a xdiff: delete unnecessary fields from xrecord_t and xdfile_t
666b29b58f7c95007fe0384737c1ff506b138136 t7500: make each piece more independent
9fab7ec7ff80707e703f16636200be8bbde204ca Merge branch 'ps/packfile-store' into tb/incremental-midx-part-3.1
347af012dba8794d003e4ae061131e3b7acdd558 Merge branch 'ps/clar-updates'
d235f69ae880aba0a29841c61eec214f59b19650 Merge branch 'nb/send-email-no-dup-reply-to'
e50c3ca095b33a941833ffab150b8822099d1b75 Merge branch 'pw/3.0-default-initial-branch-to-main'
d960d6a6fbf4178ef4e9a093a63b0b48edf2f5e8 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum'
84edf9956893195b260ca20bdca1cfe0dae6d859 Merge branch 'pw/rebase-i-cleanup-fix'
4bac57bc67fbd3e319c2e70ffad63add6a273f6a Merge branch 'jk/setup-revisions-freefix'
cff1e3c870705cce828ab8b7d59ce4c2a785b9b1 Merge branch 'je/doc-checkout'
a5d4779e6ed1bebf56ab90bd264e437ac2232b98 Merge branch 'dk/stash-apply-index'
a89fa2fff2e2e5c13df0caccd913427b5c98a4b4 Merge branch 'jk/color-variable-fixes'
96ed0a89066c2ea57c18b6586b2cab2edc333515 Merge branch 'kn/refs-files-case-insensitive'
d5518d52b23dc4d7d001b0725c5faab4063a3598 Merge branch 'tc/last-modified-recursive-fix'
821f583da6d30a84249f75f33501504d597bc16b The thirteenth batcn
8ccb2d4a762a0ea39c7f1df0712efbab3b7a4883 gitk: use config variables to define and load a theme
7754656a4c8fb5c04a7304b73348ce54e1c189fa gitk: do not invoke tk_setPalette
61c0cfe08ca56877a0537889f6d218c10f72d676 gitk: use text labels for commit ID buttons
9950eff84178459a90c6047bb168659b05a998e6 gitk: use text labels for next/prev search buttons
1eadf0f3e065ce8967279fcb1fedc0f29f3fca2a gitk: eliminate Interface color option from gui
83a2de9ca6bd2c191dbdfe1dc89eabb3622b8cc9 gitk: eliminate unused ui color variables
830c4578cdc4478e3e74286bb1d007e184700ae1 gitk: add proc run_themeloader
7bdeb3afad908e52baab6e58397423aa2d2f3d29 xdiff: delete superfluous function xdl_get_rec() in xemit
7c6ce2e47b274b299dd0a3b185e70f2ee5e3e07a xdiff: delete local variables that alias fields in xrecord_t
f4ea812b2d930fb1825b99dc11ca186691dade99 xdiff: delete struct diffdata_t
5c294dceb23633a8bcced946ce3f65a06038cf52 xdiff: delete redundant array xdfile_t.ha
6d507bd41a6f57f802a93a134cca0949a3d4370a xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
d43d591252cfac10433aac01cc3d9d906c2f72c3 xdiff: delete chastore from xdfile_t
b7de64a6d6f58953a0c1dc7ff34f7080b3e38b37 xdiff: rename rchg -> changed in xdfile_t
4a72736d1993d5702d074ea1a92e584633b20f54 builtin/reflog: respect user config in "write" subcommand
c0932eda80bce73a72d73ded74a5e618c520afb2 gitk: add theme selection to color configuration page
351c6e719ae9c5b97506dde6bc287408b80e87e4 refs/ref-cache: fix SEGFAULT when seeking in empty directories
7b0c37953d2e9198309ca6b6faf10bb5deeb4837 SubmittingPatches: add section about AI
c184795fc0eaf660b4fc06e7ee63aa9c136ff1aa meson: add infrastructure to build internal Rust library
f2301be0765ef1baad163edcae96df92c5e05074 Makefile: reorder sources after includes
e30c081c6af4963418184dbcd5df37322032f9dc Makefile: introduce infrastructure to build internal Rust library
cb2badb4db67bcd02cc99a336c7b6bb0281980a1 help: report on whether or not Rust is enabled
f366bfe16b350240c70c487d180c76ddcb8a1b2d varint: use explicit width for integers
8832e728d362992a38eef89613b44d24f18e6c2a varint: reimplement as test balloon for Rust
8f5daaff927e868b0460dda40cdb0923b8a6ef35 BreakingChanges: announce Rust becoming mandatory
6ab3977200fc6f69c1a01c0dbefabbbed6b45fb0 ci: convert "pedantic" job into full build with breaking changes
e425c40aa00d2ae6b1bbc33cfa9fecd30a0a8ec6 ci: enable Rust for breaking-changes jobs
5c2ebf604249ef522a2fc4db70216ed0c9322f7e gitlab-ci: dedup instructions to disable realtime monitoring
e90f6b2b008ceba56a3a83941e50d57c3cb7b4ea gitlab-ci: ignore failures to disable realtime monitoring
82ad27ebcd7f832227a2669ee002cc5e9dffb245 gitlab-ci: drop workaround for Python certificate store on Windows
0e98965234df00fbd4a3ab4864edf323ccb8ef17 gitlab-ci: upload Meson test logs as JUnit reports
3c4925c3f5dbafec2c0c9b3b7ac7d9086618a18f t8020: fix test failure due to indeterministic tag sorting
fd13909eb63ef121824f243183db6b1f49ef1aed Merge branch 'jt/odb-transaction'
db0babf9b2f807e6913b3591d04cb752b8219e9d Merge branch 'ms/refs-optimize'
f2d464b9f5a3983b3c5208ae41c81de6b2fdc4cf Merge branch 'cc/fast-import-strip-signed-commits'
2ddbf1431dd3419e0857375724e96c6449575fc6 Merge branch 'ps/config-get-color-fixes'
2f49ec7991d4c6f4c7b011d8f8b0c054c7b52402 Merge branch 'ps/meson-build-docs'
7ae9eaf806b00b6e46acc7609a8a1b9771b2012a Merge branch 'kh/you-still-use-whatchanged-fix'
5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b The fourteenth batch
cf680cdb9543095bf75eefce7489c34282506353 make: delete XDIFF_LIB, add xdiff to LIB_OBJS
f3b4c89d59f15f3b67f29bff6f1f53dbc11a5b58 make: delete REFTABLE_LIB, add reftable to LIB_OBJS
52751000bc99df31f520f10141c610916c3157e2 doc: add some missing technical documents
e385e1b7d2d7f531a0006131e7f1d974de351df5 xdiff: add macros DISCARD(0), KEEP(1), INVESTIGATE(2) in xprepare.c
8b9c5d2e3a38b6e0c2278fe10fe2a4bf34496a9d xdiff: change type of xdfile_t.changed from char to bool
d7cedce06364305f1fa8d0571232f15aa5e4507e Merge branch 'mr/sort-refs-by-type'
ead1687a3e755410299c0ec8cd75e732ecf777a7 Merge branch 'es/ignore-osascript-failure'
b9f6b8237db9ebe999064e029c1b4784a7f4cfcd gitk: make configuration dialog resizing useful
8e65d38064c6ab981955f64b75f8cc068f25a415 gitk: separate code blocks for configuration dialog
6565ca82203c5926881bba95bae7c17c130b73a4 gitk: set minimum size on configuration dialog
c435c515dad872532705d45d9ff81d3f4af22d6d Merge branch 'ml/themes'
45547b60aca32b45d2f1ef93462cf9df28637c13 Merge branch 'master' of https://github.com/j6t/gitk
a92d060749ec683fe0321808aa949fbf41694406 doc: convert git-stash.adoc to synopis style
0fc3a21a9e9259b942050ed8dc67a04f2371d36b doc: convert git tag to synopsis style
0ae23ab57f9a59975ad0c628c5d141cee3ca2fd5 doc: convert git worktree to synopsis style
1d8c62a749bded1568fc3d1dab9313ba3003baa2 doc: do not break sentences into "lego" pieces
03ef7762ea12f3b034a2281040bd61c74fd36386 string-list: use bool instead of int for "exact_match"
e8a32e766fe3f5e40fb8918a4d825e6d0b9aa272 string-list: replace negative index encoding with "exact_match" parameter
51c3385e3736aeb5f78cc9ed193779e2cb4a2a29 string-list: change "string_list_find_insert_index" return type to "size_t"
22e7bc801cd9c5e5b5c4489b631be28e506fec42 refs: enable sign compare warnings check
2c3cc43f96f9568d5475e46bd1442c5551129ce8 add-patch: improve help for options j, J, k, and K
c309b65a7c8a0dc8a1566ac3587d37d935632e4d add-patch: document that option J rolls over
171c1688ccbe5e6d709444a65a5ca2e0a9175b16 add-patch: let options y, n, j, and e roll over to next undecided
1967b60681256ed452ed70dedf381b5380697901 add-patch: let options k and K roll over like j and J
e8c744dd9a0270d616ab10aaddfa07cfc071e382 add-patch: let options a and d roll over like y and n
208e23ea47ad71c20246ff234efa3abc8080513f add-patch: reset "permitted" at loop start
5b696cb390385f4906df411be917ef0a7b92ebb7 doc: git-push: clarify intro
428d7a0d89017a03089988f6512bcc779099ee3c doc: add an UPSTREAM BRANCHES section to pull/push/fetch
3856d8937817c6815ecabaa3a927fc2e124e8155 doc: git-push: clarify "where to push"
6e1688f1f462d7a704bbcc1dae612488b7ac6e29 doc: git-push: clarify "what to push"
a72504fe051272227f4097e8d664a9b7d871ec25 doc: git-push: add explanation of `git push origin main`
2d2920c0cebd9e3537e9068a6ef5c60b389ce4a0 refs: remove unused headers
1ef32f09897754c607f1e16df396c5ac545a1297 refs: move consistency check msg to generic layer
f6442063775b68d9eeaeb9088379fba3298c80ac reftable: check for trailing newline in 'tables.list'
8112e5c91382a1234905a31ec9eb488f6c6f71d0 Documentation/fsck-msgids: remove duplicate msg id
5a71321ddba80bdba7780944dc800634cd867397 fsck: order 'fsck_msg_type' alphabetically
9051638519e7f9d52ce87d1baa88b35141f073aa reftable: add code to facilitate consistency checks
466a3a1afdd82bb2b0e24e5cbed1ff3b35c19abd refs/reftable: add fsck check for checking the table name
6b4f07325d039db5b9a10a9228b4320ac1fc1dab t7500: fix GIT_EDITOR shell snippet
749d6d166d8e3ea0ae32ede25f9aa23aa3b5e42b config: values of pathname type can be prefixed with :(optional)
ccfcaf399ffcc91553395a8de8e833e7685e7cc2 parseopt: values of pathname type can be prefixed with :(optional)
15eff6b7d733b46107eecabb958d28fb74fb7fda mailmap: change primary address for Jonathan Tan
5f91b2c43f34cfa532e3a50cfaabc96f5c232377 Merge branch 'ps/rust-balloon' into ps/ci-rust
1562d9a2adc52e8b580b68402e864c60a8fde5e8 Merge branch 'ps/gitlab-ci-windows-improvements' into ps/ci-rust
f4f7605fd76a784c1cb5186b5fdee34e2c21324e Merge branch 'je/doc-push'
8c13c31404edfd543ed506039dc3ef044f5ff795 Merge branch 'ps/packfile-store'
6623b73ca69048e996112edf3e7a408ba6edaa43 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis'
c2817955674c8cfc217c4ffc1deea8cc8cabe526 Merge branch 'js/curl-off-t-fixes'
fbd67ab9a4e21b31ef8b634ed6ccd28d94c299f2 Merge branch 'ps/odb-clean-stale-wrappers'
79cf913ea9321f774da29b2330b5781d5ff420ef The fifteenth batch
881445157279bc2319b7b3c1392d5083453f4662 SubmittingPatches: extend release-notes experiment to topic names
1a41698841065f7911f31f20cd1ba9ec7c297aae SubmittingPatches: guidance for multi-series efforts
47f870c4aea997b1df0e303fa4957e62faaaa137 Merge branch 'ml/reflog-write-committer-info-fix'
8d3abe9f8af706baafedba4283114f94a0cda4a1 Merge branch 'kn/ref-cache-seek-fix'
3aa0ced36a53b817a27844c898c0474b9c120db9 Merge branch 'mh/doc-credential-url-prefix'
75f8dfabaa2f071ac2b527d225b0312d70f94e64 Merge branch 'ps/rust-balloon'
60f3f52f17cceefa5299709b189ce6fe2d181e7b The sixteenth batch
b9c6962ad5b2f735d8281eb03646cefcf01886de mingw: avoid relative `#include`s
15b8abde07de2cbce2dac3630324ead349e168ee mingw: order `#include`s alphabetically
e8239f302f3690ff452c832c352d5bdccd9d6662 Merge branch 'kh/doc-patch-id-markup-fix' into kh/doc-patch-id-1
87264b7dde2be9e555243f0dce649b785407827e docs: update pack index v3 format
6947ed321d271533237768354b64c145a8df1551 docs: update offset order for pack index v3
d477892b30b25333badb829190eb349fb671458c docs: reflect actual double signature for tags
24d46f86337b79083ffcb0c9f8806a4f82f6b9c8 docs: improve ambiguous areas of pack format documentation
d4f439548d46dd93087af8d9ff2e9f7e4d5e98bb docs: add documentation for loose objects
b95c59e21e6afeddc56400e162e818a9312f04d2 rev-parse: allow printing compatibility hash
51acda73d3ca96b763f0fca3d7b33b4beaef786d fsck: consider gpgsig headers expected in tags
5f23aa6f0f73bb2be7b64e56419e21b2c93cb9a7 t: allow specifying compatibility hash
db00605c13a9f5709da712671df5c7594c06cf31 t1010: use BROKEN_OBJECTS prerequisite
55269ece0473833af19958672f58d7b85cfb4b7c doc: explain the impact of stash.index on --autostash options
a35952b493f24941ad47233ac01ac9fea305d07f t/lib-gpg: add prepare_gnupghome() to create GNUPGHOME dir
6cd8369ef394176978b962edd8676d74ecd1c400 t/lib-gpg: call prepare_gnupghome() in GPG2 prereq
ffa7a4331af576be0e5d51969837f89824a14c7f Merge branch 'ps/gitlab-ci-windows-improvements'
4750afe9b9f1bbf6d28b78f3ebd9e45b8f05486a Merge branch 'rj/doc-missing-technical-docs'
472c3f5607b79fa1b2d228334b607a870924d6e4 Merge branch 'en/doc-merge-tree-describe-merge-base'
4b71b294773cc4f7fe48ec3a70079aa8783f373d The seventeenth batch
516bf45749bba4a7e640894fb21c46db5be06db0 t1016: make sure to use specified GPG
db674095c025870249c5e283ee9cacefad6a8fa9 doc: git-tag: stop focusing on GPG signed tags
e204a167757d2c3e4914df60bad5cf78b0e6a9bb lib-gpg: allow tests with GPGSM or GPGSSH prereq first
132e5666ce785dc47e5d09a9271ee8d2828d6a66 t9350: properly count annotated tags
31f375c31c645f35b83427045cfef719f2e4301b fast-export: handle all kinds of tag signatures
d8ce08aa13b4dc6c4713ff9dc0b2ffacd5873d06 fast-import: add '--signed-tags=<mode>' option
8f487db07aa16e026fde0e3d11e4fbf31ab15636 doc: patch-id: convert to the modern synopsis style
2cebca05824057493f4b2ef9cd86333a04ed4a7e builtin/cat-file.c: simplify calling `report_object_status()`
7ac17316205e8313948a94379ce185065517d87d Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu'
c96add7552f9270e24dab90d005f7fad62dbb3e8 Merge branch 'ja/doc-markup-attached-paragraph-fix'
47c3e03034dbde74874406d1155e46f86d6bd859 Merge branch 'ps/commit-graph-per-object-source'
f50f046794a06cfb97c4ccc879b08788629dd067 Merge branch 'kn/reftable-consistency-checks'
ac7d021f0659f5a81be7b69a54a19c9618ce9dba The eighteenth batch
38553df73c86d8146ee7a27fdfcce8575b064799 Merge branch 'jn/doc-synopsis'
11f5a2264e443405a3af45d3681e7978cf2c1f88 Merge branch 'jn/doc-help-translaing-pretty-options'
ca5a44b15c0b47e4e2588541e735dfac7ebd888c Merge branch 'kh/doc-patch-id-markup-fix'
048625a6898f2bcc212f0d4baec1d18695b028a5 Merge branch 'sj/string-list'
243a61d2cffe790ba811f5a7922a7e6a365b2922 Merge branch 'pw/add-p-hunk-splitting-fix'
9ff172d0ee65dfea6a8e329ab4363e2afa6dea49 Merge branch 'en/xdiff-cleanup'
deb58e4fa37a30ce56904b3f51308f3aa81d30a0 Merge branch 'kh/format-patch-range-diff-notes'
1003719fb700df37557d6d161e757fabb952e78a Merge branch 'je/doc-push-upstream'
44dee53a303ad91305158bb1e2d9a8704b300c15 Merge branch 'jc/optional-path'
aea86cf00f524c9684eeab4b375cf42155ca606a The nineteenth batch
b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80 Sync with 'maint'
0de14fe3f3c821fe6dcaf3f86cdfaea427f5ca70 ci: deduplicate calls to `apt-get update`
e75cd059001ab49bd92040418660bcdfc7981c84 ci: check formatting of our Rust code
03f3900fb27099366771f54cec6acd558493a4db rust/varint: add safety comments
4b44c46432744a4975432eabba16ad60cb39e089 ci: check for common Rust mistakes via Clippy
1b43384f41d8303324e8e6717dcf109e8846c214 ci: verify minimum supported Rust version
e509b5b8be0f17467dcc75130f941d84a09d96a3 rust: support for Windows
f570bd91b3b2c6c5ef2035e3ce3ed76e613e74a7 refs/files: deprecate writing symrefs as symbolic links
143f58ef7535f8f8a80d810768a18bdf3807de26 Sync with Git 2.51.1
85abbfc59b070816871ff64bba3eba94e749ce08 doc: git-pull: move <repository> and <refspec> params
59b28f928b2b3b91033ee4e9cbe0cf51a781e55b doc: git-pull: clarify options for integrating remote branch
d8942ac494fb08b5b99a3eb6fb6a2853a0232d21 doc: git-pull: delete the example
e9d221b0b70869fa770e95acf143149c0b8705f6 doc: git-pull: clarify how to exit a conflicted merge
4253630c6f07a4bdcc9aa62a50e26a4d466219d1 RelNotes: sync with Git 2.51.1 fixups
20b4eeddce165f11d7c5bffb1ecb69017df4a05e builtin/repack.c: avoid "the_repository" in `cmd_repack()`
df3a499bd6b951a9e23894793afec11f0850834a builtin/repack.c: avoid "the_repository" in existing packs API
94d99de7724bce0325de8293fa1c2312d5960d7c builtin/repack.c: avoid "the_repository" when taking a ref snapshot
03015747584e9f96c7ad6b57ecd99aa694312333 builtin/repack.c: avoid "the_repository" when removing packs
cae9e2abbd8fb2fd483e101275cee15ef27d5953 builtin/repack.c: avoid "the_repository" when repacking promisor objects
3758052c0f43fd01d25fc7381c7939daba66c015 builtin/repack.c: avoid "the_hash_algo" when deleting packs
9a53583b77c35576f87b7e29cb109b46d29ad803 builtin/repack.c: avoid "the_hash_algo" in `write_oid()`
a7a5a607b9c21c7988782cf8ed04078ca320c784 builtin/repack: avoid "the_hash_algo" in `repack_promisor_objects()`
c660b0dbcbb70647f5103a4573963397522a1f0f builtin/repack.c: avoid "the_hash_algo" in `finish_pack_objects_cmd()`
8a5d4bd87d3fa8e9de9bc3b2ddb7ca527fcfeb68 builtin/repack.c: avoid using `hash_to_hex()` in pack geometry
c7a120722ed60c07fa6a32f43b56f8361bfe38af repack: introduce new compilation unit
19f6e8d023057113fe8c5890349593e70541bec2 builtin/repack.c: pass both pack_objects args to repack_config
e35ef71e003cb0731d9f33605f598e1b99746441 repack: move 'delta_base_offset' to 'struct pack_objects_args'
7005d2594b73d30beae7abebdd035becca05299d repack: remove 'prepare_pack_objects' from the builtin
a0dcecb14613e5bdfdc06616271bffac9e1366e8 builtin/repack.c: rename many 'struct existing_packs' functions
f905f49c68f9cf3aff93f0dcd065dd95345c21d5 repack: remove 'remove_redundant_pack' from the builtin
9574e8f31d6d920973213ae5dbab6b77d2deeadf builtin/repack.c: pass "packdir" when removing packs
dab24e4bcbd8499c9262da5e259212765b28b77c builtin/repack.c: avoid unnecessary numeric casts in existing_packs
7d1f4425889ea7f663ca30dd1d63591e52a628f6 repack: remove 'existing_packs' API from the builtin
2b72c1236725915b353b9740a27a32c107dfe3b0 builtin/repack.c: rename "struct generated_pack_data"
c0427692cb0fe03eb32fffc5bd06fad4ee434561 builtin/repack.c: factor out "generated_pack_install"
184f0abeb802f44c0e23abe3c8a3fc7448c78b99 builtin/repack.c: pass "packtmp" to `generated_pack_populate()`
7036d131ae514f1bc854670a9d26b31064fcd88d builtin/repack.c: provide pack locations to `generated_pack_install()`
f053ab6c2be6a9869cbdfaabe5bd844a2471f8b7 repack: remove 'generated_pack' API from the builtin
bebf941f7db5de3de88962199b4400de8207f9b1 builtin/repack.c: pass "packtmp" to `repack_promisor_objects()`
29e935515d1b49fa08b2781371625e5c55d2bf13 builtin/repack.c: remove "repack_promisor_objects()" from the builtin
e05c2d55668dcaa6a912372d93fb8f82d418d390 builtin/repack.c: rename various pack_geometry functions
2a15a739a231d3eac774e13b53003faa7377719c builtin/repack.c: pass 'pack_kept_objects' to `pack_geometry_init()`
b2ebeed1d82c5da8f7bb604594701629dcaf472b builtin/repack.c: pass 'packdir' to `pack_geometry_remove_redundant()`
62d3fa09b3890631af7c572cb6132088a14d2653 repack: remove pack_geometry API from the builtin
ccb7f822d520472026a12250e1390683706a8154 builtin/repack.c: remove ref snapshotting from builtin
e6b09077216ecc1c767506f39be736ba3dcccecb builtin/repack.c: extract opts struct for 'write_midx_included_packs()'
c3690c97d7b08d9876fcaf0a572b4956bc9b4c33 builtin/repack.c: use a string_list for 'midx_pack_names'
2fee63a71ae8113fd91d8e5924ae4a5619ad0cd3 repack: keep track of MIDX pack names using existing_packs
42088e3d4ae5c5bc77a49fcbba79832d10d03499 builtin/repack.c: reorder `remove_redundant_bitmaps()`
337baea7212f0cf1aaa00a885d75098e260a22b0 builtin/repack.c: inline `remove_redundant_bitmaps()`
f07263fd9fcb6b03f1e1db041269e2d5b85ccff8 builtin/repack.c: pass `repack_write_midx_opts` to `midx_included_packs`
f17757487b2d212f86edaaf02306972e1a555bbd builtin/repack.c: inline packs within `write_midx_included_packs()`
6d05eb135f67d2d45a0fbd110a32d28b1e28c95d repack: 'write_midx_included_packs' API from the builtin
7a9c81a38ddb3b382103ccd45345c4892053fdfc builtin/repack.c: introduce `struct write_pack_opts`
3d2ac2065e2ac230c92cb87cc46053a0f3db1616 builtin/repack.c: use `write_pack_opts` within `write_cruft_pack()`
98fa0d50a75099df3f2d62f9181e4c1bbf70f063 repack: move `find_pack_prefix()` out of the builtin
2f79c79bba0da415eed3a8e1b32823b7c388b7f4 repack: extract `write_pack_opts_is_local()`
80db3cd18985609340f40b2b06f4ef9f86a2cbe0 builtin/repack.c: pass `write_pack_opts` to `finish_pack_objects_cmd()`
fa0787a6cc1d8e7ef1e2e8398bdc13b987c61d69 repack: move `finish_pack_objects_cmd()` out of the builtin
d278970aef66e2cfcbcbab650c1fc1b6613b40db repack: move `pack_kept_objects` to `struct pack_objects_args`
7ac4231b4283f4f8dc8447439730a5a2b8ed7eb4 repack: move `write_filtered_pack()` out of the builtin
09797bd9666bb9cc6232e414498578deb2697c2a repack: move `write_cruft_pack()` out of the builtin
935ab44a0a4fae54f9cd378ede16f19e563e53d9 builtin/repack.c: clean up unused `#include`s
4fa0e4d02cc624f2286b661d5c8c17a75515e66c doc: remembering-renames.adoc: fix asciidoc warnings
45e8b7c2d44043f4328c9aa4da31671df2546a79 doc: sparse-checkout.adoc: fix asciidoc warnings
b770ed9545edf4919ea39d6fdd54fca402d28930 doc: commit-graph.adoc: fix up some formatting
1c1fc86d5557fbbf5ac6ccbaddd824e24fb2b91d doc: add large-object-promisors.adoc to the docs build
057a94fbbb06c754c84ccc02783c348924d4c428 Merge branch 'tb/incremental-midx-part-3.1' into ps/remove-packfile-store-get-packs
181acc5f7f5f3d569ab0ab0d69b211371e6d2c48 object-name: convert to use `packfile_store_get_all_packs()`
07fbf2be2fdaa3629c06b2d6021a24c903e7890c builtin/gc: convert to use `packfile_store_get_all_packs()`
fdebc5d4da055c281f27d2fe9b2022ebdd4171d4 builtin/grep: simplify how we preload packs
5b410c82768c025814af17e23cea3b7f253f111d packfile: drop `packfile_store_get_packs()`
86d8c62f48a1b193299de19c4dbc664650a853f1 packfile: introduce macro to iterate through packs
ecad863c127cd167647e5929d94627c799587134 packfile: rename `packfile_store_get_all_packs()`
282a9684ab6f176e830665ca1071a85d59bb6665 Merge branch 'en/make-libgit-a'
cd6c082b4407b1e217ee36f50498615602e57bf3 Merge branch 'rs/add-patch-options-fix'
ab447045ed374c6b8995a4786d6f4be0df888bff Merge branch 'tb/doc-submitting-patches'
e0fe91489fee9e82389d026942a0d32a2c818b40 Merge branch 'jk/diff-no-index-with-pathspec-fix'
f229982df19c327876ce7ded40f6efefe20da5d4 The twentieth batch
91e6a645e75026a42977e37f24fca3f1fe54de58 t7500: fix tests with absolute path following ":(optional)" on Windows
c32aa72466ec9da5762ef56f70ec10b42cab65da sparse-index: improve advice message instructions
c568fa8e1c740c19f8b1cc7efeeef2c6c52961dd completion: complete some 'git log' options
9b8ff6dc9ac876cc6d0c8eb68bdcf944e844e4c1 contrib/credential: harmonize Makefiles
29b07005150a76991382b3c10fb62e56e88364d9 Merge branch 'dk/stash-apply-index'
fc00bf0f9c609ff4ad3a8a4cf60bf53af3f93fc7 Merge branch 'js/mingw-includes-cleanup'
5a34f66fb9024571c3099d91d4b0d8f88a55a8ea Merge branch 'js/unreachable-workaround-for-no-symlink-head'
a23c82509f7cf07757b3c950c8f054d39d576792 Merge branch 'kh/doc-continued-paragraph-fix'
8329f6724b959cec1e78f1dc42add0c05d0151d1 Merge branch 'tb/cat-file-objectmode-update'
133d151831d32bdcc02422599a3f26cef44f929b The twenty-first batch
8bca1c5d5993d1dcb234f37031a9687ae20bdc22 Merge branch 'tb/incremental-midx-part-3.1' into ps/maintenance-geometric
301e20da208d23e9ea03d58e1488973c6f1f939a add-patch: fully document option P
026ad6016070748a66ed9a977ad90efc08df2225 builtin/repo: rename repo_info() to cmd_repo_info()
eafc03dbe316478acff5eef3b70c037de4758f08 ref-filter: allow NULL filter pattern
6d1997f6cbc10ac03bc450630de4410762f77b6f ref-filter: export ref_kind_from_refname()
bbb2b9334856ae0a2b18e65e5924a42c31a83c6b builtin/repo: introduce structure subcommand
eb5cf58ffcd4bb117c870d448b0df0193df52c82 builtin/repo: add object counts in structure output
17215675b5a2c2eab54b295a7e92d953af2e8779 builtin/repo: add keyvalue and nul format for structure stats
16a93c03c7824a40b034a6ee1cb1c68c8ef48682 builtin/repo: add progress meter for structure stats
fafdf23b2f57bdf6a74513b3cc03902f0a8e954d commit-graph: add new config for changed-paths & recommend it in scalar
2bb3a012f3d756ad7101c359f38285a018f9e517 bisect: fix handling of `help` and invalid subcommands
c9ccf81948973e9b9632cbb483a3908307092620 Merge branch 'js/ci-github-actions-update'
98401c10fc9e991b36c4ccf5a270746f123feeb6 Merge branch 'bc/sha1-256-interop-01'
0e746434e80e52f251c16df32d591639fdd2f53c Merge branch 'je/doc-pull'
f3fac332c0f32a7c586e6247fc484e9094a031a2 Merge branch 'so/t2401-use-test-path-helpers'
c54a18ef67e59cdbcd77d6294916d42c98c62d1d The twenty-second batch
45b5ae65e8b29139c3c74682510d28ad7b7f85fa Merge branch 'jk/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
0adac327a7b70ed0d0c17e0c509198446c79666e Merge branch 'jc/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
3ed5d8bd7366076fd049e735e363e5a77656743c diff: stop output garbled message in dry run mode
bee1bdd5888aafd1a8d51df000170f18b6a299ac gpg-interface: do not use misdesigned strbuf_split*()
2ab72a16d9e3f1aca223f5da5aaf8b533d8fa35a gpg-interface: do not use misdesigned strbuf_split*()
88b3704ab17b16d5d6f7f5cf7129e800ad22e282 Merge branch 'jk/diff-from-contents-fix'
5139fce01fc4214d12b91e6a21f9c50fd3a7cd50 Merge branch 'jc/diff-from-contents-fix'
1d107712644346f785ffd50b6056716308c87476 The twenty-third batch
134ec330d2945002d0ceb7de2ac6cd7ab0af762d commit-reach: avoid commit_list_insert_by_date()
a7f01ac59b8caef906e0c4b39caf936d2756f064 Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-patch-dry-run-cleanup
57c2b6cc86edd29fa2d30bc53b4a476e0621619c diff: send external diff output to diff_options.file
0152831d96af40277b0b69ef39e9c31b623dc753 diff: drop save/restore of color_moved in dry-run mode
b2b5ad514d62ba26b3cfa65104d81c2d19552789 diff: replace diff_options.dry_run flag with NULL file
1ad2760020bf426edd01ccec467da14c0f92cf2e diff: drop dry-run redirection to /dev/null
2ecb8857e7785b6b27887164cb1aca67ce0b114a diff: simplify run_external_diff() quiet logic
0ea94b023a64d1341a11252954bb7ce37dd3d922 builtin/gc: remove global `repack` variable
60c0af8e20b7c347003c40ca342a074239ea8453 builtin/gc: make `too_many_loose_objects()` reusable without GC config
9bc151850c1c593f4baf8d6d2a1d14bb4875844a builtin/maintenance: introduce "geometric-repack" task
5c2ad50193896dc74e51e4b7a5af4ea734746316 builtin/maintenance: make the geometric factor configurable
d465be2327d934f3506d412cc4f4067baba0d1c5 builtin/maintenance: don't silently ignore invalid strategy
e83e92e87672def24d971cdfef801bb0de0d5955 builtin/maintenance: improve readability of strategies
6a7d3eeb4703ab27ec7520d6e7fa9145e66f43dc builtin/maintenance: run maintenance tasks depending on type
0e994d9f38ebf20c8492882a12b5fbbf0415e015 builtin/maintenance: extend "maintenance.strategy" to manual maintenance
40a74158337f9154d26f82aa7923ca281ae131c2 builtin/maintenance: make "gc" strategy accessible
d9bccf2ec3871963098dcd78c61990e27733eb03 builtin/maintenance: introduce "geometric" strategy
411903ce4cf2c5c64e2afb1063665edf599414b7 Merge branch 'rj/doc-technical-fixes'
385772e1834c394dede867dee05164a67b7b34f3 Merge branch 'js/t7500-pwd-windows-fix'
e7909b3a90ea75b2fffb89eba399c90c8669cc23 Merge branch 'jk/status-z-short-fix'
42737585fa9d970e668a92574196bef1822e4db4 Merge branch 'tu/credential-makefile-updates'
503789c25091bd5fb2a7a126c7c028e038027901 Merge branch 'tb/unicode-width-table-17'
78bf9ce0d19cf8af14712ffb6544c16730b0e954 Merge branch 'jc/t1016-setup-fix'
7d763b98ef35d78a47c0606c6824e677b67bcb1c Merge branch 'rs/add-patch-document-p-for-pager'
52b56e8b792d9dbd600c3b113505588f2ed9d0c4 Merge branch 'ps/t7528-ssh-agent-uds-workaround'
4e98b730f18d59b670ee57b803e5048b9d14b968 The twenty-fourth batch
13768117f5e174a7a0403607532e33a7dc40b969 add-patch: quit without skipping undecided hunks
595be20d22401538534197430cdee6b26f67533e contrib/credential: add install target
9d6c580d01800defbd9497dbe6a694dc31179dce match_pathname(): reorder prefix-match check
1940a02dc1122d15706a7051ee47e73f329fb4f7 match_pathname(): give fnmatch one char of prefix context
e56f6dcd7b4c90192018e848d0810f091d092913 add-patch: quit on EOF
419c72cb8ada252b260efc38ff91fe201de7c8c3 Sync with Git 2.51.2
6661cde2bef0cdb1649be1f1b5f95af7c08a6059 refs: add missing remove_on_disk implementation for debug backend
29181abeadb20421ffa39c1b6a51c0d59598b9d6 MyFirstContribution: add note on confirming patches
a4265572bb8488205b53a4a1af0c8d877f11dbe6 t7900: fix a flaky test due to git-repack always regenerating MIDX
54ac3809c366e4831609ac094780c0bdc8f9f0db Merge branch 'ds/sparse-checkout-clean'
3deb97fe24eccb1245e9323475f10cfba705e08f Merge branch 'cc/fast-import-strip-signed-tags'
fe95c55549380c2bb52a839f127886702d7f1f4a Merge branch 'ps/ci-rust'
57da342c786f59eaeb436c18635cc1c7597733d9 The 25th batch
d24220b9e81e75c14a9e67d71a60dd81a1ba5467 doc: git-checkout: fix placeholder markup
bb42dc971074ebe83697943b364350e19e4c0911 bisect: update usage and docs to match each other
f711f37b05b7ff11038a707ec1f0f72aca98581c t1016-compatObjectFormat: really freeze time for reproduciblity
8a6d158a1d69996542ec0d28b63e83eaf46c5945 doc: document backslash in gitignore patterns
85333aa1af6ebd609bf564a0ecae0b17c6388546 test-tool: fix leak in delete-gpgsig command
c1b23bd8aaa3856695e0361f52f1a44301d1c317 Merge branch 'tb/incremental-midx-part-3.1'
dc70283dfcdc420d330547fc1d3cba0d29bfd2d0 The 26th batch
ee74c5b167372c4053ab4b3e0b798a1cd51d7e85 gpg-interface: simplify ssh fingerprint parsing
2d7cc86b3b099dfae26ea61ee88d7ca0d24f9f08 gpg-interface: use left shift to define GPG_VERIFY_*
d53287b734cd24d40b1509d77741a59eb5564764 fast-export: mark strings for translation
c295115ec615781a1febad3157ea0e9e5346eba8 fast-import: mark strings for translation
93cef5bda5f5d6f36b8442dd6bd871289bc48f10 gpg-interface: mark a string for translation
923436e23d0da21350363422809e2ae9e18c97d3 Merge branch 'ey/commit-graph-changed-paths-config'
48d0b6545a8ed22db087e766499c1bcf8cd0075e Merge branch 'ps/symlink-symref-deprecation'
c43d4cf762df8e0c068099cf74637ce029f4babb Merge branch 'ob/gpg-interface-cleanup'
55547380384c77071b2fc8ff4cc570434a4793d1 Merge branch 'ps/remove-packfile-store-get-packs'
27a1735807f64fb40fa20187a7dba9779d51fd5a Merge branch 'ly/diff-name-only-with-diff-from-content'
ee335b9f816485842739c26f4e75fe6d29d31cdb Merge branch 'kf/log-shortlog-completion-fix'
be414e17e53fea5c8b738d048b03a9678e23f371 Merge branch 'rz/bisect-help-unknown'
a99f379adf116d53eb11957af5bab5214915f91d The 27th batch
18a7988898889bf9c8e17ad5a305d7e529d1ec6b Merge branch 'rs/add-patch-quit'
ecf2f52fe587a2a61da72c71fe9b38a0f9591029 Merge branch 'kh/doc-patch-id-1'
52364670907b84f91bcd42035ddd30ceac0f2771 Merge branch 'jk/match-pathname-fix'
3cf3369e8114c79fe2e54714cbf6dcae8b7fad9a Merge branch 'ps/maintenance-geometric'
249b0d3f037083eef1c11c55cc76e0e9cd5eeed5 Merge branch 'jk/diff-patch-dry-run-cleanup'
a4b1a1478b2a1e9f2f0b65e913baeed03f345a26 Merge branch 'rs/merge-base-optim'
7f278e958afbf9b7e0727631b4c26dcfa1c63d6e Git 2.52-rc0
2a04e8c293766a4976ceceb4c663dd2963e0339e last-modified: implement faster algorithm
3012e5b650d98aa3d16d197a6b06a876dd08a153 Merge branch 'cc/doc-submitting-patches-with-ai'
175048344f5b04c720e34426137418b64c7b260f Merge branch 'tu/credential-install'
a9db6c66f53f3d1230e575eec682e494b363bdc0 Merge branch 'jt/repo-structure'
8f0d663eace8c6797441c60220abec16b40e9a2b Merge branch 'tz/test-prepare-gnupghome'
aa61d1f40fdcacf00cf07e512f9d72fd5c8d2458 Merge branch 'qj/doc-my1stcontrib-email-verify'
517964205cb04788b67cdc1c75e95ab72116982f Merge branch 'xr/ref-debug-remove-on-disk'
a82fd5067cd3efe41fa160cd47cccfacf096d139 Merge branch 'kh/doc-checkout-markup-fix'
55e8615d1845aeb5e2276c9cee87ef141f9c7447 Merge branch 'eb/t1016-hash-transition-fix'
377e8e284869a9246692a186e12e7c68d28ca318 Merge branch 'jk/test-delete-gpgsig-leakfix'
5931b6b2fbfaeceb911296e5f45df95a8c33bdb6 Merge branch 'jk/doc-backslash-in-exclude'
4cf919bd7b946477798af5414a371b23fd68bf93 A bit more before rc1
aece3bc266d3edf3a2710799876ce538561b5fba parseopt: fix :(optional) at command line to only ignore missing files
2fd151af1393fb8b380820ef6d64a5241258a0b0 doc: clarify command equivalence comment
4da5bebc17518bace2a15484f345c3494c120135 parseopt: use boolean type for a simple flag
4dbb7f4f820ca392699bac884311e2c9204cddcb config: use boolean type for a simple flag
383e5e1c4bfa604bcd479100258b4ff354dbaabb parseopt: restore const qualifier to parsed filename
a2584d04344b93610ee9e958d477d743380fc8d7 parseopt: remove unreachable code
73b9cdb7c40a675a95758d678c5c7509f98172c8 GitHub CI: macos-13 images are no more
c8a641c5904bc55807d4bbed035ab03dbd6c10ba Merge branch 'rz/t0450-bisect-doc-update'
9a18a7449d72c11fee629b986e92681225b282fd Merge branch 'jc/ci-use-macos-14'
77b7284ccab768981a2cd08b6b2f164d91201e18 Git 2.52-rc1
d9988b063f377ca68e9b5c3fa3a8a1ff4cc7b900 refs: add missing space in messages
fade8f074e52f491808da93e4782376969309a17 wincred: align Makefile with other Makefiles in contrib
38419bdd45e6fb872383f151b337f030ed30cbb4 perl: also mark git-contacts executable
d63417e3ad67e5857cd52f9177fe39719d6ac84a meson: make GIT_HTML_PATH configurable
8d71696686762c57e251f8a191ecad28861de6a7 ci: update {download,upload}-artifact Action versions
f58ea683b53d78222937d66206ed66db1abffdd9 Merge branch 'pk/reflog-migrate-message-fix'
5db9d35a28f4fca5d13692f589a3bfcd5cd896cb Merge branch 'js/ci-github-actions-update'
e569dced68a486b38b14cdd2e3e0b34d21752a18 Merge branch 'cc/fast-import-export-i18n-cleanup'
4badef0c3503dc29059d678abba7fac0f042bc84 Merge branch 'dk/parseopt-optional-filename-fixes'
b095b7d15937d92e9f9eae5a8f4151ec6dece159 l10n: sv.po: Update Swedish translation
95bc4ee7c3007f74c69ee1666e5e7052102501d3 l10n: fr: version 2.52
44030a90b29e750e801be2b692df23f0aac43de7 l10n: bg.po: Updated Bulgarian translation (6065t)
2c8999027c4d769f149b6431b78afa5f358c0a5b l10n: ga.po: Update Irish translation for Git 2.52
cb9036aca1790d2258009d0db4c2991d972a07c2 Merge branch 'tu/credential-wincred-makefile-update'
da5841b45c2b1cce79e0357218693061c2741780 Merge branch 'dk/meson-html-dir'
e65e955c0328f6e1c4a7764ae86bbc875805e694 Merge branch 'dk/make-git-contacts-executable'
621415c8b5371a4734315232a780dd8282f6fe4f Git 2.52-rc2
99bd5a5c9f74abfe81196d96b8467d0d1d4723c5 Merge branch 'tc/last-modified-active-paths-optimization'
773b840da10cfec1b667af33cb6eba8a80d6b2f4 l10n: po-id for 2.52
fd372d9b1a69a01a676398882bbe3840bf51fe72 RelNotes: fix typo in release notes for 2.52.0
8b26798b424a1347edad945cd784409595c1569b l10n: tr: Update Turkish translations
c7b5e0e58e3344eb866d0b09aeeeffaf5a3e3ae2 l10n: Updated translation for vi-2.52
c35d202dcdfb86b799a911ba0898d6a93210fcbd l10n: zh_TW.po: update Git 2.52 translation
466b4c0bf35785818fc984906655b9479fa9d57b Merge branch 'master' of github.com:nafmo/git-l10n-sv
fc2961a95d8c2a297c0767c8a56aa1d6e10cf6c3 Merge branch 'l10n-ga-2.52' of github.com:aindriu80/git-po
5eab3a7a11a1bdef512325829cb348a428f2b4ea Merge branch 'fr_v2.52' of github.com:jnavila/git
4ef1a07de76e2845652c217470c4065a65d721b3 Merge branch 'master' of github.com:alshopov/git-po
b8fee033104e234735e702a97e6107d934641b83 Merge branch 'po-id' of github.com:bagasme/git-po
4adfdf39e7b4af36ee6355734be4ff49ba1c2994 Merge branch 'l10n/zh-TW/git-2-52' of github.com:l10n-tw/git-po
d3849c4a55d3837e5c0d8a3cad51b7e3aa7eda39 Merge branch 'vi-2.52' of github.com:Nekosha/git-po
1480c3907b4d1008620b7f49a8640815bce75989 l10n: uk: add 2.52 translation
900094616b11d40011e62046de7b2c653a5742a0 Merge branch '2.52-uk' of github.com:arkid15r/git-ukrainian-l10n
ad892a61d6dd73211aafbc72e177ffa31e4cbec3 l10n: zh_CN: updated translation for 2.52
c93f1a0fa3eb0a943f4cc2262de1832c9a3aa1e2 Merge tag 'l10n-2.52.0-v1' of https://github.com/git-l10n/git-po
ffff0bb0dac1f1b5e559ab61ca55616dda1e87c6 Use Perforce arm64 binary on macOS CI jobs
7f79dc3562bad79a6452e3f350206191f4b95923 Merge branch 'jc/ci-use-arm64-p4-on-macos'
9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed Git 2.52

--===============6095600624322097618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d93fa60581-485dc0196e07.txt

54f7817456940bb1f72cb747328e5fde75307dc3 Merge branch 'jk/attr-macroexpand-wo-recursion'
d91d79f26d5f2fb0468f42bf5d44356dce15a414 Merge branch 'bc/submodule-force-same-hash'
9370a6be79e89112486e99ff75db43e3c15841e5 Merge branch 'sa/replay-atomic-ref-updates'
05ce3ab2c6898c7694a5cc198f8b3fd931611578 Merge branch 'qj/doc-http-bad-want-response'
a545103244a712fd6a96dd2020fe91c0c8f6fdce Merge branch 'ps/object-source-loose'
aa934e09502b222cee362cda42982cabfc550ebb Merge branch 'kh/doc-commit-extra-references'
861312b51d761b7a787e3a5d71ab2edf266ad297 Merge branch 'kn/osxkeychain-idempotent-store-fix'
a5d5c50160a9113883d3a8993bf40fdf65207999 Merge branch 'jx/repo-struct-utf8width-fix'
6ab38b7e9cc7adafc304f3204616a4debd49c6e9 The third batch
391ed20c3cb7e4265b4ca60393b52f24688cc3bb Merge branch 'en/ort-rename-another-fix' into jch
2287907eb359c9376f8445054db530ec7400937c Merge branch 'ad/blame-diff-algorithm' into jch
911538fe5795bda9794f755d74d821e478052861 Merge branch 'rs/xmkstemp-simplify' into jch
95e6f3780abecabe5e8ac0d63fd8898591626797 Merge branch 'jk/test-mktemp-leakfix' into jch
bc56c067dbe428849926fe1447a1f1b622b77e7f Merge branch 'js/ci-github-setup-go-update' into jch
c5fd698bc5a29f752b9ea37390503c36f9c078de Merge branch 'js/mingw-assign-comma-fix' into jch
556c9c95866eb68ed11e8c6cdd1ee2775488a02c Merge branch 'js/cmake-libgit-fix' into jch
6f0b58065ac99b5d8d065c223b2ba13d5f58f79f Merge branch 'js/wincred-get-credential-alloc-fix' into jch
5c14b919ed770a63da7f44aa04ad39b738f0b36e Merge branch 'pw/worktree-list-display-width-fix' into jch
7107f20cd36081a8cbea3aee176447eb31b8ed9a Merge branch 'jk/ci-windows-meson-test-fix' into jch
863045aa936143f4a8f38c2ba32ab066cf3b34bb Merge branch 'lo/repo-info-all' into jch
5f9a128911c9215aa1da004d5f35dded8a5771af Merge branch 'gf/win32-pthread-cond-wait-err' into jch
9534319e6f9c9a4988bea9caadbdf4f5bd2d178f Merge branch 'ja/doc-synopsis-style' into jch
c32156cd38f790c2af431da411baa8acce2a81b3 Merge branch 'jc/whitespace-incomplete-line' into jch
14bf7168b0adc4f72ea48e66818cb6c495db24ed Merge branch 'je/doc-data-model' into jch
d3e80ce4a3490e31afd7627214bc450d5ed68ac2 Merge branch 'jk/asan-bonanza' into jch
c16edab7bbce8f10a53623313ce2c4bd47b4aaba ### match next
9b962b4360b231014a9bf0e3b61c818851552ea9 Merge branch 'en/xdiff-cleanup-2' into jch
8759a03475136dddc437878fc396b4b13d18664d Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
f387d06f7efd5a40367478992f1d297a06940b75 Merge branch 'js/strip-scalar-too' into jch
54815a5fc15cadd97dbd03720353c2ca049f37c0 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
2f3b7ac506c2f88f31826f2b9d0dceaa94d55b33 Merge branch 'jc/optional-path' into jch
e4230625cce858408912f70c8281e1ca03bc1fd1 Merge branch 'kh/doc-committer-date-is-author-date' into jch
cf2b6bc78c353da931697c376ae58def461a433c Merge branch 'jc/exclude-with-gitignore' into seen
2807971cdbc497e8caa9d5ea49436a1f1921c15e Merge branch 'ms/doc-worktree-side-by-side' into seen
7e705a0c925a7aee4f0f38b28d52a796a1bca4c2 Merge branch 'ps/history' into seen
dc54c5f57d310151d472be8ae194fb716f882e3b Merge branch 'lc/rebase-trailer' into seen
65a4b52e1a859126bcceabaa2dbfb585013b5e8d Merge branch 'je/doc-reset' into seen
7035c438fbf1b0e1debdfb2d51d17974bbd190f5 Merge branch 'jc/submodule-add' into seen
b34832f2b503b77d311cbab8b7c943a836fc279b Merge branch 'cc/fast-import-strip-if-invalid' into seen
5a2aa9e1468888e49099a0be450d508820fb937c Merge branch 'ar/submodule-gitdir-tweak' into seen
f8ff6e638c3b064a1926c4d18de45355ebf9cc2e Merge branch 'ps/object-source-management' into seen
fa239ca9b88481cc138f0b2054b44a4557874d29 Merge branch 'ps/object-read-stream' into seen
fd976ee174d1d48b8dd8d9debb8f763160baf65e Merge branch 'dw/config-global-list' into seen
e4dba83737ff82a211d6baea7e4d222d41bbbbf6 Merge branch 'gf/win32-pthread-cond-init' into seen
ccffc8b72c1b5ea8037a7d90fc6a6091071b5e94 Merge branch 'kn/ref-location' into seen
047fcd4f00322ad29d5b527b57d2e0aa3ed73f71 ### CI
8793baa5dd2d8b36c0fd4272373d59ecc9120b87 Merge branch 'bc/sha1-256-interop-02' into seen
479ca8625a00178e42287da749866b1eda5b1bd5 Merge branch 'ar/run-command-hook' into seen
485dc0196e0743c4bb8f2e6e7905dfd3482f7254 Merge branch 'sp/shallow-time-boundary' into seen

--===============6095600624322097618==--
