Content-Type: multipart/mixed; boundary="===============3416762557569293398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Oct 2025 20:43:24 -0000
Message-Id: <176099300425.3457976.14582786294447000811@gitolite.kernel.org>

--===============3416762557569293398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4253630c6f07a4bdcc9aa62a50e26a4d466219d1
    new: f229982df19c327876ce7ded40f6efefe20da5d4
    log: revlist-4253630c6f07-f229982df19c.txt
  - ref: refs/heads/master
    old: 4253630c6f07a4bdcc9aa62a50e26a4d466219d1
    new: f229982df19c327876ce7ded40f6efefe20da5d4
    log: revlist-4253630c6f07-f229982df19c.txt
  - ref: refs/heads/next
    old: b6fe4d2222ed64f5cae7c56e9fd3361a4abbfb20
    new: 19442a804edf2a72e573d3ee6cf69193a1291c94
    log: revlist-b6fe4d2222ed-19442a804edf.txt
  - ref: refs/heads/seen
    old: 3aa8f9e72bec14e56458e98d925e87b5ac6c24d5
    new: eceb0a6e71d0cfd3bf4312674dcf56ad178425a7
    log: revlist-3aa8f9e72bec-eceb0a6e71d0.txt
  - ref: refs/notes/amlog
    old: 7ae54a5fedad36fbc134888275bb93a8a34cc3a8
    new: a0542f0090cfd5e1803e7ad95cad053ffab34a34
    log: revlist-7ae54a5fedad-a0542f0090cf.txt

--===============3416762557569293398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4253630c6f07-f229982df19c.txt

c0bec06cfedb930ecb3cd8c8cdb0f3e14e5e9308 diff --no-index: fix logic for paths ending in '/'
cf680cdb9543095bf75eefce7489c34282506353 make: delete XDIFF_LIB, add xdiff to LIB_OBJS
f3b4c89d59f15f3b67f29bff6f1f53dbc11a5b58 make: delete REFTABLE_LIB, add reftable to LIB_OBJS
2c3cc43f96f9568d5475e46bd1442c5551129ce8 add-patch: improve help for options j, J, k, and K
c309b65a7c8a0dc8a1566ac3587d37d935632e4d add-patch: document that option J rolls over
171c1688ccbe5e6d709444a65a5ca2e0a9175b16 add-patch: let options y, n, j, and e roll over to next undecided
1967b60681256ed452ed70dedf381b5380697901 add-patch: let options k and K roll over like j and J
e8c744dd9a0270d616ab10aaddfa07cfc071e382 add-patch: let options a and d roll over like y and n
208e23ea47ad71c20246ff234efa3abc8080513f add-patch: reset "permitted" at loop start
881445157279bc2319b7b3c1392d5083453f4662 SubmittingPatches: extend release-notes experiment to topic names
1a41698841065f7911f31f20cd1ba9ec7c297aae SubmittingPatches: guidance for multi-series efforts
282a9684ab6f176e830665ca1071a85d59bb6665 Merge branch 'en/make-libgit-a'
cd6c082b4407b1e217ee36f50498615602e57bf3 Merge branch 'rs/add-patch-options-fix'
ab447045ed374c6b8995a4786d6f4be0df888bff Merge branch 'tb/doc-submitting-patches'
e0fe91489fee9e82389d026942a0d32a2c818b40 Merge branch 'jk/diff-no-index-with-pathspec-fix'
f229982df19c327876ce7ded40f6efefe20da5d4 The twentieth batch

--===============3416762557569293398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fe4d2222ed-19442a804edf.txt

