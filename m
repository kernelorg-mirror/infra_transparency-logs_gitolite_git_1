Content-Type: multipart/mixed; boundary="===============3333095171838806876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Aug 2022 22:25:00 -0000
Message-Id: <166137990023.19272.9639844304617398384@gitolite.kernel.org>

--===============3333095171838806876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 95d69e2ce0ab3398c381c3493430e1ad04e690a5
    new: b4686c9114bc5c886d460f77574725cf27bcd85d
    log: revlist-95d69e2ce0ab-b4686c9114bc.txt

--===============3333095171838806876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d69e2ce0ab-b4686c9114bc.txt

6d1e602a4d8b31eb7df14db1f79d2911f89b0502 submodule tests: test usage behavior
106dad22ac88eca6d1c67bba0ddee3ced26e9b4a submodule tests: test for "add <repository> <abs-path>"
64870490b2e6d41e65be3b02bb8cdd486ceaf0c9 submodule--helper: remove unused "name" helper
20a2a154d35134cdecd3dbf6ef4ddf4f105ef3a1 submodule--helper: remove unused "list" helper
95cce71103175cda9c482fab1d5ddf4ed9444218 test-tool submodule-config: remove unused "--url" handling
9c7f36c4a4a88bdda48905257567dedc947d8bef submodule--helper: move "is-active" to a test-tool
804ef7f8294c9d2ebf9181f984f89706e0ad5e22 submodule--helper: move "check-name" to a test-tool
24c3fbc23c1570042d170a55c86dee0a1a338503 submodule--helper: move "resolve-relative-url-test" to a test-tool
b71c1186982d8ae55bb56f7f05b72c36dcf346a7 submodule--helper style: don't separate declared variables with \n\n
26811a18da32dcace1aae216ea6e1dd262ff7844 submodule--helper style: add \n\n after variable declarations
1e574935a4e38d21d265e7673716ebe89d897abc submodule--helper: replace memset() with { 0 }-initialization
ca510924737a903e6e8d960d8a1a93c85efe7ebc submodule--helper: use xstrfmt() in clone_submodule()
1493c01a0315b68314c3e20785ad0dfc77e3f601 submodule--helper: move "sb" in clone_submodule() to its own scope
a193d4c87de860c777ee27aa951fbf7373526bbb submodule--helper: add "const" to passed "module_clone_data"
1403189ce13915d26afb0346645504356bfe25c9 submodule--helper: add "const" to copy of "update_data"
7ea7e185509ef3e9f2e9e9c7f136272bcdb934c9 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
2ed905eeceaad846e236edc5157297b93fb806f8 submodule--helper: don't redundantly check "else if (res)"
36c4de4a5e4904727c721a05f0bc81e8580f992d submodule--helper: rename "int res" to "int ret"
d26019f174d218c7cf0ec2200d3f515e26a71aed submodule--helper: return "ret", not "1" from update_submodule()
fcc4514c5822393f209da5fb4aa81fade5358738 submodule--helper: add missing braces to "else" arm
ce4321614c5f58866817af28ea142e90eb1de1cd submodule--helper: don't call submodule_strategy_to_string() in BUG()
8ad31e5182c9874f3eb7fa5b35274bbf63785c6c submodule API: don't handle SM_..{UNSPECIFIED,COMMAND} in to_string()
f9c494bf3431b42ae8c85d8b512e4aec096a5bad submodule--helper: use "code" in run_update_command()
2702d0f612ac030f4c935008d640ca028576e15f submodule--helper: don't exit() on failure, return
0215b263aadbd6175cd28e378918882627d7f1c7 submodule--helper: libify determine_submodule_update_strategy()
4423cd2dea384f20f1bd2d3878d1d5070be2c905 submodule--helper: libify "must_die_on_failure" code paths
a88407f2ac6d26d8f4af80d8f6884104e00f744b submodule--helper update: don't override 'checkout' exit code
bf7558b4215cd37a7c0dbeca22a874d8902692bd submodule--helper: libify "must_die_on_failure" code paths (for die)
0517d8fe7b0b47ba19783ac796cccdbbb21e8337 submodule--helper: check repo{_submodule,}_init() return values
96b3202bbdabf0f7d33f58683a2e3df12450c669 submodule--helper: libify more "die" paths for module_update()
4793ab3d675f07a2c9aa59f80bd2df625cef047a submodule--helper: libify even more "die" paths for module_update()
c30e98eda20addbb930229bb0dd4c8d3097462c8 submodule--helper: fix bad config API usage
056b92ab9a599284342783ab982804fa1149f689 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
3a2e925cb4993fa74487cf5f1807b8b613efc919 submodule--helper: fix a leak in "clone_submodule"
9b1a81c5ad8f1e17f47c277aa607fae51ac11965 submodule--helper: fix trivial get_default_remote_submodule() leak
e6d5ae0cdaa0d99ed710562eb375cb0e874dfd60 submodule--helper: fix most "struct pathspec" memory leaks
a1170bc1b2a3e69af157c2eb0a69ad9c7455e11a submodule--helper: "struct pathspec" memory leak in module_update()
ebe20d32de2e0eaac224bc0637cac35071b74cae submodule--helper: don't leak {run,capture}_command() cp.dir argument
30eb3c347b7a59ec53899a1aee57273e52fac032 submodule--helper: add and use *_release() functions
cceb82b9daae9ff6bf1e4cef2864b058a007fb51 submodule--helper: fix "errmsg_str" memory leak
47363ee2d92b84760b3ee75b61fea139e4b0d3d4 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
a35be34bac77d3d40fa323167a3b979ef1ba3ee5 submodule--helper: fix a leak with repo_clear()
368d50742e961b7873ce9f609d67f6fdc592f912 submodule--helper: fix a memory leak in get_default_remote_submodule()
34ac13d0a227d8a36e7b18e842122db8e57301c5 submodule--helper: fix "reference" leak
9debb8416ff3dd27c4f98c78cc5805cc2099e5ba submodule--helper: fix obscure leak in module_add()
58268bd5a666387ef2f43c3e52719b10c434c0f5 submodule--helper: fix a leak in module_add()
a9d447ad30c59183b4e49360ce3c66b7489bea32 submodule--helper: fix a memory leak in print_status()
324dfb87f9521a61d3e1acc10d0c9471b9d530fa submodule--helper: free some "displaypath" in "struct update_data"
2b5334ddd10682a1901c0e8091632dc8116a5b29 submodule--helper: free rest of "displaypath" in "struct update_data"
1d6576fdae2236e3236784869d79013edb3e98c2 submodule--helper: fix a configure_added_submodule() leak
65da93891680edc0d1471d436d92d4da7d0b4465 clone: warn on failure to repo_init()
c4bbd9bb8fd307c3c8be16121391416a5685ffe1 promisor-remote: fix xcalloc() argument order
d3a9295ada961012bfe8582540e40a02e772aa09 merge: only apply autostash when appropriate
5b1d30cabfcdd7cb1dc990f22980af32aa6986a9 merge: cleanup confusing logic for handling successful merges
ae15fd4116212d8f2168e321594ee3acc2f50a5f merge: small code readability improvement
3c4dbf556f425d83f3fbb729dcbecdc719ee4099 t4301: add more interesting merge-tree testcases
ef46584831268a83591412a33783caf866867482 ci: update 'static-analysis' to Ubuntu 22.04
1188d8fa4b1d4cdd77740a66708460953310f491 fsmonitor: macOS: allow fsmonitor to run against network-mounted repos
89683018db98cb1b3b71e8e2205ff86495f7df79 Check working directory and Unix domain socket file for compatability
9e46cd5c9bc42a86879dca6d6f483c09fcb6ff86 cmake: make it easier to diagnose regressions in CTest runs
e07509b4b2b7139d257ce74f4a15a9e4a81c0550 cmake: copy the merge tools for testing
0adc77ea414778ab1a3d31c970243eccb5e3754c add -p: avoid ambiguous signed/unsigned comparison
77336fac9d9952894e28511a9e31216164aaa9a8 cmake: avoid editing t/test-lib.sh
9f05b1d479d48c5d00d4cf4f845f8d57dc42c05c cmake: increase time-out for a long-running test
543fd112fce33c2c4c4e27935fbae1cfc393848a range-diff: reorder argument handling
1b842ef3ea0765b653a3dbd09cb5f61e5f08a689 range-diff: optionally accept a pathspec
9905e80b0fd9af3e6536d6201bf0198ffa48e8c9 t5329: notice a failure within a loop
f15586c01057bcde4a63bce753b87722f0aee69e Merge branch 'es/fix-chained-tests' into jch
332a2cff323c195ff2067a42d6d946c47df5131a Merge branch 'ds/github-actions-use-newer-ubuntu' into jch
14dc48d7c449b3b4d83ebc0f778e3e86addf5268 Merge branch 'en/t4301-more-merge-tree-tests' into jch
bc8b1ebac7a6839221d9932764fff406149653b0 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
eaf6130658bfff5343f3a1ab19e776489b61ecae Merge branch 'en/merge-multi-strategies' into jch
bd2f9db0c402a0801998f6969daee3aa58b60bb7 Merge branch 'ds/bundle-uri-clone' into jch
f81d6b0259a0f38be4e3b733c3bcaea94966175e Merge branch 'po/glossary-around-traversal' into seen
4530429ebdee6c932914db0bc20e3cfc0b7836d1 Merge branch 'js/bisect-in-c' into seen
238ad808a55bf06d194a9049963a697ccd10da4f Merge branch 'es/mark-gc-cruft-as-experimental' into seen
3c86aa9bbdc9842b0fb5145921263f616290ea23 Merge branch 'ag/merge-strategies-in-c' into seen
112c33435ae349b05757320a3f524998e1de710d Merge branch 'cw/remote-object-info' into seen
1e156cca1ae089682e22a4fc92642ad5f3b8285b ###
475d589cad9d3ab3f78d957f107e3019b7bf9458 Merge branch 'ds/bundle-uri-3' into seen
36f58401c843a547700a21660048ff14348ad506 Merge branch 'ad/preload-plug-memleak' into seen
8b681bc6291841bfb2ef31c514e6d716334f7ed1 Merge branch 'sg/xcalloc-cocci-fix' into seen
e70d8dbb64624e055f60f8e9295a0cbfa42b3803 Merge branch 'js/cmake-updates' into seen
b60782add27637f497736a2cf27fd4432cbddf68 Merge branch 'js/range-diff-with-pathspec' into seen
d7c2075fbc26f10c1c88f1aac1c4c6a43a5008f7 Merge branch 'ed/fsmonitor-on-network-disk' into seen
457498e2ad3ada54f7c340150ab5140cbc1181b3 Merge branch 'ab/submodule-helper-prep' into seen
b4686c9114bc5c886d460f77574725cf27bcd85d Merge branch 'ab/submodule-helper-leakfix' into seen

--===============3333095171838806876==--
