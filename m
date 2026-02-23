Content-Type: multipart/mixed; boundary="===============8954312320382295130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Feb 2026 09:49:48 -0000
Message-Id: <177184018875.3716138.18424002343409012067@gitolite.kernel.org>

--===============8954312320382295130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4a7958ca1415077ce9b1d0a38223ede55da779d9
    new: 309c995771be952610fdcff99f7fea96934ce045
    log: revlist-4a7958ca1415-309c995771be.txt
  - ref: refs/heads/seen
    old: 89be710acc010005b315c0813533638bf098a58c
    new: 57edfa3ce8f8b084787464b3384b35d284149b2a
    log: revlist-89be710acc01-57edfa3ce8f8.txt
  - ref: refs/notes/amlog
    old: 1ee5227e793820182d2048366cafa50be213f468
    new: 4aee2d59d6fb2c67c28c09a4bde8d955b09078b2
    log: |
         4aee2d59d6fb2c67c28c09a4bde8d955b09078b2 amlog
         

--===============8954312320382295130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7958ca1415-309c995771be.txt

5913fd26aad32bd028a8fe4e5b80fccc28e118af t5550: add netrc tests for http 401/403
c8e1706e8dbe7a511c1fd85d5147a1722b4080f1 Merge branch 'ps/read-object-info-improvements' into ps/odb-for-each-object
ec16dde5c8c08fe6f26a2183a038e02ea7b2b25f Merge branch 'ps/packfile-store-in-odb-source' into ps/odb-for-each-object
bd1855b89760cc0f9a185010a0d92d2e11a73132 odb: rename `FOR_EACH_OBJECT_*` flags
6358da200fffc7f010f079c3f64ed77f10cd751d odb: fix flags parameter to be unsigned
6ecab3cdf67012592734ed9493db634d39326d43 object-file: extract function to read object info from path
cde615b6f05228cd7cf125de6bf5757381f65381 object-file: introduce function to iterate through objects
37353119046414b2dccb26b32cb5224e0c9258e1 packfile: extract function to iterate through objects of a store
736464b84f4439361ec10e9ef49bff674fea952d packfile: introduce function to iterate through objects
df2fbdfa553526062e5234286f60bd643941298a odb: introduce `odb_for_each_object()`
cc47e3d38c5be2969df3dba6814ee0e685a07de2 builtin/fsck: refactor to use `odb_for_each_object()`
2813c97310a998510ad4bcbbf38a774fd6bb5386 treewide: enumerate promisor objects via `odb_for_each_object()`
317ea9a6c3c134a1bcdee49bbbbf1731c17b967a treewide: drop uses of `for_each_{loose,packed}_object()`
7b7cbaef2781cf755bc900e871964ae62ad532c5 odb: introduce mtime fields for object info requests
dd097bbe295d58fa698708d3754426f664fdfe02 builtin/pack-objects: use `packfile_store_for_each_object()`
7a8582c82ce896d89bbcc1d91d8b5bdc31902416 reachable: convert to use `odb_for_each_object()`
3565faf28c2059c6260d53ac71a303b1c04b0a7b odb: drop unused `for_each_{loose,packed}_object()` functions
c9ef360403e0f64a5d4c70f66a9b25f02a98fda6 t1800: add hook output stream tests
dee82860688cdcd35cbf0ce7e74736e473c5b697 run-command: add helper for pp child states
ec0becacc9847406f2b0147a81f62e023b006351 run-command: add stdin callback for parallelization
33e5914863ab232164571c2e259cfa1e9c3f30dd hook: provide stdin via callback
e8ee80cfb692139d0ca305995effe253b7a00463 hook: convert 'post-rewrite' hook in sequencer.c to hook API
d816637f6c253e3829c4c6e817c7749b3a4f8bf4 hook: allow separate std[out|err] streams
9ac9612c828fc8c28afc833ca0a3511f2f406628 transport: convert pre-push to hook API
b7b2157d0d23f6ed98da6fce548d614c5198713d reference-transaction: use hook API instead of run-command
c549a40547fb9765a9ea78dbe4a3397dbee715b2 hook: add jobs option
c45a34e12e8699f656ec3613b6ba158c1a57c5e8 run-command: poll child input in addition to output
fc148b146ad41be71a7852c4867f0773cbfe1ff9 receive-pack: convert update hooks to new API
b5e9ad508c2f340bd2d2547d7370ae7ac6a0d65d receive-pack: convert receive hooks to hook API
a606fcdceb807b93013542e5e4d5f4c233aa6c83 subtree: validate --prefix against commit in split
90695bbdaea86064398c26eb259043cadcf99a86 gpg-interface: signatures by expired keys are fine
1e3962c6b75f7131a236e35a0f7a3962102452ed meson: wire up gitk and git-gui
58e4eeeeb5439dc1f629579ba03844500827ff20 meson: fix building mergetool docs
b679ee04226f4ba1633078797f3aa3a5677e2c5c doc: am: normalize git(1) command links
3c18135bfd04d8ab1007137bcf565badc4ae2953 doc: am: say that --message-id adds a trailer
c2f700ac27f8d382acb8d4e49b0f714234604fe4 doc: am: add missing config am.messageId
b10e0cb1f391a4466f8d7c4b2550a8b89fda3573 doc: am: fill out hook discussion
048357d49d59cbb8c81ff891803d5eace813baef builtin/backfill: fix flags passed to `odb_has_object()`
6cf965ccaf04cfaa0d1bc72336c380970549c6ee builtin/fsck: fix flags passed to `odb_has_object()`
ae77afc3478c87766c4db9082fa82195d6ce9560 odb: drop gaps in object info flag values
f6516a5241684355f3fb9f7b70e287e98b48d0ef odb: convert object info flags into an enum
732ec9b17b78a49496bfb796fcfe606f3a9f02f1 odb: convert `odb_has_object()` flags into an enum
bfd125f64f86e78894d67c9eafdbae38779484bc doc: patch-id: emphasize multi-patch processing
795d41db1304cdba06361916fa64f93c44678228 doc: patch-id: add script example
ed84bc1c0da0c5a972459f639801bc7ec235084c doc: patch-id: see also git-cherry(1)
f23ac77a4325fc776ebb38044a34f5e9629e4f67 commit: avoid parsing non-commits in `lookup_commit_reference_gently()`
024b4c96976fabdc8b73f4183d6bb8626ffe2c7d commit: make `repo_parse_commit_no_graph()` more robust
bb5da75d6116c35924a04a418ef4c3182663d0a2 commit: use commit graph in `lookup_commit_reference_gently()`
96286f14b0dc1a1c9ba4f6842d99ce738cc766da symlinks: use unsigned int for flags
8e06f961d7290e2fd31ea008b00b7a1ed1c904b5 object-file.c: avoid container_of() of a NULL container
80178ecd0d05deca5226ecbbe79ecdc9b01e45a3 Merge branch 'ps/odb-for-each-object' into next
094113b39276c9e6498e8524453b5fa1675a5384 Merge branch 'uk/signature-is-good-after-key-expires' into next
f44d607586933df31e513a9277c4388cc86379aa Merge branch 'ps/validate-prefix-in-subtree-split' into next
6546dc5cf2308542be618932462e61f07409d158 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into next
acae2989d416ae42bec7e513d5059eaae129eea3 Merge branch 'ag/http-netrc-tests' into next
4aa543f115c7e0b16e97971cde91332342142962 Merge branch 'ar/run-command-hook-take-2' into next
4d702cbecc1402806a0ddf2586562ea66681c553 Merge branch 'ps/object-info-bits-cleanup' into next
920d0c2836b2bbb517d1e1d14617d96a7fae767c Merge branch 'kh/doc-am-xref' into next
dfdfff02f8217fb507e7a4c0ee5cdafeeda2dc13 Merge branch 'pw/meson-doc-mergetool' into next
a6cd49271f7c4251a1bb9bf5a2cbecac3c2e97ac Merge branch 'ps/meson-gitk-git-gui' into next
bfae23ac5ede2a57bcc3894ac47341d7e3665c6c Merge branch 'kh/doc-patch-id-4' into next
ad6abc1ef815c0c5f18cd0c2d570f1654a904842 Merge branch 'ps/receive-pack-shallow-optim' into next
309c995771be952610fdcff99f7fea96934ce045 Merge branch 'jt/object-file-use-container-of' into next

