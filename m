Content-Type: multipart/mixed; boundary="===============8666190349587670196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Jan 2026 21:08:17 -0000
Message-Id: <176842489747.1316582.13967501515060863170@gitolite.kernel.org>

--===============8666190349587670196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 35d72c8eb91ca2f5da0862d85c8b9b07684ec156
    new: d05f3a8ea5afb2b1f2caaa44b166c7249c108ddc
    log: revlist-35d72c8eb91c-d05f3a8ea5af.txt
  - ref: refs/heads/seen
    old: fbfa4426ca49607e3f1d8212d66551b3968aa88f
    new: 989bfeab044991ccf3889ee853efd264ba2d25b9
    log: revlist-fbfa4426ca49-989bfeab0449.txt
  - ref: refs/notes/amlog
    old: ff83c41c96dd9598a231d70e63406d96b1f787aa
    new: 58bb7b16c615319199a0ee1c0339dc3b96c06655
    log: revlist-ff83c41c96dd-58bb7b16c615.txt

--===============8666190349587670196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d72c8eb91c-d05f3a8ea5af.txt

f1799202ea040798dbff1e6a6ad51fa2e7c6858c Merge branch 'ps/object-read-stream' into ps/packfile-store-in-odb-source
3d86511c12a6136d57fadea7638630550a6deeac Merge branch 'js/test-symlink-windows' into js/prep-symlink-windows
00f117fafea4a43e95425c4abdb8cb58ec8e76b4 Merge branch 'jc/object-read-stream-fix' into ps/read-object-info-improvements
f1ec43d4d24d1db78a19966fe4ce2f7b36c08c49 Merge branch 'ps/odb-misc-fixes' into ps/packfile-store-in-odb-source
480336a9cec8701103a815289304ea626416043a packfile: create store via its owning source
0316c63ca4fc0d58ecd02243c62253b246fd046a packfile: pass source to `prepare_pack()`
085de91b951a40b2b8ce35f8bfa182d4f5bcea6b packfile: refactor kept-pack cache to work with packfile stores
eb9ec52d95b74d80dd64190de1349aab740990c9 packfile: refactor misleading code when unusing pack windows
84f0e60b28de69d1ccb7a51b729af6202b6cf4c8 packfile: move packfile store into object source
7b330a11de903f11a73084d41dd00bbef71cd622 packfile: only prepare owning store in `packfile_store_get_packs()`
8384cbcb4c737c6d1c6becb40e439c398e3624b4 packfile: only prepare owning store in `packfile_store_prepare()`
6acefa0d2ca0fd95461b19026917d09210032b3d packfile: inline `find_kept_pack_entry()`
a593373b097322adc74aa5f9614c7650f87ebed9 packfile: refactor `find_pack_entry()` to work on the packfile store
a282a8f163fa70f9eacc880e6188141cef917058 packfile: move MIDX into packfile store
f0af8b4aae3397d6bbe68a3c09f558cab983eaff mingw: do resolve symlinks in `getcwd()`
7997e36561b9f7c084ea37ec280708736ab3dcb4 init: do parse _all_ core.* settings early
0fcbb57f970f318df422ca756a269651885576b9 strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
21f368daab677724ca1a200c22d65b64b15117b5 strbuf_readlink(): support link targets that exceed 2*PATH_MAX
aa7b8864d841f16044b0d79fce5baaec1830b3e3 trim_last_path_component(): avoid hard-coding the directory separator
123e8186a72cd71863668b6acb23a2faa30e6968 object-file: always set OI_LOOSE when reading object info
7a4bd1b836c7437dfb8ff3650096750b98a6b3e4 packfile: always declare object info to be OI_PACKED
27d9486cbc37a44565e4a97a84089c85741d4cd8 packfile: extend `is_delta` field to allow for "unknown" state
57c168dc3824f1aaad553f90f55fdc86b75de561 packfile: always populate pack-specific info when reading object info
8908c303da91400e8d9643da6fc697a081ac7374 packfile: disentangle return value of `packed_object_info()`
5ff29698e077e712740691a1d15e8320115ebdbf packfile: skip unpacking object header for disk size requests
12d3b58b5552750f351ded7166b347446d9543f3 packfile: drop repository parameter from `packed_object_info()`
f375c8e3479968b53d5b01c53412be89dac63598 Merge branch 'ps/packfile-store-in-odb-source' into next
e84be1a7bc300555e29eba0662f5cc0d85c1a646 Merge branch 'ps/read-object-info-improvements' into next
d05f3a8ea5afb2b1f2caaa44b166c7249c108ddc Merge branch 'js/prep-symlink-windows' into next

