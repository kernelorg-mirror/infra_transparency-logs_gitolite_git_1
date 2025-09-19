Content-Type: multipart/mixed; boundary="===============5540213811648334033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Sep 2025 19:59:37 -0000
Message-Id: <175831197710.1124013.1062951301258831312@gitolite.kernel.org>

--===============5540213811648334033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 936e3b392380e58413f9c8a1785c33d1778ea152
    new: 6793414fb4a79fa1173b3d54470e5ef8baade099
    log: revlist-936e3b392380-6793414fb4a7.txt
  - ref: refs/notes/amlog
    old: cd096dbe456b28c05e7331e048156b40cc536416
    new: 4049f648151e0bffa82af50f7831944dabf1b8a7
    log: revlist-cd096dbe456b-4049f648151e.txt

--===============5540213811648334033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936e3b392380-6793414fb4a7.txt

0b71555742352e240275a3fe719acc7c19245573 Merge branch 'ps/object-store-midx-dedup-info' into ps/packfile-store
57af9cc2e628165bef849576e2d42d8b200717ee promisor-remote: refactor to get rid of 'struct strvec'
4bf7ae3123b2d2a2b0656af31c16401407664a9f promisor-remote: allow a server to advertise more fields
4e2139c9c52766f2853dd42c7ff76eee5ac86449 promisor-remote: use string constants for 'name' and 'url' too
de1efeaf0cee5ca8947ead8b83235e84652c657f promisor-remote: refactor how we parse advertised fields
bcb08c837570f24a82d6484fc5f475372820e3f3 promisor-remote: use string_list_split() in filter_promisor_remote()
c213820c512dc0a5cfe11a075e41f789f3225923 promisor-remote: allow a client to check fields
68a746e9a892f8afa910cdf5c5360dae69193599 promisor-remote: use string_list_split() in mark_remotes_as_accepted()
89b4183efe14cc9bda1c8542b8e08dcc66a2b7d5 stash: pass --no-color to diff plumbing child processes
8c78b5c8bc42728dcc8a527401955b7d1089e667 add-interactive: respect color.diff for diff coloring
776d6fbd45cfcb0a1287dc2a03c391164fbf6453 add-interactive: manually fall back color config to color.ui
1092cd6435642808c3e921f0c3c4a7588cc455e6 contrib/diff-highlight: mention interactive.diffFilter
67d9b39cc711468c381f070e241211895fe97136 breaking-changes: switch default branch to main
877176e0b01ea6aff551fa80734116a45748c6a3 t4013: switch default branch name to main
3d6e7ec4c138f027486d51e949573659d592ff9a t9902: switch default branch name to main
5590b4e7f52017794169a93d571204141bab3d28 t0613: stop setting default initial branch
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
77ec147415529e8302eaf2d9e8eae554f5c7b51b packfile: introduce a new `struct packfile_store`
1005ca7c45e6ef2c6ab974bed5eba66a42723757 odb: move list of packfiles into `struct packfile_store`
6c739af08331f46bad404045b943d739499ebd45 odb: move initialization bit into `struct packfile_store`
899043079cd53c61ca0f236b8cbfdc9f15bc53a5 odb: move packfile map into `struct packfile_store`
581005ec84046918e3144cb2099b6f5c7f479065 odb: move MRU list of packfiles into `struct packfile_store`
a2aa8cd1ec03f00b3883b1209f91c847b98b9466 odb: move kept cache into `struct packfile_store`
ba8f9514c1df9614aab98556c9c1d288984bcbe5 packfile: reorder functions to avoid function declaration
36ac9962d2d0d406234a11e2892d665bef4b3ea5 packfile: refactor `prepare_packed_git()` to work on packfile store
10715852d506fd6e74362d92a0c79a4f4d9108d7 packfile: split up responsibilities of `reprepare_packed_git()`
49143f3ac6235d593868becd390ff35acf3f1230 packfile: refactor `install_packed_git()` to work on packfile store
bf74e0a1a7a515c8cb1dc329adc6bcf35b457513 packfile: introduce function to load and add packfiles
716bdd775bc63a36b0e44c952e1af2950dcbe0ba packfile: move `get_multi_pack_index()` into "midx.c"
e49a8b06469491da3bad083614a50c30c52eff8a packfile: refactor `get_packed_git()` to work on packfile store
1702ca5d7d6789ee4eb34faa390a65357be20b56 packfile: refactor `get_all_packs()` to work on packfile store
0d0777c050ac506088c1d19a806809a49997ae2b packfile: refactor `get_packed_git_mru()` to work on packfile store
4817a6933f9ad63b2db6ac82d3d84475b2ecda57 add -p: mark split hunks as undecided
23db4ab14a7b511d6eace121ca110af9af0d9ac5 add-patch: update hunk splitability after editing
78964f0f79f1e65203da8f299df704e9716684ef t3903: reduce dependencies on previous tests
9c3de60032573e9438d48bc551368081a990166e t3905: remove unneeded blank line
1f821ce92b86de1fe7d4af24e3c2011e10f3655e stash: refactor private config globals
0d4cee614935469677e3f5e731559ca52c818da6 stash: honor stash.index in apply, pop modes
e335ff31f70aefc91991063cdc05967096bb1be3 Merge branch 'jk/add-i-color' into jk/color-variable-fixes
3c3e9b830383364316ba07730aecbc47a680b513 color: use GIT_COLOR_* instead of numeric constants
53e8a435ba94cc222f74efe49efc9f386ad2f490 color: return enum from git_config_colorbool()
8ee247671ddbe5b1128d774b0950627bb4afc4a6 grep: don't treat grep_opt.color as a strict bool
8efe643e0e0c70b1eff9e96276afecf05684d133 diff: simplify color_moved check when flushing
4cfc971a2b73dba822a37a2996ff0246155b7fca diff: don't use diff_options.use_color as a strict bool
12df3c2e99f0692155c8ad083c6dba8c8ee30033 diff: pass o->use_color directly to fill_metainfo()
955000d91718eee5abd005dd43ed035a5115d870 diff: stop passing ecbdata->use_color as boolean
5e9ddd3c0652ad4e16cc33525d611e23f61dc6a5 pretty: use format_commit_context.auto_color as colorbool
e9330ae4b820147c98e723399e9438c8bee60a80 color: use git_colorbool enum type to store colorbools
b978f7803400b9f0c54f5874b085064c44a6c372 color: return bool from want_color()
9d241b01132c17a44adda2d762b37adf3625bdd7 add-interactive: retain colorbool values longer
69a7e8d32f37ca9cefc6b82fe848415d1d4200d9 config: store want_color() result in a separate bool
f448f65719686c78065f2900fbb342da7b4bc1ec send-email: don't duplicate Reply-to: in intro message
87f866620af225f299225b04e74c936f5b76cb22 string-list: use bool instead of int for "exact_match"
a9e1e638c508bff483136f590e88c132802cb65e string-list: replace negative index encoding with "exact_match" parameter
318ad4613dae5a606ff524441d24ee5c737f6e30 string-list: change "string_list_find_insert_index" return type to "size_t"
13863a7f0c7ae5ec80222611e93e566dd3bffde1 refs: enable sign compare warnings check
3c07063231557201d61ff4d41cee171bda63d1c6 refs/files: catch conflicts on case-insensitive file-systems
9b62a67bdbeb0eb9e6bb15ef40e75bccd9b0169f refs/files: use correct error type when lock exists
770f389b2d4b7a8f22d6350bed32effa74bd2253 refs/files: handle F/D conflicts in case-insensitive FS
948b2ab0d88770368a7fed5a651c17db1c7f9b28 refs/files: handle D/F conflicts during locking
e6c06e87a255995d2e7ead2b8e49e46e29a724fb last-modified: fix bug when some paths remain unhandled
5b44c3bd578ce6bd7071faa0dff5fcfc06a0b36a rebase -i: respect commit.cleanup when picking fixups
82a0a73e15042008fe6c4b145a8b1c34ee135753 sequencer: remove VERBATIM_MSG flag
ebbdc85821197f620328517f6a0500881e105548 refs: remove unused headers
5f212fe4b9d07d2119e08f0eccbdbfb249127350 refs: move consistency check msg to generic layer
0273a06775df5368acd6a9385fa818f8cc3dbb39 reftable: check for trailing newline in 'tables.list'
1898d5fb741edbf0f2c8fdc5f834187e7e97b6b4 reftable: ensure tables in a stack use sequential update indices
29a5d3029c8c8485a492fe3be77693636132e8e6 Documentation/fsck-msgids: remove duplicate msg id
e3c06f166a80dc949025348486eb3e895544f613 fsck: order 'fsck_msg_type' alphabetically
e162533c5de7423599a538e6b25f90bfc8092bcc reftable: add code to facilitate consistency checks
b763513460dc1a244e01b2f044b4540d1cb92d09 refs/reftable: add fsck check for checking the table name
22d421f9b0192792eec8a3ac48476cbc4e26cffa fixup! reftable: check for trailing newline in 'tables.list'
373ad8917beb99dc643b6e7f5c117a294384a57e initial branch: give hints after switching the default name
49d376edd69eb88b06c5cb7727f6e0bca6c730e8 docs: update pack index v3 format
4bd1be0dc215956b05001bc4adf854fb957dcf93 docs: update offset order for pack index v3
a2ef645ec06d9d5aa09a548de4fc69b9bfc3efdb docs: reflect actual double signature for tags
d5d2250d4118f62d7e55f81e0e60c2ef67bcd692 docs: improve ambiguous areas of pack format documentation
031ee543f50f44a6354356e2f6f4d131e39e2a71 docs: add documentation for loose objects
f7634b92327b7a7a258038a5336dc86c58edeebb rev-parse: allow printing compatibility hash
fa9903f8bb6f7ba2ae8d825b2fce5f20a7e04742 fsck: consider gpgsig headers expected in tags
691b34e450de98bb4fdd0bb040d6ab95c93accbd Allow specifying compatibility hash
b6d62a0c629ab51c5ac2b8b25613cfc514972b57 t: add a prerequisite for a compatibility hash
8dfe077fb68eb952464ce59deaa4dfdd52891457 refs: add a generic 'optimize' API
1fd6067181703e9e65f602e6da27b9b1d8b783a2 files-backend: implement 'optimize' action
da0849a71e08ad072700b7cd1a0cb8b6fb89c50a reftable-backend: implement 'optimize' action
0bef41319c889e6409ea4c1369747a70cbae7c1f builtin/pack-refs: convert to use the generic refs_optimize() API
0d4ec339227d04bcba89390bdef22d4dce30d271 builtin/pack-refs: factor out core logic into a shared library
93efe34f5a9a6ef705e6f55d46852717ce242340 doc: pack-refs: factor out common options
ecc70a48a5ea5e568b1cbdd111f7ddba62dbe4d6 builtin/refs: add optimize subcommand
ac0bad0af488aa25ffb2363f79b7e5728fd0cf97 t0601: refactor tests to be shareable
c44afd67d2bcfc2958e7cc79d7064ab5fcfa468a t: add test for git refs optimize subcommand
e5ff63b5f9a8dcab5f079488abcebcc040029e74 xdiff: delete static forward declarations in xprepare
8e6bd33f6a51a936cdfd894178cae5bff0fd7941 xdiff: delete local variables and initialize/free xdfile_t directly
888ddfbd96bf9d3a495c257c4d7acfc84886ab36 xdiff: delete unnecessary fields from xrecord_t and xdfile_t
fdd7c203a5a2ca729e89609e232a28190df44423 xdiff: delete xdl_get_rec() in xemit
01fd70b1eb62dd4cc573b345885f9e79878b4099 xdiff: delete struct diffdata_t
b8ec25da5f99183968d05d741d55534ee9e64047 xdiff: delete redundant array xdfile_t.ha
5c818aa011dfdd8ca7702b4bf233f80b363e4555 xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
d16e6f18e48cde5357cd1a513503ee93fa1216c8 xdiff: delete chastore from xdfile_t
44ed479fd2a6b8fe4a26dbe4dfac0525723bd0f9 xdiff: delete rchg aliasing
c5bde30cd05f4dffcb31225b7498588ba3990f8b xdiff: treat xdfile_t.rchg like an enum
0588823c19f6120091256ca223eb175d0fcc0093 Merge branch 'cc/promisor-remote-capability' into jch
a3a6e54cd0018d44a3d69444a7f01f804a781e35 Merge branch 'jk/add-i-color' into jch
fbeea9034058d3b9a85dfbb64eeb97a33851a33b Merge branch 'rs/get-oid-with-flags-cleanup' into jch
173226eba214c29fb4348b465c2732d3513e3ba9 Merge branch 'ps/clar-updates' into jch
c6f45584d82bb684367cad0cf634e27728aaa052 Merge branch 'cs/subtree-squash-split-fix' into jch
72b16543ba804be76064e1cc32643500d895b554 Merge branch 'nb/send-email-no-dup-reply-to' into jch
086bda648a54b1e6e9afe40033e099f56abcabb8 ### match next
9fee15d0d351f0fd3172955463cf2e186c932096 Merge branch 'je/doc-checkout' into jch
8533ea8d747977f42708bb485cbb1e2a3feb4ffe Merge branch 'ps/packfile-store' into jch
c59c659c0e308a03cc86a89658273d73dcd0fa5a Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
f7bf1eae0593ba1f611b0a15cafc9fb4aac36b0a Merge branch 'sj/string-list' into jch
486a9206328523fcf6ac518beaa2a39bfc40ff13 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
f83db7e9ba0d6fa95c3853ab2c617a467d532f5a Merge branch 'en/xdiff-cleanup' into jch
2e1804edcce936ab703ffe135f20856e0821da5c Merge branch 'dk/stash-apply-index' into jch
956944f4cb552603d57bde58bab64ef06d5bd3a5 Merge branch 'jk/color-variable-fixes' into jch
25e8c63cdd7ce84a59d82456a1bb87e504ad1f73 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
7348fbb0a38d9324e098b4fe49bd4b97ae67230a Merge branch 'kn/refs-files-case-insensitive' into jch
c8e6503015045e82525ece45c0cb952c245375ed Merge branch 'kn/reftable-consistency-checks' into jch
eb740bab61a052fe0ffd3a592c15b4b4e3ae3662 Merge branch 'pw/rebase-i-cleanup-fix' into jch
b2b0f57e0fa81ec90e06eb82bd796247397f25a3 Merge branch 'tc/last-modified-recursive-fix' into jch
79baf907c038a8886d1fca7e5240f638ade94915 Merge branch 'en/xdiff-cleanup' into en/rust-xdiff
10c22708359403a3c401b6ea00db2e9cecfb45c0 compat/rust_types.h: define rust primitive types
0cbd5456f052348250ea78b7c1290cc491a27d90 xdiff: include compat/rust_types.h
db5e77c685ab00ee4b511e392001604135b14900 xdiff: make xrecord_t.ptr a u8 instead of char
1dabb88d60f0eb7708cf19a701f139670415e989 xdiff: make xrecord_t.size a usize instead of long
e3628c0c817838b768b8d233c03db53dd5a3d176 xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
52831a1d65298dc6b078fdc5b252423cadbc3d7b xdiff: make xdfile_t.nrec a usize instead of long
13ff6220fe37bc1eadf8f43053a607d01bc4ecc5 xdiff: make xdfile_t.nreff a usize instead of long
6c555c53c7413c3cc4316980338c24e8b1f8f353 xdiff: change the types of dstart, dend, rchg, and rindex in xdfile_t
9d2921b79f178b714737c88dd4ab615dadb178ab Merge branch 'en/rust-xdiff' into seen
bbe779ca6ae46438d3e436399a9e4034c682ba4d Merge branch 'jt/odb-transaction' into seen
2544f429266d27d639b74225cb6dcbc3793d7036 Merge branch 'ds/sparse-checkout-clean' into seen
afc70aff640127b137bf0c5a5632a80451216b56 Merge branch 'lc/rebase-trailer' into seen
ab824f716d5b71295be39cef31789b83822a78c2 Merge branch 'ps/commit-graph-per-object-source' into seen
629a5c76ce2eebdad008127334db7f3d71e43a74 Merge branch 'ms/refs-optimize' into seen
d286353c947a310a205924e514cd291d228cd4e7 Merge branch 'ar/submodule-gitdir-tweak' into seen
9a5aa648ade15b6c9e2f97a6acfc5dc71252f5e6 Merge branch 'cc/fast-import-strip-signed-commits' into seen
cfe919f60b66118bceaea4919224ed3d4a8bd5f4 Merge branch 'ps/config-get-color-fixes' into seen
b194fd73706dd7fff2083454409d4dde0c363287 Merge branch 'ps/meson-build-docs' into seen
b336ea6fc6475ab8959f5feae8962807d73e8313 Merge branch 'je/doc-push' into seen
066869a9c10503b8b8ca9492f8db1198ba114efe Merge branch 'ps/odb-clean-stale-wrappers' into seen
c2b8e4dd38a043832a2e8116a49107008de79973 Merge branch 'kh/you-still-use-whatchanged-fix' into seen
e5d967677b1dbc811915a339216065872e8654e3 build-helper: cbindgen, let crates generate a header file
4bd14a9ea42110cda81c6cd6477e64f38c4cf21c varint: use explicit width for integers
fd0113d6d8e992bf8eb7ed5d8a80d3a0be68c0d7 build: new crate, misc
2cbcb6c6bc5f979a1d60f71af392a60bb25a32d9 misc: use BuildHelper
c8ab3d61759a7ff21ca9aecf8555a79071fda26f misc::varint: reimplement as test balloon for Rust
1883ba613a543f4ab60bc67bb8119554210aa5a9 fixup! docs: add documentation for loose objects
3c0b34cfbb06324a0138b5542897b18377feba11 Merge branch 'bc/sha1-256-interop-01' into seen
6793414fb4a79fa1173b3d54470e5ef8baade099 Merge branch 'en/rust-wip' into seen

