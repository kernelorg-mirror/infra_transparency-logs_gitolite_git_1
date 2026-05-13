Content-Type: multipart/mixed; boundary="===============1696906783233347146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 May 2026 05:52:20 -0000
Message-Id: <177865154053.733366.3122745769419213717@gitolite.kernel.org>

--===============1696906783233347146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ba9f3f58cc97e7fc392e6d57d513364210757467
    new: 0c66ff8f8740433bd74d5a3097cebf5ad0fa56e4
    log: revlist-ba9f3f58cc97-0c66ff8f8740.txt
  - ref: refs/heads/main
    old: 29bd7ed5127255713c1ac2f43b7c6f257d7b4594
    new: 59ff4886a579f4bc91e976fe18590b9ae02c7a08
    log: |
         0a6d29090cbdb6822039510885011d8011e04e21 build: tolerate use of _Generic from glibc 2.43 with Clang
         59ff4886a579f4bc91e976fe18590b9ae02c7a08 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
         
  - ref: refs/heads/maint
    old: 67ad42147a7acc2af6074753ebd03d904476118f
    new: 94f057755b7941b321fd11fec1b2e3ca5313a4e0
    log: revlist-67ad42147a7a-94f057755b79.txt
  - ref: refs/heads/master
    old: 29bd7ed5127255713c1ac2f43b7c6f257d7b4594
    new: 59ff4886a579f4bc91e976fe18590b9ae02c7a08
    log: |
         0a6d29090cbdb6822039510885011d8011e04e21 build: tolerate use of _Generic from glibc 2.43 with Clang
         59ff4886a579f4bc91e976fe18590b9ae02c7a08 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
         
  - ref: refs/heads/next
    old: 59709faab07346122d819453f4ad6f3ccdaf618e
    new: d731d7959a2b329291a09b6bfaa90e5b8a11e2a2
    log: revlist-59709faab073-d731d7959a2b.txt
  - ref: refs/heads/seen
    old: 37f861d18cf95052f8197d32b5cf27f440a567ad
    new: 285e94ea3d32c39998a29286ab270fc64c066667
    log: revlist-37f861d18cf9-285e94ea3d32.txt
  - ref: refs/notes/amlog
    old: 400db6248756fdcf9c5c849652fd86007d06d51a
    new: 98231664c800a9535c348ef7c5c0f0809f4521a1
    log: |
         98231664c800a9535c348ef7c5c0f0809f4521a1 amlog
         

--===============1696906783233347146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9f3f58cc97-0c66ff8f8740.txt

eecc860d24564ae8e2c96615649e06e4d636f1aa graph: add indentation for commits preceded by a parentless commit
31d19899c7a0e08e8cf843ea1abe7504eb3a1d34 doc: log: fix --decorate description list
b635fd0725dd74ae59a0467a3180624a8e9abdb0 doc: log: use the same delimiter in description list
4a9e0972280d821990a672a11465f90cef60dfae t2000: consolidate second scenario into a single test block
6276cb0665c8c1d7f64a89077bdb08fcf759e635 midx-write: handle noop writes when converting incremental chains
7cebcd099dabd4194086794a6ecc142f116c4677 midx: use `strset` for retained MIDX files
575fdaeeea5068e164d3724a08bb053cffbae728 midx: build `keep_hashes` array in order
46c4724d2851ef557a9202049c819a85a348f657 midx: use `strvec` for `keep_hashes`
4a1aab4b82e0b28845219564fc8de63f9008135c midx: introduce `--no-write-chain-file` for incremental MIDX writes
f5d9cc706cc563a5aa7d4b5d39c1988388dbe4b0 midx: support custom `--base` for incremental MIDX writes
67979b8aac03b962d39733679259139000d5009e repack: track the ODB source via existing_packs
96609ba20bd0050bc9b22d0a2bc015fad8ff0748 midx: expose `midx_layer_contains_pack()`
f42b854dea36daa67d7428c7700b248f5e3488dc repack-midx: factor out `repack_prepare_midx_command()`
d0e8ecddd3c29426af0a7924080c78b12ab6d2ed repack-midx: extract `repack_fill_midx_stdin_packs()`
d3b4020db370d6a509b6b3005b0d03391ee01a27 repack-geometry: prepare for incremental MIDX repacking
8c15fb9bb3354832cf538b6cc5629d19551961e3 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
4fd9785adf84c89965204f469eca32d6ce49be23 packfile: ensure `close_pack_revindex()` frees in-memory revindex
833f31452f2dbc171bf44466da9f850a6ec4152e repack: implement incremental MIDX repacking
a5ab36eee519c192052f4d6df19052a529f08120 repack: introduce `--write-midx=incremental`
02ee312af271b9d6f26274a08f25071b823ea820 repack: allow `--write-midx=incremental` without `--geometric`
bfd057b2dd5226f0eedbf1ad47506f8ed33a715a Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
a81411253323208e1e8d3591247c27fefa8a2045 xdiff: reduce size of action arrays
53d13887b8581d46dffc1f4ee2622c977b65ecb5 xdiff: cleanup xdl_clean_mmatch()
c8eb18f58607057a812654bdfca3e6b47bd0ffe4 xprepare: simplify error handling
dca97e79bbf75f27602fe277344bfebebed82bb9 xdiff: reduce the size of array
8a349a1d7970ed2c6fcac8ea0c1d641384ad082d refs: remove unused typedef 'ref_transaction_commit_fn'
d194dffcfd3ad26105149f8e0fbd3b6537bf1986 refs: introduce `ref_store_init_options`
cc42c88945753363d67d130c79640e3c682e1334 refs: extract out reflog config to generic layer
e99e98e600181ddf431b267c2887358b3556e45c refs: return `ref_transaction_error` from `ref_transaction_update()`
637989cdec77b95fb0743cf433873253cec5ae0f update-ref: move `print_rejected_refs()` up
e31a10418a4c2270651bab326f4715892db9c3ee update-ref: handle rejections while adding updates
b32c23be3bf444ad8d56e8daee4a704ff8cae0ea refs: move object parsing to the generic layer
ad0f76d7824558e08cc35f77df2fc0e48ee1b28b refs: add peeled object ID to the `ref_update` struct
3ab3d5077dc7048f9a0209e06f7de30971a303d7 refs: use peeled tag values in reference backends
663d7abe07ea376c2657019a03297ae87037c993 http: reject unsupported proxy URL schemes
a8f96968a96d5b0a90118402e81742d26c8347cb connect: rename enum protocol to url_scheme
51fcf73014f542f074a253add5867c24c82c854f url: move url_is_local_not_ssh to url.h
d48e36a8a23d931e869fbb3156fc95a5732cb061 url: move scheme detection to URL header/source
46d6fb752e7d8550a3511eb370536d216ddb5b8f url: return URL_SCHEME_UNKNOWN instead of dying
18a828171243b630bc7585c7bc8d85bb37125c01 urlmatch: define url_parse function
533eb14798d0e4e288401b90d4684730a3ed9266 builtin: create url-parse command
d1671b13dc3c5d87368bd09604540ad0a8ed33b5 doc: describe the url-parse builtin
0e2149cff1c37c5f9602d515d1d39d9701d15e24 t9904: add tests for the new url-parse builtin
bd6ec07bfe02055f5ebf059ccbc0a93f12f670d6 Merge branch 'js/objects-larger-than-4gb-on-windows' into jc/ci-enable-expensive
5ba82911bccc12d5ce2ccad98db935c9a0780cbe ci: enable EXPENSIVE for contributor builds
59ff4886a579f4bc91e976fe18590b9ae02c7a08 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
c5c2dc6175f4a0cad7f0ccad4cc56aa76369e431 Merge branch 'en/backfill-fixes-and-edges' into jch
57a7b579d934b2b3912610ca22f4ceee18978a93 Merge branch 'ss/t7004-unhide-git-failures' into jch
0aed605e396567d49bb31d4777177acc4429aa01 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
7f86bf3b5d20e6d7c58b59f317cbe03a08a28424 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
12881ac79495bd646dffa5982ed58f7cdbdaa877 Merge branch 'pw/rename-to-get-current-worktree' into jch
0ee9fd62db5e8c80c92760d549813e24e728390c Merge branch 'hn/git-checkout-m-with-stash' into jch
15b9ef2ab10ccd8220346f0c2189368ba354947c Merge branch 'rs/grep-column-only-match-fix' into jch
092f4d1b145de84a55b04779f59aa1804007dfcb Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
049f0eed5a40eeb985d2a04721c50aee397142f8 Merge branch 'en/xdiff-cleanup-3' into jch
64d530262f9319b4cb4cfd5d58918fe778b1bbe0 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
1497273983fe66faa3e5ba368e81d2bda429fc70 Merge branch 'kh/name-rev-custom-format' into jch
570ed066b8f42180a8eef01bdc93c44a34029917 Merge branch 'kh/doc-commit-graph' into jch
a1a3806bdd79d71540a868bc94d5281400c1c01f Merge branch 'kh/doc-restore-double-underscores-fix' into jch
e1e2a8b50f8468e1ae5bd08d7faf8b649806c8a4 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
6b01a0af52f9bdc862f8b604e60de13aa16c6dd5 Merge branch 'rs/sideband-clear-line-before-print' into jch
dac52710b6066356dcc8b83635c5df0560cc7680 Merge branch 'sj/submodule-update-clone-config-fix' into jch
6edb439ff1f5a1ec249abf24e1eb12812e755f5f Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
18263317607380ce81695ef778610ae3b9eec5d1 Merge branch 'js/mingw-no-nedmalloc' into jch
97e724ef5a7cdd10b90bd9a4a59cb316efcc1485 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
77bfe7894b2c65840040b13f2015de448069f24a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
ff4640466c0f135cd6c7a5e83a758bd123d6818e Merge branch 'bc/sign-commit-with-custom-encoding' into jch
be8695089493a919cabc40b4618c2164dc6b6a96 Merge branch 'jh/alias-i18n-fixes' into jch
9ce7659fc204029740f1d0db275e0cb21bb6b3f7 Merge branch 'ps/history-fixup' into jch
b22531a46e1f3f5b96b42f9a61c5ca0f759b2860 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
fe22471276f27549a0896d0869cc88965094f3ff ### match next
ea1458fd839d7f1771526dfe89213288cd9a2977 Merge branch 'za/t2000-modernise-more' into jch
a1cb9a46b69dc26f67752439415e37bbef797728 Merge branch 'tb/incremental-midx-part-3.3' into jch
d9cb958819d4bc47dd24d0691ca4e85275fe75a2 Merge branch 'ps/shift-root-in-graph' into jch
9d63060c28dcf16c084172f81270093303b3dc5c Merge branch 'kn/refs-generic-helpers' into jch
baf8a519e799247314b5f5da50d337db9b24b272 Merge branch 'kh/doc-log-decorate-list' into jch
199d083eead4d784272000cc43c9c5d3f7877d56 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
18ef00052887e91b1e9a824ca24fa829b69caa74 Merge branch 'mm/git-url-parse' into jch
c06717e310237f821adcb173c6acf338ec4824a2 Merge branch 'aw/validate-proxy-url-scheme' into jch
5e90a02d885384489bddbf04eb8b90017b3daeb3 Merge branch 'jc/ci-enable-expensive' into jch
1dc76c51daeb18a02a9acbc474664db07688459c Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
84558ac2a332e68ffb000a8fc1c0d749bfabfcb0 Merge branch 'jc/neuter-sideband-post-3.0' into jch
8f1689964c991f6271e9b79cf971a3c49d5d14e0 Merge branch 'jt/odb-transaction-write' into jch
f839114ef15180685ff80f9e43749eb198523586 Merge branch 'ps/odb-in-memory' into jch
8ecac0996c9e91add0b1185b640a8435bf9713e1 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
3c8b966a678b8959c1bed4f08f11cb5bd1e880fe Merge branch 'ps/setup-wo-the-repository' into jch
b28a274c006e2acf4157885caffcbfdd859c22b7 Merge branch 'kh/doc-trailers' into jch
64f0aa6e756c2aa3abde81166580fcad4656c798 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
0c66ff8f8740433bd74d5a3097cebf5ad0fa56e4 Merge branch 'ob/more-repo-config-values' into jch

--===============1696906783233347146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-67ad42147a7a-94f057755b79.txt

