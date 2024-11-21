Content-Type: multipart/mixed; boundary="===============1602302086122857119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Nov 2024 06:26:10 -0000
Message-Id: <173217037039.858690.1416436094259089033@gitolite.kernel.org>

--===============1602302086122857119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 19ba395cfbc44b678027f7759aa877c040ad48a2
    new: 1099c317158663253ca2e23300b21527a34500e6
    log: |
         b886db48c61bdfb817f29482e18120c4fa2bc89c refs: don't invoke reference-transaction hook for reflogs
         656ca9204a6b5dd19c55842ac345343c3f56111b builtin/gc: provide hint when maintenance hits a stale schedule lock
         23399887d7e52f630455918014bbcfc817bb5f65 Merge branch 'kn/ref-transaction-hook-with-reflog' into next
         1099c317158663253ca2e23300b21527a34500e6 Merge branch 'ps/gc-stale-lock-warning' into next
         
  - ref: refs/heads/seen
    old: 8f9f912b27f0eab6ba5d1beee7495fc0fa17bdcd
    new: 4a621398e7ed0b249b5b8f761ef5485cbe95d44c
    log: revlist-8f9f912b27f0-4a621398e7ed.txt
  - ref: refs/notes/amlog
    old: 8d794124bb404212e58ddc7676bbc52017e3f3a3
    new: 812b463f8592c6d1c0a7d2175a173cf658466f44
    log: revlist-8d794124bb40-812b463f8592.txt

--===============1602302086122857119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9f912b27f0-4a621398e7ed.txt

