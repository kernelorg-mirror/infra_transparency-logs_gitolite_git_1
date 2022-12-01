Content-Type: multipart/mixed; boundary="===============3270140438129512887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Dec 2022 05:21:42 -0000
Message-Id: <166987210244.2543.11615188468117727953@gitolite.kernel.org>

--===============3270140438129512887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dcd4c55d8f17c3863014f3c378f4e328d7661512
    new: cbf268800d8ce6445acb3b60f5a5924118dbb816
    log: revlist-dcd4c55d8f17-cbf268800d8c.txt

--===============3270140438129512887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd4c55d8f17-cbf268800d8c.txt

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
959cd4beb7b5759221e073ae5eb4d088fabdbc5a cat-file: add mailmap support to -s option
d6e2fd0d33d33bc54530fd5b3b1c49a8ea8ef4d9 cat-file: add mailmap support to --batch-check option
3e0fa6c9b82e6730ab5e3a6a52b03aa0b9c0ff1f diff-merges: implement [no-]hide option and log.diffMergesHide config
30d17f2e0ea29df4e72d6c846d397f5877e4faa7 diff-merges: implement log.diffMerges-m-imply-p config
44c16b63dc0e27f388ed8a09af35140d4b43f28d diff-merges: implement log.diffMergesForce config
e84aa1d675216353c2227f64bd4b4d31ed0f2eaa diff-merges: support list of values for --diff-merges
a819bc0bbe8d81c7b7abeeb16968e9a1398cd2ce diff-merges: issue warning on lone '-m' option
84922a4aba179128a4de9390264cdf2c79f7ca8c SQUASH??? cocci fix
67b36879fc06581131fa7e57c9ee1e560ea9d1fc Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
cddd68ae33667c4bfc81c81f74815bb2ba0e4f3a cocci: avoid "should ... be a metavariable" warnings
67abc182bff6cb8f07ad4f89e24bcba329fe9c13 object-file: reread object with exact same args
c19a23c2fc3d7b2c67007f4adf15b9cb279b8e9a object-file: refactor corrupt object diagnosis
766d8d3bd3f6bc88a2c03504f84de065158d6b00 object-file: refactor replace object lookup
3792afb9ae170fce6b3b10e291b8f58a8a0fd198 commit: don't lazy-fetch commits
e0c08a4f738b3dea7a4e8fe3511c323cf1f41942 git-compat-util: avoid redefining system function names
a61c70a7c890f48678bab8964f9f8d2173fb414a Merge branch 'jk/avoid-redef-system-functions-2.30' into maint
4948ed473168a36d1ca03765c599e95258a29715 Merge branch 'jk/avoid-redef-system-functions-2.30'
e322d87d7bc9ff10c9c01a903ea91325b0f275e4 am: allow passing --no-verify flag
ee0d315ff4d46b3f478efdd65be09e8bf572b941 SQUASH???
1876a7e05488998856f94e3498158eedf069689c diff: factor out add_diff_options()
f2863f41a5e76b092d0e33b1da66d47e73ed26e0 diff: let prep_parse_options() return parseopt array
03bd9d84c6870bd7e3c87cc3cb0203afdfecbba8 diff: remove parseopts member of struct diff_options
c849deef046a79244e82565d0d583e087854e1d4 SQUASH???
9b0ac6cfebc3cffa1ab578719abedb34fd572447 Merge branch 'ab/cmake-nix-and-ci' into jch
06425de72027828247c32899c334df3fa42f200f Merge branch 'dd/git-bisect-builtin' into jch
5755202f915a4a89682359a8a762e2bbf1dc0b15 Merge branch 'ab/submodule-no-abspath' into jch
58fa1855c560dcc458227637b96b443fd8b5b3c8 Merge branch 'kz/merge-tree-merge-base' into jch
29fec4c040fea78f9e354055ccd30bf55ba24b51 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
41013c2d8ef7f11ed09c336611b34cd0c23e6a0d Merge branch 'ab/various-leak-fixes' into jch
864fab994aed1e8ca3a0f56f43ab90894a18c3bc Merge branch 'yn/git-jump-emacs' into jch
18ad806b8a27483bc3145dc25bf53aae3987cf69 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
81caae6251621579afd29c8db70fcd3b8443666c ### match next
4a53d0a234d4500372f24faa2b90cc05657341b8 Merge branch 'ab/gnumake-4.4-fix' into jch
6ba3abf9ae2fcc49308cf152bfd16de603b327e6 Merge branch 'ab/fewer-the-index-macros' into jch
373171f09699e6d56dbfc64b575136c58a831952 Merge branch 'rs/multi-filter-args' into jch
3f870f0069dc17e8e4ee439f4aa396af8b81871c Merge branch 'ja/worktree-orphan' into jch
119dc17a63c7483089669a53389c40b5839ece8f Merge branch 'ds/packed-refs-v2' into jch
6fe25f6d7c28300b8d803d23bad4fb466a843fb8 Merge branch 'tl/notes--blankline' into jch
9da0768348f9157dc300394c1394c25d0a8e845a Merge branch 'cw/submodule-status-in-parallel' into jch
05152ed1963d16b2e46a8061c551812e260c6602 Merge branch 'gc/submodule-clone-update-with-branches' into jch
47dff61e07bebcecd82ee8ace664bb993d4261c3 Merge branch 'js/drop-mingw-test-cmp' into jch
8214fab79fb621a499fd7a5da00a20a7d0e7a990 Merge branch 'ew/format-patch-mboxrd' into jch
3e581a5e4c2a1f832280deef4130acb161e02da4 Merge branch 'sa/git-var-empty' into jch
ae5365e18e9d39aecaf6210fd50781f26ce7ab44 Merge branch 'rr/status-untracked-advice' into jch
c3cff5341acc28a0af179b92e86a52d58a7c73b1 Merge branch 'tr/am--no-verify' into jch
9250bf3a146a972d919af6d47beed2ca095cfefd Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
d4af99294e188c04bdc5c4cc204cc80c5f9912fd Merge branch 'jk/avoid-redef-system-functions' into jch
63a17f2e687f93a24508adc31fa40b07bee4500d Merge branch 'jt/avoid-lazy-fetch-commits' into jch
2ec34cd371b26caacbfcf3fc0f8dc9a6edd72c0b Merge branch 'js/range-diff-mbox' into seen
09d11b893688a9e79ff06a4742574aa0deb320e9 Merge branch 'po/pretty-hard-trunc' into seen
8acc70dec9dc8c3fa0d5e398a219e961efdf5c21 Merge branch 'tb/ci-concurrency' into seen
791e3ae138b0e110b5199673aec65044c37d30c4 Merge branch 'mc/switch-advice' into seen
4712200b88c88096a1560e34c051af3236b4e799 Merge branch 'ed/fsmonitor-inotify' into seen
ddf46d594f3a83029d4b14284f6251e71efddf0d Merge branch 'rj/branch-copy-and-rename' into seen
ce2c2fe7c7aeb54381e177ec27d16775b47d7cb9 Merge branch 'ab/tag-object-type-errors' into seen
d3fbc1758fca136b9a31e48520b6ec97c4f8966e Merge branch 'ab/config-multi-and-nonbool' into seen
94091e95b7c6e9ca59a1c64300bdb8e3ac6b812c Merge branch 'jx/t1301-updates' into seen
6df8cc8b6826cdc9ebc1e6794d0b5c6f86c874e0 Merge branch 'aw/complete-case-insensitive' into seen
4f6fb35d08f924685f6a1052ee8903123bd7fe01 Merge branch 'km/send-email-with-v-reroll-count' into seen
f816112bc746e2907e0e80123c1754d0b263c881 Merge branch 'cc/filtered-repack' into seen
0cb8caede9674058783a27e4f5aa0baa5ad8c79f Merge branch 'rs/diff-parseopts' into seen
72a0e20500d416fdee4a4a3676e8aa20d683984c ### seems to break CI in some ways
97630ea8ec56ef648cf4d49406d0d4e5543a2416 Merge branch 'ds/bundle-uri-4' into seen
901b6e49862d745055cd41ba29fa6ef0dab194c9 Merge branch 'mc/credential-helper-auth-headers' into seen
d25f69bbed1bc1f6df67636e9b518ae938a45429 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
7bd39ec0f64558b04a1ff0c6aade09cc61a59c5d Merge branch 'tl/ls-tree--pattern' into seen
cbf268800d8ce6445acb3b60f5a5924118dbb816 Merge branch 'so/diff-merges-more' into seen

--===============3270140438129512887==--