9f18d089c51fba2776fe1fece877a359c47417f7 commit: rename `free_commit_list()` to conform to coding guidelines
c8e1706e8dbe7a511c1fd85d5147a1722b4080f1 Merge branch 'ps/read-object-info-improvements' into ps/odb-for-each-object
ec16dde5c8c08fe6f26a2183a038e02ea7b2b25f Merge branch 'ps/packfile-store-in-odb-source' into ps/odb-for-each-object
f85b49f3d4af5ee0b428285799ac711d6abe1cfb diff: improve scaling of filenames in diffstat to handle UTF-8 chars
04f5d95ef7715e952c93f078e2973c44bb6f3396 t4073: add test for diffstat paths length when containing UTF-8 chars
9500b2131d29960d3fbd35559c063f7a74568875 remote: return non-const pointer from error_buf()
782a719e99b8a66ef7e05481a481ddfc329985b5 remote: drop const return of tracking_for_push_dest()
9bf9eed093561f50091014faa7164c0325ea9ced remote: fix leak in branch_get_push_1() with invalid "simple" config
d79fff4a11a527f57516c62fe00777852bab719a remote: always allocate branch.push_tracking_ref
28f96e0173b4de1543ce45978837ddc49b532a83 gitk: fix highlighted remote prefix of branches with directories
2aa9b75b4319f94c3bf23c52ca704e010fc86e48 Merge branch 'jk/remote-tracking-ref-leakfix' into hn/status-compare-with-push
b143f0f60816bbb2095eadc15d81b49c131f6a19 last-modified: clarify in the docs the command takes a pathspec
209574de2d2ab0a264522c8c44c3eebb6d03ec43 last-modified: document option '-z'
9bfaf78cb28b26ab0538e2edd2229547d6be962f last-modified: document option '--max-depth'
9dcc09bed13aba0dc93d253f18ee2c7da5970c0c last-modified: change default max-depth to 0
49223593fd743998d13fcd27fceaf1e0095bb08e sparse-checkout: optimize string_list construction and add tests to verify deduplication.
a824421d3644f39bfa8dfc75876db8ed1c7bcdbf t5500: simplify test implementation and fix git exit code suppression
b4e8f60a3c78477e1f28b052cd740ac4a43741d5 revision: add --maximal-only option
dbdcab6b89ea86fe58ece01bbb7be297ff23b2c4 lockfile: add PID file for debugging stale locks
b52a28b03ec99f2cfe4ef921b0d47250c665b0c6 refs: skip to next ref when current ref is rejected
be54b10fd7f313b107c00061349a6a46e9eb926e refs: add rejection detail to the callback function
a366bdec0fb06a61d5c42e4047aab0658cec912e update-ref: utilize rejected error details if available
274f4355527275515a2c7c5f5a1214cf57b06338 fetch: utilize rejected ref error details
2ea49f21e39de63481a6faf93e82a4b35f0e0ca2 receive-pack: utilize rejected ref error details
eff9299eacb9d88ded6efdc2a78024dc5fc20eea fetch: delay user information post committing of transaction
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
c27afcbfd0f440f410758432e2fe11a16fb2b360 xdiff: remove "line_hash" field from xrecord_t
5086213bd2f44fdc793fd8a081fd1c40a3267c44 xdiff: remove unused data from xdlclass_t
6f5ca70580444e61231ad33de0aac81d2420d523 worktree: clarify that --expire only affects missing worktrees
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
208642cfbb53781602af1fa77c67322c0aab0ad9 u-string-list: add unit tests for string-list methods
2e711acfbdfc0fedf631688d78cde153ba835c93 string-list: add string_list_sort_u() that mimics "sort -u"
d5139f34cec36864be90a7add024f1156af31c0f git-gui: shift tabstops to account for the first column of patch text
85329e31dd4c864a5a200d0a0ded886599adc2c5 last-modified: rewrite error message when more than one commit given
e2505ec170bc0861c3b902bc9763416c5f222455 last-modified: fix memory leak when more than one commit is given
b768485c4b7ad0a80d0fd24ec941308b57ccb6ed last-modified: remove double error message
525ef52301be231c73393da5af4a4071f060eb20 last-modified: verify revision argument is a commit-ish
ea39808a22714b8f61b9472de7ef467ced15efea show-index: warn when falling back to SHA-1 outside a repository
227e2cc4e1415c4aeadceef527dd33e478ad5ec3 show-index: use gettext wrapping in user facing error messages
8466efa4bd92b970f7a37159404aef33296d9d46 t/perf/p3400: speed up setup using fast-import
2d45507f15866f5a0755f5983d214116c7b2c05f .github/CONTRIBUTING.md: link to SubmittingPatches on git-scm.com
68060b92629b29d9d669a91fd37da220175eaaea t9160:modernize test path checking
d519082d4ebf998cd9d10a5ef33544a479e7699c blame: fix coloring for repeated suspects
585e8dfa27050ce0a69c6e7ead0a3355912d4992 odb: store ODB source in `struct odb_transaction`
8bf06d05a581dfb552cd0e290680f75d3676eb1d object-file: rename transaction functions
fa7d067923a342c298b7723935c60217a5244e4e odb: prepare `struct odb_transaction` to become generic
3f67e3d0211dd06d27ee3ee5b23e5f328ff2db12 odb: transparently handle common transaction behavior
df1c5d7ed76e8ff0c49906224cd336875d9f0a66 doc: shortlog: put back trailer paragraphs
a606fcdceb807b93013542e5e4d5f4c233aa6c83 subtree: validate --prefix against commit in split
60614838a44591c1449f939236f396bb7164b5ef cocci: extend MEMZERO_ARRAY() rules
b2826b52eb7caff9f4ed6e85ec45e338bf02ad09 .mailmap: fix email for Phil Hord
0728012c537de800bb6cf2b6faac3f4d746a058e diff-highlight: allow testing with Git 3.0 breaking changes
468b5f75c3e277d84e2d739e642fbad27ccdb666 Merge branch 'ar/run-command-hook-take-2' into ar/config-hooks
90695bbdaea86064398c26eb259043cadcf99a86 gpg-interface: signatures by expired keys are fine
486386c687609603a2c1ebc434384d1e380908ae contrib/subtree: fix tests with reftable backend
1e3962c6b75f7131a236e35a0f7a3962102452ed meson: wire up gitk and git-gui
97121bb0174f5c3604de989e1bad0663edcc0b39 gitk: fix msgfmt being required
ddae547e3775638c238c11f30120f1e7e763fba8 Merge branch 'pks-meson-fix-missing-msgfmt' of https://github.com/pks-gitlab/gitk
3c6162ea5c137fb90d100865162f460af9f53a0a test: optionally test contrib in CI
831989ef383c85bc32a0b27d51d9e48111f6d4d6 doc: send-email: correct --no-signed-off-by-cc misspelling
2b53e8b3ee7f143af785e2a39ce4e1614ff6c66e Merge branch 'jk/remote-tracking-ref-leakfix'
ae78735c4b69d58e1de1e3df3bd0adabb3206d7e Merge branch 'aa/add-p-previous-decisions'
c3a5261dc0e726b5d8ee6309afcad9d431a4b50c Merge branch 'ar/submodule-gitdir-tweak'
4ae96a4c0e494f5fdb7ae38ea00f6afc71fd5e6f Merge branch 'ap/http-probe-rpc-use-auth'
d62717b182d42705a62b1c3be38d0503fb6da91b Merge branch 'dd/t5403-modernise'
b77c91a49d2aa35898b0af84e978158fb3441b71 Merge branch 'sp/myfirstcontribution-include-update'
d83491aebacf6ff645ccac2b821e3771356af69f Merge branch 'ac/sparse-checkout-string-list-cleanup'
1f17604ce4e35e8a94e73c5c11e5882812663c2f Merge branch 'lp/diff-stat-utf8-display-width-fix'
7758f84682eb248b8738ea5d9b72e60864fa2ee0 Merge branch 'tc/last-modified-options-cleanup'
96614e799ca044376f717745dd48d6d4a3da84e9 Merge branch 'sp/t5500-cleanup'
3e0db84c88c57e70ac8be8c196dfa92c5d656fbc Start 2.54 cycle
4ac4705afa3ab660e206c2b870bfae2ddb647ffa global: constify some pointers that are not written to
fc9fd8065c6049243f50e90f00a847054ca15e28 gpg-interface: remove an unnecessary NULL initialization
6a41481c6de1cedb059930a710896c5ab2508a12 whitespace: symbolic links usually lack LF at the end
777f5d089c1ab2478f652d706460e1c0c710f5c4 doc: convert git-submodule to synopsis style
4f29c685348d767b335c00fe84d01ea6e7d20d38 doc: finalize git-clone documentation conversion to synopsis style
ccaca2c4751b380e0268c061268e3f5cc419fcdb doc: fix some style issues in git-clone and for-each-ref-options
a34d1d53a6c54b284b4c75c0dc7e5887f3952708 doc: convert git-show to synopsis style
c44b3f32033c96c2a28b53561729c6eada01c8c0 doc: fix repo_config documentation reference
37196d8995ee60e08230c5d05dfd26204d604580 read-cache: update add_files_to_cache take param ignored_too
a16c4a245acb2420bafcbd572ba9fb94b1ba5146 read-cache: submodule add need --force given ignore=all configuration
297a27fdf2f68e95d7e344a22f20d9053b74b3ac tests: t2206-add-submodule-ignored: ignore=all and add --force tests
902013225cb7120c59b6ef8771db5c266041f6d5 tests: fix existing tests when add an ignore=all submodule
6cc6d1b4c699323bc2a76e1a4cfbaede242cbfc8 Documentation: update add --force option + ignore=all config
ba447e9cec47ca5b1cc8cfeae8ca90bc962c54fa merge-ours: drop USE_THE_REPOSITORY_VARIABLE
fb1b786ebfab18b851ce1fa94d5063daf11f647f merge-ours: integrate with sparse-index
c591c3ceffd0a033eb228ebb54c596362ded5615 ci: ubuntu: use GNU coreutils for dirname
8600b4ec9ef9577408194a99066c356f38139b06 merge-file: honor merge.conflictStyle outside of a repository
bfc1b34859c973127cdef0cfba537c25ee39f763 completion: add stash import, export
13ecc938422b204170a3276edb427e0ff38e3670 repository: require Rust support for interoperability
9c317a68b7abc82a9c3c024baa318a29da970c4f conversion: don't crash when no destination algo
67e526c33e025918c146c7cb61007cc2ffc46661 hash: use uint32_t for object_id algorithm
b674d1036a3a82aaccfd5586007006f1f08648ef rust: add a ObjectID struct
e25c7c9393625df7f3f0596ebe79602afe3b5f7f rust: add a hash algorithm abstraction
9005b5bb72df521670db03eefeafe53c0a81f9a5 hash: add a function to look up hash algo structs
86215ab0cc632026a95aa955ebe94c8f33ff2be6 rust: add additional helpers for ObjectID
0a0f6b97e9bd41c1ed6b386b99a52e62ea72e4a6 csum-file: define hashwrite's count as a uint32_t
e54bedc169cf6f4fe73143ecf5f3725e3af884c3 write-or-die: add an fsync component for the object map
9a1fa36fe3dbed82ae7f9906ba1ac6d391c18f17 hash: expose hash context functions to Rust
41d1d14a18164c529cd80c8b6b2a75f31831df08 rust: fix linking binaries with cargo
3bb0b0afaba588c04982103534afa2aae922f5bf rust: add a build.rs script for tests
0c04f2621ed7cbdff8b11f680fb66e1a9807f5b1 rust: add functionality to hash an object
40a1b4fb2bfc6a3af608655e2e55435912f5550a rust: add a new binary object map format
39e4dcf77dfe65f9342000894c1868075ed12415 rust: add a small wrapper around the hashfile code
d49f23ae2f9def3c9065738bccbb9ca8dfb4b0f0 object-file-convert: always make sure object ID algo is valid
050566633ad0e168105687cdbdca36cd1add06d5 commit: use commit_stack
10c68d2577b2c4eb4ca9b259a38a67444068e2d9 remove duplicate includes
6c21e53badfc31883fa30fdb009d6b983e9e42ac version: stop using the_repository
2096948158ea0b253a68a81c691fdf88ff00589a checkout: pass program-readable token to unified "main"
12fee11f21e9b63626da5058fa055f95d55a5515 checkout: tell "parse_remote_branch" which command is calling it
58e4eeeeb5439dc1f629579ba03844500827ff20 meson: fix building mergetool docs
168d575719d944759964e004d17a3282b0f883d5 t2003: modernize path existence checks using test helpers
aaf3cc3d8dfb5357713ba9093f3eb51c72c66456 t7003: modernize path existence checks using test helpers
b679ee04226f4ba1633078797f3aa3a5677e2c5c doc: am: normalize git(1) command links
3c18135bfd04d8ab1007137bcf565badc4ae2953 doc: am: say that --message-id adds a trailer
c2f700ac27f8d382acb8d4e49b0f714234604fe4 doc: am: add missing config am.messageId
b10e0cb1f391a4466f8d7c4b2550a8b89fda3573 doc: am: fill out hook discussion
2668b6bdc4aabe29924390fd52cb0e56fc2473c6 rerere: minor documantation update
7bf3785d0973d229fa21a76122c7e4735a2b1ffb Merge branch 'ps/history'
8087aae54061d056b61da736664cea84eff3dee4 Merge branch 'pw/replay-drop-empty'
6176ee2349ae9b4c54948e86fb8de4b9fd4f0c94 Merge branch 'kn/ref-batch-output-error-reporting-fix'
4f3929275b6ce975f80e00a2decfc4ab734a8ead Merge branch 'sb/doc-worktree-prune-expire-improvement'
35e17b2526135163963465878861502e496becc2 Merge branch 'ac/string-list-sort-u-and-tests'
6a3c66d72e8e74fb649d8b764e8295d94b8570a9 Merge branch 'ty/perf-3400-optim'
864f55e1906897b630333675a52874c0fec2a45c The second batch
af5706f033466b2a4f17d83168bf0bd021197c1d xdiff-interface: stop using the_repository
6bfef81c9a2ce5a64ef82fc41164fbdd4713f57a doc: rerere-options.adoc: link to git-rerere(1)
f4eff7116dabac7e4f5a6aad8a74feaebdcb8342 builtin/pack-objects: don't fetch objects when merging packs
cf5b37fb43a284ceda25406a8043c9a1e8a40494 Merge branch 'sp/show-index-warn-fallback'
40c59964b3cb9c85aeee3430bd10c0632ca032bd Merge branch 'kh/doc-shortlog-fix'
18df0fa3ca89be67db76d13fd313761e79f6bb11 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches'
ea03b35bb59b73f00180c88d9875ffeb72f41adc Merge branch 'hs/t9160-test-paths'
06cef761b1067c6debb7dc946f2c4f202fd60083 Merge branch 'rs/blame-ignore-colors-fix'
6fcee4785280a08e7f271bd015a4dc33753e2886 The 3rd batch
2f99f50f2d55fa23475b7de25ff215439c6f53ed CodingGuidelines: document // comments
453e7b744aef0d9dab62dac6ab030bb643a2e117 Merge branch 'master' of https://github.com/j6t/gitk
dd2a4c0c7acb588abbf3c3a39ca755ce8aeee3b0 diff --anchored: avoid checking unmatched lines
048357d49d59cbb8c81ff891803d5eace813baef builtin/backfill: fix flags passed to `odb_has_object()`
6cf965ccaf04cfaa0d1bc72336c380970549c6ee builtin/fsck: fix flags passed to `odb_has_object()`
ae77afc3478c87766c4db9082fa82195d6ce9560 odb: drop gaps in object info flag values
f6516a5241684355f3fb9f7b70e287e98b48d0ef odb: convert object info flags into an enum
732ec9b17b78a49496bfb796fcfe606f3a9f02f1 odb: convert `odb_has_object()` flags into an enum
580d86576a349f9a64652bb0707984d7fb5d6e54 t9812: modernize test path helpers
a454cdca42fda0afaade73d7e90010289d1e7ba8 doc: add caveat about round-tripping format-patch
88fb80c4b21b29653eac4b3da6746bb9a35596f7 sparse-checkout: use string_list_sort_u
046e1117d5d7ccb493ff8857876b05ac16453d43 templates: add .gitattributes entry for sample hooks
83804c361be1c1b8433b72b8e82f0ab6a476609d templates: detect commit messages containing diffs
fd104ef15deb16fae9ed48ad548f1d7a40e17222 trace2: add macOS process ancestry tracing
088aaf1d416e5ea1f6986d82df9ba63d7bf1197f build: include procinfo.c impl for macOS
c2a473b2b1b3b79e308a7cbed1eee46fb67aacd8 trace2: refactor Windows process ancestry trace2 event
d7301487a38766109589b02309dac1be6490fa95 trace2: emit cmd_ancestry data for Windows
b6a125b936bfb05de704243e1fa568d4a9ad9a11 test-tool: extend trace2 helper with 400ancestry
3c8c638df66d6a77d280a04321aeb18b2ad61338 t0213: add trace2 cmd_ancestry tests
b8524125239a2dd9bbc2bc87deda475f9cc3580e Merge branch 'tc/memzero-array'
448a65c93b60ef7fe3c02e48e9bb5e5a31554c06 Merge branch 'cs/subtree-reftable-testfix'
a91de2172dac7e73de2088a7fdfeb532baa3bfca Merge branch 'jc/diff-highlight-main-master-testfix'
7855effc952777f2fac284e4461743cf5aa20ee6 Merge branch 'cf/c23-const-preserving-strchr-updates-0'
f036245819e5981910ee39f72be6122c0ffbea2f Merge branch 'mc/doc-send-email-signed-off-by-cc'
70cc3bca87abdfbc941e98d1c0d3199f758f0990 Merge branch 'tc/last-modified-not-a-tree'
528820243334c55e015047477e720a14bc9cf25f Merge branch 'ps/commit-list-functions-renamed'
29722ee3a3ed8e4556bbdb97cb64046e130abeea Merge branch 'jt/odb-transaction-per-source'
e10d5fcad046f3fabbad715f12f2d93d00f6ee60 Merge branch 'jc/ci-test-contrib-too'
94336d77bcbf4360b67a9454d8bf2e84b3d88ae7 Merge branch 'sd/doc-my1c-api-config-reference-fix'
03dfe4e1afd7314f830703d9559504268863cf1f Merge branch 'sb/merge-ours-sparse'
852829b3dd2fe4e7c7fc4d8badde644cf1b66c74 The 4th batch
aa94ba7d80c3b917a507f6975bd6400436fcd9e6 CodingGuidelines: document NEEDSWORK comments
ebb667add9b6be123b6eb6f4b9de636c83d6f30c repo: rename the output format "keyvalue" to "lines"
173c43be54f0039a9f6e13afaad3c953bb6b06dc repo: add new flag --keys to git-repo-info
31d235c4c72666dec71a104d3bcd37cc7bd71ec5 git-gui: fix use of GIT_CEILING_DIRECTORIES
8334d5e459de0386cf7b5b87cec136d62c14c3ad git-gui: prefer shell at "/bin/sh" with Meson
d4fa9a6aef48ec9660de2be937418ec1d802aad4 git-gui: massage "git-gui--askyesno" with "generate-script.sh"
65d3a128842c4eedf4c91828061d948df1ae14f2 git-gui: wire up "git-gui--askyesno" with Meson
76a3f28243ebb0be492f30210f2426a9f511f920 builtin/history: perform revwalk checks before asking for user input
0f2a0c507701f5b166de62ddfe23d48ed2d884e1 builtin/history: check for merges before asking for user input
1073fa14e14ae119d6025298eafcb3f1c12bd7df builtin/history: replace "--ref-action=print" with "--dry-run"
060e602dcb4ce94cd57ccdc4256a136fc36d9c40 builtin/history: rename "--ref-action=" to "--update-refs="
1278a26544e81dddf564fd7730890a7e023ed367 Documentation/git-history: document default for "--update-refs="
5ec4c22e49839c2eeb319070cde14ddbea3d1adb ref-filter: factor out refname component counting
87cb6dc9b0832683a31d0c3126ecad4ad444489c ref-filter: simplify lstrip_ref_components() memory handling
2ec30e71f44233b9afceda0f2992029674187674 ref-filter: simplify rstrip_ref_components() memory handling
fe732a8b9f1837189eb3533a262548a652c11e61 ref-filter: avoid strrchr() in rstrip_ref_components()
06c81a1118a6c9a77505b0ae3092576fa4c01763 interactive -p: add new `--auto-advance` flag
57088095e90a940d232e36594c6fa761f283d35d add-patch: modify patch_update_file() signature
d3cce5e76fcbce00d33013424bece954f11fa2f3 add-patch: allow all-or-none application of patches
417b181f99ce53f50dea6541430cfe1f1f359a6a add-patch: allow interfile navigation when selecting hunks
bfd125f64f86e78894d67c9eafdbae38779484bc doc: patch-id: emphasize multi-patch processing
795d41db1304cdba06361916fa64f93c44678228 doc: patch-id: add script example
ed84bc1c0da0c5a972459f639801bc7ec235084c doc: patch-id: see also git-cherry(1)
d0abfb048fe0a069a4d3cd42fdd0c99afec141c4 shallow: free local object_array allocations
3ef68ff40ebf75bba9c4b05f50197190ff1abda2 shallow: handling fetch relative-deepen
a7d430d5b50bb37adae783ec29539cb76cbcc406 promisor-remote: refactor initialising field lists
3e20258d11f188189c18bb6c4f2b2eee47abf03d promisor-remote: allow a client to store fields
fe5335974323da5e829676735cc32d89422d58ba clone: make filter_options local to cmd_clone()
f7565410e1f803873c097258109ff0258ad913fc fetch: make filter_options local to cmd_fetch()
190438b62fa5624077c2ee48065f47e1a56d01a7 doc: fetch: document `--filter=<filter-spec>` option
cd1a89838ad6753830afeed4ad8319e567b6e43d list-objects-filter-options: support 'auto' mode for --filter
257f2db5d3e6d734861890ed4f1d81607f1702fe promisor-remote: keep advertised filters in memory
e15a6b2f8b9f62206e9d0b2a57a81da19cdcf3de promisor-remote: change promisor_remote_reply()'s signature
ef2f1845ec4b683df791bfd956f551b096a38009 fetch-pack: wire up and enable auto filter logic
18e71bbda1e4e8418a590a3a9490ccdaec7deba0 gitweb: add viewport meta tag for mobile devices
5be380d865972652a2cfd3f1f8d090c87489d904 gitweb: prevent project search bar from overflowing on mobile
fd10720357f01baa8a07ff6fa8e22de198424fd3 gitweb: fix mobile page overflow across log/commit/blob/diff views
34108d7fa3b91ca52f9f99f646c0f1ba4111d357 gitweb: fix mobile footer overflow by wrapping text and clearing floats
f4e63fd83e5b33f0113cb7e2231d013c515f0a8b gitweb: let page header grow on mobile for long wrapped project names
f9b3c1f731dd12144cd6d1e27787e99beb3a631f environment: stop storing `core.attributesFile` globally
5779c47fa0672e73ce35711e38d1a002787396f3 Merge branch 'pc/lockfile-pid'
6de2d1493aec7dac6e34d7fb69721f951b5e5dc6 Merge branch 'ja/doc-synopsis-style-even-more'
73f29c8ca98c34283599889a91559e35b015182c Merge branch 'yt/merge-file-outside-a-repository'
e8b7e16e7b3c29b8c8f295914b8bcef347232adc Merge branch 'rs/version-wo-the-repository'
d445421a54a2227808b571c47324c740ddff8da1 Merge branch 'rs/xdiff-wo-the-repository'
354b8d89ac155fb3ae74575b23ee3b38451dfde6 Merge branch 'rs/clean-includes'
83037cb3576393ef8abba34a2881e704fa42c7a8 Merge branch 'rs/commit-commit-stack'
70d3916a7db5233ce01f2f3f36ee04d57c0f9252 Merge branch 'bk/t2003-modernise'
dba8cfa9c060e0d9eb7eae94531062bdd4a77c58 Merge branch 'kh/doc-rerere-options-xref'
11294bb0fa540d214d071b32cf74b1ed37b3bbbd Merge branch 'sd/t7003-test-path-is-helpers'
05e54d2d60fa76efc82bfe463274014b0a71f22b Merge branch 'jc/doc-rerere-update'
73fd77805fc6406f31c36212846d9e2541d19321 The 5th batch
a8e89346a7731cb3104010f322c65e2a0c922618 format-patch: fix From header in cover letter
8d55f6ec2547c307b149a5c345bd25100199ec2a Merge branch 'pks-meson-fixes' of github.com:pks-gitlab/git-gui
4631e22f925fa2af8d8548af97ee2215be101409 wt-status: pass struct repository through function parameters
9d0d2ba217f3ceefb0315b556f012edb598b9724 wt-status: replace uses of the_repository with local repository instances
a7cd24de0b3b679c16ae3ee8215af06aeea1e6a3 wt-status: use hash_algo from local repository instead of global the_hash_algo
0678e01f0211f4e3310f3c01b3425da53aa63677 t: use test_seq -f and pipes in a few more places
f23ac77a4325fc776ebb38044a34f5e9629e4f67 commit: avoid parsing non-commits in `lookup_commit_reference_gently()`
024b4c96976fabdc8b73f4183d6bb8626ffe2c7d commit: make `repo_parse_commit_no_graph()` more robust
bb5da75d6116c35924a04a418ef4c3182663d0a2 commit: use commit graph in `lookup_commit_reference_gently()`
143e84958cb0209947a56d656c8e947d736dd4ab doc: fetch: document `--jobs=0` behavior
20daad2db4d5ff6c108d473ae068785198868d68 object-file: use `container_of()` to convert from base types
3f0cdfa87907096ed7c6caa33fbf360e0e19844c help: use list_aliases() for alias listing
2ad33ea6b5c0a5670a757c9b594cc07321324e80 alias: prepare for subsection aliases
ac1f12a9de4b79b176a08f524fecdb092ff00e74 alias: support non-alphanumeric names via subsection syntax
edd8ad18a643d47dd92b08ab865bf7f4a26f50bc completion: fix zsh alias listing for subsection aliases
4a631fee36c2e4daece9af7ff31586678bbf8dac ci: handle failures of test-slice helper
3141df7ec44f5f2579fd839a6b5a457df109c5e6 ci: don't skip smallest test slice in GitLab
01b7be0d20afc9ac392d4b3906e471dea63df38d meson: fix MERGE_TOOL_DIR with "--no-bin-wrappers"
420b4ca2dce7143fcd79892393a879a1d8e276f7 github: fix Meson tests not executing at all
2cca4ef34306c04a8ae891e0ea4a876922069dce ci: make test slicing consistent across Meson/Make
055f0b9f325e96d0692f0ee973c6298e303dc923 gitlab-ci: use "run-test-slice-meson.sh"
51338373928f47bfce2c345c97e753be67622ab6 gitlab-ci: handle failed tests on MSVC+Meson job
ed693078e988adf66c969feb6de9f83c7abe7d24 pack-bitmap: deduplicate logic to iterate over preferred bitmap tips
7174098834e30d2da1834bbfd0aaf575f6d6bb1a pack-bitmap: fix bug with exact ref match in "pack.preferBitmapTips"
9e86e1a05b032d712658bbe70231447455f83fb6 bisect: fix misuse of `refs_for_each_ref_in()`
6375a00ef16071eadbb383bd9915e277ef304bfe bisect: simplify string_list memory handling
cb18484385eb66f6220d2418d62ad790358899d1 wt-status: avoid passing NULL worktree
a49cb0f093809e3e66566f161aa930f37346775d path: remove repository argument from worktree_git_path()
ee2fbfd6b28fba20bc936ad1c2cb2617ba251025 hook: add internal state alloc/free callbacks
4a36cb4c9f0f508db2e5dda75673e0d4b1242007 hook: run a list of hooks to prepare for multihook support
9fdaa6788924d4bb5ffc3a5908dae8a50e072f77 hook: add "git hook list" command
03b4043b9182bd3d36541371fa39f04d6d038286 hook: include hooks from the config
1ecce722cdb9c42dd4c69e45e02cb850cd558ef2 hook: allow disabling config hooks
d084fa2a915784d65257fbaff43f00b3ea5c8a44 hook: allow event = "" to overwrite previous values
b51e238ddf896439d2746b883d892f8f9bba649f hook: allow out-of-repo 'git hook' invocations
4b12cd3ae3acbc819189758d09f9c983bde16040 hook: add -z option to "git hook list"
68ac70b6c9ea7b564217a994c3dcd56cba629fdf t: don't set ICONV prereq when iconv(1) is missing
9ce639c76f567c401c37bc10322ca7ddc7129681 t40xx: don't use iconv(1) without ICONV prereq
effb0aa84b3b3e6a16ed744fc9361257c7259d97 t4205: improve handling of ICONV prerequisite
c70bea26c763ae0caa170af84c92128b533dd1e9 t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
eb49c6ef43e3f7ac0050bddf42ea85641965dc90 t6006: don't use iconv(1) without ICONV prereq
3e9cc24e68ef311500406ef4d170be30e36e1231 osxkeychain: define build targets in the top-level Makefile.
999b09348d6302d018165b4b3d289d4579d08e9e mailmap: stop using the_repository
6aea51bc3bf3c5318b97b5bddc405c29f1b23e8e mailmap: drop global config variables
8b0061b5c5008375ef0986b7aafedbd7d79da0f6 ref-filter: clarify lstrip/rstrip component counting
02a0d297a113fbf011625ef2b6a49ff8c6dde7e5 Merge branch 'lo/repo-info-keys' into lo/repo-leftover-bits
4fa8cfd68ab9ed6fb273a354ff1b5e240cbabc1d Merge branch 'ps/for-each-ref-in-fixes' into ps/refs-for-each
0fbf380daf1367a5c203eb25b744f55634dab251 apply: normalize path in --directory argument
767ee993b7ea3175691444af67550817de7f6c73 contrib/subtree: capture additional test-cases
715b406e47d51a6f4f6be3b0ed42cfbd59217258 contrib/subtree: test history depth
1f70684b517f4fcfeb7b998b0b7f3146ee8a8c75 contrib/subtree: process out-of-prefix subtrees
1e50d839f8592daf364778298a61670c4b998654 tree-diff: remove the usage of the_hash_algo global
5465d3683a97a950358152925204f16b98739fad Merge branch 'pw/xdiff-cleanups'
2a0a64b9d41a2bb359807da0e65a6f6cb7f6e638 Merge branch 'jc/doc-cg-c-comment'
8ceb69f85d0b68f5558c8c72ca104036523644fa Merge branch 'pw/diff-anchored-optim'
c61120cf654250ac63bdcb5d5ee0bbb9caeae9cd Merge branch 'ak/t9812-test-path-is-helpers'
7c02d39fc2ed2702223c7674f73150d9a7e61ba4 The 6th batch
96286f14b0dc1a1c9ba4f6842d99ce738cc766da symlinks: use unsigned int for flags
84325f0730801b7638f1152ea3553530452d5c3b merge,diff: remove the_repository check before prefetching blobs
4f8108b5ff8937720844cec95d2c5b6b22cec03b merge-ort: pass repository to write_tree()
b54590b4634936ffc57a994d33ae053ccc7fcdfd merge-ort: replace the_repository with opt->repo
5eae39beb10efeff23c58c1a9f4665ed4c498065 merge-ort: replace the_hash_algo with opt->repo->hash_algo
59257224a34824b948bf3941d66168deeec1dca8 merge-ort: prevent the_repository from coming back
3249d07962f081bd84bace9ca7f808575e2cae56 replay: prevent the_repository from coming back
a4b61a71c4060748e4d6e8d970e52989c04f1f88 t2004: use test_path_is_file instead of test -f
40b30f245d57f89215f89c29b72e8b557f09b82a path: factor out skip_slashes() in normalize_path_copy_len()
7451864bfac0fc7ac829aceecd7f339b80dac732 pack-redundant: fix memory leak when open_pack_index() fails
8e06f961d7290e2fd31ea008b00b7a1ed1c904b5 object-file.c: avoid container_of() of a NULL container
26fc7b59cd00ee4042494b0a01afbda62c9d5b1a t/helper: improve "genrandom" test helper
10a6762719f612bb5edc554e62239a744bbc4283 object-file: adapt `stream_object_signature()` to take a stream
41b42e3527eb6b0ab4b557d16adedcd255c9045f packfile: expose function to read object stream for an offset
13eb65d36615d7269df053015bddf7987ef6d923 pack-check: fix verification of large objects
57fa3161a0ba4fb5e17dba8244bc854d91ae98bf refs: remove unused `refs_for_each_include_root_ref()`
7543920af2f1a48ed4656e38a442125ef60cc3b0 refs: move `refs_head_ref_namespaced()`
1c3aff34b88f132ba3d489dbd9ff30f2604bb871 refs: move `do_for_each_ref_flags` further up
8f0720a5a781562fb1f750b351e14129fc8930ea refs: rename `do_for_each_ref_flags`
635f08b7394b9dda013a0b78f4db11348dc7717b refs: rename `each_ref_fn`
aefcc9b367016581743e57adf667ee4d56691bb1 refs: introduce `refs_for_each_ref_ext`
daf01b1366ca644d45374451560aeeb4fc8a7765 refs: speed up `refs_for_each_glob_ref_in()`
5387919327574b5067f7efd986fca8793c95c71a refs: generalize `refs_for_each_namespaced_ref()`
f503bb7dc96ee92623ade8d60eed401ecfddae0f refs: generalize `refs_for_each_fullref_in_prefixes()`
5507200b504f478516bf93767ac3ed3bebed7226 refs: improve verification for-each-ref options
00be226f1f2a1036ea3920f8700b23b7cc55bf57 refs: replace `refs_for_each_ref_in()`
67034081adc956c4dc8b51f59a9b70b8861c4642 refs: replace `refs_for_each_rawref()`
5ef6d593f18ac6b1e7540eed45f5d795d5a82faa refs: replace `refs_for_each_rawref_in()`
4091d2989353aaf14080ee64ee2e94b60ceaf18d refs: replace `refs_for_each_glob_ref_in()`
3fc1ad03c6243b44c2dcab480acaced44921b1c5 refs: replace `refs_for_each_glob_ref()`
96c35a9ba5f1b5afac1e30ca93815dcd540d8b16 refs: replace `refs_for_each_namespaced_ref()`
1dd4f1e43f8f11ebb13c1b9edbd91219a134443d refs: replace `refs_for_each_fullref_in()`
25ede48b5406524d1a6b900e400f593c0b9a34dd config: move show_all_config()
12210d034635e6e558f23505ef3edaedd870097e config: add 'gently' parameter to format_config()
1ef1f9d53a1607dd8fd38e0dbae67e405c3b3563 config: make 'git config list --type=<X>' work
d744923fefb294c835d18883bac62f85ff55fc9f config: format int64s gently
53959a8ba22d80f78daa693dfc2f76fd3afe80e2 config: format bools gently
5fb7bdcca98e63fedee22f16a34ab5fadbee54e0 config: format bools or ints gently
9c7fc23c24cc0cfeaf5fe32a96fbfe2709a3f93d config: format bools or strings in helper
bcfb9128c9ce87dfeacaffe051257f7a5fc866e9 config: format paths gently
9cb4a5e1ba3e586e77b1c026d509f284b4c55764 config: format expiry dates quietly
db45e4908d6711ddc3094cb079c85278691c8267 color: add color_parse_quietly()
2d4ab5a885f365cb66156ff4553f88c000dfa307 config: format colors quietly
645f92a3e9179ebf1ed42dc4fa05cc8dd71e3e9c config: restructure format_config()
096aa6099834ce00401a369b34cbff4868ea5704 config: use an enum for type
703c97519dfac64291f79b1772e25c65d233e97e Merge branch 'ps/odb-for-each-object' into ps/odb-sources
b1af291b4adf1c433ad2b79f0390f7d6b516a964 Merge branch 'ps/object-info-bits-cleanup' into ps/odb-sources
04657ac02928bbd41fb4352db1bb0ba57488bad6 format-patch: make format.noprefix a boolean
5eee5d81e42369e7e3b86dbc6f45e96c65c0bb1d doc: diff-options.adoc: show format.noprefix for format-patch
2d88ab078db03b6a608d30b8ef49cc7afb4b2f1c diffcore-break: avoid segfault with freed entries
09505b11153a20e1c6c572d41db778171dd19cbc t: fix races caused by background maintenance
5e6c61272023750253da2ef9d45dbd2c2bb7b469 t: disable maintenance where we verify object database structure
ea7d894f449d7f212ddf8a12a67f78467581b23f t34xx: don't expire reflogs where it matters
0894704369579cb99bba21e88e9ec7ff3852deee t5400: explicitly use "gc" strategy
94f5d9f09e3c25a2c1efafcab7697a3387c80b4b t5510: explicitly use "gc" strategy
38ae87c1ba6b070a4ab69d9ae08c39bcbfcba00c t6500: explicitly use "gc" strategy
d2fbe9af79148a93bbcc2fa540e21e9fe3594b65 t7900: prepare for switch of the default strategy
452b12c2e0fe7a18f9487f8a090ce46bef207177 builtin/maintenance: use "geometric" strategy by default
874cf0d49f52b1ce9e62aa8f2225f5624a67e647 Merge branch 'jh/alias-i18n' into jh/alias-i18n-fixes
ebeea3c471c82638170764989d57d9dc24cc7450 build: regenerate config-list.h when Documentation changes
00c0d84e6f0cdb91b0f261e12ed058ad3baa49bf midx: mark `get_midx_checksum()` arguments as const
de811c26bb97ac324b60883ae4f4db84a83be2f1 midx: rename `get_midx_checksum()` to `midx_get_checksum_hash()`
6e86f679248580bec5c105b37217862f3022b504 midx: introduce `midx_get_checksum_hex()`
6b8fb17490f637f5651834596b08cdb255e9280a builtin/multi-pack-index.c: make '--progress' a common option
f775d5b1cf7b3d7ec0b8448684b8710c82013684 git-multi-pack-index(1): remove non-existent incompatibility
d0e91c128b99ca86e31e4c0e9ef80643039709f9 git-multi-pack-index(1): align SYNOPSIS with 'git multi-pack-index -h'
80437821124d7f529dc6c98daa2df92552c84db0 t/t5319-multi-pack-index.sh: fix copy-and-paste error in t5319.39
ac10f6aa40355bef7ead9e992e76c3a562d2c01a midx-write.c: don't use `pack_perm` when assigning `bitmap_pos`
82c905ea6bd79cd2045fea91b67f4c858379bff1 midx-write.c: introduce `struct write_midx_opts`
b2ec8e90c201d2395b67f89f3bf38bb472e43460 midx: do not require packs to be sorted in lexicographic order
4f8543255efc3cc1d5247fa16a9f7597ad565993 midx-write.c: introduce `midx_pack_perm()` helper
5f3e7f7279da72b20f99a2bcd26d146f7edaef9d midx-write.c: extract `fill_pack_from_midx()`
93c67df7511057e7c8fda169671a44322c04c2d0 midx-write.c: enumerate `pack_int_id` values directly
9aea84c4e78b462fe55d142e67997b90d8ee3055 midx-write.c: factor fanout layering from `compute_sorted_entries()`
dedf71f0b1b9a64d5aa7558ef45b26166d8d66fc t/helper/test-read-midx.c: plug memory leak when selecting layer
9df44a97f165bbdd8d591c6e99c8894ae036b5bd midx: implement MIDX compaction
d54da84bd9de09fc339accff553f1fc8a5539154 midx: enable reachability bitmaps during MIDX compaction
f87593ab1a7040f4a132787ee436f67cef3136d0 fetch: fix wrong evaluation order in URL trailing-slash trimming
2c69ff481938a10660c2078cf83235db26773254 setup: don't modify repo in `create_reference_database()`
4ffbb02ee4bde38b4792b93cfba48755b394a130 refs: extract out `refs_create_refdir_stubs()`
2a32ac429e9faaecaf1c15c18e7873da5754a8d7 refs: move out stub modification to generic layer
d74aacd7c41573e586c1a9d7204aaaebf9901bd1 refs: receive and use the reference storage payload
01dc84594ee365ee7086fccc7f590ab527730531 refs: allow reference location in refstorage config
53592d68e86814fcc4a8df6cc38340597e56fe5a refs: add GIT_REFERENCE_BACKEND to specify reference backend
c63e64e04d43ebdc04204a052858c4801c018e1e CodingGuidelines: instruct to name arrays in singular
3d4e6d319383d31b319227ed099a7dbd0706e165 repo: rename repo_info_fields to repo_info_field
7377a6ef6b9cec293a3f65be7499d5e5ee9c3fae repo: replace get_value_fn_for_key by get_repo_info_field
18f16b889cbc7a9659a253c974f857d2133f7397 repo: rename struct field to repo_info_field
b62dab3b6d4ba14828893e39a0c480f2f5097f5b t1900: rename t1900-repo to t1900-repo-info
2db3d0a2268c1bdd1b9d1bf8e5f46be3ba7cb8bf t1901: adjust nul format output instead of expected value
906b632c4f8b83c9bcc28e160fec79b912b9c5a3 Documentation/git-repo: replace 'NUL' with '_NUL_'
8b97dc367a9dce2c5f14c8012ac1025c3ec70121 Documentation/git-repo: capitalize format descriptions
bf3c3603fdda0b608a438d566db5f845ef3ed438 Merge branch 'kh/doc-am-format-sendmail'
e8c6456592e6601a1118e1c29a788a09ada75a0c Merge branch 'pw/commit-msg-sample-hook'
6b5ad01886b9492d8662509604277fc88e705dcb Merge branch 'cc/lop-filter-auto'
8d15dd1ce10f8d066ed058917f3183ec3efd7f95 Merge branch 'ds/revision-maximal-only'
1a46f31b3e1a0f739cb1b045861ba56bc126c6ee Merge branch 'jc/doc-cg-needswork'
d21437a91623e3ff63f4620e486eef7088103d73 Merge branch 'dk/complete-stash-import-export'
b1f4b5888b473bc2f8412ed4477a47c3b06fb3a5 Merge branch 'ps/pack-concat-wo-backfill'
422cae66878b8152453fe89c179dddbe1413cf56 Merge branch 'mc/tr2-process-ancestry-cleanup'
d1c983d41b58f272350654c571900663cdd81252 Merge branch 'ac/string-list-sort-u-and-tests'
7b2bccb0d58d4f24705bf985de1f4612e4cf06e5 The 7th batch
4021751558126d39b642503e7ef4768131df45e7 environment: stop using core.sparseCheckout globally
cf50830ce1d1b95a44f9d095ff868e7df1495863 environment: move "branch.autoSetupMerge" into `struct repo_config_values`
04f47265c1cfb8dce2287b5fb36ddfaa86a2ac61 refactor format_branch_comparison in preparation
3ea95ac9c5a8ac60702b157153498453afe7ab3b status: add status.compareBranches config for multiple branch comparisons
2e3a987f3b968573e499bb353734430df39a64a5 doc: fix list continuation in alias subsection example
65892943750b0c66017389f0233ba5a6a7205165 alias: treat empty subsection [alias ""] as plain [alias]
cdef6255095251500cc7d08d304072e1e2fa0bbd git, help: fix memory leaks in alias listing
a66c8c7f91b13ba56e734fe95ab8ad5e61ad6b45 repo: remove unnecessary variable shadow
a5f2ff6ce87b1a07953461536f2b0c22631c94ba pack-objects: remove duplicate --stdin-packs definition
1a9df8de368cbebd881336f64e424422f3dbb993 diff: handle ANSI escape codes in prefix when calculating diffstat width
064b869efc50be2557015665bc3dc8ac9008a6e4 t4052: test for diffstat width when prefix contains ANSI escape codes
341be27dfef8aba66f10be58aec1395075081e85 Merge branch 'lo/repo-info-keys'
aa95f87c740011f7d21555c5ad7f0870faf4b5c8 Merge branch 'ps/for-each-ref-in-fixes'
bb9c781f4f4be2e6bf6285149ba7007fdaa735e7 Merge branch 'ps/history-ergonomics-updates'
ce4530ac10eecfcd80bd54c6993f2279a377e193 Merge branch 'jk/ref-filter-lrstrip-optim'
c33b464dfdc5b3d2ebfefbc497efb4f30e369e18 Merge branch 'jc/checkout-switch-restore'
0f0a57e1e3df3a41c1ccc6dcbd4642b83e977346 Merge branch 'jc/whitespace-incomplete-line'
a62d0da86a763ab03604d75eb287776a7d639e1f Merge branch 'ps/ci-gitlab-msvc-updates'
ac78c5804e080aa8f0307155eda85465a2a1b1dd Merge branch 'ps/tests-wo-iconv-fixes'
c0d0b8daedd336677ed30bfb6bb7cdc6c47a468a Merge branch 'jh/alias-i18n'
d64a20a1b185082fa6fc83b339f922f95fa45bdc Merge branch 'mf/format-patch-honor-from-for-cover-letter'
4416ec1ae3cc431e2c441410ebee7da3e87fb66d Merge branch 'db/doc-fetch-jobs-auto'
e417bf2996fbd77acabbf354ed9b5adedacf91c9 Merge branch 'ap/use-test-seq-f-more'
2cc71917514657b93014134350864f4849edfc83 The 8th batch
de4201af7d57b2da6981884e969fe1e6d327108c gitk: support link color in the Preferences dialog
237e520d81201eee609cf21e24f1c7ac6719ec8a parseopt: check for duplicate long names and numerical options
c52f085a477c8eece87821c5bbc035e5a900eb12 send-email: validate charset name in 8bit encoding prompt
41366e46779865164e3e8af2bac6eb95ea6f6586 fsmonitor-watchman: fix variable reference and remove redundant code
b0ddc7947cc6f0a077543204a96710c53daa48a5 diff: fix crash with --find-object outside repository
a8215a2051411bbaa1ea1464026cb473fbf8f83c send-email: add client certificate options
ea3a62c40ef2d31a6ab87ae3b8be46690d549b58 doc: diff-options.adoc: make *.noprefix split translatable
eb35167dd4b5f410c261680c8d634bee394eca19 ci: unset GITLAB_FEATURES envvar to not bust xargs(1) limits
f31b322008c526693660770e66c12f4bcfd29558 t3310: replace test -f/-d with test_path_is_file/test_path_is_dir
5ee8782f87cb9813774baa2177583f3e2fd101be t: fix "that that" typo in lib-unicode-nfc-nfd.sh
31c771ab443352741ecc3710d54a91890a68ee79 builtin/repo: update stats for each object
fa1752792711e7383376cf232eb72aac77d726d7 builtin/repo: add helper for printing keyvalue output
e33ac9cc9e819f9de8ffe25c165393514cc61b12 builtin/repo: collect largest inflated objects
e00bb8c76e18357da3a2098cdac2a3c2c312c17d builtin/repo: add OID annotations to table output
18952a1ef1a14d2fca19638118dc2eea1e24d671 builtin/repo: find commit with most parents
42e69594113d647f53d65440f2ede554570b9f40 builtin/repo: find tree with most entries
005f3fbe07a20dd5f7dea57f6f46cd797387e56a builtin/receive-pack: avoid spinning no-op sideband async threads
ec1c4d974ac74afb4f0574d29f7bbb30c1c46431 Merge branch 'ar/run-command-hook-take-2' into ar/config-hooks
9eb5b3b999cb89d4a09dcf1012784e74154026de Merge branch 'ps/odb-for-each-object'
dbae219b2271d9dc05769820e47a0178f8d25e58 Merge branch 'uk/signature-is-good-after-key-expires'
146487360cb0e08ec412b477347670e1a114c6ca Merge branch 'ps/validate-prefix-in-subtree-split'
664bd4e15a99a477acb616337df0f9fa95c729c3 Merge branch 'ty/symlinks-use-unsigned-for-bitset'
02c31a8ddc7a79a4e8f9dd0c437bcf3e73e60203 Merge branch 'ag/http-netrc-tests'
10dd04a3feef385358d66bf3d653325f64c20d3c Merge branch 'ps/object-info-bits-cleanup'
05c4af5c8f3d7310c8a3b2909d30ce761c6757aa Merge branch 'kh/doc-am-xref'
112252c844d2262bb22c22d009c341c8258ee045 Merge branch 'pw/meson-doc-mergetool'
427d39ca4f4f7a0e66652d92340af43cbda5135e Merge branch 'ps/meson-gitk-git-gui'
34113149cfde760b6b791939c6d8d87d27ca2767 Merge branch 'kh/doc-patch-id-4'
13763ecf7d92be72beff75c59163c5448d9e085e Merge branch 'ps/receive-pack-shallow-optim'
9db364460793d1acc9b24843f20f8c2f1f47801d Merge branch 'jt/object-file-use-container-of'
4805bb993087cb1fb9a81470aaa238123c0ed6e2 The 9th batch
267807eae10f8f9b2bcf50fdd22b61d68c38e8d5 doc: gitprotocol-pack: fix pronoun-antecedent agreement
b8091b793521cd30bb7972b60f3ca2f53e83bd61 doc: gitprotocol-pack: improve paragraphs structure
a56fa1ca05df589b8aa9c51f71399dd8daf42cf0 doc: gitprotocol-pack: normalize italic formatting
e417277ae99687b576e48cb477a7a50241ea0096 xdiff: re-diff shifted change groups when using histogram algorithm
73cc549559398626f33063f64ece9e558e654c95 doc: fix list continuation in alias.adoc
c5e62e1aa07c7436cb081c7ef3a6995578f38b27 for-each-repo: test outside of repo context
5f031fe4f14b5cc754daaf24534dbe0c6647fcca run-command: extract sanitize_repo_env helper
2ef539bceed75b54ea466537e5c26ebdf60f2bfc for-each-repo: work correctly in a worktree
e87493b9b4876e8278062af70cf2d97f47c45e60 for-each-repo: simplify passing of parameters
2f9980cfebad39326546e4db1f614bdaf783f51b Merge branch 'cs/subtree-split-fixes'
d455602a4d43be6117a7fc45c4729e24b4ed6903 Merge branch 'sc/pack-redundant-leakfix'
07ecbfa8fee1bc0eaca9ab5fdd09337b4692910c Merge branch 'ps/simplify-normalize-path-copy-len'
f19f1b6cf37d22cf317b5c3b52a11eede1abe267 Merge branch 'lg/t2004-test-path-is-helpers'
a751e79acaf5a02cc24fa6b0b2656e13c57ad803 Merge branch 'aa/add-p-no-auto-advance'
e9244323933785ec46d39df461de73b3e090408b Merge branch 'hy/diff-lazy-fetch-with-break-fix'
50d063e335afd5828fbb9de2f2b2fb44fd884d2b The 10th batch
e7db0670ee0f66f7c975cd1ec3bd0f6898287b0c gitk: commit translation files without file information
fc2ead0053d31735ac4a02c370c5c2b6dbaf2bbe t3700: avoid suppressing git's exit code
0d6bb8b541b0bd049599c29711e2c75ca5f17b07 t3700: use test_grep helper for better diagnostics
6e4d923267ca80dd1392bf7e0673c74711e8cb68 add-patch: split out header from "add-interactive.h"
e3d4d7787cc3b2f0281e808042ceaa08e05c281b add-patch: split out `struct interactive_options`
d51b61f5dab9c8e715fa792f31d572bc96fb5687 add-patch: remove dependency on "add-interactive" subsystem
0c5583a57d618db191afceeff54e8cafbee89f41 add-patch: add support for in-memory index patching
48f6d9232834be661f0d1dc4f187b324124ccbe0 add-patch: allow disabling editing of hunks
a021e4f92cbacdb028b3efa49f619b076e72c9a6 cache-tree: allow writing in-memory index as tree
98f839425db94eb8d4c1f773e923ba1cff622d66 builtin/history: split out extended function to create commits
d563ecec2845467880f5742e178a9723afef495a builtin/history: implement "split" subcommand
3b5fb32da836f5aead1cef319bc3e0a9b975ea35 submodule: fetch missing objects from default remote
bb52cdac6254c006e06bf0bb820268dcf024fc22 git-gui: grey out comment lines in commit message
99a626f479781da77ea41f356bd35a27af8ec11b path: remove unused header
61d0b79e4c2dffa27c89b409aaa084deb0ed2172 path: use size_t for dir_prefix length
b22ed4c4f9667d400744d0ab013745720d91b8d4 path: remove redundant function calls
9c6569a8951d01363ec1e866a3b0711dbcaedcef doc: add information regarding external commands
1dd27bfbfdc0f3b2071ecb8b505476f4caa56a13 setup: improve error diagnosis for invalid .git files
68791d7506aa39da7c98de4143cac09cc93fc404 status: clarify how status.compareBranches deduplicates
1d0a2acb78f157d39937a088548e561b27722e8d Merge branch 'kn/ref-location'
22c9b6bd93ef8975deebd2a4439aa428ab22118b Merge branch 'kn/osxkeychain-buildfix'
fa383b96c7211a415152dffaf6b272bb09116f06 Merge branch 'sp/shallow-deepen-relative-fix'
bcc2fc2311da726e1da3c0eb0b539a802f8589c0 Merge branch 'rr/gitweb-mobile'
efd5fdbcf9efce78eb536d440dcf42379d9b3197 Merge branch 'dk/meson-regen-config-list'
2d843a2d3d6c2d5e7861e6aa99743d15d36746b9 Merge branch 'bk/mailmap-wo-the-repository'
7b7d67104e315437c46e62986e163c97c5a51dd3 Merge branch 'pw/no-more-NULL-means-current-worktree'
8f760e7e8b67c067b829d81a9f32fb7c3fbcd6b9 Merge branch 'sp/tree-diff-wo-the-repository'
1ebfc2171310ed5ca2bcd8c1255d45f03e56dda7 Merge branch 'jr/apply-directory-normalize'
50d742576777503eebd9f0f2c6410f64a872a10a Merge branch 'ps/maintenance-geometric-default'
34af1d6e879c172ed670d8e94ce107cf120a8c74 Merge branch 'lo/repo-leftover-bits'
ca1a1a75c185fc01ad858268b4431e835933e2eb Merge branch 'en/merge-ort-almost-wo-the-repository'
a31d4f1860bf9ee594d3ee4dd0cdda90db6919cd Merge branch 'ds/config-list-with-type'
a1b15cc9d17d759d16fd8852f843398203ea2064 Merge branch 'cx/fetch-display-ubfix'
628a66ccf68d141d57d06e100c3514a54b31d6b7 The 11th batch
394c18092f3e2a773333a08d3f8241322a97aa39 Merge branch 'pt/t7527-flake-workaround'
db227bce2224b55b11954a5f292a0b035b7d9279 Merge branch 'ob/core-attributesfile-in-repository'
d93be9cbcaf80f4d1ff56a3d7aa5d722236b6eac Merge branch 'ps/fsck-stream-from-the-right-object-instance'
795c338de725e13bd361214c6b768019fc45a2c1 The 12th batch
a06a725c7847840ac56c0e797a829ac13abbe350 oidmap: make entry cleanup explicit in oidmap_clear
a98ea50288c9fd39b501710635977478fb1f0a05 builtin/rev-list: migrate missing_objects cleanup to oidmap_clear_with_free()
4cae5847694f0d62b6da3b55164f7749c0a19fef meson: simplify iconv-emits-BOM check
f1d734bf25570e3355c3c147e71e075a2f8f98f2 meson: detect broken iconv that requires ICONV_RESTART_RESET
3afad3d8ae3ca59dea450ba96afa2d7ccaabab99 gitlab-ci: update to macOS 15 images
b10fb23d52425644b8c3bb9b7277cb3328a73c16 send-email: pass smtp hostname and port to Authen::SASL
63c00a677b2b44e0691919b36a417cee648d890d t9123: use test_when_finished for cleanup
ba1c21d34346e5979f9308806274bfcda4949ad4 odb: split `struct odb_source` into separate header
cb506a8a69c953f7b87bb3ae099e0bed8218d3ab odb: introduce "files" source
d9ecf268ef3f69130fa269012318470d908978f6 odb: embed base source in the "files" backend
7e0aa0ab803405076b82ca66d328d314d17870ac odb: move reparenting logic into respective subsystems
87842f68352040858f581b64509932fb91c64f0f odb/source: introduce source type for robustness
47b965079ddd9ced04810d0a8738a1ca94f02268 odb/source: make `free()` function pluggable
05151cf3602d5ebaaa4e04c415e8481cb1c7ddf6 odb/source: make `reprepare()` function pluggable
3bc3177ad7a472dd5fc45cff16b8f57e5800ebc2 odb/source: make `close()` function pluggable
5946a564cddc0bf471f27ae4c3fe205441e3ef65 odb/source: make `read_object_info()` function pluggable
1f3fd68e065b0f44432dc78c1b6f6e636929363e odb/source: make `read_object_stream()` function pluggable
fdefdc2e6979e9e8cb28b34c458f42b44f217bf0 odb/source: make `for_each_object()` function pluggable
6a38b13fbac73d1a1982f9211c5c3e64e1191696 odb/source: make `freshen_object()` function pluggable
6e76c3ab69f9b30530d50550a2feb7d8bda935db odb/source: make `write_object()` function pluggable
fc7fb0ef3575091bbc00d6bf8345c2da0c386052 odb/source: make `write_object_stream()` function pluggable
7ae23630c3ed012180edc88f0a9615a0d570a77c odb/source: make `read_alternates()` function pluggable
eb9635d83b7ef16df527db3e84def9d0c772344d odb/source: make `write_alternate()` function pluggable
d6fc6fe6f8b74e663d6013f830b535f50bfc1414 odb/source: make `begin_transaction()` function pluggable
8efabc9e64f9c93a764b0d38981bf99d75f502bd interpret-trailers: factor trailer rewriting
876b2ebee2cd520f6ce78ac9bcf4c5486e509a1d interpret-trailers: refactor create_in_place_tempfile()
a4fd4c523444f6b7d11b7af4dc6d790ac4fd8ec5 trailer: libify a couple of functions
6b2243fdd45f0596fc640823faaa6a1aec05a420 trailer: append trailers without fork/exec
5e148696bf86f0173dfc91571d15ba833ec19ccd commit, tag: parse --trailer with OPT_STRVEC
e4f9d6b0ab2e1903765258991a6265599d0007ce rebase: support --trailer
26b974b3a9608adee6f964e9effbac86d0220bc3 check_connected(): delay opening new_pack
0921da1724dab83ea1d266b996544674d0e318e4 check_connected(): fix leak of pack-index mmap
e2f11392403ccb9ad304546d5be65dc917e0c95f pack-revindex: avoid double-loading .rev files
a190f01f576c6262e2b377c12ad88ba8d03f4301 Documentation: extend guidance for submitting patches
9ccd9e6fcab2573a04b24f81d96cfdc355a7d51f pretty.c: add %(count) and %(total) placeholders
2af59cbcf4375f4d7c61954a19244d130de0a0db format-patch: move cover letter summary generation
6005932d95ff05541f9dbe8c49a45b7abaf7432e format-patch: add ability to use alt cover format
be0ef6fcd2379ea3dc1569d6d8c360d6d59d031f format-patch: add commitListFormat config
51ed9f7e724468b8e44a7c33946dda38a335acca docs: add usage for the cover-letter fmt feature
b68e875bec29e538a67ad38009ea1c02fa877258 object-file: fix mmap() leak in odb_source_loose_read_object_stream()
00611d86c66f4230eb229b2b7dc5ac413aef2221 Makefile: turn on NO_MMAP when building with LSan
a8a69bbb64e1d25b327aed5925b1fbc086a0ba69 meson: turn on NO_MMAP when building with LSan
beca0ca4bed5d7eea405e872a197bf226c4b4a85 doc: make it easier to find custom command information
d3edca979a1e916518bc2376e468609ddae2a217 t3310: avoid hiding failures from rev-parse in command substitutions
1ac1d4e761c5f394526873b364ba23cf5b9b0da5 bloom: remove a misleading const qualifier
d1f33c753de68f63c945c3213f439081ed11c27b history: initialize rev_info in cmd_history_reword()
4c223571bef1c008c11ad5028072af862d3e7fe3 patch-ids: document intentional const-casting in patch_id_neq()
4aa72ea1f64e8ddcd1865c76b24591c0916c0b5d .mailmap: update email address for Tian Yuchen
83677335aea701658b4377ce09b9fe586fad1620 Merge branch 'ar/config-hooks' into ar/config-hook-cleanups
5c56c725f104ce278fe1ec0ea0fce0ccfb245aea Merge branch 'ar/run-command-hook-take-2'
d445aecfb013ae7b45e946f9aea06464aee69ed8 Merge branch 'ps/refs-for-each'
3fe08b8fd1f7731edabeab8138547ec88d6407de Merge branch 'cs/add-skip-submodule-ignore-all'
e757df82af5e9283fec2ff54d1e0eec2662c623c Merge branch 'lp/diff-stat-utf8-display-width-fix'
676c145afdd88024057296f11fdf2c224001549e Merge branch 'jk/repo-structure-cleanup'
d181b9354cf85b44455ce3ca9e6af0b9559e0ae2 The 13th batch
476365ac85bc7e9edd2e5bdc93ddb8a2aa9bad9a SubmittingPatches: spell out "replace fully to pretend to be perfect"
02cbae61df7b3493e7f76f8385fc9257de60755f dir: avoid -Wdiscarded-qualifiers in remove_path()
4f6a803aba9e97650af304b5c266cfbc25b11fcc diff: document -U without <n> as using default context
6cdef943d28fa7d6964ec570b33a0bff4c80ea8c Merge branch 'ps/odb-sources' into ps/object-counting
9a8aebae972de22ecd5adb92fec9d77147949c8a Merge branch 'kh/format-patch-noprefix-is-boolean'
f330d46deeb143b6109143f37a47d025475d11d6 Merge branch 'ar/config-hooks'
6953f24e4040b57d461a755fac297f272095ade7 Merge branch 'rs/parse-options-duplicated-long-options'
cdc7ffacaf0c11af6349c693522902bcdafeaf84 Merge branch 'ss/test-that-that-typofix'
755eb44fa404aa5931d94f607f72523a58efb88c Merge branch 'fp/t3310-test-path-is-helpers'
0f34e8c17441685159c5c0ea5b742bd8257e10ce Merge branch 'ps/ci-reduce-gitlab-envsize'
015cf12578691d77638c7b99f27c15f4d73446e4 Merge branch 'mm/diff-no-index-find-object'
08c36099359e6a5c694f9abb97e630a247bc8dfb Merge branch 'pt/fsmonitor-watchman-sample-fix'
42afcb954bd4a69deba0a7b9823a9307b4223136 Merge branch 'jh/alias-i18n-fixes'
7f19e4e1b6a3ad259e2ed66033e01e03b8b74c5e The 14th batch
69efd53c8154a26cbb98c9c16ceff26060b288a9 t7605: use test_path_is_file instead of test -f
8a1b789c2f926d855eea04d731d43f97c3e7c83a editorconfig: fix style not applying to subdirs anymore
4107c0bb3455905aeacdba3be09b20e62b310eaa worktree: do not pass strbuf by value
f21967e5415673824d501b318a252c6e8a91d6fb list-objects-filter-options: avoid strbuf_split_str()
30310f3cc474ff26b8306da48566667f67206808 t3200: replace hardcoded null OID with $ZERO_OID
35f220b639849d43cd8aaae34ccbe38e9935ab2b submodule--helper: replace malloc with xmalloc
e30e9442fd9b90d96dde2fad4a6b26d7a03dee5e test-lib: print escape sequence names
088e994bf62a8135b87615c3e786958b397a9fd7 help: cleanup the contruction of keys_uniq
6523589a2c034de168f6240d040e0910f7aeddda t9200: handle missing CVS with skip_all
be430f4eaa9fa32420778f322a6a1c0d6162fbce t: allow use of "sed -E"
dfcdd0b960fc1efd2fe19e97b973b435727b4c42 imap-send: use the OpenSSL API to access the subject alternative names
08fd302fc4b8eaf0bb32856231a5fb46430e3c7e imap-send: use the OpenSSL API to access the subject common name
6392a0b75d979ba8e23c85d57b85779aace25370 imap-send: move common code into function host_matches()
05c324b92fe723674cbf9ae1b0b1675821b6c275 run-command: wean start_command() off the_repository
9df3be8e2e7e2c9bf200de4bcfbd4e690a57f033 run-command: wean auto_maintenance() functions off the_repository
6daeb66baac581ab81148bcb9d5fcc61ae33347e odb: stop including "odb/source.h"
dd587cd59e1575f2d5698cb45b42644e1df9b835 packfile: extract logic to count number of objects
222fddeaa44b633eea345996735b4f7893eb71ec object-file: extract logic to approximate object count
2b24db1110150138ac1e09bc60d9ae5245909625 object-file: generalize counting objects
b259f2175b0ccd5574fc6b06b8ec5cbeaa860610 odb/source: introduce generic object counting
6801ffd37df8420917e1feaf03b5f7c175798bff odb: introduce generic object counting
78827970ecf1cb853fc2c9059c180f91fa154c97 builtin/mktree: remove USE_THE_REPOSITORY_VARIABLE
90725761237c302e693089c8d9c4f2b206369a82 t9200: replace test -f with modern path helper
8194f1795bf0ca36f245adccc84bc86ab2aa90d1 Merge branch 'bc/sha1-256-interop-02'
69affbe67f8df86939bc995d8885a7284a013387 Merge branch 'kj/path-micro-code-cleanup'
9b194289d4671c1be1c0b55e2cf6d0ab4740ae63 Merge branch 'lp/doc-gitprotocol-pack-fixes'
f3e18324c258b922932de9fc9c39bba978f164b3 Merge branch 'ss/t3700-modernize'
198eb1b93e3be0533152e3e81414825129e98214 Merge branch 'os/doc-custom-subcommand-on-path'
642aa4f3936d2d39f6d96df5abfe0edf427bb446 Merge branch 'jt/doc-submitting-patches-study-before-sending'
9a591a99d000059f10e9095bb2adee2d28c4318d Merge branch 'sk/oidmap-clear-with-custom-free-func'
0724f727ee24495c2d27738297d3d68c8393fa28 Merge branch 'ss/t9123-setup-inside-test-expect-success'
b2102627d7baf993dd128d33e77139ab7929fbef Merge branch 'ag/send-email-sasl-with-host-port'
fdfa7f64d641fe21661087d7bdb0f58d66e3d2de Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation'
898549142353fa105ad2c466a52e497620d12bb3 Merge branch 'dt/send-email-client-cert'
99da9348352a4e79246c17fd6cef425af801e309 Merge branch 'sp/send-email-validate-charset'
67006b9db8b772423ad0706029286096307d2567 The 15th batch
03161747b412fe739d8a7ef631769b3d8f60d56f Merge branch 'ds/for-each-repo-w-worktree'
d0413b31ddcce6ae6ffaff0a30a67ffbd1a7c648 Merge branch 'hn/status-compare-with-push'
c89a495ce4c508db4dd798050b9115ad103711c7 Merge branch 'ps/odb-sources'
dc6ecd5354dca88d51b6d6562777fc8fc10d77e1 The 16th batch
dd3693eb0859274d62feac8047e1d486b3beaf31 transport-helper, connect: use clean_on_exit to reap children on abnormal exit
233545cc60315863fea3fa17e2df86de23a6a4f7 commit: remove unused forward declaration
86ebf870b909a7f4707aa2601d290bc992d21a53 gpg-interface: allow sign_buffer() to use default signing key
ee66c793f84ef1c84ec3fe732bb26394ebefd257 fast-import: add mode to sign commits with invalid signatures
d39cef3a1af5da30fc8db2f31b0cd23cfb45d05b t0410: modernize delete_object helper
9f4cdf590177eacf8d73f2295c07ad4d4e27ab19 upload-pack: fix debug statement when flushing packfile data
5d4b7ddce15950ed71ec60453aadfe13d9e633d5 upload-pack: adapt keepalives based on buffering
c422ec886c92d27b702a2b8cf657cede54658d94 upload-pack: prefer flushing data over sending keepalive
a5816e4596891f1c7552b049053e94929c699b78 upload-pack: reduce lock contention when writing packfile data
3b9b2c2a29a1d529ca9884fa0a6529f6e2496abe compat/posix: introduce writev(3p) wrapper
1970fcef93adcc5a35f6468d00a5a634d5af2b3c wrapper: introduce writev(3p) wrappers
26986f4cbaf38d84a82b0b35da211389ce49552c sideband: use writev(3p) to send pktlines
a1118c0a44606e0b71e515b05112ff38fef989c0 csum-file: introduce `hashfd_ext()`
2bf8f36ddb308b084912f8265ad6fd60df34a036 csum-file: drop `hashfd_throughput()`
835e0aaf6f0e07e9f9a393ed0e456db7c1be33ef builtin/pack-objects: reduce lock contention when writing packfile data
2f0503971716ac21f37a0822a39740324b89c054 t/pack-refs-tests: use test_path_is_missing
6e84af9ff4f271b636f3be2ee8daba0fb79c2f84 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into dd/cocci-do-not-pass-strbuf-by-value
65fec23b577d09122865d239ce454d7946691c2a coccinelle: detect struct strbuf passed by value
8f8e1b080701d4b02ca3732eed2706b1a5328c5d stash: do not pass strbuf by value
3cf4024117f5c15361e68c5d9b0c3e9dd01ec105 clar: update to fix compilation on platforms without PATH_MAX
5514f146171349afd1965c13f92c786ed90f8dbe doc: fix git grep args order in Quick Reference
b8ac2bf3f092454e00a325dfd280f56f0a8f0f15 Merge branch 'sp/wt-status-wo-the-repository'
61a45befd3be44da6533e6dd5ef20f6cf9cdf495 Merge branch 'jt/repo-structure-extrema'
a11f0ad9928b54a35d660c6b38200d2212d8aeff Merge branch 'fp/t3310-unhide-git-failures'
d4b2a7908de36697d56e79eecc50d1d92a091041 Merge branch 'os/doc-git-custom-commands'
c563b12ce7aa6bf8130385c80c001b2340026ff5 Merge branch 'ty/setup-error-tightening'
2eec0f51156ea872174bbd08f355155f381a568e Merge branch 'jk/unleak-mmap'
3c59f3bc4b7f2a972a2ec5690af4897d5a87a586 Merge branch 'rs/history-ergonomics-updates-fix'
9883fcb960614aa2d360a3b292e21aee10baeb50 Merge branch 'ty/patch-ids-document-lazy-eval'
ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71 The 17th batch
b3c222ed9103db7947b432a99d460e22bdc873ca Merge branch 'mf/format-patch-cover-letter-format' into mf/format-patch-commit-list-format
48430e44ace97055567294d412dde9bb8adc0fbb t0008: improve test cleanup to fix failing test
d05d84c5f507e8b973982e9cf3a27a07cd94fcb8 apply.c: fix -p argument parsing
d893f3e7cc0a49ac62ff0ec16d7fdbf606399333 t4200: convert test -[df] checks to test_path_* helpers
2594747ad1b52f5a4739de662d5ad14621c94738 transport: plug leaks in transport_color_config()
daa91c693eb1fef0cd04aed8c6b37ee79d5897e0 doc: interpret-trailers: convert to synopsis style
bec94f79e4b7473adf70c7b0623057883c549d16 doc: interpret-trailers: normalize and fill out options
95bd86772eae65917fe5723ed89ee86c76907ef9 doc: config: convert trailers section to synopsis style
37182267a051906d7c625fd134c041297e757b3e interpret-trailers: use placeholder instead of *
60d8c1e97d62c27ef60db0bc3d5deadd6dfdb98d refs: add 'preparing' phase to the reference-transaction hook
81cf6ccc29002467f44798ada7d74993a44c94b0 line-log: fix crash when combined with pickaxe options
86e986f166d207e1f4b80062c2befb4f94c191c4 line-log: route -L output through the standard diff pipeline
0e51f7a7faae18d9e6819c38cc822d6232deacae t4211: add tests for -L with standard diff options
512536a09ea2964e93226f219898ee0a09d85a70 doc: note that -L supports patch formatting and pickaxe options
4c2390067030d67c1b79fd96eb656ae63b91643b t2203: avoid suppressing git status exit code
bc6a6cf5eedb19b1b1da92ed2761ff9b1c7da627 strbuf: pass correct alloc to strbuf_attach() in strbuf_reencode()
a4fddb01c5bd0ecbd5e297ee571ad29ca62bf940 strbuf_attach: fix call sites to pass correct alloc
640657ffd06999ec1ec3b1d030b7f5aac6b7f57b http: add support for HTTP 429 rate limit retries
3cfe355ca74aae5cf90a4eca73a341732b0eb456 add-patch: use repository instance from add_i_state instead of the_repository
c5e15c9a58c0b32ec8be3ae96434834124de175e apply: report the location of corrupt patches
838c0ba5004b37009d8d2649ed1be7b77770c2f0 apply: report input location in header parsing errors
2ef795b027c10f5e253151106a6fb4265552cc04 apply: report input location in binary and garbage patch errors
afdb4c665f664e04c0f68c930ad50e5b05be71e1 apply: fix new-style empty context line triggering incomplete-line check
1ae7a359ae53e98f153b8fb0dea532d2007a0093 use commit_stack instead of prio_queue in LIFO mode
57246b7c626c18bad5f7a36b9479dea58b73242d merge-file: fix BUG when --object-id is used in a worktree
c5fc44f54595f123c277e5839cbafa1bc9c8c050 object-name: turn INTERPRET_BRANCH_* constants into enum values
638c7bfbbed1d003abdcdce7c51032c772f3303f t2107: modernize path existence check
fc8a4f15e76ba986707dd0257ed0cc84c009f267 doc: add missing space on git-config page
8872941fd21e2afe37032e7d9beec87b69aca9c9 Introduce new "tools/" directory
8ca1b4472ce97ae1d120608f9f02a86fa33d4187 contrib: move "coccinelle/" directory into "tools/"
fe309664ea804d17812bab22927756dc35e5e955 contrib: move "coverage-diff.sh" script into "tools/"
405c98a6a0e017f41f5de9c649a8f6f1b3fc4314 contrib: move "update-unicode.sh" script into "tools/"
a767f2fd6c5a6104ff32a35a27f0c15aec546957 builds: move build scripts into "tools/"
baa61e46da8f501e3b2d1900486255a546d3535b git-compat-util.h: move warning infra to prepare for PCHs
daa56fb7897ce8819e5a64f4ec7800b3eef03031 meson: compile compatibility sources separately
671df48df895fdf259b48a7f90b70b7c75fc4059 meson: precompile "git-compat-util.h"
753c8101b027f34359a921a8acb3abe7f10058c5 rerere: update to modern representation of empty strbufs
2d576325c39d653dc7e908d2ba617d26ee783f18 Merge branch 'ps/t9200-test-path-is-helpers'
17b9c759bd5d3407f573bb2a6a78d81e94b51c39 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split'
432282f9cbfbc16dcb77c400050ba8bc8c34b771 Merge branch 'ss/t3200-test-zero-oid'
2ca397fa7c4a9d4764749a785f71c9a379cd0e5a Merge branch 'ps/editorconfig-unanchor'
a7a079c2c4bc7b269229a6ea6c147b6b2d5b2684 Merge branch 'bk/run-command-wo-the-repository'
accd0e107bb36cbcdb158f8bb19d5bae589294a9 Merge branch 'lc/rebase-trailer'
5a0ee6f793d57510770947c51df1ce76055aa196 Merge branch 'jc/doc-wholesale-replace-before-next'
80595ab08ef501aef6d9b55856cdc9b092ed6e12 Merge branch 'ps/unit-test-c-escape-names.txt'
39267c8a7ec1a14b4da89f6ee8ed1cf179535183 Merge branch 'ss/submodule--helper-use-xmalloc'
7ff1e8dc1e1680510c96e69965b3fa81372c5037 The 18th batch
60d8b5af9b553230faaae4fd276398d4f9fe4e39 commit-reach: simplify cleanup of remaining bitmaps in ahead_behind ()
1d6fd6d36edebd23407a49513f6482ceb3e0f648 t5315: use test_path_is_file for loose-object check
84df6e350125f22c45060ad3233691621c5de671 split-index: stop using the_repository and the_hash_algo
f697d08df7419d5d6256d15028a8d0a42c39ff3c gitk: i18n: use "Gitk" as package name in POT file
cc10508b1888b75a30eeb7885080871065e79bf3 gitk: ignore generated POT file
f64c50e76827f39c843102bc603817648a38a48c cocci: strbuf.buf is never NULL
736cef847cf788d90f39d15bb4be684bc4ba1013 object-file: fix sparse 'plain integer as NULL pointer' error
e0f3d08b9b47bbf1ce85e41d7b91d700c00ea115 gitk: l10n: make PO headers identify the Gitk project
598f40c4b3de30d8f7c0666823a9d90884b78bee contrib/diff-highlight: do not highlight identical pairs
dd0b14a33849093ea0ae88ef15603a8d63ac6499 Merge branch 'jk/diff-highlight-identical-pairs' into jk/diff-highlight-more
696e001e125ad99f765988f2eb06904558eb5078 Merge branch 'sb/heed-ref-decoration-settings'
056fb617f6c763c61ec898e7b5b457cca8aff131 Merge branch 'js/i18n-no-location'
c8c5df79df34b40119c4bf8e3079520762f258d1 Merge branch 'jx/i18n-fix' of github.com:jiangxin/gitk
65452e2fc03fcf4f0ec7cf701d951041388dc306 l10n: fix 'zh_TW.po' 'Applying patch'
753ecf42053b8afa9afcc19726635cc5a080c1bb path-walk: fix NULL pointer dereference in error message
7f757675549755627d0c778296f0b13f331795be Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
1382e54a9c9e5f98271a943af9c10299c6ba934b oidtree: modernize the code a bit
fe446b01aeaab307adcbfb39d4aaa72c37afbcda oidtree: extend iteration to allow for arbitrary return codes
cfd575f0a9730712107e4ee6799a37665bcd8204 odb: introduce `struct odb_for_each_object_options`
284b7862be735bb47276ac288ace153ae3d06938 object-name: move logic to iterate through loose prefixed objects
e30bff8f8402f0f147a08fe00b75e24f293fa870 object-name: move logic to iterate through packed prefixed objects
28c9254e3b3e1304b5a6c36146cf6fec29f3f5d3 object-name: extract function to parse object ID prefixes
d2612fe59e605102cb422fadbb0cb8bea499daee object-name: backend-generic `repo_collect_ambiguous()`
eac58debd9f61391a61b832e3cee349a20bd2c4a object-name: backend-generic `get_short_oid()`
e9b7caa1b14bc1fe825b216941a0655d6afdffe5 object-name: merge `update_candidates()` and `match_prefix()`
67f47eab61c3a2c14f2d0351c3844f12fbd95dd2 object-name: abbreviate loose object names without `disambiguate_state`
1a2842d1b1e91d5e068d231cf4df4e783bdf9205 object-name: simplify computing common prefixes
ab3ab1038dd38d2be62e3bacf39a3248929a7a98 object-name: move logic to compute loose abbreviation length
6c2ede6e4abed754bb5891c2904212c05efcfb11 object-file: move logic to compute packed abbreviation length
83869e15fa9ef3b0ea2adbfe2fe68a309f95b856 odb: introduce generic `odb_find_abbrev_len()`
b70a02dcc9add838175b4c4a07171f8ab6b9f7c0 Merge branch 'master' of https://github.com/j6t/gitk
6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad Merge branch 'master' of https://github.com/j6t/git-gui
41529f967f919685a3294a9fc4b45140311bebae diff-highlight: mention build instructions
550097a645348426a3e5944d0457925381ff8e23 diff-highlight: drop perl version dependency back to 5.8
05002f60565cdfe2b86108c7f7c027a41d534140 diff-highlight: check diff-highlight exit status in tests
0c49b950e8a0013c00051ad7a598a5ae0a2cdd07 t: add matching negative attributes to test_decode_color
e57daf91ed0bde19595543c68c90948d5c47ebc6 diff-highlight: use test_decode_color in tests
c6bc53ad95d5a7dda3d3a8b1bc984465c9024342 diff-highlight: test color config
bd958e91dffdba00ef94dc9bfc04b46599362f9a diff-highlight: allow module callers to pass in color config
6689a6ea493b484d6a43601f42c1633706c963d6 diff-highlight: fetch all config with one process
17cabd369b5cb96bee9577f49247ef95d07058a7 fetch-pack: move fsck options into function scope
f22360902621e0807a1c0a77476e3e4d323c708d fsck: initialize fsck options via a function
374985390871cb67c02b1608b693480e89567b9a fsck: store repository in fsck options
fe5f16ecc39e2879e5b57925648984b78aaf6339 fsck: drop USE_THE_REPOSITORY
da3ead3ee3a27df391932379b0b7283f2b17729f builtin/fsck: fix trivial dependence on `the_repository`
4c44db7dc55c1aac0d0414ed22c27ea965cc2c77 builtin/fsck: stop using `the_repository` when snapshotting refs
3ea779432d28b0229ef2a64e6a73a9018ad4c940 builtin/fsck: stop using `the_repository` when checking refs
38e09ebfd444f04e7282e5a7109edb6800864d41 builtin/fsck: stop using `the_repository` when checking reflogs
2b2287c479ced6f794a7c8d305c39eef4ee563f5 builtin/fsck: stop using `the_repository` with loose objects
1c5f77b6103adae5d45ae9ff24e9945b8f8b76c8 builtin/fsck: stop using `the_repository` when checking packed objects
cc050f00cd969a72fcdad34e2308c7b19c1e68e6 builtin/fsck: stop using `the_repository` when marking objects
6fea405bb92100a229c0ee83c98e062e271577cd builtin/fsck: stop using `the_repository` in error reporting
651847f5bcf468e06f4153a438892e517e005dde Merge branch 'cf/constness-fixes'
d10d0426566153e096c11072d38c9ba16604c2e6 Merge branch 'ms/t7605-test-path-is-helpers'
859132edb924423b70f37dccc9caf9945c5316da Merge branch 'ng/submodule-default-remote'
05f91df704b70fac4524e3a7ca992981dc1c1db8 Merge branch 'jc/test-allow-sed-with-ere'
133a880df6065706654f3119ece194523a79e06c Merge branch 'ac/help-sort-correctly'
74137b733e59faaf3f3c6428af34c3798ce92757 Merge branch 'bb/imap-send-openssl-4.0-prep'
04b3115bd80f80e2cb42efbe09946ff970439b14 Merge branch 'ty/mktree-wo-the-repository'
1080981ddb03a072f1e6b55c6325c2af731e733c The 19th batch
60cb27ed6575daafe86938fa5fcf3778fc4876f2 pretty.c: better die message %(count) and %(total)
3482b4278793f3adb1fa811dd30c637563ca9cec format-patch: refactor generate_commit_list_cover
67ea2ad7d1b006194762cbfcc0b7801ffe652ca4 format-patch: rename --cover-letter-format option
344f00ef9d0863f8b05e26253664fa6993ac5ac9 docs/pretty-formats: add %(count) and %(total)
24d174f9917cce804c9057061f7da0dbd3b88a24 format.commitListFormat: strip meaning from empty
617db87921e835f02ac132e86d0f7edc0d72915e format-patch: wrap generate_commit_list_cover()
d022dc77ab81fcc005b9965e91f524d4a43e74b5 format-patch: add preset for --commit-list-format
36c16a5b7fff7806b475b5fa07eca3a5179d7fa6 format-patch: --commit-list-format without prefix
649c768a25b191dbea72c7bacaed5b81ef195bf5 remote-curl: fall back to default hash outside repo
4e5dc601ddc5f0d8ab035210554d9e15aa376032 refspec: fix typo in comment
04c9c5e8d2d99050d260149cad9dde1302a02ff4 commit-graph: fix writing generations with dates exceeding 34 bits
2d733b9660700fa4dd03a89d9003b8865b99bf4d Merge branch 'ps/build-tweaks' into rs/use-strvec-pushv
250e977a2b0aa8cc1c8063c64c44597a166e79f5 use strvec_pushv() to add another strvec
410ab9a25727a866b16c5de3314d33530d2498f7 Merge branch 'jt/fast-import-sign-again'
04a7124af063f06ec31618b8a14abec6a48a21bb Merge branch 'gj/user-manual-fix-grep-example'
dd33e738a469cb7841a4a6132bdce1809d0772aa Merge branch 'ss/t0410-delete-object-cleanup'
9d9cd3830f1f76009d17c408bd1d4f4e7a37b470 Merge branch 'ps/clar-wo-path-max'
49e6a7cd63793459c397dd9e1d772c41f997067a Merge branch 'ps/history-split'
b9c55cff8a0902e838a8f81ed0285e75ee70a011 Merge branch 'rj/pack-refs-tests-path-is-helpers'
067ee919200292066b260b6305ac99fa09b9e825 Merge branch 'jk/transport-color-leakfix'
448cea8de0cc29b7f323ef980e8bc02f268f5187 Merge branch 'pb/t4200-test-path-is-helpers'
7f13e5c8c744ec8da268b6f774d16f2ea729f48e Merge branch 'mf/t0008-cleanup'
231f8100c41fdbdd49f5bca953fff775a79321db Merge branch 'yc/histogram-hunk-shift-fix'
8023abc632ea45a9a1b7f78b13db2cf541849775 Merge branch 'ps/upload-pack-buffer-more-writes'
c006399b738ed602a67e6077403376a79c94bbe4 Merge branch 'ty/doc-diff-u-wo-number'
253ddb6016077a86b86bedebb40635d81b5ab8e9 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value'
ce74208c2fa13943fffa58f168ac27a76d0eb789 The 20th batch
e8b79a96ebaa2113391d14bfcdabe239f6ff8611 replay: support replaying down from root commit
3ad4921838a0b118714d3d5c70ab8f31a7c38176 t0061: simplify .bat test
4be77c732c9951a60f743af04a5906fdc41c5795 repo: factor repo usage strings into shared macros
abd728cdf6ea0164cfd7ede2223f669037ff531d repo: show subcommand-specific help text
105a22cf692a08604bc294ec2c164528889837b0 Merge branch 'tb/incremental-midx-part-3.2'
8e2964dc89986077af7f8d34b05807d5cbb1cca0 Merge branch 'ps/object-counting'
41688c1a2312f62f44435e1a6d03b4b904b5b0ec The 21st batch
add3564d2f2804ad37b9af773ec6420b497a1725 hook: move unsorted_string_list_remove() to string-list.[ch]
6b9f9e2d2f3d9d6634e72d190e800f65f9a88f30 builtin/receive-pack: properly init receive_hook strbuf
b06770e5d8948c7cad76d7507423376eacf1e005 hook: fix minor style issues
8f7db6f8b585a3eef4ba595efd2d098f9abf3606 hook: rename cb_data_free/alloc -> hook_data_free/alloc
4d10f4a9527e664e001b9747b1daff6681b3f807 hook: detect & emit two more bugs
a8b1ba86d494ea8825292c91c243e5d84fd7ee2c hook: replace hook_list_clear() -> string_list_clear_func()
2e5dbaff169dfb28fa8e8c4f992d8252a4ef1312 hook: make consistent use of friendly-name in docs
e0fceec06ba10222c4b66e8fdf83b139c4233d31 t1800: add test to verify hook execution ordering
d8513bc5d84f21ea6d327a9cf9a369077eb19c67 hook: introduce hook_config_cache_entry for per-hook data
b66efad2b1f53755a80699dc39f94e2b15d6af67 hook: show config scope in git hook list
e17bd99281ae01a758d717bdfaa759bbeefb6149 hook: show disabled hooks in "git hook list"
5c58dbc887a1f3530cb29c995f63675beebb22e9 hook: reject unknown hook names in git-hook(1)
1e6434ebbd63d4ec0ad2f8bccf25bd0d98d55030 sequencer: extract revert message formatting into shared function
2760ee49834953c0860fa5d7983a6af4d27cb6a9 replay: add --revert mode to reverse commit changes
ff071a3af442c691b5a46e200a4c023fc25ae4e3 Merge branch 'sa/replay-revert' into tc/replay-ref
bd66ed316c868aacdb6b5e3a21751c5bab3a4f31 regexp: leave a pointer to resurrect workaround for Homebrew
0f7791476029b73ca9b7dfc0816bfee5f21c0dbb worktree: remove "the_repository" from is_current_worktree()
8bad0e07e1eddff2268bc9be3368c9b5fee47915 worktree add: stop reading ".git/HEAD"
758086869940c96585f05a0eefe6d2f24fd70630 worktree: reject NULL worktree in get_worktree_git_dir()
50da232312dc753ba6352995399bed5e9e28d926 revision: include object-name.h
9b474a69390186a3c09316ca0d8ca909c6b43a79 t5620: prepare branched repo for revision tests
302aff09223f81d9bd0bb496a3aea9f279d1991f backfill: accept revision arguments
7be182045a6a113b118982fc81296d5b9746779e backfill: work with prefix pathspecs
3f20c21a1ceeb796e121147a53ba10d28041b1fe path-walk: support wildcard pathspecs for blob filtering
46d1f4cf4dcb8aaf799f78410af829e149086f36 t5620: test backfill's unknown argument handling
6d35cc472e24394edb21a9b4d0abe25f5b2a91f2 fast-export: check for unsupported signing modes earlier
4c36345e04cbef7edb94557119acba9f9a38c26f fast-import: add 'abort-if-invalid' mode to '--signed-commits=<mode>'
817b0428797742829b57538210ad8404b09f9cb1 fast-import: add 'strip-if-invalid' mode to '--signed-tags=<mode>'
2b1546c03cc3e02e51261fa38fe47a4f1b4e295b fast-import: add 'sign-if-invalid' mode to '--signed-tags=<mode>'
ddd7c7ab12a25850e96f550567ef06fb9bea0cc0 fast-import: add 'abort-if-invalid' mode to '--signed-tags=<mode>'
4d5fb9377bba1f45a940e10b0b7354fe7db2b301 revision: make handle_dotdot() interface less confusing
268a9caaf29f0269147dacbea2c8d439c505c5ee rev-parse: simplify dotdot parsing
22b985ef193a18ec0e6602ea1838e3290a351dd6 revision: avoid writing to const string for parent marks
213b2138770d820bc28fde839f3e4df90a5d5d81 rev-parse: avoid writing to const string for parent marks
d385845d55e0e3a775fc47ac8d73a5ec41308db3 config: store allocated string in non-const pointer
f54477a8053716221ccbdfbbcb9cef4e9d26fe28 Merge branch 'mf/format-patch-commit-list-format' into mf/format-patch-commit-list-format-doc
ebd8fa7e1291e4f82992db763e271ca261dd750b Merge branch 'jk/diff-highlight-identical-pairs'
d1f07dd50087bef18246feffb963d73b23e2cdd6 Merge branch 'ps/build-tweaks'
968e62c18794535f9b010d3075806f0950aa16bb Merge branch 'rs/prio-queue-to-commit-stack'
828988bef368456e613a0e0bb5f1ba9580a6b341 Merge branch 'mr/merge-file-object-id-worktree-fix'
f23054409b4050900a56bd69467a60866a525d5c Merge branch 'gi/doc-boolean-config-typofix'
cb77c3a6a7f508776c5bdd874ee650ceb28dc1ba Merge branch 'mf/apply-p-no-atoi'
ae55b12bb380ba02c21b5a29d6bd4e39d50d5133 Merge branch 'ej/ref-transaction-hook-preparing'
18396dc97d3e6b2f36772103b88c8855b703ea6b Merge branch 'kh/doc-interpret-trailers-1'
7241be412367d60c69b1eb7eb979be5935bed646 Merge branch 'jc/rerere-modern-strbuf-handling'
5361983c075154725be47b65cca9a2421789e410 The 22nd batch
acee42d3e5a2855cfa3b33baf3728f34fe6fb33f docs: fix --commit-list-format related entries
0284046ad01e22b5e794a864a96925791f75353c format-patch: removing unconditional wrapping
81e29064371c4b4599b171ac71e73d1e21475a63 pack-objects: plug leak in `read_stdin_packs()`
d31d1f2e06942046b5220942c77245725d7df2c1 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
5a4381f093508f0504a99b1abc9ca5e8ebd0901f t7704: demonstrate failure with once-cruft objects above the geometric split
3f7c0e722e2733aede32b1e531caf83e7043d1bd pack-objects: support excluded-open packs with --stdin-packs
9ad29df36d7c762677b5a4ecc6a6dc229c818b2a repack: mark non-MIDX packs above the split as excluded-open
d8e34f971b31ae6583e796626c7280732fca68e1 t2000: modernise overall structure
206ca04c8669ddf5aa75c162dd97d8e1c499cda9 t8003: avoid suppressing git's exit code
699248d89e8e226cb228647a980449f8aadf03f0 t8003: modernise style
849988bc7499d11f127305a8f20a3a054eb0b0c0 t6101: avoid suppressing git's exit code
0f0ce0762503cb8f58a3ce07052a639e36e07ed5 doc: gitignore: clarify pattern base for info/exclude and core.excludesFile
3402850ee16f5a7a05d68cb29271a0e558659aaa docs: fix "git stash [push]" documentation
80871f356e88d23cc32cd852fd4a4548e861f47c t5516: test updateInstead with worktree and unborn bare HEAD
b310755ecaf4459eddd4f602b3cb02e793c01177 t5516: clean up cloned and new-wt in denyCurrentBranch and worktrees test
8151f4fe7e4bf36f2656ae849a4ffaf386708178 receive-pack: use worktree HEAD for updateInstead
a7aca156779f6c40d454f04ed151d2f482396f0f read-cache: use istate->repo for trace2 logging
cb7428fd7bfa22e7e08b7a93b45c93ec5fecd3a7 Merge branch 'rs/ahead-behind-cleanup-optimization'
295eb2cc473675bafb1b523696a442e6969ccd41 Merge branch 'rs/split-index-the-repo-fix'
5032e70fc25ff18a3c16fb89d708884104c2d1a3 Merge branch 'jw/apply-corrupt-location'
ffb31a39ad4ee44a3168ad7d960760c94f5b26f4 Merge branch 'jw/t2203-status-pipe-fix'
a1d7a8fef1114c5808c3c148661243b7ce0723b9 Merge branch 'jw/object-name-bitset-to-enum'
6cb924707f18cbf0ba5a162e92f878d31d2774ad Merge branch 'ai/t2107-test-path-is-helpers'
270e10ad6dda3379ea0da7efd11e4fbf2cd7a325 The 23rd batch
882c8e351d700e1738e696dfbc6312617f394570 cache-tree: use index state repository in trace2 calls
e104e63a813cf581156b5daa7d86835e1030648a Merge branch 'ps/odb-generic-object-name-handling' into ps/odb-cleanup
55903dc87bee544c314706c509168afbbe14d262 CodingGuidelines: document our style for flags
75c702624d9a5f60a78c2d4d5e8de83468c9c5ec treewide: use enum for `odb_for_each_object()` flags
ff2e9d85d61f2f51793acbdb4bad68d48cc8bb85 odb: rename `odb_write_object()` flags
b2d421ece6a8e095394e76930e6929ee036571ef odb: use enum for `odb_write_object` flags
c63911b052dc286de5daddba8d4a20fd59348cee odb: rename `odb_has_object()` flags
109bcb7d1d2f0d2f0514beec15779190c0b89575 odb: drop unneeded headers and forward decls
0a39ec283cadafeae5f542a26569e4cec6f36fae Merge branch 'vp/http-rate-limit-retries'
8744cef3242e3bcace5f86a24365154a4405544a Merge branch 'jk/diff-highlight-more'
11f494d5b22a6c2fcd95bf941c03e2ec12b26bfb Merge branch 'bk/t5315-test-path-is-helpers'
51a74900aa48242db54336c0af43507acbe108ed Merge branch 'rs/use-strvec-pushv'
0f85c4c100fb9c72a638c2b2f360e5f9819831a1 Merge branch 'jc/macos-homebrew-wo-reg-enhanced'
9d498801a7a6ed219481361115d385698c66cec9 Merge branch 'mk/repo-help-strings'
93841d029e2c33b2e1ff9c89a0f7a9c83e83f895 Merge branch 'jk/t0061-bat-test-update'
949f59e96311dc85bc4b00a70f74ec0dfa2e37e0 Merge branch 'kj/refspec-parsing-outside-repository'
cf2139f8e1680b076e115bc0b349e369b4b0ecc4 The 24th batch
42148dafdf74f8458e7a710dcb982c0be0e40566 t7004: replace wc -l with modern test helpers
c0ce43376b178d876bce2073b81737ce49657def read-cache: disable renames in add_files_to_cache
6cc95979c668d9b8c6081955989a4d9de3dd4ff0 RelNotes: minor typo fixes in 2.54.0 draft
256554692df0685b45e60778b08802b720880c50 Git 2.54-rc0
e5ae639f1a25642650cefedf6478ff5903ffb2f0 builtin/replay: mark options as not negatable
6542cacbb33490ab83ef87a5fbee694cd2863bdd replay: use stuck form in documentation and help message
23d83f8ddbef9adcb87671358b473e55cf90c90b replay: allow to specify a ref with option --ref
2b9665c4e82a1a62d93a64e9892574d6e03ec019 convert: add const to fix strchr() warnings
2fb6a18782ff8f2d97b44c8812f9027f3812f970 http: add const to fix strchr() warnings
eedc7ecc66aefa085aae9bf51b56aa11eeb23950 transport-helper: drop const to fix strchr() warnings
031d29d6fbf12284d391c23f04d15970c3bac11c pager: explicitly cast away strchr() constness
21c57efc77ccdef2d6186874024593ded59ecc65 run-command: explicitly cast away constness when assigning to void
bc4fd55984ce8c0fb99c8672ef2702acbbd98521 find_last_dir_sep(): convert inline function to macro
25e5ceb9ee21d8806c9a3651e4f10241155f6e14 pseudo-merge: fix disk reads from find_pseudo_merge()
cefb8b7b47415aff6ad3ecdc6f3c546fa7abfd16 skip_prefix(): check const match between in and out params
d3cd819e8bb21189b7bf3b2718898b610b85b119 pkt-line: make packet_reader.line non-const
c39512600f85aa88f368dc6bd13baeb183ae52ad range-diff: drop const to fix strstr() warnings
8a0566b42b133b73423c801a7ab6f356de69f51a http: drop const to fix strstr() warning
f1b8a4d10888922eacaa9552d9925d3330ed5d8b refs/files-backend: drop const to fix strchr() warning
34c17b840d5bdb8060ef6309aee04f919616c9de reftable: introduce "reftable-system.h" header
b45ea595e6f6b03a749abc2c8e508504429a4cf3 reftable/stack: provide fsync(3p) via system header
aa8938573050e6ab44a46e3b9f26c0e442f835aa reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
cb0882de1979522b2fc3dc4c3064b0ad21d50b06 reftable/system: add abstraction to retrieve time in milliseconds
87e4eee3f94ec261a92a76d06261b227b00de461 reftable/system: add abstraction to mmap files
0c8424c259b417c6aadc23f5398e55edd7b047a2 t: work around multibyte bug in quoted heredocs with Dash v0.5.13
d48c5d5a4c801dfe9acd5dc4a3c1b94430883f52 t9300: work around partial read bug in Dash v0.5.13
3a14bcfec8cd606371e0e1bd0054bbe22f539cb1 l10n: add .gitattributes to simplify location filtering
66dd9b2b94e25769448990a2521ad3fd9da3c515 l10n: docs: add AGENTS.md with update POT instructions
b5690272f2457bb667542c57ae52c37768f295b6 l10n: docs: add update PO instructions in AGENTS.md
fc59ba0dfe134fbb51230d50f396f5efc9ba1721 l10n: docs: add translation instructions in AGENTS.md
6f8e885fd374d0133ae619fe7e327a5c56151705 l10n: docs: add review instructions in AGENTS.md
82747b07cc0f7d6fd8237633c1eb533050efba3d l10n: document AI and PO helper in po/README
89152af176ea94ea8f3249115b6e00827fbbeb70 cmake: use writev(3p) wrapper as needed
c664ee2001a1ea0ecbc6448b24303687e6caf1cb mingw: use strftime() directly in UCRT builds
63901789bc05e51437442c9283e3716bfadb5b1c Merge branch 'mf/format-patch-cover-letter-format'
aafabe2fc461112daac8c184dd175c6bc9710244 Merge branch 'mf/format-patch-commit-list-format'
cd79c76a51f776bf46a849db04ce2cc45c5c5d6d Merge branch 'mf/format-patch-commit-list-format-doc'
4e5821732e684f21a35288d8e67f453ca2595083 Merge branch 'ds/backfill-revs'
0cd4fb9f46eb0ebd0d243a886ce9a52210e0723e Merge branch 'ar/config-hook-cleanups'
05ddb9ee8a4c619fbb0e7309fe291bff5cd7c987 Merge branch 'pw/worktree-reduce-the-repository'
e0613d24f9902a581b6a1cf0aa39b517db1e3f2f Merge branch 'sa/replay-revert'
fed877c9e16077fa43757fe4a264228aef4b907e Merge branch 'th/t8003-unhide-git-failures'
8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a A bit more on top of 2.54-rc0
e1bfba5ff09c08a12dda2fd0cd3c3bdf8315e690 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build'
ac340a635dc8f338ee4ad6a6f74c974cdcda7217 Merge branch 'js/cmake-needs-writev-compat-too'
dc9afb66cf013dd8f80dfeffb595de1f27ef7a89 Merge branch 'ps/dash-buggy-0.5.13-workaround'
2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0 A couple more on top of -rc0
fc2a6741f71c71ddc7e1cc71c8f6289fcda2ff2d Merge branch 'master' of https://github.com/git/git
58589c20e555de187c8026ac721467919595543f git-compat-util: fix CONST_OUTPARAM typo and indentation
339eba65a7f8aa596199e04f45683c48a1562b9c backfill: auto-detect sparse-checkout from config
5bdb9883bda41024e3c47f1cddf69977d82fe3a9 doc: replace git config --list/-l with `list`
57177ad139c3d83116459c5a8ec323b8d2a050f4 doc: gitcvs-migration: rephrase “man page”
66dd13f3f72e8cad1327b6b134dec079936c4b07 unify and bump _WIN32_WINNT definition to Windows 8.1
2f8c3f6a5a6d6a3de205be709e1a598b9d4b0b3e compat/winansi: drop pre-Vista workaround
26b9946dd756a2efc29f898e53327676a22adc3e history: fix short help for argument of --update-refs
295fb82264cc8be565a5da8259b103cbc6a41728 t6600: test --maximal-only and --independent
e8e5453ab8794cf29afe0a616d74319442b676bd p6011: add perf test for rev-list --maximal-only
b0ba57daa86dfba0a6551613452d1cb2301266a2 rev-list: use reduce_heads() for --maximal-only
d75badf83bc3fc8e47413970874bac681eeb5bbe Merge branch 'ps/odb-generic-object-name-handling'
03311dca7f91f69e9e0c532fce1c1e3c0a9fa34d Merge branch 'tb/stdin-packs-excluded-but-open'
da54784d1cc3f4fdd90622fb9e3ae34a9e771702 Merge branch 'tc/replay-down-to-root'
0713d3b7f6f44ec686606494d4feb6416bb88cc1 Merge branch 'za/t2000-modernise'
039888f2fc0279a7860587ef0524fc112f8fcd9a Merge branch 'th/t6101-unhide-git-failures'
e44fbc2afa6970f08bdce307f0d52b880d4decaa Merge branch 'sp/doc-gitignore-oowt'
a2dc76525117e69f19afb54fec298f3d9ef76499 Merge branch 'qb/doc-git-stash-push-optionality'
87972f30017cc82ea9bab8e20e85bcf1fe84e1d2 Merge branch 'aa/reap-transport-child-processes'
fbd0428cc3011e93a87d02314dc392b06d60877d Merge branch 'jk/c23-const-preserving-fixes'
1adf5bca8c3cf778103548b9355777cf2d12efdd A handful before -rc1
716b9db0d3e1662fe2b84582a8b84ee3ff9f867d Merge branch 'jd/read-cache-trace-wo-the-repository'
d88c8ba70bbcbc45a31cf05034a8e0c6884fb3d3 Merge branch 'ps/commit-graph-overflow-fix'
55d867c547895b17af0093b339673c16e09a2042 Merge branch 'jc/whitespace-incomplete-line'
59063fe8b415f150eecd38c63b0171a0e8449364 Merge branch 'yc/path-walk-fix-error-reporting'
7b6d0cd51b30e842ffb95d045385100b7c677886 Merge branch 'ps/fsck-wo-the-repository'
fb5516997ef3f882d8e53ce70ba6077533683621 Merge branch 'sp/add-patch-with-fewer-the-repository'
1678b7de977043f31242d2029259797eee620236 Merge branch 'mm/line-log-use-standard-diff-output'
f1edda9bfb70ce5eec41c68c51841faef551cb10 Merge branch 'jt/fast-import-signed-modes'
b66c97cc644ca3a3f42283cfc575fd9709f30835 Merge branch 'ps/receive-pack-updateinstead-in-worktree'
f1743ad69a492d1ca3773bfdddf7f5ffd278c19b Merge branch 'th/backfill-auto-detect-sparseness-fix'
6c9fbf4fcd2d8ac0d8764a68bf81ea11f3794481 Merge branch 'rs/history-short-help-fix'
7c4e9e957a427d4c6a19265a528de0a161ff9b62 A bit more before -rc1
7d8727ff0b621a9729c2de6a3698063b7b3ba2d6 object-file: avoid ODB transaction when not writing objects
a8a773c28fa618be573be7bce05d37ac4d079a80 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint' into HEAD
e2f25d202ec80895693d66de83170c1140d9f049 docs: correct information about reftable
2b39a27d40682c09ac1c031f099ee602061597cd Git 2.54-rc1
373d43e0829d91c61f35f46f6715a23adda7b35d t1800: add &&-chains to test helper functions
2e3028a58c1f1fbf08538443fc30a48ac4f6bacf Merge branch 'ss/t7004-unhide-git-failures'
9797fed6cea706f65de64396222545d545226e15 Merge branch 'ps/odb-cleanup'
0c0cbd8ab7c8e1884d6f0bdf1f36f5f9d4732553 Merge branch 'jd/cache-tree-trace-wo-the-repository'
4fee6ff3b23321b55073ca2d13c4e2aa6adaea65 Merge branch 'ps/reftable-portability'
d8c553bbed21761a8af3fa40a20518e210e78a0d Merge branch 'ng/add-files-to-cache-wo-rename'
37a4780f2c30de9fe0bef533a266c6bca767a50f Merge branch 'tc/replay-ref'
fe4ab2e698d544a082862a14120efc6b49047382 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint'
26c27dd3db0e1386fe541ebd7aae001c722e5c10 Merge branch 'jt/index-fd-wo-repo-regression-fix'
2226ffaacd93d3fe5554687a70d9190d72596f96 run_processes_parallel(): fix order of sigpipe handling
b15384c06f77bc2d34d0d3623a8a58218313a561 A bit more post -rc1
1dcfd677cea65ad65517d57e0659a23f25b53717 archive: document --prefix handling of absolute and parent paths
7668233ca4a2d008a4b4a53dcbf21e7bbc60b3fc Merge branch 'master' of https://github.com/git/git
3eabc358a940e5ac2e0cb161957a51f3e2a5a3a0 Merge branch 'jk/c23-const-preserving-fixes-more'
8e04162c18f1cac476638b1d8cc69764a61210f5 Merge branch 'kh/doc-config-list'
c343f9cdc25a8281d1e21ee083f1cd77f82cacd7 Merge branch 'ds/rev-list-maximal-only-optim'
60f07c4f5c5f81c8a994d9e06b31a4a3a1679864 A bit more for -rc2
9c30dddefdfe22329fdad84e80a4eca117df7bd7 Revert "cmake: use writev(3p) wrapper as needed"
74fbd8a571abe7b15de01956ba4599e500c31ac0 Revert "sideband: use writev(3p) to send pktlines"
dc1b8b2cc8da78c592a54ee4ca3776a7f83cbd31 Revert "wrapper: introduce writev(3p) wrappers"
7798034171030be0909c56377a4e0e10e6d2df93 Revert "compat/posix: introduce writev(3p) wrapper"
bfedc73f86c3f820b51a16f6875b6235f9ccb76c writev: retract the topic until we have a better emulation
d14e8c828c220dff5d4c54ad192867a978ba2678 l10n: zh_CN: post-2.53 code review
d3b7a9b63d00e80c3de48356198f9bbc5105d814 rust: we are way beyond 2.53
8d0cfa0397b4f47ba93124a10b3c87a709115f50 Merge branch 'bc/ref-storage-default-doc-update'
cd412a49627774a14b3e49237109a77bd3ea70c0 Merge branch 'ps/archive-prefix-doc'
8c9303b1ffae5b745d1b0a1f98330cf7944d8db0 Merge branch 'jc/no-writev-does-not-work'
444e423f81087e71d396ba11c6734e66a40206cb doc: am: revert Message-ID trailer claim
e6b3f37b753b7691f6a57f45fe9fade2b7496d8d doc: am: correct to full --no-message-id
4bdb17e3a8767195cc0540a6336bfd22d4b6445a CI: bump actions/checkout from 4 to 5 for rust-analysis job
a65cbd87eaebe1bb7f69b41332dd85b72cdea440 gitglossary: fix indentation of sub-lists
b2b627bd52a7186d615f4b42f900206e6822ee7d Merge branch 'kh/doc-am-xref'
ec091e07d1bf34b72188ff30be91ff4e9e0417f4 Merge branch 'jk/doc-markup-sub-list-indentation'
7a5d03c93c71dd6bbf607f5d07eda665e3826282 Merge branch 'jc/ci-github-actions-use-checkout-v5'
9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e Hopefully the final tweak before -rc2
9f223ef1c026d91c7ac68cc0211bde255dda6199 Git 2.54-rc2
93cdd23a2dba563778ad5c1b18f5c18ade7b15a0 l10n: bg.po: Updated Bulgarian translation (6226t)
f65aba1e87db64413b6d1ed5ae5a45b5a84a0997 codeql: bump actions/cache from 4 to 5
2a39e8ee72833ac21a4dc45df0b119c24ecfee3d l10n: zh_CN: updated translation for 2.54
362656a42599ec371b7d1c90e61a1d875ac9bc1e l10n: sv.po: correct various translations
7cf6c72650a3d3da51ca4020372665e666636313 l10n: sv.po: Update Swedish translation
a12382f99488b8cea82f59a310084e43ff84e99b MIDX: revert the default version to v1
e60b8306f1fe4bdce1ad66652563565b60b37c00 Merge branch 'jk/midx-write-v1-by-default'
2d0a97577cf83cf5ae849ee40bbf0be0e3c8db9e l10n: tr: Update Turkish translations
96a659da8a211a2eb8246f225db3c50a15017e68 RelNotes/2.54.0: fix typos and grammar
39901e77d4543bdc30d6967ea0d162886b7d0fb0 CodingGuidelines: fix subject-verb agreement
8ecf2a192acd73112341a7b03a3803635c4f49ae doc: fix self-referential config in sendemail.smtpSSLClientKey
31f23c958be7f727ece4ce0db8b7ddbf1dfb3f79 doc: fix plural agreement in pack.preferBitmapTips
60e8015d233a2431e75dcb832dcd5be5368ae452 doc: fix singular/plural mismatch in git-rerere
e8955061076952cc5eab0300424fc48b601fe12d doc: fix grammar errors in submodule description
6141e01a60518d590b2110b6aa3fc1a22c0dde18 l10n: fr: v2.54.0
02f5d97510c703313a991678c5f7abe3197d1073 Merge branch 'zh_CN-2.54' of github.com:jiangxin/git
9cc97ccc6838f45a7a74fd3d2eeb31e2de3c3648 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
70637d719a492349caf72ae97f4966bfeeb2f569 Merge branch 'apply-patch-reject' of github.com:A4-Tacks/git-po
20a3c510b301aef2b2c3c57ecfa67d68ed9af0f4 Merge branch 'master' of github.com:nafmo/git-l10n-sv
5eede15c4fb6836ea64d9eb54d2594ec254322a9 l10n: ga.po: update for Git 2.54
dfdf21eb4ec8804de74c4d8e8dc2d65b72e387d0 l10n: Update Catalan Translation
baff83b84a5e7f9ff93b36ff47e8d2f1b8236861 Merge branch 'master' of github.com:alshopov/git-po
d0ab4e83765b7c68a88c1d2e8acb58dac392cf99 Merge branch 'fr_v2.54.0' of github.com:jnavila/git
033775a96786fb45a39b4eebd4d8702fbd1dc4cb l10n: zh_TW: update translation for Git 2.54
4a1b536279138a5032ea17e6013d4148d548d5b3 l10n: bg.po: Updated Bulgarian translation (6226t)
5f53a3662a2aaebe36f8751807be728f41f65907 Merge branch 'master' of github.com:alshopov/git-po
8ba07ec1118e059f19ff77ce1336794a116404b9 Merge tag 'l10n-2.54.0-v2' of https://github.com/git-l10n/git-po
94f057755b7941b321fd11fec1b2e3ca5313a4e0 Git 2.54

