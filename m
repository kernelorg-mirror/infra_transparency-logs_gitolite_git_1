Content-Type: multipart/mixed; boundary="===============8997063890273079180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 28 Dec 2025 13:32:11 -0000
Message-Id: <176692873184.1566160.4794471500926205944@gitolite.kernel.org>

--===============8997063890273079180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 66ce5f8e8872f0183bb137911c52b07f1f242d13
    new: 7c7698a654a7a0031f65b0ab0c1c4e438e95df60
    log: revlist-66ce5f8e8872-7c7698a654a7.txt
  - ref: refs/heads/master
    old: 66ce5f8e8872f0183bb137911c52b07f1f242d13
    new: 7c7698a654a7a0031f65b0ab0c1c4e438e95df60
    log: revlist-66ce5f8e8872-7c7698a654a7.txt
  - ref: refs/heads/next
    old: 6b5491de43bbd2857f526fb0ee316faa20d6c8af
    new: 33f00ee1fdef3746fc261e8e25787a197c83334f
    log: revlist-6b5491de43bb-33f00ee1fdef.txt
  - ref: refs/heads/seen
    old: c1727f9df6010120f5f5b9b1e886922cc3ce25f8
    new: ad889a85a8dae20df79abd2f85bf413dd6538d06
    log: revlist-c1727f9df601-ad889a85a8da.txt

--===============8997063890273079180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ce5f8e8872-7c7698a654a7.txt

3c7c41d6b7ee4c4576490a3b6cfefe4d59d24172 object: apply skip_hash and discard_tree optimizations to unknown blobs too
3f5d1749e7eb8ab745b348aa138564b809957d3d packfile: skip hash checks in add_promisor_object()
4d75f2aea776f434b51481ae65233d6012da1a66 FLEX_ARRAY: require platforms to support the C99 syntax
1129780f6ab19f0a295c0b436890c510f71024f4 commit: document that $command.signoff will not be added
a0c813951afc4bbf5978e67201bccd8d20e9b36b signoff-option: linkify the reference to gitfaq
b2ff85e12c9b8c9997ac22d2c1e49c5aa9660abd doc: fix asciidoc markup issues in several files
8ee262985a1197970cc8938a2fb5c70817d213ab doc: correct minor wording issues
c744b2c16ac7fcef617d60c01c51a681646445f3 Merge branch 'jc/c99-fam'
86862bf287a09bba5243eb8a87878ec0d77aac7f Merge branch 'jc/doc-commit-signoff-config'
cb7c6f441e58e5d6ea25c41db0ce3331a11ecf14 Merge branch 'ja/doc-misc-fixes'
d480fd08f866ce49219e1dfa641e57b18462908b Merge branch 'ap/packfile-promisor-object-optim'
7c7698a654a7a0031f65b0ab0c1c4e438e95df60 The 13th batch

--===============8997063890273079180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5491de43bb-33f00ee1fdef.txt

