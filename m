Content-Type: multipart/mixed; boundary="===============8078405617984636630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Sep 2022 18:46:23 -0000
Message-Id: <166214438326.28856.10650633236251621650@gitolite.kernel.org>

--===============8078405617984636630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 588c16effb3fe2bfa713bc833351755ebb1720e0
    new: d5113b5be3425ce9c6d0df2342145d12244e554f
    log: |
         0682bc43f5a48bbd4152e9954e647351a0fb9fe9 test-crontab: minor memory and error handling fixes
         b6633a005384a8c120d34a8a79a5a5fe9d8719d7 add -p: detect more mismatches between plain vs colored diffs
         fd3f7f619aa97ce577b29a19cfd056e20680f62a add -p: gracefully handle unparseable hunk headers in colored diffs
         0a101676e58481f134353ee1ff3ccee6cbbbb74b add -p: ignore dirty submodules
         1545e0898d04069983390ba33b3ccb8d9c43a5c7 Merge branch 'js/add-p-diff-parsing-fix' into next
         d5113b5be3425ce9c6d0df2342145d12244e554f Merge branch 'jk/test-crontab-fixes' into next
         
  - ref: refs/heads/seen
    old: eca3255c53146a3f9054c997ac82ab6ad882a88e
    new: fa90b344a9fa08f210314534e8e7f0546851dbee
    log: revlist-eca3255c5314-fa90b344a9fa.txt

--===============8078405617984636630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca3255c5314-fa90b344a9fa.txt