--===============1696906783233347146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59709faab073-d731d7959a2b.txt

09d86a3b98573cba6d7c813ec97eadb69e3e2dfd diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
21186cf9bbe5f1d8a039286027ebb4f33c7f85d1 alias: restore support for simple dotted aliases
8e61175e81052a627e8ed6db1fb12e71a9b75e3b test-lib: allow bare repository access when breaking changes are enabled
a27fec3e7eb13a0941e75cd16a31e424c276b334 t7900: do not let `$HOME/.gitconfig` interfere with XDG tests
5fe676f44823dce11011b9b3b2214824a876eba4 t1300: remove global config settings injected by test-lib.sh
59227c0e27b527062440200c074f63ee40fb7bf4 t1305: use `--git-dir=.` for bare repo in include cycle test
d97f27bf01a1ba2cfa66cc8e55f03e701084240e t5601: restore `.gitconfig` after includeIf test
83228f16611eae979421915836c5416eb4d02cf3 ls-files tests: filter `.gitconfig` from `--others` output
a09d2b27ff9331d03a629b5ffcf81cb16bbe6544 status tests: filter `.gitconfig` from status output
985b38ca6cdbd04432a7072c790f8ddf9dcc717c safe.bareRepository: default to "explicit" with WITH_BREAKING_CHANGES
0cf4ad7cf555ac2ed6556a3169d30b2eabb68d41 replay: allow callers to control what happens with empty commits
88191ea02330627a85664909026fb6953e0d8af8 builtin/history: generalize function to commit trees
c6c225793003ffb8b376c8994d44ca63bc04ac40 builtin/history: introduce "fixup" subcommand
1ddc0481cfb744d51e235a8cccf97d4afb498743 commit: name UTF-8 function appropriately
7735d7eee3a586181dc397afa5aa8f02e009833b commit: sign commit after mutating buffer
007062ab4e01b8a1b1fe497610b8be4a57b76f4e index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
c9eb040e4b4154e3a3ef66090131b39f5126312a mingw: stop using nedmalloc
cefcada1d3084ae6df4ac8b00d1c19fd6ea00ed1 mingw: drop the build-system plumbing for nedmalloc
0b725501100547a8b9a4b8407bce479663af476a mingw: remove the vendored compat/nedmalloc/ subtree
f2063855fb50217f3720e868d799ed6cb3d0369f index-pack, unpack-objects: use size_t for object size
d05d6669778fa7dbd72f37c3ad9e4024ca8693d1 git-zlib: handle data streams larger than 4GB
606c1923803c6d49df45178041c486431ff7cb4b odb, packfile: use size_t for streaming object sizes
17fa0775966dd9769864768c0fdc76d3cc2a01fb delta, packfile: use size_t for delta header sizes
438886aecb7546e6c5ba68cf1afd7535136f8bb4 test-tool: add a helper to synthesize large packfiles
4b220cafbe1804a757537c3f17487b2f3e9a8a93 t5608: add regression test for >4GB object clone
3857ca952a93575f10159793c5dd0dbf437e340f test-tool synthesize: use the unsafe hash for speed
ad6ae3648ac24833f1bb2675091340f59a4c4f4a test-tool synthesize: precompute pack for 4 GiB + 1
f549253b0b76f4f4a31ef8d5e98da72389f48189 test-tool synthesize: add precomputed SHA-256 pack for 4 GiB + 1
3f4f64430a7abdae2f1019c5c16e05c7f287a145 t5608: mark >4GB tests as EXPENSIVE
7a094d68a27e321a99c8ab6b700909e503904bd9 ci: run expensive tests on push builds to integration branches
59ff4886a579f4bc91e976fe18590b9ae02c7a08 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
843d2ac4700867134e6e454c9a4ed3abde774fd2 Merge branch 'js/objects-larger-than-4gb-on-windows' into next
2116a6bcc9c608f2116355acc4937f362e1f0712 Merge branch 'js/mingw-no-nedmalloc' into next
adf801eb1dd79c20bb3de9ee05ad7d495dd4b8e7 Merge branch 'en/diffstat-utf8-truncation-fix' into next
48695e1cb0cf4f440a704f8947af6c94ffb931ce Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into next
e82a4966c067c30b7c83cf9083b2f5fdde5385a7 Merge branch 'bc/sign-commit-with-custom-encoding' into next
c7cd30d414f420c2c7d2fa1f4429ccb92a08c9f8 Merge branch 'jh/alias-i18n-fixes' into next
e6154b62727974482cece040ea7eb1400dacdb81 Merge branch 'ps/history-fixup' into next
2edd54bcfedd05ee7874e4968ad44899ae997576 Merge branch 'sb/unpack-index-pack-buffer-resize' into next
d731d7959a2b329291a09b6bfaa90e5b8a11e2a2 Sync with 'master'