f9fabac67d0a02fcf0d7ae6f2bbeb1bc2fc098a2 Makefile: use common template for GIT-BUILD-OPTIONS
116fbe408b8b4d1114b6adec3ada046c9538c646 Makefile: consistently use @PLACEHOLDER@ to substitute
80b6da557c1c8f45a2b4c60a19f0c24fcb6e9d87 Makefile: refactor GIT-VERSION-GEN to be reusable
e94a9061e513a01caa90abd1278359c4115f42ee Makefile: propagate Git version via generated header
ce87f7b3fdf5c4b257b26b6bd4dfba7624eaaee2 Makefile: generate "git.rc" via GIT-VERSION-GEN
1ad7445ce1d6e667e486219084bafbd9d9f03936 Makefile: generate doc versions via GIT-VERSION-GEN
24a29cc953f1ce4322c37c848ebbb950ba237067 Makefile: consistently use PERL_PATH
de20ee77c60c53fe21c079f28bf3f5ccee91eb16 Makefile: extract script to massage Perl scripts
2318937b3ec97bbfa9e0e82757c72d06557fd5de Makefile: use "generate-perl.sh" to massage Perl library
efdd107d45c825aebe010409d1d62c2bbef751cb Makefile: extract script to massage Shell scripts
2a69d50263efa63728a7b04f467d6cc2ffbf507d Makefile: extract script to generate gitweb.cgi
fe1c50f49fcc1e28b04970ed76a0c1616088f8fd Makefile: extract script to generate gitweb.js
03cae1b6c30989754d9bf0a552d395b5108e49fd Makefile: refactor generators to be PWD-independent
6319bc4cf608c3a0180406a06b36aa6a6c208df7 Makefile: allow "bin-wrappers/" directory to exist
9daa6dd563ba03cd44ecc7a452083a8d251aa294 Makefile: simplify building of templates
470f62a7ec56b59b873b59ff03a02d005ee98562 Documentation: allow sourcing generated includes from separate dir
b0fec1d2f241e7a9f3a6034ff59006204c24fce6 Documentation: teach "cmd-list.perl" about out-of-tree builds
5ce73b4dad5a2f01cb698079ab76b2eb46d0c6ce Documentation: extract script to generate a list of mergetools
cc00a24eab3c95742ae4fbcaaac0bc2299599244 t: better support for out-of-tree builds
5875d8fe417be4ebabd2781ee2afe9bf15af6053 t: allow overriding build dir
c281c42dfa16809d3afa293bfa3527aad623f297 Documentation: add comparison of build systems
c5504452ae28e5fa4053a36a6f5595f35d9680de Introduce support for the Meson build system
c68b0d12378d70bb70a1cafdf348c02f4bc73554 meson: fix conflicts with in-flight topics
a0efef144686ca2c46caad98df72507ba2606ce5 refs: allow passing flags when setting up a transaction
83b8ed8bba5fe6655bb835a27b49bbf249314f55 refs/files: move logic to commit initial transaction
1c299d03e5551847533019aa32863d2cbe589c7f refs: introduce "initial" transaction flag
c0b9cf3b55e9e1d6ea2d848bae1f8efe67b3b61b refs/files: support symbolic and root refs in initial transaction
00bd6c3e4649d3e764db7ffcfbd317aabd2525d3 refs: use "initial" transaction semantics to migrate refs
e4929cdf797467b5d55a976ee938f1d4f358900e refs: skip collision checks in initial transactions
a7004abd0b17c2f2460f0fb318f49a75aab0785f refs: don't normalize log messages with `REF_SKIP_CREATE_REFLOG`
66ed011bf73e6503059a44698f83fd8a6b0f7726 reftable/writer: optimize allocations by using a scratch buffer
aa248b8ab2ec0dd6e22373b504cfd4ec4b9b970a reftable/block: rename `block_writer::buf` variable
d94ac23d3b9e223c6cacfdab7047d3d4efae3218 reftable/block: optimize allocations by using scratch buffer
38cd6eead19f3d7359ebd34cae6f2a37de4ccc10 ref: initialize "fsck_ref_report" with zero
32dc1c7ec3c4e92704f221abbfee5cc1d50bf473 ref: check the full refname instead of basename
56ca6039576294b6efb95345dafe81733bfb61d5 ref: initialize ref name outside of check functions
7c78d819e6a14434ae3fa8a2127bb3969376cac1 ref: support multiple worktrees check for refs
824aa541aae7a35f32f9dabc54f8a97861488013 ref: port git-fsck(1) regular refs check for files backend
1c0e2a0019c29c6e046634b4b8324df4570ef9d1 ref: add more strict checks for regular refs
a6354e6048269bf163c957c607a29db55917aaec ref: add basic symref content check for files backend
d996b4475c7a49e568c22ffd4217d8dba8352fcb ref: check whether the target of the symref is a ref
c9f03f38821ee4472a137a3272bf6ddd7037f5fd ref: add symlink ref content check for files backend
65a1b7e2bdbdff523f8d55e0036bfad72467bfc8 builtin/blame: fix leaking blame entries with `--incremental`
79366add74529359dfb57a387090e9c5f9c74282 bisect: fix leaking good/bad terms when reading multipe times
96ab0e7b8b586322c1da6bbcd40773a54472679b bisect: fix leaking string in `handle_bad_merge_base()`
a13d4a19d2b260e27b262292f07f5f315f04e07d bisect: fix leaking `current_bad_oid`
cfb8a0da55fec9619e4e5b1e9b211ef85e3c9cb3 bisect: fix multiple leaks in `bisect_next_all()`
2b7706aae5b76653bdcb0787a5276a9a53460037 bisect: fix leaking commit list items in `check_merge_base()`
c1e98f90103e8d98ef441ce8f609cf3bc8fa538b bisect: fix various cases where we leak commit list items
141766d1bb801ae2a9c7358920ce8dc9697f53c4 line-log: fix leak when rewriting commit parents
3f5fadef3718f0ada963aeb25be70c8ba71b5c7c strvec: introduce new `strvec_splice()` function
ffc5c046fb4f47e149687963706bb2390f4eed61 git: refactor alias handling to use a `struct strvec`
1dd7c32daa7d8a4b71d9204f1edbb09a7241e18f git: refactor builtin handling to use a `struct strvec`
a5408d1820e0ea75612bbd6f6a6c495066e5ffcb split-index: fix memory leak in `move_cache_to_base_index()`
58e7568c619cce872b17987f0d14b3de3703129a builtin/sparse-checkout: fix leaking sanitized patterns
94aa96cd590c7da5103c61795e34de4d3ae2849e help: refactor to not use globals for reading config
889c597961cb8dfc0255f520a270aafe125b9869 help: fix leaking `struct cmdnames`
7720dbe99b303b3d658898587e02d7cf224a93c3 help: fix leaking return value from `help_unknown_cmd()`
2379b5c90038b2c334ff62cce62d50b4a8e78360 builtin/help: fix leaks in `check_git_cmd()`
8ef15c205b5ecf56c7e0e9bd6d53999c1ad10f89 builtin/init-db: fix leaking directory paths
b97301c13c758f168019129fc888e6492c046752 builtin/branch: fix leaking sorting options
818e165898d5d3020c88c01544b69b2e65d7f644 t/helper: fix leaking commit graph in "read-graph" subcommand
d91a9db33c53744b3d1034926edda7846442bc9e global: drop `UNLEAK()` annotation
52c7dbd036e1e5dd2ef854737c3010b3d0a2f3ca git-compat-util: drop now-unused `UNLEAK()` macro
84155952038b036a40f69e26e7e4b56c390aec81 t5601: work around leak sanitizer issue
33e782e95907ed2b9f3359d2a70e52eee787d626 t: mark some tests as leak free
0b7f0ce751d1326abe1aba8ed700a8d46cdf9f7a t: remove unneeded !SANITIZE_LEAK prerequisites
1fc7ddf35b727a12f78a427ae7e829c77d43fd56 test-lib: unconditionally enable leak checking
fc1ddf42af6742fae7e770cae20e30d7902014c0 t: remove TEST_PASSES_SANITIZE_LEAK annotations
6edff403f44f5215476d5b335226a1876d9a2b18 fixup! Makefile: generate doc versions via GIT-VERSION-GEN
32daa6b9ef2bbb912388d64779dd8cf1f174c198 t/helper/test-sha1: prepare for an unsafe mode
8d7eea4af5b8b3c22b25776ff01a24fb1d9fb4f0 t/helper/test-tool: implement sha1-unsafe helper
809803aa3cb540f080d095691eb09c6a2c5eaa2c Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
76e25fadf13fc92d4c11b0d9f120960d6e98a4c7 builtin: pass repository to sub commands
dfbcc62c9a4af0ac76b1a3ab3d8f30eabb381d59 midx-write: pass down repository to static functions
dc7abff40c4ce5a84edea7ca762839455e714945 midx-write: use `revs->repo` inside `read_refs_snapshot`
6a8ab4f5003a2ac310fa56befb2c06c629bf725c write-midx: add repository field to `write_midx_context`
b9f4009729d208a5cbbd4ae7e20f92f311edea92 midx-write: pass down repository to `write_midx_file[_only]`
6adce7225d061a79c3cdc0446b02172ab9165b54 midx: cleanup internal usage of `the_repository` and `the_hash_algo`
f77820be6b34c31795000d06bca35f483447c6fc midx: pass `repository` to `load_multi_pack_index`
a08391ef06b679404da0a26159190eef223e691d midx: pass down `hash_algo` to `get_midx_filename[_ext]`
e7e2dfd32553a16ff5e14f635d6af669bc8fbd39 midx: pass down `hash_algo` to `get_split_midx_filename_ext`
c3f68ce00fe241189a9dea43fad871d18c089222 midx: inline the `MIDX_MIN_SIZE` definition
56bfc1e87dc08618e1a2bcb54256c2f7d69d593a Merge branch 'jk/test-malloc-debug-check' into jch
473dd6db23668f617e4c08b6bd7559599d3b9d4d Merge branch 'jk/fetch-prefetch-double-free-fix' into jch
082634bcc839ba6540c73b2e839a0b0dd1591adb Merge branch 'sm/difftool' into jch
7a81590c40c0e8a7c104188dd9d98d266aaa7586 Merge branch 'tb/multi-pack-reuse-dupfix' into jch
6bf642927ea987f7c174571c071c61f86c8b4a2d Merge branch 'kh/bundle-docs' into jch
cd6a4f407e02f3111856cca93706fe3c74ab0f3e Merge branch 'ps/clar-build-improvement' into jch
605d2c79c1e9c84bb52eb833051d5ad13bbbab3e Merge branch 'bc/c23' into jch
5b61624ad5f601440dcc4fc8b291c2c196e52acf Merge branch 'jk/gcc15' into jch
9b50261c884dd9cddaec25883a4c24e2e05e11ef Merge branch 'kh/trailer-in-glossary' into jch
4cace490affb880d84ca9762ab818be12faead86 Merge branch 'en/fast-import-avoid-self-replace' into jch
4bf5b5d6137f3f7b9beb5b414d384a8cd8e34e28 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching' into jch
0d2246a7700b5e15448c300b9294e93bbf5ffcfa Merge branch 'kn/ref-transaction-hook-with-reflog' into jch
800d2ea1220f324a9bff1f2088a975abd2c90dc1 Merge branch 'ps/gc-stale-lock-warning' into jch
0aee962e428a0a681b4515518ccbb7c075ca4bef ### match next
1060c66330b9789bc30960e73caba432dc9ea602 Merge branch 'ej/cat-file-remote-object-info' into jch
ad25ba4aaee8dd68cdb78787f63c2b5c4d148198 Merge branch 'ps/reftable-detach' into jch
c64658a72a797242374ca70d592b4f2102491de5 Merge branch 'cc/promisor-remote-capability' into jch
aa98b778169f1fc5b40ae2453f14cfa6670dbe6d Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
74a7243d12dd3ec67f43a5da83fc77c6af73667f Merge branch 'as/show-index-uninitialized-hash' into jch
7a8b6cd058a55536dbe91ea4e79993d96cf40f9f Merge branch 'ds/path-walk-1' into jch
ecad833e84830f899d635c1a3243e5a33a74a63a Merge branch 'bc/ancient-ci' into jch
01791dc6d7b9a4b1ef8d19a67ef13758f4862951 Merge branch 'js/range-diff-diff-merges' into jch
b3f4936db080d1455a8bec5de1cfe85d0938dfc6 Merge branch 'ps/reftable-iterator-reuse' into jch
d68487ab5b236fa4e2afe9a3702181728897ed5f Merge branch 'js/log-remerge-keep-ancestry' into jch
84688c89fadeeb24d3c32fe9697ced2e2160dded Merge branch 'ja/git-diff-doc-markup' into jch
e7f0a1b0198fdbc6e6a7a54e49d1883c21edcb17 Merge branch 'tb/incremental-midx-part-2' into jch
f50da302fa9a489daf83607a641b7059ef837aa0 Merge branch 'tb/unsafe-hash-test' into jch
ebf2802c5e9d03b7f7b21315e7b569f69bc904ae Merge branch 'ps/leakfixes-part-10' into jch
00110ab7990c0edc4e0544ae551b856ca41404dd Merge branch 'ps/ref-backend-migration-optim' into jch
0758de6cdb91f21a6a7d23995ac6870ae660ad25 Merge branch 'sj/ref-contents-check' into jch
054a115ea221cb4d2bb4dbc216202b7f6e91bd08 Merge branch 'js/libgit-rust' into seen
5310aba07cb163f2c33cccd2d8e75e75a92250bf Merge branch 'es/oss-fuzz' into seen
5bb59fdefc65cce4209de7b50a7efb2f3e7b1c24 Merge branch 'y5/diff-pager' into seen
1d759768113863a42a72846bca38320a26012f18 Merge branch 'km/config-remote-by-name' into seen
a27c4b9eba65304afcd69b9de5b39f911dc37182 Merge branch 'bf/set-head-symref' into seen
0a8b066693e8f45dbe2da5a1078d7940dfa1a3e4 Merge branch 'cw/worktree-extension' into seen
78bc51da102a3e681d3d9a2b8cd74a52c8d77c3d Merge branch 'kh/sequencer-comment-char' into seen
e8ae937f62188ae14fe3478be1071ef281df1d54 Merge branch 'ds/full-name-hash' into seen
eb6af169066a3b5f90856d66c5f838ee10f8e0e9 Merge branch 'kn/the-repository' into seen
2ffdeeeefff5aeac7de4dcdb3fc708396259967c Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
48851a6a9d5df2f504d636ce4a132dcc31668eda Merge branch 'jk/describe-perf' into seen
208a0e2790bc8e98e8a468b571f95c84db3b304d Merge branch 'pb/mergetool-errors' into seen
f51ba787da29fd79d7861d3bd95668ce328f6cf4 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
02826115085b7a3198fe0c46b74db1017049dc2e Merge branch 'bc/allow-upload-pack-from-other-people' into seen
2d29ff5fc1cfe41679da1346b5c62b4f12de31d4 Merge branch 'ps/build' into seen
4a621398e7ed0b249b5b8f761ef5485cbe95d44c Merge branch 'kn/midx-wo-the-repository' into seen