--===============8666190349587670196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfa4426ca49-989bfeab0449.txt

cc06d7e7ffa08c1907a7e5cf2a095f4a890962a4 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into tb/midx-write-corrupt-checksum-fix
e16ac6ca0db59da32969d5f44b5dc4494439bbeb t/t5319-multi-pack-index.sh: drop early 'test_done'
38b72e581513dfbef784a1b808d282df1e0504d2 midx-write.c: assume checksum-invalid MIDXs require an update
1dba24dc9f211fba4f61cb225159c0c740089876 environment: stop storing `core.attributesFile` globally
dae2d08cad0d2d4022f0f1ba2689b9680b3de95d environment: environment: stop using core.sparseCheckout globally
020ca15a2e00c19e501f18903dfc7cdaf3dca8a9 environment: move "branch.autoSetupMerge" into `struct repo_config_values`
0cd306ebc8c7a9faeced0a2fa7bddeea434bf285 builtin/pack-objects: exclude promisor objects with "--stdin-packs"
861248b946b68822375d2fe3cdffa174bf73104c repack-geometry: extract function to compute repacking split
dd8c4e12c2da850d67849ccfc221ee1dbf87ce55 repack-promisor: extract function to finalize repacking
fa7b91247b42bc9ffab423d42f0e9e12e86769fa repack-promisor: extract function to remove redundant packs
dcc9c7ef47d8755f1448116cdf0a421129999cd4 builtin/repack: handle promisor packs with geometric repacking
bddef7096ac0ab0a2bce38d63bb76802584575be read-cache: update add_files_to_cache take param ignored_too
2d0e9c51fd9308f92b1c94892f0469b02193253f read-cache: submodule add need --force given ignore=all configuration
ef72d4fcd333dcde1aa468bb1d2250858ba53580 tests: t2206-add-submodule-ignored: ignore=all and add --force tests
ae8ba0e7616d8d583b2f20cb79b0fda77f3aa553 tests: fix existing tests when add an ignore=all submodule
150bf1a3430d0d2e6299ab806333c0248d3c81ee Documentation: update add --force option + ignore=all config
fd37b5cf2f1e2673cc153d384ccc1bfd6c783586 last-modified: rewrite error message when more than one revision given
69e6d72769b65007683a1565fb51d13f5d36f66f last-modified: remove double error message
5146f97d1ab5d3adf5884ac21f246adf4647b89a last-modified: verify revision argument is a commit-ish
b92ecbf9ceaab02822872ff52fdf5b7546e6637b refs: remove unused header
ddb1a67f224d5ea3d3679fcda3c4d46fa925ed3f refs: attach rejection details to updates
7c489fedca5f45fb4f262c433ca0596f242fb192 refs: add rejection detail to the callback function
2855b93c89f7cb0dc4af8170c2f85f619760ee1e update-ref: utilize rejected error details if available
291bb1e72c57e041bcb9058eb22b943902a7231d fetch: utilize rejected ref error details
d5b53c342f72fb3d1b68efb969bec578133113c6 receive-pack: utilize rejected ref error details
ed0f7a62f75232896eccb622bfaf9fe56903a261 remote-curl: use auth for probe_rpc() requests too
d1e5a47f544c2a28d431dd146163b5ffee678f05 hook: allow hooks to disable stdout_to_stderr
f7f66fd4bfcc4eaa93105b8ae063c936ab2cb7bc hook: make ungroup opt-out instead of opt-in
f43e6ec42e9f3ed6a12e792300dc2fab7be2026a Merge branch 'pt/t7800-difftool-test-racefix' into jch
c0e41bf9dc15247f7f597ff4ae39c05b1b0cf5c0 Merge branch 'ps/odb-misc-fixes' into jch
2a784293cd0cadc63cd662459b5c13ebf3d94a1e Merge branch 'kh/replay-invalid-onto-advance' into jch
caff391bc68b3a885bae9346045f9fa93458c123 Merge branch 'ps/clar-integers' into jch
8c47d51c5951f6ba3df71e546859b965eaf478e4 Merge branch 'jk/t-perf-fixes' into jch
7b5a2fa8311639dbe19af98d3ebb9c533db7f344 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
9463c90c7308b81b9f861bc7bc0a274535bea57d Merge branch 'ac/t1420-use-more-direct-check' into jch
a2a5247aaae5a71793bd2e1430936e8145d3c16a Merge branch 'ds/builtin-doc-update' into jch
18ab867e15a47568723d94c5151367f2a0757b08 Merge branch 'kj/t7101-modernize' into jch
b55b31707164fc4bd4c3d465b753424813ffc853 Merge branch 'bc/doc-stash-import-export' into jch
ec167d4f23515b9cdc886732201190281d17f751 Merge branch 'kh/doc-patch-id' into jch
46bdd9747a3708a71f99ad528a49a097dd8ec0d8 Merge branch 'ar/run-command-hook' into jch
2ec323a45e4fa2c284e17ca54a93ddd275f9bbe0 Merge branch 'ml/doc-blame-markup' into jch
66cb88c45c9ede97ec4929c27d6b2feb2df6f933 Merge branch 'en/fsck-snapshot-ref-state' into jch
9366c8b7337b6058d94877c5636f96d6a53fdf9d Merge branch 'je/doc-reset' into jch
7f824f2b1cf572471505728ad734c7975005cee2 Merge branch 'cs/rebased-subtree-split' into jch
3e76bab80adcf3b6949a3118e61665839d49ebe1 Merge branch 'tb/macos-iconv-workarounds' into jch
fb60edf46f2eeca21d085d862524d813bd6cb242 Merge branch 'ps/ref-consistency-checks' into jch
f1a882d786753eb883572728244f24d26aff65db Merge branch 'ps/t1410-cleanup' into jch
304921ded4accb92fe2b118ca2ad73448be750cc Merge branch 'kt/http-backend-errors' into jch
379a4840606b1480615c6bb37b1fb4634215ea3d Merge branch 'ps/packfile-store-in-odb-source' into jch
eb3de8945845568d8836fa0476572e9e6cf9ba69 Merge branch 'ps/read-object-info-improvements' into jch
bc7d7d1812202193ae1e363def3a3216a853157c Merge branch 'js/prep-symlink-windows' into jch
caa85eb35e37c17343915111bd93e350af474aac ### match next
539e4ef77dcfaf916dbd70e9784736c3a4bb7f8c Merge branch 'js/symlink-windows' into jch
a2cfa8de8d32d2fb61ae75ac76c67c7d65b43ff9 Merge branch 'tc/last-modified-not-a-tree' into jch
0266ac373a99540fa29cae77e372295dedb77332 Merge branch 'ar/submodule-gitdir-tweak' into jch
4bce79f06f30d9f2ebcf84113ffcc6f7513f4b7f Merge branch 'wm/complete-git-short-opts' into jch
6542fb31d88f12959822e81054dbeb6c47fdbc6a Merge branch 'kn/ref-location' into jch
964bf86d3b1420324a2ac8a55cfcdbb04a1bda92 Merge branch 'tc/last-modified-options-cleanup' into jch
425da555913d8ea934164cc7493903fdd4e4a712 Merge branch 'jk/parse-int' into jch
658dd4b8279af78c60603cfa266638fca0c11423 Merge branch 'yc/histogram-hunk-shift-fix' into jch
da7e841df823b100a38e7d69c01a99224531fd3a Merge branch 'sb/doc-update-ref-markup-fix' into jch
9c610d9b9ebcd53d4f452b7bb524dfdb67670802 Merge branch 'ap/http-probe-rpc-use-auth' into jch
3dd1ca98aade9815c94e943fbd3b953816e7f4c9 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
2e37d6759a625bb429357753ad932c3afd4eeed6 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
d01b27d275dc9cc7c0d88a1d68d5b805d6fa0ddb Merge branch 'ag/http-netrc-tests' into jch
eb6ce79af3c2c3db390c46b635ed7bc200087fe9 Merge branch 'aa/add-p-previous-decisions' into jch
252ab1891f98cec45baedda12164b7ce5f5af95e Merge branch 'hn/status-compare-with-push' into jch
e37fa5dfed14b1acee16ac03892840ebe10ee477 Merge branch 'rs/tree-wo-the-repository' into jch
7ff656c598d61e680ad423c0cb6f3c4e5e877b46 Merge branch 'sp/shallow-deepen-relative-fix' into jch
81f8d1685171c26f23a50a1c7bda8e8c8fec618f Merge branch 'dd/t5403-modernise' into jch
ce66a7cff8b7724d7e245709e5b7725b8b88c53d Merge branch 'sp/myfirstcontribution-include-update' into jch
f0143e7f39b4bad316cc63e0d723cfa8972e31db Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
28115846471de90e25ad04206dd9cce1f18fb7bf Merge branch 'ps/geometric-repacking-with-promisor-remotes' into jch
8dd01bf5ac8c36ab6b4d8c0e265be9bc20b31d6c Merge branch 'tb/midx-write-corrupt-checksum-fix' into jch
3bf5232efefcaa6a0eba6e9d3549663c14f3a216 Merge branch 'en/xdiff-cleanup-3' into seen
be322628961368accfacb3e305a562a55b9e794f Merge branch 'tb/incremental-midx-part-3.2' into seen
046a398b81f9e22ece652320dfac5435176dca2b Merge branch 'jc/exclude-with-gitignore' into seen
a55996dad68aec2c167ae180360a19331c64f515 Merge branch 'ms/doc-worktree-side-by-side' into seen
0863fe1a606c6213606120ba0677dc31e8b81fe8 Merge branch 'lc/rebase-trailer' into seen
2fbf4cfa5b9f54f78031f086b7a06a2e764c1762 Merge branch 'dw/config-global-list' into seen
fc36245dad723364c4491bcd31c9ddf9637ed486 Merge branch 'sp/shallow-time-boundary' into seen
5b42893c469389cf434fa56a9dfa50507a200faa Merge branch 'lo/repo-info-keys' into seen
ce43e455cd2066b3024d87b0c82c1d3f5a56e7a0 Merge branch 'js/neuter-sideband' into seen
8c723ed83f56fb28785bc848c80823243e3f6253 Merge branch 'pc/lockfile-pid' into seen
ed706b16da2f0458e0fa739907e3f2e62703bb12 Merge branch 'pt/fsmonitor-linux' into seen
d17aa3b7d7f9b5cc5b5ce4947af16bb743dd0ca4 Merge branch 'pt/t7527-flake-workaround' into seen
f25cda0532022f7442e61f2fbff78b12de52318c Merge branch 'cc/lop-filter-auto' into seen
56dba5741236348546b401ab67a346b7d420d11c Merge branch 'ar/run-command-hook-pre-push-fix' into seen
adc13ae589285101dbf64e4472707a44ca465af8 Merge branch 'ps/history' into seen
21956d602a87a628582195412ff793ad0834f2d9 Merge branch 'pw/replay-drop-empty' into seen
5a357584e7efdf731dda867f439537d2df04785c ### CI
c3cc571dfcb43e413d3353589df7a823b1c3f472 Merge branch 'bc/sha1-256-interop-02' into seen
4ff78dd2d92372dc54b8a699fa7d83dd0a8348f6 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
989bfeab044991ccf3889ee853efd264ba2d25b9 Merge branch 'ob/core-attributesfile-in-repository' into seen

