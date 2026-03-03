Content-Type: multipart/mixed; boundary="===============0262441049861088850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Mar 2026 22:03:19 -0000
Message-Id: <177257539957.1688095.1220671196892524700@gitolite.kernel.org>

--===============0262441049861088850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4805bb993087cb1fb9a81470aaa238123c0ed6e2
    new: 50d063e335afd5828fbb9de2f2b2fb44fd884d2b
    log: revlist-4805bb993087-50d063e335af.txt
  - ref: refs/heads/master
    old: 4805bb993087cb1fb9a81470aaa238123c0ed6e2
    new: 50d063e335afd5828fbb9de2f2b2fb44fd884d2b
    log: revlist-4805bb993087-50d063e335af.txt
  - ref: refs/heads/next
    old: 1c1a6361099e1f5da60de11cc2655846ea369be3
    new: 872841220f6fa6fb337b4600d44f8db32b9ac95f
    log: revlist-1c1a6361099e-872841220f6f.txt
  - ref: refs/heads/seen
    old: 764d09c9ced96430afabd5e5aa56cf2106326ff2
    new: 62670724dd0675c19340e0ed6a80c7d28c52f61e
    log: revlist-764d09c9ced9-62670724dd06.txt
  - ref: refs/notes/amlog
    old: 9dc62eaaef796de7decef4214d7b34090fcbb6ad
    new: 5916f0e3653997aa5e03983f2a19d346d3470480
    log: revlist-9dc62eaaef79-5916f0e36539.txt

--===============0262441049861088850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4805bb993087-50d063e335af.txt

06c81a1118a6c9a77505b0ae3092576fa4c01763 interactive -p: add new `--auto-advance` flag
57088095e90a940d232e36594c6fa761f283d35d add-patch: modify patch_update_file() signature
d3cce5e76fcbce00d33013424bece954f11fa2f3 add-patch: allow all-or-none application of patches
417b181f99ce53f50dea6541430cfe1f1f359a6a add-patch: allow interfile navigation when selecting hunks
767ee993b7ea3175691444af67550817de7f6c73 contrib/subtree: capture additional test-cases
715b406e47d51a6f4f6be3b0ed42cfbd59217258 contrib/subtree: test history depth
1f70684b517f4fcfeb7b998b0b7f3146ee8a8c75 contrib/subtree: process out-of-prefix subtrees
a4b61a71c4060748e4d6e8d970e52989c04f1f88 t2004: use test_path_is_file instead of test -f
40b30f245d57f89215f89c29b72e8b557f09b82a path: factor out skip_slashes() in normalize_path_copy_len()
7451864bfac0fc7ac829aceecd7f339b80dac732 pack-redundant: fix memory leak when open_pack_index() fails
2d88ab078db03b6a608d30b8ef49cc7afb4b2f1c diffcore-break: avoid segfault with freed entries
2f9980cfebad39326546e4db1f614bdaf783f51b Merge branch 'cs/subtree-split-fixes'
d455602a4d43be6117a7fc45c4729e24b4ed6903 Merge branch 'sc/pack-redundant-leakfix'
07ecbfa8fee1bc0eaca9ab5fdd09337b4692910c Merge branch 'ps/simplify-normalize-path-copy-len'
f19f1b6cf37d22cf317b5c3b52a11eede1abe267 Merge branch 'lg/t2004-test-path-is-helpers'
a751e79acaf5a02cc24fa6b0b2656e13c57ad803 Merge branch 'aa/add-p-no-auto-advance'
e9244323933785ec46d39df461de73b3e090408b Merge branch 'hy/diff-lazy-fetch-with-break-fix'
50d063e335afd5828fbb9de2f2b2fb44fd884d2b The 10th batch

--===============0262441049861088850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1a6361099e-872841220f6f.txt