--===============1696906783233347146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f861d18cf9-285e94ea3d32.txt

a06925358776c948ad66c772447275a9da28752d builtin/maintenance: fix locking with "--detach"
24fae449f5b66b42a8890f47e77facdbb0eb7ebe run-command: honor "gc.auto" for auto-maintenance
0acbaf9000bd50bfbec24e5c40ab96bbd5e79281 merge: use repo_in_merge_bases for octopus up-to-date check
cdeef283bcf8529fc858cfe7d18a7522294519c4 strbuf: add strbuf_add_uint()
8feb5702163a32384d098e2c9ad3987928f8c447 cat-file: use strbuf_add_uint()
f001b4ab3942cbaff4a39662294ee7191e2dbee5 ls-files: use strbuf_add_uint()
4f87748b0d25bdc92b76e453f086204808e8be87 ls-tree: use strbuf_add_uint()
1c4caa7a2af39cd8ac87656fe843f634e85b2d30 t0006: add support for approxidate test date adjustment
92f4866cdc144a9de56da2a40351ca268c054165 approxidate: make "specials" respect fixed day-of-month
a085df528ce5802d135d8f38af676b1f210096df approxidate: use deferred mday adjustments for "specials"
a9ce8526dcc8592429ae73c8f73b29792aa30aa1 pretty: drop strbuf pre-sizing from add_rfc2047()
b92387cd55f9fa66edd6e646ec5c17be8d72609b http: handle absolute-path alternates from server root
321f0ea17b3bcb70867fad430e972548281803f0 diff: reject negative values for --inter-hunk-context
94a9e6934c5978a150de549046e68dad608bcf9f diff: reject negative values for -U/--unified
4517e4ca104ca93b51b4acf4d2c62e9325bbb623 xdiff: guard against negative context lengths
d654777d73061b112c7ed7bad604b72019f5aafa parse-options: clarify what "negated" means for PARSE_OPT_NONEG
bd40c65bbc98eb1244d7f91e7265af0aa21e4404 ignore: note info/exclude lives in GIT_COMMON_DIR, not GIT_DIR
4eb242bccf58a9a4c68073eac5b566c065881c4b branch: add --forked <remote>
12e440d51d79fe8d1f431bc7337cfbe550484253 branch: let delete_branches warn instead of error on bulk refusal
079ca1f8e6d432a6ae5095012df80631144e934f branch: add --prune-merged <remote>
c9e79382ab9fb45cce0916ec743d04905b9f0f7b branch: add branch.<name>.pruneMerged opt-out
2a1c1e02f804e4ef4b3bc0be5637e870a774ee41 branch: add --all-remotes flag
3079edb7cc60ca95f48c245913b4d46aa5754cf5 remote: qualify "git pull" advice for non-upstream branches
59ff4886a579f4bc91e976fe18590b9ae02c7a08 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
c5c2dc6175f4a0cad7f0ccad4cc56aa76369e431 Merge branch 'en/backfill-fixes-and-edges' into jch
57a7b579d934b2b3912610ca22f4ceee18978a93 Merge branch 'ss/t7004-unhide-git-failures' into jch
0aed605e396567d49bb31d4777177acc4429aa01 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
7f86bf3b5d20e6d7c58b59f317cbe03a08a28424 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
12881ac79495bd646dffa5982ed58f7cdbdaa877 Merge branch 'pw/rename-to-get-current-worktree' into jch
0ee9fd62db5e8c80c92760d549813e24e728390c Merge branch 'hn/git-checkout-m-with-stash' into jch
15b9ef2ab10ccd8220346f0c2189368ba354947c Merge branch 'rs/grep-column-only-match-fix' into jch
092f4d1b145de84a55b04779f59aa1804007dfcb Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
049f0eed5a40eeb985d2a04721c50aee397142f8 Merge branch 'en/xdiff-cleanup-3' into jch
64d530262f9319b4cb4cfd5d58918fe778b1bbe0 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
1497273983fe66faa3e5ba368e81d2bda429fc70 Merge branch 'kh/name-rev-custom-format' into jch
570ed066b8f42180a8eef01bdc93c44a34029917 Merge branch 'kh/doc-commit-graph' into jch
a1a3806bdd79d71540a868bc94d5281400c1c01f Merge branch 'kh/doc-restore-double-underscores-fix' into jch
e1e2a8b50f8468e1ae5bd08d7faf8b649806c8a4 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
6b01a0af52f9bdc862f8b604e60de13aa16c6dd5 Merge branch 'rs/sideband-clear-line-before-print' into jch
dac52710b6066356dcc8b83635c5df0560cc7680 Merge branch 'sj/submodule-update-clone-config-fix' into jch
6edb439ff1f5a1ec249abf24e1eb12812e755f5f Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
18263317607380ce81695ef778610ae3b9eec5d1 Merge branch 'js/mingw-no-nedmalloc' into jch
97e724ef5a7cdd10b90bd9a4a59cb316efcc1485 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
77bfe7894b2c65840040b13f2015de448069f24a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
ff4640466c0f135cd6c7a5e83a758bd123d6818e Merge branch 'bc/sign-commit-with-custom-encoding' into jch
be8695089493a919cabc40b4618c2164dc6b6a96 Merge branch 'jh/alias-i18n-fixes' into jch
9ce7659fc204029740f1d0db275e0cb21bb6b3f7 Merge branch 'ps/history-fixup' into jch
b22531a46e1f3f5b96b42f9a61c5ca0f759b2860 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
fe22471276f27549a0896d0869cc88965094f3ff ### match next
ea1458fd839d7f1771526dfe89213288cd9a2977 Merge branch 'za/t2000-modernise-more' into jch
a1cb9a46b69dc26f67752439415e37bbef797728 Merge branch 'tb/incremental-midx-part-3.3' into jch
d9cb958819d4bc47dd24d0691ca4e85275fe75a2 Merge branch 'ps/shift-root-in-graph' into jch
9d63060c28dcf16c084172f81270093303b3dc5c Merge branch 'kn/refs-generic-helpers' into jch
baf8a519e799247314b5f5da50d337db9b24b272 Merge branch 'kh/doc-log-decorate-list' into jch
199d083eead4d784272000cc43c9c5d3f7877d56 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
18ef00052887e91b1e9a824ca24fa829b69caa74 Merge branch 'mm/git-url-parse' into jch
c06717e310237f821adcb173c6acf338ec4824a2 Merge branch 'aw/validate-proxy-url-scheme' into jch
5e90a02d885384489bddbf04eb8b90017b3daeb3 Merge branch 'jc/ci-enable-expensive' into jch
1dc76c51daeb18a02a9acbc474664db07688459c Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
84558ac2a332e68ffb000a8fc1c0d749bfabfcb0 Merge branch 'jc/neuter-sideband-post-3.0' into jch
8f1689964c991f6271e9b79cf971a3c49d5d14e0 Merge branch 'jt/odb-transaction-write' into jch
f839114ef15180685ff80f9e43749eb198523586 Merge branch 'ps/odb-in-memory' into jch
8ecac0996c9e91add0b1185b640a8435bf9713e1 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
3c8b966a678b8959c1bed4f08f11cb5bd1e880fe Merge branch 'ps/setup-wo-the-repository' into jch
b28a274c006e2acf4157885caffcbfdd859c22b7 Merge branch 'kh/doc-trailers' into jch
64f0aa6e756c2aa3abde81166580fcad4656c798 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
0c66ff8f8740433bd74d5a3097cebf5ad0fa56e4 Merge branch 'ob/more-repo-config-values' into jch
814eefaf105c886b55b15c846799fb7c06ca5f3a Merge branch 'ps/maintenance-daemonize-lockfix' into seen
206432f59b539ec90acb0d4642ed7edffa998170 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
3664bc72849e0874b5c040485369270cf4761e33 Merge branch 'ds/fetch-negotiation-options' into seen
d3114c7760e9e2d7168694b66b7400c04711af0b Merge branch 'cl/conditional-config-on-worktree-path' into seen
1bdfb20ec6069526862924a04e940f71266c18b1 Merge branch 'th/promisor-quiet-per-repo' into seen
3d527668768753d7dbaa602598f316f7aa524598 Merge branch 'cs/subtree-split-recursion' into seen
fa503182881fd4dbbdc6050a31ad7374dba110c4 Merge branch 'jr/bisect-custom-terms-in-output' into seen
946227fd3b0c863dac6b3cc6c118e8754310f933 Merge branch 'ps/graph-lane-limit' into seen
ec29f392d677f17d02575500af9ae3739d0c4d04 Merge branch 'pt/fsmonitor-linux' into seen
41364957c920d452c71675e94ead19969d077cf5 Merge branch 'tb/pseudo-merge-bugfixes' into seen
3b8ce353f13b5189c460b4d3c8c591b7cf6760b4 Merge branch 'en/batch-prefetch' into seen
f63ae40a0267dbb8d51ec78aecee276804b72480 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
440d0a0fef91ebf5e6691763ddffbf84b42b24a7 Merge branch 'pw/status-rebase-todo' into seen
ab0a4d1fcb3ebd7fc72deefc95e49333b55e3a75 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
efc9cb20a983d7c4fe621ddfd2c595d0ee80f8a4 Merge branch 'ua/push-remote-group' into seen
102f359325a9ae05348802c4be1b43a60f77f63b Merge branch 'cc/promisor-auto-config-url-more' into seen
785d3e01fb3ba97605dd05b6433ecc06cb103df8 Merge branch 'mf/revision-max-count-oldest' into seen
df46f9d10a748937be46ac84ce5e02ab611411ee Merge branch 'mm/line-log-cleanup' into seen
2eeb87a2b65ac788b6eae47187278980b2e56477 Merge branch 'hn/checkout-track-fetch' into seen
6d0dee216ff3444923a91a5396331af106f6ebaa Merge branch 'ds/path-walk-filters' into seen
16802f8000d088bc01825598a12c1c9f6e6b051c Merge branch 'st/daemon-sockaddr-fixes' into seen
5fedbace50923698db48203700f15d42c0dfa5f0 Merge branch 'kk/paint-down-to-common-optim' into seen
e8b0f5a9b9819a79d778541980dfd2ba52d708c4 Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
dff742993a48f204d0b8616c3af7f2d71c56e462 Merge branch 'mm/diff-U-takes-no-negative-values' into seen
fc6a9623f41aedd97cb1e07a0892a7f23b83f270 Merge branch 'ag/sequencer-remove-unused-struct-member' into seen
a01f37889e643e9fc93c8c45e9d654504b2fb77b Merge branch 'hn/branch-prune-merged' into seen
cdc64b667f416e69cbdae02878c120718ce57f0a Merge branch 'kk/merge-octopus-optim' into seen
e8f2ee9f5040a0b2136dbc458eed3f5d0a26eace Merge branch 'rs/strbuf-add-uint' into seen
53650081c95b6159224f90276e09ef215448e096 Merge branch 'ta/approxidate-noon-fix' into seen
31521ad38bb76587f9aec04fa14c1acd1fece956 Merge branch 'jk/pretty-no-strbuf-presizing' into seen
2166c28d6294327bd823fed368a2ca714abdcb02 Merge branch 'jk/dumb-http-alternate-fix' into seen
285e94ea3d32c39998a29286ab270fc64c066667 Merge branch 'hn/status-pull-advice-qualified' into seen

--===============1696906783233347146==--
