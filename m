Content-Type: multipart/mixed; boundary="===============0240234459478810775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Aug 2024 18:07:19 -0000
Message-Id: <172383163912.21176.12236422761702705230@gitolite.kernel.org>

--===============0240234459478810775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 477ce5ccd69bda5c44f53e3b230f8a9c54217ed6
    new: 87a1768b93a67d0420255a43d9e07387b2e805ad
    log: revlist-477ce5ccd69b-87a1768b93a6.txt
  - ref: refs/heads/master
    old: 477ce5ccd69bda5c44f53e3b230f8a9c54217ed6
    new: 87a1768b93a67d0420255a43d9e07387b2e805ad
    log: revlist-477ce5ccd69b-87a1768b93a6.txt
  - ref: refs/heads/next
    old: 3b9ea8a38a6dae92b40b35f4a028f38a8d55278e
    new: a157f53b32d1635eb6dc54bf001924b543cd6568
    log: revlist-3b9ea8a38a6d-a157f53b32d1.txt
  - ref: refs/heads/seen
    old: 7bc5661c0aafd963bf04c18fd2eac0ac9f7bfa3a
    new: cc72a4ec9b9f6bf6ae701abb3fc60d328b108a74
    log: revlist-7bc5661c0aaf-cc72a4ec9b9f.txt

--===============0240234459478810775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477ce5ccd69b-87a1768b93a6.txt

1048aa8b7ad44d6c759e894f6ca763614068514d safe.directory: preliminary clean-up
7f547c99a627bca120bf44abf3dd95c8837dfdfa safe.directory: normalize the checked path
dc0edbb01c8bb096525839b8c205d2b2663d6961 safe.directory: normalize the configured path
ee0be850b089a3fc6c2bfa6a4e5172ee449aa23a safe.directory: setting safe.directory="." allows the "current" directory
098be29f5b4e40b687529d65166c19e6bb096dcb t-example-decorate: remove test messages
d53db106e0ffcaa82ab8336adc35d7e790d985cb Documentation: add platform support policy
3469a23659d8197190d2765cf9f31dec5ab602fa t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
6caa96c2049a8f201a48c6890dbdbbe6b61ff06d t3206: test_when_finished before dirtying operations, not after
d9ab8788e1dbc47968235b33a051e76c735961b0 git-submodule.sh: break overly long command lines
5ac781ad624a32ca4136eae40b4f416b21f0af96 builtin/submodule: allow cloning with different ref storage format
69814846aba19f864e8140c2de982ea345f4ce1b builtin/clone: propagate ref storage format to submodules
fb99dded3123cef99aca6caded90251809f300e5 refs: fix ref storage format for submodule ref stores
c369fc46d079447d216f7ef309ff60abe493cdb6 builtin/submodule: allow "add" to use different ref storage format
1a7e5efdb06a7e3087bf9068220b011f006db43f submodule: fix leaking fetch tasks
fa0f27a19d4e2606ec24d9d4aed4f6c8df986370 submodule: fix leaking seen submodule names
6f1e9394e2e02d16dfbef02c1585a1acfd2a5118 object: fix leaking packfiles when closing object store
ed7d2f4770659be207c0d512bceb337aa18c5527 reftable/stack: refactor function to gather table sizes
9a833ca35dfcefa0e431da5f7dcdc2e58f38469d reftable/stack: extract function to setup stack with N tables
8030100bdafc508eaa7900ebcfd67a2d6b02749e reftable/stack: test compaction with already-locked tables
5f0ed603a1653f2394c468814bde4b0dca2cff45 reftable/stack: update stats on failed full compaction
558f6fbeb1f194116231218b3e7496ceef4b9618 reftable/stack: simplify tracking of table locks
7ee307da1bfe3867f91fbd9a053494bc5fe61675 reftable/stack: do not die when fsyncing lock file files
128b9aa3e9d3dc0417f8f65a240aad736db97959 reftable/stack: use lock_file when adding table to "tables.list"
ed1ad6b44deaf5089c64e0fbcae43a37d5cf666a reftable/stack: fix corruption on concurrent compaction
f234df07f66c8f67391cc8ded5ade43b8a4428b6 reftable/stack: handle locked tables during auto-compaction
ea62c4f94759a37d2e13a97a44bd31438fd7582d t7004: remove space after redirect operators
95fc11b6fd7989314180da56e3a8989700f42b9a t7004: one command per line
52a6674a4d56915df7f2418fc50711ac2c4d0310 t7004: use indented here-doc
c4e00c1c6b08a784813d4a2da969e388245ee1ab t7004: do not prepare things outside test_expect_success
8975df91ffe3e83e95bfcaab6764b363c0f5c82b t7004: description on the same line as test_expect_success
c07b695c1528a18e1b31aca341640d5d6cefbd9d t7004: begin the test body on the same line as test_expect_success
2f44f11b0a8ffaa88265325a4dbe40ea712da887 t7004: use single quotes instead of double quotes
203a9bf091499c4b9eae28fc1a40818031af493a t7004: make use of write_script
a77554ea0972e4ec3518fb8fb0b2582c76cf3105 diff-tree: fix crash when used with --remerge-diff
cfd971520ed11096aaa11f6bd1ee99b307f3146c refs: keep track of unresolved reference value in iterators
e8207717f1623325fe1c95338fb03c1104ed5687 refs: add referent to each_ref_fn
a30ce14a806b6b726ce87fc231a3536e8cc0b0fa ref-filter: populate symref from iterator
0ed3dde067a5dc5141e3a31d950972f00a08b35d Merge branch 'jc/safe-directory'
402f36f33e3970a3e4712d15f7d60820cb5e84ef Merge branch 'rs/t-example-simplify'
f6df5e2d05eae0c0c425b9be9f05be63f3823856 Merge branch 'jc/t3206-test-when-finished-fix'
a3d71f2076d423dd7d0e929ca213707336db0290 Merge branch 'gt/unit-test-hashmap'
2b9b229cb4e6097be538db18a0124d30215b3a30 Merge branch 'es/doc-platform-support-policy'
69b737999cff4a20886a4a324904a4f5b2cb0aee Merge branch 'ps/reftable-stack-compaction'
6891103f7206f2a46c579ec87f4f61482e377a27 Merge branch 'ag/t7004-modernize'
88457a6151ca7bd46ce1a809f9740340b712e242 Merge branch 'ps/submodule-ref-format'
e7f86cb69de9c3b95c8c8816b51621c1d7910e02 Merge branch 'jc/refs-symref-referent'
0da7673a519cbebd44258ac4b12e7ad481a37f84 Merge branch 'xx/diff-tree-remerge-diff-fix'
87a1768b93a67d0420255a43d9e07387b2e805ad The fifth batch

