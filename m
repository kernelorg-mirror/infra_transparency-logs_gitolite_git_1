Content-Type: multipart/mixed; boundary="===============7717875906560098281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Oct 2021 22:53:41 -0000
Message-Id: <163373362141.19276.7227785401490907448@gitolite.kernel.org>

--===============7717875906560098281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6e70778dc91e2139466c15ff15a02a22a2ada2d1
    new: ff8fec247e6c89a9d9f4e2e09277795b85f94f56
    log: |
         e861b0963626dd2732f7efbf2a187a85b060d9cb test-read-midx: fix leak of bitmap_index struct
         c90cfc225baaf64af311f7e2953267e4de636205 test-mergesort: use repeatable random numbers
         2e8370631675270fdc96ebd1cec72228d2de7aba Merge branch 'rs/mergesort' into next
         ff8fec247e6c89a9d9f4e2e09277795b85f94f56 Merge branch 'tb/repack-write-midx' into next
         
  - ref: refs/heads/seen
    old: 0e7d6849a205e5447a37293ed125537ca81c14bb
    new: 1f31a34878330c2fc7bee89dbdd109cdbf07a539
    log: revlist-0e7d6849a205-1f31a3487833.txt

--===============7717875906560098281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7d6849a205-1f31a3487833.txt

03b6d62271f76ee1aa515ff403bd2f15efe542bf tmp-objdir: new API for creating temporary writable databases
50741b157f2f90df76a60418e2781b2c1e6e3c78 tmp-objdir: disable ref updates when replacing the primary odb
fc5e90b848e07cc3b8b0e590dbd261ee1b40ffb8 t3905: show failure to ignore sub-repo
2a1ae649a4c485b833d75cd5bb14b53ff9bae2c6 read-cache: add verify_path_internal()
c8ad9d04c6a51cb5c73ebc9e42b627314eeafe2f read-cache: let verify_path() reject trailing dir separators again
1f86b7cb6396ea5f8cd612041938e7d3280e4002 reset: rename is_missing to !is_in_reset_tree
6ded147b2074484e7a84cdfe20668b330465f25d reset: preserve skip-worktree bit in mixed reset
0e87ed9f57a5716982a8107e10cd3817d40a9daa update-index: add --force-full-index option for expand/collapse test
34f7721840101e7dcec00e758b0393d432ca433f reset: expand test coverage for sparse checkouts
e8a1e1a029dd4186c89d5eff19f2f89dd9b62c6d reset: integrate with sparse index
d5e84ab62430cca04b2a6cdca5ff670fe14ecc3f reset: make sparse-aware (except --mixed)
f86cf61fc1483d9e12d637ba551a6b6f731832d7 reset: make --mixed sparse-aware
f4730f152d595103b1c5322aeb10a6a899deab0c unpack-trees: improve performance of next_cache_entry
c90cfc225baaf64af311f7e2953267e4de636205 test-mergesort: use repeatable random numbers
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
1cf93847c1edf3128f3a2fd87db6a490470ce4ec t4034/cpp: actually test that operator tokens are not split
3e063de46e6270606e058b96bfcc0baebc4aea81 t4034: add tests showing problematic cpp tokenizations
350b87cd658553598a269fdd320ca05ee4789a10 userdiff-cpp: tighten word regex
648d1951c74358b7ead0e70d4ce98b87a8e132aa userdiff-cpp: permit the digit-separating single-quote in numbers
e655e9a369309aa59e6adef808ce9a19d9a980f0 userdiff-cpp: learn the C++ spaceship operator
8c3285613322f5b08c8a2320030f4e74b5032998 blame: document --color-* options
3f9ab7ccdea91b8312a14d39ce752b4d6685d067 parse-options.[ch]: consistently use "enum parse_opt_flags"
352e761388b5fa41bf40e7c04edf3cb07d888d94 parse-options.[ch]: consistently use "enum parse_opt_result"
1b887353d75f62c957e04c7d6ff706142c761a4c parse-options.c: use exhaustive "case" arms for "enum parse_opt_result"
7bf7f0ba05b999e890f5738e08a7f5f70b71c633 parse-options.h: make the "flags" in "struct option" an enum
3c2047a711a47fbaf0b20d8f9a551c764a6c3f34 parse-options.c: move optname() earlier in the file
13d9fcec293ad988c94e81ca7ccc58c76993093a commit-graph: stop using optname()
28794ec72e284ba398b562bc117e091853ef0332 parse-options.[ch]: make opt{bug,name}() "static"
62f2ffc56307c794a15e572b9504ff6adff2d2d8 parse-options tests: test optname() output
d342834529495508fa1f23e223d4917cbdcfb54d parse-options: change OPT_{SHORT,UNSET} to an enum
6a5c337922a5221d1f6d025d84e18b526df9944c pretty: colorize pattern matches in commit messages
55dbc6f9987ace6c155b83cf043fcb6359092d5c grep: fix an edge case concerning ascii patterns and UTF-8 data
79a6f39906970efc3972adfb5dd8fc06ccb98ff8 Merge branch 'rs/mergesort' into jch
92cbf43cdc33b71d37cc3f26050853e3712ddbb9 Merge branch 'js/retire-preserve-merges' into jch
67a0e24b0cd9f9a1c71b726400ca5403acc983ac Merge branch 'ds/add-rm-with-sparse-index' into jch
a1de429af55bd536045f783a21767a56b8f4b49a Merge branch 'mt/grep-submodule-textconv' into jch
19c74ed39f189c23a50b7b6c68bc6d471fa011be Merge branch 'en/removing-untracked-fixes' into jch
fba01af1fb914966d9f4190c9d4a785eec7a48f1 Merge branch 'ab/lib-subtest' into jch
9e1a4c105bd0c4ac54e01a4da59ef7e0a08f661b Merge branch 'ab/config-based-hooks-1' into jch
5fee41a67e0d35248e15a1aea5e1b3b4d146a54c Merge branch 'mr/bisect-in-c-4' into jch
b35b679e61fe8f6bd4b25a4ff6758dfeae756690 Merge branch 'jh/builtin-fsmonitor-part1' into jch
c732650bf60f72b792cb04837eee9686365dfd13 Merge branch 'ab/help-config-vars' into jch
11333e8eee7e5f05597e427368f059945f33fd96 Merge branch 'ab/align-parse-options-help' into jch
be4c09d1e73662161c6ffaf498a69ca155a6bcb4 Merge branch 'ab/make-sparse-for-real' into jch
1efcc776be3b3fae50d734183ce7f7d7b8ae085b Merge branch 'tb/repack-write-midx' into jch
cd15b0ce10320b3dbd5fc21da06b2c0eff571789 Merge branch 'rs/p3400-lose-tac' into jch
0d083ca5c826bebf6c8b00dcd400bae6ed0c9bcb Merge branch 'tb/aggregate-ignore-leading-whitespaces' into jch
4666a1f32ef1e443214e49f8ba8a6e97e140aa77 Merge branch 'ja/doc-status-types-and-copies' into jch
8a4d4f94084fb7e8232f16f51277c950aa356b03 ### match next
7ba52b6249323fdc41dadd88a79b341ae9b8f6f1 Merge branch 'fs/ssh-signing' into jch
955e2620a9d0222fa2da53e62ec6a4ad48dbac22 Merge branch 'ab/designated-initializers-more' into jch
d15bacd7e5f8121d0708bcaf575dfb76e2db9c23 Merge branch 'cm/save-restore-terminal' into jch
03883527c5608f81590f04bf5b9399f1e842a763 Merge branch 'ns/tmp-objdir' into ns/batched-fsync
4780496f20e2cc09554a84473bd63250391d662a bulk-checkin: rename 'state' variable and separate 'plugged' boolean
ec983eb5d21a7c3f46de1fb9c35f3f8c15642396 core.fsyncobjectfiles: batched disk flushes
d11da094aa1e0de458ec6f7e9e008cfff7c454db core.fsyncobjectfiles: add windows support for batch mode
085d91472d33ba5e9849873d07d29ea91c8ff0ee update-index: use the bulk-checkin infrastructure
2881e3edb7a2546d227ff8f353e0608a72d90a32 unpack-objects: use the bulk-checkin infrastructure
e058d35e94646d41172df92cf0b300287314accd core.fsyncobjectfiles: tests for batch mode
e2d74931156f0b97aa8a6b2084fd176c721f9320 core.fsyncobjectfiles: performance tests for add and stash
1860f9a26a596fa29bcd2672d2b2fa1aa5371348 Merge branch 'ns/tmp-objdir' into ns/remerge-diff
313cc7c04548d9b75085731ecd6794a140c41b57 merge-ort: mark a few more conflict messages as omittable
999f9d8e142e7e147b0f4dec80027968004042df merge-ort: add ability to record conflict messages in a file
3718747a3eb8c2a17742ff73c60719f5afce57d1 ll-merge: add API for capturing warnings in a strbuf instead of stderr
e7a5cc7296d713a63f4c06e65fee30255e499fc5 merge-ort: capture and print ll-merge warnings in our preferred fashion
eaf11abae22ea28e2f8110dc8623befbe373507c show, log: provide a --remerge-diff capability
7be37dfedccd82cc43f588d0f73c210ac27d9a25 show, log: adapt Elijah Newren's changes to common tmp-objdir API
11152ab7905e8b85bffae80e09bc5ae664e45178 doc/diff-options: explain the new --remerge-diff option
8e2f31347b3503cb22fbdb3742ad925606176a61 Merge branch 'ab/refs-errno-cleanup' into jch
7519f0ddf0f7e2db2431745657941f95d1e232ee Merge branch 'ks/submodule-add-message-fix' into jch
34224e14d6b50cb04430188332362e6a0327e5ed refs: plumb repo into ref stores
9bc45a28026eaea42011e8c1884aa2d9dc30f947 refs: teach arbitrary repo support to iterators
8788195c8846be949e6cd4bd19c8dc5e6371ffd3 refs: peeling non-the_repository iterators is BUG
155b517d5c8701f3b8bef78fe59d8fe33adbee96 merge-{ort,recursive}: remove add_submodule_odb()
eef71904ff68e90f2db37aa9e25fe82c3fccf2a0 object-file: only register submodule ODB if needed
13a2f620b27c0fa29de026de5d74a2434c565ece submodule: pass repo to check_has_commit()
71ef66d7403c05a6fe8ec118431332a8919b52a2 submodule: trace adding submodule ODB as alternate
8a38f1364969b83c1f05e197fa35fc07aec4e72e SQUASH???
e879295b208caffe03ce08d789bd81626b12c208 t1006: clean up broken objects
c3660cfb031650b0fe384e3e27c06667f7ae5099 cat-file: mention --unordered along with --batch-all-objects
5c5b29b459dd6e169c9114910adca9203532f7d7 cat-file: disable refs/replace with --batch-all-objects
818e393084351324501b90142f7e8f95997db62b cat-file: split ordered/unordered batch-all-objects callbacks
bf972896d7186f0d29f7807b600f6fdb2837de18 cat-file: use packed_object_info() for --batch-all-objects
a23e0dadafe31de2abe63714732d8f71ccfcafdf Merge branch 'jk/cat-file-batch-all-wo-replace' into jch
4e41dc11a0cee90e6b749e05c6a75e6a9dc752a5 Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
1fcbea1085f301ba71c7ca4ef9134b89fce64ae0 Merge branch 'tp/send-email-completion' into jch
38d628079c1b53436cee484fd2aaf1cda060825d Merge branch 'rs/make-verify-path-really-verify-again' into jch
f68814e0da38c89808645b23721fa7f59b321377 Merge branch 'js/userdiff-cpp' into jch
7fe030b77a929be125c4383d5a1987c396a439c9 Merge branch 'bs/doc-blame-color-lines' into jch
8a010ea74b9ba7955b27e206cd60487f29c84585 Merge branch 'js/scalar' into seen
3b60aa90cb2bd5cb254128a0b597da316e13e808 Merge branch 'ms/customizable-ident-expansion' into seen
67f90eff4d8ee9e16da6b694edcc8371d63f78e3 Merge branch 'en/zdiff3' into seen
08233f64946ec045e68dec5c201cfec0206ca9e7 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a0e3e74a465d0b2bdd2d4a8e1365eb8b774e93ef Merge branch 'pw/diff-color-moved-fix' into seen
225b05b1e6e712794db7d72e13208fc045c6343a Merge branch 'ab/only-single-progress-at-once' into seen
d1db225d5087829bdd0b4c97cae81655dc4675ec Merge branch 'es/superproject-aware-submodules' into seen
7311069fd40a87cff126ef58b7ac77bb08ed6722 Merge branch 'ab/parse-options-cleanup' into seen
db4cd15b0a6d299567cfe4d5e6963a80efd4bf38 Merge branch 'ab/fsck-unexpected-type' into seen
734101158a7a21d09c49aaaef3ccf1db06790b8e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
a8681b4bc055ed57b69538a476f825795285f136 Merge branch 'hn/reftable' into seen
c87c4417ccb04219022591d850a2c16f66ba1a88 Merge branch 'gc/use-repo-settings' into seen
81edf9a3b47cbb48d087c6e5a2b78ca01a959894 Merge branch 'jh/perf-remove-test-times' into seen
7b71b98fb59e500084c5629431357c785bdc0e7c Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
54a31afbcfe3a36c39dee72bf126c0e86c3fcfcd Merge branch 'ns/tmp-objdir' into seen
77d9a2ec4f982274086af55b345ab2fc8d4e056f Merge branch 'ab/unpack-trees-leakfix' into seen
b6709488061cf616e6c59e37ce12571aee8ce931 Merge branch 'ab/mark-leak-free-tests' into seen
f67f9faec3f1b4d7589e868af7a0c9b8a7965cf5 Merge branch 'ab/mark-leak-free-tests-more' into seen
5b0a2f1bebf6179382be668dcc8262658f5a9353 Merge branch 'ns/remerge-diff' into seen
1e5aee6dea3dfe999485f0fd25e8b29fd7fb1a59 Merge branch 'vd/sparse-reset' into seen
c33dbca7af6cc7e4e39c1364d7a0b26d109d3153 Merge branch 'ns/batched-fsync' into seen
742134fe8e619dba19cf5dfb2c632357c805e26f Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
1f31a34878330c2fc7bee89dbdd109cdbf07a539 Merge branch 'hm/paint-hits-in-log-grep' into seen

--===============7717875906560098281==--
