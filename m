Content-Type: multipart/mixed; boundary="===============7856600727828361902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Feb 2026 23:36:36 -0000
Message-Id: <177093939605.3304936.12316785612113151557@gitolite.kernel.org>

--===============7856600727828361902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6fcee4785280a08e7f271bd015a4dc33753e2886
    new: 453e7b744aef0d9dab62dac6ab030bb643a2e117
    log: |
         28f96e0173b4de1543ce45978837ddc49b532a83 gitk: fix highlighted remote prefix of branches with directories
         97121bb0174f5c3604de989e1bad0663edcc0b39 gitk: fix msgfmt being required
         ddae547e3775638c238c11f30120f1e7e763fba8 Merge branch 'pks-meson-fix-missing-msgfmt' of https://github.com/pks-gitlab/gitk
         453e7b744aef0d9dab62dac6ab030bb643a2e117 Merge branch 'master' of https://github.com/j6t/gitk
         
  - ref: refs/heads/master
    old: 6fcee4785280a08e7f271bd015a4dc33753e2886
    new: 453e7b744aef0d9dab62dac6ab030bb643a2e117
    log: |
         28f96e0173b4de1543ce45978837ddc49b532a83 gitk: fix highlighted remote prefix of branches with directories
         97121bb0174f5c3604de989e1bad0663edcc0b39 gitk: fix msgfmt being required
         ddae547e3775638c238c11f30120f1e7e763fba8 Merge branch 'pks-meson-fix-missing-msgfmt' of https://github.com/pks-gitlab/gitk
         453e7b744aef0d9dab62dac6ab030bb643a2e117 Merge branch 'master' of https://github.com/j6t/gitk
         
  - ref: refs/heads/next
    old: 96ddfc5eaa41c849ccfc9cbacf0922ae1486633f
    new: d1286b26ebcf6698ec4d3cf493732ca8842a8822
    log: |
         28f96e0173b4de1543ce45978837ddc49b532a83 gitk: fix highlighted remote prefix of branches with directories
         97121bb0174f5c3604de989e1bad0663edcc0b39 gitk: fix msgfmt being required
         ddae547e3775638c238c11f30120f1e7e763fba8 Merge branch 'pks-meson-fix-missing-msgfmt' of https://github.com/pks-gitlab/gitk
         2f99f50f2d55fa23475b7de25ff215439c6f53ed CodingGuidelines: document // comments
         453e7b744aef0d9dab62dac6ab030bb643a2e117 Merge branch 'master' of https://github.com/j6t/gitk
         5ff8915fb39567131b02accd9bbd1947492d9681 Sync with 'master'
         d1286b26ebcf6698ec4d3cf493732ca8842a8822 Merge branch 'jc/doc-cg-c-comment' into next
         
  - ref: refs/heads/seen
    old: 4cba14e072d82412342f261f9f42ead7e9d61d71
    new: 2fbb84de8e133d1b9c137c5eceb43082d1880497
    log: revlist-4cba14e072d8-2fbb84de8e13.txt
  - ref: refs/notes/amlog
    old: bc434d0a854f9b9aea47d49dddf80f15513bc3bd
    new: 3aacd7a173ca5d28e2253fcc735f924ee6edac59
    log: revlist-bc434d0a854f-3aacd7a173ca.txt

--===============7856600727828361902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cba14e072d8-2fbb84de8e13.txt