--===============5540213811648334033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd096dbe456b-4049f648151e.txt

e16157a597a8492181d33c236039d5f5ada0aa5a amlog
58c5ef687ccfd90ec51e83df1b07742336015c4f Notes added by 'git notes add'
ef284c7fd92658931e9d6237169c7a81e9e209bf Notes added by 'git notes add'
3625bd8c49b4ab961f4dd3ecb2b72ed56283a3f2 Notes added by 'git notes add'
c0e9725a4215a4ce4a4bbf89fa3e2d61acdaad4d Notes added by 'git notes add'
f6ce3587e9d30104ae71a53384843a0cacc7a5a8 Notes added by 'git notes add'
e5cebc65f79d40a31715babe85fd7581207d273f Notes added by 'git notes add'
54f066ee59a24e429636087e49ea9c583dbef4c5 Notes added by 'git notes add'
154b4849bfa24a31e2452963f5167c45c45ad89c Notes added by 'git notes add'
d023be99925a236fd4609f3dd60a9723919c0b07 Notes added by 'git notes add'
3089f369c14f4d2d952015f825f34a38b867f802 Notes added by 'git notes add'
c8821e1f5683b613b9252872420dcd268f720114 Notes added by 'git notes add'
fd5a808cd667c568fad0b0fccff809832d05ad6b Notes added by 'git notes add'
599e652a860cb7108c613ee640488a01428ef743 Notes added by 'git notes add'
01f708f0b1352c998171dfb71e6a2f6505e3c74f Notes added by 'git notes add'
da0258cfe978bcaf8b6f48cd2b600a1aa5dd4b95 Notes added by 'git notes add'
3fe717075a52bc2f151201fa6bab7c1926d135f6 Notes added by 'git notes add'
09e02fd783bf12cd81a7990a275201b9bc6eee91 Notes added by 'git notes add'
f9b4a6eecb485c434620ca2e34fdb702e6f4bdb6 Notes added by 'git notes add'
b05f6ff68c3341eca4c009d2fdac2dfc48677f32 Notes added by 'git notes add'
739616ef262c789ff6601367912365771dfda004 Notes added by 'git notes add'
d88586c21e365aa2aee9d8821d77189db3d2766d Notes added by 'git notes add'
eea2c2424f1b7bf994ddd604d28a73504a56187e Notes added by 'git notes add'
cfc12f1b5b238eedf4eeb53546cb027d94b67f8e Notes added by 'git notes add'
c71b43db7ff013cc673c86a2152b956b9693fbbb Notes added by 'git notes add'
b1226272e18e6a37869ad4e594592599c59bb294 Notes added by 'git notes add'
e2a016413dd3be93274e97b7a46e964c2af86935 Notes added by 'git notes add'
54a908d42e53d33b298f22ed68c9c55c8de376ad Notes added by 'git notes add'
b3ec1b349b8aebccc65992cd39e6abe8525d85c3 Notes added by 'git notes add'
f5cbc801c688c8cde9a546a18517c387e676bea3 Notes added by 'git notes add'
8e512a948fd3bd6f16dd5c5029518840bdb25027 Notes added by 'git notes add'
cccae8eca17c7e2269d4a3af807b377fa6bab29f Notes added by 'git notes add'
3524a6c7d564b74d71609553fa00720a80609de3 Notes added by 'git notes add'
9f21e915dd1e6b0192423f1157ebafc9a6f5321d Notes added by 'git notes add'
f70be86c4b090fc15397ca0641e11d351e2ca6b1 Notes added by 'git notes add'
6f2c0d48a3b93ee4c430e9be47d8e7157810e39a Notes added by 'git notes add'
9cb0491d8c8fb9911798699445bc94d3763ef92d Notes added by 'git notes add'
5fc65f1f12e68b3cc538b0bbe49e7cea36d224a0 Notes added by 'git notes add'
9989bbee3f78dabff20bf800a14d2def96198a88 Notes added by 'git notes add'
d1912cd1e5c42c0b3e0df1b363e25efb4f5c2e25 Notes added by 'git notes add'
d57eb518a948011d34d97034efba664dffc101f0 Notes added by 'git notes add'
54b629c8a131c2b4afdc08c76be40371110f1fe3 Notes added by 'git notes copy'
13a5fdc36565359b69027561b2140d7b3f7b93bd Notes added by 'git commit --amend'
4049f648151e0bffa82af50f7831944dabf1b8a7 Notes added by 'git notes copy'

--===============5540213811648334033==--