--===============0240234459478810775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9ea8a38a6d-a157f53b32d1.txt

be9bd463f16a18d8c8b0da2112a9c42b6a5e160d git-svn: mention `svn:global-ignores` in help+docs
983555a1f262b6a5819cdd235c1f3f9788bb147d howto-maintain: mention preformatted docs
49e5cc5b26550951c2381d959f866db656a97c3c t4129: fix racy index when calling chmod after git-add
0ed3dde067a5dc5141e3a31d950972f00a08b35d Merge branch 'jc/safe-directory'
402f36f33e3970a3e4712d15f7d60820cb5e84ef Merge branch 'rs/t-example-simplify'
f6df5e2d05eae0c0c425b9be9f05be63f3823856 Merge branch 'jc/t3206-test-when-finished-fix'
a3d71f2076d423dd7d0e929ca213707336db0290 Merge branch 'gt/unit-test-hashmap'
2b9b229cb4e6097be538db18a0124d30215b3a30 Merge branch 'es/doc-platform-support-policy'
69b737999cff4a20886a4a324904a4f5b2cb0aee Merge branch 'ps/reftable-stack-compaction'
6891103f7206f2a46c579ec87f4f61482e377a27 Merge branch 'ag/t7004-modernize'
88457a6151ca7bd46ce1a809f9740340b712e242 Merge branch 'ps/submodule-ref-format'
e7f86cb69de9c3b95c8c8816b51621c1d7910e02 Merge branch 'jc/refs-symref-referent'
0da7673a519cbebd44258ac4b12e7ad481a37f84 Merge branch 'xx/diff-tree-remerge-diff-fix'
87a1768b93a67d0420255a43d9e07387b2e805ad The fifth batch
8e077b78754fd6a929565435e8dd122ed2341e2b Merge branch 'jk/apply-patch-mode-check-fix' into next
b8332fe3066deb01f1e6639463dde4371809fb80 Merge branch 'ag/git-svn-global-ignores' into next
20ebc08e74f413fe13e3453df6bc2f6789388c95 Merge branch 'jc/how-to-maintain-updates' into next
a157f53b32d1635eb6dc54bf001924b543cd6568 Sync with 'master'

