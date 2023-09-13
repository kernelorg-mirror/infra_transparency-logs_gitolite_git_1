Content-Type: multipart/mixed; boundary="===============7012235374416348870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Sep 2023 18:27:26 -0000
Message-Id: <169462964625.970.12400267610941056881@gitolite.kernel.org>

--===============7012235374416348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 94e83dcf5b5faaa22e32729305f8fd7090bfdfed
    new: d6c51973e4a0e889d1a426da08f52b9203fa1df2
    log: revlist-94e83dcf5b5f-d6c51973e4a0.txt
  - ref: refs/heads/master
    old: 94e83dcf5b5faaa22e32729305f8fd7090bfdfed
    new: d6c51973e4a0e889d1a426da08f52b9203fa1df2
    log: revlist-94e83dcf5b5f-d6c51973e4a0.txt
  - ref: refs/heads/next
    old: 7479278da0616c4faad3167c5caec0836b9ed6ae
    new: a5aee7a8a73a9ea04035bb6506b0e46cfeee87e4
    log: revlist-7479278da061-a5aee7a8a73a.txt
  - ref: refs/heads/seen
    old: ecc034ebb7b583aa1fee764ce49f98d616b10e57
    new: 4bdaf4aed55f5910cf005de351d9330838f592ae
    log: revlist-ecc034ebb7b5-4bdaf4aed55f.txt

--===============7012235374416348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e83dcf5b5f-d6c51973e4a0.txt

dee02da8264bf7e47c8f2689663fac98d31ee450 merge: make xopts a strvec
7fa701106d485f7bf9d042f822d4366d7059f8ba merge: simplify parsing of "-n" option
3ccb4c55adc36793ec34f6f9f2235a695df7d0a5 format-patch: use OPT_STRING_LIST for to/cc options
e0b8c84240037a592c5bd5f18fc382a98a323bea treewide: fix various bugs w/ OpenSSL 3+ EVP API
9b40386586aca7364f7518d5d7e7f89ba9e80d85 checkout-index: delay automatic setting of to_tempfile
66e3309294571ada0e45ea78a2cfb649f08b9dd4 parse-options: prefer opt->value to globals in callbacks
34bf44f2d50e835a4824a07c139bdececccf4da1 parse-options: mark unused "opt" parameter in callbacks
62c5358a5e728d332e4a991c87d9eb0d5161a02a merge: do not pass unused opt->value parameter
abf2952f83f657ff40a731aa4b370350711029f4 parse-options: add more BUG_ON() annotations
d775365db321c9f05c12809438d3c801d7e445af interpret-trailers: mark unused "unset" parameters in option callbacks
0058b3d5eedcf5777712e872e01f74bf8d933be7 parse-options: mark unused parameters in noop callback
82af2c639c4dc9a5311ec4ab97dff44a93d6798d sequencer: fix error message on failure to copy SQUASH_MSG
256a94ef6c8c0c94f9629a1ffe893577ccef8efd var: avoid a segmentation fault when `HOME` is unset
c52a02a0f0025df0e83ba00dc469df0dc8838b5e Merge branch 'jk/unused-post-2.42-part2'
331f20d52df2fd5eb4bea4a9e14a368472f32819 Merge branch 'ew/hash-with-openssl-evp'
877c9919d6175585fba9904b3c38c8156c73f965 Merge branch 'bc/more-git-var'
d070b77d250e3b29b93dac2c39eb222ab49bce52 Merge branch 'ob/sequencer-reword-error-message'
d6c51973e4a0e889d1a426da08f52b9203fa1df2 The eighth batch

--===============7012235374416348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7479278da061-a5aee7a8a73a.txt

764b2330db42d07ed8c7d4f6c66a1d1203fb95de update-index doc: v4 is OK with JGit and libgit2
606e088d5d9af2393b4b05a8a180162c129cd734 update-index: add --show-index-version
83708f80fc5fc7202df0bf3c0951f85d31249fe3 test-tool: retire "index-version"
8aae4897567f4cd720f553b40b2f11c21cb5599e t3404-rebase-interactive.sh: fix typos in title of a rewording test
63642d58b4b28c3caba6d5ab0c3aa98c4ce54eaa sequencer: remove unreachable exit condition in pick_commits()
0b658eae751968506552f1bddadc338653819d20 completion: commit: complete trailers tokens more robustly
4333267995662ccc9f4db3b628eebb78599e0025 completion: improve doc for complex aliases
c52a02a0f0025df0e83ba00dc469df0dc8838b5e Merge branch 'jk/unused-post-2.42-part2'
331f20d52df2fd5eb4bea4a9e14a368472f32819 Merge branch 'ew/hash-with-openssl-evp'
877c9919d6175585fba9904b3c38c8156c73f965 Merge branch 'bc/more-git-var'
d070b77d250e3b29b93dac2c39eb222ab49bce52 Merge branch 'ob/sequencer-reword-error-message'
d6c51973e4a0e889d1a426da08f52b9203fa1df2 The eighth batch
9a0ec176060393f78f56ccf248a8928ec7f2b93b Merge branch 'pb/complete-commit-trailers' into next
b248a5bc2648e6fdc7c2a95226db2986d9f477ca Merge branch 'pb/completion-aliases-doc' into next
1f6c2b336b16e7da3f28bc502194e7359313956c Merge branch 'ob/sequencer-remove-dead-code' into next
b17fa78c3f7e9a490e44e04e22791af4772f97a0 Merge branch 'ob/t3404-typofix' into next
b754554df87983941f24002d55d5abdcc8f719e2 Merge branch 'jc/update-index-show-index-version' into next
a5aee7a8a73a9ea04035bb6506b0e46cfeee87e4 Sync with 'master'