--===============8954312320382295130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89be710acc01-57edfa3ce8f8.txt

96286f14b0dc1a1c9ba4f6842d99ce738cc766da symlinks: use unsigned int for flags
84325f0730801b7638f1152ea3553530452d5c3b merge,diff: remove the_repository check before prefetching blobs
4f8108b5ff8937720844cec95d2c5b6b22cec03b merge-ort: pass repository to write_tree()
b54590b4634936ffc57a994d33ae053ccc7fcdfd merge-ort: replace the_repository with opt->repo
5eae39beb10efeff23c58c1a9f4665ed4c498065 merge-ort: replace the_hash_algo with opt->repo->hash_algo
59257224a34824b948bf3941d66168deeec1dca8 merge-ort: prevent the_repository from coming back
3249d07962f081bd84bace9ca7f808575e2cae56 replay: prevent the_repository from coming back
07acda1ec4e46a36b9873fe6bbe470d57b135f45 help: cleanup the contruction of keys_uniq
6d577915a30c107765cfb939d78d2ac7f4a5a071 SQUASH??? simplify
0aabf70f60af4988555938f7c02fed16b7b8da75 build: regenerate config-list.h when Documentation changes
a4b61a71c4060748e4d6e8d970e52989c04f1f88 t2004: use test_path_is_file instead of test -f
cdbeba6c82f9f985582e75e5c3960b9a89a472da Merge branch 'ar/config-hooks' into ar/parallel-hooks
041903fa702da3a95ff1d76e8aba962f027b1ad8 repository: fix repo_init() memleak due to missing _clear()
4c40cd5ebbdfbd95e9c2aaffe17a5104593b5ca7 config: add a repo_config_get_uint() helper
0bf69d89a0db63a9e3827e9624a7acb06cc12747 hook: refactor hook_config_cache from strmap to named struct
e8e456832b5eed64f34cf012ddbe4cc0ce1b0dcb hook: parse the hook.jobs config
18a2f555ff3110b1a37d9cf6fe47c7fc0eec437c hook: allow parallel hook execution
e77976b073ec0b6a3520e133ede63fcff4a381b1 hook: mark non-parallelizable hooks
a94d5360ab8b3bd6fefb0ef82c5615f1c6fca0b2 hook: add -j/--jobs option to git hook run
174cbd3272d8ed0c19633dec41952bd5b89ef78c hook: add per-event jobs config
94ca284558217717b354363b674bf41e3f26c6f8 hook: introduce extensions.hookStdoutToStderr
e3d638047bf38a9dd8ae3005ecdabd4c92953e43 hook: allow runtime enabling extensions.hookStdoutToStderr
40b30f245d57f89215f89c29b72e8b557f09b82a path: factor out skip_slashes() in normalize_path_copy_len()
7451864bfac0fc7ac829aceecd7f339b80dac732 pack-redundant: fix memory leak when open_pack_index() fails
8e06f961d7290e2fd31ea008b00b7a1ed1c904b5 object-file.c: avoid container_of() of a NULL container
235f358a3f2819b47a8a92439cd7a6e958d53d91 Merge branch 'kh/doc-am-format-sendmail' into jch
318129def7a7d9749c4b620eaa114ac6fa093033 Merge branch 'pw/commit-msg-sample-hook' into jch
fd17aadab83dc25f39c1496c11ccfcc120b9cec5 Merge branch 'cc/lop-filter-auto' into jch
1c1524595c4ead307dbfdec758b4a344e4d057c3 Merge branch 'ds/revision-maximal-only' into jch
82e97237c7c5dc524ff4f677439897e234dc368e Merge branch 'jc/doc-cg-needswork' into jch
8c7e40642c8df2958a6750597c56db4a01f3027b Merge branch 'dk/complete-stash-import-export' into jch
b065ca9b79d5de1e5f8aea2ffd07413d00cb2226 Merge branch 'ps/pack-concat-wo-backfill' into jch
393b07e4ca1746cabaa4e6a36d9b810756eec3ba Merge branch 'mc/tr2-process-ancestry-cleanup' into jch
c35a8e8a4089149ae23ebfd78c665f43c9fcb556 Merge branch 'ac/string-list-sort-u-and-tests' into jch
c9193a5db66ef42b8f35b4089f09275f1e6cc626 Merge branch 'lo/repo-info-keys' into jch
1c3cc4e1e852331779698bb68b4414f937817349 Merge branch 'ps/for-each-ref-in-fixes' into jch
80aa1ae20acf72ebd6f7e75143ad56586dd9d060 Merge branch 'ps/history-ergonomics-updates' into jch
97cc5a2388dc7cba8e06925e5642e5b8568f6a56 Merge branch 'jk/ref-filter-lrstrip-optim' into jch
ddb58e9981f65af6fce6854473d6e987c78269fd Merge branch 'jc/checkout-switch-restore' into jch
8868caf0c238ed5cceb0d3f54ee14b122609174f Merge branch 'jc/whitespace-incomplete-line' into jch
2a27d4118c1c688287af848f5759a9a385f4245d Merge branch 'ps/ci-gitlab-msvc-updates' into jch
7dc5641309800caeda0940a408e5d389f37fb6be Merge branch 'ps/tests-wo-iconv-fixes' into jch
a3d6c22e18b5fea14a264e669aeb9c8b5258ef3e Merge branch 'jh/alias-i18n' into jch
018190e64d7d590fb58604d911f8d8352e263e9a Merge branch 'mf/format-patch-honor-from-for-cover-letter' into jch
f2d0dd2b99f0bd6c32c72ff5e312210f084e80f9 Merge branch 'jt/object-file-use-container-of' (early part) into jch
5a34e8f0308b523879510e047d150dbd8c8b5df8 Merge branch 'db/doc-fetch-jobs-auto' into jch
823490f806cdb6a1daf88cfb0116682c0cba31bf Merge branch 'ap/use-test-seq-f-more' into jch
968db2e3c294baec8076734dc70e0ab8b8f2692c Merge branch 'ps/odb-for-each-object' into jch
00f3a263ec0c334d47bfd58d4373116bdacdac4f Merge branch 'uk/signature-is-good-after-key-expires' into jch
92e17e789a106c081a660ca62ac33fa87cb5cdf6 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
7471766b33fcf324a5ecf2cd7a7fe20250660f7a Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
3f88adb992e8a24cd21ebb1df5c4dbe1d4b38dfb Merge branch 'ag/http-netrc-tests' into jch
6a8a0a63198db0319ac788ebd17da229fb7385ef Merge branch 'ar/run-command-hook-take-2' into jch
66dd0c4fd77afd13d4a3df02b756931feab9950c Merge branch 'ps/object-info-bits-cleanup' into jch
f04fc0dfecd1c1f231759a2801e6758d995289c4 Merge branch 'kh/doc-am-xref' into jch
1035e56ed30670f00daa12ae092d8a04cfd1a373 Merge branch 'pw/meson-doc-mergetool' into jch
d257cc84899be671078dac1901424a717677dad7 Merge branch 'ps/meson-gitk-git-gui' into jch
92a0387dad4a44c9260de573738c3a57f6147257 Merge branch 'kh/doc-patch-id-4' into jch
e9f0581168f251453eefa131e507d334c1d53d49 Merge branch 'ps/receive-pack-shallow-optim' into jch
468fcaef327097cf2e952b138d37b4a23b91acee Merge branch 'jt/object-file-use-container-of' into jch
2ad9f3f86b40502dda4f0f42bc2b2110ffc9f6d0 ### match next
44fb4c37ba269737b48af62b9b107ad4d00662de Merge branch 'hn/status-compare-with-push' into jch
a3f5adfc92a980a8fa882758e1992b226efc224e Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
c2d1e87fcd8470def1fd2d069604b30229a8fef8 Merge branch 'yc/histogram-hunk-shift-fix' into jch
c5dc8c8f0986b66c3c05953a7f2d7d6f4e8b3903 Merge branch 'ds/config-list-with-type' into jch
7cc7f1eff83fb324fd8ed0fe09b94e3c3d0f8733 Merge branch 'kn/osxkeychain-buildfix' into jch
2fca43db904239de9de3b93621c4c95a082f9e75 Merge branch 'bc/sha1-256-interop-02' into jch
99b065a57ab923f598147353d248162b7c366244 Merge branch 'sp/shallow-deepen-relative-fix' into jch
10a284ddcc96b512659c290de1be3585d2ebe8f4 Merge branch 'kn/ref-location' into jch
8f4e76cc338ae820f5608a50b02dad380d5d2829 Merge branch 'rr/gitweb-mobile' into jch
a02be54b5a098e215a26fdffbcec917a3273caaa Merge branch 'aa/add-p-no-auto-advance' into jch
3e54f87b518575851ba04a5e22805b3ccf07b1ba Merge branch 'ob/core-attributesfile-in-repository' into jch
248b0e90331b3d2236a358a518eb76f2d130b9f1 Merge branch 'sp/wt-status-wo-the-repository' into jch
0246b87fa84eef9a74f40464504b5c6c73b9f529 Merge branch 'vp/http-rate-limit-retries' into jch
9c5cbfc02e4cf91135d544ef953337a967216bdc Merge branch 'dk/meson-regen-config-list' into jch
a746bb9e35f642c202a0bb3ec604c3f324563adb Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
60cbfd3f8b50e705c3b017f6db26794835eb4881 Merge branch 'bk/mailmap-wo-the-repository' into jch
e56be08151281fdfd9e9f27b804036fac17a5332 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
b225db17f96fce623715ae5907d1f50524aa9730 Merge branch 'dt/send-email-client-cert' into jch
7e4e79a329f6f36b28cccc48eb7472baf94daef6 Merge branch 'sp/tree-diff-wo-the-repository' into jch
1b5e574d823752a907059e4bdc3910ed83f7f636 Merge branch 'ps/refs-for-each' into jch
c1288a205d5bb294eabb445806b67f02c0f5b691 Merge branch 'cs/subtree-split-fixes' into jch
8d2e63cb222e16f1bdef6123922817c8bc148f3a Merge branch 'jr/apply-directory-normalize' into jch
768c8e9334b22c4b39ab6daa3da74830ab1ee095 Merge branch 'ps/maintenance-geometric-default' into jch
b4c3236274d375e0adaa835a1f70462c9eb6f1e9 Merge branch 'sa/replay-revert' into jch
4e6ea7c1394f303bf66427658dddbaf6629bdb6b Merge branch 'lo/repo-leftover-bits' into jch
2ddf09913d48a0f47f4addf85563214b545988c8 Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
189e2b28158e1d98cd858dad0f015087dac12ea7 Merge branch 'sc/pack-redundant-leakfix' into jch
d67c200635272d32f4bde918ccae30616e5bfb1c Merge branch 'ps/simplify-normalize-path-copy-len' into jch
ef75fd40c06afa309fabd0fa0867229331b31e3e Merge branch 'lg/t2004-test-path-is-helpers' into jch
62fcd67e6e41f2d884f6b1b3b4cd2742ee9ec11a Merge branch 'ac/help-sort-correctly' into jch
82fc8288b23c1f1e6b45924a9b62db02e4065399 setup: improve error diagnosis for invalid .git files
fef2a7267eef38e0b3f0e2cbcfdbf77cb65eb05e fsck: do not loop infinitely when processing packs
128bda764f82bfa2b8733c4919c5a668e64a3215 Merge branch 'bc/do-not-reorder-packs-during-fsck' into jch
043cae641ff97033cd72baa43b56ae4f624304d9 SQUASH??? read_gitfile(): group ENOENT and ENOTDIR into a single MISSING error
239a78f333b28f5ccfc58e38d3992270753eb864 Merge branch 'tb/incremental-midx-part-3.2' into seen
b782084347f1838ba36d5a9d9ff3a272517434b4 Merge branch 'pt/fsmonitor-linux' into seen
602c2eb0bcc56093e89c1712a32a281ebf9b42f1 Merge branch 'pt/t7527-flake-workaround' into seen
7885ba5754221f99c2fc6aa9e8d14c47edf604b2 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
e694856890c6ce8ac46bfad68680047c5e40fa50 Merge branch 'js/neuter-sideband' into seen
8035f1d008f49bda72ee65e6efa66bdc9d682813 Merge branch 'ng/submodule-default-remote' into seen
ef9c905bc516e58afc3688d49037459896ec984e Merge branch 'ar/config-hooks' into seen
5cc0548856b5124ed6b3a15d078c6bb1f100e9f6 Merge branch 'ar/parallel-hooks' into seen
15146eb8265d4fc3860f600cd23e4f98e929ee14 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into seen
57edfa3ce8f8b084787464b3384b35d284149b2a Merge branch 'ty/setup-error-tightening' into seen

--===============8954312320382295130==--
