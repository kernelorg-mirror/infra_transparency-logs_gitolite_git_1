Content-Type: multipart/mixed; boundary="===============6163756027759058650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Oct 2025 22:28:30 -0000
Message-Id: <175987611023.3389764.16287493923154862541@gitolite.kernel.org>

--===============6163756027759058650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 45547b60aca32b45d2f1ef93462cf9df28637c13
    new: 79cf913ea9321f774da29b2330b5781d5ff420ef
    log: revlist-45547b60aca3-79cf913ea932.txt
  - ref: refs/heads/master
    old: 45547b60aca32b45d2f1ef93462cf9df28637c13
    new: 79cf913ea9321f774da29b2330b5781d5ff420ef
    log: revlist-45547b60aca3-79cf913ea932.txt
  - ref: refs/heads/next
    old: 787ff6f08aa94a0b11d31482879f7efece126361
    new: 6d19910ace457d928b37f6ca7c496d4fd04f3edd
    log: revlist-787ff6f08aa9-6d19910ace45.txt
  - ref: refs/heads/seen
    old: 08e760c291fda27f5424327033067d7789258c4d
    new: 56b03beab9e0d648b05cf569d43410f3bf0afea1
    log: revlist-08e760c291fd-56b03beab9e0.txt
  - ref: refs/notes/amlog
    old: 3c6348f6043712cbddf39824baf0e791adb1ac02
    new: 8054b27e7ff930517622fdbbf4042ef5560215d5
    log: revlist-3c6348f60437-8054b27e7ff9.txt

--===============6163756027759058650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45547b60aca3-79cf913ea932.txt

0b71555742352e240275a3fe719acc7c19245573 Merge branch 'ps/object-store-midx-dedup-info' into ps/packfile-store
e1d062e8ba0b72f49e9ef9713cc7011c330baab8 odb: drop deprecated wrapper functions
b7983adb5180c62586753754ae22a24ce8f7a04c packfile: introduce a new `struct packfile_store`
535b7a667a94d5882add829e30e20b6dfa076640 odb: move list of packfiles into `struct packfile_store`
3421cb56a8b37425f2a47695adfa4a29a06a9d2e odb: move initialization bit into `struct packfile_store`
14aaf5c9d889a4988ffc64b39fe38bd19b930a50 odb: move packfile map into `struct packfile_store`
fe835b0ca0ba4d6968cd2d1f824c178547934792 odb: move MRU list of packfiles into `struct packfile_store`
bd1a521de869dc9b26ca88efc5eae022222918c1 odb: move kept cache into `struct packfile_store`
995ee880277144207b2cb45069218aa972fb350b packfile: reorder functions to avoid function declaration
c36ecc0685a75f913fe4871766715221c71f4b09 packfile: refactor `prepare_packed_git()` to work on packfile store
78237ea53d6546aeab7adb2c7547a1177311ccde packfile: split up responsibilities of `reprepare_packed_git()`
f6f236d926915411eca28cb1c47619fdacf6eafb packfile: refactor `install_packed_git()` to work on packfile store
d67530f6bbe56f1951b8fd2fcdaae255bf552e2d packfile: introduce function to load and add packfiles
ab8aff4a6b2a1d5aa79deeb64bdeecc0234b4ddf packfile: move `get_multi_pack_index()` into "midx.c"
751808b2a18acba76b824aed4d8b7442bd7f5fca packfile: refactor `get_packed_git()` to work on packfile store
d2779beb36ff64eb062103db14006f7ae6da5f37 packfile: refactor `get_all_packs()` to work on packfile store
dd52a29b78d80e425be660f3b443a42e0374a7d1 packfile: refactor `get_packed_git_mru()` to work on packfile store
cc1cc31e2a46e33941840bbb2026fff2d0532b2b doc: git-push: create PUSH RULES section
657586a5a6ddfa1d6c732b8b0f4670d198a4be02 doc: git-push: rewrite refspec specification
e4efcd70604f2a294e020ec2e1bc38f01892cd19 http: offer to cast `size_t` to `curl_off_t` safely
580cf0f2f6d38221fc4c5f17155c311915301a5c imap-send: be more careful when casting to `curl_off_t`
ecc5749578cea0d1c6072c806649bf1076c7b4c3 http-push: avoid new compile error
3721541d35a0112e143c74e11a23cd329600f40e clang-format: exclude control macros from SpaceBeforeParens
15eff6b7d733b46107eecabb958d28fb74fb7fda mailmap: change primary address for Jonathan Tan
f4f7605fd76a784c1cb5186b5fdee34e2c21324e Merge branch 'je/doc-push'
8c13c31404edfd543ed506039dc3ef044f5ff795 Merge branch 'ps/packfile-store'
6623b73ca69048e996112edf3e7a408ba6edaa43 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis'
c2817955674c8cfc217c4ffc1deea8cc8cabe526 Merge branch 'js/curl-off-t-fixes'
fbd67ab9a4e21b31ef8b634ed6ccd28d94c299f2 Merge branch 'ps/odb-clean-stale-wrappers'
79cf913ea9321f774da29b2330b5781d5ff420ef The fifteenth batch

