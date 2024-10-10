Content-Type: multipart/mixed; boundary="===============0578316440287271671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Oct 2024 22:48:24 -0000
Message-Id: <172860050422.1611836.9424995697497746802@gitolite.kernel.org>

--===============0578316440287271671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 777489f9e09c8d0dd6b12f9d90de6376330577a2
    new: ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f
    log: revlist-777489f9e09c-ef8ce8f3d434.txt
  - ref: refs/heads/master
    old: 777489f9e09c8d0dd6b12f9d90de6376330577a2
    new: ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f
    log: revlist-777489f9e09c-ef8ce8f3d434.txt
  - ref: refs/heads/seen
    old: 28af127b7c03bf1d540c4302fa0c972c1777d1ee
    new: 89afaf27d39f31bc2f63d509c86d135130707ce2
    log: revlist-28af127b7c03-89afaf27d39f.txt
  - ref: refs/notes/amlog
    old: 8b1c02627874267da33427abcf62e79c5c994bf2
    new: a0fc6a32a6165e89e221845260594f39fcd09c2f
    log: revlist-8b1c02627874-a0fc6a32a616.txt

--===============0578316440287271671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777489f9e09c-ef8ce8f3d434.txt

d29fc595c811b515e5991ae283cd46c420a0995b Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-alloc-failures
e8a0c243f92ea39c939af1d9bdc4ff40fe89fb57 Merge branch 'ps/reftable-exclude' into ps/reftable-alloc-failures
974cdca345cc51fb8623c611a25314f98b2cd3e3 doc: introduce a synopsis typesetting
029eff9e34fcb622b6eabe9e695fa502a714df4f doc: update the guidelines to reflect the current formatting rules
22293895c000e89997b2197a7b2b17cdf3a36369 doc: apply synopsis simplification on git-clone and git-init
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
bcd5a4059a775d9606f714e45486005ef79b0a73 reftable/error: introduce out-of-memory error code
a5a15a4514f45c4ba8e901675951bfe551d77fae reftable/basics: merge "publicbasics" into "basics"
7f0969febf974f017b92e7152a17c98105583167 reftable: introduce `reftable_strdup()`
6593e147d3992eb52cb53b6f8a09dc3e10f79613 reftable/basics: handle allocation failures in `reftable_calloc()`
eef7bcdafe0037f14a96c564ace899342b9ed0fb reftable/basics: handle allocation failures in `parse_names()`
ea194f9c4690de89f9f776517b1c76d706ab0ae8 reftable/record: handle allocation failures on copy
31f5b972e0231d4211987775dd58e67815734989 reftable/record: handle allocation failures when decoding records
b680af2dba27f851d3cea2000094a1dc42f38cd2 reftable/writer: handle allocation failures in `writer_index_hash()`
74d1c18757d1a45b95e46836adf478193a34c42c reftable/writer: handle allocation failures in `reftable_new_writer()`
802c0646ac3c04a16adafde5e7cf899f5fc46821 reftable/merged: handle allocation failures in `merged_table_init_iter()`
18da60029319733e2d931f2758a8e47b8b25b117 reftable/reader: handle allocation failures for unindexed reader
0a8372f50924f4ee24deb6aed8361ba9e5a67f66 reftable/reader: handle allocation failures in `reader_init_iter()`
dce75e15ffe0030964450c227fac10f1b9614586 reftable/stack: handle allocation failures on reload
5dbe2662127a3c53dbbaa9ef45e6c745e3fb4337 reftable/stack: handle allocation failures in `reftable_new_stack()`
694af039f514eeca632903e000acbb21ff27a53c reftable/stack: handle allocation failures in `stack_compact_range()`
5b67cc6477ce88c499caab5ebcebd492ec78932d reftable/stack: handle allocation failures in auto compaction
cc6a9af5d729c054b86455eaa9a5cf7aa3e92288 reftable/iter: handle allocation failures when creating indexed table iter
cd6a47167e068812735950b841c7174cd7cd321e reftable/blocksource: handle allocation failures
2d5dbb37b284e3ca78137ec0f8a3d9ceef78877c reftable/block: handle allocation failures
d0501c8c9d0b67587e112bbe2a85746c7c11a9e8 reftable/pq: handle allocation failures when adding entries
51afc709dc2f502442220954fb3e32f53eeb1e4e reftable/tree: handle allocation failures
12b90780667ac1e1235ec4106d94c558a28880f7 reftable: handle trivial allocation failures
daa59e9c439ce0bea7fecdf4ae6bb7b9e9400b00 reftable: fix calls to free(3P)
24e0ade65baabccc3d6fcbde2f9c6eca0a0b7321 reftable: introduce `REFTABLE_FREE_AND_NULL()`
35730302e995337766805299fa1128c1b9d8988c reftable/basics: ban standard allocator functions
fc5589d6c1200f87689ff95067f18caa2a826382 line-log: protect inner strbuf from free
3d6ab4177ddf63369ce3e7d12a0599724b6fa173 doc: add a note about staggering of maintenance
ddfb5bcfc69265d62358c0ab939e313b861e8470 Documentation: mention the amlog in howto/maintain-git.txt
8aeff2c287aea1a8673d78574a5709510a789640 line-log: use diff_line_prefix() instead of custom helper
2011bb4f34d773a7de2d64769ca9f508feba8089 diff: drop line_prefix_length field
436728fe9d75d05fa2439f867ca2039012b86e69 diff: return const char from output_prefix callback
19752d9c912478b9eef0bd83c2cf6da98974f536 diff: return line_prefix directly when possible
1164e270b5af80516625b628945ec7365d992055 diff: store graph prefix buf in git_graph struct
2179b5c831f6bc286acda15c7c7f4a573291ee5c reftable/basics: fix segfault when growing `names` array fails
799450316b606d4b6cd5db6a6cc814f1710d923f Merge branch 'ja/doc-synopsis-markup'
5575c713c2a398f4723c544fb732c44b8e1d5e45 Merge branch 'ps/reftable-alloc-failures'
325772f0d5b660dc9052e6ba099e4595b0206c0d Merge branch 'tb/notes-amlog-doc'
e29296745dc92fb03f8f60111b458adc69ff84c5 Merge branch 'sk/doc-maintenance-schedule'
d29d644d18737c7fbc2651ddbda64a3b552d9acb Merge branch 'ds/line-log-asan-fix'
31bc4454de66c22bc8570fd3af52a99843ac69b0 Merge branch 'ps/leakfixes-part-8'
3eb4cc451ed97123ff76e183a5be8a7dc164d1f6 Merge branch 'jk/output-prefix-cleanup'
ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f Start the 2.48 cycle

