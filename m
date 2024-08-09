Content-Type: multipart/mixed; boundary="===============1689318475770637087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Aug 2024 21:39:06 -0000
Message-Id: <172323954607.618.1998129010365897383@gitolite.kernel.org>

--===============1689318475770637087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6999bdac580e8ef7d27526f50530785bce6e1b4d
    new: cabe67c0d1819fd1e33079e92615c6c7a3dc560d
    log: revlist-6999bdac580e-cabe67c0d181.txt
  - ref: refs/heads/seen
    old: 9ec3ee9f6efd22416a62721b631afc0549b35aea
    new: 25c002d5ddaad7ecabefad948439aec19673d748
    log: revlist-9ec3ee9f6efd-25c002d5ddaa.txt

--===============1689318475770637087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6999bdac580e-cabe67c0d181.txt

d53db106e0ffcaa82ab8336adc35d7e790d985cb Documentation: add platform support policy
3469a23659d8197190d2765cf9f31dec5ab602fa t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
d9ab8788e1dbc47968235b33a051e76c735961b0 git-submodule.sh: break overly long command lines
5ac781ad624a32ca4136eae40b4f416b21f0af96 builtin/submodule: allow cloning with different ref storage format
69814846aba19f864e8140c2de982ea345f4ce1b builtin/clone: propagate ref storage format to submodules
fb99dded3123cef99aca6caded90251809f300e5 refs: fix ref storage format for submodule ref stores
c369fc46d079447d216f7ef309ff60abe493cdb6 builtin/submodule: allow "add" to use different ref storage format
1a7e5efdb06a7e3087bf9068220b011f006db43f submodule: fix leaking fetch tasks
fa0f27a19d4e2606ec24d9d4aed4f6c8df986370 submodule: fix leaking seen submodule names
6f1e9394e2e02d16dfbef02c1585a1acfd2a5118 object: fix leaking packfiles when closing object store
2d79aa9095577bdc2049cfa938d18d3ebed5349f fsck: rename "skiplist" to "skip_oids"
8cd4a447b8b022a25e05653eb5f2dd80b9009bbe fsck: rename objects-related fsck error functions
0ec5dfe8c45be2efd6350b3a1a3885c795a85578 fsck: make "fsck_error" callback generic
3473d18fad56b40ac3bce457b3779866461cd921 fsck: add a unified interface for reporting fsck messages
2de307cdb2e80840b1fe6741561fed7c99fd8f08 fsck: add refs report function
ab6f79d8df7c7799ed38229eb56811fda36853ae refs: set up ref consistency check infrastructure
bf061d26c7a595f1f46510aa584d50be1b1edb93 builtin/refs: add verify subcommand
a7600b8481b533d77a2cc5f03acdbed12b996fcd files-backend: add unified interface for refs scanning
1c31be45b3b263670c7d2a91c27cc119b77dd2e2 fsck: add ref name check for files backend
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
e62febfb4e3329754f51e06ff3087278d5755fb3 Merge branch 'gt/unit-test-hashmap' into next
110c94ea823aef468badcf27b15cf38179daade2 Merge branch 'es/doc-platform-support-policy' into next
3bde10da94b1424849233d19eeeab475c7a57152 Merge branch 'sj/ref-fsck' into next
d7875bf14b63bffa8eaf19ce62e9a3270560b18a Merge branch 'ps/reftable-stack-compaction' into next
7bce577df4c4ba85044e51ee8c44c9281e0d5ad3 Merge branch 'ag/t7004-modernize' into next
2b17964809cdb74c0384a1c09f066833f8599c2d Merge branch 'ps/submodule-ref-format' into next
3183f3d05bc8c8877363fc990ede4449d5f5496a Merge branch 'jc/refs-symref-referent' into next
cabe67c0d1819fd1e33079e92615c6c7a3dc560d Merge branch 'xx/diff-tree-remerge-diff-fix' into next

--===============1689318475770637087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec3ee9f6efd-25c002d5ddaa.txt

