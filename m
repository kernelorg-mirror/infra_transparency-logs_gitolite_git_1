Content-Type: multipart/mixed; boundary="===============8248361548874989322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Sep 2021 06:52:45 -0000
Message-Id: <163091116583.24992.17781082949809470797@gitolite.kernel.org>

--===============8248361548874989322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1a7ed322f90a64edbfa67facb96c6f371ef966c3
    new: ff212e7ffefb2735f7aa9ac5ee70c3e50dc0bf20
    log: revlist-1a7ed322f90a-ff212e7ffefb.txt

--===============8248361548874989322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7ed322f90a-ff212e7ffefb.txt

716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
86d6ca5886bdfaf92b4b5d1315a2664cc1387fbd t7519: rewrite sparse index test
160eea76a2d34b343d189a4386cb667e177663fd sparse-index: silently return when not using cone-mode patterns
3cfe2b83264a4fedfa266e58698322a806d8f16c sparse-index: silently return when cache tree fails
8390e19b518cc8829ef623741937a43087f2b032 unpack-trees: fix nested sparse-dir search
d55b4bcbccb0302a36898277d4735a9e2a0078f0 sparse-checkout: create helper methods
e311574ccf9f6032203d570d6a3a3b3be8ba0404 attr: be careful about sparse directories
7aa0a9109b8df6fab5eb9ce818b13045d9db59a6 sparse-index: add SPARSE_INDEX_IGNORE_CONFIG flag
8f3a3a287fa8266b18a697398237d5f5fd7be5c1 sparse-checkout: clear tracked sparse dirs
c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
e5f9b6a9700884d92b43d034194139ebf17e1cda Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
a05313b9a1f3ad280c885d2b419ce4b80768f824 t1600-index: remove unnecessary redirection
92d97586e4451876ad6f0965481c49ca265fd0e1 t1600-index: don't run git commands upstream of a pipe
b6e4ed4d2023ecae1a304a1dc9ee8f844fe417a9 t1600-index: disable GIT_TEST_SPLIT_INDEX
f57cc92d4e5bb381f905ef882b892db9543ddefd read-cache: look for shared index files next to the index, too
b842b35aa43ef0fa4995d20c1b4f1c55eb17d5fd tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
cfcfa9bc82d741fd6adbc3c8dbb4968d123239b0 read-cache: fix GIT_TEST_SPLIT_INDEX
3231f410090491a6a8fa1b110d1518c6a5786bad make: add INSTALL_STRIP option variable
c6832453c8ff8aa658ee17ff2e69055500931b5f Merge branch 'bs/install-strip' into jch
6938f1f65d5ff54ed0929b0f29d471141c155583 Merge branch 'js/scalar' into seen
b59a6543eda10f9c1b7482261a43a7d4c4a1ee23 Merge branch 'ms/customizable-ident-expansion' into seen
d4ae3d2cb7cd1b4d42bae1d0834d7178dabc7e16 Merge branch 'ab/unbundle-progress' into seen
7918caa476feca54df0080f3df019b5abb1ea55f Merge branch 'ar/submodule-add-config' into seen
26d22c011ceab44bd3378649845b30f6af2feaec Merge branch 'ar/submodule-add-more' into seen
09d4659c3449aa52c4791e080dfc29199b95bfb2 Merge branch 'gh/gitweb-branch-sort' into seen
2e7eed1d618d3206f06efec581480c81a1aa6d8f Merge branch 'ao/p4-avoid-decoding' into seen
34f9913c52281c086d8f2a3f5a72bb4ec01d6a19 Merge branch 'ab/test-tool-cache-cleanup' into seen
7b3b88f5544bf36a61a1cf8628e32d2de898a433 Merge branch 'ab/pack-objects-stdin' into seen
0b5b6fc28bb02665c8bedef0765c7b9094cd91ab Merge branch 'en/zdiff3' into seen
4fe2ba85a1d2fc2b63bc36dd4dbd23afee0a9dea Merge branch 'es/superproject-aware-submodules' into seen
c48f4be1522b64f5f93724bfdc9bc60ce53b8f1d Merge branch 'ab/serve-cleanup' into seen
f9318e803ae8495c44e14e56066f40a4a341210f Merge branch 'ab/config-based-hooks-base' into seen
c8dc89a3da9c2c801ab28d1887fa07dd590e5829 Merge branch 'ab/fsck-unexpected-type' into seen
94dfad0be75c35162df99930a6993273846abc43 Merge branch 'ab/make-tags-cleanup' into seen
91a89a7a09d2c1d41f553e301dbe6e160197ef27 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
befcef2984eb81bc4ee255e2f66e7e2080893373 Merge branch 'ab/lib-subtest' into seen
18f0fc138ce80445e88437aa9f74845f9be072f1 Merge branch 'ab/only-single-progress-at-once' into seen
008871e1ef4b8c3c3f83bd7c76d3590d07341586 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
35e89dc606f32adf45596399ecc1c903f0dddffa Merge branch 'es/config-based-hooks' into seen
0b63ceb4df05fe44b0d37929a0792277af3accec Merge branch 'ar/submodule-run-update-procedure' into seen
ace9a5c8914f8647cb07057f8eae584fbce1c27f Merge branch 'ab/refs-files-cleanup' into seen
25c4907e4cf4225ba91601ccf5b39bf02216d050 Merge branch 'hn/refs-errno-cleanup' into seen
70772e618eaee01988f02eaf469c89fecb6d2a3e Merge branch 'pw/diff-color-moved-fix' into seen
34cbe8c5bc40c1ba770cffc19b57c8ca0e0ed7c7 Merge branch 'ab/refs-errno-cleanup' into seen
d4f001f05da6924525266b5315c43bb91d937e2e Merge branch 'hn/reftable' into seen
4931ba2e29f86c6f04f4a54832f61e9f756d9dcb Merge branch 'en/remerge-diff' into seen
a9d4cd119085b5fe83908921f84baf46288617a5 Merge branch 'lh/systemd-timers' into seen
0084ec530cec2e9a5e38ac598aa67d920dd65967 Merge branch 'js/retire-preserve-merges' into seen
acda7719ec1aa3c954107d1b8f102176ef4c0810 Merge branch 'mr/bisect-in-c-4' into seen
4346b86ec57647fde05468f60c35f85979a37081 Merge branch 'jh/builtin-fsmonitor' into seen
0f771335c545c778c4bcbfa460918844cdb49348 ### CI Breakers
953127574fe47a39a47a5eedbffdfa95104f8c98 Merge branch 'ds/sparse-index-ignored-files' into seen
d3ff5ca2a19d1dac1ae86ae099f66ae1f56c52af Merge branch 'sg/test-split-index-fix' into seen
ff212e7ffefb2735f7aa9ac5ee70c3e50dc0bf20 Merge branch 'jb/midx-revindex-fix' into seen

--===============8248361548874989322==--