--===============0578316440287271671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28af127b7c03-89afaf27d39f.txt

57cff1a7a3475b8d64006e16c8da063d6202f22b refs_update_symref: atomically record overwritten ref
be5c3a38c17290fe85ff7ce77d7e890fb169e5c2 set-head: add new variable for readability
074b0aa151e308bb9a7bf9c66b008d01da320aca set-head: better output for --auto
ee480aab00589a5506cb0a7d89656af00639a40c transaction: add TRANSACTION_CREATE_EXISTS error
c2a7244f42d556f3ffcd5e7f4d342988bc9b3c1c refs_update_symref: add create_only option
fa5ff60003027341eb8fb93b1748503b3a80b601 fetch: set remote/HEAD if it does not exist
c95547a394a35dc26afa686454086d2db6e51ea4 builtin/gc: fix crash when running `git maintenance start`
6dab49b9fbbb63a5f58a3cc6e2295f01b1f628f0 bundle-uri: plug leak in unbundle_from_file()
f1ed39987b0cb0e4c9f0c9a566cae7690f13a661 Documentation/gitprotocol-v2.txt: fix a slight inconsistency in format
b8139c8f4e761bd24f4ffc3170203e82c75165e2 checkout: refer to other-worktree branch, not ref
54ee29cfd521b0e043dcc1857e4a7c8d993b5e59 compat: fix typos
f5dedddb753e5366168052cc9cbfec760bbeb3ee contrib: fix typos
ca2746b79178410a21dfb82e604bc7d4901da08d t/unit-tests: fix typos
050e0ef6eaddd982c5c7e40fa159036eba03ec6e t/perf: fix typos
897124aa1bcdfa7e774742d0c16e1c2a18e2487c t/helper: fix a typo
41869f7447a5b9e904aaa9aa5b77e7ce49b7292a t: fix typos
799450316b606d4b6cd5db6a6cc814f1710d923f Merge branch 'ja/doc-synopsis-markup'
5575c713c2a398f4723c544fb732c44b8e1d5e45 Merge branch 'ps/reftable-alloc-failures'
325772f0d5b660dc9052e6ba099e4595b0206c0d Merge branch 'tb/notes-amlog-doc'
e29296745dc92fb03f8f60111b458adc69ff84c5 Merge branch 'sk/doc-maintenance-schedule'
d29d644d18737c7fbc2651ddbda64a3b552d9acb Merge branch 'ds/line-log-asan-fix'
31bc4454de66c22bc8570fd3af52a99843ac69b0 Merge branch 'ps/leakfixes-part-8'
3eb4cc451ed97123ff76e183a5be8a7dc164d1f6 Merge branch 'jk/output-prefix-cleanup'
ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f Start the 2.48 cycle
79cbd7869ef220f74a3b80596e53017607e5077f Merge branch 'jh/config-unset-doc-fix' into jch
d5fcb1be40de2a2dc48219846af9ae5303ab5008 Merge branch 'js/doc-platform-support-link-fix' into jch
6ea24afc7793912bad8df01c376c0cc5c2fdcac4 Merge branch 'xx/remote-server-option-config' into jch
9b6a903938eaa6917a45e7617aa38a3eca9422a5 Merge branch 'jk/fsmonitor-event-listener-race-fix' into jch
e6303ce983fb52916332a238fbd3dca7523b9745 ### match next
99437dffdd6317c68399b952e470e1e91539207b Merge branch 'kh/merge-tree-doc' into jch
550c6df05eb28935eabcee60e4a3b7109769e0ce Merge branch 'aa/t7300-modernize' into jch
1a0c16635ee1a4cf1453ca82c6c8fb238d3f3ff1 Merge branch 'kn/loose-object-layer-wo-global-hash' into jch
60a07bb1213f404eb68a74a8999212d3ed061055 Merge branch 'ng/rebase-merges-branch-name-as-label' into jch
935fd0447eff110d11edbf86675e5a4c459530de Merge branch 'jc/doc-refspec-syntax' into jch
b028d4c847cee723cef5a270736dbcf465a2a97d ###
8bc5b2b3c81c90cf0b9fe32bc671f7428f3f46da Merge branch 'ps/maintenance-start-crash-fix' into jch
83601df74bfb5fa1529887147e1db52f36766536 Merge branch 'kh/checkout-ignore-other-docfix' into jch
a82dff2abcc9db88c3af2d483a34c9248ee456bd Merge branch 'xx/protocol-v2-doc-markup-fix' into jch
5235af4ccf0cb484f6998b53ce8a6465d38be47a Merge branch 'tc/bundle-uri-leakfix' into jch
cec410dfa13f739aa80faa991a94e8032c5def8e ###
4072164ce42eb914cbca488c284db66e8dfd0b8c Merge branch 'cc/promisor-remote-capability' into jch
e4bfc2fd1035f6e01328f9060d13e039e1c38d90 Merge branch 'jc/too-many-arguments' into jch
32e5b898bcd436a2c32f4638069d0eb78f120e1f Merge branch 'ew/cat-file-optim' into jch
659a32e77ce4750aba7a7872508bd9504c65d49d Merge branch 'jc/breaking-changes-early-adopter-option' into jch
3ebf37afca955fd025be5eb7a6a309174026fcdf Merge branch 'es/worktree-repair-copied' into jch
4a9f8632ec47c000064cc5d64c28891fc4d01267 Merge branch 'pb/clar-build-fix' into jch
fea20d9ef269ba96df0920c87b5d325ec903e2f6 Merge branch 'sj/ref-contents-check' into seen
1b0a9ce4ea811be3ee9b5a92dc1838e3e26e61ce Merge branch 'jc/strbuf-commented-something' into seen
a928194342bd2403e701f3899322dfd5580b1be7 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
ebdbdf895bdb854f7b69d93b7dcf4c31e5b8523e Merge branch 'ej/cat-file-remote-object-info' into seen
862e93a39fb10fed60b5b58cefcdaf5008edd665 Merge branch 'tb/incremental-midx-part-2' into seen
829428a45c3e394d041075226b4164e673421e16 Merge branch 'jc/a-commands-without-the-repo' into seen
ee91f26f003beae00337ed2ea1268cc08cf36bd6 Merge branch 'ua/t3404-cleanup' into seen
92da83656e1a06b9882255d57618892db38e529b Merge branch 'ps/cache-tree-w-broken-index-entry' into seen
caca56420b85d1591593f3dd75614855f50fe9cc Merge branch 'cw/worktree-relative' into seen
5ddc828411ebad93d0b84381561a44bcb0c980b5 Merge branch 'ds/path-walk' into seen
fe57903eaa5276a2f55a68e4fc423012d67c5858 Merge branch 'ps/ci-gitlab-windows' into seen
3e52bf772c8ddfbf2b983815e110f5f1723c6c20 Merge branch 'db/submodule-fetch-with-remote-name-fix' into seen
498a669c5f9c293d972f30dd43d15e05753521a5 Merge branch 'bf/set-head-symref' into seen
b5332f8dd268024d9275fde8241b11b4730a08fa Merge branch 'js/libgit-rust' into seen
04e3a0141f1158683b173ff9cfe5892819e5e2e0 Merge branch 'ps/build' into seen
89afaf27d39f31bc2f63d509c86d135130707ce2 Merge branch 'ak/typofixes' into seen

