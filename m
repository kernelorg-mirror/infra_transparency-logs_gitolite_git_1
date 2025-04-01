Content-Type: multipart/mixed; boundary="===============5373471841946419725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Apr 2025 14:04:53 -0000
Message-Id: <174351629343.1356708.10607368090607358432@gitolite.kernel.org>

--===============5373471841946419725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b777f18567606218157985a6d40f4fb1cd59fdc2
    new: 1b09671a54aa24e228bd3c8735c26e00b1a8d23e
    log: revlist-b777f1856760-1b09671a54aa.txt
  - ref: refs/notes/amlog
    old: 1e2a932e1dbf2d9fcb5d53396daf97b86424d2d0
    new: bc4a244e47b9399cf7745d1327a2e98f4ce3c727
    log: revlist-1e2a932e1dbf-bc4a244e47b9.txt

--===============5373471841946419725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b777f1856760-1b09671a54aa.txt

62e60d3dc12b21578ddf38d7772a27aeab5170d3 builtin/update-server-info: remove unnecessary if statement
38593ea882c8aa3e3c298ec67a0063aa16b5ee2f blame: print unblamable and ignored commits in porcelain mode
5a69234b86000650b7f29314f87263d365eec9ac meson: fix handling of '-Dcurl=auto'
c0d3f90ef5da62d3518885af20d095ad4c4532c4 gitweb: fix generation of "gitweb.js"
bdd04b91c3492142dde585a763ad923c3aefbc7b meson: respect 'tests' build option in contrib
23633466dfe32f0dac06d89ffd8867d248396111 meson: distinguish build and target host binaries
85e1d6819fbc32059d0170cfbfe7c1989f3753e8 ci: use Visual Studio for win+meson job on GitHub Workflows
19a1ade30a4fce326debd29fb2681288f1a932de userdiff: extend Bash pattern to cover more shell function forms
6d29175c0f321f64a90385a2a3dab63ba8c76358 pathspec: fix sign comparison warnings
e7ef4be7c25c4968d8c5c51e6e748a1927f67194 revision: fix --left/right-only use with unrelated histories
d823a746d33354a355b2423ffa36c17bab9e9386 doc: convert git-reset to new documentation format
6721e7c4c7e9da984ba8ca64081abc41cf52ea70 doc: fix synopsis analysis logic
78d1c4536ba7ec7b194a5ffeb984124380effebe doc: convert git-rm to new documentation format
7207ffc9675911b485b62acf538cc3535633a3a1 doc: move synopsis git-mv commands in the synopsis section
83ea581f4ce6b3d64ae74f659f472a2e50191cfe doc: convert git-mv to new documentation format
43380056df44aed6e074689dc8bc940f9dc6e2c8 userdiff: add builtin driver for INI files
c7c4e5e419952908e98d29d4eb418f91074a8c8a Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-api-revamp
ea467540246163b824def582bec509b8b4906090 reftable: fix formatting of the license header
0a15dbbe4981449cdf3647f2e26308db0f5e7353 reftable/reader: rename data structure to "table"
e7afe0069faf3718ea11164db98d3752aacb75cb reftable/blocksource: consolidate code into a single file
8a1dad4a05bacc592517d577a3670fd999e7a552 reftable/block: simplify how we track restart points
5434e86fbfb9d58020c19afc7adf0ff0c0025301 reftable/table: move reading block into block reader
e3525f53b106ddc5a76ea385c94a3cc28b5a7491 reftable/block: rename `block` to `block_data`
3473d2f587b5519cc5c7f9865faf468e0752fd66 reftable/block: rename `block_reader` to `reftable_block`
fab8095776a2fca0f5a8e9c06333e9832fb9607f git-zlib: use `struct z_stream_s` instead of typedef
93e8394bed00a8a8a6f15f4b38bd168020389fca reftable/block: create public interface for reading blocks
9cbd3c9a3a0c08ca54519bf4dd515edc12be1273 reftable/block: store block pointer in the block iterator
9666633c6c922de129d86f98b24e2dc0170fef7d reftable/block: make block iterators reseekable
7f9ee48a00832bbc490e5582865d064a9ebe51a5 reftable/block: expose a generic iterator over reftable records
0a502c532838acba11319c474d7e82a10e64421f reftable/table: add `reftable_table` to the public interface
17221825f837fc2ea5010241943fd216fd19072a reftable/table: introduce iterator for table blocks
95b573b753661619161dde85ce66afd533626f43 t5605: fix test for cloning from a different user
1d6e34a607c01b6029d76eeb0a1ffebd0dcd9fbb checkout: replace merge_trees() with merge_ort_nonrecursive()
12c4d61b66c2a55303f7b1ddeaacb1832502054e builtin/merge-recursive: switch to using merge_ort_generic()
5750be7803f228748c8a8f2461278046ffa30b49 merge-ort: enable diff-algorithms other than histogram
5b2f2e4c3c781d59e9260b8eec8970e44c5334d3 sequencer: switch non-recursive merges over to ort
babe9f0708969c3da1b0e51010e346f95941dce4 merge, sequencer: switch recursive merges over to ort
ed9ac9671f0fa55b65cc66de37eed5b118e1decf merge-recursive.[ch]: thoroughly debug these
eebe2f4cba519e8ac4b35051da8091558e2cee67 tests: remove GIT_TEST_MERGE_ALGORITHM and test_expect_merge_algorithm
58636b83a9ea93798220853bec27a5aeeb4a86b7 builtin/{merge,rebase,revert}: remove GIT_TEST_MERGE_ALGORITHM
f02e6c54fe1a8cd7c48be6adc77a8443e45b5fe7 Merge branch 'lo/userdiff-gitconfig' into jch
1df0e663f264ceadfe7655ce8eea83f365f29804 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
b4f40248c88fe7c7c8857c18fdcb03dcb33fb832 Merge branch 'zy/send-email-error-handling' into jch
78d60fbc72b28eb31bfabb301d7e228459f2f86f Merge branch 'jt/clone-guess-remote-head-fix' into jch
014e931ffe945fe7227febd848d35a95359abf64 Merge branch 'js/comma-semicolon-confusion' into jch
9ce350666a8b84795ca9780187df2f973c1a4f89 Merge branch 'js/range-check-codeql-workaround' into jch
a2973e5ffa8a54a423cb563af8a2d17afa724a9b Merge branch 'kn/non-transactional-batch-updates' into jch
365b0942e9fb9bb5abbe414387fa484aac7dbd5d Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
61cd162dca2400bfd89d1563682b2ba4f2a81aa7 Merge branch 'ps/misc-build-fixes' into jch
7437e08583603291a0731f0a689d845c814a41d8 Merge branch 'pb/perf-test-fixes' into jch
7c25ea79569dc8d4d39f8d8fdf625471dfb81479 Merge branch 'pb/status-rebase-fixes' into jch
5226c7633d358d35a7c3052976cf81db43c1fff6 Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
fd2052b9dd5ba44f6288f8bff554a3951e95df86 Merge branch 'ps/test-wo-perl-prereq' into jch
6cc0c60ed2dd55c45cd85cb1c6fdb4b2a958c1cf Merge branch 'ps/cat-file-filter-batch' into jch
521500a2adc64a1ae6ac48459f292dbc6b4b9604 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
10c431f7efe0c6bb6d35e55fcd980869afc36dd6 Merge branch 'mh/left-right-limited' into jch
6deb68ae1f81b41c3648865e40832af8d3ccaea1 Merge branch 'md/userdiff-bash-shell-function' into jch
d50fb553195e2fd01fd8c5e4f0713959d5afe1de Merge branch 'bc/allow-upload-pack-from-other-people' into jch
937fe0a1f90cda5dc9dc7e6f61f0d73f60935824 Merge branch 'en/merge-recursive-debug' into jch
eca1133a2752034594b72eaac1b5a59924b92d4f SQUASH???
8d40c291313ab55c9256368b2ec9a7ded8f227c8 reftable/constants: make block types part of the public interface
4f6be68fb865cba07d42dea2d1a865f8c3a310f2 reftable/table: move printing logic into test helper
0e7926a440d1b24f9cea3fa6c20caa9a6f9f1fb2 Merge branch 'ps/reftable-api-revamp' into jch
3b59fc1907c282c32ab016010511d366f6895182 Merge branch 'ab/pathspec-sign-compare-workaround' into jch
59f57ce28c13a96f61288eec3a98700ccc392550 Merge branch 'jt/ref-transaction-abort-fix' into seen
a93b104a4a37082b833ce21ae23f4c00ab57d55b Merge branch 'jt/rev-list-z' into seen
fae5d4ce29262e5f97d1345799a66ccf085f20ce Merge branch 'jc/doc-attr-tree' into seen
4b419c6537f2aac1b8966f9a3f9c9522201ebbfe Merge branch 'ib/diff-S-G-with-longhand' into seen
2fab4d8112a861302376777d4345f71e9ed10e03 Merge branch 'ab/rm-sign-compare' into seen
67202fa59bad767a5477a4172b1dacf6e2462a8e Merge branch 'kn/blame-porcelain-unblamable' into seen
1b09671a54aa24e228bd3c8735c26e00b1a8d23e Merge branch 'ua/update-update-server-info' into seen

