Content-Type: multipart/mixed; boundary="===============2448974213057882907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Oct 2021 23:41:37 -0000
Message-Id: <163520529789.23768.4371686586793464726@gitolite.kernel.org>

--===============2448974213057882907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 9d530dc0024503ab4218fe6c4395b8a0aa245478
    new: e9e5ba39a78c8f5057262d49e261b42a8660d5b9
    log: revlist-9d530dc00245-e9e5ba39a78c.txt
  - ref: refs/heads/next
    old: 2158813163fd49c558a494d4be5db1000158878f
    new: c40950c09aa26fafb743328ce2dee3ba26b22eec
    log: revlist-2158813163fd-c40950c09aa2.txt
  - ref: refs/heads/seen
    old: c09793666f81d8b2e314dcdb9fc0905b165f245f
    new: 8f6ece76bc3f34eec43261a150c1f26c8c5de7b9
    log: revlist-c09793666f81-8f6ece76bc3f.txt

--===============2448974213057882907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d530dc00245-e9e5ba39a78c.txt

b5726a5d9cabba0bd8fb6c1b25a887bc7ea4650d ssh signing: preliminary refactoring and clean-up
64625c728fc281181e6dc6c0b8b538f0fbe47a30 ssh signing: add test prereqs
29b315778e958417a411f02b6d4b5a0fc9d731e2 ssh signing: add ssh key format and signing code
fd9e226776d1874af36b6b02fb2002b917af42fa ssh signing: retrieve a default key from ssh-agent
4838f62c8caffbfe5d7d39cad4e8aeb2a2d57da8 ssh signing: provide a textual signing_key_id
facca53ac3c2e8a5e2a4fe54c9c15de656c72de1 ssh signing: verify signatures using ssh-keygen
3326a783f1cb309d438adea3d94a0448c4a21304 ssh signing: duplicate t7510 tests for commits
f265f2d630c498fd256d5da9d8b742efaf0cba8c ssh signing: tests for logs, tags & push certs
1bfb57f642d34dc4b65be3602bb429abd9f32b58 ssh signing: test that gpg fails for unknown keys
6295f87b5f46fcb1037eb12e81afaf0490a00922 Merge branch 'jt/add-submodule-odb-clean-up' into jt/no-abuse-alternate-odb-for-submodules
b6b210c5e1705c28274ac2e83a500644c126dd9a Merge branch 'jk/ref-paranoia' into jt/no-abuse-alternate-odb-for-submodules
3b723f722df6578926705c754a170c11acdbff63 parse-options.h: move PARSE_OPT_SHELL_EVAL between enums
093fffdfbec4ce3fee9a5cebde0aae87bcebb0cc fsck tests: add test for fsck-ing an unknown type
f7a0dba7a25ec600e2c9e8d98ecabf8d3d97f6ed fsck tests: refactor one test to use a sub-repo
42cd635b21f3a440c775022003b168feef946fa6 fsck tests: test current hash/type mismatch behavior
a5ed333121bde3e170e5497d30391671a9910fb0 fsck tests: test for garbage appended to a loose object
70e4a57762e7a23af8772483026b1e00f9de296b cat-file tests: move bogus_* variable declarations earlier
59b8283d557a00d0c09684e621f5e000e6996b5f cat-file tests: test for missing/bogus object with -t, -s and -p
7e7d220d9d0f357388923d0fe4a7e3f898858adb cat-file tests: add corrupt loose object test
dd45a5624608d353b706cb54ebdf60ef154dbbe5 cat-file tests: test for current --allow-unknown-type behavior
74ad250a1ccc2bc2c9f50725f45544d0764c8664 object-file.c: don't set "typep" when returning non-zero
bfff2c48330e95244a0ebdd7e0ba82fb77327347 object-file.c: return -1, not "status" from unpack_loose_header()
ddb3474b66ef36da40a4cf8346ec4655518243cb object-file.c: make parse_loose_header_extended() public
01cab9767929c6c3faf4f4ad3b348639655f04fd object-file.c: simplify unpack_loose_short_header()
3b6a8db3b03adb118bfafb90bbc710068dbd6d14 object-file.c: use "enum" return type for unpack_loose_header()
5848fb11acd0b6aad6ba9e3e71bd91485e0d4c71 object-file.c: return ULHR_TOO_LONG on "header too long"
dccb32bf01411213297cde63cf689e476673a8ec object-file.c: stop dying in parse_loose_header()
31deb28f5e0c85e8bd556ba135e5f0e0926bad7a fsck: don't hard die on invalid object types
96e41f58fe1a5aeadf2bf1c1850c53a1c1144bbc fsck: report invalid object type-path combinations
b9e4d84878b5c14fd4bd6e94e4e7d9ed0fc95c69 t/perf/perf-lib.sh: remove test_times.* at the end test_perf_()
f751097be3d456773211036ac2c3e26f6cef30f2 sparse index: fix use-after-free bug in cache_tree_verify()
9d05b459c78a64ed7cc9d94f98196b731e845b49 Merge branch 'ab/sanitize-leak-ci' into ab/unpack-trees-leakfix
e5a917fcf42d2e22017ae501ffdd1c2108a1431e unpack-trees: don't leak memory in verify_clean_subdirectory()
25dc57bac8ea77a12a98df75d2f1296dea9d9fa9 Merge branch 'ab/sanitize-leak-ci' into ab/mark-leak-free-tests
6cb3deb4512a9c637c9814a691c1cc4b5b7ce701 Merge branch 'ab/sanitize-leak-ci' into ab/mark-leak-free-tests-more
6a75658c0ae7c822c50ab09d56388e48f22e6c31 tests: fix a memory leak in test-prio-queue.c
c0b80e05f79a3a81af202203237687b1f4b25605 tests: fix a memory leak in test-parse-options.c
926d2330357a4ee7247b83ec4fd1ed6dba72c54e tests: fix a memory leak in test-oidtree.c
6ad66ab45e5e23378a6abf2c1d680b4cf8b85877 tests: fix test-oid-array leak, test in SANITIZE=leak
eab4ac6a233e505e78fc8b04df03d58628d5ff3e ls-files: fix a trivial dir_clear() leak
272f0a574d97ecd245fb0a9ab63c436e8cfe6a06 ls-files: add missing string_list_clear()
465028e0e25518bfff8b83057775cb6b2df2aade merge: add missing strbuf_release()
1cf93847c1edf3128f3a2fd87db6a490470ce4ec t4034/cpp: actually test that operator tokens are not split
3e063de46e6270606e058b96bfcc0baebc4aea81 t4034: add tests showing problematic cpp tokenizations
350b87cd658553598a269fdd320ca05ee4789a10 userdiff-cpp: tighten word regex
3f9ab7ccdea91b8312a14d39ce752b4d6685d067 parse-options.[ch]: consistently use "enum parse_opt_flags"
352e761388b5fa41bf40e7c04edf3cb07d888d94 parse-options.[ch]: consistently use "enum parse_opt_result"
1b887353d75f62c957e04c7d6ff706142c761a4c parse-options.c: use exhaustive "case" arms for "enum parse_opt_result"
7bf7f0ba05b999e890f5738e08a7f5f70b71c633 parse-options.h: make the "flags" in "struct option" an enum
3c2047a711a47fbaf0b20d8f9a551c764a6c3f34 parse-options.c: move optname() earlier in the file
13d9fcec293ad988c94e81ca7ccc58c76993093a commit-graph: stop using optname()
28794ec72e284ba398b562bc117e091853ef0332 parse-options.[ch]: make opt{bug,name}() "static"
62f2ffc56307c794a15e572b9504ff6adff2d2d8 parse-options tests: test optname() output
d342834529495508fa1f23e223d4917cbdcfb54d parse-options: change OPT_{SHORT,UNSET} to an enum
34224e14d6b50cb04430188332362e6a0327e5ed refs: plumb repo into ref stores
9bc45a28026eaea42011e8c1884aa2d9dc30f947 refs: teach arbitrary repo support to iterators
8788195c8846be949e6cd4bd19c8dc5e6371ffd3 refs: peeling non-the_repository iterators is BUG
155b517d5c8701f3b8bef78fe59d8fe33adbee96 merge-{ort,recursive}: remove add_submodule_odb()
eef71904ff68e90f2db37aa9e25fe82c3fccf2a0 object-file: only register submodule ODB if needed
13a2f620b27c0fa29de026de5d74a2434c565ece submodule: pass repo to check_has_commit()
71ef66d7403c05a6fe8ec118431332a8919b52a2 submodule: trace adding submodule ODB as alternate
bfaaf191a5470cb81ce327bc3b9ef9e277c9767b userdiff-cpp: prepare test cases with yet unsupported features
637b80cd6a2a73eb6723aec2f52aed1135d99de4 userdiff-cpp: permit the digit-separating single-quote in numbers
c4fdba338355d80e40b84391af9f8c022d4f21af userdiff-cpp: learn the C++ spaceship operator
be79131a537f5f35825c01262b2345097a9d2142 perf: disable automatic housekeeping
e8191a52657ecfc12928cfe9eada80a883111ef2 Merge branch 'fs/ssh-signing' into fs/ssh-signing-fix
9d12546de9d75be70440e340a5f4bb6f9e41a89f ssh signing: fmt-merge-msg tests & config parse
119b26d6b9a98fd22bbd340da39cf15d4712fb97 unwritable tests: assert exact error output
4ef91a2d795c424eda2bec1bfbbd0c813bcc978a commit: fix duplication regression in permission error output
e578d0311d7b19ebd8cdadc6941f2aa060b7a850 add: don't write objects with --dry-run
c150064dbe286eb4f2f39f05c2865cd204eeca26 leak tests: run various built-in tests in t00*.sh SANITIZE=leak
fdc8f79f1f16bcbd640532dbe09ac64b93feeca0 leak tests: run various "test-tool" tests in t00*.sh SANITIZE=leak
809aeedb0efed3fe6f3e201b43bf916b4aa70f69 leak tests: mark all ls-tree tests as passing with SANITIZE=leak
0033ab3f599c565c27ef5850a0d3c75c2c8b2024 leak tests: mark all trace2 tests as passing with SANITIZE=leak
b7bcdbdb482d469fec5c7dac0568432f80cd512d leak tests: mark all checkout-index tests as passing with SANITIZE=leak
0b3481c9ab24fdd3893cfea8d694250a08a99b34 leak tests: mark some ls-files tests as passing with SANITIZE=leak
98300c8157490e7e75868dc78807a5eaf851f3b5 leak tests: mark some read-tree tests as passing with SANITIZE=leak
288a480621656981d5ad1f1e0af438b769821ab3 leak tests: mark various "generic" tests as passing with SANITIZE=leak
7ff24785cb7e1655f1295dce3e0269348bbbbe02 leak tests: mark some misc tests as passing with SANITIZE=leak
f6c013dfa1a002661543ad5504a918636099c91b signature-format.txt: explain and illustrate multi-line headers
9fb391bff9258dd83b7c218fd9bb6ddb6e7b425e ssh signing: clarify trustlevel usage in docs
0c52cf8e00f65bb198800a08caaadc95eaf4419a sequencer: add a "goto cleanup" to do_reset()
6e658547d35515da6ba55d285d6699b7f04cb939 sequencer: fix a memory leak in do_reset()
571f4348dd845fd4eccc6b19d93a7b422ed1a466 mergetools/xxdiff: prevent segfaults from stopping difftool
5d22e18965664fc4036843cd22424ce38c8fa866 test-lib.sh: try to re-chmod & retry on failed trash removal
15b808da74eb239ad8fcdbe6168ed0b5260eadc1 "lib-diff" tests: make "README" and "COPYING" test data smaller
1c720357cef6e5af2aef5a31ecacad7752fbf9cc tests: stop using top-level "README" and "COPYING" files
7e19e2efa906b9598d4c2258f6f37eb1dfffffee doc lint: fix error-hiding regression
f005593dc313084675aebda4de02743c02ac409a doc lint: emit errors on STDERR
8cc804d0abf78e5ff22f1561e9301e7264c58aa0 doc build: speed up "make lint-docs"
8650c6298c1cde720ffe3fe9f222662f61e7a0dc doc lint: make "lint-docs" non-.PHONY
823b4281ca259788f2dc71bfd2b459a1b14e46f6 Merge branch 'tb/repack-write-midx' into tb/fix-midx-rename-while-mapped
504131ac26895d1aaa814785d455c2c7f61c4e16 midx.c: extract MIDX lookup by object_dir
98926e0d015e03a3b922ba6d8ca652f1da7b4429 midx.c: lookup MIDX by object directory during expire
c0f1f9dec4457ffecf9e087665e6eb28da19c18f midx.c: lookup MIDX by object directory during repack
ae22e8415d5ec2b52a4c83e181297ac15aeaced0 midx.c: guard against commit_lock_file() failures
4f1d3e3e3b35b7fef1763a59f59b369b9674cfc9 pkt-line.[ch]: remove unused packet_buf_write_len()
ec9a37d69b4b327c08668bb897f27f25276a5b1c pkt-line.[ch]: remove unused packet_read_line_buf()
5e311edfd3717373912df8239daba6903d78b7bd t1092: run "rebase --apply" without "-q" in testing
78d468f1a9c7bf9d1724840ff322b9144061b308 gpg-interface: fix leak of "line" in parse_ssh_output()
f3af71c947cdf2e5acd16cacf50586b829a68f6e gpg-interface: fix leak of strbufs in get_ssh_key_fingerprint()
386076ec92c702104cb15bc23e4521dac10c7c2d userdiff-cpp: back out the digit-separators in numbers
061a21d36d807bdcf996f388d5e487d5e1993bbc Merge branch 'ab/fsck-unexpected-type'
91016984db40c41df0ab8ec39344e703cf6a2a2b Merge branch 'jh/perf-remove-test-times'
bfa646c2cbad55cf652344415616eadc9e20f3c4 Merge branch 'ab/unpack-trees-leakfix'
162a13b855ee8d920a31d6d1e928cef0f0a18e18 Merge branch 'jt/no-abuse-alternate-odb-for-submodules'
525705a0a24ec13aedda8acc5f826295f7888c0e Merge branch 'rs/disable-gc-during-perf-tests'
6ffb5fc06940ebb312b5cb010246e27c1b6aead0 Merge branch 'rs/add-dry-run-without-objects'
2c428e4205a50cee19669d5b73cc149ec2254a5d Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store'
e058b1846c3b2051aab364d7b80e8c1696958a48 Merge branch 'pw/sparse-cache-tree-verify-fix'
18c6653da0be924f83415f987d76f6813b81f086 Merge branch 'fs/ssh-signing'
ef1639145de771d33fe5b919f13debaaeaca35f7 Merge branch 'fs/ssh-signing-fix'
6a1bb089fda35768b7649a91bf890e619c32e8e8 Merge branch 'da/mergetools-special-case-xxdiff-exit-128'
f3f157ff2774527a84bad7df1a95a63b7a2f4a4b Merge branch 'js/userdiff-cpp'
65ca3245f99e3595ac483e4af5b2ff34b7985635 Merge branch 'ab/parse-options-cleanup'
5a4f8381b68b39e1a39e78039ddb2c415927cb12 Merge branch 'ab/mark-leak-free-tests'
54c4f8ce52f20ea1be99c780ce19867964f430b7 Merge branch 'ab/mark-leak-free-tests-more'
97ab03b12a044ded55de68aac160ffb72c951830 Merge branch 'jc/doc-commit-header-continuation-line'
67f310e1adfe3cc186aa3dd5c1acfc94398540cc Merge branch 'ab/test-cleanly-recreate-trash-directory'
d54fd59d848422989268088c8fba01a5c27e8dc2 Merge branch 'tb/fix-midx-rename-while-mapped'
06355d72dc610ec3806cda328ec9b347a5daed5b Merge branch 'ab/pkt-line-cleanup'
63ec2297d26155adb0e38745bf2284cd663add8e Merge branch 'ab/fix-make-lint-docs'
c6fc44e9bf85dc02f6d33b11d9b5d1e10711d125 Merge branch 'ab/test-lib-diff-cleanup'
e9e5ba39a78c8f5057262d49e261b42a8660d5b9 The fifteenth batch

