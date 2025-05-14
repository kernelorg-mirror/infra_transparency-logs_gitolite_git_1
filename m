Content-Type: multipart/mixed; boundary="===============4336305109151538915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 May 2025 22:15:23 -0000
Message-Id: <174726092312.2553299.5376153241558189210@gitolite.kernel.org>

--===============4336305109151538915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 47af6164522db992bc616e023998b4280045e53b
    new: 0be31eac6b76f13a3571dd8a2ead4e5296625cb4
    log: |
         7291c2be6a276f8b3693fb7d8dd763cee14c2485 pack-bitmap: fix memory leak if `load_bitmap_entries_v1` failed
         0be31eac6b76f13a3571dd8a2ead4e5296625cb4 Merge branch 'ly/pack-bitmap-load-leakfix' into next
         
  - ref: refs/heads/seen
    old: 892193c3f509fb8a9e4e7a5a19a2e24137befda8
    new: 4a19d0cb75c3a9059fe4d5a7cefe36dff1aaccbb
    log: revlist-892193c3f509-4a19d0cb75c3.txt
  - ref: refs/notes/amlog
    old: bc67da3f90a4306ed3d29537d45c72acb6b120f6
    new: b467cea0f7193034b8a907611345810bb1bac1fc
    log: revlist-bc67da3f90a4-b467cea0f719.txt

--===============4336305109151538915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892193c3f509-4a19d0cb75c3.txt

