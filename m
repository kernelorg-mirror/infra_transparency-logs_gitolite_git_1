Content-Type: multipart/mixed; boundary="===============0696536592333221625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Dec 2022 04:59:16 -0000
Message-Id: <166995715697.22251.10407619567631930101@gitolite.kernel.org>

--===============0696536592333221625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0a435c4b159e4858f4e2e24fb4ad32cd0eaa00fd
    new: a4cb0c978e5d6992ca9bd1ab3f2adb068879bc88
    log: revlist-0a435c4b159e-a4cb0c978e5d.txt

--===============0696536592333221625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a435c4b159e-a4cb0c978e5d.txt

368b1021e13901d469dd7bd3d4821e941c10f180 http: read HTTP WWW-Authenticate response headers
99290ae1d935d591f7ac7fa5f2490fab4f76d632 credential: add WWW-Authenticate header to cred requests
d0cf9c9c6f92c2cccc6dbdca91d0b9111b0bf51d http: store all request headers on active_request_slot
8686bb31b40365a5f98a579af62d9cbbca3d1ecf http: move proactive auth to first slot creation
5569993554e6c82292bb57f6990d08e46ce7baa5 http: set specific auth scheme depending on credential
2a50e947ef49ea51292060133258a8b484504cc5 test-http-server: add stub HTTP server test helper
6a1f4453993bd577e326e1896e8c667c9f28c1af test-http-server: add HTTP error response function
2636814dc6404cd7f16d6184c066fb5aa45136c0 test-http-server: add HTTP request parsing
2531c92f82afdada2c84b3ea62ed2ebc08641c0c test-http-server: pass Git requests to http-backend
ee569f4048a215834bbb4c8a0ff842ab899cff6f test-http-server: add simple authentication
a2fda7be6492d2b83e086bd931ce804f3803d29a t5556: add HTTP authentication tests
d1e700ada83e470f235d8c09aa8eed498353b346 protocol v2: add server-side "bundle-uri" skeleton
be5930ee81e34e105f7831ba6dda821e221580bf bundle-uri client: add minimal NOOP client
709aa6c1a6ad10d270ccc217589a2c91932d2432 bundle-uri client: add helper for testing server
2bdcd6c58421f81ffc5ba6812c23f646c81d990c bundle-uri: serve bundle.* keys from config
91996de48e98af27666cbb50d217d759da8098aa bundle-uri client: add boolean transfer.bundleURI setting
1e817c19dfee2f0c3962fd2f496f2b7e72446fe1 strbuf: introduce strbuf_strip_file_from_path()
dad24729f9bed5c742c5c1d6e720fbb57d1c9c43 bundle-uri: allow relative URLs in bundle lists
761d1f02643b23335c36b0179d24c70c440a11c9 bundle-uri: download bundles from an advertised list
f6b0cf3158d12adc1aa306883a2627e8bd86a3a7 clone: unbundle the advertised bundles
2e273f067ce7ffc9e38319954e7130b44cbd612e ls-tree: cleanup the redundant SPACE
866bd24edc69b18001bcf55dc490789e3e543c6f t3104: remove shift code in 'test_ls_tree_format'
8f835cb87f2e6648a1b973cf09cc5a48b3aeb587 ls-tree: optimize params of 'show_tree_common_default_long()'
dc64fb8cdfe198de4486802766af8ffc3cd2af38 ls-tree: improving cohension in the print code
465cd965f66776c14e7955ffa70fed27e72e0f95 ls-tree: introduce 'match_pattern()' function
ece33bcf32def478941ef8d6b93733a125bcd6a5 ls-tree: introduce '--pattern' option
3e0fa6c9b82e6730ab5e3a6a52b03aa0b9c0ff1f diff-merges: implement [no-]hide option and log.diffMergesHide config
30d17f2e0ea29df4e72d6c846d397f5877e4faa7 diff-merges: implement log.diffMerges-m-imply-p config
44c16b63dc0e27f388ed8a09af35140d4b43f28d diff-merges: implement log.diffMergesForce config
e84aa1d675216353c2227f64bd4b4d31ed0f2eaa diff-merges: support list of values for --diff-merges
a819bc0bbe8d81c7b7abeeb16968e9a1398cd2ce diff-merges: issue warning on lone '-m' option
84922a4aba179128a4de9390264cdf2c79f7ca8c SQUASH??? cocci fix
77e04b2ed43c93c55ca4645be385c926b9102f6a t4205: don't exit test script on failure
c5630c4868c74aab2fc4e8a4ef4bfc9c51534e0e diff: factor out add_diff_options()
6c6048fa7f1cf7b9ae79beb0f57fd03dd4021bb4 diff: use add_diff_options() in diff_opt_parse()
189e97bc4ba8d5f2ab4746d41204feed159fbe9a diff: remove parseopts member from struct diff_options
3a00bc45fd53fdd6afd44015be7651803e2d19a0 object-file: reread object with exact same args
9999e127a0a5c1e829d8742b997e58388b9b62a4 object-file: refactor corrupt object diagnosis
28c7ee2f8cae56d73df1f6793fd5758f81bb27f2 object-file: refactor replace object lookup
0607fa67d10b3bf7c3f7dd765ca1e74eef79b08a commit: don't lazy-fetch commits
faebba436e6d8a274acfc5a3cc3fd4b6c2495d80 list-objects-filter: plug pattern_list leak
ede4aee7c7170cab835eb87666947c44382d97b3 Merge branch 'ab/cmake-nix-and-ci' into jch
91f584b02bfdc700eeeb1377e9785b5d4f14a241 Merge branch 'dd/git-bisect-builtin' into jch
dbd10ca03835c46c1af29d226b0de143ca0358ea Merge branch 'ab/submodule-no-abspath' into jch
6c766f82934d36bbead0fd4f59b7a3bf4e450bc6 Merge branch 'kz/merge-tree-merge-base' into jch
d3ea86f2faa699dc13365d89ccc948288db57f0c Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
cc68a625aa02820ad1d07d007dad51601b9a87a0 Merge branch 'ab/various-leak-fixes' into jch
6586104b7fa7a866972102d47b78a9e84b51b5a9 Merge branch 'yn/git-jump-emacs' into jch
bc5af067dfa3a8387bbc62bc51911ab81b9bc5fd Merge branch 'tl/pack-bitmap-absolute-paths' into jch
b71ec8c90c0a82e6a610ff96977a1676bfc90197 Merge branch 'rs/multi-filter-args' into jch
f7eda9648b970426811564e012f0879bc0d9ac97 Merge branch 'sa/git-var-empty' into jch
9220b1e41a1405a88e4dd86bc08c99a0e97bb5d9 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
63546518a23986984ec637260917c0b2b97b88fb Merge branch 'jk/avoid-redef-system-functions' into jch
ec8adfafcfa5ffc7cb72642491863a5f4358612f ### match next
71246715e98381d116dd1b7febffb9fc53af93d2 Merge branch 'aw/complete-case-insensitive' into jch
fa588677adda22976d868c2e366576c7e01ecb85 Merge branch 'ja/worktree-orphan' into jch
768096ae683a46685941433851d460a6254df8d8 Merge branch 'tl/notes--blankline' into jch
04b8c76dd0cf8fc2878cff08cfcb5a923d73b7c0 Merge branch 'cw/submodule-status-in-parallel' into jch
f9e6dd01ec850ce0f77d8da59ea580ab7602020a Merge branch 'js/drop-mingw-test-cmp' into jch
db0215266e176b6f69b1311a94ba4c0b6ceb8d21 Merge branch 'ew/format-patch-mboxrd' into jch
429104c65293f6fbd97dca56184397d2a116022f Merge branch 'rr/status-untracked-advice' into jch
e7c99c129e40db5371bd1d2b462578c07ac358f6 Merge branch 'tr/am--no-verify' into jch
50a86f8d9808c3837d8defac8d52158b7fc8150d cat-file: add mailmap support to -s option
51c625bbb601523e8a6babd05093eb6aa3fddf63 cat-file: add mailmap support to --batch-check option
c41dd609c6eddd7a15497efdcad23112e6b9f5b7 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
0e541b4f294a4586b3109602f85829a1b54c9b1a Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
6692d45477dd80adf026b513a10a6d98de802811 fsmonitor: fix race seen in t7527
cc16a13646904455fa21bfe360efc68cb1fc454a Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
1ebeb849e8345a64aa7dd9d084e42206a333879b diff tests: fix ignored exit codes in t4023
a05003448eea1a349f8145d1f1ed65725207a347 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
9e56450b1dd1179904ace1dadad4808d34b24380 Merge branch 'js/range-diff-mbox' into seen
8add44f54ed2eb6802bbfee0f3dda8d9ee59c01b Merge branch 'po/pretty-hard-trunc' into seen
3d726bab6c91889d5e05387ef345436f3875a7b0 Merge branch 'tb/ci-concurrency' into seen
40f6569e9dd0a7f8e6bc2528073266ebb708aa47 Merge branch 'mc/switch-advice' into seen
778bd07d32e38e43e17a676975ff9fe82cc0159c Merge branch 'ed/fsmonitor-inotify' into seen
8398e526d712568c0eb0e55bd6b0bd69d160790f Merge branch 'rj/branch-copy-and-rename' into seen
c15672d6ca6472abbe5c3bd3aedcfe7075f0f3d5 Merge branch 'ab/tag-object-type-errors' into seen
95cb378728bd3ef789cea366f7cccdbe8cfb6a38 Merge branch 'ab/config-multi-and-nonbool' into seen
5d92cf5cdc178902e45d60352db93397eb2b8c2c Merge branch 'jx/t1301-updates' into seen
47659b72a086a2847c6a2350804164639b9db470 Merge branch 'km/send-email-with-v-reroll-count' into seen
cc47e5e716c91f24d77292f306faa0649bf70d06 Merge branch 'cc/filtered-repack' into seen
aae80f970d88fc717e3f8ebf3a8e6c36a6fc5389 Merge branch 'rs/diff-parseopts' into seen
fbd3135dc62b94dbe9446dc210db8a2af63be6d5 Merge branch 'ds/bundle-uri-4' into seen
070c05244129a9281e95f2fa8951c09cab97e236 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
0ea80b378b0de26df925726c49e37f2797cf11d0 ### seems to break CI in some ways
979d4d4da907102ed2926d02ba8ec0b1a2619d37 Merge branch 'mc/credential-helper-auth-headers' into seen
b2c54e8a398ca1b203f8c09a0d69b06c889a717b Merge branch 'tl/ls-tree--pattern' into seen
3f852001cfc54260ac438864f7ebfd316b436148 Merge branch 'so/diff-merges-more' into seen
631632be68ea6ad6e3222ecbbba7d46ef8e7c989 Merge branch 'jt/avoid-lazy-fetch-commits' into seen
a4cb0c978e5d6992ca9bd1ab3f2adb068879bc88 Merge branch 'ds/packed-refs-v2' into seen

--===============0696536592333221625==--