28f96e0173b4de1543ce45978837ddc49b532a83 gitk: fix highlighted remote prefix of branches with directories
97121bb0174f5c3604de989e1bad0663edcc0b39 gitk: fix msgfmt being required
ddae547e3775638c238c11f30120f1e7e763fba8 Merge branch 'pks-meson-fix-missing-msgfmt' of https://github.com/pks-gitlab/gitk
2f99f50f2d55fa23475b7de25ff215439c6f53ed CodingGuidelines: document // comments
9f59dda552cd13ed36d2ea156276e93d7d045041 help: use list_aliases() for alias listing
a5412caccd319e31da45377dbdf74607573da122 alias: prepare for subsection aliases
f01a02dd8fecd7c50a267ca8bd7bfb6c48ad07ed alias: support non-alphanumeric names via subsection syntax
453e7b744aef0d9dab62dac6ab030bb643a2e117 Merge branch 'master' of https://github.com/j6t/gitk
dd2a4c0c7acb588abbf3c3a39ca755ce8aeee3b0 diff --anchored: avoid checking unmatched lines
80b6b1270f3ec8086ddfe63ae702e4242a9237b0 promisor-remote: refactor initialising field lists
bf1d901392e6f0e3020ba92d3b740f88e95d76b5 promisor-remote: allow a client to store fields
57cb890a123080eacc6cb0b9592c2568a29b3b7e clone: make filter_options local to cmd_clone()
618f6e538382cd44926360f5c377f10c9a4dd4da fetch: make filter_options local to cmd_fetch()
349c8a51cfcfd28458cc8b6fccf4ea0e0d9548ea doc: fetch: document `--filter=<filter-spec>` option
e60c15566ef2226b2c95c096c191b39277e8cfc8 list-objects-filter-options: support 'auto' mode for --filter
f0bcb65fbc73bd371a07eca4cd96e90b283a52d1 promisor-remote: keep advertised filters in memory
210d8b60cfb8ac378214b0c658393cabe4de8e5b promisor-remote: change promisor_remote_reply()'s signature
9d9b0f3c854d49f97333df3b7e975805b84eb1fd fetch-pack: wire up and enable auto filter logic
c834336fc29035b6e6247632cec0a62812faed64 diffcore-break: prevent dangling pointer
048357d49d59cbb8c81ff891803d5eace813baef builtin/backfill: fix flags passed to `odb_has_object()`
6cf965ccaf04cfaa0d1bc72336c380970549c6ee builtin/fsck: fix flags passed to `odb_has_object()`
ae77afc3478c87766c4db9082fa82195d6ce9560 odb: drop gaps in object info flag values
f6516a5241684355f3fb9f7b70e287e98b48d0ef odb: convert object info flags into an enum
732ec9b17b78a49496bfb796fcfe606f3a9f02f1 odb: convert `odb_has_object()` flags into an enum
580d86576a349f9a64652bb0707984d7fb5d6e54 t9812: modernize test path helpers
67413764e9cb8d6e0a23c4a9386d72962869a948 builtin/history: perform revwalk checks before asking for user input
ab0e1d12ae2a613dd5c1891fae1c305b7cf9c718 builtin/history: check for merges before asking for user input
a6cc73cad67eb06b15bec57c8b8561a6187445ce builtin/history: replace "--ref-action=print" with "--dry-run"
590a7b4ee4b24c41b56e891fae62dbaf6cb1ffb4 builtin/history: rename "--ref-action=" to "--update-refs="
2a8442a868a00065a3f2e0f80dfb1f632f54df2c Merge branch 'tc/memzero-array' into jch
b74fb10e66ed1c879ceba90d3f98440e096c8e3f Merge branch 'cs/subtree-reftable-testfix' into jch
3df4e9b3df7d95ac32d9e0eafc921e489d712b7f Merge branch 'jc/diff-highlight-main-master-testfix' into jch
8f1041a4293cc3c655db3808e4ac18b7d66e3da4 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
f919a9ae7aa8ce7e5864dce0c8656e92c89c16a9 Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
81cbb3b14863b4527fe1b9f53cb564e4fc0f64cf Merge branch 'tc/last-modified-not-a-tree' into jch
3ff43d4b7a05d63611284da212c07b2551198f95 Merge branch 'ps/commit-list-functions-renamed' into jch
bc29bfbc1031a38dbfa14fbf8dc43ee81996824a Merge branch 'jt/odb-transaction-per-source' into jch
e0c8adc27da66847118d5743b75901b0fc6cb040 Merge branch 'jc/ci-test-contrib-too' into jch
b20162a5c729758d20f4dc5eabf721602b81d854 Merge branch 'sd/doc-my1c-api-config-reference-fix' into jch
4a580046033b968e8bcee5c12f495255890c825c Merge branch 'sb/merge-ours-sparse' into jch
add34ae6f96ae5ce0f3449cbb8a6c1d2d581dfc9 Merge branch 'pc/lockfile-pid' into jch
64df9210716347895db393adfd4db1cd38c2c059 Merge branch 'ja/doc-synopsis-style-even-more' into jch
89ee67453960f4a7752096e26cfa2d2159283461 Merge branch 'yt/merge-file-outside-a-repository' into jch
e72e1605261fe82a645c7f508ff38fa043d79f42 Merge branch 'rs/version-wo-the-repository' into jch
5de636105b4642b719bde5419c634c17167f3499 Merge branch 'rs/xdiff-wo-the-repository' into jch
d4573860776a2d927388d12f9992f03933836f02 Merge branch 'rs/clean-includes' into jch
494b52f6c6be303f8eab02e89f4e0373345d2c4e Merge branch 'rs/commit-commit-stack' into jch
7526a70b03d298e7e4cb51548aecb3a056ef5f2c Merge branch 'bk/t2003-modernise' into jch
1aa9a27a2c80ee28c1ff1842770ed54d4ac10bc5 Merge branch 'kh/doc-rerere-options-xref' into jch
b2ddcb9af894445f4e6436887caf186a92c28fff Merge branch 'sd/t7003-test-path-is-helpers' into jch
c485aaf1ccf7a5d34a8e2c34cbf5acccded93b11 Merge branch 'jc/doc-rerere-update' into jch
072a54709102ed59a81363055ee9f1f21f6427e0 Merge branch 'pw/xdiff-cleanups' into jch
212dfd867028537badb8bb7d457e7275f12a5f78 Merge branch 'jc/doc-cg-c-comment' into jch
d142eca388153037aa21544491bfb85296bd8bc2 ### match next
2b39a411e44eadb19fd6d018a866ed2be056bbe5 Merge branch 'ps/odb-for-each-object' into jch
04a17d2e718b71c10f50dd4846409e8baeef022d Merge branch 'ds/revision-maximal-only' into jch
53941d57a62c2d29490db166e22940f3cb08dca1 Merge branch 'jc/checkout-switch-restore' into jch
37513f8c3be9ec69f9edbf5394358f97fc1af073 Merge branch 'ps/for-each-ref-in-fixes' into jch
d65e915dbe5b8617bacb2b4f6380c26cd9d464a2 Merge branch 'jc/whitespace-incomplete-line' into jch
a73a3d5d8a6b7d8f4b3a44f529062d639f6103e4 Merge branch 'uk/signature-is-good-after-key-expires' into jch
7d1cd112a859be609a0a11807b19b175eb45ef84 Merge branch 'pw/commit-msg-sample-hook' into jch
f9bfe9fbd1c9b02eb20cfa9c47903aeb5a00c19a Merge branch 'ps/validate-prefix-in-subtree-split' into jch
9430696434b2f6d5dc6d2b0b2b4fb0df40064238 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
76c7fad8844c5f8845b0840bc8b72d3328bdde63 Merge branch 'hn/status-compare-with-push' into jch
5b2953e40ce8af7033312360b86e353139e4ec26 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
d3e720039075fd920aec4f0805f8bae19455bccd Merge branch 'ag/http-netrc-tests' into jch
b4415697daa40653098cbaf6632dd8631b9e82fd Merge branch 'sp/shallow-deepen-relative-fix' into jch
ebfd9a02a14d431b46feb9b62ddfd879364c684f Merge branch 'ar/run-command-hook-take-2' into jch
f8250e8156a3ad7cafdd7cc38253d57d35a8af41 Merge branch 'yc/histogram-hunk-shift-fix' into jch
9b2b62e52f1fe1816dea865530f610bfb2c325e6 Merge branch 'ps/object-info-bits-cleanup' into jch
e56a4ba6b9dfa9d2d94ebd0cdd8d8cccd266aede CodingGuidelines: document NEEDSWORK comments
a454cdca42fda0afaade73d7e90010289d1e7ba8 doc: add caveat about round-tripping format-patch
e3305f244f1344f0b14abb93d7d6d252c194e6f4 Merge branch 'jc/doc-cg-needswork' into jch
b3bc53bda7c0e321c7b762844df5be47f4f38741 Merge branch 'kh/doc-am-format-sendmail' into jch
9ad40993605c52bad96aac204160109e96264d59 Merge branch 'dk/complete-stash-import-export' into jch
df059aea29ae72f084d0f5c47f56ec8bb52ab239 Merge branch 'kh/doc-patch-id-4' into jch
1a15d39963294f08d99df4d16bd106833658dd51 Merge branch 'kh/doc-am-xref' into jch
f7768560f5814261baef2abc50c198014e3edbb7 Merge branch 'kn/ref-location' into jch
8ff9127519ed5321bb6f7de6165a6a43cc905cbb Merge branch 'ps/tests-wo-iconv-fixes' into jch
9aeb246f0547bf2f15e1474b536e2d7bc76772ab Merge branch 'pw/meson-doc-mergetool' into jch
e5089407b83ca956caeadb9cbee40f83f57f702a Merge branch 'rr/gitweb-mobile' into jch
c0f16a2744abdc0aa145ed7c9b27aa40d9e35cae Merge branch 'ps/pack-concat-wo-backfill' into jch
993177b5ed9fc3169f694522695996983c577c34 Merge branch 'pw/diff-anchored-optim' into jch
11aa617f19387a3958526c96be77e2ce4e7efc24 Merge branch 'ak/t9812-test-path-is-helpers' into jch
75d30b95cdeda45d8e70d3ab22aaee54ab23dccc Merge branch 'ps/history-ergonomics-updates' into jch
7b6375982f4b28815abebf5a3064da6c40059881 Merge branch 'ps/meson-gitk-git-gui' into seen
f8204ff62a1520ca988c122660c56cd813487537 Merge branch 'ps/ci-gitlab-msvc-updates' into seen
796d7bd629d4d557568a849f55faaf8ff535be59 Merge branch 'jh/alias-i18n' into seen
ba5d4e84eab7752252dd8a8072d190dbe25f112d Merge branch 'kn/osxkeychain-buildfix' into seen
8a27b8ddb74662b503e60bd1240d660d093752fe Merge branch 'bc/sha1-256-interop-02' into seen
29a111ec4950fca222a9085d072c42dd4dc864d8 Merge branch 'aa/add-p-no-auto-advance' into seen
1a0fc688ec6c91f85e7606291c952d1f43849f46 Merge branch 'tb/incremental-midx-part-3.2' into seen
4019af146bc9d8f04ced77a525555c44b1a440f6 Merge branch 'lo/repo-info-keys' into seen
73977a8701c5d20c03d85916101be072e8ae0741 Merge branch 'pt/fsmonitor-linux' into seen
d36cafa679a1b6159be610090bb241d71dc1ddcb Merge branch 'pt/t7527-flake-workaround' into seen
30cfadfc404ae6767eaf81c7e4ec12c990ccf844 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
5005afeed8815e50d89a814ff7faf9423e16ef57 Merge branch 'js/neuter-sideband' into seen
3df0dac4d4fa07e6a7e6c3f004fb019dc87e6f02 Merge branch 'ng/submodule-default-remote' into seen
4188748dea0ecf8f44b3567ea55b4b87de4b0d1e Merge branch 'cc/lop-filter-auto' into seen
bd52ed88ebb63aabcf7ec5392a862a0f30110852 Merge branch 'ar/config-hooks' into seen
0de36c7eae97e9a33696fea2cf5d4b9c33b68081 Merge branch 'ar/parallel-hooks' into seen
ba8815f6ea1564bae728d5f540673f86906d6b1c Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
922f6009127681081ab0fe7f735ded870fe9fbbf Merge branch 'ds/config-list-with-type' into seen
caf610560fedb7699ff8f1b561c47df01dd0fefa SQUASH???
dcaffd78a05cd90b3f45b6a0129db8e73e87a6f1 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into seen
5b377e4791606ad791842966bc0448a9f2d39057 ### CI
2fbb84de8e133d1b9c137c5eceb43082d1880497 Merge branch 'ob/core-attributesfile-in-repository' into seen