--===============8666190349587670196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff83c41c96dd-58bb7b16c615.txt

1b4d9097e8bc907728b2cfef2e3da51652604b90 amlog
ea0683a3a6bc012b11d6abc5e3f8573c3342e234 Notes added by 'git notes add'
2e5c97376386843588d0e426a41d79aa1384ccfb Notes added by 'git notes add'
a911fa5ec1e7e3c18829aa0377b9ad85b1fd09b4 Notes added by 'git notes add'
7401b73843248e7970ff3e85034ce08db973246c Notes added by 'git notes add'
b19973237748d0b577526b8b5be7365250e59b5c Notes added by 'git notes add'
666beb100393f6bf91a67dc705698e4360eff8aa Notes added by 'git notes add'
75184416de2fdb381b5dfd99aaf6de355c169741 Notes added by 'git notes add'
b2d5096b64cd7c0e8d584529f75758da59df5f3e Notes added by 'git notes add'
44611bff10a05412cc4b6cfdbf3ff6024a466c36 Notes added by 'git notes add'
658d5d80d920921fd32187a58145722264409193 Notes added by 'git notes add'
224685e0914e686d6ea0716c21cf7ca048e22bd4 Notes added by 'git notes add'
6de078b619eaca5953d01040a1605fe4fabc5975 Notes added by 'git notes add'
ea15d52910bc1f199b994debf8572e24a28c623c Notes added by 'git notes add'
ccba48c654c9e5ddd2931c183dbad7bf1db85cbb Notes added by 'git notes add'
4cc259e210713167ee2a028e919fba6e90a7a149 Notes added by 'git notes add'
2c4b98a45582127bd52b2acb13e052148a91bd25 Notes added by 'git notes add'
d869282dd37e796e93e5784549c298cc35427c19 Notes added by 'git notes add'
276a0c69c7eb19ff5f1a6320ff0bb2099ef9170d Notes added by 'git notes add'
f211f81f9a118e4ae778ebc644f01b0c75599e59 Notes added by 'git notes add'
53fc6369c8b93c92eaa20a17644973992cbbd3ec Notes added by 'git notes add'
d596f2d4ec3e122b0ab9b13ebe499d0862f0cfdd Notes added by 'git notes add'
916622963d925dc858597efdd2c949182ceda22c Notes added by 'git notes add'
dcea8c96ea4e062b675c31a793404e81f252ae76 Notes added by 'git notes add'
7e238bb68ade933bfea4c07fc040769006b88ae2 Notes added by 'git notes add'
364161d950935e414c5471cf46e4cc0652ed5833 Notes added by 'git notes add'
8558df41bf72fcfe97b35a3919a07f6e79544f3c Notes added by 'git notes add'
23a2596d2e9106d260ecc953be5182808be1dc28 Notes added by 'git notes add'
be83fc4e3cd8ce8a464df3ad4185c36c5251d0cc Notes added by 'git notes add'
8df843912ca4d8413e6af852e03dab30861225cd Notes added by 'git notes add'
a23fb7c9f063efadd974c8dfd006164372f95eff Notes added by 'git notes add'
9cdb8b8d8d0cc081413dd38552189e729f809b7f Notes added by 'git notes add'
38ca9a60a28770fc946fb5abd0e31f8140b5b32c Notes added by 'git notes add'
9f12686c5c47513f439f1cef0cb2b47eee6d674b Notes added by 'git notes add'
9a1294e581ad6c55023ca7c461241f7ed53d7083 Notes added by 'git notes add'
e158d3695376ef5c07c72aa81c147e18d51bb1d4 Notes added by 'git notes add'
cb168d2d44433b8aff46818646a7d71e9e42439c Notes added by 'git notes add'
5343526056d76ad5b5b10e36eb952380662673bf Notes added by 'git notes add'
666e5e92768ad0dda2e7904d8329098f9f0cf1ec Notes added by 'git notes add'
28d2688922202df8e79c80fc9069acc7b3c8c58e Notes added by 'git notes add'
48fcbb033952695bb872cfa5556aaa5cf8198f95 Notes added by 'git notes add'
58bb7b16c615319199a0ee1c0339dc3b96c06655 Notes added by 'git notes add'

--===============8666190349587670196==--