9c9f8849a2a5ca058e8a9a1dfd6c9c925533e581 send-email: try to get fqdn by running hostname -f on Linux and macOS
0e3969c0764f3f0766f57ba180583a5e74b80c79 merge-ort: add a new mergeability_only option
b127753cd67df0801f2421fd6a75e752b1846f65 merge-tree: add a new --dry-run flag
5f6899df5f1353bc79b1d6569a64f232a1585b92 object-store: rename `raw_object_store` to `object_database`
c248734b6f19ea9bc432bf68223e83749eb6c991 object-store: rename `object_directory` to `odb_alternate`
e52249ae896f2ade16a569df7ac266a6df22578e object-store: rename files to "odb.{c,h}"
d8690a9a6297448bb51ecdd00797ec25caeda402 odb: introduce parent pointers
de2d22bdea8b9fa5df29273fd52e821cbf6ab612 odb: get rid of `the_repository` in `find_odb()`
365076afe6d8273538196183f1a13ef469ffe101 odb: get rid of `the_repository` in `assert_oid_type()`
ad6f78a179750e7906c1935f6810c8ca00d524aa odb: get rid of `the_repository` in `odb_mkstemp()`
34b0122f8aaa47b7f8cfeed65c0e365281103df7 odb: get rid of `the_repository` when handling alternates
30db975b216bfeb5676f3cbdaa21ec1967173605 odb: get rid of `the_repository` in `for_each()` functions
873116855eeea833a268ca15c73f7f726cd7f6fa odb: get rid of `the_repository` when handling the primary alternate
c0c84622034d61087502eea62125d7aa46874f31 odb: get rid of `the_repository` when handling submodule alternates
82262d11295a2c93ad2db98dee952f18dde0502f odb: trivial refactorings to get rid of `the_repository`
14fd845e6b6b76debf78387edb387d0b8fa8c702 odb: rename `oid_object_info()`
c70d2f02860a0855bb9dd77ed4c7358b071fe84e odb: rename `repo_read_object_file()`
6abe860f54156f208e8db1d662eec59c0e73cddc odb: rename `has_object()`
6c5c2347c48c125dbaaac2cfffe190f340e5eb5a odb: rename `pretend_object_file()`
898b1884ef14e01398dc5fbb87bfd39482a3cb1e odb: rename `read_object_with_reference()`
5c6b4f4cbe017d3b2f8346d1d8981c2fad310464 fetch: use batched reference updates
697fa491f537f6f0824bfaefea0ec98d48c7caac send-pack: fix memory leak around duplicate refs
4ea42b2d805a3aa226313ed12a477638f9977df4 receive-pack: use batched reference updates
e918917360817e7bb58baae2bc166998ffdc8726 scalar reconfigure: improve --maintenance docs
784ceccb91b82dc8a2c69ddd6f1f5ccc2e2f96f2 packed-backend: fsck should warn when "packed-refs" file is empty
a0dee3f74b4f42076b7c23ca6d9aca61ed064e82 packed-backend: extract snapshot allocation in `load_contents`
86ddd588f24acf3960489dccb8aed82dc570796b packed-backend: mmap large "packed-refs" file during fsck
c2f379b627b019399c6b67688b8cbac588e5b722 Merge branch 'cf/wrapper-bsd-eloop' into jch
cd279d85d80e5b4585b888c0cba881bb449fb48b Merge branch 'ds/scalar-no-maintenance' (early part) into jch
5db657e6f6f10ebe4ba34e842df68fb8f62bf63c Merge branch 'ps/maintenance-missing-tasks' into jch
578ab8b3c440f1bd7c0bca2f6c1ceb9a35a94aa5 Merge branch 'dd/meson-perl-custom-path' into jch
df222ee2afb1631b17cd8761e21a28d5a6976c04 Merge branch 'jc/t6011-mv-ro-fix' into jch
4864155528774bdade5d1ce5a11c9eecd54ff400 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
ac167a0ee9dcef33473d295d8feef6824e7a345b Merge branch 'ds/sparse-apply-add-p' into jch
bb90209294684e79d641ff97c1c258cece8ca6ca Merge branch 'pw/sequencer-reflog-use-after-free' into jch
87fad2babae49cbe7cb6a09cda67e4f1de957069 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
9923180b7d3647dec1f175c5248f426bed9be36d Merge branch 'ag/doc-send-email' into jch
ddf5714cf4353d90c37553bbbbca2b5678a52f82 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into jch
a02cdb6107decc68cdf9564f47d1175eea167fc4 Merge branch 'ly/am-split-stgit-leakfix' into jch
d16ec28af3a24d4f4a528cbbedb48e2c8c109251 Merge branch 'rc/t1001-test-path-is-file' into jch
9f63a159697c923431c81dc9416d64991376c127 Merge branch 'jk/oidmap-cleanup' into jch
7da3ea56c6fcb2905fbd9590b79ff70c2b0baab0 Merge branch 'ly/reftable-writer-leakfix' into jch
a48f1ba424b5e135281f6764ea857af56e63ebbb Merge branch 'ps/reftable-read-block-perffix' into jch
de0228a2e1b51d40cdcae9bb383261a6ee0b0aa5 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
afb17312aeda71aadc5f10c43aae3f6cba85309b ### match next
06a796025bee7282c784816426ef56c283a859d3 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
ef6cbb7bc460f1596ec71491560d53a161628e07 Merge branch 'ds/scalar-no-maintenance' into jch
f6f1056b582782fe3c35d61d1a28723330ee8788 Merge branch 'jc/you-still-use-whatchanged' into jch
2b3d27ed32e68edf8798430c40ce116d29dd79fa Merge branch 'ds/path-walk-2' into jch
1d8f6aecbf2aec66ec042c97aac1e14c92778b8b Merge branch 'jc/doc-synopsis-option-markup' into jch
c52206ba7d2763f6aaf1a4823056ce621c027ff8 Merge branch 'ps/contrib-sweep' into jch
9d719549b647580eef3337367a4bf47748a19800 Merge branch 'pb/status-rebase-fixes' into jch
ff68ab3b17c75a19bc69e31654df29bb7b3a33d7 Merge branch 'md/userdiff-bash-shell-function' into jch
09987f312aea71329a9b29de2026d5857907d8dd Merge branch 'tb/midx-avoid-cruft-packs' into jch
eff55b01a9321d51db0fc553dbad22984376b903 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
aa4d679cf96e46cc8b6936599b48678ac2e9dc42 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
cb09e274b6ecf578177fe1f55fa680280c6711a5 Merge branch 'bc/stash-export-import' into jch
991ef6a3fc08163a7ee1ab61eaa3460d8638dfa3 Merge branch 'en/merge-tree-check' into jch
02e5780f54c1667b73230e6062afb40a75055411 Merge branch 'ag/send-email-hostname-f' into jch
79a9ff877a86327f2357af2dad3683bbc8ab03dc Merge branch 'kn/fetch-push-bulk-ref-update' into jch
378378aca8ff5aa71f8f3afec72a1a75d1276e0a Merge branch 'ps/object-store' into jch
07188d5bc3be344bf73d370ff24d7b9fc772be03 Merge branch 'js/ci-build-win-in-release-mode' into seen
9b0c48ed31c010edc860c86f9cac689c7abd7b2d Merge branch 'cc/promisor-remote-capability' into seen
74c3db5cefcfa60926e81ca49a94a0f39515f27e Merge branch 'ib/diff-S-G-with-longhand' into seen
09f79e805a95141bdf8a762e44875bfe34d68763 Merge branch 'sj/string-list-typefix' into seen
c7220797c30e8b59514448af258dab06913f9b14 Merge branch 'rj/build-tweaks-part2' into seen
cc0cba35d837f3703fd46de2df35510c030bdef8 Merge branch 'lm/add-p-context' into seen
d2c3e94a0aa1755677c18b16d05b71e94c700029 replay: replace the_repository with repo parameter passed to cmd_replay ()
4a19d0cb75c3a9059fe4d5a7cefe36dff1aaccbb Merge branch 'en/replay-wo-the-repository' into seen

