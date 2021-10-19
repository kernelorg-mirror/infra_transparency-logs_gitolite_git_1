Content-Type: multipart/mixed; boundary="===============1085169932841315723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Oct 2021 04:47:06 -0000
Message-Id: <163461882637.6114.14085004892146733116@gitolite.kernel.org>

--===============1085169932841315723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: f443b226ca681d87a3a31e245a70e6bc2769123c
    new: 9d530dc0024503ab4218fe6c4395b8a0aa245478
    log: revlist-f443b226ca68-9d530dc00245.txt
  - ref: refs/heads/next
    old: 33379063c9546476a80d42c704efc4ea5d0d95e5
    new: d3b4e01def5a9517c919f0b815c1b12296dc3dc2
    log: revlist-33379063c954-d3b4e01def5a.txt
  - ref: refs/heads/seen
    old: 05574572e29d960d4486ef966cc483c8cf74f880
    new: 3309ba10bdd7097490d896f84d422d0137596b71
    log: revlist-05574572e29d-3309ba10bdd7.txt

--===============1085169932841315723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f443b226ca68-9d530dc00245.txt

6df8755c7b953665bb1960e660fceb5acc2b2a23 t5520: do not use `pull.rebase=preserve`
ab7c7c219b487ad8cde94c8c1155977cb2efd52b remote: warn about unhandled branch.<name>.rebase values
aa4df107e72a7a8bd2f149ecb58edfe9dde8576b tests: stop testing `git rebase --preserve-merges`
52f1e82178e75bdf876799770922bc34fdf6fae4 pull: remove support for `--rebase=preserve`
a74b35081c51adbde3ef01870ba03e859db33be6 rebase: drop support for `--preserve-merges`
0a159d65d6f30154a70ab83b52e9f772901862b1 git-svn: drop support for `--preserve-merges`
5b55b32bd2c36fea43f516fa36f8276655954f40 rebase: drop the internal `rebase--interactive` command
ff8d6e5a665cf677a2bdec6f62b47b8987dae3c1 rebase: remove obsolete code comment
82db1f8439bbde725a4dddb43f4e7c1cbe532a13 rebase: stop mentioning the -p option in comments
06aa5e4ea4f2c5bbf5ae80f31b0dbd5df267ba74 rebase: remove a no-longer-used function
17919c3585ba9df9c65ea4a5f7300543dfba5f9f sequencer: restrict scope of a formerly public function
a30321b9eaede5a1d639936d212e2d0fc8d414c8 Merge branch 'ab/designated-initializers' into ab/designated-initializers-more
6e54a32468e209aa724b37496fcc63f4ebe84f60 daemon.c: refactor hostinfo_init() to HOSTINFO_INIT macro
4eb2bfdc92139f04619be21a354c025747e7ceea builtin/blame.c: refactor commit_info_init() to COMMIT_INFO_INIT macro
56d863e9799c9d440eba3e61346662745a58ab21 midx: expose `write_midx_file_only()` publicly
6fb22ca463077a07f42675be52e68891f319b5c2 builtin/multi-pack-index.c: support `--stdin-packs` mode
08944d1c221a7f4fe42a50c0f11f129769edc9b1 midx: preliminary support for `--refs-snapshot`
90f838bc368d0a3495fb4164dd76e505bf761b29 builtin/repack.c: keep track of existing packs unconditionally
a169166d2bc855f7cc0bbf79039b48da91782d95 builtin/repack.c: rename variables that deal with non-kept packs
5f18e31f4642f4daf398d0903e3fb3233b86f174 builtin/repack.c: extract showing progress to a variable
1d89d88d37d18cd3af37ef4742aa39282441ec14 builtin/repack.c: support writing a MIDX while repacking
6d08b9d4caa230441b7d9e2b4f23deaf9ff74c13 builtin/repack.c: make largest pack preferred
2e6701017ed6bfb9481e9d5ba5abb29cf4120321 test-mergesort: use strbuf_getline()
d536a711699dd369083b83dd98f3df1fdf2b08f0 test-mergesort: add sort subcommand
e031e9719d21c11102870b8037bdda995dede5e0 test-mergesort: add test subcommand
0cecb75531e1ab525f42943be71f4a213d023412 test-mergesort: add generate subcommand
1aa589922bcc5fca42887f1f122adcb7c9d1da5a test-mergesort: add unriffle mode
f1ed4ce9e314a7d21229f2fa9004d6faa512293c test-mergesort: add unriffle_skewed mode
84edc40676c5b21df872ec5004a48f706486961f p0071: measure sorting of already sorted and reversed files
40bc872adbeb9eff4bb2504730b901decb0aead5 p0071: test performance of llist_mergesort()
afc72b5d3afa5537d38047c9dffb81b50518e19d mergesort: use ranks stack
73ee449bbf2918e29d26361e57f35a24f224e3be urlmatch.[ch]: add and use URLMATCH_CONFIG_INIT
0bc7787ca9ea123e28769f728d77261cad1f1557 builtin/remote.c: add and use a REF_STATES_INIT
0000e81811bcbdc44339d03ae772650b98c26ed9 builtin/remote.c: add and use SHOW_INFO_INIT
38c356aad6c9805ce766e44067c18a1894eb7d62 blame: describe default output format
324efc90d1b1a660388f8cabbb72e803160082d3 builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
e22b245ea576bf1787284971b467f45f45045f97 terminal: teach git how to save/restore its terminal settings
3d411afabc9a96f41d47c07d6af6edda3d29ec92 editor: save and reset terminal after calling EDITOR
e861b0963626dd2732f7efbf2a187a85b060d9cb test-read-midx: fix leak of bitmap_index struct
fc5e90b848e07cc3b8b0e590dbd261ee1b40ffb8 t3905: show failure to ignore sub-repo
2a1ae649a4c485b833d75cd5bb14b53ff9bae2c6 read-cache: add verify_path_internal()
c8ad9d04c6a51cb5c73ebc9e42b627314eeafe2f read-cache: let verify_path() reject trailing dir separators again
c90cfc225baaf64af311f7e2953267e4de636205 test-mergesort: use repeatable random numbers
8c3285613322f5b08c8a2320030f4e74b5032998 blame: document --color-* options
e879295b208caffe03ce08d789bd81626b12c208 t1006: clean up broken objects
c3660cfb031650b0fe384e3e27c06667f7ae5099 cat-file: mention --unordered along with --batch-all-objects
5c5b29b459dd6e169c9114910adca9203532f7d7 cat-file: disable refs/replace with --batch-all-objects
818e393084351324501b90142f7e8f95997db62b cat-file: split ordered/unordered batch-all-objects callbacks
bf972896d7186f0d29f7807b600f6fdb2837de18 cat-file: use packed_object_info() for --batch-all-objects
7491ef619844ff2a47f962e1ad83ef163f9c9b38 ci(windows): ensure that we do not pick up random executables
6e4fd8bfcd97d3ad493beb13a818f05597e637ea doc: add bundle-format to TECH_DOCS
0ef08090d2a391e0ce037eafd2b391e3f76b1060 Merge branch 'rs/mergesort'
223a1bfb5821387981c700654e4edd2443c5a7fc Merge branch 'js/retire-preserve-merges'
0b69bb0fb1ebe1a9ab7a3f4bfde5cad82eb892e3 Merge branch 'tb/repack-write-midx'
a4b9fb6a5cf1f7cf015b3d114b364730f6b74ead Merge branch 'ab/designated-initializers-more'
853ec9aa9be1b467986dd86ffc36c1c8580a6789 Merge branch 'cm/save-restore-terminal'
092228ee5c20da1725330c037d84433a7976dc21 Merge branch 'jk/cat-file-batch-all-wo-replace'
a86ed75f32a38d3496fedb2be52816aa36472db1 Merge branch 'rs/make-verify-path-really-verify-again'
871e42eb0996ff43a11faf47c6c05f869c4bb72c Merge branch 'bs/doc-blame-color-lines'
ada1a17261d07da5500cbd0b2b023b45f1d87d47 Merge branch 'js/windows-ci-path-fix'
f217f6d1d1adbc928aed72be880991ab4102eb0c Merge branch 'tz/doc-link-to-bundle-format-fix'
9d530dc0024503ab4218fe6c4395b8a0aa245478 The fourteenth batch