--===============6163756027759058650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787ff6f08aa9-6d19910ace45.txt

d5a6f505e65444bafeae6d86568c589c3be8797b blame: drop explicit check for commit graph
307e30792b3fb256f58816c4ca67d647eb76c788 revision: drop explicit check for commit graph
199d452758605a3ff15ac7d900653b4de7455e24 commit-graph: return the prepared commit graph from `prepare_commit_graph()`
88bc3500e5be888c13757d12c4a5cb16e39ec673 commit-graph: return commit graph from `repo_find_commit_pos_in_graph()`
62490b6d85882e6a0ba434ab436640e31352ffee commit-graph: pass graphs that are to be merged as parameter
84a6bf79653a646131cd2eca55f5395b55e64f4f doc: fix indentation of refStorage item in git-config(1)
2d2920c0cebd9e3537e9068a6ef5c60b389ce4a0 refs: remove unused headers
1ef32f09897754c607f1e16df396c5ac545a1297 refs: move consistency check msg to generic layer
f6442063775b68d9eeaeb9088379fba3298c80ac reftable: check for trailing newline in 'tables.list'
8112e5c91382a1234905a31ec9eb488f6c6f71d0 Documentation/fsck-msgids: remove duplicate msg id
5a71321ddba80bdba7780944dc800634cd867397 fsck: order 'fsck_msg_type' alphabetically
9051638519e7f9d52ce87d1baa88b35141f073aa reftable: add code to facilitate consistency checks
466a3a1afdd82bb2b0e24e5cbed1ff3b35c19abd refs/reftable: add fsck check for checking the table name
15eff6b7d733b46107eecabb958d28fb74fb7fda mailmap: change primary address for Jonathan Tan
f4f7605fd76a784c1cb5186b5fdee34e2c21324e Merge branch 'je/doc-push'
8c13c31404edfd543ed506039dc3ef044f5ff795 Merge branch 'ps/packfile-store'
6623b73ca69048e996112edf3e7a408ba6edaa43 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis'
c2817955674c8cfc217c4ffc1deea8cc8cabe526 Merge branch 'js/curl-off-t-fixes'
fbd67ab9a4e21b31ef8b634ed6ccd28d94c299f2 Merge branch 'ps/odb-clean-stale-wrappers'
79cf913ea9321f774da29b2330b5781d5ff420ef The fifteenth batch
5b991a7b149ecd23cf9c33c29d26966f86f2c435 Merge branch 'ja/doc-markup-attached-paragraph-fix' into next
6c9690a649b9f71cd05db6dc81635de13941eda2 Merge branch 'ps/commit-graph-per-object-source' into next
b9f4bd79f9a3d183692504ed11d965f2e680fead Merge branch 'kn/reftable-consistency-checks' into next
6d19910ace457d928b37f6ca7c496d4fd04f3edd Sync with 'master'

--===============6163756027759058650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e760c291fd-56b03beab9e0.txt