d014fb2914e3c318b72cd1f4efb777677aa15805 build(deps): bump actions/download-artifact from 4 to 5
63541ed9bc9213349f8957ecb362a0e8a97ad1f7 build(deps): bump actions/checkout from 4 to 5
b195b9526bc7fa642b9ff9dba56753acac165ea7 build(deps): bump actions/setup-python from 5 to 6
96978d7545a00dbffe99252a4749a7554ce124bb build(deps): bump actions/github-script from 7 to 8
4253630c6f07a4bdcc9aa62a50e26a4d466219d1 RelNotes: sync with Git 2.51.1 fixups
1e0a3e8f8f9e160b21fbe6f3f11a11dbed15fb4e Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-from-contents-fix
623f7af28417805d941b1618157b9d93c02347af diff: restore redirection to /dev/null for diff_from_contents
282a9684ab6f176e830665ca1071a85d59bb6665 Merge branch 'en/make-libgit-a'
cd6c082b4407b1e217ee36f50498615602e57bf3 Merge branch 'rs/add-patch-options-fix'
ab447045ed374c6b8995a4786d6f4be0df888bff Merge branch 'tb/doc-submitting-patches'
e0fe91489fee9e82389d026942a0d32a2c818b40 Merge branch 'jk/diff-no-index-with-pathspec-fix'
f229982df19c327876ce7ded40f6efefe20da5d4 The twentieth batch
6fa7439b70f8553888b9c8ae85e8ff27592d49be Merge branch 'js/ci-github-actions-update' into next
3bde8961571d1368c1015e64b907e8f87cf1a2aa Sync with 'master'
c32aa72466ec9da5762ef56f70ec10b42cab65da sparse-index: improve advice message instructions
afc50f3401a0451c5516d4e3cf9fd262da8e6aa9 Merge branch 'ds/sparse-checkout-clean' into next
19442a804edf2a72e573d3ee6cf69193a1291c94 Merge branch 'jk/diff-from-contents-fix' into next

--===============3416762557569293398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa8f9e72bec-eceb0a6e71d0.txt

