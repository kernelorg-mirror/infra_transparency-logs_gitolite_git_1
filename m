Content-Type: multipart/mixed; boundary="===============7321341869218692672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Dec 2021 21:07:37 -0000
Message-Id: <163960245748.27863.10681347086224722394@gitolite.kernel.org>

--===============7321341869218692672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e773545c7fe7eca21b134847f4fc2cbc9547fa14
    new: 69a9c10c95e28df457e33b3c7400b16caf2e2962
    log: revlist-e773545c7fe7-69a9c10c95e2.txt
  - ref: refs/heads/master
    old: e773545c7fe7eca21b134847f4fc2cbc9547fa14
    new: 69a9c10c95e28df457e33b3c7400b16caf2e2962
    log: revlist-e773545c7fe7-69a9c10c95e2.txt
  - ref: refs/heads/next
    old: fae76fe5da3df25d752f2251b7ccda3f62813aa9
    new: a2b2bfdf31eaee062391d5f278d6dd93cf7a3e4c
    log: revlist-fae76fe5da3d-a2b2bfdf31ea.txt
  - ref: refs/heads/seen
    old: b0d69969e2e8d26856a282635422b82a5fa14543
    new: b454371eada7f5bfd446c8635405967e43900041
    log: revlist-b0d69969e2e8-b454371eada7.txt

--===============7321341869218692672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e773545c7fe7-69a9c10c95e2.txt

