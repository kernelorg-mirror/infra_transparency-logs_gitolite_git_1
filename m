Content-Type: multipart/mixed; boundary="===============8627164265210395355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Oct 2024 07:31:58 -0000
Message-Id: <172776791801.2224422.2056365146982265685@gitolite.kernel.org>

--===============8627164265210395355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3857aae53f3633b7de63ad640737c657387ae0c6
    new: e9356ba3ea2a6754281ff7697b3e5a1697b21e24
    log: revlist-3857aae53f36-e9356ba3ea2a.txt
  - ref: refs/heads/master
    old: 3857aae53f3633b7de63ad640737c657387ae0c6
    new: e9356ba3ea2a6754281ff7697b3e5a1697b21e24
    log: revlist-3857aae53f36-e9356ba3ea2a.txt
  - ref: refs/heads/next
    old: c52b418c92d127f8efa6c22f3765e715a23f2229
    new: 3d1fbeb9078808ccf955c44b37814338e1b24555
    log: revlist-c52b418c92d1-3d1fbeb90788.txt
  - ref: refs/heads/seen
    old: deeeb55529971f6b2ef550fa352837445ec8e39a
    new: f14f1e26eb696d9a53186836e254f4cab310241c
    log: revlist-deeeb5552997-f14f1e26eb69.txt
  - ref: refs/notes/amlog
    old: 0000000000000000000000000000000000000000
    new: 9749064e1080ffc83d2a34d1e02ca80ce2a91e64

--===============8627164265210395355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3857aae53f36-e9356ba3ea2a.txt

082caf527ea769635e8c46d0cc181c844c50defd submodule status: propagate SIGPIPE
719399b57b3db8471852d86f96ab5db4a40d43ba credential: add new interactive config option
4f5551957ddd6c679fc8499d4e1e110d43a49071 maintenance: add custom config to background jobs
b9183b0a02c59d86b6d9e4e0da996c8909ed6fa8 scalar: configure maintenance during 'reconfigure'
296743a7caf99f816cec4e6992690151fdfcdcd5 archive: load index before pathspec checks
ff0eb72fb62919b744dba2c41f09e01d494971df commit-graph: remove unnecessary UNLEAK
9cc2590ab988a357ffe214ecffbe78cfac29da17 t1305: exercise edge cases of "onbranch" includes
320c96b0cb16c50b2270ec46557268e041ff292c config: fix evaluating "onbranch" with nonexistent git dir
bc39b6a796eb707c34ffb759d50a75f96313f26c refs/reftable: introduce "reftable.lockTimeout"
80e7342ea8ecda48bdf034e77c32ac1c5d2bda85 reftable/stack: allow locking of outdated stacks
6241ce217046cc77d306bda06ad80ac1973b4932 refs/reftable: reload locked stack when preparing transaction
ab68c70a8b90626be24d95a27f6495ab6e7e57a5 Merge branch 'ps/reftable-concurrent-writes'
22baac889235bb3752ae36baec36f345871ac939 Merge branch 'pw/submodule-process-sigpipe'
1a898cee01dbb972f6b63b76944f6d794a898db0 Merge branch 'rs/commit-graph-ununleak'
c58eee092888844c5da0bf6e6c73ef3862ea080c Merge branch 'rs/archive-with-attr-pathspec-fix'
4251403327392b6384137149c87f6738171f4537 Merge branch 'ds/background-maintenance-with-credential'
92198dd33575e1569e10814f144fe0256c88cced Merge branch 'ps/includeif-onbranch-cornercase-fix'
e9356ba3ea2a6754281ff7697b3e5a1697b21e24 another batch after 2.47-rc0

--===============8627164265210395355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52b418c92d1-3d1fbeb90788.txt