--===============0578316440287271671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1c02627874-a0fc6a32a616.txt

42d370e2d42abcdfbd05789dc8ef515ef198a31d Notes added by 'git notes add'
4d90f4d0cda8bd7a9fa0f6654a8a35aee40d6976 Notes added by 'git notes add'
5537070b5cabb7819d5a6586f3d6989ced55780d Notes added by 'git notes add'
bbb57c151437a1c47abe010f93a6b314d82043c6 Notes added by 'git notes add'
ce19f0c5bd3203790460d99ce1db6d229e3963fc Notes added by 'git notes add'
5252516335da91834a79839e3018ced8a6f1b7ec Notes added by 'git notes add'
7322bac2d2854ee1dac4924056d90a8e844cf296 Notes added by 'git notes add'
f81e20ad84f1603b3bf1dbce5cc1598668beaa49 Notes added by 'git notes add'
00b3b161dde7cc6e5e895e34cfe0580ff9c5ec62 Notes added by 'git notes add'
da94b5d6da9e57223436ec32cd30c02fddddc922 Notes added by 'git notes add'
5cbc16120c4db9dd0af7a453635d421fa097f865 Notes added by 'git notes add'
efa4684c92549f55c3f724fea6b94cd71f1772da Notes added by 'git notes add'
c78aa6477eab0a2df59341cba4f9fe7b41a63bf0 Notes added by 'git notes add'
95e21e0850d1a6b70ce6527102fa90b96c5e50f6 Notes added by 'git notes add'
f074b109a924c1cbf81b4c7d17707a40d03e4c70 Notes added by 'git notes add'
a0fc6a32a6165e89e221845260594f39fcd09c2f Notes added by 'git notes add'

--===============0578316440287271671==--
