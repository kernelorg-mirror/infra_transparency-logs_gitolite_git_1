Content-Type: multipart/mixed; boundary="===============4544496966816617254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Feb 2026 21:53:04 -0000
Message-Id: <177076038492.665410.18377200076313690064@gitolite.kernel.org>

--===============4544496966816617254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 728cabbaf700aa3d28de11133d921d0439beacf2
    new: 88a6c151d7aca3a430499d8139678cc6d9ea6a98
    log: revlist-728cabbaf700-88a6c151d7ac.txt
  - ref: refs/heads/seen
    old: 85e97874a4f5674452722e4fc25b7b7ecc946ac9
    new: c6d7b359c49bbb9882a6e36183b27c312073c4f1
    log: revlist-85e97874a4f5-c6d7b359c49b.txt
  - ref: refs/notes/amlog
    old: 66543d57b116829ea21be27b17c07378ab4f3d89
    new: a696d9faacad2ec8f47cb66f840d6a91842aec52
    log: |
         e0facecfaf080ab4dd452218268207342e38b319 amlog
         016001bf365153dbe72c7407b9a2e170a44da0b7 Notes added by 'git notes add'
         5d4d96bbd82f1b88431db342f08200f542713cee Notes added by 'git notes add'
         aa1c50f201fd280065992ebbc7e41f8bc464ac7c Notes added by 'git notes add'
         a45ad058bcc1c4d0975652c6c19baef0e7ad45ba Notes added by 'git notes add'
         66f7a1d09344ec4cb191644ce60d3191a7cb7c89 Notes added by 'git notes add'
         79135c1319ac5ee5685f9a2d9776958971188414 Notes added by 'git notes add'
         1263547e9a413266433d2ed6cb98febe205902c2 Notes added by 'git notes add'
         a696d9faacad2ec8f47cb66f840d6a91842aec52 Notes added by 'git notes add'
         

--===============4544496966816617254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728cabbaf700-88a6c151d7ac.txt

8600b4ec9ef9577408194a99066c356f38139b06 merge-file: honor merge.conflictStyle outside of a repository
050566633ad0e168105687cdbdca36cd1add06d5 commit: use commit_stack
10c68d2577b2c4eb4ca9b259a38a67444068e2d9 remove duplicate includes
6c21e53badfc31883fa30fdb009d6b983e9e42ac version: stop using the_repository
168d575719d944759964e004d17a3282b0f883d5 t2003: modernize path existence checks using test helpers
424bbfee1d2cf11f52e78e81ce3aba85686768ce ci: handle failures of test-slice helper
8b979ec751b3f7f4086b0cdbb29f86b1d3233706 ci: don't skip smallest test slice in GitLab
493f1fa3ff1fc94d3a8936b481194f4dae56ccfe ci: make test slicing consistent across Meson/Make
cd919ac249433c72cdee90f45cc3c17b98a1d379 gitlab-ci: use "run-test-slice-meson.sh"
d55eee79787114c1a7f6bc77d5141cc87f6e4aaa gitlab-ci: handle failed tests on MSVC+Meson job
aaf3cc3d8dfb5357713ba9093f3eb51c72c66456 t7003: modernize path existence checks using test helpers
2668b6bdc4aabe29924390fd52cb0e56fc2473c6 rerere: minor documantation update
af5706f033466b2a4f17d83168bf0bd021197c1d xdiff-interface: stop using the_repository
6bfef81c9a2ce5a64ef82fc41164fbdd4713f57a doc: rerere-options.adoc: link to git-rerere(1)
ee1ced412059b308532d7e1fb92ce8eaf80db310 Merge branch 'yt/merge-file-outside-a-repository' into next
80809d2b3dca4e5a1e8c08e603a25b3bb5ed3e27 Merge branch 'rs/version-wo-the-repository' into next
dbb8a230084a11b297004f983e9a53a0deeca010 Merge branch 'rs/xdiff-wo-the-repository' into next
883d07f2eb122f455fc5f5153c0e3c5868af0455 Merge branch 'rs/clean-includes' into next
c1a50b28596fcc81761dd3799b4c5690e05b66d3 Merge branch 'rs/commit-commit-stack' into next
561a73205e4a9a51e2de29f65cc883c47ab2dcb5 Merge branch 'bk/t2003-modernise' into next
1ade94535adb31053b16ad304b3959c3013f82ee Merge branch 'kh/doc-rerere-options-xref' into next
5e3bc9f2b98da70799301c4e8a41fdcd0371ebef Merge branch 'sd/t7003-test-path-is-helpers' into next
378f67d678fb667f93609bd732ca3b80f83f690d Merge branch 'ps/ci-gitlab-msvc-updates' into next
88a6c151d7aca3a430499d8139678cc6d9ea6a98 Merge branch 'jc/doc-rerere-update' into next

--===============4544496966816617254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e97874a4f5-c6d7b359c49b.txt