0d66f601a9f82a6f3b4240cffa2b02ed5393f1ee tests: drop use of 'tee' that hides exit status
a77554ea0972e4ec3518fb8fb0b2582c76cf3105 diff-tree: fix crash when used with --remerge-diff
cc18f55f8ce8a827027a321f09e0d71e28e191f9 t: move reftable/readwrite_test.c to the unit testing framework
c4138dc0641288dce6ac3fd5639140f867f9b6bf t-reftable-readwrite: use free_names() instead of a for loop
81c7d1839c392b62e2e7cf47e747f6892f8203f5 t-reftable-readwrite: use 'for' in place of infinite 'while' loops
2a9f4695223bcbcd3b8404332eefc5015171f715 t-reftable-readwrite: add test for known error
cfd971520ed11096aaa11f6bd1ee99b307f3146c refs: keep track of unresolved reference value in iterators
e8207717f1623325fe1c95338fb03c1104ed5687 refs: add referent to each_ref_fn
a30ce14a806b6b726ce87fc231a3536e8cc0b0fa ref-filter: populate symref from iterator
9a91f7a4de430235fe401eb8b598724f70bd70b8 tutorial: grammofix
170cdfc5a41a54014344d25d051e2c7dfb6087da doc: grammofix in git-diff-tree
153dae601e5b4b24dce3096850910f11a4259382 Merge branch 'jc/safe-directory' into jch
ef6363ad0406e0c08b2c4564540952c32a175b71 Merge branch 'ps/leakfixes-part-3' into jch
351feedc4630c7c7b21b3f88750950454b046bc8 Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
4d89d2f4428928b3b122487aceec94be6c6fae7a Merge branch 'cp/unit-test-reftable-pq' into jch
eb2b240456982052cc570e17f7292d1177c33071 Merge branch 'rh/http-proxy-path' into jch
a0530a8e62f6aa4e572f18c7656a492e60d5add0 Merge branch 'jc/transport-leakfix' into jch
762851d723aaf5e83dbbbb45c5cd25b0783f5517 Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
a8c8b34bd0a92b1a86523d805d1708569b4477e6 Merge branch 'ps/ref-api-cleanup' into jch
5a1786b8e49485a813faebe8d02dc54b98387de1 Merge branch 'jk/apply-patch-mode-check-fix' into jch
64ed65b681a10db1551927c9de15af2a55513eb5 Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
1c15403211a9a5e512ca9228efc9ba6c35482184 Merge branch 'jc/jl-git-no-advice-fix' into jch
5ad8d58a568c1f9e98cf4da2d254b4c9daddff59 Merge branch 'ps/refs-wo-the-repository' into jch
f8addc9801f13c11a835a622e48d946988432ed5 Merge branch 'jc/patch-id' into jch
3d7183d584eb2e2a4d60dedf042a8de558acea2c Merge branch 'jc/leakfix-hashfile' into jch
29a1141b4ec39108ecae621821036fc4471b522b Merge branch 'jc/leakfix-mailmap' into jch
4246aab9d90c50a0be69af9b9fe610cd641f6dba Merge branch 'jr/ls-files-expand-literal-doc' into jch
d94980a8d32a31144b38ccc0db2818e4be71eeb6 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
1c761a87ab46c1069cf132eabc20e778840537f6 Merge branch 'kl/test-fixes' into jch
589e0ebcb8b1a6bfbf9d4a8b08353f7ae358531a Merge branch 'cp/unit-test-reftable-tree' into jch
d2358cb6fb6ad7773c75691fbbd6b27eeb77f3fc Merge branch 'ss/packed-ref-store-leakfix' into jch
4e0491021de2bd6a364109720d676fa1413571f1 Merge branch 'rs/use-decimal-width' into jch
51a8564409b0cfa648ba80891f27e18bcbb08c7d Merge branch 'jc/document-use-of-local' into jch
6ea988f73c7fbf80ef3a6650855c518cd0ec2521 Merge branch 'tb/t7704-deflake' into jch
740ec29627ecec2e9fd087c4622d3b395d64ce22 Merge branch 'rs/t-example-simplify' into jch
ccba99dc99cacf7c3b8882a0ce8665da3a95d952 Merge branch 'ag/git-svn-global-ignores' into jch
ee297c8bbe1cfc0ebdce1427bb3c09ddfe5d58fe Merge branch 'jc/t3206-test-when-finished-fix' into jch
8ac255427862c0db3da126af51728641bdb14035 Merge branch 'gt/unit-test-hashmap' into jch
2a1f4813e6e3ac7ca367eceab9f402ff24756ef2 Merge branch 'es/doc-platform-support-policy' into jch
d321791ae4aededd42da66fcb04495ba053c354f Merge branch 'sj/ref-fsck' into jch
8fd9e2792b64fdf7a931acd73f701d2fe38c27ae Merge branch 'ps/reftable-stack-compaction' into jch
fc65babeb2acc1aa22fbf0916b731c914c55a02a Merge branch 'ag/t7004-modernize' into jch
6df1cd3bae4702b6b6a13a80dfd5537fda78dfde Merge branch 'ps/submodule-ref-format' into jch
2678c1390b8952680f24a13e279516402c653d29 Merge branch 'jc/refs-symref-referent' into jch
b52560d0166bcdf12976d8315a7896f0be234ab1 Merge branch 'xx/diff-tree-remerge-diff-fix' into jch
e4b4ed0fc34c913087d73d2684eb10420c407513 ### match next
b2ff2f69a600a56d40ef2bdf7b677bee0ba66d2f Merge branch 'rs/unit-tests-test-run' into jch
2deff82f75d8f1cffe46b3124898df55d1bba962 Merge branch 'jc/tests-no-useless-tee' into jch
7079f2240edd57d5800d45b2c0f13bbd5587d89a Merge branch 'pp/add-parse-range-unit-test' into jch
bd4d5569a0c9f02362c282f87d93c41ab01490a4 Merge branch 'ja/doc-synopsis-markup' into jch
d8e02a8d3d1c60fbf9e6aa2346faa84e3d65222a Merge branch 'cc/promisor-remote-capability' into jch
2d87b5a373231e1c06f04e357f9a40338e999bc7 Merge branch 'tb/incremental-midx-part-1' into jch
21eb9b8d869597bd461007918ebb67a3ea790db9 Merge branch 'ds/for-each-ref-is-base' into jch
a9b087b0f1c26b3e98163c0a38a9a5a688bd61e2 Merge branch 'jc/too-many-arguments' into jch
4b9453d16b02107fcf33c27422bedcf00905c714 Merge branch 'ps/leakfixes-part-4' into jch
b03831fb1a4a34ee17358587335067036ecc9091 Merge branch 'ps/config-wo-the-repository' into jch
a8a8aae3e729952969f30af04b25ed6539440224 Merge branch 'cp/unit-test-reftable-readwrite' into jch
1e046905fc25f4c397ff29fa060aed1327399a1c Merge branch 'ps/transport-leakfix-test-updates' into jch
82f1b4627ae2cb1f4ba6015cdb5e691748ed9a66 Merge branch 'ew/cat-file-optim' into seen
cfe78afb85351ccd3804ab88182cee90773039b4 Merge branch 'tc/fetch-bundle-uri' into seen
25c002d5ddaad7ecabefad948439aec19673d748 Merge branch 'jc/grammo-fixes' into seen

--===============1689318475770637087==--