--===============1085169932841315723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33379063c954-d3b4e01def5a.txt

3b723f722df6578926705c754a170c11acdbff63 parse-options.h: move PARSE_OPT_SHELL_EVAL between enums
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
bfaaf191a5470cb81ce327bc3b9ef9e277c9767b userdiff-cpp: prepare test cases with yet unsupported features
637b80cd6a2a73eb6723aec2f52aed1135d99de4 userdiff-cpp: permit the digit-separating single-quote in numbers
c4fdba338355d80e40b84391af9f8c022d4f21af userdiff-cpp: learn the C++ spaceship operator
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
0ef08090d2a391e0ce037eafd2b391e3f76b1060 Merge branch 'rs/mergesort'
223a1bfb5821387981c700654e4edd2443c5a7fc Merge branch 'js/retire-preserve-merges'
0b69bb0fb1ebe1a9ab7a3f4bfde5cad82eb892e3 Merge branch 'tb/repack-write-midx'
a4b9fb6a5cf1f7cf015b3d114b364730f6b74ead Merge branch 'ab/designated-initializers-more'
853ec9aa9be1b467986dd86ffc36c1c8580a6789 Merge branch 'cm/save-restore-terminal'
092228ee5c20da1725330c037d84433a7976dc21 Merge branch 'jk/cat-file-batch-all-wo-replace'
a86ed75f32a38d3496fedb2be52816aa36472db1 Merge branch 'rs/make-verify-path-really-verify-again'
871e42eb0996ff43a11faf47c6c05f869c4bb72c Merge branch 'bs/doc-blame-color-lines'
ada1a17261d07da5500cbd0b2b023b45f1d87d47 Merge branch 'js/windows-ci-path-fix'
f217f6d1d1adbc928aed72be880991ab4102eb0c Merge branch 'tz/doc-link-to-bundle-format-fix'
9d530dc0024503ab4218fe6c4395b8a0aa245478 The fourteenth batch
0186a643ccc8c7effea70eb0feaaef00f0772287 Merge branch 'pw/sparse-cache-tree-verify-fix' into next
5ffa7064338471fb0f15027eee5cc01ef4550ec2 Merge branch 'fs/ssh-signing-fix' into next
0dd8a08c63e57a05cf6d7f0b8f852e567b4237e0 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into next
fea77f6c4e60890623eb3fc1ddb24be9cc9011cd Merge branch 'js/userdiff-cpp' into next
305d339ad9e5dd7d972c03831b571b673ee0c801 Merge branch 'ab/parse-options-cleanup' into next
c522807d5d4f36c22b9a8b818dc1e0d7572d3590 Merge branch 'ab/mark-leak-free-tests' into next
fe798f77b848f1d94236dac6e265986901e62241 Merge branch 'ab/mark-leak-free-tests-more' into next
99b71c0aaf8e29687f0f3ddee8b3e6554311fd6a Merge branch 'jc/doc-commit-header-continuation-line' into next
6fdb43973b6f3dd75930d83a58d9105ebd05b890 Merge branch 'ab/test-cleanly-recreate-trash-directory' into next
52e552caae43eeb3bc2249577569cfa2e8f0c943 Merge branch 'tb/fix-midx-rename-while-mapped' into next
79b07663daa909d08e04f2cfb3404f64e1283ce4 Merge branch 'ab/pkt-line-cleanup' into next
22ebb3213fd1c1bfa8caced081273354baf84681 Merge branch 'ab/fix-make-lint-docs' into next
5229c5d01d0d52659a825aa1c534f729cc710e92 Merge branch 'ab/test-lib-diff-cleanup' into next
d3b4e01def5a9517c919f0b815c1b12296dc3dc2 Sync with master