b20f49dfc20c3edeaeca107d257d4aa14a7f5cb3 config: move show_all_config()
5e047381361586e54a81f52f75423529048914ee parse: add git_parse_maybe_pathname()
de359d302ba80a2a87d980d71365988fe0b579ea config: allow format_config() to filter
ed7deb1f14070a3a8cf0a74b1aed9d90e2b3cb56 config: create special init for list mode
59112c83f2d2284e15b90eacb41335cd2c14ec0c config: make 'git config list --type=<X>' work
af5706f033466b2a4f17d83168bf0bd021197c1d xdiff-interface: stop using the_repository
caf7db7f6ebdeff3a400d9942f6643d3a8d251c9 osxkeychain: define build targets in the top-level Makefile.
6bfef81c9a2ce5a64ef82fc41164fbdd4713f57a doc: rerere-options.adoc: link to git-rerere(1)
674d68371acf168b69cfeaf1e524c0e1aaee9cd7 Merge branch 'sp/show-index-warn-fallback' into jch
e2f4a7e487812887a089be4f1850c0ce05090eac Merge branch 'kh/doc-shortlog-fix' into jch
370eb9429d8e5519249d5388bf8db758b0159781 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
8383d59e472a646a4d8a6dd11e084965db6e3478 Merge branch 'hs/t9160-test-paths' into jch
0aa16ccad40bd946786b30b65c800392cbc75e5f Merge branch 'rs/blame-ignore-colors-fix' into jch
093af7575d8970c926bad15298ead574476cda63 Merge branch 'tc/memzero-array' into jch
a40f7838cd770e3ed19b481342291878bc76a202 Merge branch 'cs/subtree-reftable-testfix' into jch
4478205bf31ec5441519311d575084d2e9336c53 Merge branch 'jc/diff-highlight-main-master-testfix' into jch
85a77a32f54930969ec3c2128c29152bae5a27b7 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
a873b5ea20dcdc50aa6bf94c9af66ccc1c601e18 Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
20d5d952baa67f362701eff45c43b9b65c563f5e Merge branch 'tc/last-modified-not-a-tree' into jch
69c13967cbc6668baded9922607953cce771d3dc Merge branch 'ps/commit-list-functions-renamed' into jch
b9a5565f2d3a00797b4ca186a447e3d79e63dc82 Merge branch 'jt/odb-transaction-per-source' into jch
85926e3ab6e44ccc9441f6065a038179975f6349 Merge branch 'jc/ci-test-contrib-too' into jch
35c1444973c307511215891175f524a4746c435b Merge branch 'sd/doc-my1c-api-config-reference-fix' into jch
013cea679ef8043138f64d1d58c8f510d46504f9 Merge branch 'sb/merge-ours-sparse' into jch
6b6894f4e905156148133d010dbd15761cb98e59 Merge branch 'pc/lockfile-pid' into jch
5dab95277e1d9ce3857a9655b87be6d3f3bf8cc9 Merge branch 'ja/doc-synopsis-style-even-more' into jch
ba286aa368e68354b62ad759238ae1e4d11c4bf8 Merge branch 'yt/merge-file-outside-a-repository' into jch
803f884eca61ffaa493a2ad741dac0b711080231 Merge branch 'rs/version-wo-the-repository' into jch
c4acfe35c39255b867a91726e7749d404338d537 Merge branch 'rs/xdiff-wo-the-repository' into jch
6637b8ed0a68c808b74fc9034d3aad48a07fd68f Merge branch 'rs/clean-includes' into jch
e5a7c426ea7d336687a25a69fd9765a44c7c0664 Merge branch 'rs/commit-commit-stack' into jch
f4824a04ea9e04d101cec5dbf06acdabf6e15e9e Merge branch 'bk/t2003-modernise' into jch
4146cc85ca8ebe3e026f7d2f7d271babdcee7a66 Merge branch 'kh/doc-rerere-options-xref' into jch
2b9399888e5353b0c31326f286c7f9d2f48a903e Merge branch 'sd/t7003-test-path-is-helpers' into jch
53b8638bbe781b8841f214885731dc5337cd1a87 Merge branch 'ps/ci-gitlab-msvc-updates' into jch
a44c14992251fde137a1e5a3dca1a4c63a3d68c2 Merge branch 'jc/doc-rerere-update' into jch
830fd939f65acf356a6342c5a12f4e93e95a5b45 ### match next
b909e46c1aa2d574bb6324026b6f99fac877add6 Merge branch 'ps/odb-for-each-object' into jch
a81a0388dd00ab6bc40145fd769a128c7f76041a Merge branch 'ds/revision-maximal-only' into jch
453342c79b6ca0955db6ca9ca7b1bb1a9796fec5 Merge branch 'jc/checkout-switch-restore' into jch
8b508b8ce05868583adcce90170e77ef369aba47 Merge branch 'ps/for-each-ref-in-fixes' into jch
e4118545ba51e234636bdcc8d2446eb0535a57e9 Merge branch 'jc/whitespace-incomplete-line' into jch
17fed9e075636dac80b4140b6ff159f27d6c68c9 Merge branch 'uk/signature-is-good-after-key-expires' into jch
b705c48f922bf060bac099c7daa7c716a1cc3399 Merge branch 'pw/commit-msg-sample-hook' into jch
d16cf24f9af1d696c340b25d693a08f5004e931a Merge branch 'ps/validate-prefix-in-subtree-split' into jch
e75c8c342867ad3b5443cd57dd7227fa32d35c28 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
f0bb6b782bdd60774732800fff54a1b181bca2a8 Merge branch 'hn/status-compare-with-push' into jch
5f817952a25413a0ee36464538d7b328e68b38ca Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
58a63006db347bec7c82926a86000bbfe6fad476 Merge branch 'ag/http-netrc-tests' into jch
abb01fa25b15134fc9525584556809b4eb7ecb32 Merge branch 'sp/shallow-deepen-relative-fix' into jch
e5bc0e375467b9c491172a4bcca8ac349d87efe5 Merge branch 'ar/run-command-hook-take-2' into jch
604c7cfc9b77f1286887fca52d8aee1ab9b03b0c Merge branch 'yc/histogram-hunk-shift-fix' into jch
78e21dc7dcb453741f61f269012129453c4c91ed Merge branch 'pw/xdiff-cleanups' into jch
598567c21508b451287526f206b6b4e67527c0b7 Merge branch 'ps/object-info-bits-cleanup' into jch
bf23713c359e82076941009553fd5d9a50a6b8b5 Merge branch 'kh/doc-am-format-sendmail' into jch
191ee38662969b8438742d2a1089ab52ea828641 Merge branch 'dk/complete-stash-import-export' into jch
6bbe459bfe33c450ec5410ab09d1e9a19da0de62 Merge branch 'kh/doc-patch-id-4' into jch
db83d31df575e3268eb8459630948e96085851e7 Merge branch 'kh/doc-am-xref' into jch
c56b914142b41ba5078a1bd6f03aec732355db04 Merge branch 'kn/ref-location' into jch
c3ba9650305d42eb0c39cd7053866ccdd5addffa Merge branch 'ps/tests-wo-iconv-fixes' into jch
ebf60b265b9b817618a8daf61fa48d9f9b952074 Merge branch 'pw/meson-doc-mergetool' into jch
50a2c88be3ee85a5b0dedcdc33eb1cf284ddb517 Merge branch 'rr/gitweb-mobile' into jch
9d91fc6783bb9d505d863eb15d5ed1de27da6d05 Merge branch 'kn/osxkeychain-buildfix' into seen
d71aa12db2b31a2802b963c93ddf440fe38903f9 Merge branch 'bc/sha1-256-interop-02' into seen
761976f8d5bde17baeba6279eb6761b996e44e2d Merge branch 'aa/add-p-no-auto-advance' into seen
e26db6f4a47775b4f639a0d26f4a1426d7d8942c Merge branch 'tb/incremental-midx-part-3.2' into seen
85c889b5cdade9e2b0a7a654d42eebf88d76352a Merge branch 'lo/repo-info-keys' into seen
e1855aec4cafa18bf0944f2a48c62e0d0005bb38 Merge branch 'pt/fsmonitor-linux' into seen
94ebde154c1f2d21eff97356f18e2930a4d528d1 Merge branch 'pt/t7527-flake-workaround' into seen
d6638eb265dbf754b34b2739baabb77cb8babf2d Merge branch 'cs/add-skip-submodule-ignore-all' into seen
7083f611f0d4e46e271b7710407aea732f80dd7a Merge branch 'js/neuter-sideband' into seen
12d4d43b6165e28e4a3ecb88cf69c2c7ebfa3e22 Merge branch 'ng/submodule-default-remote' into seen
751eb4debbe2bd8dd84f29f2bc96d6af5d769835 Merge branch 'cc/lop-filter-auto' into seen
24a6fc8c54f39355d4a00ad90588d5a090300345 Merge branch 'ar/config-hooks' into seen
466d11cef214d0fea40824e900723f8f9db44924 Merge branch 'ar/parallel-hooks' into seen
3ed1ce9d4fbd1700c63c11bd30ca5a9f9e1f1730 Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
35f4dcf58f75b9af31ef3daec2c4f2fa47c88254 ### CI
fb3ea9ea7eb0001639f456c43473fd86ba65ab3c Merge branch 'ob/core-attributesfile-in-repository' into seen
1a00c307974016a75c8c99a41f9b998934118ca0 Merge branch 'ps/meson-gitk-git-gui' into seen
c6d7b359c49bbb9882a6e36183b27c312073c4f1 Merge branch 'ds/config-list-with-type' into seen

--===============4544496966816617254==--