--===============4336305109151538915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc67da3f90a4-b467cea0f719.txt

93c61bb3f2f33ea1b56870122d65cea9653e7cb7 amlog
87a085664f35868a6c0090cd06f9b5529559e0dd Notes added by 'git notes add'
f38e04698ba34ec68effdde011eca0550ffe7add Notes added by 'git notes add'
aafb07551a3ff542b83675708ba339b3316152bc Notes added by 'git notes add'
be22be4813b504504ba18a4329513bd501d0eadd Notes added by 'git notes add'
8991039131418de50ef6cb1154933818e207fd6c Notes added by 'git notes add'
4900d426aaa763c4afdce9fe3c15c13b2a14b08f Notes added by 'git notes add'
3c05f0570b6cc6e3acb44b926d457359318ab183 Notes added by 'git notes add'
401b520a170136ff53cbb2b968b8b327e61abfbd Notes added by 'git notes add'
7b03902d1ecc859a5c52e938046d4ea2c02f2313 Notes added by 'git notes add'
5d3ec31c37ee4c049149947835623b0683e70a4f Notes added by 'git notes add'
2ca8c716c7848a9855fd899e488ea4832b8d751e Notes added by 'git notes add'
65466cb88da691b90ceb8ebc16963b9a6c54c0eb Notes added by 'git notes add'
c67b0411825e8f2938243454c0bcf589707f52e7 Notes added by 'git notes add'
8c6baa604d74286385a66b47f00e8acfebf9cea6 Notes added by 'git notes add'
dbd1d72c4c2fd9ad05ea7f5df38498c713d787e9 Notes added by 'git notes add'
25b1ac16ffc9cb0c79c767e6e44846508cc97f0a Notes added by 'git notes add'
a8bab5a2f9f5d1142e6badf890c7bdce6383c8eb Notes added by 'git notes add'
3f6a2f01f88661bfb2a7430c36b8343a30db93e7 Notes added by 'git notes add'
a0a4d4fcc11a2151de3dee7c5226b5ea658cc3f6 Notes added by 'git notes add'
747d2ac6fc1dc9939fb80f1bca094ec8d49af548 Notes added by 'git notes add'
873a2991e5db4ef70a4aceecd4cab144f5fb8b5a Notes added by 'git commit --amend'
52a2e2dca86359d9ee9175a3007d1f00621a5d49 Notes added by 'git notes add'
b6084ffe00a22d1d2f1cca4c7cc16b10f6a3feb0 Notes added by 'git notes add'
7159f01a4c6e7d9bf8dfae08527172e6ce04daa6 Notes added by 'git notes add'
21987489886cc2d98332df3c4135529e3ed83efe Notes added by 'git commit --amend'
5036da8ff13e8f9ecec84b2af4a4954d09dd2e02 Notes added by 'git notes add'
4d0460f7e7499efab1e95c0222fd4ee2836c627c Notes added by 'git notes add'
d7d81fffc1904a0aa9f61c123bca7b8d65d964a9 Notes added by 'git notes add'
b467cea0f7193034b8a907611345810bb1bac1fc Notes added by 'git notes add'

--===============4336305109151538915==--