a5f2ff6ce87b1a07953461536f2b0c22631c94ba pack-objects: remove duplicate --stdin-packs definition
237e520d81201eee609cf21e24f1c7ac6719ec8a parseopt: check for duplicate long names and numerical options
41366e46779865164e3e8af2bac6eb95ea6f6586 fsmonitor-watchman: fix variable reference and remove redundant code
b0ddc7947cc6f0a077543204a96710c53daa48a5 diff: fix crash with --find-object outside repository
ea3a62c40ef2d31a6ab87ae3b8be46690d549b58 doc: diff-options.adoc: make *.noprefix split translatable
eb35167dd4b5f410c261680c8d634bee394eca19 ci: unset GITLAB_FEATURES envvar to not bust xargs(1) limits
f31b322008c526693660770e66c12f4bcfd29558 t3310: replace test -f/-d with test_path_is_file/test_path_is_dir
5ee8782f87cb9813774baa2177583f3e2fd101be t: fix "that that" typo in lib-unicode-nfc-nfd.sh
ec1c4d974ac74afb4f0574d29f7bbb30c1c46431 Merge branch 'ar/run-command-hook-take-2' into ar/config-hooks
73cc549559398626f33063f64ece9e558e654c95 doc: fix list continuation in alias.adoc
2f9980cfebad39326546e4db1f614bdaf783f51b Merge branch 'cs/subtree-split-fixes'
d455602a4d43be6117a7fc45c4729e24b4ed6903 Merge branch 'sc/pack-redundant-leakfix'
07ecbfa8fee1bc0eaca9ab5fdd09337b4692910c Merge branch 'ps/simplify-normalize-path-copy-len'
f19f1b6cf37d22cf317b5c3b52a11eede1abe267 Merge branch 'lg/t2004-test-path-is-helpers'
a751e79acaf5a02cc24fa6b0b2656e13c57ad803 Merge branch 'aa/add-p-no-auto-advance'
e9244323933785ec46d39df461de73b3e090408b Merge branch 'hy/diff-lazy-fetch-with-break-fix'
50d063e335afd5828fbb9de2f2b2fb44fd884d2b The 10th batch
54bc0519692fea44cdee67fdfb0d0daa4a64beab Merge branch 'kh/format-patch-noprefix-is-boolean' into next
5a4be22ab6ddc8c4602d4f2edcf9df42dd7838f4 Merge branch 'ar/config-hooks' into next
70cbc2ea975188c504261276c860dcddfd1bbb9f Merge branch 'rs/parse-options-duplicated-long-options' into next
1224b73913408c44065ab56891b3a1cdf3d01c2a Merge branch 'ss/test-that-that-typofix' into next
c01b2c73d8b2431f66dcb5f663023462b60870af Merge branch 'fp/t3310-test-path-is-helpers' into next
e2d1e470152e20819ab9695d2509f6cb352ac2f8 Merge branch 'ps/ci-reduce-gitlab-envsize' into next
fcff548ddb822ff5e32e2ff58619ff95126b5f2f Merge branch 'mm/diff-no-index-find-object' into next
b899c2b41122ee6fce6c19bf2800d654c2e275db Merge branch 'pt/fsmonitor-watchman-sample-fix' into next
d4347fab018298bf8525e2eacab30dc090984253 Merge branch 'jh/alias-i18n-fixes' into next
872841220f6fa6fb337b4600d44f8db32b9ac95f Sync with 'master'

--===============0262441049861088850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764d09c9ced9-62670724dd06.txt