93f894c0012188a5d2b484ccf88a02692355d480 checkout: quote invalid treeish in error message
363837afe75e7d6f6efd53775887dff67fb9e5d6 macOS: make Homebrew use configurable
cee341e9ddb0b57e19f16c64b17caf68683faaeb macOS: use iconv from Homebrew if needed and present
abf05d856f50fbd8f0390b31e7187d78930dbaf5 show-branch: use prio_queue
56cef1e504d7d111b4acb588dfa1a12e5ab550b9 run-command: add first helper for pp child states
23a720e96b98cb492077a2d23107df31dbc17a96 run-command: add stdin callback for parallelization
26238496a70f084912924d2c3af828c24bceb4aa hook: provide stdin via callback
05eccff8c7e6c58bad777a642ab8a28c87602d36 hook: convert 'post-rewrite' hook in sequencer.c to hook API
3e2836a742d8b2b2da25ca06e9d0ac3a539bd966 transport: convert pre-push to hook API
7a7717427ea7253003d221c47b462d9334429053 reference-transaction: use hook API instead of run-command
857f047e40f796aa43c6e7c754d8a32ee64e4f4d hook: allow overriding the ungroup option
5ab5872a53296b009cca43d412efd1a74ea4f149 run-command: allow capturing of collated output
53254bfa1b4e91bab2c675d1a6b561026f7b573a hooks: allow callers to capture output
0bbaf3653f54f49ac124c623906983839c38b354 receive-pack: convert update hooks to new API
c65f26fca46f742e8e457d859a83c4e6ef3c3953 receive-pack: convert receive hooks to hook API
c744b2c16ac7fcef617d60c01c51a681646445f3 Merge branch 'jc/c99-fam'
86862bf287a09bba5243eb8a87878ec0d77aac7f Merge branch 'jc/doc-commit-signoff-config'
cb7c6f441e58e5d6ea25c41db0ce3331a11ecf14 Merge branch 'ja/doc-misc-fixes'
d480fd08f866ce49219e1dfa641e57b18462908b Merge branch 'ap/packfile-promisor-object-optim'
7c7698a654a7a0031f65b0ab0c1c4e438e95df60 The 13th batch
d807c22e01e2354c9f551db7743d75b9f05680d8 Merge branch 'bc/checkout-error-message-fix' into next
94ed7767197a50da99a07e049605101eb4f64475 Merge branch 'rs/macos-iconv-workaround' into next
99d21acd7ba5b6a1b02e43aebb41f2796b70c8fb Merge branch 'rs/show-branch-prio-queue' into next
048cdffe2116a5406367220519b1c8e4bb72f599 Merge branch 'ar/run-command-hook' into next
33f00ee1fdef3746fc261e8e25787a197c83334f Sync with 'master'

--===============8997063890273079180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1727f9df601-ad889a85a8da.txt