84a6bf79653a646131cd2eca55f5395b55e64f4f doc: fix indentation of refStorage item in git-config(1)
2d2920c0cebd9e3537e9068a6ef5c60b389ce4a0 refs: remove unused headers
1ef32f09897754c607f1e16df396c5ac545a1297 refs: move consistency check msg to generic layer
f6442063775b68d9eeaeb9088379fba3298c80ac reftable: check for trailing newline in 'tables.list'
8112e5c91382a1234905a31ec9eb488f6c6f71d0 Documentation/fsck-msgids: remove duplicate msg id
5a71321ddba80bdba7780944dc800634cd867397 fsck: order 'fsck_msg_type' alphabetically
9051638519e7f9d52ce87d1baa88b35141f073aa reftable: add code to facilitate consistency checks
466a3a1afdd82bb2b0e24e5cbed1ff3b35c19abd refs/reftable: add fsck check for checking the table name
6b4f07325d039db5b9a10a9228b4320ac1fc1dab t7500: fix GIT_EDITOR shell snippet
749d6d166d8e3ea0ae32ede25f9aa23aa3b5e42b config: values of pathname type can be prefixed with :(optional)
ccfcaf399ffcc91553395a8de8e833e7685e7cc2 parseopt: values of pathname type can be prefixed with :(optional)
15eff6b7d733b46107eecabb958d28fb74fb7fda mailmap: change primary address for Jonathan Tan
2009cda41180ea7cb34a7acd33a1e65ad58280c4 refs: introduce wrapper struct for `each_ref_fn`
685430399e3b6c93cb8b7632611a0fd5c438a0cf refs: introduce `.ref` field for the base iterator
88b9f16c2dca2f31ceaf7c22797a0fb724e060d7 refs: refactor reference status flags
ebe8a250639b339aa0fea086ec321b07e53a3dc6 refs: expose peeled object ID via the iterator
903e548f5eeb80b2bfaafb52777330c953e8c309 upload-pack: convert to use `reference_get_peeled_oid()`
37c7604d371b967230cf39cea9edcbd3c526ab84 ref-filter: propagate peeled object ID
7d33bc61d54a4dc42271e6e21fb4900803d771b3 builtin/show-ref: convert to use `reference_get_peeled_oid()`
162fc706630937c9cb0439cdcb40ce8d333d47a5 refs: drop `current_ref_iter` hack
e1e0728ed80bbef803b1da0a16c193ddf7aed6fc refs: drop infrastructure to peel via iterators
143f445c3780d1caa3defeb2fbe7033f26fe0c88 object: add flag to `peel_object()` to verify object type
9371fa932076b651dbbebbbef85d49c7a42e2504 refs: don't store peeled object IDs for invalid tags
e18fd98e72d3ea176e9c5f442a52bfabfe8426a4 ref-filter: detect broken tags when dereferencing them
41736c7d17bafb7ffb8d9a67c002aae98dfc5f25 ref-filter: parse objects on demand
7798d1872318b89938c3547e6a30f8515f54c31b doc: git-tag: stop focussing on GPG signed tags
d2cd755d65403cb68b1a180f88b1e3999167db7f lib-gpg: allow tests with the GPGSM prereq first
f1fc1e801f24bcb70179458522fd42a0a16d74d1 t9350: properly count annotated tags
73dd290db24711cbad780bc915cbf60ea6b51920 fast-export: handle all kinds of tag signatures
a579a6693702adf8e0ac226c30bffbc47d75e6c5 fast-import: add '--signed-tags=<mode>' option
5f91b2c43f34cfa532e3a50cfaabc96f5c232377 Merge branch 'ps/rust-balloon' into ps/ci-rust
1562d9a2adc52e8b580b68402e864c60a8fde5e8 Merge branch 'ps/gitlab-ci-windows-improvements' into ps/ci-rust
bbb9efe7c1f3c7cd10492d1469df29f847d40629 ci: deduplicate calls to `apt-get update`
052e679ac3bd97de033e9bb555fcae4b1f197df0 ci: check formatting of our Rust code
6358a08ff56a9826558d05e45b19c2a1ba57f243 rust/varint: add safety comments
a94fe9a31233a4e36c6a2b4a7a757db27588a9ea ci: check for common Rust mistakes via Clippy
11ed16bbfb1d680fa2cbe5887e6d60dc3e385c8a ci: verify minimum supported Rust version
847a13cdfab3833a7d5c650ae55e0947e35331bb rust: support for Windows
657fa3ae5cda67b2f5341804d453d9c62ab41fa5 Merge branch 'tb/incremental-midx-part-3.1' into ps/remove-packfile-store-get-packs
8f892810cd3f959af293e14a4dc6ceda48d5889a object-name: convert to use `packfile_store_get_all_packs()`
e69cdf43f2908d7b6f886000ead390e62fe5a19e builtin/gc: convert to use `packfile_store_get_all_packs()`
0ac7ee99c1347b346c88a003231be1b6f77e43e7 builtin/grep: simplify how we preload packs
a2d193989764b04c2bc9e66c2bdc823987fcda88 packfile: drop `packfile_store_get_packs()`
55ee631b0976bfe01d046e23c8c687f822d54622 packfile: introduce macro to iterate through packs
0c494555f4ae958c617dfb2a295d9b339885c7b4 packfile: rename `packfile_store_get_all_packs()`
f4f7605fd76a784c1cb5186b5fdee34e2c21324e Merge branch 'je/doc-push'
8c13c31404edfd543ed506039dc3ef044f5ff795 Merge branch 'ps/packfile-store'
6623b73ca69048e996112edf3e7a408ba6edaa43 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis'
c2817955674c8cfc217c4ffc1deea8cc8cabe526 Merge branch 'js/curl-off-t-fixes'
fbd67ab9a4e21b31ef8b634ed6ccd28d94c299f2 Merge branch 'ps/odb-clean-stale-wrappers'
79cf913ea9321f774da29b2330b5781d5ff420ef The fifteenth batch
4e0bef53ddac8ba939a8204bc52d5bcaa29dce02 Merge branch 'ds/sparse-checkout-clean' into jch
bacb3438ba7591c384f00312b4610d6aac360e79 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
f640f5abf460bb415dcb098cbf6cc2b41f590b59 Merge branch 'ml/reflog-write-committer-info-fix' into jch
a387d05744ecc963ee982774b91c5acb768ba101 Merge branch 'kn/ref-cache-seek-fix' into jch
782f37f0d1cde8b9b9bb08cf354e63cfbfa4d23d Merge branch 'mh/doc-credential-url-prefix' into jch
c16ca913a1d5c84240182c15720ebb7e3b43b8b7 Merge branch 'ps/rust-balloon' into jch
b5a304e29c1c7c184026dae498bc5331eee10f6c Merge branch 'ps/gitlab-ci-windows-improvements' into jch
214bd545d49e35e615958d13095b908747f59420 Merge branch 'rj/doc-missing-technical-docs' into jch
bbc277f4e418646b75034006ee6a2cf254c4466f Merge branch 'en/doc-merge-tree-describe-merge-base' into jch
9a9e236b5b1440282d848dda281cdec9c8e6ba6a Merge branch 'ps/commit-graph-per-object-source' into jch
d2c41df5ea90672857562189e7db9afdcf61c222 Merge branch 'kn/reftable-consistency-checks' into jch
1396724ae98b1c73c4fb6364c637bd2bd663fafa ### match next
2db5a8b569992fec6b4f2b8a6f6d497e9c52cfe6 Merge branch 'jn/doc-synopsis' into jch
5041436bc008dd4de6c8522fb5fa58b1c14092ba Merge branch 'jn/doc-help-translaing-pretty-options' into jch
9b7353359493a5869603588e52ce59b1b28de671 Merge branch 'kh/doc-patch-id-markup-fix' into jch
0d4d07f04ebd6dfa1bc1ccdfef698138f59014b5 Merge branch 'sj/string-list' into jch
cb2dc17d70eca5e12cc16fb30079c7c63c086bed Merge branch 'pw/add-p-hunk-splitting-fix' into jch
c157ffee47aeb72d7e4b6a5a5f1f795b115c8de6 Merge branch 'en/xdiff-cleanup' into jch
fe43c9b382bfbb32c79abe2175978e4c95a63942 Merge branch 'kh/format-patch-range-diff-notes' into jch
6f4ececc0e7e14cb9ebddb0986400dd3fda169da Merge branch 'je/doc-push-upstream' into jch
42a49fb340e737fdefabac8d1c9ee60fa054c629 Merge branch 'je/doc-pull' into jch
85b580f1c1400e0cf69a699b48bb303635b118ab Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
800eeb597eca2b3f96e21b32ed1ae0e804f202ca Merge branch 'jt/repo-stats' into jch
a0dedcdca13ac8773b610dbba9684e34766f6348 Merge branch 'jc/optional-path' into jch
3ebab2467885fa1f63e2bd73809053972a5f48a9 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
889c403079906683c7be7e4c2796661acdff849b Merge branch 'rj/doc-technical-fixes' into jch
b66f61c1cb67e7341c47c4043e4b2ab10de10891 Merge branch 'bc/sha1-256-interop-01' into jch
66bb8f53e92413e841ce82e9670356835b5aa158 Merge branch 'sa/replay-atomic-ref-updates' into seen
58a596e2c3ca3a08ba51be80eb7d5f1ef2994511 Merge branch 'ps/history' into seen
d4ee0691ba30ed6a18c65dff04395698dc827515 Merge branch 'ar/submodule-gitdir-tweak' into seen
52a3a877f5f26f99d8f2fb7c90fcc923ce857d21 Merge branch 'tb/incremental-midx-part-3.1' into seen
16bd101bc4b83d1e63d469746f0b869d2e59a029 Merge branch 'ms/doc-worktree-side-by-side' into seen
89d2f8c5f53b8e04812cd1cbf70a1e825992dfa0 Merge branch 'en/make-libgit-a' into seen
32b1bdb11e7b42f2ba3bfd566ba9293452130be0 Merge branch 'rs/add-patch-options-fix' into seen
25130a31164473800fb2d2068a70e63bb22b27e7 Merge branch 'je/doc-data-model' into seen
2b76f86ddfd42f9f558aba443e0d86ba9ea894a8 Merge branch 'cc/fast-import-strip-signed-tags' into seen
a1a93fdb90279fa137bf9195afe8d1eab7fd6c11 Merge branch 'ps/ci-rust' into seen
60cd8a35183c8b22318a7bb2e1fd7269e12c6b64 Merge branch 'ps/ref-peeled-tags' into seen
c849c07487f96efdee46dc74edbe0de67da4152f Merge branch 'ps/remove-packfile-store-get-packs' into seen
881445157279bc2319b7b3c1392d5083453f4662 SubmittingPatches: extend release-notes experiment to topic names
1a41698841065f7911f31f20cd1ba9ec7c297aae SubmittingPatches: guidance for multi-series efforts
0f65b0836fe61048a90f0c9d698b51345b07bd32 Merge branch 'tb/doc-submitting-patches' into seen
9687be6bd60ccbdb909c326f4ff54f7cd9ac7427 fixup! doc: add a explanation of Git's data model
56b03beab9e0d648b05cf569d43410f3bf0afea1 Merge branch 'je/doc-data-model' into seen