--===============1085169932841315723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05574572e29d-3309ba10bdd7.txt

751363af0778c481c63292643940c4103a1eefca branch: add flags and config to inherit tracking
0ef08090d2a391e0ce037eafd2b391e3f76b1060 Merge branch 'rs/mergesort'
223a1bfb5821387981c700654e4edd2443c5a7fc Merge branch 'js/retire-preserve-merges'
0b69bb0fb1ebe1a9ab7a3f4bfde5cad82eb892e3 Merge branch 'tb/repack-write-midx'
a4b9fb6a5cf1f7cf015b3d114b364730f6b74ead Merge branch 'ab/designated-initializers-more'
853ec9aa9be1b467986dd86ffc36c1c8580a6789 Merge branch 'cm/save-restore-terminal'
092228ee5c20da1725330c037d84433a7976dc21 Merge branch 'jk/cat-file-batch-all-wo-replace'
a86ed75f32a38d3496fedb2be52816aa36472db1 Merge branch 'rs/make-verify-path-really-verify-again'
871e42eb0996ff43a11faf47c6c05f869c4bb72c Merge branch 'bs/doc-blame-color-lines'
ada1a17261d07da5500cbd0b2b023b45f1d87d47 Merge branch 'js/windows-ci-path-fix'
f217f6d1d1adbc928aed72be880991ab4102eb0c Merge branch 'tz/doc-link-to-bundle-format-fix'
9d530dc0024503ab4218fe6c4395b8a0aa245478 The fourteenth batch
2add5b2836825dba7a3712142934bcc1cb3f3c25 Merge branch 'ab/fsck-unexpected-type' into jch
7de7e27c9839b189e2acfa39985240dfeb269cf5 Merge branch 'jh/perf-remove-test-times' into jch
73681f8d4277f6a09e2652ed2544e1fc875f255c Merge branch 'ab/unpack-trees-leakfix' into jch
ed1919c52382804468fedf6138ea79d86534a3e6 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
83d134b8df1268fc496f3ae3802126c8069e7938 Merge branch 'rs/disable-gc-during-perf-tests' into jch
5052cdeab67e7ab16b3d1fd2a7b8c975162c1581 Merge branch 'rs/add-dry-run-without-objects' into jch
5bd5dee509efd0e388d54ab04d75632deb70fa71 Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
9a47962e59033f2456495f52c20b763b1e41985c Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
2dc5b3e7d2c71595469d9d6f76154092302570a5 Merge branch 'fs/ssh-signing' into jch
f0f6078fd63f6a3ca9be51d397cc2d41f4e50083 Merge branch 'fs/ssh-signing-fix' into jch
24685d8e41ef7c0e0ccaaa3638ef34e57639c09a ###
8b9d9c919fa6493bb6db2bca58c53b01deab3fb2 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
91f8170cf65643523718a200cc6ee16febb60b05 Merge branch 'js/userdiff-cpp' into jch
c651006bd0467061793d848e59844388d9b95159 Merge branch 'ab/parse-options-cleanup' into jch
dba151425c669b920a68267ee6c82a9509a3e555 Merge branch 'ab/mark-leak-free-tests' into jch
9855b4453cedfe006d31ee2ee625044c1322651a Merge branch 'ab/mark-leak-free-tests-more' into jch
a47e240c6b31a6e6245af119ee83cbae782a7810 Merge branch 'jc/doc-commit-header-continuation-line' into jch
6c8e28569982234c82cb30a2a5b9ee8959e5f196 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
c1a9c5e3a43abb4203ab26ef78a4476184f51859 Merge branch 'tb/fix-midx-rename-while-mapped' into jch
126bd8007c764b95f63586b800905bd3a6ba97a7 Merge branch 'ab/pkt-line-cleanup' into jch
9642d95d560d3dd62cdc89f213f54cfec8e43608 Merge branch 'ab/fix-make-lint-docs' into jch
67d0e446f5427c9762d720a0621cf59f56157104 Merge branch 'ab/test-lib-diff-cleanup' into jch
e9af3143c01c799594c04cf254e8b147e756a714 ### match next
f747e7d4149c5581fd7f48c6b0100712b1a13ef1 Merge branch 'ab/test-bail' into jch
0d8b4bcdc1fe21a3826969feb03e534f461209fb Merge branch 'ns/tmp-objdir' into jch
fdda2d3696ac972d89ec3ce6ad1f3e8f4508abf5 Merge branch 'ns/batched-fsync' into jch
fb71238092723124b0e7aaa256f89019a2d62cb4 Merge branch 'jk/loosen-urlmatch' into jch
465e59410f67462f9c06423399fb0215caa1073c Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
16041c743b0730d30cf1f277efaaecee64d56c65 Merge branch 'hm/paint-hits-in-log-grep' into jch
9232b7ed1f9d5c58fbfb384c65ba7663aa37c7f9 Merge branch 'ab/only-single-progress-at-once' into jch
392a429d61f1760139e41f66b6935ff2380ddba5 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
d6b00b59ded620e93632e63e2f8fe8d3bbf0179d Merge branch 'so/stash-staged' into jch
b163c1555ab6a275121047cf39d3e66488793f2b Merge branch 'gc/use-repo-settings' into jch
d6187529579e618a398f3c42398c2272f855ef33 Merge branch 'jk/http-push-status-fix' into jch
8e915789050dff6e4fd8e80931a51d2839b95765 Merge branch 'jc/fix-ref-sorting-parse' into jch
e99356c12dddd633e06f53a2717fca5ece0eea4a MyFirstContribution: teach to use "format-patch --base=auto"
b46e0b4385979d8c340abfb31b386066022f361b Merge branch 'jc/tutorial-format-patch-base' into jch
c4905154a614ecab759a6fa7a6cd02f7c30f2b7d ###
8631b5bd255b00c4f584025293b47e3abe0afbe6 Merge branch 'ks/submodule-add-message-fix' into jch
f95cb07e2172dc90e4b869b2d0d485cb5931c4dc Merge branch 'tp/send-email-completion' into jch
8fa4fec27ba0a85a389863263fadf9148e4e9518 Merge branch 'rb/doc-commit-header-continuation-line' into jch
93af4ff01a62ece164cf7c6bca0f51a364676359 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
fba30156dd4b1c90ba31801a8eedc545125c34a2 Merge branch 'js/branch-track-inherit' into jch
c44a75963c5eb7dcb2521f407b32ea76fb43dca6 Merge branch 'js/scalar' into seen
9f536b3dfe21b427065f8194eeb3759b45465623 Merge branch 'ms/customizable-ident-expansion' into seen
9d4c30793061656342c2f8fc01d6376f8037ba98 Merge branch 'en/zdiff3' into seen
cd1ec87654de6ac54040a25a9eff6f47f4f4f123 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
c8da1d432c39ee957582124eb34f95e50a1406db Merge branch 'pw/diff-color-moved-fix' into seen
3af60ffcd9c52f84b2725e6e65500e1f459028ae Merge branch 'es/superproject-aware-submodules' into seen
bde9bdd8f6583779c1445cc5e97953171b5f2efc Merge branch 'pw/fix-some-issues-in-reset-head' into seen
bd781f08ea25d4b6393b38f12f8a3309e8b1024d Merge branch 'hn/reftable' into seen
3bd8a6074fdc47ea23a7900ee455c947e8dc3dec Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
a4ce290362659e516cde20c80f565bd2c1d4be2d Merge branch 'ns/remerge-diff' into seen
af03aabcbe88ca8ef44b3e93c492794ca193e33d Merge branch 'vd/sparse-reset' into seen
5fdf0cacbbe89680b82e77eba227c4d87d4085e8 Merge branch 'ld/sparse-diff-blame' into seen
3309ba10bdd7097490d896f84d422d0137596b71 Merge branch 'ab/refs-errno-cleanup' into seen

--===============1085169932841315723==--