--===============0240234459478810775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc5661c0aaf-cc72a4ec9b9f.txt

01e9d129396e98b611bff2ae82bb3d610b28c588 pack-bitmap: initialize `bitmap_writer_init()` with packing_data
125ee4ae80e3661c3208fc1c8db0c619e5f625d2 pack-bitmap: drop redundant args from `bitmap_writer_build_type_index()`
f00dda48490c1d5d515cc97b5b3197c0ed1c7ed9 pack-bitmap: drop redundant args from `bitmap_writer_build()`
11a08e8332762ad0a56c7a92701d85d0d04f94a7 pack-bitmap: drop redundant args from `bitmap_writer_finish()`
187504f9b2b2af89c77247100b246a704c68c884 pack-bitmap-write.c: select pseudo-merges even for small bitmaps
42f80e361c59b7afc0258e44299fa0263c4cfbaf t/t5333-pseudo-merge-bitmaps.sh: demonstrate empty pseudo-merge groups
25b78668de62ac2f503ee5957e174474bd51ae6c pseudo-merge.c: do not generate empty pseudo-merge commits
a72dfab8b8bcccee06d7bf53e5c0323e82a1765a pseudo-merge.c: ensure pseudo-merge groups are closed
0ed3dde067a5dc5141e3a31d950972f00a08b35d Merge branch 'jc/safe-directory'
402f36f33e3970a3e4712d15f7d60820cb5e84ef Merge branch 'rs/t-example-simplify'
f6df5e2d05eae0c0c425b9be9f05be63f3823856 Merge branch 'jc/t3206-test-when-finished-fix'
a3d71f2076d423dd7d0e929ca213707336db0290 Merge branch 'gt/unit-test-hashmap'
2b9b229cb4e6097be538db18a0124d30215b3a30 Merge branch 'es/doc-platform-support-policy'
69b737999cff4a20886a4a324904a4f5b2cb0aee Merge branch 'ps/reftable-stack-compaction'
6891103f7206f2a46c579ec87f4f61482e377a27 Merge branch 'ag/t7004-modernize'
88457a6151ca7bd46ce1a809f9740340b712e242 Merge branch 'ps/submodule-ref-format'
e7f86cb69de9c3b95c8c8816b51621c1d7910e02 Merge branch 'jc/refs-symref-referent'
0da7673a519cbebd44258ac4b12e7ad481a37f84 Merge branch 'xx/diff-tree-remerge-diff-fix'
87a1768b93a67d0420255a43d9e07387b2e805ad The fifth batch
165d81ba898c6ad015d4c8b56307c2ce08cbc6de Merge branch 'sj/ref-fsck' into jch
e2b3fbb01cd72bcf426154b5c497036e3ef4a6bb Merge branch 'ag/git-svn-global-ignores' (early part) into jch
75dd30437a6688ffcb98b2f3817576e8c2ada4c0 Merge branch 'rs/unit-tests-test-run' into jch
05b0e661953b61536d623794ae5d3a4efc9c0fc3 Merge branch 'jc/tests-no-useless-tee' into jch
9e10188e76855a177748180698201c8ee1dde6c2 Merge branch 'tb/incremental-midx-part-1' into jch
71c15b94f490d9a38d7931855859fac4765f0686 Merge branch 'ps/transport-leakfix-test-updates' into jch
935acf3c100e7e6e32bca64954cfb565f0eea562 Merge branch 'jk/midx-unused-fix' into jch
5d7e57e720ff08bbe8490b0be65a78056e93eb9b Merge branch 'jc/grammo-fixes' into jch
7d8ec947302897b974a5b94ebefba951a2fe726d Merge branch 'ps/bundle-outside-repo-fix' into jch
34a255b2c4aa111234239117c6d19f2f8ce82f4a Merge branch 'jk/apply-patch-mode-check-fix' into jch
c072a82adcce57e88bb663120ce86a45fdccffee Merge branch 'ag/git-svn-global-ignores' into jch
2c4f5702c11d91189302256e93e5e2e9ea3766eb Merge branch 'jc/how-to-maintain-updates' into jch
3aee1aff962ec46a76d118db146821fb21798044 ### match next
ebdc8bbd7f21cb78b0d583bbfd0599a005ec853e Merge branch 'tb/incremental-midx-part-1' into tb/incremental-midx-part-2
3d876f3c9bd21f6da8c3a658cccc38460122d7ee Merge branch 'tb/pseudo-merge-bitmap-fixes' into tb/incremental-midx-part-2
d508e4334a4a69cd0d63f09e50ed45acfdaf2811 Documentation: describe incremental MIDX bitmaps
4337e19e2a64b4680494366314beb656d78d9436 pack-revindex: prepare for incremental MIDX bitmaps
8a8a0150d52711523c579afb0dd834d4bcdc1a1d pack-bitmap.c: open and store incremental bitmap layers
2da40a8cf3e40ab95666c8040b3cae197307f9b7 pack-bitmap.c: teach `bitmap_for_commit()` about incremental MIDXs
07e3df9869762b8108199b9385af6a709a4ebea9 pack-bitmap.c: teach `show_objects_for_type()` about incremental MIDXs
cee4f3ce91155aabbc07dc265ba70c63b6b8abbd pack-bitmap.c: support bitmap pack-reuse with incremental MIDXs
a301a8ab3ac3dc230c24e89f69d193dd197bcd4e pack-bitmap.c: teach `rev-list --test-bitmap` about incremental MIDXs
171ddb6e5d85dcf1d0ed733425b3a0d2453cca39 pack-bitmap.c: compute disk-usage with incremental MIDXs
1a6b42d3dc1fb6d4d682bd3fc2f5da59eee09eba pack-bitmap.c: apply pseudo-merge commits with incremental MIDXs
f1d45eae540b85e7a8736b7e3854172002d96271 ewah: implement `struct ewah_or_iterator`
901515d0dad66d76dd023f9ca8c0e0ab5b7aed56 pack-bitmap.c: keep track of each layer's type bitmaps
4a744141f1e5a325146fbe0bf1480961a1cb2836 pack-bitmap.c: use `ewah_or_iterator` for type bitmap iterators
01a2cbab5da439d971a407d68beda2ebfab7a9b2 midx: implement writing incremental MIDX bitmaps
44f346020726143b2b83a6f08e90e3f7d4092634 fixup! send-email: teach git send-email option to translate aliases
54204801fe45ef9f6555024214268861f5b2a09c rebase -x: don't print "Executing:" msgs with --quiet
f1408885b9f5ec916deb2e5e1bbe4348407237e9 Merge branch 'ps/leakfixes-part-4' into jch
7c3df113e8b22687ebb99704edefa87baa66c70d Merge branch 'ps/config-wo-the-repository' into jch
1e843e98d91ed64693c09b208c7638ae6010a343 Merge branch 'cp/unit-test-reftable-readwrite' into jch
b3fd6e0f739e3094d23c0b26ea0608c7d2ede00a Merge branch 'pp/add-parse-range-unit-test' into jch
4b264936eaa1159579750d79f1047e22af143833 Merge branch 'ja/doc-synopsis-markup' into jch
2060d9a2fade3ae8f9a4532f4f8facc8b8dae5a8 Merge branch 'cc/promisor-remote-capability' into jch
fefe1ad8fce176c33e3ba8c40587bfafad8dbdaa Merge branch 'ds/for-each-ref-is-base' into jch
20342b8f7d2ed21bf46b01ca038e49cf063cc1b0 Merge branch 'jc/too-many-arguments' into jch
b07c23fdb26d55c1e00f0f3e2ab91b24144b9030 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
3dc7766088212f1dc1608103a95d5b3668ee99cf Merge branch 'ps/reftable-drop-generic' into jch
602259590321aff1b06eff10601881a672bfc221 Merge branch 'ah/git-prompt-portability' into jch
7e00549ac214a6de29bd1777c15fc63d964804d3 t: do not pass GIT_TEST_OPTS to unit tests with prove
730c33004d2ba06ba1475c71244d53cc7d000244 t: import the clar unit testing framework
f5f5eb593d455727d1f5d61487d4a5e7725a5367 t/clar: fix compatibility with NonStop
53fcc4b507330a34d7d08be17b6aef8cf8a990b4 Makefile: fix sparse dependency on GENERATED_H
ee45caf84781fbffa6533b2e31c736d3b4baaf61 Makefile: make hdr-check depend on generated headers
f204977456786c4263b796aed5358ff213eae64d Makefile: do not use sparse on third-party sources
49752c44fbd7c98c9207be9095586158fe09fc8e Makefile: wire up the clar unit testing framework
8cb1f4dc8fd0a340af1f4bea97690404a234da2c t/unit-tests: convert strvec tests to use clar
8330c5d0bc3855e6825379738f90a1fa316999a4 t/unit-tests: convert ctype tests to use clar
a70a9bf6eec832b808a805de318601684b19f18e config: fix constness of out parameter for `git_config_get_expiry()`
d1ae15d68b44af4ef6e6caedb7aa2b2dcce03c02 builtin/gc: refactor to read config into structure
0ce44e2293352bc3636d93c156fbc2a1ebac0e45 builtin/gc: fix leaking config values
9b6b994f90f4427a0ddef38594036055e7b0efa1 builtin/gc: stop processing log file on signal
c7185df01bb68091d3bdea2fe192f4b34e169c9d builtin/gc: add a `--detach` flag
a6affd3343f143e5983036150bb8e95eb336cbc7 builtin/maintenance: add a `--detach` flag
98077d06b28b97d508c389886ee5014056707a5e run-command: fix detaching when running auto maintenance
e3209bd4df1f609fb2d730e52d3eea0633dbd786 builtin/stash: fix `--keep-index --include-untracked` with empty HEAD
05d20915bc2658371989a47ff1214e2eb6506de4 t0001: exercise initialization with ref formats more thoroughly
7689f6cbd11cbfd0828a77a5fb070d5a2f06edc7 t0001: delete repositories when object format tests finish
39e15b789ad3c3a192f4c8abde3daff83a053aaa setup: merge configuration of repository formats
0c22e09b7376ce9c010e5901108bab08e5ec2b2c setup: make object format configurable via config
d2511eeae5fc679cf1b1591b3604e6abf5c056c2 setup: make ref storage format configurable via config
1b2c50f70ef25830a2d4337f64d73978533e5ae1 Merge branch 'ps/maintenance-detach-fix' into jch
9591cc5b7bb022a2fea671981b30f358acefae48 Merge branch 'ps/hash-and-ref-format-from-config' into jch
bb3b6ee48db07368655f6de45844ace7f15dfe21 Merge branch 'ps/stash-keep-unrack-empty-fix' into jch
f75910c46fe8c714bd394fbc3ff321296f063874 Merge branch 'ew/cat-file-optim' into seen
af06101f60c1e6e0f5f6f44dd32536a81ef1bc33 Merge branch 'tc/fetch-bundle-uri' into seen
5469f3e0186cd3735a4af59e06b0acfa89c6d160 Merge branch 'jc/range-diff-lazy-setup' into seen
25f6829ca40f6a444fcddc48b02fddd29f22fd1b Merge branch 'js/libgit-rust' into seen
a7e8264332c3ac08fcc164ac987399ed70f97a94 Merge branch 'cp/unit-test-reftable-block' into seen
e27e13463e47b00ee2e8c0429b0ef7d067895d14 Merge branch 'tb/pseudo-merge-bitmap-fixes' into seen
f79af65e390ca4f4cef50f9395eb68b5c2c4163d Merge branch 'tb/incremental-midx-part-2' into seen
342d43747f0a43cab1584939d8393281aedc668d Merge branch 'jk/send-email-translate-aliases' into seen
25a7c9542aba9ac6c2fbe323d9c71aefe6e927c8 Merge branch 'mt/rebase-x-quiet' into seen
cc72a4ec9b9f6bf6ae701abb3fc60d328b108a74 Merge branch 'ps/clar-unit-test' into seen

--===============0240234459478810775==--