--===============6163756027759058650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6348f60437-8054b27e7ff9.txt

8d318b259cf974bac3f35b3d4fcda3ec8615cd8d amlog
7442bc3d01fa812b7a82d17c6cf87bc0dea423de Notes added by 'git notes add'
24bffba70a69a299b2057d45ff921d89e900172b Notes added by 'git notes add'
7bcc127336c986977e14bcd9a99082dc54d38590 Notes added by 'git notes add'
699f4d194de1c2d57a1d081eb6623ed442f3985f Notes added by 'git notes add'
9760c69549bc0291264ac083c5fddaecb14a10a7 Notes added by 'git notes add'
8eacb9be2c0478b6cf0af92265174a10910aad47 Notes added by 'git notes add'
97dd052efebce0ecd04c4a86c68b1fda229d56e5 Notes added by 'git notes add'
d4a938f65489c756b92f7c61c1cc4ef43b4791a2 Notes added by 'git notes add'
c6d7c7973371cce0558299fd8c1cec7e3c001546 Notes added by 'git notes copy'
27a780426aa4338be97b07bca93201bc98043444 Notes added by 'git notes add'
17eb6c7104888ad45ef66b9d643df7ce92edd227 Notes added by 'git notes add'
ff1db58b642eb0f2ffc3f69cdbeec7491e547c68 Notes added by 'git notes add'
3b5ccba3f31e7cbbd6305dafc2c2506badaf6688 Notes added by 'git notes add'
760c6f317faa0ef1b211fe61db1dbfad6cea4f25 Notes added by 'git notes add'
96c5f65ea157e0d03e12d5ac42adba281238305d Notes added by 'git notes add'
d828e2f0bd2b70175f3f836defad1c36f37bb5f9 Notes added by 'git notes add'
a9684354c367dfc3c00c09167df9ea8aba3a00c5 Notes added by 'git notes add'
0442ca5c9a8f63674094e268eed4058eacb64c22 Notes added by 'git notes add'
1546693c93b8207bc6049788fb69824af1fd2a6f Notes added by 'git notes add'
461ebfbc92d3f5a20b2534d9ef10a48e30745183 Notes added by 'git notes add'
e22769d2354f278ce7a3f51bf87740d6c6a54e90 Notes added by 'git notes add'
570a9af4efc6e1a1762a737e647be39f063554bc Notes added by 'git notes add'
795829cc39c0d09541c0a8cd5ff27959512e155b Notes added by 'git notes add'
286b0d8ce2afd34d216c7785496ac6e1ab4e8142 Notes added by 'git notes add'
291faf40beee5318ded8769dab37f9ea53292ccd Notes added by 'git notes add'
16a79fdff8114b1818c9131d8aef2bbee91009aa Notes added by 'git notes add'
c562af9b1e53234afa517ade5c747ba2adc704dd Notes added by 'git notes add'
24fe4bbda0e2e1cc9bd42da6ada3860c0bfd1a5e Notes added by 'git notes add'
4a2176895b5c140d13d71bd9733f828d34ccad6b Notes added by 'git notes add'
c0114c3c31931fcfca8c4e3a36b1408a6b882b1a Notes added by 'git notes add'
0f6266d6a9aa12120fff4c916664848bd8d30851 Notes added by 'git notes add'
79c48b51a8aef5602619adb747f0fe96ef1ffc67 Notes added by 'git notes add'
dcbd0a01d48c2939d1562730187f3f80f8eecd1f Notes added by 'git notes add'
d24ebb4cec953610366cc2f34c6d8c370c4b5ee9 Notes added by 'git notes add'
e4940d26ffec1f576e7f4068f8b741934c41a1f7 Notes added by 'git notes add'
b3c60bbdcfc1e5102adecfc0013f9201c01063d5 Notes added by 'git notes add'
ba37595fe817f891f1fa395048f6161159db8b7b Notes added by 'git notes add'
daec32ddd77293cf9a6c0a2a30786725bb7f241b Notes added by 'git notes add'
d839757a247b48a287f998dda0093bf7475335a6 Notes added by 'git notes add'
8922ecd6e492169d0e5fd3a9a67e48be34ecba6d Notes added by 'git notes add'
243dc15120e4dd0d75627fefc754bdaed33ad697 Notes added by 'git notes add'
eec99a30a0adea19a9fd675ff2f7b71468316218 Notes added by 'git notes add'
698d008d24b88946098dcb44becf1ecb179be286 Notes added by 'git notes add'
8054b27e7ff930517622fdbbf4042ef5560215d5 Notes added by 'git notes add'

--===============6163756027759058650==--