89bc7b5c0104bc7e98a3e2392598e90e6f49fcd4 submodule tests: test usage behavior
59378e33553e1a7e00e315e61f4ae8d8550d49c0 submodule tests: test for "add <repository> <abs-path>"
76d63ddc467c28263d7c5f48baf3894354056743 submodule--helper: remove unused "name" helper
31955475d1c283120d5d84247eb3fd55d9f5fdd9 submodule--helper: remove unused "list" helper
255a1ae5dab68ba1e310077b20c69bd92ad899d2 test-tool submodule-config: remove unused "--url" handling
9fb2a970e9ffe5e37637f25b700e8bc09789fbf2 submodule--helper: move "is-active" to a test-tool
85321a346b5889f5602603a300d643493901ba44 submodule--helper: move "check-name" to a test-tool
96a28a9bc655e1804a516de864d5aada13260f50 submodule--helper: move "resolve-relative-url-test" to a test-tool
e2d5c886bfb9ac21368786d9330a3e395f21ac5b submodule--helper style: don't separate declared variables with \n\n
0b83b2b03a322a7948ddb453ab8766594ca239de submodule--helper style: add \n\n after variable declarations
4b82d75b51eec202dc3d2b64e8de2ad9cb52d638 submodule--helper: replace memset() with { 0 }-initialization
21496b4c60b2327417c63fc9762096037a185be3 submodule--helper: use xstrfmt() in clone_submodule()
9bdf5277d5989d128469847b7b88ff20077e6d43 submodule--helper: move "sb" in clone_submodule() to its own scope
6fac5b2f352efc8c246d6d5be63a66b7b0fc0209 submodule--helper: add "const" to passed "module_clone_data"
1da635b84d438d46f1a87ee49bea416513193785 submodule--helper: add "const" to copy of "update_data"
a253be682f96bcb66ea427b9f7421f16dc063676 submodule--helper: add "const" to passed "struct update_data"
9d02f9499ffe7af9ce7e449e482820d437f84026 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
b0bff0be5463ebfb75a76ff8577b90ade439a437 submodule--helper: don't redundantly check "else if (res)"
addda284cbcde90b8b541caf94f198ed2f6bd936 submodule--helper: rename "int res" to "int ret"
0b917a9f5cb21ca1655daf549108361602e912f3 submodule--helper: return "ret", not "1" from update_submodule()
96a907376b10c42879dafc7f6b4842f8dbc04597 submodule--helper: add missing braces to "else" arm
08c2e778d6b16296aebfccd609ad09db9d40764a submodule--helper: don't call submodule_strategy_to_string() in BUG()
b9dd63ffe2842fe676f54d4d5f8f06bc04c6dd8b submodule API: don't handle SM_..{UNSPECIFIED,COMMAND} in to_string()
6870cdc32aaa2b5786b77898522d932cf592a7f1 submodule--helper: use "code" in run_update_command()
2cb9294b99f62bb7439c99ba22898508ba4ff621 submodule--helper: don't exit() on failure, return
484f9150e6eda45ba3ebdb1e64568bb294f791c6 submodule--helper: libify determine_submodule_update_strategy()
d905d4432ff2d027847f57bf963df4c441def4ee submodule--helper: libify "must_die_on_failure" code paths
a03c01de2fbb1e83138d83095ddacd1417f49b66 submodule--helper update: don't override 'checkout' exit code
ac350155de34767e132b383fb1b819ff74e23842 submodule--helper: libify "must_die_on_failure" code paths (for die)
1e8697b5c4ed7c2762a0858251efa8feb8126038 submodule--helper: check repo{_submodule,}_init() return values
f5373deabd537daae3d7c34f6dfa4b62ed45be51 submodule--helper: libify more "die" paths for module_update()
86e16ed3a9fbf03bc8a5d4030177980193e30f57 submodule--helper: libify even more "die" paths for module_update()
d4a492f4ad0455710a7db8c589f4865810b0d0b7 submodule--helper: fix bad config API usage
5647d743e39d51e79407869ba30decc64e736557 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
e77b3da6bb60e9af5963c9e42442afe53af1780b submodule--helper: fix a leak in "clone_submodule"
d76260e60a5c0379ca21a26bbded6d6426ae878f submodule--helper: fix trivial get_default_remote_submodule() leak
8fb201d4da0e9244f44dabdb1a5f5ea2809b2270 submodule--helper: fix most "struct pathspec" memory leaks
4b9d12460d18d02bf6f12cc3c96340e53acf03e3 submodule--helper: "struct pathspec" memory leak in module_update()
0a4d31537d66bd2249adc8d923e2e6829204059e submodule--helper: don't leak {run,capture}_command() cp.dir argument
87a683482a3982751fdc9d4252035d0cafab605d submodule--helper: add and use *_release() functions
61adac6c4b5839ffcc8b0f7081acac4a18240644 submodule--helper: fix "errmsg_str" memory leak
980416e469ad2ed0d38630cf4c25390ae9731416 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
17af0a8444523f4df98e21165a3e476f05749237 submodule--helper: fix a leak with repo_clear()
ae3ef94d9bc61931636647c4eab558e09aaeb50a submodule--helper: fix a memory leak in get_default_remote_submodule()
4c81ee9669999fa02f196cb6904134bcf4c1c010 submodule--helper: fix "reference" leak
4e83605d38e30ba56878c121443695cb7eef0f56 submodule--helper: fix obscure leak in module_add()
623bd7d154daf93e910414bfc8b3080c7269f2a6 submodule--helper: fix a leak in module_add()
25b6a95d03fe4fbb7acb8bbd0e1faad9a7f4ea9b submodule--helper: fix a memory leak in print_status()
d40c42e06b1bbeab66b6911b864f57407ad68f95 submodule--helper: free some "displaypath" in "struct update_data"
4c4d3e7c0ae3eda9331227c7cf317afa1d83a0e1 submodule--helper: free rest of "displaypath" in "struct update_data"
fe4c750fb13ca1c721e2de2bef80ce581c8b3f64 submodule--helper: fix a configure_added_submodule() leak
9b08091cb72bdd1d8b37446bcf0a6d73d319bf10 diff: have submodule_format logic avoid additional diff headers
71a146dc701931363d78aa21ad215da648252617 diff: fix filtering of additional headers under --remerge-diff
67360b75c605e6c1458304378bda8255f72d96b9 diff: fix filtering of merge commits under --remerge-diff
6959153d5f54480c0f973cde5107c669dae6fd8c Merge branch 'en/remerge-diff-fixes' into jch
15dd2bb8a5610ef9e69abcb2424a1f6f3fc26dd7 Merge branch 'ab/submodule-helper-prep' into jch
f0a0f67ab465bb6befb84f9c3286ce6ecac1b652 Merge branch 'ab/submodule-helper-leakfix' into jch
037f8ea6d961a52deaa8df5150049850a53d61ac unpack-trees: fix sparse directory recursion check
73a641a77a67e5fb1d80c1a4f525f7582a82a021 Merge branch 'vd/sparse-reset-checkout-fixes' into jch
b6faef396f0380237deae144ee48caf5ee20ae1e scalar: fix command documentation section header
7b5c93c6c6847b4b6037e38418bc8bbb8c2eada8 scalar: include in standard Git build & installation
dd9603e22822fab19c0557dad0cf1825de325403 git help: special-case `scalar`
951759d3a5cb20ffeff4836aa0c4b793fa142b51 scalar: implement the `help` subcommand
cc75e556a9de5d62c1ca52db900b729fc830f378 scalar: add to 'git help -a' command list
14b4e7e5a455b771f9dee74a5b4eb9a10f2a1cd4 scalar-clone: add test coverage
e2809233d19e0faacedf59f229ec292cb9e7c7ef t/perf: add Scalar performance tests
ba1b117eec2f73c84f73f827e6f3ac8b82b35585 t/perf: add 'GIT_PERF_USE_SCALAR' run option
9eb7a73158bdc91892a6b9a0b43b8f954b1e39e2 Documentation/technical: include Scalar technical doc
98908de013d55f39c4f56cc02318346e59157672 embargoed releases: also describe the git-security list and the process
be7e1821d60e655fb0f3ada35d17ed77522bc97c Merge branch 'po/glossary-around-traversal' into seen
1db8865e0517e1874bd86925755b40e912d7c243 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
9a27820e0c362f038393f8f986356beae4c3225c Merge branch 'ag/merge-strategies-in-c' into seen
69ec913482a8dc09796419649759496916a9a5f7 Merge branch 'cw/remote-object-info' into seen
1fcaef42fda54871c426cb4215aa96bfa7fb9ee6 ###
fef5216a6994b7caca6883d093f9860590ceb3ee Merge branch 'ds/bundle-uri-3' into seen
713161531a0aa32316927515611a8b40922b2dbb Merge branch 'js/cmake-updates' into seen
ed5fea470c35f9c243b94b8fa08f1710a5c0795b Merge branch 'ds/use-platform-regex-on-macos' into seen
97482dded49341fe68de982e406df7c76bff1e04 Merge branch 'gc/submodule-propagate-branches' into seen
c2d9ebc074a9c9abc81fb6f30e99fe08d4339c07 Merge branch 'js/builtin-add-p-portability-fix' into seen
988ce4dc2794fc0db3fbba33f31a2498e25cc7b5 Merge branch 'jk/unused-annotation' into seen
44f1c228b5eb079b1ffddeb4afe4c3ea85bf0c9c Merge branch 'ab/unused-annotation' into seen
b1b6a4b8f1e89b6710601c231a75b14a85fd1fcf Merge branch 'js/bisect-in-c' into seen
0fb34e230018e39bac71200da3ae46c1a3e16fe2 Merge branch 'vd/scalar-to-main' into seen
f7275ae677e5ac6869e9c01a94c83487abec1572 Merge branch 'ab/coccicheck-incremental' into seen
f881ba8ae2ca4f1923a49eca01609f9cbdc8e828 Merge branch 'jr/embargoed-releases-doc' into seen
cf2832f462b063d3bf4c88c1e27c26b4c5747e9f rev-parse --parseopt: detect missing opt-spec
fa90b344a9fa08f210314534e8e7f0546851dbee Merge branch 'ow/rev-parse-parseopt-fix' into seen

--===============8078405617984636630==--