--===============7012235374416348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc034ebb7b5-4bdaf4aed55f.txt

11a367b8ddffb8167a16a130da4f839f15a20f65 builtin/repack.c: treat string_list_item util as booleans
02258497bc0bb55aa5f0afdc35d0cb36ad6bc431 builtin/repack.c: extract common cruft pack loop
c52a02a0f0025df0e83ba00dc469df0dc8838b5e Merge branch 'jk/unused-post-2.42-part2'
331f20d52df2fd5eb4bea4a9e14a368472f32819 Merge branch 'ew/hash-with-openssl-evp'
877c9919d6175585fba9904b3c38c8156c73f965 Merge branch 'bc/more-git-var'
d070b77d250e3b29b93dac2c39eb222ab49bce52 Merge branch 'ob/sequencer-reword-error-message'
d6c51973e4a0e889d1a426da08f52b9203fa1df2 The eighth batch
c0336396217f822b113ef7b06ee232a0983e8b57 Merge branch 'rs/grep-parseopt-simplify' into jch
61aedf0c88b52c88e326af132d7cd94cbacd03ed Merge branch 'rs/name-rev-use-opt-hidden-bool' into jch
aba63e60b840790290bd5ca8a100e7dd025469a0 Merge branch 'ks/ref-filter-sort-numerically' into jch
8931bad4e2c9f50b70c7495a6f70ebcddd33f082 Merge branch 'jk/tree-name-and-depth-limit' into jch
6d6b36c7c90a493f2429da2503b021b5b380d39b Merge branch 'ak/pretty-decorate-more' into jch
4284709cf0876ab2e7cc16df4e6529b8c7217805 Merge branch 'ob/revert-of-revert-is-reapply' into jch
36bb516fc45dd66babd3bc0f633d88a7289747c2 Merge branch 'pw/rebase-i-after-failure' into jch
97a69651bb2b0c1164b25a62092d3a700cf0b635 Merge branch 'so/diff-doc-for-patch-update' into jch
0405e631759e48ba00c6bdc647ccfce02fd6712d Merge branch 'rs/grep-no-no-or' into jch
5538b8b5f2c558074f4627de921fca4285a45be0 Merge branch 'js/complete-checkout-t' into jch
f5dd79eda7cac73b76179f96164dbfbccb624953 Merge branch 'pb/complete-commit-trailers' (early part) into jch
f871c841bbee9bee15fd37c35276b5c1565efb44 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
adcd3c80cdef1f574ca1cc78c362beaf4b7891d9 Merge branch 'js/systemd-timers-wsl-fix' into jch
c1b7c7d38a961e4ab2d2de4a23f98a0bd8bca7dc Merge branch 'la/trailer-cleanups' into jch
784c71b8f06adf0f59e3fe0bc914374f6510e3e5 Merge branch 'js/diff-cached-fsmonitor-fix' into jch
6fef4dcc2847d3ce1e69d513603e7054eccabc47 Merge branch 'pb/complete-commit-trailers' into jch
5077c64b6eb50da343f560ca23105bea247a9cc8 Merge branch 'pb/completion-aliases-doc' into jch
5621f3ece7a46515358fc0cbcc57b51fbd63a97f Merge branch 'ob/sequencer-remove-dead-code' into jch
ee1cbc437c8f9394454470abf284aad377417a0c Merge branch 'ob/t3404-typofix' into jch
16b8b50ccc46058aa822e8299488bfdfc45fba33 Merge branch 'jc/update-index-show-index-version' into jch
1855048fcc3f89324d83aee5e4248cb5792e0b13 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
35c0de5f28cc9b7aa8daccc0684d7e7f2aee890a Merge branch 'jc/rerere-cleanup' into jch
86a821a2048eee31eac7dfe5d2b3ace8717ff929 Merge branch 'rj/status-bisect-while-rebase' into jch
a54ad1c8d84a99be8ff16e1340b4e871503f26d0 Merge branch 'rs/parse-options-value-int' into jch
ff9f102dc585ae145082e04e01b32fe9f25f3ae9 Merge branch 'tb/path-filter-fix' into jch
124c59ba4bccc2ba880aa3e1a85a78f8ab15295d Merge branch 'tb/repack-existing-packs-cleanup' into jch
089d16c94dcda36a95862e00508ab70f2d797421 Merge branch 'pw/rebase-sigint' into jch
8dbd6fd1f9b1e7aa426d2a561213ea5118ebe77f Merge branch 'la/trailer-test-and-doc-updates' into jch
edc2d11bb049ac7bdc7a0da5b051bc5ff8b42226 Merge branch 'js/doc-unit-tests' into seen
125349df7cf31d6297ebadaa2625c47011cff55c Merge branch 'cc/git-replay' into seen
db88426734ade5fa3af9214ec316de4df20e7e67 Merge branch 'cw/git-std-lib' into seen
fc4dfd40197f70ac386feeee6c7bf06f2f199e60 Merge branch 'js/doc-unit-tests-with-cmake' into seen
757b4831644e8b562bbe8096953335b01b9602b5 Merge branch 'js/config-parse' into seen
cb3b79e8decb14c131c92489dbda116e3ad65285 Merge branch 'so/diff-merges-d' into seen
4bdaf4aed55f5910cf005de351d9330838f592ae Merge branch 'kh/range-diff-notes' into seen

--===============7012235374416348870==--