4253630c6f07a4bdcc9aa62a50e26a4d466219d1 RelNotes: sync with Git 2.51.1 fixups
1e0a3e8f8f9e160b21fbe6f3f11a11dbed15fb4e Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-from-contents-fix
623f7af28417805d941b1618157b9d93c02347af diff: restore redirection to /dev/null for diff_from_contents
282a9684ab6f176e830665ca1071a85d59bb6665 Merge branch 'en/make-libgit-a'
cd6c082b4407b1e217ee36f50498615602e57bf3 Merge branch 'rs/add-patch-options-fix'
ab447045ed374c6b8995a4786d6f4be0df888bff Merge branch 'tb/doc-submitting-patches'
e0fe91489fee9e82389d026942a0d32a2c818b40 Merge branch 'jk/diff-no-index-with-pathspec-fix'
f229982df19c327876ce7ded40f6efefe20da5d4 The twentieth batch
5074fbf4eab82a8aabb9c966ae7dbd688c8dda5b doc: git-reset: reorder the forms
c7049edf399326790eeab1fe33e2485d2fba7a29 doc: git-reset: clarify intro
84aed17da6ceb8c976526cf42b7d2d2d1587c5c5 doc: git-reset: clarify `git reset [mode]`
0b9583f872cf4f651e13dbbc1c6e80a8764f6417 doc: git-reset: clarify `git reset <pathspec>`
50927f4f683a35ad1c76c8a02a1759a076d3f8f8 status: make coloring of "-z --short" consistent
5abec8f71177edb330e79b16a62920238c2462fd run-command: add stdin callback for parallelization
bc0afba2f1c9c3dc8e806c6865c4669cf54dd9e0 hook: provide stdin via callback
877b7bb2ae929113ab42bb094e61a05e4e6cc593 hook: convert 'post-rewrite' hook in sequencer.c to hook API
ccf5936e5bfcd07e6cd032860f0b7686237602da transport: convert pre-push to hook API
9151f052eb3bee5cf42431ad9f1b533818d4baa4 hook: allow overriding the ungroup option
865c7621a1a08c611b14623cc8b4797c10a4d923 reference-transaction: use hook API instead of run-command
bdf49ba9aa4090d1b3784eaa0e9e364e340202fa run-command: allow capturing of collated output
fedcd93aebc32d3ca03f5511b8ab9f239e177512 hooks: allow callers to capture output
5e5cc0e7d806dce198fd63a6e77f6856466ec8d3 receive-pack: convert update hooks to new API
840b45023b1533a3ff021900b16292eaee567b99 receive-pack: convert receive hooks to hook API
5d6853812fc3b2e894b1fc9dc93e6e9f296e916a Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
9c3cc9082a608752d6a16c11860cf454e12e8707 refs: move to using the '.optimize' functions
5fb632118b26353cc8cf9130aa511bc8097be392 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
d7e271d6502585d94d75a1758fddcf8085e1902b t/pack-refs-tests: move the 'test_done' to callees
91e6a645e75026a42977e37f24fca3f1fe54de58 t7500: fix tests with absolute path following ":(optional)" on Windows
c32aa72466ec9da5762ef56f70ec10b42cab65da sparse-index: improve advice message instructions
c568fa8e1c740c19f8b1cc7efeeef2c6c52961dd completion: complete some 'git log' options
ea4d919921609f75591cadfcd92c534f9d4a3f06 SQUASH??? work around AsciiDoc xml that does not validate
7a6805ac55f81c7f1bc13769bc32ffa9e1165ecc Merge branch 'dk/stash-apply-index' into jch
d31999f445a1b9b1e68fa6d038734860c48872c3 Merge branch 'js/mingw-includes-cleanup' into jch
f31ffb6164a9964aeb71653795ad9dbd76eaff2b Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
4753fadd89e3b474d89412ec1dfbe5fb170e3d10 Merge branch 'kh/doc-continued-paragraph-fix' into jch
4d5f60fbf83d5f67117d400a33f6007b3adb8349 Merge branch 'tb/cat-file-objectmode-update' into jch
6c4c2794786d7951e0171dfad9e94742e96a757b ###
35e6e693e9a0550b9d20e1d380093a69f161c30e Merge branch 'js/ci-github-actions-update' into jch
15b4af43703003507563c90714c0d4103ea37aac Merge branch 'ds/sparse-checkout-clean' into jch
10b97dc3d0ce0b6b461edc19dd51165b09c3a2b2 Merge branch 'bc/sha1-256-interop-01' into jch
937dd122b67f4cb4665d3d7f7a28fd089b5895b0 Merge branch 'je/doc-pull' into jch
73dfdf2e7bf325985c7e701266e16d87f9e1dcb9 Merge branch 'so/t2401-use-test-path-helpers' into jch
6ee2b18db2fa5fcc7d7f3f3f4cc97f3701d44245 repo: factor out field printing to dedicated function
db1aadc2816f7c43966bec3f56c149fb2aa579fc repo: add --all to git-repo-info
9b8ff6dc9ac876cc6d0c8eb68bdcf944e844e4c1 contrib/credential: harmonize Makefiles
25d4c9feb4869a8719c5ff0b76e3cf2578a285ea diff: stop output garbled message in dry run mode
6348e9fde7ea812ef73475292e07be31fcb0fa1c Merge branch 'jk/diff-from-contents-fix' into jch
bc9141ed640bae903855af511ec80bd97c0ae266 ### match next
710fae63d47073c2768a182d04ddd33220a01bd6 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
5542f1c13f2eb72719b6c90fed8ef5d3124375ef Merge branch 'js/t7500-pwd-windows-fix' into jch
ae9e3494034a0c6d09342d46e7a51bb429154204 Merge branch 'kf/log-shortlog-completion-fix' into jch
b2eb786f50973be328f7977127100e010dba84ce Merge branch 'jk/status-z-short-fix' into jch
f6b87c9869e504df608d1ac7b4396a38a2e14c01 Merge branch 'kh/doc-patch-id-1' into jch
1e66c7f6aea638796bc746bde3b35323f2674f17 Merge branch 'cc/fast-import-strip-signed-tags' into jch
c2e23c4e05140b9571acde4f6c3a57ad2c3cfdd4 Merge branch 'jt/repo-stats' into jch
1b756c5d9c801f699612751514b011152f374a97 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
a8d8b6b7c43299e89842800b062bfa21626d02e7 Merge branch 'rj/doc-technical-fixes' into jch
1a13b0f553b96dd9c4fabbf50eb528a63569e1ca Merge branch 'ar/submodule-gitdir-tweak' into seen
1220f98ea89fb5051d4b80fa0f2003716ed43cc2 Merge branch 'tb/incremental-midx-part-3.1' into seen
49d1c69851491f11d24942c7388902f57dfb548b Merge branch 'ms/doc-worktree-side-by-side' into seen
d23a3534caf36a8e8133738bc646ce3493967765 Merge branch 'je/doc-data-model' into seen
2f687c7fc5560dcbef5dca9aa299e102bf4f096e Merge branch 'ps/ci-rust' into seen
2b1000b6f87fa00d0b1c0125198d445c53c89164 Merge branch 'ps/ref-peeled-tags' into seen
75ccb3e13b34387493017cce63a7ca9e0d9469ea Merge branch 'ps/remove-packfile-store-get-packs' into seen
d79d848ace6093f13d4957cb675ea0b25aa83525 Merge branch 'tz/test-prepare-gnupghome' into seen
20d490a5e46f86e223358d862e68cd03bd7da9b5 Merge branch 'jc/t1016-setup-fix' into seen
c7b461df3a3f319fdb2fcf1bc6ca61cc24922269 Merge branch 'tu/credential-makefile-updates' into seen
63b32093e87a147b979b22b0fd1371ff48b106ff Merge branch 'ps/symlink-symref-deprecation' into seen
70095d5e74b5dd4a38fd2e9d33acfee6ffe6cfa3 Merge branch 'sa/replay-atomic-ref-updates' into seen
fdec0ef25f50c1fdf7e5622977cf0dad508f2dd7 Merge branch 'ps/history' into seen
112aa0a6946e0db42103af8e63fbfa4b2d0fd2aa Merge branch 'en/xdiff-cleanup-2' into seen
62c7bbca4322043a059ff90e3bcc788cd05f1f83 Merge branch 'ar/run-command-hook' into seen
020626f18e789130674801a7894792098bd54cb0 Merge branch 'kn/refs-optim-cleanup' into seen
053832b1a14f78c7f2b72dc0f1f84bddea51e963 Merge branch 'je/doc-reset' into seen
eceb0a6e71d0cfd3bf4312674dcf56ad178425a7 Merge branch 'lo/repo-info-all' into seen

