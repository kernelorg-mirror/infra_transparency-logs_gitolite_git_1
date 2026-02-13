Content-Type: multipart/mixed; boundary="===============5215877723202153261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Feb 2026 23:45:28 -0000
Message-Id: <177102632850.439476.2999651440903771325@gitolite.kernel.org>

--===============5215877723202153261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 453e7b744aef0d9dab62dac6ab030bb643a2e117
    new: 852829b3dd2fe4e7c7fc4d8badde644cf1b66c74
    log: revlist-453e7b744aef-852829b3dd2f.txt
  - ref: refs/heads/master
    old: 453e7b744aef0d9dab62dac6ab030bb643a2e117
    new: 852829b3dd2fe4e7c7fc4d8badde644cf1b66c74
    log: revlist-453e7b744aef-852829b3dd2f.txt
  - ref: refs/heads/next
    old: d1286b26ebcf6698ec4d3cf493732ca8842a8822
    new: 1d285c8824b40667db1ac17a9d6207fa50f1a014
    log: revlist-d1286b26ebcf-1d285c8824b4.txt
  - ref: refs/heads/seen
    old: 2fbb84de8e133d1b9c137c5eceb43082d1880497
    new: 3b3221039be8f06d7f50b28eb9418d281d67a064
    log: revlist-2fbb84de8e13-3b3221039be8.txt
  - ref: refs/notes/amlog
    old: 3aacd7a173ca5d28e2253fcc735f924ee6edac59
    new: d69b12bf23543857d8df427193bca914998c896c
    log: revlist-3aacd7a173ca-d69b12bf2354.txt

--===============5215877723202153261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453e7b744aef-852829b3dd2f.txt

ff9fb2cfe6efb26b9d25dc5c114ab56126f9003e commit: rename `copy_commit_list()` to conform to coding guidelines
a468f3cefab32eed7d9a12bd6b93719d38ec67a6 commit: rename `reverse_commit_list()` to conform to coding guidelines
9f18d089c51fba2776fe1fece877a359c47417f7 commit: rename `free_commit_list()` to conform to coding guidelines
85329e31dd4c864a5a200d0a0ded886599adc2c5 last-modified: rewrite error message when more than one commit given
e2505ec170bc0861c3b902bc9763416c5f222455 last-modified: fix memory leak when more than one commit is given
b768485c4b7ad0a80d0fd24ec941308b57ccb6ed last-modified: remove double error message
525ef52301be231c73393da5af4a4071f060eb20 last-modified: verify revision argument is a commit-ish
585e8dfa27050ce0a69c6e7ead0a3355912d4992 odb: store ODB source in `struct odb_transaction`
8bf06d05a581dfb552cd0e290680f75d3676eb1d object-file: rename transaction functions
fa7d067923a342c298b7723935c60217a5244e4e odb: prepare `struct odb_transaction` to become generic
3f67e3d0211dd06d27ee3ee5b23e5f328ff2db12 odb: transparently handle common transaction behavior
60614838a44591c1449f939236f396bb7164b5ef cocci: extend MEMZERO_ARRAY() rules
0728012c537de800bb6cf2b6faac3f4d746a058e diff-highlight: allow testing with Git 3.0 breaking changes
486386c687609603a2c1ebc434384d1e380908ae contrib/subtree: fix tests with reftable backend
3c6162ea5c137fb90d100865162f460af9f53a0a test: optionally test contrib in CI
831989ef383c85bc32a0b27d51d9e48111f6d4d6 doc: send-email: correct --no-signed-off-by-cc misspelling
4ac4705afa3ab660e206c2b870bfae2ddb647ffa global: constify some pointers that are not written to
fc9fd8065c6049243f50e90f00a847054ca15e28 gpg-interface: remove an unnecessary NULL initialization
c44b3f32033c96c2a28b53561729c6eada01c8c0 doc: fix repo_config documentation reference
ba447e9cec47ca5b1cc8cfeae8ca90bc962c54fa merge-ours: drop USE_THE_REPOSITORY_VARIABLE
fb1b786ebfab18b851ce1fa94d5063daf11f647f merge-ours: integrate with sparse-index
c591c3ceffd0a033eb228ebb54c596362ded5615 ci: ubuntu: use GNU coreutils for dirname
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