267807eae10f8f9b2bcf50fdd22b61d68c38e8d5 doc: gitprotocol-pack: fix pronoun-antecedent agreement
b8091b793521cd30bb7972b60f3ca2f53e83bd61 doc: gitprotocol-pack: improve paragraphs structure
a56fa1ca05df589b8aa9c51f71399dd8daf42cf0 doc: gitprotocol-pack: normalize italic formatting
21a5f4ec1120b5ae53e2238f8f9e50bb549b2c4d path: remove unused header
68c14c2a03cd0d895d27309d0437bf745ed6b7c3 path: use the right datatype
c815ab0acd9bb3f767a87d7096b872b341a91ddd path: remove redundant function calls
e417277ae99687b576e48cb477a7a50241ea0096 xdiff: re-diff shifted change groups when using histogram algorithm
d52a1bb4c5b7c2d0ca143ca3762675089b7216ad upload-pack: fix debug statement when flushing packfile data
2a00891ccc04142242a070ec2dc94ee75362f4c2 upload-pack: adapt keepalives based on buffering
d0477dd05a2205b59f59ae0650633555cc795346 upload-pack: reduce lock contention when writing packfile data
a677fed600872422508f63e84a3e258cac360f91 git-compat-util: introduce `cast_size_t_to_ssize_t()`
50869da7e666747c97db8422b26c5bc968c70329 compat/posix: introduce writev(3p) wrapper
0b2112ccfc786b17aa8bda478cbbefdd9fe77141 wrapper: introduce writev(3p) wrappers
ba9ec7824892a1f9dfea42c2922ad318aeab96b3 sideband: use writev(3p) to send pktlines
0cd8f12b23cb947981341f5ff98cb2d716b0f85c csum-file: introduce `hashfd_ext()`
b7b5cde0639d8e827ec1112602539e21a6b7bf39 csum-file: drop `hashfd_throughput()`
b095803c90dac95a3d49af87dea509a38ffaf039 builtin/pack-objects: reduce lock contention when writing packfile data
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
19534ccd3affab0427850fd94cbbaca9f1bacb01 Merge branch 'ar/run-command-hook-take-2' into jch
b3cac4e55aae67683bd7ac246d8b0e17ac9afaf1 Merge branch 'kn/ref-location' into jch
9463bd04b48bd86212a034624abd970788765f2d Merge branch 'hn/status-compare-with-push' into jch
c88c3273230ec6e51f5f4e51a8461a8bb8468c2b Merge branch 'kn/osxkeychain-buildfix' into jch
2bf7aba5274339c7e6565b0310f2599d8698d3ac Merge branch 'sp/shallow-deepen-relative-fix' into jch
16b77869c818b049647757eec1c3b7e269bfd09a Merge branch 'rr/gitweb-mobile' into jch
5a9ff19394b795813dd4497ec9e8d30655edc020 Merge branch 'dk/meson-regen-config-list' into jch
9f09093fca0ff6d0a0c2e6f42a0bc309d29e9029 Merge branch 'bk/mailmap-wo-the-repository' into jch
dbd44bebe74666c1347081621d8444eba8c7af47 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
5fe00d21c0f7ad98836987ffdec40b9e075692dc Merge branch 'sp/tree-diff-wo-the-repository' into jch
3cc7ffa84cff67263b2a51b4fa2ba724f982a8a9 Merge branch 'jr/apply-directory-normalize' into jch
df47c9eb7e8c4acb6ec8109fdbf27d99f096c51c Merge branch 'ps/maintenance-geometric-default' into jch
69b4bf4730087a0a9317eed7dc54cdb6f80a1cee Merge branch 'lo/repo-leftover-bits' into jch
e4ab8972f637d91ea73e792a45bc3c24bd8a57ba Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
4e54c1c4d869895fbfd45fe731fe036d67c3412e Merge branch 'ds/config-list-with-type' into jch
4253e60b4f3d95d241f720ad78fcb312f6e51635 Merge branch 'cx/fetch-display-ubfix' into jch
eda937129e4a0eb12ce531c49ba7b774e0c8b116 Merge branch 'pt/t7527-flake-workaround' into jch
473a9086d866c3b516b1219c20ef82818a7f57a4 Merge branch 'ar/config-hooks' (early part) into jch
78ed313f4be3db1240756f76903f6a1e28b94c27 Merge branch 'ob/core-attributesfile-in-repository' into jch
f5bdf103420c0a350ce38d2a95a3a4794865c1eb Merge branch 'ps/fsck-stream-from-the-right-object-instance' into jch
02125d59aca55b7aea20850e3cf4fe2223462763 Merge branch 'ps/refs-for-each' into jch
a4250cda41eba6e5e0aff1a1671db20f911114df Merge branch 'cs/add-skip-submodule-ignore-all' into jch
199509e75e0eac46d800ed7da6d103865746f3e9 Merge branch 'jh/alias-i18n-fixes' (early part) into jch
b246a35434e1ce3ad09229992457f37c1b4deae8 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
0fe63327789de2de7c5fe688c708346587cae11f Merge branch 'jk/repo-structure-cleanup' into jch
bf4b888b02ab2017731afaae928100310c040cc4 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
6b2abe577f508fccd47dd5c9868041d762eff675 Merge branch 'ar/config-hooks' into jch
85f0dc79916ab7e4e043b2e9466a9872c98ce4fe Merge branch 'rs/parse-options-duplicated-long-options' into jch
ad699b4b6156c9e752ae0bc47095070f4d4033aa Merge branch 'ss/test-that-that-typofix' into jch
48d75e975e99cbbbd5eacc91f8bb3e9f7ed89e63 Merge branch 'fp/t3310-test-path-is-helpers' into jch
c8f8126d851f86eeca102baa5d8fe124a2c6d7a0 Merge branch 'ps/ci-reduce-gitlab-envsize' into jch
2879e6cd354ef13688bb7595a19e483c943cbc5f Merge branch 'mm/diff-no-index-find-object' into jch
930acffae783c332ee8715341f48ff3e08a3c9c6 Merge branch 'pt/fsmonitor-watchman-sample-fix' into jch
22879b934ab46adb327f26b31a650747ad527615 Merge branch 'jh/alias-i18n-fixes' into jch
7338a62475603c36356af896784070e5883b857e ### match next
4f7f301d7e90a600726c886aae80f9d2e12d80f9 Merge branch 'yc/histogram-hunk-shift-fix' into jch
3b4d4f0ac9b49d77c6f604a9ad4ff8ccd2484551 Merge branch 'bc/sha1-256-interop-02' into jch
9d004026787450e1149f243124b0286044c918c6 Merge branch 'sp/wt-status-wo-the-repository' into jch
c60cec1dd4dc18d150da0043e189024836c91a58 Merge branch 'dt/send-email-client-cert' into jch
32e2759b02ae1a29cace876cbb672e0fdf017eb7 Merge branch 'sa/replay-revert' into jch
2ea19d44b10686de63da91d1048fb76f51d0ba8c Merge branch 'ac/help-sort-correctly' into jch
e54e4dd05b713acb6ec97beb1ad5b3e40cda306e Merge branch 'jt/repo-structure-extrema' into jch
0281085819a5d42e1041f36e3118c6d7539bba9e Merge branch 'ps/odb-sources' into jch
974461d7bcf27e628707e4d46b923d7a8a030274 Merge branch 'lc/rebase-trailer' into jch
ade2f924cf5e2d570aa15d5ed0022d6576755b10 Merge branch 'ds/for-each-repo-w-worktree' into jch
3d81a6fdc626c62d15633e40536b800179c12f28 Merge branch 'tb/incremental-midx-part-3.2' into jch
e5e06be480661a6571ba2b2d613206dd020dec77 Merge branch 'mf/format-patch-cover-letter-format' into jch
bd631b52db19735d74b76599493be0c1017383b5 Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
2df4c934631a821f63021cafc45daaf75a1e481a Merge branch 'jc/neuter-sideband-fixup' into jch
6a6dc1b326cd3d264f19f5c7bf16296a1b9712bb Merge branch 'sp/send-email-validate-charset' into jch
2a554ddd351072f8fe8c0ef32972e138ca9a6765 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
463fa7765307d89beb0c2145a8f325728ed36c6c Merge branch 'kj/path-micro-code-cleanup' into jch
f5f59a6527c8dc2039788b5b7b9d7ac223023eb7 Merge branch 'lp/doc-gitprotocol-pack-fixes' into jch
bea5b1d3dd09e652479f8890ea7f18572359be03 Merge branch 'vp/http-rate-limit-retries' into seen
2c5c4d3b5f1d692bf4640bf43d6fa04d4fec8104 Merge branch 'pt/fsmonitor-linux' into seen
aac89bff0967a91bfd9fadc7b1331da5ed5b89dc Merge branch 'ar/parallel-hooks' into seen
48701ad2f29e455b211b940b5ee876d558a95075 submodule: fetch missing objects from default remote
fc2ead0053d31735ac4a02c370c5c2b6dbaf2bbe t3700: avoid suppressing git's exit code
0d6bb8b541b0bd049599c29711e2c75ca5f17b07 t3700: use test_grep helper for better diagnostics
bfe49b6b4e5e84ba35515cad055c9b63a93d31e5 Merge branch 'ss/t3700-modernize' into seen
62670724dd0675c19340e0ed6a80c7d28c52f61e Merge branch 'ng/submodule-default-remote' into seen