--===============5373471841946419725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2a932e1dbf-bc4a244e47b9.txt

bae5ee24db8f7eddaf66023ac2a2ed105f90e999 amlog
e97ce3b771122eff41e6ee1a5e1fd300a6b410e4 Notes added by 'git notes add'
dde1a3345fbc4661ad15d1757af573e1753d21c2 Notes added by 'git notes add'
ad3fd6e62bf1dd5d5983ec47c3a84316afc06515 Notes added by 'git notes add'
c6b712b9ade9870654e2507081de572f780e5f76 Notes added by 'git notes add'
679f39b4108bb9eacc8ce64a852622aa4386b4b7 Notes added by 'git notes add'
7500ce4419229d23353b21cfc70f49a487692a24 Notes added by 'git notes add'
c136bcbc8b7aa47c6d2af5b0320b3d1ee875e94d Notes added by 'git notes add'
81722ef5d1dc52d9aeb90a1dcc011970c4bc4e9c Notes added by 'git notes add'
a37eba85762b742c1e4a9941f9cbc3cdc1848b33 Notes added by 'git notes add'
4f607e9640c5924406fcfbb5e8775a196cb67be1 Notes added by 'git notes add'
12eed339317b5515f94b41f9cbae84a533d6e997 Notes added by 'git notes add'
8d160e6b35c7aacf8393beefe7812603459be549 Notes added by 'git notes add'
c4009471b2258b2b0c427c065022e3acb7a5b324 Notes added by 'git notes add'
a7adb8205e38b2c83a2967d8364a801e19a75d05 Notes added by 'git notes add'
1e26e9ca2ba8735c0d8e9841301a14c47584129b Notes added by 'git notes add'
e7d9bfd694c0abc4ee3b2a14c654b14de774a333 Notes added by 'git notes add'
6f6e6a5a9378f061db221dfa9bf726a347afc93d Notes added by 'git notes add'
e668d216c5416ba21f68ee5f54eae75ab37f056c Notes added by 'git notes add'
fca3bc1d911736bb2b564cc904f925e7fd787227 Notes added by 'git notes add'
ca20a56298fd6281b477427f5b7a8a5c028a941d Notes added by 'git notes add'
682bf551ad876f65fe10dd344a1806d88b6cf59b Notes added by 'git notes add'
296fbde8d6a3aa29077f415d2cd4aaae657fae6f Notes added by 'git notes add'
1aae8d9b5062dd4d61c4709ca85569e1dcdb7fe2 Notes added by 'git notes add'
a8c49ae4e9c6da5598dc7bfb9aabefaa26cfe1e7 Notes added by 'git notes add'
0c7c8b60fd14da8dd18e15e8b660d505377c1463 Notes added by 'git notes add'
3ed70040dbf70b0058c20395cac972004a8c0818 Notes added by 'git notes add'
8a91b1305748064ebc7fbc4f534e2e588a5fdbb2 Notes added by 'git notes add'
d807e55154262b0fb909f2834363cc09e859a050 Notes added by 'git notes add'
f67792459e7abb735caac81af50b1d299f7b7acf Notes added by 'git notes add'
229dcd766ef999b1ee04a27fdfa383d57ccb3460 Notes added by 'git notes add'
6654b35f4dbd78e1bacd635a8429759f25dd210c Notes added by 'git notes add'
f00bbaa2368fd3b972287b7547845db5da0bf431 Notes added by 'git notes add'
19dd0760a88468b790d0f734c67982bad7f29ef4 Notes added by 'git notes add'
8475ca3beeffee51afd47aef8a083d58c9cdc27c Notes added by 'git notes add'
39bd0da6063b1e1453fc9317a1cfdd97b0a6bfc5 Notes added by 'git notes add'
e82d1a43a5bfd71b64b3eac87749cb19e9231595 Notes added by 'git notes add'
9efea4066e88e0d706968a13d894638551f51641 Notes added by 'git notes add'
afd149e5b78f1bd1221ababe16bddba8b0e8265b Notes added by 'git notes add'
9c966a18abf8991ab2049777c525fa82a879d381 Notes added by 'git notes add'
a090d9ac1db9d0303d205c9094ae681654c0f443 Notes added by 'git notes add'
511360abe3b94e7cbf1989358881f0f3a0b08015 Notes added by 'git notes add'
8e68c99325838368901b1bde84705172ff58bc06 Notes added by 'git notes add'
1c466578968cf783d79cdb872a1e192d843fbf3f Notes added by 'git notes add'
3bbb9e2a917f8c62e30bfcf10799b8bc60fbe3c8 Notes added by 'git notes add'
914bd6fd91cf8fc0ba8d39017339059e93018d5c Notes added by 'git notes add'
bc4a244e47b9399cf7745d1327a2e98f4ce3c727 Notes added by 'git notes copy'

--===============5373471841946419725==--