974cdca345cc51fb8623c611a25314f98b2cd3e3 doc: introduce a synopsis typesetting
029eff9e34fcb622b6eabe9e695fa502a714df4f doc: update the guidelines to reflect the current formatting rules
22293895c000e89997b2197a7b2b17cdf3a36369 doc: apply synopsis simplification on git-clone and git-init
d1b44bb76442431eca44279da32deed249dcf213 finalize_object_file(): check for name collision before renaming
9ca7c2c13bc26afe673172a9b417a43519381968 finalize_object_file(): refactor unlink_or_warn() placement
b1b8dfde6929ec9463eca0a858c4adb9786d7c93 finalize_object_file(): implement collision check
c177d3dc50d59042b1756e352e19f2dd8b01c25a pack-objects: use finalize_object_file() to rename pack/idx/etc
4c61a1d040b2b0ce4fa88d89e3169f6e766d4134 sha1: do not redefine `platform_SHA_CTX` and friends
253ed9ecfffa3e50b95e08bb513fdf9efcc5a85f hash.h: scaffolding for _unsafe hashing variants
06c92dafb86fd390285e20b743f5a61b45055546 Makefile: allow specifying a SHA-1 for non-cryptographic uses
1b9e9be8b4694ea52d8aae93f311b1607c3576b7 csum-file.c: use unsafe SHA-1 implementation when available
ab68c70a8b90626be24d95a27f6495ab6e7e57a5 Merge branch 'ps/reftable-concurrent-writes'
22baac889235bb3752ae36baec36f345871ac939 Merge branch 'pw/submodule-process-sigpipe'
1a898cee01dbb972f6b63b76944f6d794a898db0 Merge branch 'rs/commit-graph-ununleak'
c58eee092888844c5da0bf6e6c73ef3862ea080c Merge branch 'rs/archive-with-attr-pathspec-fix'
4251403327392b6384137149c87f6738171f4537 Merge branch 'ds/background-maintenance-with-credential'
92198dd33575e1569e10814f144fe0256c88cced Merge branch 'ps/includeif-onbranch-cornercase-fix'
e9356ba3ea2a6754281ff7697b3e5a1697b21e24 another batch after 2.47-rc0
15ec13edecde55a6f9abf64b17d2abe9cc93b7a1 Merge branch 'ja/doc-synopsis-markup' into next
1b4caadd941a8ed38da9822978272ea34f4fcce7 Merge branch 'tb/weak-sha1-for-tail-sum' into next
3d1fbeb9078808ccf955c44b37814338e1b24555 Sync with 'master'

--===============8627164265210395355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deeeb5552997-f14f1e26eb69.txt