--===============0262441049861088850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc62eaaef79-5916f0e36539.txt

42f15f64be337875c8b156a78d5da1ed3486f36d amlog
5c3ec389da6a163567c32fab7eefb6ffeae06298 Notes added by 'git notes add'
3997256bffee60114b0f736116b5e38827b592e8 Notes added by 'git notes add'
3c926226ceb21b99c0e11e284f7c8687a4d2de96 Notes added by 'git notes add'
9c4d1f0ebbf169dffba39a6eac379cb9b1f6788d Notes added by 'git notes add'
a5411564ed87fc2048709fc4877804b01b19a564 Notes added by 'git notes add'
cf889e55a221477b60ac984bb1f7388f9d8c4f4e Notes added by 'git notes add'
5ca9b5e8c33cb436e519d8925c2433cd12c5baf2 Notes added by 'git notes add'
452cb8c637ab71788105d1b0877f6baa966e914b Notes added by 'git notes add'
569c9a01c0e103c66d29162f8d23c9d24366862b Notes added by 'git notes add'
8289846397f43fa1a01f0ec11325a2f2cd76f2bc Notes added by 'git notes add'
b0582b33a3902fcd27f51d97b95cec18094197f8 Notes added by 'git notes add'
c0cf9a702ee7252c3cd74346541984b491b11b73 Notes added by 'git notes add'
1b6e4149de188b993ac8eacd1b895bae4a986266 Notes added by 'git notes add'
a4a0c87e323587fdb809fdb35eaf359b7a39644c Notes added by 'git notes add'
2f802000ca1edf0d040cafd7a16f9be1c58382df Notes added by 'git notes add'
ded3d05da5ab9dee8f41179e6119c9814d698ebc Notes added by 'git notes add'
f46d7a05b045589b28662a005814c54799f8541e Notes added by 'git notes add'
2a1a42cbfa0519808e0cc75bcb7a5e271a82ba08 Notes added by 'git notes add'
343791ac51c442c702fa7d85362a758744e45dd8 Notes added by 'git notes add'
7b047d6ca2c77fba8ebf60bd07417d03cd2d7492 Notes added by 'git notes add'
ae4aba930b2d33867c09e7bd544c29188458f0b0 Notes added by 'git notes add'
7c5840cad6182378eb6b72dd6cfb0f423a3c6b49 Notes added by 'git notes add'
7fab806a670d3325ba7cbf998375740577748c13 Notes added by 'git notes add'
432b3ea4410840edd9c9117c9b9b9721953d8b70 Notes added by 'git notes add'
65710e52d69fb44551cdc27f669f2bec33e8d621 Notes added by 'git notes add'
5916f0e3653997aa5e03983f2a19d346d3470480 Notes added by 'git notes add'

--===============0262441049861088850==--
