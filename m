Content-Type: multipart/mixed; boundary="===============0851668546961891870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Mar 2025 08:42:23 -0000
Message-Id: <174280574348.3232462.1632426580826320443@gitolite.kernel.org>

--===============0851668546961891870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e94155a9ecafb89f308d834dea8fed4f7ad85d2a
    new: 3bcea36a83782e11bd65565c1a11dfc032fb4008
    log: revlist-e94155a9ecaf-3bcea36a8378.txt
  - ref: refs/heads/seen
    old: c594f7a120eeade0f2a5b710ec4e6da72060773c
    new: a3519af10e8b678802123aa9a71f04224fc2a880
    log: revlist-c594f7a120ee-a3519af10e8b.txt
  - ref: refs/notes/amlog
    old: 9b73d1d68bec0bee0a8545291778aa1d7b545098
    new: 6282bcf7e3ebe7e06a6c52d6d33fb9af15c5fc88
    log: |
         19cc97aabd5a62fbe53172f85449dab3e40ceacc amlog
         4a788241156d918ef7e6860fe520810246793e4c Notes added by 'git notes add'
         bd941f3d5dacc11137d0deefd554fbe9acc42cae Notes added by 'git notes add'
         00201c2fd553cd0dc2ed57ea14adffc4b6dc07f1 Notes added by 'git notes add'
         6955e1f552a64ad333106a9e4aa90cfba26d3b36 Notes added by 'git notes add'
         1516bfb6b299d854cbd5ea5ac91c3051f467fe1f Notes added by 'git notes add'
         e48f1687a1540bbc17cacf73b2d0f34c88bff449 Notes added by 'git notes add'
         0288d80df3923cca00e7b48a5f88c28f08c0191b Notes added by 'git notes add'
         ecb4753eec056a343abefd094ae99f20ff47c64d Notes added by 'git notes add'
         6282bcf7e3ebe7e06a6c52d6d33fb9af15c5fc88 Notes added by 'git notes add'
         

--===============0851668546961891870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94155a9ecaf-3bcea36a8378.txt

ab362fc6f4cf795a8e3e868cb6fc3ae0102c8d42 t: document test_lazy_prereq
1c24d55a2fdea3599a1cc3cdaeef1e1fa173b2c5 t: extend test_lazy_prereq
926d18e58dc13f1c095006e7c8bdfa25ad707830 t: introduce WITH_BREAKING_CHANGES prerequisite
a733ec8a9ea036647a3be110a46db66da60fe5fd t6120: avoid hiding "git" exit status
b0db79892891810249702474e5bd3ca19b8fc558 t6120: further modernize
de3dec118784e82855ba3635726ccff09b596bec name-rev: remove "--stdin" support
77f32ba4302881be3ac5efab76802e5fbfead49d Merge branch 'tb/multi-cruft-pack-refresh-fix' into tb/combine-cruft-below-size
26d76ca2843d5a62475a3353af734fac5fe2dd29 doc: restore: remove note on --patch w/ pathspecs
ee434e18077a406205e00d4027c51816bb621fad pack-refs doc: fix indentation for --exclude
ae85116f18357849c466bee95dd535682671190e docs: add BreakingChanges to TECH_DOCS target
9e05fbe61ba029a3ff9a984709875d76341a217c t5710: arrange to delete the client before cloning
b059339bb32eb24c51378afd13814f45353fc0c4 promisor-remote: fix segfault when remote URL is missing
caed258323bfd8cab1ae086cbacc6ece5b5ef364 promisor-remote: fix possible issue when no URL is advertised
2c0dcb9754959c9b917634313fb448fce5052642 promisor-remote: compare remote names case sensitively
d39f04b638f7f862efebb5bf028bad50f6aa9e28 index-pack, unpack-objects: restore missing ->init_fn
e1b81f54da80267edee2cb8fd0d0f75f03023019 completion: take into account the formatting backticks for options
7b399322a2ebbc720037c9524680390cc6354652 doc: apply new format to git-branch man page
ee89f7c79ddb1193c57b67bd7e258ca88a5e87cc ci/github: add missing 'CI_JOB_IMAGE' env variable
cee95f2670cefd19f16ec283a673bc6809564bc4 t/t5329-pack-objects-cruft.sh: evict 'repack'-related tests
1b01b03e52dcb1768c569b6dbaf84402c3b166bd t/t7704-repack-cruft.sh: clarify wording in --max-cruft-size tests
7fb12bb27eacbd8f5588e4dfba283b62d7faff90 t/t7704-repack-cruft.sh: consolidate `write_blob()`
0855ed966cf8b8c128d7c819b098c44d08e9f784 repack: avoid combining cruft packs with `--max-cruft-size`
484d7adcdadbb72a3e0106c4fa49260cf1099b9a repack: begin combining cruft packs with `--combine-cruft-below-size`
bdcfdc7f4ed9a6135cef88874e6ce8ed11c15538 Merge branch 'aj/doc-restore-p-update' into next
135ce9ce6183afab990f1f5e3c4443b925447726 Merge branch 'kn/ci-meson-check-build-docs-fix' into next
cfec2e409ff5ca25c2f31afd51792e9cebe99993 Merge branch 'jc/name-rev-stdin' into next
3b685ceef0a84e7e9b8f5acbba3311c30fc9eb3c Merge branch 'cc/lop-remote' into next
ba6e1c7d0b6c8a5bc665dc4651177f08a692b53a Merge branch 'ja/doc-branch-markup' into next
699b83a9250fd0a3fb8d3480f79ea80f1dc9013f Merge branch 'tb/combine-cruft-below-size' into next
85b829940333c75b484cd24ee798479116c62b98 Merge branch 'jh/hash-init-fixes' into next
56efeea47e11e6a1764d45ea602d193b2cde29f1 Merge branch 'pw/build-breaking-changes-doc' into next
3bcea36a83782e11bd65565c1a11dfc032fb4008 Merge branch 'pw/doc-pack-refs-markup-fix' into next