--===============7856600727828361902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc434d0a854f-3aacd7a173ca.txt

cf22ddfbb0d3a8c471c03d2c86b06ab9ba49c30c amlog
20377cea995fdf605f2723cb2b673d08aa6e901b Notes added by 'git notes add'
a1bb67567f811f6fbc33546c54a182dff564becc Notes added by 'git notes add'
3cbcd4986834d2452a44258467ace3be091353d2 Notes added by 'git notes add'
31870fdc12028817f4bb39f959262c4bf19c6af5 Notes added by 'git notes add'
bec37f25014a07b0ec466e29bf90ad9d5dbdd645 Notes added by 'git notes add'
bf7c648fa1ee326b178879b4a97437ae3751ff28 Notes added by 'git notes add'
9ff2e137855ed56552061ac63148e45ecb06584e Notes added by 'git notes add'
ae02f2a1f8fc2ed396aa8edc09f5eaff928dec77 Notes added by 'git notes add'
2d428e9c2deb6575e9f255caeefa9b6684ca9bc5 Notes added by 'git notes add'
03cfb5e61d6048567392663ed5809dca039ec706 Notes added by 'git notes add'
7d36440c5c97209fdbbd7c167fb22e122d81320c Notes added by 'git notes add'
2f4949c03652459d3a06e8a7f825db507635aa72 Notes added by 'git notes add'
53b198afb31bfadde136161638e8001b261c4293 Notes added by 'git notes add'
efef9d62bf96c9bf638b2e7fcb2361a06432e02a Notes added by 'git notes copy'
79fe3fe312f88e96aa9e75e67c42dd03fe6beb76 Notes added by 'git notes add'
b4ea6ac7003e153dd3be066c4caefc57b50097a1 Notes added by 'git notes add'
0aeb342869d2cf70ecdeaaccefb6f49027129a20 Notes added by 'git notes add'
d1ebd41ad217cdbd61553bc57dfe510e4580f723 Notes added by 'git notes add'
e707f6ac4cc9aedf63620555da59de3afe235197 Notes added by 'git notes add'
458c8ed4b342ea598f0c146837e84e3d50acf7fd Notes added by 'git notes add'
1dcc2c000c77757b51313958252fc28d790ba6a8 Notes added by 'git notes add'
d78f88841743e98caa7421eddafc8b0b570f644d Notes added by 'git notes add'
4d7e3fd6ea7fc6b5566de5c167cc55f916cb53a3 Notes added by 'git notes add'
4da2085a18beab67d3031bee26ecc3cdcef85395 Notes added by 'git notes add'
85294e8455f3e062d26d0274c27195ea3a78da70 Notes added by 'git notes add'
81eb7d14074486ea2c31ae52f4d1a7adc67240a8 Notes added by 'git notes add'
fba502df577b70d980e7c70d7141efdae2c2c2f5 Notes added by 'git notes add'
aa5725f8b550de1746eb1ed81c22f29f2d3037bf Notes added by 'git notes add'
973272e372bcb1960bc522696917be51b55e940e Notes added by 'git notes add'
2a640bc2a8e685082024fb6fb6d73cbfb2cef9a4 Notes added by 'git notes add'
6a8eeccd91376a14e2ffb50a84c032f340dd5538 Notes added by 'git commit --amend'
59983013298cca9d3e8ec961f5ebbb4bace8ea77 Notes added by 'git notes add'
87c611faf2ad47c25035cdef38d40dd903e713a8 Notes added by 'git commit --amend'
3aacd7a173ca5d28e2253fcc735f924ee6edac59 Notes added by 'git notes add'

--===============7856600727828361902==--