--===============5215877723202153261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1286b26ebcf-1d285c8824b4.txt

dd2a4c0c7acb588abbf3c3a39ca755ce8aeee3b0 diff --anchored: avoid checking unmatched lines
580d86576a349f9a64652bb0707984d7fb5d6e54 t9812: modernize test path helpers
a454cdca42fda0afaade73d7e90010289d1e7ba8 doc: add caveat about round-tripping format-patch
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
8850dc2fa91b95ad754ef516f31b8dbb20ed593a Merge branch 'kh/doc-am-format-sendmail' into next
a8e8191f035fa7db1d57012ba27a37ab74e9484d Merge branch 'pw/diff-anchored-optim' into next
a9746d98e42e79f172ff7ba64086f76ce7ca900f Merge branch 'ak/t9812-test-path-is-helpers' into next
1d285c8824b40667db1ac17a9d6207fa50f1a014 Sync with 'master'

--===============5215877723202153261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbb84de8e13-3b3221039be8.txt

88ba84139d1cd50cc0a4b0fa10f0086ca7d02dd1 builtin/history: perform revwalk checks before asking for user input
d65bd8e1e18227e006f953618fe3d84e94569101 builtin/history: check for merges before asking for user input
837dee0bdfa7c4a5ee2f0a6f9fb4ec7c7dea28b1 builtin/history: replace "--ref-action=print" with "--dry-run"
e8b3710a0b2d6fe20ef333bdb1c34cb6dc06c068 builtin/history: rename "--ref-action=" to "--update-refs="
64def2e57d78e09779a3b3ca8154614f531f31b3 Documentation/git-history: document default for "--update-refs="
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
5d83b70318ed28d9a88b524ff74561080a1fa7f3 Merge branch 'pc/lockfile-pid' into jch
ce03495b737b2ba1b05ba7db3185f5d23a5171bd Merge branch 'ja/doc-synopsis-style-even-more' into jch
bddf703c4f5e2306bf6a92a42fb5ab76ad4bad47 Merge branch 'yt/merge-file-outside-a-repository' into jch
eca2adaa633c4c5b9771343f46a2b24c8aabba03 Merge branch 'rs/version-wo-the-repository' into jch
fb6402e4b2feda46a6db555ccc3f789ed3b9a05a Merge branch 'rs/xdiff-wo-the-repository' into jch
bf2798d9d237aa5a9bf498b3f4ed24c6fca8f426 Merge branch 'rs/clean-includes' into jch
a925bf396960c2b7d2b0ee83f6dc7d40fe240d68 Merge branch 'rs/commit-commit-stack' into jch
d5738ff2d757c99eb2bbec569c984d328d3a817b Merge branch 'bk/t2003-modernise' into jch
cd931b4c6a0503cd06fcfbc10e59145cc94dcb90 Merge branch 'kh/doc-rerere-options-xref' into jch
2f87ecbf43490b5c52a0e6dfb438cd1bda761055 Merge branch 'sd/t7003-test-path-is-helpers' into jch
e209698d3c4daa5a8624ee3e10e7f49f2f9b8e58 Merge branch 'jc/doc-rerere-update' into jch
b6ba1eabb721296623b52d9e641d00e667b868b1 Merge branch 'pw/xdiff-cleanups' into jch
2aae7681570de9af63cf1e65f66c123d401786e5 Merge branch 'jc/doc-cg-c-comment' into jch
28cdf0c76a91e8c3cfb45dcf4d2de400007a8910 Merge branch 'kh/doc-am-format-sendmail' into jch
d0ce1e7fdfc3d00852b1a89c0c3c139fbaca3a46 Merge branch 'pw/diff-anchored-optim' into jch
bbe34292c18be4d905ff0198102dfc1b923f6525 Merge branch 'ak/t9812-test-path-is-helpers' into jch
4b3316986403d90ea16203a6c8399cdc0fc5cb39 ### match next
11ec6eaaab6943865d1c34379f3aef4d368cc091 Merge branch 'pw/commit-msg-sample-hook' into jch
d3c1c141abd5b2c4e55d9bc8cb255a4aea818282 Merge branch 'cc/lop-filter-auto' into jch
7c276ed69fa15b198615be8de57941035a009432 Merge branch 'ps/odb-for-each-object' into jch
156601d50f3c637dd39b4aee0c8b1295797fd063 Merge branch 'ds/revision-maximal-only' into jch
fd29e3035b4e9863ee55c053e4efaa042d3b1934 Merge branch 'jc/checkout-switch-restore' into jch
126a855fdcb02c080d493154da9a9c210aa1e3b9 Merge branch 'ps/for-each-ref-in-fixes' into jch
1cee5dfdbd87270a8b1ca071a185bf8c461b591b Merge branch 'jc/whitespace-incomplete-line' into jch
f4f0f9cf9b0978587456c04150bce3177d12c353 Merge branch 'uk/signature-is-good-after-key-expires' into jch
40da633a92a9db53c520744b9e7c273efa31ed78 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
f28229a82e8dd37fe6879e4119d25f8d81a049a6 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
a429d9b76fd8f31e67c30a9859ffbcd494f181be Merge branch 'hn/status-compare-with-push' into jch
35654f4109e5e25f352afd25eab2e033e59cb321 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
f10e316638f22c63f76272f0a43b3de2958bacda Merge branch 'ag/http-netrc-tests' into jch
2a3b7ef5e4f5ef00e7cf23fd49ef68066034d086 Merge branch 'sp/shallow-deepen-relative-fix' into jch
b5bec25cc9b34cbd06e95401943ff4b595e05233 Merge branch 'ar/run-command-hook-take-2' into jch
4c56c288a16f56d233eb2a7e561060e501aff416 Merge branch 'yc/histogram-hunk-shift-fix' into jch
6e6ed50722ed3f344b4d900666b936448bd13f3b Merge branch 'ps/object-info-bits-cleanup' into jch
9202cd20c036057b1bb0d789fd39fdcb5da7ea73 Merge branch 'jc/doc-cg-needswork' into jch
3eee4e1ff69a6b07b7201c065505af14ff6a669d Merge branch 'dk/complete-stash-import-export' into jch
49f43e13946ac30a19ce196f875fec0d5c5b63c6 Merge branch 'kh/doc-patch-id-4' into jch
996bc92f67899d57d0d93dcad74d0fff26ef7dee Merge branch 'kh/doc-am-xref' into jch
3262af7bffc81d927d817ef364990ec5cd7cd6d5 Merge branch 'kn/ref-location' into jch
8c63b33da06d9d678b5e74e617eba8a1211c2381 Merge branch 'ps/tests-wo-iconv-fixes' into jch
475f0ae67b65946368b1f1f0d9fb02af82f92d8a Merge branch 'pw/meson-doc-mergetool' into jch
1559bb70aada5065a97876fa5c8f23176bbc6049 Merge branch 'rr/gitweb-mobile' into jch
586f394514cd1fb184a0c6d3e90dc319f9648bd5 Merge branch 'ps/pack-concat-wo-backfill' into jch
244d20ced1101c2d01a7da6161b49fd4e89087cf Merge branch 'ps/history-ergonomics-updates' into jch
adabcb2f5c48c4c7b5eaf7d0cad14fbddf9f52be Merge branch 'mc/tr2-process-ancestry-cleanup' into jch
046df2a33ec6e75f3256c1d14b1f77dc2bbb788e Merge branch 'ps/meson-gitk-git-gui' into seen
c8d1785893ac249d2a27ec00795fb9703f06d333 Merge branch 'ps/ci-gitlab-msvc-updates' into seen
01227344e2b4a4e82148194b3b36f09b422906cb Merge branch 'jh/alias-i18n' into seen
06f3f5c09a09923a04da2fece8a52348f18ee8bf Merge branch 'kn/osxkeychain-buildfix' into seen
2da2a875173d48c13861506476b7e0c94beacc3e Merge branch 'bc/sha1-256-interop-02' into seen
3a160f876ce314dbc929e9648b7b0a8fd0612289 interactive -p: add new `--auto-advance` flag
ec69170f9f19bddbdd5400a1473645756461bb60 add-patch: modify patch_update_file() signature
192d5380d9df4ededf56e02adfcbeb5cdeca313f add-patch: allow all-or-none application of patches
fbc27222bf5bbf58b7f14a033d017e7de4663cf4 add-patch: allow interfile navigation when selecting hunks
26587720bc661667cd5b9955505941995e76d8c3 Merge branch 'tb/incremental-midx-part-3.2' into seen
a3696f3d0c103f20116e4faa77bac021303a5069 Merge branch 'lo/repo-info-keys' into seen
fd87382b788e5de354c8e19db79b71ec5c5b241c Merge branch 'pt/fsmonitor-linux' into seen
73c1d2dc1986d6927094d1410cc8f271ab6858e5 Merge branch 'pt/t7527-flake-workaround' into seen
66e8ef65c0b4b1f5a4c0e903ee9ff054f49a0f58 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
abd8c072c16f68776ed70c31e53f0f19e53ae604 Merge branch 'js/neuter-sideband' into seen
edc079345ce57c27f34e22118a17a810031edbf0 Merge branch 'ng/submodule-default-remote' into seen
0c378ca8e0721cd5ffa5e28f909416bf932a41a9 Merge branch 'ar/config-hooks' into seen
9549d1051052ed4271d0fbc007b3b05b82266b54 Merge branch 'ar/parallel-hooks' into seen
3cb6a3ab5ee7f2851b7db353514aafdadbb781ca Merge branch 'ds/config-list-with-type' into seen
42c68db8172f8a5a6c61d2ddffb1cb523810670b Merge branch 'hy/diff-lazy-fetch-with-break-fix' into seen
d0ea3a8de50473baae074ba04638163eb526a282 Merge branch 'aa/add-p-no-auto-advance' into seen
e1bef88d769b7b9acb17bdec0340493bf2e99e59 ### CI
3b3221039be8f06d7f50b28eb9418d281d67a064 Merge branch 'ob/core-attributesfile-in-repository' into seen

