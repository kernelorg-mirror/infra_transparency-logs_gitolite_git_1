Content-Type: multipart/mixed; boundary="===============1181590409224679929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Mar 2024 18:12:34 -0000
Message-Id: <170966235486.26618.11010134377745305173@gitolite.kernel.org>

--===============1181590409224679929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 0d464a4e6a5a19bd8fbea1deae22d48d14dccb01
    new: 3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0
    log: revlist-0d464a4e6a5a-3c2a3fdc3887.txt

--===============1181590409224679929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d464a4e6a5a-3c2a3fdc3887.txt

161c35f93b9a742b5ec5c69eaea4e39db7343d19 Merge branch 'js/diff-cached-fsmonitor-fix' into jc/diff-cached-fsmonitor-fix
c33fa871a5c89091cfc89fd7b6ef504d2d48bef2 cache: add fake_lstat()
9510fe8940d48fdacabea543c83b9f74181bd077 Merge branch 'jc/fake-lstat' into jc/diff-cached-fsmonitor-fix
811c9c210265a16514fd1b5a513d4b028d711410 diff-lib: fix check_removed() when fsmonitor is active
d5dbad0c767707eb690e68778f0a75203d18b72a Merge branch 'ps/show-ref' into ps/ref-tests-update
9ddd5b883b0221d80392a914eb621ea680476e75 t: allow skipping expected object ID in `ref-store update-ref`
1c6667cb9dab6f90dcc3381676b50b1f131aeda5 t: convert tests to not write references via the filesystem
239371168173da9a9556617fced1e053ac618a85 t: convert tests to not access symrefs via the filesystem
668e31c690b821b9aba0fc6d11f483b1d154682a t: convert tests to not access reflog via the filesystem
c603138e3d5bae3991fcf2ba98f09b0ea3beb056 t1450: convert tests to remove worktrees via git-worktree(1)
c6429fb86765714ef35d789905c1c15f50c4de91 t4207: delete replace references via git-update-ref(1)
390c5b07e2c2a1df515f0d9d9077f3ad2fe11f0b t7300: assert exact states of repo
170ba45acf4db996a58ce849e6901a65c13b94d6 t7900: assert the absence of refs via git-for-each-ref(1)
a6f43364e3dc1eedf18b241f41bbd4abfd640fb4 t: mark several tests that assume the files backend with REFFILES
1164c7232e2773917c0fcf9a98b3e7a417a7644f attr: enable attr pathspec magic for git-add and git-stash
4bc6d43271e9b5553135f6ae90f6634473077721 commit-graph: handle overflow in chunk_size checks
9d78fb0eb6fa67cee069d3a403acb2fadd46f058 midx: check consistency of fanout table
92de4c5d56d084325997ca057701b65a9e79276a commit-graph: drop redundant call to "lite" verification
93d29247298e9ae3fbc6dd8e022a6260b568191a commit-graph: clarify missing-chunk error messages
8bd40ed2aed2baee235299cdbf8482c752f980a3 commit-graph: abort as soon as we see a bogus chunk
d3b6f6c63137b72df5055b71721825e786bcbd6e commit-graph: use fanout value for graph size
06fb135f8eddc64071a719fe309c771883c07775 commit-graph: check order while reading fanout chunk
f4e4756c545359fed7786b11d22f84db61babe21 commit-graph: drop verify_commit_graph_lite()
e02039167371a842a12cc571582c089c287e7233 commit-graph: mark chunk error messages for translation
581790eeee560c791eeaa9be3dd9173d3686acc6 unit tests: add a project plan document
e137fe3b2913898ebc9fac0cef8bfe402686d9b1 unit tests: add TAP unit test framework
d8f416bbb87c2218ee5e43ec44ab8574a93fe423 ci: run unit tests in CI
ca76cca3a6e85311b1518d4e585b28b8177570bc artifacts-tar: when including `.dll` files, don't forget the unit-tests
5bd7fb49afbe315c08102fea3536823068fad46d cmake: fix typo in variable name
a15d4465a9918911e0953e89276d563fdc8cceef cmake: also build unit tests
2f2729f3a4626838fce294a0cec4e525c5f4be39 cmake: use test names instead of full paths
0df903d402959e052b6fa927dfe447d92b81eaef unit-tests: do not mistake `.pdb` files for being executable
694e89baeb824a173b655507b7b62174d2d15688 cmake: handle also unit tests
a2c5e294dbb095023e6c0d53b302c4363021f1b2 unit-tests: do show relative file paths
219d54ae8c96bcb84d0216797af7572fff7199b8 format-patch: fix ignored encode_email_headers for cover letter
7d05974d725a68b2498b2b0041e5e1e01c0187ac t/lib-httpd: dynamically detect httpd and modules path
5d70afa5d81ee7bbd25e875512f9fc3824b096b6 t/lib-httpd: stop using legacy crypt(3) for authentication
0856f13abaea5f8d3915dd60e7221e108ce14fdf t9164: fix inability to find basename(1) in Subversion hooks
13420028e5b119d27277d521f4d267212c5ca21c global: convert trivial usages of `test <expr> -a/-o <expr>`
88983946fa00ebea8b346acab46e19bceeed427d contrib/subtree: stop using `-o` to test for number of args
47c39c28bc1a0001e4341ae70629adcb10f425cc contrib/subtree: convert subtree type check to use case statement
615993d092269d62473b93fa29c944ca4e3bc18f Makefile: stop using `test -o` when unlinking duplicate executables
75cf39b1178f5e6c2830bf3e81521828bb0171ff rebase: fully ignore rebase.autoSquash without -i
297be59456f2d27710de01ab88c025241ccb4206 rebase: support --autosquash without -i
cb00f524df206f64174840b3f85eb39289e5a038 rebase: rewrite --(no-)autosquash documentation
56d26ade97135614ccc60cb215d6c9cb22babfb1 ref-filter.c: really don't sort when using --no-sort
9d4fcfe1ff5b901f47f8226d078d22370bb955be ref-filter.h: add max_count and omit_empty to ref_format
6d6e5c53b0c3d5566680ee8786d40405db917917 ref-filter.h: move contains caches into filter
e7574b0c6b1e0cf2de9e000766a13d23fd9516e6 ref-filter.h: add functions for filter/format & format-only
9c575b020232c5af0d2068aa82ce390923b81646 ref-filter.c: rename 'ref_filter_handler()' to 'filter_one()'
613d9915499ed9d1fd21d743002d17ef972e9e57 ref-filter.c: refactor to create common helper functions
bd98f9774e10808276c13f8438aa3c71093bc6a4 ref-filter.c: filter & format refs in the same callback
d1dfe6e936777c2f64d19fe516cff83e1ef9dca6 for-each-ref: clean up documentation of --format
188782ecb1d326ff724e41a77ea8ccb72f21ad44 ref-filter.c: use peeled tag for '*' format fields
294bfc24418e81dfb204d14a3c3c24af9b195179 t/perf: add perf tests for for-each-ref
b02c7646f4cc812a99ceb1264f95427d2d7996f8 t5510: ensure that the packed-refs file needs locking
e85e5dd78aea907702970ae121b0b4e29b3ea90b refs/files: use transactions to delete references
d6f8e7298254d8291724f9f57648b3ab5f8d3770 refs: deduplicate code to delete references
29a186917b58bf67e14667a7a7641f5dddcc8589 refs: remove `delete_refs` callback from backends
ee41e2d41ffe05b0521e1b6d929b59db310d326e fuzz: add new oss-fuzz fuzzer for date.c / date.h
4f7fd79e57f483282bc21bf5b0669f9c8229d32a merge-file: add --diff-algorithm option
9263c40a0a0c299db59b8a64e87b95026a28812a checkout: refactor die_if_checked_out() caller
b9d0991cc702204e14e65abf95d5fc24305e542b t6429: remove switching aspects of fast-rebase
f920b0289ba3971451a1cd478baa1d4fddbb0a0b replay: introduce new builtin
d46da6d90be99f91988eececd5368170b0eded1f replay: start using parse_options API
a9df61ace31b84c9609dfa4875e93b8c92e06e56 replay: die() instead of failing assert()
e787e664da640d1d4b15c6dc67a704dfa56592f9 replay: introduce pick_regular_commit()
8259e4154f46de5b3443a3ff7b1cc4441ec6b7df replay: change rev walking options
38283bced8bc75f12af7bc0d0a9b135d7f42beea replay: add an important FIXME comment about gpg signing
4a37727626ae60c1e791c243679bc8d437052ee4 replay: remove progress and info output
fda7dea7c95a7958d36ead75116c1ffbf1791cc0 replay: remove HEAD related sanity check
81613be31e0bedf8709fa0962f1b6f85dcb053a2 replay: make it a minimal server side command
3916ec307eda00d1aab23cf8d1b6ddc5c4f3601d replay: use standard revision ranges
22d99f012f9b33ede37c47a195bad7c12dae596b replay: add --advance or 'cherry-pick' mode
c4611130f47242af19fbd8eca2be039742c122b1 replay: add --contained to rebase contained branches
e928c11e29966b0a8f4340465b8238501c994eb1 replay: stop assuming replayed branches do not diverge
6b7f56f7ef7aa394d07ff99deff7740f4f3e04a3 completion: squelch stray errors in sparse-checkout completion
253eeaf7a2bc93285b55e2be8aa15f27cd11858e completion: fix logic for determining whether cone mode is active
7c3595b6132c048916df77107ef87f8d3b4f9a42 completion: avoid misleading completions in cone mode
a1fbe26a0c2bb8ba84c3976023e4ded4cf94608e completion: avoid user confusion in non-cone mode
0946acfb50b77adbe4f9edf5c1d270a00b376e37 Merge branch 'ps/httpd-tests-on-nixos'
8bf6fbd00dc74c5c83ff5a20ef9293a9d77845a8 Merge branch 'js/doc-unit-tests'
712177ed04c3c33bfe6075b9cc2d4d65e2cc04c2 Merge branch 'js/doc-unit-tests-with-cmake'
14a4445d18eccc146b3340c2bdeeb15c81538938 Merge branch 'ps/ci-gitlab'
b4e6618fdf3bbcdcae9340b694f80770ba5a3261 Merge branch 'js/ci-discard-prove-state'
34401b7ddbd79c8511e864048bc52d896eac2f22 Merge branch 'jk/chunk-bounds-more'
d8b0ec44b13f7ee4dd6c8c726b5c105f66a51329 Merge branch 'jw/git-add-attr-pathspec'
340581bcf11bd6e85f87af1d732c898885929e90 Merge branch 'ps/ref-tests-update'
429748517298b37d686d592a18d17a14e4280b92 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter'
e020e55a62dc3281504858d4091847d18ca63b2d Merge branch 'ps/ban-a-or-o-operator-with-test'
98d0a1f93e869b29041de9122fe31a62c40a4e78 Merge branch 'vd/for-each-ref-unsorted-optimization'
f8f87e082798939362410aed587dd22e280913c3 Merge branch 'ak/rebase-autosquash'
1ef1cce9c254d3787586ac87c1d1a2ca2c00bfd3 Merge branch 'tz/send-email-negatable-options'
1a87c842ece327d03d08096395969aca5e0a6996 Start the 2.44 cycle
79543e760d0219063ab21f687e7538c3e89b2e99 setup: extract function to create the refdb
56cd0334f7664feffcd8ed8f8f0d3929374c69e0 setup: allow skipping creation of the refdb
bab2283ec69f46a5c181f6d8131ded6da4d449c5 remote-curl: rediscover repository when fetching refs
91590293298c132e427851616e660e781596c0d8 builtin/clone: fix bundle URIs with mismatching object formats
360822a3471f779c761694b11f30ff738c6851e9 builtin/clone: set up sparse checkout later
3c8f60c6416bdfcc690ff5d56d80350a89ed92b5 builtin/clone: skip reading HEAD when retrieving remote
18c9cb7524c13ca88ee334a707f281c2e80d5fdf builtin/clone: create the refdb with the correct object format
b23285a921a84c3b83d9aaca31afedf290c59254 checkout: forbid "-B <branch>" from touching a branch used elsewhere
8f61321ccbdea20945a73446f24a6c380cb2c53b wt-status: read HEAD and ORIG_HEAD via the refdb
668cdc043fe6f6d1fa2bf2b3f3c2375a20819e77 refs: propagate errno when reading special refs fails
70c70de616c306cd4bb7c70426e394d08f929dff refs: complete list of special refs
0a06892ddde5bc3a82a4fe2963e3ea294252ffdd bisect: consistently write BISECT_EXPECTED_REV via the refdb
66f0c71073ee5fe1c9d12d2952305a4793d7b43f pack-objects: free packing_data in more places
6cdb67b97d188ea5583f33ac09f4649be5f9741f pack-bitmap-write: deep-clear the `bb_commit` slab
a96015a517060e5b69c6dd428f7276f1078ba507 pack-bitmap: plug leak in find_objects()
fba68184b8de477934d1642ac1c311cfcf0f6041 midx: factor out `fill_pack_info()`
5f5ccd959573f88e126d53df16b149c64e6e9091 midx: implement `BTMP` chunk
307d75bbe6b33267872633173a5d9b5d88b87793 midx: implement `midx_locate_pack()`
dab60934e3057642453bcc6153af076cbcac0d47 pack-bitmap: pass `bitmapped_pack` struct to pack-reuse functions
e5d48bf38bc0e1f44f4daa7c8e0f75cd9296d020 ewah: implement `bitmap_is_empty()`
35e156b9de1dcc43673c6050cdb65735a7457c1a pack-bitmap: simplify `reuse_partial_packfile_from_bitmap()` signature
83296d20e84e248ea539fe1332fca2139cfcfb8b pack-bitmap: return multiple packs via `reuse_partial_packfile_from_bitmap()`
5e29c3f70749f9f2102185e7450c54a3637fdee0 pack-objects: parameterize pack-reuse routines over a single pack
d1d701eb9ce2293588aabf34c69335d49640f968 pack-objects: keep track of `pack_start` for each reuse pack
073b40eba0064ad3bd9bfad89a050208bc033890 pack-objects: pass `bitmapped_pack`'s to pack-reuse functions
48051257101bc4689f91b4ea2eec9606d71686dc pack-objects: prepare `write_reused_pack()` for multi-pack reuse
ca0fd69e37132acdddc457b96a91ef528c7c312b pack-objects: prepare `write_reused_pack_verbatim()` for multi-pack reuse
b96289a10b6577c8fb60b425dbd009f6966622f8 pack-objects: include number of packs reused in output
ed9f41480a32fff7f3ec66ba2d4bf618885e6ad2 git-compat-util.h: implement checked size_t to uint32_t conversion
b1e3333068247ddd44021a0b69457c249ddee7a1 midx: implement `midx_preferred_pack()`
e1bfe30c4dd29a1a30569d04432d73675e497e86 pack-revindex: factor out `midx_key_to_pack_pos()` helper
dbd5c520d2bb168f58bde4ead407d35589142668 pack-revindex: implement `midx_pair_to_pack_pos()`
519e17ff75180c3e94a7c120c3028b926f2a781e pack-bitmap: prepare to mark objects from multiple packs for reuse
54393e4e68f2b4cf1ebaab8a934e83c9384595af pack-objects: add tracing for various packfile metrics
3bea0c0611f1539b552c8255cffbe27932d0582f t/test-lib-functions.sh: implement `test_trace2_data` helper
941074134cefe49fd7dc894665f1eb9804e06cf8 pack-objects: allow setting `pack.allowPackReuse` to "single"
af626ac0e02570e3afac8b4238199157181d43c2 pack-bitmap: enable reuse from all bitmapped packs
ba47d88795e12193e7b0fffc5130757a5517a5da t/perf: add performance tests for multi-pack reuse
8277dbe9872205be1588ddfbf01d5439847db1d9 git-compat-util: convert skip_{prefix,suffix}{,_mem} to bool
f1c537705b1e87441cd372a8aa63f56948036da0 Merge branch 'js/packfile-h-typofix'
71c746632aeeae0c4f87fa27db410c459c5c1658 Merge branch 'ps/ref-deletion-updates'
333536527011ebcc0a4d1e7f072dc435f605e224 Merge branch 'ac/fuzz-show-date'
02230b74e8a7c83a7dd57da2e7a299dbb4174f33 Merge branch 'cc/git-replay'
66685e85556ad1890d896bc30ba3a7a99bf4dd78 Merge branch 'ps/commit-graph-less-paranoid'
ec5ab1482d3373052784ae5c49d96d8b5cdd139d Merge branch 'js/update-urls-in-doc-and-comment'
468d49634f3a56469890dece815f6dd8c34c2d72 Merge branch 'jb/reflog-expire-delete-dry-run-options'
b3e223ddda5edc503e4c73c73654b5122584188f Merge branch 'rs/i18n-cannot-be-used-together'
cacf27bf8229412ec48a572e42ba06e9c7e751a9 Merge branch 'rs/column-leakfix'
78956864b095fb8f9336c46c2573d28cd6ee601e Merge branch 'ad/merge-file-diff-algo'
c1aefb6d04fc585ead10dd99282d694d189a2995 Merge branch 'jh/trace2-redact-auth'
624eb90fa8f65a79396615f3c2842ac5a3743350 The second batch
5809004f261e0468ae9c8bca83b600852e751920 Merge branch 'ps/reftable-fixes' into ps/reftable-fixes-and-optims
425e7f0532bcc420f7a8315e3e9702a44d1c1e73 Merge branch 'en/complete-sparse-checkout'
145336ec1d028b9a6c1c39554972ffe0d497e7bb Merge branch 'jp/use-diff-index-in-pre-commit-sample'
a21a9296439cbbf548b87d820cd9de9ff81fea22 Merge branch 'ps/ref-tests-update-more'
2d09302a01ecf53df3aa9997f7353fb4e845922c Merge branch 'mk/doc-gitfile-more'
c4bf868bee2fe36c42c3033ceba725553d729ecf Merge branch 'jc/revision-parse-int'
3c8f932d3537809b93b5dce31d14532ed84731ea Merge branch 'rs/incompatible-options-messages'
9eec6a1c5fc03e5f01f200bdb28f1dc6b8e9f03e Merge branch 'jk/end-of-options'
67dfb897b3ea438a5a7bb29af2cd0360235e5191 Merge branch 'jk/bisect-reset-fix'
2b9cbc6d01ba3e54de09efde1dd2ed46c2d36e94 Merge branch 'jk/implicit-true'
66e959f4316dcfd5eca8fcd3e0072415277753ea Merge branch 'jk/config-cleanup'
055bb6e9969085777b7fab83e3fee0017654f134 The third batch
7a75e131d68f8aa4889003cb048bb092422f9051 Merge branch 'ps/clone-into-reftable-repository' into ps/refstorage-extension
2e13ed4671d12ff996b1b44cf5a33de4d2c54b55 Merge branch 'jk/end-of-options' into jc/sparse-checkout-set-add-end-of-options
2162f9f6f86df4f49c3a716b5beb3952104ea8b8 doc: enforce dashes in placeholders
51e846e673ca749273534d063082627a561f7622 doc: enforce placeholders in documentation
f8ab66f9f304d87c6c14e3e1449c689c56c20a26 sparse-checkout: be consistent with end of options markers
f09e74175dfa5b46587dab3c5dcbad16e9586de3 Merge branch 'jc/checkout-B-branch-in-use'
db2cf6f3bbab88631d98ec737591b52ae4d87251 Merge branch 'jk/mailinfo-oob-read-fix'
01f86ebb95cc6613db3e637aaba1599e6435c6b7 Merge branch 'jc/fake-lstat'
b7fbd2ab83a9c1152eb887ec49c02a71190058ec Merge branch 'jc/diff-cached-fsmonitor-fix'
637e34a783e6c377a111629692fc24449e651efb Merge branch 'ps/reftable-fixes'
73b1808fa3f9cd7c0a6e5e5079a9715bade5f4a0 Merge branch 'rs/show-ref-incompatible-options'
f6a129ceaf0b9a1e294fcb5abdaad3885b3a391d Merge branch 'ps/chainlint-self-check-update'
9df9e3770a15b47e48f8218eed6d68ebcb5eed6c Merge branch 'jk/mailinfo-iterative-unquote-comment'
b0d277d69f0afdf1053bde614ea2db504d9bca1e Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis'
f96fecc7c4066519dc028436d875685791646f74 Merge branch 'jc/doc-most-refs-are-not-that-special'
c17ed4fe26eb2647e5efad79dd697b9f8741e7a7 Merge branch 'jc/doc-misspelt-refs-fix'
aa6122ce52caab5ebb263e1052810350264ef62d Merge branch 'sp/test-i18ngrep'
a29e8b6059ca10f74f2f2412749edac18f88c466 Merge branch 'rs/c99-stdbool-test-balloon'
deb67d12de91c0a8fecaee4c6a97f8f1e18b1c5a Merge branch 'jx/fetch-atomic-error-message-fix'
6db745e1f5ae2ea71f8c7d6b99bf37c8e1a7acfb Merge branch 'rs/t6300-compressed-size-fix'
94e8e404a7ceaa4cbc34c2406e5dff4b08a49e85 Merge branch 'ps/clone-into-reftable-repository'
e79552d19784ee7f4bbce278fe25f93fbda196fa The fourth batch
6cbae640006c3a9e1bb22654a8def7f4bef775b3 mem-pool: fix big allocations
c61740d6078b6da6219779844cfdd74ed430fb80 mem-pool: simplify alignment calculation
2232a88ab6bfbe41faf73f85912937e20bf8b4ee attr: add builtin objectmode values support
bb0372c9799915fc3e6c2cf8e17815ce22622acd t: introduce DEFAULT_REPO_FORMAT prereq
465a22b338a05a5ffeeffc6bd9174ef5d9a090a0 worktree: skip reading HEAD when repairing worktrees
0fcc285c5eaab904ea9a8ade2696fe61355cf587 refs: refactor logic to look up storage backends
173761e21b2978fe7c0f7af7276e8b14511fed23 setup: start tracking ref storage format
58be32fff9d191ef8312a2c2c2f9deaf5d221c69 setup: set repository's formats on init
d7497a42b05bb810afeb6acc8c9447b77b1f075d setup: introduce "extensions.refStorage" extension
aa19619a9835a9558630c25a5b8f361343af75ce setup: introduce GIT_DEFAULT_REF_FORMAT envvar
58aaf59133b4167aefaab6083e80deb369894f79 t: introduce GIT_TEST_DEFAULT_REF_FORMAT envvar
3c4a5318afb4978a037c83ccd9bbeb870b3f0543 builtin/rev-parse: introduce `--show-ref-format` flag
48fa45f5fb80de821a380a7ff81ab2c568d69e35 builtin/init: introduce `--ref-format=` value flag
5ed860f51b7fa1ca1087c1b0502b199a86db964e builtin/clone: introduce `--ref-format=` value flag
1b2234079b24da99dd78e4ce4bfe338a2a841aed t9500: write "extensions.refstorage" into config
72e6a61c403c61bd5b78e0284a4aa3315aeb1f7c Merge branch 'sh/completion-with-reftable'
9cc710098bb9aa3efcefcb5237d001ed09a52e50 Merge branch 'rs/rebase-use-strvec-pushf'
43ec8791692f70768fa8eb23056db6a4e0ba3c6a Merge branch 'jc/retire-cas-opt-name-constant'
59a29e1274948bf9a3ef44c65903d09194464e1c Merge branch 'la/trailer-cleanups'
cce4778520b6ade4bc839fe054500253f7d22570 Merge branch 'rj/status-bisect-while-rebase'
601b1571e8e61e7dc1473a6d5049261a9524f381 Merge branch 'jc/orphan-unborn'
dbf668a1b7d814b4fcb57c292934cbbc2d926490 Merge branch 'ps/pseudo-refs'
a26002b62827b89a19b1084bd75d9371d565d03c The fifth batch
d26c21483d327fdecb52a98be8239f0f224423f9 reftable/stack: do not overwrite errors when compacting
75d790608f1e57602a36e29591d356953da26857 reftable/stack: do not auto-compact twice in `reftable_stack_add()`
ddac965965719f19c2905a7184a7dd55287bf817 reftable/writer: fix index corruption when writing multiple indices
88f59d9e310799b2da9d6ea0bd98ab325f515c9e reftable/record: constify some parts of the interface
7af607c58d7985a0eb70fc3bca6eef8eb2381f14 reftable/record: store "val1" hashes as static arrays
b31e3cc620f926273af9346fbda4ff507f60682e reftable/record: store "val2" hashes as static arrays
5473aca3767b00eab502b34a37b595de099980ae reftable/merged: really reuse buffers to compute record keys
19b9496c1f0630a4ba252abcdfd313bf9c46347a reftable/merged: transfer ownership of records when iterating
5aea3955bcd716c5dcb3323ef4eab72da70db623 branch: clarify <oldbranch> term
4081d45d7f01ff50853ef66fb2579f0d64f13bb9 Merge branch 'ps/refstorage-extension' into ps/prompt-parse-HEAD-futureproof
fc134b41ce2ee7b2a98a988db6eeb109e11a2831 git-prompt: stop manually parsing HEAD with unknown ref formats
cd69c635a1a62b0c8bfdbf221778be8a512ad048 ci: add job performing static analysis on GitLab CI
5bf20d6c77500f3ad95451421725ee2122ef5610 Merge branch 'ps/refstorage-extension' into ps/worktree-refdb-initialization
2e573d61ffe3d1e7ea94673757fb69477c1499bc refs: prepare `refs_init_db()` for initializing worktree refs
c358d165f2a4b3176b527e18c207105f6821335e setup: move creation of "refs/" into the files backend
2eb1d0c45271faf149a13b61bb74af52abd7b3aa refs/files: skip creation of "refs/{heads,tags}" for worktrees
84f0ea956fbd3a3c9989a2d44da27881c0a5f546 builtin/worktree: move setup of commondir file earlier
b8a846b2e03610e6f550d364c75e514532ef7adf worktree: expose interface to look up worktree by name
8f4c00de954f809e83daf8b1425de82561f3721e builtin/worktree: create refdb via ref backend
39487a1510fcdbb4124882f531a077dbdfe1ef60 fetch: add new config option fetch.all
6bf317df4b64309c51d6a327a3111dab491d7656 Merge branch 'jc/archive-list-with-extra-args'
9decd56cc9a41773bffa517caaa07db3f78e8646 Merge branch 'ml/doc-merge-updates'
492ee03f60297e7e83d101f4519ab8abc98782bc Merge branch 'en/header-cleanup'
863c596e68894984eeac8b8ea3e644ae941aa694 Merge branch 'jc/sparse-checkout-set-default-fix'
d73db002b555d97d9ddf6ee517a8620db90281e9 Merge branch 'en/sparse-checkout-eoo'
8a48cd484f591758141d82fac124a0dddb57f5af Merge branch 'rs/fast-import-simplify-mempool-allocation'
bdfa7a2445a672c9eaf4f103167d1022a70ea39b Merge branch 'rs/mem-pool-improvements'
a54a84b333adbecf7bc4483c0e36ed5878cac17b The sixth batch
f755e092e8bf22e7bf3599d59a6a7fa562f6b61b mingw: give more details about unsafe directory's ownership
1260914190ad737029de6f4f61851180a4ccce56 t4129: prevent loss of exit code due to the use of pipes
3dbb69e1f22219dd8cc590947dc4daa3dad32581 doc: use singular form of repeatable path arg
9cce3be2df18c6779a417c59d0f4c06b2ef9b4f3 doc: refer to pathspec instead of path
ac62a3649fcfd7f2caa80ffdfb8c3135764291ef gitweb: die when a configuration file cannot be read
3c94bd8dfb43d1e6f38184e34f4d5a0046dd00d7 reftable/stack: refactor stack reloading to have common exit path
c5b5d5fbbc43364a3d3c0aedf9e984a0ffe04537 reftable/stack: refactor reloading to use file descriptor
6fdfaf15a0c60572ac58c979a46e34634051e12f reftable/stack: use stat info to avoid re-reading stack list
85e72be15d9eed0fc9373a8f4f8bc0fcc75041b3 reftable/blocksource: refactor code to match our coding style
718a93ecc06ed59dda4e6a5d91b1c2169275694f reftable/blocksource: use mmap to read tables
02b5c1a94698a14b6df71a9e8d38b75169787fa3 git-p4: stop reaching into the refdb
3196029b5b6afc5bda3f5514a1ed51a7c7fb7b81 advice: sort the advice related lists
eddd134ce3ad18c147fe0d0dc5e6b3118b8f61b8 advice: fix an unexpected leading space
bec9bb4b3918d2b3c7b91bbb116a667d5d6d298d branch: make the advice to force-deleting a conditional one
a26f1fb62bef37865dc18e010f9804172980c682 t1401: remove lockfile creation
acf8ea23afec3e42f0644dc1cdf66043b06bf3eb t5541: remove lockfile creation
80bdaba894b9868a74fa5931e3ce1ca074353b24 messages: mark some strings with "up-to-date" not to touch
99bb88a6f64171d3ba279984c87f854317fad69a Merge branch 'js/contributor-docs-updates'
3e8558438da8cecbc19d0dbcb786dbf9ca9462e1 Merge branch 'jw/builtin-objectmode-attr'
0ebbaa07d0c19b2ade6fed9660e10dcf834fc922 Merge branch 'jk/t1006-cat-file-objectsize-disk'
0fea6b73f1771469cc423288fcd754d374865400 Merge branch 'tb/multi-pack-verbatim-reuse'
15df15fe07ef66b51302bb77e393f3c5502629de Merge branch 'jx/sideband-chomp-newline-fix'
566471105c113e9c9d593a45b604ea8fd03a4484 Merge branch 'ms/rebase-insnformat-doc-fix'
b3049bbb97c9c0d0292bc9239e976cc661961f39 Merge branch 'cp/git-flush-is-an-env-bool'
d4dbce1db5cd227a57074bcfc7ec9f0655961bba The seventh batch
4efa9308eabba5b474f7ff5b43a8a7b767b6de79 commit-graph: fix memory leak when not writing graph
e875d4511c34eed952f1123401a1727b4bd583fa unit-tests: rewrite t/helper/test-ctype.c as a unit test
3bf5ccf429561a1fbd64cc55b771e31aae15065c completion: discover repo path in `__git_pseudoref_exists ()`
6807d3942c6104b32f6c7e04c1f7b5d2c82afa30 t9902: verify that completion does not print anything
7b9cda2d3d7de794974ce6f29a2a838565cd338d completion: improve existence check for pseudo-refs
9a9c31135e6029dbda773f7271cea4648644eb8e completion: silence pseudoref existence check
020e0a087f2101182343936b8d58f0b4c96e96df completion: treat dangling symrefs as existing pseudorefs
481d69dd63328fb10422c8bf9e714b5b5c7d1820 Merge branch 'ps/reftable-fixes-and-optims'
32c6fc3e3036613d80f1217a833d9f3868717b41 Merge branch 'ps/refstorage-extension'
6484eb9a97fe3cd81a2d5711183b93494e6ddefa Merge branch 'cp/sideband-array-index-comment-fix'
b27f67aa932e61906ad92bd09d3051d9c54eb148 Merge branch 'jk/index-pack-lsan-false-positive-fix'
4cc0f8e8fa3694fdef632784592fc8af63022618 Merge branch 'jk/commit-graph-slab-clear-fix'
a57da6bfee2d9cdc2d25a8dd22942334666dd56b Merge branch 'ib/rebase-reschedule-doc'
186b115d3062e6230ee296d1ddaa0c4b72a464b5 The eighth batch
8cf646faac355fb44199793fe1a080b82abffc29 Merge branch 'rj/advice-delete-branch-not-fully-merged' into rj/advice-disable-how-to-disable
d919965af116d145de40853caf0e4228c97da325 advice: allow disabling the automatic hint in advise_if_enabled()
7310fa4a7529ced954d7d53201735ca05e8fd27c Merge branch 'ps/gitlab-ci-static-analysis' into ps/gitlab-ci-macos
4e4f576b0690ba039cc0db40e68ee4143acc9a4c t7501: add tests for --include and --only
cab11f4e4116bc2cb09fc83ed79aad4457a4e630 t7501: add tests for --amend --signoff
13320ff610b4083341175c4f8e636a1bc52145f5 submodule-config.h: move check_submodule_url
6af2c4ad45083df07b81ebb2c449f97f0bb69315 test-submodule: remove command line handling for check-name
f591a9bfebce123acca44ede12a4327ec1804b65 t7527: decrease likelihood of racing with fsmonitor daemon
d52b426ad4b038e09421c2e3a3c991832e1eec97 Makefile: detect new Homebrew location for ARM-based Macs
99c60edc5b83cb624b30b8f459da78c250c63f87 ci: handle TEST_OUTPUT_DIRECTORY when printing test failures
c4b84b137ae7f18ac0fe30e2566725567b90ecca ci: make p4 setup on macOS more robust
56090a35ab20c21ef577bd1ed2d9d5b63eb5f649 ci: add macOS jobs to GitLab CI
456333eb4d00a2bc8a71134bedfe5d3bc13a1932 reftable/stack: unconditionally reload stack after commit
4f36b8597c8f1c20e465ade4159896fb592e34c0 reftable/stack: fix race in up-to-date check
4ef97dc4cd958fc6da8a9fba700ead586c21b879 config: format newlines
ecffa3ed51aaa7af0119542ce31a1be5f40edcf9 config: rename global config function
c15129b699d9b225e916b84f542b9d3665fccc3d config: factor out global config file retrieval
74e12192e6d2c7747c411261aee247a7479d5703 maintenance: use XDG config if it exists
7e2fc39d8c02048e9dddcba1b1b6786a8088a1a8 t7450: test submodule urls
8430b438f628f2f0df08622a550e750158167f28 submodule-config.c: strengthen URL fsck check
821f6632b091dc59562f74a0c74005b34319a2e7 sequencer: clean up pseudo refs with REF_NO_DEREF
bb02e95f3b25d933272bcf9d6883828d26271f69 sequencer: delete REBASE_HEAD in correct repo when picking commits
fd7c6ffa9e118cdf18a3752ec456070ed0a22e3b refs: convert AUTO_MERGE to become a normal pseudo-ref
35122daebc8030ccc42f54fe4f08272091e4aa94 sequencer: introduce functions to handle autostashes via refs
3f921c75913a4ba7b73cb0d8ec05a2cf24d1f4d4 refs: convert MERGE_AUTOSTASH to become a normal pseudo-ref
2cd33f44282853d77bea9c29d1a4f88d8c3b3e5a refs: redefine special refs
8df4c5d205263c98378f0eea2b4ebab5e5c174aa Documentation: add "special refs" to the glossary
8b9a42bf48abcead132b87834d19199a1b08373c fuzz: fix fuzz test build rules
c4a9cf1df38439ff40b8d64d8982a9cdcd345396 ci: build and run minimal fuzzers in GitHub CI
9ea8145387a942a55386a197bfc870dbbb530ede Merge branch 'ps/prompt-parse-HEAD-futureproof'
95a9cfbb8309b5ecae4a625d21b662d0d9acc41a Merge branch 'ps/gitlab-ci-static-analysis'
5d1ee0749bb857776789dead29f7d98802771c77 Merge branch 'rj/clarify-branch-doc-m'
f033388b0f1f633706ef0c1033b32e52f1d5df72 Merge branch 'tb/fetch-all-configuration'
22695a38a4b55322d6399db0e192a57c3a84e541 Merge branch 'bk/bisect-doc-fix'
b5fb62354213384d5f443c2cd835670407a3a2da Merge branch 'sk/mingw-owner-check-error-message-improvement'
1b095626937a858e3a68e9c7d1de11b71117bb42 Merge branch 'cp/t4129-pipefix'
ed87d37eaae64ea1eaf585ddba311b3d763e4df8 Merge branch 'ps/p4-use-ref-api'
e02ecfcc534e2021aae29077a958dd11c3897e4c The ninth batch
d262bfa3021a6ae6f2de37c433345fb44dea2bca t0024: avoid losing exit status to pipes
5ba95e0880a2486509c49b0ee47b58f1d4e95d14 t0024: style fix
425ae8a3df3d2378e8da5a96b995f8fc0fac32e8 t2400: avoid losing exit status to pipes
45bb91624804d3e3a70cfc1ba0eae5577f81fc38 setup: allow cwd=.git w/ bareRepository=explicit
4a61faf75d684eb31c23521bc0e3c3cac5fd1553 transport-helper: no connection restriction in connect_helper
23b7d59a82ce39c0e08a4052de3be9ffbccd99b9 remote-curl: supports git-upload-archive service
5c858368966f71ffeba78e2fa9aaecec02050f3c transport-helper: protocol v2 supports upload-archive
24f275ab33cd06f399a87a8384443e74da5f3545 http-backend: new rpc-service for git-upload-archive
35d26e79f8d8c030269a198d07de939bd3f5ea08 transport-helper: call do_take_over() in connect_helper
176cd68634c4641cc45030dc7f287be47d1809d1 transport-helper: call do_take_over() in process_connect
706b3e7a0904e1608dbc806d767100872086891b completion: complete missing rev-list options
2e419b0578aec45ba332a5d260442c409f73091d completion: complete --patch-with-raw
6d1bfcdd2a14ac8e04fa269bbadbb3688e52a3a6 completion: complete --encoding
544ea7f37586ce619c5e14622ba73494661e9770 completion: complete missing 'git log' options
808b77e5d47094ac8178b08d4c20e4893485bfca tests: move t0009-prio-queue.sh to the new unit testing framework
0188b2c8e015d0bb1b39bc396d38f3b73f2f8c34 ci(github): also skip logs of broken test cases
28d4e9f00af21cc00e396583e8dda92945b4fc48 t3210: move to t0601
4e8df1a3c08d61e17dc817d46dc997e72cf1ef50 remove REFFILES prerequisite for some tests in t1405 and t2017
9901af48ea98766afae4110641d208a278de11c5 t1414: convert test to use Git commands instead of writing refs manually
102d7154a0546e79fa54b758db835dcfdcd1df2e t1404: move reffiles specific tests to t0600
0453030709d746f906ae5a45387ef72eac544099 t1405: move reffiles specific tests to t0601
e74d9f57164fac7890946907ab56f5d84fff1b83 t1406: move reffiles specific tests to t0600
c02ce75823c9c35bdf6e5c5adda02cbfc4805ddc t1410: move reffiles specific tests to t0600
f0de10841743afebc629aaf25388f329fb47f4a9 t1415: move reffiles specific tests to t0601
dfc9486cb7d0512267d005d1baccf51484fc75ac t1503: move reffiles specific tests to t0600
99a294bcdb84152fa3d4868666227c1e49378727 t3903: make drop stash test ref backend agnostic
1030d1407f92996034afc0f45317e87b90ea65c7 t4202: move reffiles specific tests to t0600
fa1033accc71edf978eb80043a6a35d7529e7209 t5312: move reffiles specific tests to t0601
1df18a1c9a50b58afb19ef218f6517f347606800 reftable: honor core.fsync
fba732c462107a6e8a92577cae1d64a8cc149879 transport-helper: re-examine object dir after fetching
81effe94682dbfed55171468074db85fa661cc21 merge-ll: expose revision names to custom drivers
0009542cabb808f558605f0faa8c57d3b97ed055 ls-files: avoid the verb "deprecate" for individual options
98ba49ccc247c3521659aa3d43c970e8978922c5 subtree: fix split processing with multiple subtrees present
b3a79dd4e97a76317b528437e7413452b285ee88 reftable/stack: adjust permissions of compacted tables
951eafe36fcb1c14851e6b51302cc0bad51fc046 Merge branch 'es/some-up-to-date-messages-must-stay'
bed1524e0476ec9f168483646be938cb0d455c2f Merge branch 'rj/advice-delete-branch-not-fully-merged'
f3657b3526acf8496bb7673ca74e7c2f4667b8f4 Merge branch 'ne/doc-filter-blob-limit-fix'
b982aa9a9faf93152ed3a1a6b326e0b44a2e939e Merge branch 'al/unit-test-ctype'
f95bafbaed2d9f9c891e04c3680c1aa0da30629e Merge branch 'ps/commit-graph-write-leakfix'
dc8ce995a2ad203ffb5ef335682b64da955e645a Merge branch 'ps/worktree-refdb-initialization'
b700f119d183423916be7b8b0a2d48970cdf20e5 Merge branch 'mj/gitweb-unreadable-config-error'
bc554e6c3f6b0952834408db5014777621247913 Merge branch 'la/strvec-comment-fix'
bb98703f6009326eda0f9bded24fbb7a84f69c3b Merge branch 'jt/tests-with-reftable'
c7c0811fd09d491cf642906f18f10eceb2066588 Merge branch 'ps/completion-with-reftable-fix'
93bc02f8f958085aaa41ccfa2b3cb400405b7b34 Merge branch 'ps/gitlab-ci-macos'
2be9ccf23e0592b83b78e719574e580e79db0375 Merge branch 'gt/test-commit-o-i-options'
12ee4ed50656a8d21ac86204d5ae2b7888b377ee Merge branch 'kh/maintenance-use-xdg-when-it-should'
76bd1294d8ed21d2d7e8d35220a0e820969c5ee8 Merge branch 'vd/fsck-submodule-url-test'
b50a608ba20348cb3dfc16a696816d51780e3f0f The tenth batch
1cb3b92fc6540007c62c300f33b501681dc4f897 config: add back code comment
f061959efd6ff16bb26d8b442707a25dd49085ee credential/wincred: store oauth_refresh_token
91c5a5e000f765d8da351a094e8952317fe4e5dc t1300: make tests more robust with non-default ref backends
1f83e752c52952572697b857018db67b537e7346 t1301: mark test for `core.sharedRepository` as reffiles specific
afb99327d07cafd5735392fcd6b0eb07558e53f2 t1302: make tests more robust with new extensions
61e1c560bc7424278504b46f764a1ad945cebf37 t1419: mark test suite as files-backend specific
7a746904a98c62cf23b47e8e0450f0e03bd159e9 t5526: break test submodule differently
bbd6106967fdb8e97f190f9051b89dcf1633cc56 t: mark tests regarding git-pack-refs(1) to be backend specific
86b8254144d48c992cf7e33882cfdc56aaeddbe7 t5332: mark as leak-free
90a694a27e8e32ec1e6f61cb8e556f92cadbb35c t6113: mark as leak-free
92e209be78a18e1b36bd0f07d9b99e1790df407c test-lib: check for TEST_PASSES_SANITIZE_LEAK
03f72a4ed8b0d9f379db80749150a13b3ad1f2cd t0080: mark as leak-free
4d5a46ecb19a9993b227ff083e82d4e427c5ed58 Merge branch 'ps/reftable-optimize-io'
cf58f5920d4fa80f5a216fbc640d3f230754f65f Merge branch 'tc/show-ref-exists-fix'
a0003a549011a9d6b24c77712c88f915f0e290e9 Merge branch 'nb/rebase-x-shell-docfix'
68812df3100aa5b2cbdd9ee72b1e8bbee8e8a0b1 Merge branch 'jc/majordomo-to-subspace'
9869e02a645babb91be500ea11eabddc551850e2 Merge branch 'js/oss-fuzz-build-in-ci'
8282f9592838acd265491737e4d36636fc64b639 Merge branch 'ps/not-so-many-refs-are-special'
d3bf8d32d32e628e551a71004f7c6f60d87f1a39 Merge branch 'en/diffcore-delta-final-line-fix'
40225ba8b494080d7f90dd5e129daa7b11c613d1 Merge branch 'gt/t0024-style-fixes'
474df39f58722ff65cd8f1bed43182365da398d7 Merge branch 'al/t2400-depipe'
c5b454771e6b086f60c7f1f139025f174bcedac9 The eleventh batch
318ecda5aaacbc9990a0ef1f792ccbe8660ddba9 Makefile: use mkdir_p_parent_template for UNIT_TEST_BIN
5d5ca1b362b3bb6c436b2fec798446ddcf32c24b Makefile: remove UNIT_TEST_BIN directory with "make clean"
7fa52fdad5065382f2b27b14cc0ecd225ea0ce4d reftable/stack: fsync "tables.list" during compaction
3cb4384683ea128e6720b961e41aaf82c45cf1fe t0091: allow test in a repository without tags
262fa1e968e8e11884afd644e788937b70a1e53e Merge branch 'pb/ci-github-skip-logs-for-broken-tests'
2e77b83993fa158da009dfdf18ec9f8856053895 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix'
e14c0ab176054ec47afd1e85445277cacfc060a3 Merge branch 'rj/advice-disable-how-to-disable'
fa50e7a8a08741c798fa72c1177e78966d0cd553 Merge branch 'jx/remote-archive-over-smart-http'
a8bf3c0cac802487f308f5986620723ee3c27969 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository'
65973e4e995f1c7d3c71105edd0d9b6578a9e779 Merge branch 'sd/negotiate-trace-fix'
bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7 The twelfth batch
77d1ae47937f35352efe22a960b544088f2f6158 Merge branch 'jc/reftable-core-fsync' into ps/reftable-multi-level-indices-fix
354dbf7d649ef75c2f83d0f1d7cc03d1e84279dc Makefile: reduce repetitive library paths
799d449105dc1f6e77fa1ebaea4f6d8bdc6537cf t/Makefile: get UNIT_TESTS list from C sources
81fffb66d3f702c269a5aee6e403c3ec62fc0277 ci: update FreeBSD cirrus job
4ee286e8e6f7a7d03134ab16389013ad5d14ed07 Makefile: simplify output of the libpath_template
2811019f47b7b6f4be256598612c3f574d8c242d index-pack: test and document --strict=<msg-id>=<severity>...
0f8edf7317c7eb152bf045ed99b46072439088a6 index-pack: --fsck-objects to take an optional argument for fsck msgs
d55fc5128b26a64c2e7b6612d0442c9e924696e8 reftable/reader: be more careful about errors in indexed seeks
9ebb2d7b08c9f17a846b7c90082c9d15b9f6c9d2 reftable/writer: use correct type to iterate through index entries
b66e006ff534c72c70132105fff06601aa60a625 reftable/writer: simplify writing index records
e7485601ca4da6a09c6488add181609cffec5799 reftable/writer: fix writing multi-level indices
4950acae7d0db40c327003eff2621aaa2172322c reftable: document reading and writing indices
156e28b36d424a26b4548de636fa548b14defa71 sparse-index: pass string length to index_file_exists()
3c0b8444a734a57fb369c17a68151df1043fe32b Merge branch 'pb/complete-log-more'
35d94b55f733814898177fcede4a5081355723e7 Merge branch 'jc/reffiles-tests'
9e189a03da8004193e21c8920cafbf4aa7aa3b3b Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames'
082f7b0f791ba1a036337510c55a3438a94376ce Merge branch 'jc/coc-whitespace-fix'
cbcf61990f09ccaf7560832274fa39b24d09d12e Merge branch 'jk/fetch-auto-tag-following-fix'
bbc8c0567026499f235058b654863c7bda19eb9e Merge branch 'jc/ls-files-doc-update'
bcf524023ebbc01f7706a88fa992b5680dcf0538 Merge branch 'zf/subtree-split-fix'
2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9 The thirteenth batch
e94dec0c1d7709282c2bff168bdad5485a95baa8 GitHub Actions: update to checkout@v4
c4ddbe043ebfecba68943e1b38b9d6c179e734da GitHub Actions: update to github-script@v7
dcce2bda214ac4c838f4b85f2c550816df3a6ac9 Merge branch 'jc/maint-github-actions-update' into jc/github-actions-update
4904a4d08cc085716df12ce713ae7ee3d5ecb75a t/Makefile: say the default target upfront
7c01878eeb15e8dd75f0262bdfb3249c85a30a4a t5332-multi-pack-reuse.sh: extract pack-objects helper functions
23c1e71369f4a5a5e5b176d77cfc9d8edf68ebec pack-objects: enable multi-pack reuse via `feature.experimental`
568459bf5e97a4f61429e3bdd1f97b54b39a1383 Always check the return value of `repo_read_object_file()`
f6b58c1be40ba4bd6e7f2364acfe5fa34ce04120 reftable: introduce macros to grow arrays
b4ff12c8eefff9cba73ba3cb7492111adfa31d87 reftable: introduce macros to allocate arrays
ca63af0a248d31bf917d207722b284da41ffcee7 reftable/stack: fix parameter validation when compacting range
6d5e80fba2397708671cee6d9c5e394c4c187659 reftable/stack: index segments with `size_t`
47616c4399d958b8a9f40b1ad70071d2e3c56126 reftable/stack: use `size_t` to track stack slices during compaction
81879123c32d06406de5bfaf68baf6029660ca2a reftable/stack: use `size_t` to track stack length
59f302ca5abf3e8ec4f14f098b26adf786017fad reftable/merged: refactor seeking of records
62d3c8e8c8a3dc3113cead8d9dd36f7e59054670 reftable/merged: refactor initialization of iterators
3ddef475d008b8a705a53e6bb1405bb773ffdc50 reftable/record: improve semantics when initializing records
b6fdf9aafa936481163480984d1a620092765a38 Merge branch 'jc/reftable-core-fsync'
0f4e178a4f7ab6dd8758f0b581c5bfe7f71cf415 Merge branch 'ps/reftable-compacted-tables-permission-fix'
e87557faa1f5cf07ecd9f9b2f851f307ac3859b5 Merge branch 'jt/p4-spell-re-with-raw-string'
00e0bc3bd739c992000913ec40e5e0785a811db0 Merge branch 'tb/pack-bitmap-drop-unused-struct-member'
76bb1896de15c8d358e5adad298c90cafa98aaf5 Merge branch 'kh/maintenance-use-xdg-when-it-should'
92e69dfb66fa5c760e2d1f76c8a21cdb6faacaee Merge branch 'jk/diff-external-with-no-index'
184c3b4c735f1c1f0f811fddcf3c2676e7ad613f Merge branch 'jc/comment-style-fixes'
46b5d75c084d910e8939b495dbcdc211f23eb6a2 Merge branch 'ps/tests-with-ref-files-backend'
1f9d2745fab473fda916642e535e7922cda421ca Merge branch 'js/win32-retry-pipe-write-on-enospc'
c5887af55db647be1cfe9989e9539a8f0ff07f1b Merge branch 'jc/t0091-with-unknown-git'
097c28db78db288c8087a515d3454f9c83911874 Merge branch 'rj/test-with-leak-check'
07bbe4caabd8adc0525b9649581465c1022cb2a4 Merge branch 'jc/make-libpath-template'
c0515b31552da16737cd35f1f070f2d018e95b98 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci'
235986be822c9f8689be2e9a0b7804d0b1b6d821 The fourteenth batch
db489ea4f368656d7b0d5702f0bcc06779ea89d0 completion: tests: always use 'master' for default initial branch name
e1f74dd58b77fe9bc5ed196221642395cf8951d0 completion: bisect: complete bad, new, old, and help subcommands
af8910a2d4cdc3452c4b48e073e18fc10ff76723 completion: bisect: complete custom terms and related options
41928aeb45e70d4361c780cc69d3975faee5eec4 completion: bisect: complete missing --first-parent and - -no-checkout options
a9e5b7a76da5ceab772166c94830dd899cf55b88 completion: new function __git_complete_log_opts
d115b877879cc8d072971437395ea2b97d47a7d7 completion: bisect: complete log opts for visualize subcommand
d8e08f0717c17b2ee629c50844c34adc83575ad0 completion: bisect: recognize but do not complete view subcommand
1dbe40156307763255d96653cc853ef4ff841920 show-ref --verify: accept pseudorefs
1af410d455c5cddae1cdea3e5333ffd6ab616045 t1400: use show-ref to check pseudorefs
46176d77c9e0b219a78d64cb99d8dbf4d9bcde2d ref-filter.c: sort formatted dates by byte value
e4301f73fffacf2ba9fb2042b95de32880381e72 sequencer: unset GIT_CHERRY_PICK_HELP for 'exec' commands
107023e1c9f981476c505e73eab319db6534a536 Merge branch 'cp/unit-test-prio-queue'
2c90347a94277146daa74149c0af9d6466b66606 Merge branch 'jc/index-pack-fsck-levels'
6dbc1eb664fd62b272977d16082bb6440514907b Merge branch 'jk/unit-tests-buildfix'
bec916039422e5b67c996e0180148fc5d30b0324 Merge branch 'mh/credential-oauth-refresh-token-with-wincred'
2a10505a77b4f7e8a8d51387638182edd280d2b3 Merge branch 'ja/doc-placeholders-fix'
33d03f61b9b8ef5e38d45159d2f7e20741d4e819 Merge branch 'pb/imap-send-wo-curl-build-fix'
294dd2057cdabceca0bce4c009d9368c93ef434a Merge branch 'jh/sparse-index-expand-to-path-fix'
5216f8f5c4089ec29ce49afa147434c23e0f0163 The fifteenth batch
e0b521cb5aa0b3c12ac547220094e8afc202557f Sync with Git 2.43.1
c875e0b8e036c12cfbf6531962108a063c7a821c Git 2.44-rc0
bc7f5db896f59275fb0e4093dfd6891bfcece63d prune: mark rebase autostash and orig-head as reachable
f51d790b67255dd40b55654527fc4f59a53f44b0 receive-pack: use find_commit_header() in check_cert_push_options()
6032aee65ec5c68c2f43761d1df4d227f7b5966e l10n: bump Actions versions in l10n.yml
f66286364f7875f9b3e3ac63733dd98e396fb7b8 unit-tests: do show relative file paths on non-Windows, too
820a3400851a018883a7396867aa679c3acb5568 ci: bump remaining outdated Actions versions
20e0ff883514216f5737a721443ee0dd59dbf68f ci(linux32): add a note about Actions that must not be updated
020456cb744b16f686d9220eb4b95a8e157c3485 receive-pack: use find_commit_header() in check_nonce()
30bd55f901c97c310e674c051f00920f38a66ee0 completion: add space after config variable names also in Bash 3
b1d0cc68d1921f8d26a947fe662697e42dffb730 completion: complete 'submodule.*' config variables
1e0ee4087e5e5f66882ce60dad522b4f49f79eb0 completion: add and use __git_compute_first_level_config_vars_for_section
6e32f718ffa2e1358f3c34dafb9ed0dc8e479781 completion: add and use __git_compute_second_level_config_vars_for_section
cf4a3bd8f1dc85b20766efe1381511fb4cb15a4f Merge branch 'ps/reftable-multi-level-indices-fix'
f424d7c33df373fb8eb4c9dc63ab6dc24de24aa5 Merge branch 'ps/reftable-styles'
46761378c3ba8915fd5a52995c8f6c1a847bed84 Merge branch 'bk/complete-bisect'
13fdf82e09a397f4edad32f847ef3fdf7a276636 Merge branch 'jc/bisect-doc'
05c5a6db805c2636001c8b41dcb38e5df10cb113 Merge branch 'jc/sign-buffer-failure-propagation-fix'
32c5ab6ee4574ecb5084f896d07c33fb97588f4f Merge branch 'pb/template-for-single-commit-pr'
70550a224263099c76276eaa57ac9d0b0c724a99 Merge branch 'ps/report-failure-from-git-stash'
b3370dd51edb7f087754f0090ab483e9d1a2161e Merge branch 'pw/show-ref-pseudorefs'
d4833b22abc0093153534cfaa93bb90be9a708ca Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp'
3b89ff16aabd01ea2fecf507e72cf0c91f572751 Merge branch 'tb/multi-pack-reuse-experiment'
ad1a6695454c6fd922617b03ebb5678841a17db5 A few more topics before -rc1
2996f11c1d11ab68823f0939b6469dedc2b9ab90 Sync with 'maint'
133a7b08dc951a9597aa80e6a388472fc55c9783 Merge branch 'jc/github-actions-update'
c2914d4677a11e49bdbf9cdb9d8d9addef510cf7 Merge branch 'js/github-actions-update'
9115864cb59473aee9fcb9b0826342444559414d Merge branch 'jc/unit-tests-make-relative-fix'
4abab9e51afd861e49b9428504d3a643248a13f2 Merge branch 'cp/git-flush-is-an-env-bool'
4cde9f0726e5f5d1e545a8a33db822ad6dcf5574 A few more fixes before -rc1
edae91a4cf221d44c8c891d5519b26fce17d56bb Git 2.44-rc1
5e7013aa14739c3505a35b35ca095eeaace5d181 diff: mark param1 and param2 as placeholders
09e0aa64b3fbdc6df541cd2beefe70170f038252 Merge branch 'pw/gc-during-rebase'
c036a145c380e79db5fab5aafb87c4981e11cc9e Merge branch 'vn/rebase-with-cherry-pick-authorship'
e8640231883b7988f9df79fc2ba5216f03116e5c Merge branch 'rs/receive-pack-remove-find-header'
c59ba68ea7d1b4614fa964403a6c662dca0dd212 Merge branch 'js/check-null-from-read-object-file'
89400c361510c58bbbeac7d98967627636069340 Merge branch 'pb/complete-config'
4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd Hopefully the last batch of fixes before 2.44 final
f98643fcb247a3613291d70f6f8e6f80b359c56b Merge branch 'master' of github.com:git/git
3e0d3cd5c7def4808247caf168e17f2bbf47892b Merge branch 'jx/dirstat-parseopt-help'
c68ee9b9cc322b3f2fe5921150def5c7f511e1ff Merge branch 'master' of github.com:git/git
ed8e89ec8cbba4d96848ae724d47b298b64dc9db l10n: uk: v2.44 localization update
6ad5961c9112c9e9480f1e6e1caddfd3c6a64074 l10n: uk: v2.44 update (round 2)
a2e183e065c48ea79c4392d3d6cf4aa6467e3b0f l10n: uk: v2.44 update (round 3)
4d733f09f03c8e28a26470ebe046a2f3efa891d9 l10n: ci: remove unused param for add-pr-comment@v2
1bb7fcbffc213db044476998f3a14b2597f3c540 l10n: ci: disable cache for setup-go to suppress warnings
c293cf8c4769c0dd0a910b7f3444359d937fc465 l10n: po-id for 2.44 (round 1)
6f5e31bec7346b2d38ea3830b030412c12bcc136 l10n: Update Catalan translation
20657a8b43844cbb9f2d17f44a1d3938ef8dbf63 l10n: sv.po: Update Swedish translation
330e4198b8b11b856806a8cdc3d54789eb92df80 l10n: bg.po: Updated Bulgarian translation (5610t)
267556208175dc8d6e051504541796eb20385e06 l10n: fr.po: v2.44.0 round 3
b92740818355829686e8565ee374e5d3186ae86c l10n: tr: Update Turkish translations for 2.44
37c2ad65355b161cddd8c93d5a00a73b71e40977 l10n: Update German translation
d44a018852eb877808acac49fa51ad6fe265dbc2 RelNotes: minor typo fixes in 2.44.0 draft
3c58354a5319393425847add40c2458d59c9d649 l10n: zh_CN: for git 2.44 rounds
362f27f8a8c92f8e227c9dc7dc6a9a8f136ec1fa Merge branch 'master' of github.com:nafmo/git-l10n-sv
61ad0f648409245d1dc8fc5c3c775f83b8325c50 Merge branch 'catalan-l10n' of github.com:Softcatala/git-po
45ebe3fcf6fbcf98f0d150ab80365c1acf2fe498 Merge branch 'fr_2.44.0' of github.com:jnavila/git
499f952da036c7b4ef81fbd1a46948e8df2152ba Merge branch 'tr-l10n' of github.com:bitigchi/git-po
ce2f6a001fbc983055b5ac2b0793545c2d04bb21 Merge branch 'master' of github.com:alshopov/git-po
3a00233815ad676a25f464b27fc56c98e5e713c3 Merge branch '2.44-uk-update' of github.com:arkid15r/git-ukrainian-l10n
9c4289b3db6af9e585b741810057550d94b0e26a Merge branch 'po-id' of github.com:bagasme/git-po
63e81f22a6ebf458c7a2126036e28a8d06043192 Merge branch 'master' of github.com:ralfth/git
5fdd5b989cbe5096d44e89861a92b2dd47c279d9 l10n: zh_TW: Git 2.44
96c8a0712e569dd2812bf4fb5e72113caf326500 Merge tag 'l10n-2.44.0-rnd3' of https://github.com/git-l10n/git-po
58aa645fc0e3690b250ba5ab0ecabad2401216a6 Merge branch 'la/trailer-cleanups'
f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11 Git 2.44-rc2
3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0 Git 2.44

--===============1181590409224679929==--