27f3796ac1f9b711fae506f63186034ed178690c hash.h: provide constants for the hash IDs
27f7ed2a073c2b25f77ab9abf51e78bf7fa1a50a reftable: add LICENSE
890044708dcc6144aac928f3592cb8fa64ac0580 reftable: add error related functionality
ef8a6c62687984f2562463286e60ec1c66242b5c reftable: utility functions
1214aa841bc825c97541a68f397227cb2bfd3f3c reftable: add blocksource, an abstraction for random access reads
e303bf22f9ac1a3bf0cb384ecd925570e014a3f3 reftable: (de)serialization for the polymorphic record type.
a322920d0bb8a930c17dd824990f7e5fd026bb3f Provide zlib's uncompress2 from compat/zlib-compat.c
e581fd72319adcf378c97e19262dd4f46c7fbe07 reftable: reading/writing blocks
35425d1034f2a98d438da21c68334056af7033ca reftable: a generic binary tree implementation
f14bd7193490d9a8d42306dcc750b73aa26defdc reftable: write reftable files
17df8dbeba18c8c36f14c58815a03091ba61f895 reftable: generic interface to tables
46bc0e731a70716485bc3c8bdaf7e6e6f88073a9 reftable: read reftable files
ffc97f1a9e154262ae23bf2d6ec6c1541fa3b15a reftable: reftable file level tests
3b34f636df9e6c32c2e9b819cd5ad907497c62b7 reftable: add a heap-based priority queue for reftable records
1ae2b8cda84c4c662d8f60898e034d9643f097b6 reftable: add merged table view
acb533440fc0ed32e195987b9946e948a9706560 reftable: implement refname validation
e48d427268f965bf381a2f4fa445b5ade7913880 reftable: implement stack, a mutable database of reftable files.
e7931683645f65e8e483bdc3dabbf94ddf799cd7 reftable: add dump utility
d860c86ba545920342cbc507fc34af461ab99152 Add "test-tool dump-reftable" command.
aeefc1866c7f98ac76aac66b92cc142b8135054e color: add missing GIT_COLOR_* white/black constants
05f1f41c9b02b916a5f03c5658bec3270ac3684d color: support "default" to restore fg/bg color
de658515ae1166577441da09fe7624769e263a3e color: allow colors to be prefixed with "reset"
412e4caee387d825903bf1252aefbd5cf995a599 tests: disable fsync everywhere
3c6eb4ec50d9a4a9017fb8c1f220d12dceb206b1 pretty.c: rework describe options parsing for better extensibility
1d517ceab98fd5c3c1a8fb6ef575b44c31ea7a9e pretty: add tag option to %(describe)
eccd97d0b02a87db0b0e828dd4f0b441c5462a9c pretty: add abbrev option to %(describe)
4ea08416b8eab6232cf47c7dde53895754956034 leak tests: mark a read-tree test as passing SANITIZE=leak
e22ad35ed301af2a7fc90f6c2be4a78f570d3968 leak tests: mark "sort" test as passing SANITIZE=leak
618200d24309bd53eba18bf6ddb9a7a8c838e808 leak tests: mark most gettext tests as passing with SANITIZE=leak
d96fb140f9dce319aa8c9bbcf9294be2edd4b8a3 leak tests: mark some misc tests as passing with SANITIZE=leak
dd9cede91368fdb31240919c1f7ee4d072c6215b leak tests: mark some rev-list tests as passing with SANITIZE=leak
f442c94638ddf83b78346d48630f87aeee0f074e leak tests: mark some rev-parse tests as passing with SANITIZE=leak
977e458cca6960aff0e83914eee3e8f415edb1d5 leak tests: mark some update-index tests as passing with SANITIZE=leak
ca089724952911b44b9ee79e62fa6ce10d543bb4 leak tests: mark some notes tests as passing with SANITIZE=leak
f54f48fc074510a93a18d889a9c3f5dc108efb47 leak tests: mark some apply tests as passing with SANITIZE=leak
16d4bd4f14e91ab5f70fb74407fc27fc4c8bfe0f leak tests: mark some diff tests as passing with SANITIZE=leak
aecb85bdd12319d0c149a3d43bd35bca4256f26d leak tests: mark some add tests as passing with SANITIZE=leak
e2efbd23815b9235786b73b06bde5448b837ab28 leak tests: mark some clone tests as passing with SANITIZE=leak
94882d1245ea1eb8b96e9381da476c195e323163 leak tests: mark some status tests as passing with SANITIZE=leak
676063016ad90867c283529892e2721e1994ef08 leak tests: mark some config tests as passing with SANITIZE=leak
4567e9c5f459182548c69aedcd8ac5ed7bd00977 leak tests: mark some fast-import tests as passing with SANITIZE=leak
d34182b9e37fc72e04e40e834775a1c29e80c970 receive-pack: ignore SIGPIPE while reporting status to client
68611f512c143c15b4a3b968bb5b6ceb933c9ca6 parse-options.c: use "enum parse_opt_result" for parse_nodash_opt()
49da4040701f6d3dd480c6d007109c9a2fc2cb7a test-lib: show missing prereq summary
5024ade1b1445107091c429e0da97f45e06bb7c9 test-lib: introduce required prereq for test runs
4a6e4b9602630d50eb9d630c721bb01df97049f9 CI: remove Travis CI support
df7375d77287f3665867b99ae18fc3cbe3289a67 CI: use shorter names that fit in UX tooltips
c08bb260105fc7307be65f30e65c0f7305f0e3ce CI: rename the "Linux32" job to lower-case "linux32"
707d2f2fe8601c1f425be1233a72bac872c0b4b9 CI: use "$runs_on_pool", not "$jobname" to select packages & config
25715419bf4d105d755e0f6d2228e1ac0bd06b88 CI: don't run "make test" twice in one job
33c997a411b14b0ac54452d79c6951cbf109475c worktree: stop being overly intimate with run_command() internals
c8a4cd55d915a51e666863e576bb1cc2adbecabe upload-archive: use regular "struct child_process" pattern
6def0ff8785eb12ccc24ceebea04355e13ae24b6 run-command API users: use strvec_pushv(), not argv assignment
87ee87dd6bb633cd5171e244fb69cd4b66d294aa run-command tests: use strvec_pushv(), not argv assignment
2b7098936c9e91d527aa53b8d4af0b25d7e912b4 run-command API users: use strvec_pushl(), not argv construction
7f14609e296d5737f34607d4c3e40bb1b063ef04 run-command API users: use strvec_push(), not argv construction
d3b2159712019a06f1f495d3e42bd6aa6e76e848 run-command API: remove "argv" member, always use "args"
26a15355d60a0a5be08250512c05e1447036dce3 difftool: use "env_array" to simplify memory management
c7c4bdeccf3e737e6e674cd9f0828922e629ab06 run-command API: remove "env" member, always use "env_array"
e6e94f34b28e52e31436c79d94511ed78050042f refs: document callback for reflog-ent iterators
b8de3d6e0221ca1d6c65bbce3cacc6a2206f89f5 test-lib.sh: set GIT_TRACE2_EVENT_NESTING
8c4cbad6a3a1dcfd881dce810111888d9cbe08da t/t*: remove custom GIT_TRACE2_EVENT_NESTING
911e9e88abeceb23fd6780d2cb6cf623957290a4 t1404: mark directory/file conflict tests with REFFILES
4496526f80b3e4952036550b279eff8d1babd60a xdiff: implement a zealous diff3, or "zdiff3"
ddfc44a898a58311392a5329687a1813d6b94779 update documentation for new zdiff3 conflictStyle
a6714088e0c03cf9e5820d54d4f9f3aece8af2e1 test-lib: make BAIL_OUT() work in tests and prereq
f2463490c4ee3beded70bf69e49fb23552796ddc show-branch: show reflog message
21f0e8506119dc18c0b2396b5854d850cba7b00d test-ref-store: don't add newline to reflog message
6887f69faa11141c20be29d2fd51bb33e15e227a t1405: check for_each_reflog_ent_reverse() more thoroughly
3474b602a5387df459a25c3e35747c11f1b08da7 test-ref-store: tweaks to for-each-reflog-ent format
65279256f3d3576ff16332d7f0ee124f593cb476 refs/debug: trim trailing LF from reflog message
e258eb4800e30da2adbdb2df8d8d8c19d9b443e4 CodingGuidelines: document which output goes to stdout vs. stderr
0bf0de6cc70361b7847264050d03b91f6d423813 packfile: make `close_pack_revindex()` static
da8fb6be5594b4a06ef2cc2ff7a5363a6fac2b5a worktree: send "chatty" messages to stderr
b50252484f7e106e19e4feeb714ae88336295e5e git-worktree.txt: add missing `-v` to synopsis for `worktree list`
9f3547837e7565f37f587a1626e9c4af79aff275 tests: set GIT_TEST_DEFAULT_INITIAL_BRANCH_NAME only when needed
1b38efc7a03d149b030154116172c25effde8f50 t1092: add deeper changes during a checkout
8c5de0d2657237412030407abffd033186384b96 unpack-trees: use traverse_path instead of name
5867757d888e690eeafe8d6a68841623c4b8baa8 pack-objects: use BUG(...) not die("BUG: ...")
46d699f492b86d7d9b84ca9c56c837ce80643dc2 strbuf.h: use BUG(...) not die("BUG: ...")
a78537a0f26615b69b680845cfbb765cc665c808 pathspec: use BUG(...) not die("BUG:%s:%d....", <file>, <line>)
eafd6e7e5585ecf7e0d4bd542d7565fea008795a object.c: use BUG(...) no die("BUG: ...") in lookup_object_by_type()
93db6eef04539e822b6786ae12f1ea4db75635bb test-ref-store: remove force-create argument for create-reflog
cd2d40fb7f1f9e12b13937789bbf5573f2041cde test-ref-store: parse symbolic flag constants
df25a19d7287798a4ab2b5df08377fe7492a3846 test-ref-store: plug memory leak in cmd_delete_refs
0464d0a134df97c3f9475c58e536c3b685a3ff7d refs: update comment.
e9706a188f8598ea4d8afac1f70360abb77d4d8d refs: introduce REF_SKIP_OID_VERIFICATION flag
3c966c7b4e97a5399662f85ab73af08a6419a303 refs: introduce REF_SKIP_REFNAME_VERIFICATION flag
e39ceeb475ea019e91a3cccacce7ccd807c55bca t1430: remove refs using test-tool
9912391402ad1b910c6d712565553d7e5b22d7e1 t1430: create valid symrefs using test-helper
2c68f577fc8a400f4d354f4700e4809c1bfd6470 cbtree: remove broken and unused cb_unlink
a4bbd13be360d93f51a0cea6eef436db8622b592 Merge branch 'hn/reftable'
f346fcb62a09b3518c291c5ab4449b0b10450acf Merge branch 'ab/mark-leak-free-tests-even-more'
285907901c386eae4e0d50c617e1b82a58cff778 Merge branch 'fs/test-prereq'
62329d336f5d427d8f08035798bf62cd7d8fd847 Merge branch 'ds/trace2-regions-in-tests'
4ce498baa3976cf96d3feb4215a486dd47ec2e7b Merge branch 'en/zdiff3'
9c5bef3b358b12b9af5d54014f4efc62588f5df1 Merge branch 'hn/t1404-df-limitation-is-ref-files-only'
832ec72c3e15820c3b728b3a56398655d7bb7cb3 Merge branch 'ab/run-command'
6ba65f4ac321d628d754b3e5494a348a2106c03a Merge branch 'es/pretty-describe-more'
4f7e2f0b212132a1807448a170ddca1def234137 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting'
250ca49b4f3ee0781a98c47f4515ae597ca3dbab Merge branch 'hn/reflog-tests'
f9b889dd67b7a92fd78d9f3385fd2f83e9efdaa8 Merge branch 'ab/ci-updates'
986eb34b7165b38cf34229a6f4e43f81b3bd5758 Merge branch 'es/worktree-chatty-to-stderr'
557b2bd3a5c9279a4c80aec98e883b4906708c08 Merge branch 'js/test-initial-branch-override-cleanup'
212962deba57df0207743eda93f7b017bedd2cf6 Merge branch 'es/doc-stdout-vs-stderr'
79aee56c1ee342953a6d9f49f45b89d7f44a624f Merge branch 'tb/pack-revindex-on-disk-cleanup'
e1d928826764c02ad145e93d104ee1209b80b405 Merge branch 'ds/sparse-deep-pattern-checkout-fix'
aa5937d2d9a52512133027ccd556083aad8bfedc Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink'
63a2e8b41e478a86fd98f86fe67b6f6d5b15f8cf Merge branch 'ew/test-wo-fsync'
4e5fd9dbcd10257a4f6b8229c69990a4cd098032 Merge branch 'jc/reflog-iterator-callback-doc'
15209c86126a00e8e26ced788019edabf100abaa Merge branch 're/color-default-reset'
bc32aa1e63218b0011159af4703e1389354c69f9 Merge branch 'ab/parse-options-cleanup'
b174a3c01423897154d26c96baab366229f16976 Merge branch 'hn/allow-bogus-oid-in-ref-tests'
159597f5a3ec881572953995f346635ab9ef8a23 Merge branch 'ab/die-with-bug'
69a9c10c95e28df457e33b3c7400b16caf2e2962 The third batch