--===============3416762557569293398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae54a5fedad-a0542f0090cf.txt

a4a8b780d6cbc7cf1e8907e3b103e8916e30f9b2 amlog
f71dd81ece1c08bd82e83455cc8e6b031ca72dd0 Notes added by 'git notes add'
d195030b48c78c9f46800db348ce56b6d419213a Notes added by 'git notes add'
c5452175420619b976525f553502ef8bd3d7cc57 Notes added by 'git notes add'
3685443b10a1ab9382c48475422360c367f95673 Notes added by 'git notes add'
850de40bf46c0f7ae55ff491802955adc58c52b9 Notes added by 'git notes add'
b207ff284a102af2b35fc871f49dfd7e35a92d5d Notes added by 'git notes add'
963cfe1e34841fd884d0a63f9a29733310fdd02a Notes added by 'git commit --amend'
0edcacc779889afea8bed25daf4baf95ed777488 Notes added by 'git notes add'
a849511c3311517b9053b418e4a9af54f9687a24 Notes added by 'git notes add'
8e0cd1df28d0e150d5b6cd2a361e4d50c3a5a919 Notes added by 'git notes add'
4488e9981fdef8b9bbd1cd9fd72d66830532122e Notes added by 'git notes add'
4284962e5885f63454296d423e4e83e333f01cc0 Notes added by 'git commit --amend'
3845fe5463a707d0230006cb3eb66b4b3c07a66f Notes added by 'git notes copy'
a0542f0090cfd5e1803e7ad95cad053ffab34a34 Notes added by 'git notes add'

--===============3416762557569293398==--