--===============2448974213057882907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2158813163fd-c40950c09aa2.txt

28ecef4c84af0b3300b84e73d2a7749e9a4ac83f Merge branch 'jk/grep-haystack-is-read-only' into hm/paint-hits-in-log-grep
3f566c4e695a6df8237c34b7c1f34f0832b7e575 grep: refactor next_match() and match_one_pattern() for external use
6a5c337922a5221d1f6d025d84e18b526df9944c pretty: colorize pattern matches in commit messages
03883527c5608f81590f04bf5b9399f1e842a763 Merge branch 'ns/tmp-objdir' into ns/batched-fsync
4780496f20e2cc09554a84473bd63250391d662a bulk-checkin: rename 'state' variable and separate 'plugged' boolean
ec983eb5d21a7c3f46de1fb9c35f3f8c15642396 core.fsyncobjectfiles: batched disk flushes
d11da094aa1e0de458ec6f7e9e008cfff7c454db core.fsyncobjectfiles: add windows support for batch mode
085d91472d33ba5e9849873d07d29ea91c8ff0ee update-index: use the bulk-checkin infrastructure
2881e3edb7a2546d227ff8f353e0608a72d90a32 unpack-objects: use the bulk-checkin infrastructure
e058d35e94646d41172df92cf0b300287314accd core.fsyncobjectfiles: tests for batch mode
e2d74931156f0b97aa8a6b2084fd176c721f9320 core.fsyncobjectfiles: performance tests for add and stash
e4c497a1944f035b3e4e947d9518d947d42d40a1 urlmatch: add underscore to URL_HOST_CHARS
3247919a758710692e316a13c209e13933936d51 commit-graph tests: fix error-hiding graph_git_two_modes() helper
a046aa38ca9e0b62dc847a00a1bd8efaa682ef31 commit-graph tests: fix another graph_git_two_modes() helper
095d112f8cce6610bb4ed112a5318d4379322b55 commit-graph: don't consider "replace" objects with "verify"
ae39ba431ab861548eb60b4bd2e1d8b8813db76f grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data
ed41385ad65ebf5d6341db96728be357dde3194d Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into gc/use-repo-settings
f30e4d854bb8462d1a4da697ad95501d33fe4425 fsck: verify commit graph when implicitly enabled
dc5570872f684f7c838fe7571225d279243b8700 fsck: verify multi-pack-index when implictly enabled
a897ab7ed143b2790f05785a3b1916f8a71c7a8c gc: perform incremental repack when implictly enabled
41a28eb6c124bd06ca4a4fea9a1da3178a09467b stash: implement '--staged' option for 'push' and 'save'
c21fb4676fa90c6f4ad9dda20eeb609c984037a9 submodule--helper: fix incorrect newlines in an error message
480f0541b8b22a4528425d348d2db3f572c39350 config.txt: fix typo
c4b208c30919c42c29b18388975857330160b972 archive: describe compression level option
82a57cd13fa12b30607ebe5fabf51a2ade638f2c git.txt: fix typo
061a21d36d807bdcf996f388d5e487d5e1993bbc Merge branch 'ab/fsck-unexpected-type'
91016984db40c41df0ab8ec39344e703cf6a2a2b Merge branch 'jh/perf-remove-test-times'
bfa646c2cbad55cf652344415616eadc9e20f3c4 Merge branch 'ab/unpack-trees-leakfix'
162a13b855ee8d920a31d6d1e928cef0f0a18e18 Merge branch 'jt/no-abuse-alternate-odb-for-submodules'
525705a0a24ec13aedda8acc5f826295f7888c0e Merge branch 'rs/disable-gc-during-perf-tests'
6ffb5fc06940ebb312b5cb010246e27c1b6aead0 Merge branch 'rs/add-dry-run-without-objects'
2c428e4205a50cee19669d5b73cc149ec2254a5d Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store'
e058b1846c3b2051aab364d7b80e8c1696958a48 Merge branch 'pw/sparse-cache-tree-verify-fix'
18c6653da0be924f83415f987d76f6813b81f086 Merge branch 'fs/ssh-signing'
ef1639145de771d33fe5b919f13debaaeaca35f7 Merge branch 'fs/ssh-signing-fix'
6a1bb089fda35768b7649a91bf890e619c32e8e8 Merge branch 'da/mergetools-special-case-xxdiff-exit-128'
f3f157ff2774527a84bad7df1a95a63b7a2f4a4b Merge branch 'js/userdiff-cpp'
65ca3245f99e3595ac483e4af5b2ff34b7985635 Merge branch 'ab/parse-options-cleanup'
5a4f8381b68b39e1a39e78039ddb2c415927cb12 Merge branch 'ab/mark-leak-free-tests'
54c4f8ce52f20ea1be99c780ce19867964f430b7 Merge branch 'ab/mark-leak-free-tests-more'
97ab03b12a044ded55de68aac160ffb72c951830 Merge branch 'jc/doc-commit-header-continuation-line'
67f310e1adfe3cc186aa3dd5c1acfc94398540cc Merge branch 'ab/test-cleanly-recreate-trash-directory'
d54fd59d848422989268088c8fba01a5c27e8dc2 Merge branch 'tb/fix-midx-rename-while-mapped'
06355d72dc610ec3806cda328ec9b347a5daed5b Merge branch 'ab/pkt-line-cleanup'
63ec2297d26155adb0e38745bf2284cd663add8e Merge branch 'ab/fix-make-lint-docs'
c6fc44e9bf85dc02f6d33b11d9b5d1e10711d125 Merge branch 'ab/test-lib-diff-cleanup'
e9e5ba39a78c8f5057262d49e261b42a8660d5b9 The fifteenth batch
e45c907d4194c60d477cf6e99ac8b6dfaafe6c7e Merge branch 'ns/batched-fsync' into next
f66ca39ebe1ba2ec78d0e3711033e7a630a4672f Merge branch 'jk/loosen-urlmatch' into next
e3edea3fa96c80e5fc912848619922b476992c4a Merge branch 'hm/paint-hits-in-log-grep' into next
5ed4266a961f81a73c48d8ed20d3d8f3ecc96319 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into next
68b88e35c4754feb5d8f77e790960150f764963a Merge branch 'so/stash-staged' into next
3d38c09a8dff27100375092c0972184a64a25e1c Merge branch 'gc/use-repo-settings' into next
377e759528fca22494094e94458780f0c57ee537 Merge branch 'ks/submodule-add-message-fix' into next
9360d864a2bef251afe4048bb9e43e200aa2a465 Merge branch 'bs/archive-doc-compression-level' into next
7ff05e82228c7d677513d128a9b8f6e7c79f05cd Merge branch 'js/expand-runtime-prefix' into next
9f74afec0c8ece401942600050bc672b46cad997 Merge branch 'ma/doc-git-version' into next
c40950c09aa26fafb743328ce2dee3ba26b22eec Sync with master