--===============5215877723202153261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aacd7a173ca-d69b12bf2354.txt

06830c16d490e5fb57cf4b73c803580d5c4328f6 amlog
0ccbef026f1e909c47e4be96c7071ecd6cce3309 Notes added by 'git notes add'
8e0440d3a09e53aeb480643052a5fdf77357419a Notes added by 'git notes add'
0e90eb3f7dac49186358e7571c49bfe01fce2eb7 Notes added by 'git notes add'
f5eba9ea771ecb49859ca10ceff7b6f3c92f2ce9 Notes added by 'git notes add'
9b1a1650b309ab1707aa687a807bf0e06697e86f Notes added by 'git notes add'
4ec1ac874570cbdf41f41660c228e83f705e4b1a Notes added by 'git notes add'
974be6672ebd3e0b7c3c48fa0a992e7463f9f990 Notes added by 'git notes add'
abe98e8b2eb78a045724f42f5d978dcfc8cae4cc Notes added by 'git notes add'
1b97fe8c5c70023c358d322b01067e3509ac9f6b Notes added by 'git notes add'
af2ba4e3554c7f87e86ed66855a293a7a41773f7 Notes added by 'git notes add'
5122296c8ef77e84236bd751f508c53358e69fc0 Notes added by 'git notes add'
97e8150a26764164a44ab2d0ba1bc205f6e60fb4 Notes added by 'git notes add'
cc73111215813f3a71524a5f6a2264610eb946eb Notes added by 'git notes add'
c8736ced7860865c95f1338eac76cc74f8fecc3e Notes added by 'git notes add'
bc1699a0e676dcb9de91227e4515ed791f63d771 Notes added by 'git notes add'
9bf23e9896697df3401ea5a10c9c044bad96a037 Notes added by 'git notes add'
a89ac5cd38405da1f737f0a65c0a05d6206a3a1c Notes added by 'git notes add'
fee58c3aeeec5379f190a03cc2a1c9694dce00be Notes added by 'git notes add'
a001cc6544c784f66edeb0210a8db9348168f9a9 Notes added by 'git notes add'
d0213029de68db6fc75a59149cd229ca2a8ef81c Notes added by 'git notes add'
d69b12bf23543857d8df427193bca914998c896c Notes added by 'git notes add'

--===============5215877723202153261==--