--===============1602302086122857119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d794124bb40-812b463f8592.txt

2e22bcb4faf9e184d04aedd0a24a280941bfa042 Notes added by 'git notes add'
37d2369b6d30c79c6d1ae03503948e367b9eaaca Notes added by 'git notes add'
e4a206777c0a809d9093a31359d994a6e6ec105a Notes added by 'git notes add'
4da3ed28e27dbebbae789d73fe5160c85c7c4cb6 Notes added by 'git notes add'
ee7d982daa9bf28d3fa13f3d1306423ebefa3261 Notes added by 'git notes add'
fb320cce56d4fd3bda1c0e1a2710c713455d5615 Notes added by 'git notes add'
b4145621bd94285de37221f0b2acbd9931b90767 Notes added by 'git notes add'
d0fae16d5935e2a0ca72a797d524af18440acba4 Notes added by 'git notes add'
ef57ff590649d814751ce30c540f8a0d0f91680a Notes added by 'git notes add'
5012106de92183f6a705484c7ad4031c6ae08e58 Notes added by 'git notes add'
343f6cba0134f2171a8b1d554a2338f87f4c727b Notes added by 'git notes add'
cb5ab38517dfb17ea0cbd70cd5c2c31a6b4890c1 Notes added by 'git notes add'
4e51749710d49bb734b98eace14fcf9913d596fe Notes added by 'git notes add'
29bb663e15b1f4003f865fff5f1fa02cf60ce196 Notes added by 'git notes add'
39ceeef869b5486a19debe13780d9e9afee64f6b Notes added by 'git notes add'
0030b76b53bc76707367be4ce513d83160360fbf Notes added by 'git notes add'
7ef7158287aa9d2a95c75349fa0219202ce1a319 Notes added by 'git notes add'
63ab2a0a5ba0a1905923ae8f4a2056b7600f7777 Notes added by 'git notes add'
d6d147d473e02765405ee378213dc5cc9d89d334 Notes added by 'git notes add'
93c20a71c3f466a05f4baebec3e2934e7f59e876 Notes added by 'git notes add'
e3323be2b4d0da49982199957013f377dcf9db7e Notes added by 'git notes add'
d0776038d15acd0fd47d3ca36267e7fa20e73d1d Notes added by 'git notes add'
1b93f62029389fd99dab6f75124ecabc2f606030 Notes added by 'git notes add'
86115ae2e5ee702b10581fd7c4551f57cceee7b3 Notes added by 'git notes add'
8568a3dedbc0caeb9e4aaf171e027a037ca84fb7 Notes added by 'git notes add'
bfa79cb43914d4a8505eed67ef9c5059cc880e24 Notes added by 'git notes add'
79eb928b3054262b50b7ccb1184778e37414d77c Notes added by 'git notes add'
2162a3be31039a161d60edcafaaf2a76d4d7ecc6 Notes added by 'git notes add'
5ce1f4f64ec1f5048958511ee9b71f3c7a1ca689 Notes added by 'git notes add'
4b7c545ca01152383d025ae874edee02c6364507 Notes added by 'git notes add'
8534a70bc95fec76038f8cbcc21d0c4412eeffaf Notes added by 'git notes add'
1ecb4a9c584cfdd1614658e2a94dc1359109bc8d Notes added by 'git notes add'
457029ecfc2a10fd56ad6e07d3b7b0d3f7a5daa8 Notes added by 'git notes add'
c5b9d6b2893ffce1cfb7f7bd438df672b350218e Notes added by 'git notes add'
5976cd375a6a9d1fd69a816483afcf1b9cd55f91 Notes added by 'git notes add'
bf56e35dd75576b43108b3657e4db0c260e1947e Notes added by 'git notes add'
314b452ab5676ecdd8710e5cf32805df361c70b5 Notes added by 'git notes add'
c437ce004ff62a8a579c80abf88c063c58ccb055 Notes added by 'git notes add'
424d819e358fa1d8a6bc742ddca51b147143dcef Notes added by 'git notes add'
185c5cfd4e0972039485b91b84e0cffa959c872f Notes added by 'git notes add'
fbf4ea127e483ef60623cd738cf7b877e58b677d Notes added by 'git notes add'
6f2a56d9790b3c784f4b417c37d15f798fd99e4a Notes added by 'git notes add'
af5547523641c195c6c8d7e2c01c0b8b12b4037f Notes added by 'git notes add'
f8edd50b8efd9b97ee79c528ebb886e40d8eca40 Notes added by 'git notes add'
9d56abd5d732b25bec10dabc377eca6be50f5a77 Notes added by 'git notes add'
aaf053b8918b1a861bcda9d8ba753bedeccd711c Notes added by 'git notes add'
ad4299a45828f22ab2c8ccac8a229ae198d557b6 Notes added by 'git notes add'
2f7a656113efef517ad28dad63d2aa6d62a2de9e Notes added by 'git notes add'
3f2d8c0d8551fcc80b580881b6fdc4fd4123eddc Notes added by 'git notes add'
397e0c2425d1e2523f90a781e537fb607f8fb441 Notes added by 'git notes add'
e7ccd0c800711c897b9e13262179b3c3220a38ce Notes added by 'git notes add'
b31945075b5b1632f3cb143cc3440f10ac9f4d6a Notes added by 'git notes add'
64c963ba4a31c251ff7f3110607fa74a07f4fa42 Notes added by 'git notes add'
c2c753f4c4033ab02d155d7a16ca39dd55ac833d Notes added by 'git notes add'
ce64851f0789b413a2937dd46140e3079674b069 Notes added by 'git notes copy'
4fa5ca6a39c594cb7feb37e441fc5f08fafe446e Notes added by 'git notes add'
f29a3829ccaddcfeac4b8f30c9700d21cf99ef75 Notes added by 'git notes add'
583888c1581592cc6b4c76e05021ce9757a37efd Notes added by 'git notes add'
c04700a834e8461be17279731bd7dc68357a01ff Notes added by 'git notes add'
eb0a3636e4d6553112878a1e91eaa5afdfe720f2 Notes added by 'git notes add'
2fd2ad17c933a0a2dbbbddfdba0849639e84cd96 Notes added by 'git notes add'
e55fc247a3e15ee2a76694208fe4648089aa8140 Notes added by 'git notes add'
a54b4ca87f7de493ee5a2ca5cf7efa8868807032 Notes added by 'git notes add'
eb3a8405b309717b849a868139d92f867c3da3ea Notes added by 'git notes add'
816cc55ffa599067227bc2626b32604e9f44ee92 Notes added by 'git notes add'
787f150d66c2e5be6e5460a5a20982d7c3d3efa9 Notes added by 'git notes add'
bc3c10da42e770f341fd295ef7c2df5ae5d3e1d8 Notes added by 'git notes add'
7289c10e14461ec3ed76acd6878bb5b90b7ab687 Notes added by 'git notes add'
1e801aa55f8799d6c3fcb9a514fcc8abc07de984 Notes added by 'git notes add'
5da99e59368e9c02e435c62c175df1e31215944e Notes added by 'git notes add'
812b463f8592c6d1c0a7d2175a173cf658466f44 Notes added by 'git notes add'

--===============1602302086122857119==--