--===============2448974213057882907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09793666f81-8f6ece76bc3f.txt

061a21d36d807bdcf996f388d5e487d5e1993bbc Merge branch 'ab/fsck-unexpected-type'
91016984db40c41df0ab8ec39344e703cf6a2a2b Merge branch 'jh/perf-remove-test-times'
bfa646c2cbad55cf652344415616eadc9e20f3c4 Merge branch 'ab/unpack-trees-leakfix'
162a13b855ee8d920a31d6d1e928cef0f0a18e18 Merge branch 'jt/no-abuse-alternate-odb-for-submodules'
525705a0a24ec13aedda8acc5f826295f7888c0e Merge branch 'rs/disable-gc-during-perf-tests'
6ffb5fc06940ebb312b5cb010246e27c1b6aead0 Merge branch 'rs/add-dry-run-without-objects'
2c428e4205a50cee19669d5b73cc149ec2254a5d Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store'
e058b1846c3b2051aab364d7b80e8c1696958a48 Merge branch 'pw/sparse-cache-tree-verify-fix'
18c6653da0be924f83415f987d76f6813b81f086 Merge branch 'fs/ssh-signing'
ef1639145de771d33fe5b919f13debaaeaca35f7 Merge branch 'fs/ssh-signing-fix'
6a1bb089fda35768b7649a91bf890e619c32e8e8 Merge branch 'da/mergetools-special-case-xxdiff-exit-128'
f3f157ff2774527a84bad7df1a95a63b7a2f4a4b Merge branch 'js/userdiff-cpp'
65ca3245f99e3595ac483e4af5b2ff34b7985635 Merge branch 'ab/parse-options-cleanup'
5a4f8381b68b39e1a39e78039ddb2c415927cb12 Merge branch 'ab/mark-leak-free-tests'
54c4f8ce52f20ea1be99c780ce19867964f430b7 Merge branch 'ab/mark-leak-free-tests-more'
97ab03b12a044ded55de68aac160ffb72c951830 Merge branch 'jc/doc-commit-header-continuation-line'
67f310e1adfe3cc186aa3dd5c1acfc94398540cc Merge branch 'ab/test-cleanly-recreate-trash-directory'
d54fd59d848422989268088c8fba01a5c27e8dc2 Merge branch 'tb/fix-midx-rename-while-mapped'
06355d72dc610ec3806cda328ec9b347a5daed5b Merge branch 'ab/pkt-line-cleanup'
63ec2297d26155adb0e38745bf2284cd663add8e Merge branch 'ab/fix-make-lint-docs'
c6fc44e9bf85dc02f6d33b11d9b5d1e10711d125 Merge branch 'ab/test-lib-diff-cleanup'
e9e5ba39a78c8f5057262d49e261b42a8660d5b9 The fifteenth batch
7e92dae6ff4248634e0229ee23b0a64ee5f09e23 Merge branch 'bs/doc-blame-color-lines' into jch
0b533fda29a073f5e8120093f9628437a634bebd Merge branch 'ab/make-sparse-for-real' into jch
a7859972af074e03c9e7129cc185c849f31af52c Merge branch 'ab/test-bail' into jch
60ff975c9f572615230d4eda4aa8715a5768e98a Merge branch 'ns/tmp-objdir' into jch
6727efde84634604e93fab469d9a8e69eb9eb46c Merge branch 'jk/http-push-status-fix' into jch
64a89e0a5c923055a804b2c57cfdab4000992a4d Merge branch 'ab/ref-filter-leakfix' into jch
6421d4d11b49be7d12ecdd6b45ff2f90f41a820d Merge branch 'ab/plug-handle-path-exclude-leak' into jch
6dadf474211e83e2fea84079a12c99e1d2632807 Merge branch 'ab/plug-random-leaks' into jch
f815e5b4a49ac401eda3fab2825cd0584defdeb9 Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
7c3954d3f005766913ca42e8de2966b7be9c0409 Merge branch 'ns/batched-fsync' into jch
e075a7d9d98dd63efca9d8455f303d34b2f1110b Merge branch 'jk/loosen-urlmatch' into jch
301728a6f47831c2051ca2b5f2acf807fb829c11 Merge branch 'hm/paint-hits-in-log-grep' into jch
30c18f2f158daa755b8f5591a2b518cdf8a05aa8 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
8aaf2a45e811efa0dd58c752734f30409e79af4a Merge branch 'so/stash-staged' into jch
7345d8a872c8a1040879e42cdd20b599b86bc599 Merge branch 'gc/use-repo-settings' into jch
e44db6a83dfda028571698b3a2eefbe453d5f78e Merge branch 'ks/submodule-add-message-fix' into jch
b5602a0e0ca08425207ef67cdc3fe9150092ca5e Merge branch 'bs/archive-doc-compression-level' into jch
dd0c3446edec1dadc3ba6a931fcaa118f021edc7 Merge branch 'js/expand-runtime-prefix' into jch
43c86394bd79f2a45fa13736cbdbd66c1b5b1538 Merge branch 'ma/doc-git-version' into jch
15139c5dbca8dc225ac5536482fb3fca4e176e86 ### match next
b5c3ad6d8bfc73eacd7efcc1e6b54a12f4628f9a Merge branch 'sg/sparse-index-not-that-common-a-command' into jch
4dc253b59047fa2d84300ee34598a67155d4f075 Merge branch 'ma/doc-folder-to-directory' into jch
d0d3fd2b663e3adce7428c06c07c46d6a52b3499 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
996c01f0fdcbb033e6d530c2f51b4bb502e38b1c Merge branch 'ab/refs-errno-cleanup' into jch
092ae6e773c70e61ba288eaafcb617d8478847b7 Merge branch 'ab/only-single-progress-at-once' into jch
5d95c520f5e4255ef5c9e2ceff1886176afb0897 Merge branch 'jc/tutorial-format-patch-base' into jch
4fd6ea8f2c89276af6c379ef984e4b171f2ead06 ###
4689897d873b6626ac0e9c7b139467ab748224d4 Merge branch 'tp/send-email-completion' into jch
20cef1121354e0bd7dc876dd7839606e78720758 Merge branch 'rb/doc-commit-header-continuation-line' into jch
afaa6ccbd6608f8a407cac12d4c1091588cff42c Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
432ddcc340d34b14600b7689b9317b58c0a061f2 Merge branch 'js/branch-track-inherit' into jch
8af9c722505502ba6718c96a25c1ece5574824dd Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
8a4e3c11cb992fbb456c576e4e443220ca38f723 Merge branch 'jc/fix-ref-sorting-parse' into jch
e09ef9b8f3039fe800e02786a82cdfc83fbdf0f6 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
f532b6e9bafe3ef978b013347629becfda11f592 Merge branch 'ab/sh-retire-helper-functions' into jch
d66337a6bf3ee4862998b7d8ed69cafb76f5405d Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
ac64f8b38eeec9be308e721b1a0d0e99b0c40aac Merge branch 'jc/branch-copy-doc' into jch
a567508c46ef1ec10019318ed7493ad35ede4b81 Merge branch 'rd/http-backend-code-simplification' into jch
c7c31029a3fdd78a81fca8790eb7df49ac7700cf Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
bc7bb45a29867d08612407ea9f3586945a803b0a Merge branch 'fs/ssh-signing-key-lifetime' into seen
ebf34e052b10cfcf4ca0ef8622f4c8230654feea Merge branch 'ab/generate-command-list' into seen
fdcca2546f4ad9b90b01cb33ff658fd97ea27956 Merge branch 'js/scalar' into seen
427c997742778eb07c4b189e1c1d377095e60381 Merge branch 'ms/customizable-ident-expansion' into seen
d006ff4bc877fc2a9712815c3f9515ad861b13fa Merge branch 'en/zdiff3' into seen
565f6e608101c23114822cbca017b57814feeaf3 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
4cb1fc80780cf13cfb0b84fce4e24bf765706201 Merge branch 'pw/diff-color-moved-fix' into seen
5b963af066722db76dab30fedd585c3fd091f3fb Merge branch 'es/superproject-aware-submodules' into seen
ca7a5aca5b8887c7e9c9a542c8c30aa3053cd53e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
bea8729b32b6c7692f77acd8b0b20daf51f79325 Merge branch 'hn/reftable' into seen
a881aa3288526f6e8bc25bf534b3ca31a12285cd Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
acc20fafca0455d3ca4c69e873fa066ce46818a1 Merge branch 'ns/remerge-diff' into seen
c46e97ed48fd5178a250d5ef0dc9e88f92ad52c6 Merge branch 'vd/sparse-reset' into seen
05fa2764c7ff681912d60261391c18821dc3572e Merge branch 'ld/sparse-diff-blame' into seen
0926ebc9b9da1f8e63e0f333a5951dee4e584c2a Merge branch 'ab/config-based-hooks-2' into seen
180a21cb2e23bb3c960c664a2f3177f3964457b7 Merge branch 'jh/builtin-fsmonitor-part2' into seen
4dfa7e9aec74083efa3bea6db90189d2d12e813d Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
8f6ece76bc3f34eec43261a150c1f26c8c5de7b9 Merge branch 'es/pretty-describe-more' into seen

--===============2448974213057882907==--