c744b2c16ac7fcef617d60c01c51a681646445f3 Merge branch 'jc/c99-fam'
86862bf287a09bba5243eb8a87878ec0d77aac7f Merge branch 'jc/doc-commit-signoff-config'
cb7c6f441e58e5d6ea25c41db0ce3331a11ecf14 Merge branch 'ja/doc-misc-fixes'
d480fd08f866ce49219e1dfa641e57b18462908b Merge branch 'ap/packfile-promisor-object-optim'
7c7698a654a7a0031f65b0ab0c1c4e438e95df60 The 13th batch
55a7310d66277aa0ed96568faab64f8d3eab0d34 Merge branch 'jt/repo-struct-more-objinfo' into jch
3c4149a524676b71476ca3abf5c61869ab9e9aba Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
4fb2a1eba671a553ef30a2d38889886887de08a5 Merge branch 'js/test-symlink-windows' into jch
db8e6b828c7c1cc27690e49b45a983c8ff45d17f Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
cca010fb9a39dc7d918aa5fc9c7fd54d24dd5c9c Merge branch 'mh/doc-core-attributesfile' into jch
cb475a97453ddcfe3c6d6a07c4206f80ab6d9032 Merge branch 'dk/ci-rust-fix' into jch
3127b28af7a723eac8e453e5fafa723e49cf5ec3 Merge branch 'gf/maintenance-is-needed-fix' into jch
099105fd9e96efcfdb1e3a5ad9b6113d6b535414 Merge branch 'gf/clear-path-cache-cleanup' into jch
6af1dc710e1ed8f997edc9d61644d62cbd422411 Merge branch 'js/test-func-comment-fix' into jch
e4ff63db6077fdcdaa3d063089608031c1000a1f Merge branch 'jc/object-read-stream-fix' into jch
851bb97bcbd8e48cfbedc3b5c2721da80f634305 Merge branch 'jk/test-curl-updates' into jch
5ff6f7705069ecb676240e1483bfcfd746c3dba1 Merge branch 'bc/checkout-error-message-fix' into jch
128cdf2a68a6a8e565c0a090578b9040e2f5e9d7 Merge branch 'rs/macos-iconv-workaround' into jch
271d56fd8fb0649cec1fbcaaf74e8b7090706115 Merge branch 'rs/show-branch-prio-queue' into jch
535175fffea9dff6811fb5f50fed9b48c60015c5 Merge branch 'ar/run-command-hook' into jch
dc38f93f4435156349d8990e0e6873e187142705 ### match next
bce8ecde48aa06580bb24bc5f6840bcbd671f658 Merge branch 'rs/parse-config-expiry-simplify' into jch
b6d0eea80fe4c63dd9393d660d52177f4fde89fc Merge branch 'ja/doc-synopsis-style-more' into jch
8a5105202bc2761c7fe41b9cc1feea531fd95f44 Merge branch 'ar/submodule-gitdir-tweak' into jch
2dd2d53cc3939a098a368314192432786fd1e5ac Merge branch 'wm/complete-git-short-opts' into jch
c8cf902e25715c36f9c3ef102d46c41d99fe3651 Merge branch 'kn/ref-location' into jch
4c92822c6b419fc70702e8eba1eceb743e3b29bc Merge branch 'tc/last-modified-options-cleanup' into jch
dc8d448a4a8a3479702b0f5e658ff3a16ec88e3f Merge branch 'jk/parse-int' into jch
230fedbef60c07d783fda46d8dbd6f7ed5c9306e Merge branch 'ps/odb-misc-fixes' into jch
142cad285cc12530edcc761a29265045cd5aeda0 Merge branch 'yc/histogram-hunk-shift-fix' into jch
49da3e1bb3e6ff7ef7e05f8a82dc627e2a7d208a Merge branch 'sb/doc-update-ref-markup-fix' into jch
8877630e308b3147a4b259685e0589bfe20ba61a Merge branch 'pw/replay-drop-empty' into jch
cab2297689f5e0a64ab10f27bffb8f5d0ef6aa9a Merge branch 'ap/http-probe-rpc-use-auth' into jch
ed436895e66f1a69383e4ce157d95cb59862df11 Merge branch 'js/prep-symlink-windows' into jch
8d0fca5139f25389d28a24c69e8a64f073ed926b Merge branch 'js/symlink-windows' into jch
99257b660b5d9728b81e1104ae0238d59f200a06 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
fe9b23b258975359eaa644234df7a637ff759ece Merge branch 'sb/bundle-uri-without-uri' into jch
adfa27cc739f9ac19566aea78cb468f0fe6159ee Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
28e3e81991e3aa5137d2bf1379697fe450e20eda Merge branch 'rs/commit-stack' into jch
c66a9cc2651be359d76f173f1582dcc8d13a52c6 Merge branch 'kh/replay-invalid-onto-advance' into seen
8491fe411477a51541842ce363035b957d3cf73f Merge branch 'ps/clar-integers' into seen
a9f60dd28729ee71cbf9c83e1c41723be23f7abc Merge branch 'tb/incremental-midx-part-3.2' into seen
2a37ac0a59ec4ca67616107cd7c87b57be6db6f2 Merge branch 'jc/exclude-with-gitignore' into seen
b63736de4093fe41fe56397641112188e4c7d451 Merge branch 'ms/doc-worktree-side-by-side' into seen
43b0fea9e1a2e43c8cd9fbc965d18cd5432a70a1 Merge branch 'lc/rebase-trailer' into seen
9e12c8191a8618c6219f6efbdd55ad07c7c0dda3 Merge branch 'je/doc-reset' into seen
dc951299e4c6bfcf398cfbf1e827a24ebdf9a6f8 Merge branch 'dw/config-global-list' into seen
c2a4c7eda93c24221315a5f80adcd92de37819e7 Merge branch 'sp/shallow-time-boundary' into seen
3b18c3d19cea0750fbb85c8cc21834925421733b Merge branch 'lo/repo-info-keys' into seen
9f18fb0c187decb58e54c93c034911f64299304d Merge branch 'js/neuter-sideband' into seen
03a478a74e4b242476753d5f7593fe2f2da96061 Merge branch 'ps/read-object-info-improvements' into seen
2f5a7f5a53a31e950368e168f92fb48656a37221 Merge branch 'pc/lockfile-pid' into seen
92d931f3824808ea4a407699c1134e939abbfb45 Merge branch 'ps/packfile-store-in-odb-source' into seen
49d3903c975d88723a4e098cff7473df0acd1c5a Merge branch 'cc/lop-filter-auto' into seen
12a8fed1b552f467b192d85ddefcf2c9bcbee92a ### CI
ad889a85a8dae20df79abd2f85bf413dd6538d06 Merge branch 'bc/sha1-256-interop-02' into seen

--===============8997063890273079180==--