c29a1ce0f5f62af01f38326819d033321dfbee54 fsmonitor OSX: fix hangs for submodules
2c24948ae147767afadc8900dba6ebe4c48cbf71 reftable/error: introduce out-of-memory error code
f0852426c6bb998dbb428a9902c18c13f4bec5bd reftable/basics: merge "publicbasics" into "basics"
2bc3889a00b57c94ca642f06d6febc49e056881c reftable: introduce `reftable_strdup()`
bc63b3806e079270a4632c3b63f51b3098bcda7b reftable/basics: handle allocation failures in `reftable_calloc()`
27b9edffb72d16f6fa72898f3b5558bcae5f6157 reftable/basics: handle allocation failures in `parse_names()`
395943958ed25c26b2b0bbba40b493b3e41536bf reftable/record: handle allocation failures on copy
b8968fc0493d9171408e82a7f42f8a9dd1bf477d reftable/record: handle allocation failures when decoding records
5f9ff4456fe7b83ec3b1966340eb0d42fc2aa9eb reftable/writer: handle allocation failures in `writer_index_hash()`
29e7d01355d3760273a13273c13aef0196a2bd6c reftable/writer: handle allocation failures in `reftable_new_writer()`
9b1adf91291039072cea6d07eeadb07664ab1499 reftable/merged: handle allocation failures in `merged_table_init_iter()`
c9c1051cb46d35c0aa3c46e3e4790813e619df47 reftable/reader: handle allocation failures for unindexed reader
ac218f42aa305173aae575a1ad5c52ae954d711b reftable/reader: handle allocation failures in `reader_init_iter()`
7bc1d559a71ba42ea51912c54efdf05ead4198d2 reftable/stack: handle allocation failures on reload
caf7ade873e130be58200e0ddaf7ee35cc8a813a reftable/stack: handle allocation failures in `reftable_new_stack()`
909e25c102235d0a619589f19e4d64fc8a5a6355 reftable/stack: handle allocation failures in `stack_compact_range()`
b60bb6a1042f34db725f6d2a600fedb68b001bab reftable/stack: handle allocation failures in auto compaction
f1f328b55cd9a2ffe29647c726ecc873c0cd8f5f reftable/iter: handle allocation failures when creating indexed table iter
28f7c89d906a31a76351c0edca14e0bee19895aa reftable/blocksource: handle allocation failures
d939df71d47ca50d2ddd44bd340d2316300d8209 reftable/block: handle allocation failures
8964ca5e43acf617eae77179715381909e1d7bf8 reftable/pq: handle allocation failures when adding entries
71617c41b26b51422b81f2ffb64fa10748425010 reftable/tree: handle allocation failures
236b15cec245932c969001d723559711aabb22f8 reftable: handle trivial allocation failures
674e46fdd53342a9cee57d9083c3845d0a297749 Merge branch 'ps/leakfixes-part-7' into ps/leakfixes-part-8
a5031223cda0f37f70b901f7a2b7cd78e0627d82 Merge branch 'jk/http-leakfixes' into ps/leakfixes-part-8
9a48fc1da277f37b602f48e8bec22f4725ebf877 builtin/annotate: fix leaking args vector
a69d120c077ce4e3f6164e23d41147370a0d687a read-cache: fix leaking hash context in `do_write_index()`
d607bd88161d1826adc236bf7cf758e754becd61 scalar: fix leaking repositories
c75841687b39f4c62fba56bde08653591b9c2149 shell: fix leaking strings
666643fa89e4386c0f4eabd1112e8b3af0cb9cc1 wt-status: fix leaking buffer with sparse directories
5cca114973c602c9f8516e9ed34c76fd75fb999e submodule: fix leaking submodule entry list
64fe1e4a8c8731919b0bb26f6e8b9f8a0f4b0477 builtin/stash: fix leaking `pathspec_from_file`
a0f2a2f5813596053cf785302b2bbfa76cbd9783 builtin/pack-redundant: fix various memory leaks
6361dea6e8f4476b495319a9d3eeed2e2e694f8a builtin/clone: fix leaking repo state when cloning with bundle URIs
58888c0401a43bfe2953b0508b5f1bd6c3f32b89 t/helper: fix leaking repository in partial-clone helper
fdf972a9df19915ef7bddf447bfecbcd0d8aea17 builtin/revert: fix leaking `gpg_sign` and `strategy` config
a5aecb2cdc8c5f2c1501bdbe30c02959948d8442 diff: improve lifecycle management of diff queues
5ce08ed4fbb60c984f46632aaa30d8f781e57e56 line-log: fix several memory leaks
55e563a90cabacd144b529b8bab7c4bb1cecbc49 pseudo-merge: fix various memory leaks
d0ab6630a710c8b3f4cf7e1a3f630a685c5d5721 pseudo-merge: fix leaking strmap keys
7f97266ee15d2a30dbc12c9a7f282a9f94b32476 pack-bitmap-write: fix leaking OID array
9d4855eef3644ac00d62e08d797ff7db554ca65d midx-write: fix leaking buffer
4cc2cee5ac1491960afc54cc5ef14b50ddceb4d2 revision: fix memory leaks when rewriting parents
6512d6e473c1c1f9f2e6967e2703a19784109a8b revision: fix leaking saved parents
2f0ee051ddaf880daac06773b56f077c4012a1c7 pack-write: fix return parameter of `write_rev_file_order()`
12f0fb953891940598486bdbe8edd28b05b38278 t/helper: fix leaks in proc-receive helper
a6c30623d77b5fe759d5d9bedc33957ddaff1b4d remote: fix leaking push reports
66893a14d0c0d3850227def321312a7290317610 builtin/send-pack: fix leaking list of push options
0bd4a7fb922ddc74d83506439fc4b3ba7a70a49d ref: initialize "fsck_ref_report" with zero
d72cdba0c8b3d4903e0d7206cf37f360189162cc builtin/refs: support multiple worktrees check for refs.
35751f4972b5d05fa8dd615c6dbfb7d46a94440a ref: port git-fsck(1) regular refs check for files backend
e12981e9488893b2a858ebcca0b684427c175366 ref: add more strict checks for regular refs
cdea2d2abc67fe6271def3db84e2fe665188a96c ref: add basic symref content check for files backend
b9a638adbdffef203af51b967c47006cb995df9a ref: add escape check for the referent of symref
410009378fa54aa5620f2c4fcdfd926e0a31f2f6 ref: enhance escape situation for worktrees
6382d6e7d6a26eb75d50f171b77c4da9bf695075 t0602: add ref content checks for worktrees
c760f9750baafd5deb5a37f939925b3da31098d0 ref: add symlink ref content check for files backend
cbd0e786b75a2410d5d8ddfb7042add44c2f9e05 git: pass in repo for RUN_SETUP_GENTLY
9eed69a71d2c4d802c0ea3af1a208562c3cf754b annotate: remove usage of the_repository global
1a83a340166629e41901965311d3ed7289eb96d4 apply: remove the_repository global variable
926e9ad64b2e262e5a5baf08ce0cec9a89876f30 archive: remove the_repository global variable
1e4690cfcd95e42560df87399467f566a37b399c howto-maintain: mention notes/amlog policy
9d7f9901eb3e78f93ff6a6214d8de6e7248c098f Documentation: mention the amlog in howto/maintain-git.txt
ab68c70a8b90626be24d95a27f6495ab6e7e57a5 Merge branch 'ps/reftable-concurrent-writes'
22baac889235bb3752ae36baec36f345871ac939 Merge branch 'pw/submodule-process-sigpipe'
1a898cee01dbb972f6b63b76944f6d794a898db0 Merge branch 'rs/commit-graph-ununleak'
c58eee092888844c5da0bf6e6c73ef3862ea080c Merge branch 'rs/archive-with-attr-pathspec-fix'
4251403327392b6384137149c87f6738171f4537 Merge branch 'ds/background-maintenance-with-credential'
92198dd33575e1569e10814f144fe0256c88cced Merge branch 'ps/includeif-onbranch-cornercase-fix'
e9356ba3ea2a6754281ff7697b3e5a1697b21e24 another batch after 2.47-rc0
3e64b1dea341e3d4e4e3b1a9d821fea075360a36 Merge branch 'ds/sparse-checkout-expansion-advice' into jch
c38718ddb8f34b4fbd8429699db7636635fe06dd Merge branch 'ps/leakfixes-part-7' into jch
58633053933d5710cc0346b81a222654e1c4751a Merge branch 'jk/http-leakfixes' into jch
95597c84640b48775fdad20a48a80a2fa60aad72 Merge branch 'ja/doc-synopsis-markup' into jch
9fc06da509f9025b0e529917ef4443ed5eebd205 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
10d9b5c2e19f35b3631fea09240084df7c5502ba ### match next
90bb2995b5f549463167e881d9cf5bb2d587fdfd Merge branch 'cc/promisor-remote-capability' into jch
fe612c291a131e6f8532943ed66f0de964fa4ba5 Merge branch 'jc/too-many-arguments' into jch
631191dcff8b7d3f381bf994cb44bb7dfc3d2bcf Merge branch 'ew/cat-file-optim' into jch
0427d5a082290b9ba1a6462141f319d71b98d3fd Merge branch 'ps/reftable-alloc-failures' into jch
bd0318ffbd08a3ff1e20b2b6fe767d51620643ac Merge branch 'jc/breaking-changes-early-adopter-option' into jch
f504faf490ffc0faca381d83acea9715b7e15e24 Merge branch 'es/worktree-repair-copied' into jch
de2d31a5696274bc0c50687e7bfe7870c2e503bc Merge branch 'jk/test-lsan-improvements' into jch
239c42d45e072d8d68e2b6e0aa60066aa5a27f86 Merge branch 'jc/doc-discarding-stalled-topics' into jch
c98b358ca8cd9e800ca1af0a24f057644e736b3c Merge branch 'tb/notes-amlog-doc' into jch
f8f9e712cec5a9509c4e5a2b77f83f3e7fe87ee0 Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into seen
0e467442cda4d9e375c43cf85acc634a942d3019 Merge branch 'jc/a-commands-without-the-repo' into seen
ab375d57fb299ef3a661aa239ea9c9f85557cceb Merge branch 'tb/incremental-midx-part-2' into seen
a6f370c247d20ee39c7bbab68f322555e13f5e86 Merge branch 'sj/ref-contents-check' into seen
1b03dde54a6517b5177d384029fa01d784e6ace3 Merge branch 'ds/pack-name-hash-tweak' into seen
9e47b290e1132ee4c95b6b0df1dec40ad62fa539 Merge branch 'jc/strbuf-commented-something' into seen
f9732c143e48371e2f0471eb470cabf5873ef03d Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
073ac23ffc7e00428ca20fa926fe9876d41eae39 Merge branch 'doc-typofix' into seen
8378a916f2ddda337da99131d0e8bbcd632f20cf Merge branch 'ej/cat-file-remote-object-info' into seen
f14f1e26eb696d9a53186836e254f4cab310241c Merge branch 'ps/leakfixes-part-8' into seen

--===============8627164265210395355==--