--===============0851668546961891870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c594f7a120ee-a3519af10e8b.txt

4451a164e5a5a5910c632112d7d27bd85adc8c80 install meson for Documentation job
1a021af3182af9b4d2a349777a16dbdb305bc5eb remote: allow `guess_remote_head()` to suppress advice
f12e03e6c18be7d61b6daa77e3e66ea8d2a846df builtin/clone: suppress unexpected default branch advice
a5f1482a70dbe739b06404ceba0dcf70f29b3b33 advice: allow disabling default branch name advice
acc18337bf4e3f2e42f9ac1ecdb0ea236c5ae9ad bulk-checkin: fix sign compare warnings
dcf1fe1dfb2158a2aa943e8f91edafdfe5ac6de2 libgitpub: move to separate contrib/ directory
2f13817a0368450a0689d6e0275a7229d5e071b1 libgit-sys: add symlink to git repo root and build out of tree
75b703a8d3820d1fa6ca3f4dcbb36350bc80f86a libgit-sys: parallelize build with Cargo's jobserver
f3a80be7c0486bbeb6bb6e2757637cc8ebf55205 libgit-sys: exclude unnecessary directories in git-src
72b3feb2ab27d9a786ca0b02f1788361eae51a87 libgit-{sys,rs}: add license and description fields
98b423bc1c8a0ff93004deb56571553847276103 commit: move clear_commit_marks_many() loop body to clear_commit_marks()
245a9bb4e7a10118f8d73f247e633cf574bad85e send-email: capture errors in an eval {} block
016df988fd7d14741549788a5dcdee82da640c32 send-email: finer-grained SMTP error handling
5637bdc352a7763e30290bb37239a61cb9865d1b completion: add helper to count path components
778d2f1760bf5411ab15657bdaf0ecf19352c502 completion: fix bugs with slashes in remote names
286183da99e60258934790f6706b8db67b10dcab maintenance: force progress/no-quiet to children
6540560fd6c91091f6cf1eaedd034bc1827e1506 maintenance: add loose-objects.batchSize config
475b1b8ae4aef4c58d99160b3df1f2a25d7a172f userdiff: add builtin driver for gitconfig syntax
f02f49a30ca0477fc0a1bf2a036cef966546f1a5 Merge branch 'jt/diff-pairs' into jch
c41b1603c6f68c6f24474fce144acf74ce0814d7 Merge branch 'sj/ref-consistency-checks-more' into jch
edb0bf2e2379c63621ee51173847399ff8dada8c Merge branch 'tb/refs-exclude-fixes' into jch
8b7f2d6662514b230ed4f71c6baa91c9f2c3bded Merge branch 'ua/some-builtins-wo-the-repository' into jch
7cbf66a7041a42c842aa4ca6b5213ff74311cc26 Merge branch 'en/merge-process-renames-crash-fix' into jch
22188189becb7a579991e98599c4348e872c39ba Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
8159becebac46ca8701a6d86f0a364afced6a73e ###
c6e8c62289d7b2800be466bed5d614d3bc9b70b5 Merge branch 'cc/signed-fast-export-import' into jch
0c2dd7da8649ad4d9251710415a4c5136d0344f7 Merge branch 'ps/refname-avail-check-optim' into jch
1c8d33e17b39401c318d99298cb230ffa011d12b Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
f064e4a1370626de948d16a71c7e2b8c481ccb2e Merge branch 'ab/decorate-code-cleanup' into jch
e5813a9ee3222c9c7527aa797e7c0dc82c643080 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
d54025c25539c48a1b4742d36b4fe930f87533cc Merge branch 'ps/meson-with-breaking-changes' into jch
055cbd463ada3ebeb3820480002fdc62acd77b9d Merge branch 'am/dir-dedup-decl-of-repository' into jch
8ed300e0296da62184e4fafa2dc9e075653d6164 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
39a12799035bcc0da20f11f1aeb26dbbcc616bb9 Merge branch 'en/diff-rename-follow-fix' into jch
e76b7c2133f51265a06c74e0beb79b8635af5f73 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
132f5086a3978197e1926c7e332d3a91bf137ac9 Merge branch 'rs/xdiff-context-length-fix' into jch
cd54acba56ea8be7ed3fcf773cf72cad1b966e9f Merge branch 'en/random-cleanups' into jch
0e51d9cc30aa08ec6e5c39705ca4229c01ebf9e8 Merge branch 'es/meson-building-docs-requires-perl' into jch
9b33eca3da67d40f04c2e86037e360c5a5168a9b Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
7864b2d52b5b2d6ca0942b6d5b1f4a654b5c7bd3 Merge branch 'aj/doc-restore-p-update' into jch
a7754c41f45820de8f10b0dde7be62d2e9646765 Merge branch 'kn/ci-meson-check-build-docs-fix' into jch
355959afe279913dcbd53e8b419109b1dd501ca1 Merge branch 'jc/name-rev-stdin' into jch
17795202f9bff7cd3f684dbe63c2f0a696150188 Merge branch 'cc/lop-remote' into jch
d8c1d77c5d6847561603c90103f43893822998dc Merge branch 'ja/doc-branch-markup' into jch
f92d2c32d62efeb2852f7c6d3c8019bd489ab47b Merge branch 'tb/combine-cruft-below-size' into jch
9dc4f956072cc8ddf7b53ea49f32a624bf4096d1 Merge branch 'jh/hash-init-fixes' into jch
449bac31cc996e53263ecd0f71677cdd1868766e Merge branch 'pw/build-breaking-changes-doc' into jch
c2b7d4722e8408705625743953f5f6ed22f362d2 Merge branch 'pw/doc-pack-refs-markup-fix' into jch
a3f93cd8768296b3e9c1b74c9f2a790fe34eb159 ### match next
2a069bb7773427731ebbe5fcb90eb1296a1f305e Merge branch 'en/assert-wo-side-effects' into jch
cd565210578a72b13f2418c02c8886fb122648be Merge branch 'ms/reftable-block-writer-errors' into jch
3b5ad272acb33da608b9f36a9b637a912ffdc6f8 Merge branch 'tb/bitamp-typofix' into jch
92d9fd1c2f1d8204ed0af74b8427827557a3c7f7 Merge branch 'tb/refspec-fetch-cleanup' into jch
0dbf21746f39fc349a8beaaef2540d58db971eb6 Merge branch 'tb/http-curl-keepalive' into jch
86d65ad2b1ef9d414d537dbcffcfaa651ba85ad6 Merge branch 'dm/completion-remote-names-fix' into jch
890da511da25112e5ebaed9213c0f923d38fc1c8 Merge branch 'ps/ci-meson-check-build-docs' into jch
07fbcbb5d413423afe30f5281b39b6d095fd3402 Merge branch 'ej/cat-file-remote-object-info' into jch
f2449335093110de5d2337ebeabaf336ac7f9e95 Merge branch 'ps/reftable-sans-compat-util' into jch
2f1065eee0502344694450eedf2956362a7156eb Merge branch 'ps/reftable-windows-unlink-fix' into jch
70023797f962d54e869a12f8998463f6c7374f33 Merge branch 'jk/zlib-inflate-fixes' into jch
05da0ba5093213fa0e92a6ed1a2b1ce1b313394d Merge branch 'md/t1403-path-is-file' into jch
971306ae412f325c3c673cb2829542f3aeb5cdaa Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
92d10f0dab5e13e42c5b71fab594b267e86e18cd Merge branch 'ps/maintenance-reflog-expire' into jch
f23e31ceae12ca0da9ab3154723fc6c4d3220b48 Merge branch 'ps/object-wo-the-repository' into jch
7ec3e10e6f88c6c7caf05dc5c5213804f181e40e Merge branch 'kn/reflog-drop' into jch
44ba467e42b7c824cc50a0e9a3337cc9cfd8ba1f Merge branch 'ds/path-walk-2' into jch
736101e0c0ea59639577fe309f3639284a1bb444 Merge branch 'tb/incremental-midx-part-2' into jch
4643fb0e6d4d92dd1ca1b11d69371e27a3df826b Merge branch 'ps/mingw-creat-excl-fix' into jch
5d16b2ba78e31aaa7f4890a979e05e36f03dcd94 Merge branch 'jk/fetch-follow-remote-head-fix' into jch
68f55a562da204ac8dc62ae590f0a3c47afa6bf7 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
ae15b7a2c1cecc40e26ad8e041ab5634c896b637 Merge branch 'lo/userdiff-gitconfig' into jch
e986d9093519389e9da32dc0971876095ee75b55 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
a24c854063c3b023fbd08160ca9e54d37ab37b8b Merge branch 'zy/send-email-error-handling' into jch
e9419ae775eb7229da4755b8a5bc3ec9f4413669 Merge branch 'rs/clear-commit-marks-simplify' into jch
271aeb77759df34ae6da31b64fa14c479e412df7 Merge branch 'js/libgit-cargo-package' into jch
f1c3bf4b6752864be65f5bca3109a00305822bea Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into jch
105976bf675c5ba9f3bf2530e49de9b6d28197b3 Merge branch 'jt/clone-guess-remote-head-fix' into jch
5d8c49e7ad6a41d22ac898a7312287c44c90a441 Merge branch 'jc/ci-meson-check-build-docs-fix' into jch
14cf1d04f93cd9690f15d1175ca47a8ba5cd56e8 Merge branch 'kn/non-transactional-batch-updates' into seen
4cee0422ddc4f42844202d2a27585657a65ca2ab Merge branch 'jt/ref-transaction-abort-fix' into seen
816e89178c5a2b2363504e730707ddd609aba0ba Merge branch 'jt/rev-list-z' into seen
3aeda9ccb91ecd0e6623b25ccbf9a4417b8f578b Merge branch 'jc/doc-attr-tree' into seen
851a59e2cd437559143f34b7d05d553ad0a7c9a1 Merge branch 'ib/diff-S-G-with-longhand' into seen
a3519af10e8b678802123aa9a71f04224fc2a880 Merge branch 'sj/meson-test-environ-fix' into seen

--===============0851668546961891870==--