--===============7321341869218692672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae76fe5da3d-a2b2bfdf31ea.txt

368b58431588e0468ac66b013b91c50bc4c4c718 common-main.c: call exit(), don't return
17baeaf82db5581f451c876320bf9719d72da675 pull, fetch: fix segfault in --set-upstream option
e95566d9095ae93abe59360b22a103767e2da23c Merge branch 'bc/require-c99' into jk/limit-developers-to-gnu99
5f46385309b7a67d20a8471c27ccc1d5fdd09d53 config.mak.dev: specify -std=gnu99 for gcc/clang
925d7304d2a5f5dda9fbe3f541338bb87083f6b2 t/chainlint/*.test: don't use invalid shell syntax
5459bc1bbb54536df18b034afd390f899bda37be t/chainlint/*.test: fix invalid test cases due to mixing quote types
1ad0780a779bbc4cc6dbda86ef20f69071d25235 t/chainlint/*.test: generalize self-test commentary
0cca54c706128338ee79efb55e9c0ddb6be723dc t/chainlint/one-liner: avoid overly intimate chainlint.sed knowledge
f30c1d5eb1ceeec460ea4cd2089ece63156f5eb0 t/Makefile: optimize chainlint self-test
db8c7a1cc02e545dd75b55e2ccbab2de51cd06ae chainlint.sed: improve ?!AMP?! placement accuracy
fbd992b61b3acb6ce235d678bfe65a60c503dddd chainlint.sed: improve ?!SEMI?! placement accuracy
3865a7e36dd762f57860faac0d1a1aa9c52d9404 chainlint.sed: tolerate harmless ";" at end of last line in block
0d7131763e7762dc34c407f32e3c63123001a292 chainlint.sed: drop unnecessary distinction between ?!AMP?! and ?!SEMI?!
5be30d0cd301f50e5f4dd992bc11ce75f457cf46 chainlint.sed: drop subshell-closing ">" annotation
2d53614210919c2a4eac4a03e9d34da7b9e7ff31 chainlint.sed: make here-doc "<<-" operator recognition more POSIX-like
22597af97d67660fb3f0dba538a1f02b1ba94243 chainlint.sed: don't mistake `<< word` in string as here-doc operator
34ba05c2966f9e96b74ea984251e3bda802d6a7a chainlint.sed: stop throwing away here-doc tags
31da22d1fd46e80c592f6b04c6cafdb983c8a903 chainlint.sed: swallow comments consistently
d73f5cfa89ae9fcc76b1b1528f4daf944ce2a931 chainlint.sed: stop splitting "(..." into separate lines "(" and "..."
c21b8ae857d0d58b67ca77384ccc1880d834c2d5 git-apply: add --quiet flag
324eb77ee76277be99bdc54ef0b74ff30f5f567b git-apply: add --allow-empty flag
a4bbd13be360d93f51a0cea6eef436db8622b592 Merge branch 'hn/reftable'
f346fcb62a09b3518c291c5ab4449b0b10450acf Merge branch 'ab/mark-leak-free-tests-even-more'
285907901c386eae4e0d50c617e1b82a58cff778 Merge branch 'fs/test-prereq'
62329d336f5d427d8f08035798bf62cd7d8fd847 Merge branch 'ds/trace2-regions-in-tests'
4ce498baa3976cf96d3feb4215a486dd47ec2e7b Merge branch 'en/zdiff3'
9c5bef3b358b12b9af5d54014f4efc62588f5df1 Merge branch 'hn/t1404-df-limitation-is-ref-files-only'
832ec72c3e15820c3b728b3a56398655d7bb7cb3 Merge branch 'ab/run-command'
6ba65f4ac321d628d754b3e5494a348a2106c03a Merge branch 'es/pretty-describe-more'
4f7e2f0b212132a1807448a170ddca1def234137 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting'
250ca49b4f3ee0781a98c47f4515ae597ca3dbab Merge branch 'hn/reflog-tests'
f9b889dd67b7a92fd78d9f3385fd2f83e9efdaa8 Merge branch 'ab/ci-updates'
986eb34b7165b38cf34229a6f4e43f81b3bd5758 Merge branch 'es/worktree-chatty-to-stderr'
557b2bd3a5c9279a4c80aec98e883b4906708c08 Merge branch 'js/test-initial-branch-override-cleanup'
212962deba57df0207743eda93f7b017bedd2cf6 Merge branch 'es/doc-stdout-vs-stderr'
79aee56c1ee342953a6d9f49f45b89d7f44a624f Merge branch 'tb/pack-revindex-on-disk-cleanup'
e1d928826764c02ad145e93d104ee1209b80b405 Merge branch 'ds/sparse-deep-pattern-checkout-fix'
aa5937d2d9a52512133027ccd556083aad8bfedc Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink'
63a2e8b41e478a86fd98f86fe67b6f6d5b15f8cf Merge branch 'ew/test-wo-fsync'
4e5fd9dbcd10257a4f6b8229c69990a4cd098032 Merge branch 'jc/reflog-iterator-callback-doc'
15209c86126a00e8e26ced788019edabf100abaa Merge branch 're/color-default-reset'
bc32aa1e63218b0011159af4703e1389354c69f9 Merge branch 'ab/parse-options-cleanup'
b174a3c01423897154d26c96baab366229f16976 Merge branch 'hn/allow-bogus-oid-in-ref-tests'
159597f5a3ec881572953995f346635ab9ef8a23 Merge branch 'ab/die-with-bug'
69a9c10c95e28df457e33b3c7400b16caf2e2962 The third batch
d0406f880a6d0f282a3adefc3de2b0041567a9c0 Merge branch 'ab/fetch-set-upstream-while-detached' into next
ff08c86f6596f53382a47f512c421803ee0b6fb4 Merge branch 'ab/common-main-cleanup' into next
6b40e01445b7ca7e026a17880d0c77f4ba7d17e1 Merge branch 'jk/limit-developers-to-gnu99' into next
e3f643eaa38dbf01810a1465eaaa29cd8638e952 Merge branch 'jz/apply-quiet-and-allow-empty' into next
49b7a37334587c5bfe7671605cfc0eeeaaa3e943 Merge branch 'es/chainlint' into next
a2b2bfdf31eaee062391d5f278d6dd93cf7a3e4c Sync with master

--===============7321341869218692672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d69969e2e8-b454371eada7.txt

a4bbd13be360d93f51a0cea6eef436db8622b592 Merge branch 'hn/reftable'
f346fcb62a09b3518c291c5ab4449b0b10450acf Merge branch 'ab/mark-leak-free-tests-even-more'
285907901c386eae4e0d50c617e1b82a58cff778 Merge branch 'fs/test-prereq'
62329d336f5d427d8f08035798bf62cd7d8fd847 Merge branch 'ds/trace2-regions-in-tests'
4ce498baa3976cf96d3feb4215a486dd47ec2e7b Merge branch 'en/zdiff3'
9c5bef3b358b12b9af5d54014f4efc62588f5df1 Merge branch 'hn/t1404-df-limitation-is-ref-files-only'
832ec72c3e15820c3b728b3a56398655d7bb7cb3 Merge branch 'ab/run-command'
6ba65f4ac321d628d754b3e5494a348a2106c03a Merge branch 'es/pretty-describe-more'
4f7e2f0b212132a1807448a170ddca1def234137 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting'
250ca49b4f3ee0781a98c47f4515ae597ca3dbab Merge branch 'hn/reflog-tests'
f9b889dd67b7a92fd78d9f3385fd2f83e9efdaa8 Merge branch 'ab/ci-updates'
986eb34b7165b38cf34229a6f4e43f81b3bd5758 Merge branch 'es/worktree-chatty-to-stderr'
557b2bd3a5c9279a4c80aec98e883b4906708c08 Merge branch 'js/test-initial-branch-override-cleanup'
212962deba57df0207743eda93f7b017bedd2cf6 Merge branch 'es/doc-stdout-vs-stderr'
79aee56c1ee342953a6d9f49f45b89d7f44a624f Merge branch 'tb/pack-revindex-on-disk-cleanup'
e1d928826764c02ad145e93d104ee1209b80b405 Merge branch 'ds/sparse-deep-pattern-checkout-fix'
aa5937d2d9a52512133027ccd556083aad8bfedc Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink'
63a2e8b41e478a86fd98f86fe67b6f6d5b15f8cf Merge branch 'ew/test-wo-fsync'
4e5fd9dbcd10257a4f6b8229c69990a4cd098032 Merge branch 'jc/reflog-iterator-callback-doc'
15209c86126a00e8e26ced788019edabf100abaa Merge branch 're/color-default-reset'
bc32aa1e63218b0011159af4703e1389354c69f9 Merge branch 'ab/parse-options-cleanup'
b174a3c01423897154d26c96baab366229f16976 Merge branch 'hn/allow-bogus-oid-in-ref-tests'
159597f5a3ec881572953995f346635ab9ef8a23 Merge branch 'ab/die-with-bug'
69a9c10c95e28df457e33b3c7400b16caf2e2962 The third batch
4d57c20ac64f7b642c2be8c75eb4845718658a1e Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
1d1e8ea1a1a87a089604eeb4e41c4f415ddb74df Merge branch 'jc/c99-var-decl-in-for-loop' into jch
52089a0569b9237304ec8f616400c3f7f29283ac Merge branch 'en/rebase-x-wo-git-dir-env' into jch
63dee90dc58673e166f7dba57605c2306e8be565 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
d3e6b31d4ca73017799718b38a9df1814fc62fdf Merge branch 'jc/grep-patterntype-default-doc' into jch
e5350c70a5b36a6771f48119e088b9fcd03e097a Merge branch 'fs/ssh-signing-key-lifetime' into jch
11f93ef5c439b5c61111e352441dcb7d1aa2ad5c Merge branch 'fs/ssh-signing-other-keytypes' into jch
9199c1f0995905394c4c5a1402e68e9b909221db Merge branch 'ak/protect-any-current-branch' into jch
b366e684f52d2fd557f23cd2082918c3b88b365c Merge branch 'en/name-rev-shorter-output' into jch
2384e124212def09df319b269875df3f2a765de3 Merge branch 'ld/sparse-diff-blame' into jch
ae4fb07574f2b7e7c185605e00190e5a0fa0c8d3 Merge branch 'js/scalar' into jch
d2b4b240fb433191c0245254936a7c8161586db0 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
4860dfca2f512671e0d67adc885aefb7d184d3a8 Merge branch 'ab/common-main-cleanup' into jch
a0c2cf00c92c901d826073fd5797cca599137af3 Merge branch 'jk/limit-developers-to-gnu99' into jch
e306deba549d75709ec9b3cd3b8496aa5c62bc59 Merge branch 'jz/apply-quiet-and-allow-empty' into jch
e76d2c5de99a48cfbcb6c1d564967994d9b495b3 Merge branch 'es/chainlint' into jch
8ae869306bc154ae3a28a434331b09e26ac568f0 ### match next
195e8a3df3295c92f36c284981d9117bf9a0fabb Merge branch 'ns/tmp-objdir' into jch
e58b7312b9f975bc0033dbcb08d947b7d4349012 Merge branch 'en/sparse-checkout-set' into jch
de5f916e248ae4da9e643c732c67d2a01f07e61d Merge branch 'jc/flex-array-definition' into jch
748a588b4f597569d29aa082adc07daf079a8026 Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
e9c11d871649901f2cbc43a593c3a41e89fbd761 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
dfbfb052cf30e51c14771ad7952cc551f46aa462 Merge branch 'en/keep-cwd' into jch
8e9dddf33d46281b30964902d8a8a8e898cfa788 Merge branch 'es/test-chain-lint' into jch
6317b79563f9e0e970630daa8fa00aceb9ed0ca8 Merge branch 'ja/i18n-similar-messages' into seen
7b70897b6a161ac991eb360c46550b18e44ab997 Merge branch 'pw/diff-color-moved-fix' into seen
72624df3bf6a295f560fdf57956718e07abaebc7 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
b086b6ceb1a25acb74d6a49c4d45ec83c88bc696 Merge branch 'tb/cruft-packs' into seen
a42daedcc831d7091ffbb4bac430be466b50d08b Merge branch 'jt/conditional-config-on-remote-url' into seen
f179f7a2cbe028ec2f0817c4662898cbc04e07d7 Merge branch 'ab/cat-file' into seen
067cc3a4778c3f6fce7ce2071bf7836fda4e7d03 Merge branch 'js/use-builtin-add-i' into seen
9098cd432ad2ce6513d9c7bf7b861ef238e9e5d5 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
89780d396e1baa22e5898ebda75df0cbe361ddee Merge branch 'cb/save-term-across-editor-invocation' into seen
d94468f596e7d994253dd3b504f42d717737cf4d Merge branch 'tl/ls-tree-oid-only' into seen
577e0e8b7c3558ce16c8c3afdd5b962c51fcf43e Merge branch 'ab/only-single-progress-at-once' into seen
91088b6ec8039eb02ba7812ab9b528f58d1dc0dd Merge branch 'ms/customizable-ident-expansion' into seen
233ce9a123b2778248ef56be545e29913d743662 Merge branch 'es/superproject-aware-submodules' into seen
9b12fe7965ad72d2634ae0679fd095411890c152 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
8b5625276c749f6cfef98f4e52698d89f07cce7a Merge branch 'ab/config-based-hooks-2' into seen
fcdcaa6a90bf0ce8502fd44d5ecc01c66046cd91 Merge branch 'jh/builtin-fsmonitor-part2' into seen
d33097e8a3ff2946edd0ef73065b82b583fa74f3 Merge branch 'ab/make-dependency' into seen
b36dee70f67cb39f83dd51f3bd21a21948f2cb8a Merge branch 'ab/ambiguous-object-name' into seen
3c58d3ff5f75621eeda30d5beaa2fc60d7334ce4 Merge branch 'xw/am-empty' into seen
42b2bd3bc3dd81764830d428f114de382b82209d Merge branch 'ab/grep-patterntype' into seen
689189c2d0e70dc21a2ad3c66c0c1c87e4fbf27c Merge branch 'ab/usage-die-message' into seen
b454371eada7f5bfd446c8635405967e43900041 Merge branch 'hn/reftable-coverity-fixes' into seen

--===============7321341869218692672==--
