Content-Type: multipart/mixed; boundary="===============3914544303432844455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Dec 2025 05:15:45 -0000
Message-Id: <176586214527.1409077.11355708157264556447@gitolite.kernel.org>

--===============3914544303432844455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d8af7cadaa79d5837d73ec949e10b57dedb43e9b
    new: e7ef0ca622016d12a85836928a03959de4537c2f
    log: revlist-d8af7cadaa79-e7ef0ca62201.txt
  - ref: refs/heads/master
    old: d8af7cadaa79d5837d73ec949e10b57dedb43e9b
    new: e7ef0ca622016d12a85836928a03959de4537c2f
    log: revlist-d8af7cadaa79-e7ef0ca62201.txt
  - ref: refs/heads/next
    old: be84eed79ebb4e77ce9add3476f309913f2d8cba
    new: 0dd7633a2946b0a81005396ea3435e2932f0d2de
    log: |
         4ce170c522cd91e73e7d500667a4718af125bcf3 scalar: document config settings
         dbe54273a707406409fa386db5b105557b31a831 Merge branch 'ps/object-read-stream'
         72154ce4147e971b59e10d79648b114481703607 Merge branch 'gf/win32-pthread-cond-init'
         91bfbf49b6566d2b412d12240336027e351a631c Merge branch 'rs/ban-mktemp'
         e7ef0ca622016d12a85836928a03959de4537c2f The ninth batch
         221721824f9496430fe33a63fc4c8ec94d74361c Merge branch 'ds/doc-scalar-config' into next
         0dd7633a2946b0a81005396ea3435e2932f0d2de Sync with 'master'
         
  - ref: refs/heads/seen
    old: 95d81f8f8259cfda447c055f521e6b834432e4d4
    new: f938e56cbb7703f745f7d3c30a285ee5c6c0b221
    log: revlist-95d81f8f8259-f938e56cbb77.txt
  - ref: refs/notes/amlog
    old: 418cb8fabb71b18bb4b0818158afd1247a0756a8
    new: c770a489d3ee822349d480779aa9545a813775a5
    log: |
         21a73bbaa6d01b2992ad0c2f29a6ee89d27605d9 amlog
         d813d1ffa38893af0ebdbedd266df7a6d07c0cef Notes added by 'git commit --amend'
         c770a489d3ee822349d480779aa9545a813775a5 Notes added by 'git notes copy'
         

--===============3914544303432844455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8af7cadaa79-e7ef0ca62201.txt

01f9010cc7b6e99d3297963c7c17310224dbd6d0 Merge branch 'ps/object-source-loose' into ps/object-read-stream
42aa7603aa752850c8ad89cca61e280dab520faf win32: pthread_cond_init should return a value
6bdda3a3b00fff9a1d64d1bb4732f0c446d7012c streaming: rename `git_istream` into `odb_read_stream`
70c8b5f5453b9f128a72fad4398acfb9e7d869c4 streaming: drop the `open()` callback function
3f64deabdf0a2a9664acec61698affc449e07496 streaming: propagate final object type via the stream
3c7722dd4d376e0fce4c48f723fe8b69af785998 streaming: explicitly pass packfile info when streaming a packed object
595296e124f5e8a67c4669fcaeb1b28e71c2d751 streaming: allocate stream inside the backend-specific logic
e030d0aeb5ebf79cdc4910e79d59e33998de78cd streaming: create structure for in-core object streams
b7774c0f0de43379c40984b4ede265a512c1a4f0 streaming: create structure for loose object streams
5f0d8d2e8d3f992f58af247b6d21509c3c7595ca streaming: create structure for packed object streams
1154b2d2e511113e9b7d567788b72acb05713915 streaming: create structure for filtered object streams
eb5abbb4e6a8c06f5c6275bbb541bf7d736171c5 streaming: move zlib stream into backends
385e18810f10ec0ce0a266d25da4e1878c8ce15a packfile: introduce function to read object info from a store
4c89d31494bff4bde6079a0e0821f1437e37d07b streaming: rely on object sources to create object stream
c26da3446e98ad4aa98ec9154c70c6fd35cb9ad6 streaming: get rid of `the_repository`
ffc9a3448500caa50766876ef2169e0f26ad3b3c streaming: make the `odb_read_stream` definition public
bc30a2f5dff6dd39966819ca3771ab5e9e072123 streaming: move logic to read loose objects streams into backend
8c1b84bc977bf1e4515efe0386de87257ec28689 streaming: move logic to read packed objects streams into backend
378ec56beba161abbef6e2c87d9bc2ac43c355f3 streaming: refactor interface to be object-database-centric
1599b68d5e960a12f5ac624f81c70ece317db5a6 streaming: move into object database subsystem
7b940286527ec2175dffbb317f47e080bb37cf3e streaming: drop redundant type and size pointers
e1ecf0dd6897eae1594b7e9345605b8f88485b95 wrapper: add git_mkdtemp()
5ecd3590a3052820eeb3f1d6764584c537b68938 compat: use git_mkdtemp()
47bf14750eee7e43e12d20414d3698f203245a35 compat: remove mingw_mktemp()
7bef658135944d26acf3e1ec9316ca11f4369cf8 banned.h: ban mktemp(3)
10bba537c4c23e713af05be700748c6a3c25bf68 compat: remove gitmkdtemp()
dbe54273a707406409fa386db5b105557b31a831 Merge branch 'ps/object-read-stream'
72154ce4147e971b59e10d79648b114481703607 Merge branch 'gf/win32-pthread-cond-init'
91bfbf49b6566d2b412d12240336027e351a631c Merge branch 'rs/ban-mktemp'
e7ef0ca622016d12a85836928a03959de4537c2f The ninth batch

--===============3914544303432844455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d81f8f8259-f938e56cbb77.txt

d8900bc1fc7216ac59b44c9d3e7f8ab9b7ceda9f replay: drop commits that become empty
4ce170c522cd91e73e7d500667a4718af125bcf3 scalar: document config settings
6d8dc99478adeefc1a74f3b4db9336decadddc48 docs: clarify git-rev-list(1) --filter behavior
d5b803124112e3774d6feb65a76dcac7f8d0519c doc: flock of small fixes to various documentation files
135e5240570c1aabe97cc87b3f8d83c4d242612b builtin/repo: group per-type object values into struct
181a560155e611da2c36c853751988ea86cfe9c2 strbuf: split out logic to humanise byte values
44cbdd1b3314c0391935d0fb522addd3b81d42ee builtin/repo: humanise count values in structure output
82d83cf0dc2e56b81f64b2fe7fc70b3b66fb7590 builtin/repo: add inflated object info to keyvalue structure output
86c6241c01bbd478c15e0abd99c8244e58ed96c7 builtin/repo: add inflated object info to structure table
415b348fe04d70d6c48c5edd7667585aba21e245 builtin/repo: add disk size info to keyvalue stucture output
e85e0d079f37cf5d312ccf1648542538c284dea4 builtin/repo: add object disk size info to structure table
c0c4dc0b700f0f97cbe7a06ab555cd6912dc924c Merge branch 'rs/diff-index-find-copies-harder-optim' into rs/diff-files-r-find-copies-fix
f293bdcc29f91e3e56c478473a85a8e13e6fd87c diff-files: fix copy detection
55ad7f14e22fc26f200c2d455e25562ce67899df Merge branch 'rs/macos-iconv-workaround' into tb/macos-iconv-workarounds
dbe54273a707406409fa386db5b105557b31a831 Merge branch 'ps/object-read-stream'
72154ce4147e971b59e10d79648b114481703607 Merge branch 'gf/win32-pthread-cond-init'
91bfbf49b6566d2b412d12240336027e351a631c Merge branch 'rs/ban-mktemp'
e7ef0ca622016d12a85836928a03959de4537c2f The ninth batch
6283b1b151dd85d10a9ff1b191f4e371b6929e31 Merge branch 'jc/capability-leak' into jch
bbc023e1dc1a90f09d9d05c4996c28026e60a054 Merge branch 'kh/doc-pre-commit-fix' into jch
b40d957371514cbfd6839dba5673d1b991537402 Merge branch 'mh/doc-config-gui-gcwarning' into jch
dc1f5e2b403d3c2455dc264d39cdf4ab5f5d9630 Merge branch 'kh/doc-send-email-paragraph-fix' into jch
527ad9c2d5725c2b58b22e21729df62fdf9be444 Merge branch 'ps/odb-alternates-object-sources' into jch
6520bd0c020ce1643862cc09f33a26e5fd2104b2 Merge branch 'kh/doc-replay-updates' into jch
4c285ee320653767f9faf29a47d4a8b30927a6a5 Merge branch 'ds/doc-scalar-config' into jch
e1b16f7de22356408726a7ceb4ffa4b4d10c2732 Merge branch 'rs/replay-wrong-onto-fix' into jch
38bd29484f5dd5533e890769c8c12afdf4e40bdb Merge branch 'jc/macports-darwinports' into jch
1f3c83dea29c101e8c8f94500a54c2f10a135ff7 Merge branch 'kj/pull-options-decl-cleanup' into jch
f542d12a2bd3cb087f3f7533658848a0cc51fe3e Merge branch 'rs/t4014-git-version-string-fix' into jch
02c39924659c73abefdf52505f3497a3d7fd89c0 ### match next
2408d73c2461c116775ddae171af821a7d19bd8c Merge branch 'jc/submodule-add' into jch
f6727c5a35500c6e2c65b448de1e27bf779c5135 Merge branch 'jc/completion-no-single-letter-options' into jch
ecd50325ca1071d437c42d0e14e1c2679c69c36f Merge branch 'tc/memzero-array' into jch
8f24fb2606b8745bcbb6cf6a4a92c39f58c174ec Merge branch 'jc/memzero-array' into jch
19a74488028d95518406f999cb9a5d6b609af3e0 Merge branch 'ar/run-command-hook' into jch
b3756087c84ac5d89cff69b90040f21aa3a1085d Merge branch 'jc/doc-commit-signoff-config' into jch
e377992fc869027bcbe084766fa7f5f89de214d1 Merge branch 'jc/c99-fam' into jch
aec14149307e2b9b808cf5479d47a8ab66b3d4a3 Merge branch 'rs/diff-files-r-find-copies-fix' into jch
655eded171ee3b56f60c74fb5d03555c720e3e07 ###
5d9152e3094d10f631a476d5fc1e8512377a95c5 Merge branch 'rs/macos-iconv-workaround' into jch
8faba901987b79628ff1504726b6e81b3ad01b05 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
300bc5f6a40ca3f008eb3700abf9b889d0e0ecf4 Merge branch 'ar/submodule-gitdir-tweak' into jch
168636814c4b872b0319408614239c13760db33c Merge branch 'wm/complete-git-short-opts' into jch
aaa3f25a7fd051c31aa1a52aa4d6af5c40cda535 Merge branch 'kn/ref-location' into jch
015bba296749a9435ea1c4fe0de070771c7e8163 Merge branch 'tc/last-modified-options-cleanup' into jch
7b46f3f6959819eefba09dc26412f508e4887443 Merge branch 'jk/parse-int' into jch
cee56f5b8f3c64a6902e0d6322c52df3cb8bfad6 Merge branch 'ps/odb-misc-fixes' into jch
83c09746235afeb15f082a8dea8f12811559929a Merge branch 'yc/histogram-hunk-shift-fix' into jch
4dff6a10a789895ccbb668e3a82ea36e929d5fa3 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
66e0bae2a8665df76e120ebda9c47d2dbd6abae9 Merge branch 'sb/doc-update-ref-markup-fix' into jch
cc3addbe407c98efd2576915c9a89734f4883e3d utf8.c: prepare workaround for iconv under macOS 14/15
f48aebfd5b1c587b6d98c34dda1a45beed03f78a Makefile: make all darwin into config.mak.uname
2ae0f257605fb76d386860835dc75cfd9573aaac config.mak.uname: activate ICONV_RESTART_RESET if needed
c003557f55d00a97896c00b4ca59f3238865235c Merge branch 'tb/macos-iconv-workarounds' into jch
478883a72971bb6765797b656f6da330f1efd90c Merge branch 'jt/repo-struct-more-objinfo' into jch
f3ed17c60077c111336184c4d89fab52f7e50daa Merge branch 'ja/doc-misc-fixes' into jch
b21ac71b8861e9644b4b197ccb402d9a355174af Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
b33f3e56ace51df32aa37e7389130f512f47930c Merge branch 'pw/replay-drop-empty' into jch
762e4e1027c4411815a9fe056e136a27705e2409 Merge branch 'ps/clar-integers' into seen
cb6bffd2dbc1544481797651d8475a0d892768ab Merge branch 'tb/incremental-midx-part-3.2' into seen
976e95e6c4f1501ec170305cc7ec4e4378837403 Merge branch 'jc/exclude-with-gitignore' into seen
ffd7503a8d2e2b86fdbc83b49df887ffc16e5990 Merge branch 'ms/doc-worktree-side-by-side' into seen
47f35cc0db95dbfb8ad92a30a2080e22d7842467 Merge branch 'lc/rebase-trailer' into seen
b100c11e5fc1b0e36aa502d0a94cbfc472aeaede Merge branch 'je/doc-reset' into seen
00278f285bb9c31be5a3a8c33ed7b3122e374c43 Merge branch 'dw/config-global-list' into seen
314c15d47054253323d39aadcc4f6cc0a4f9de7c Merge branch 'js/test-symlink-windows' into seen
a56f76d89779f39a6386f3271227ec628094fefd Merge branch 'sp/shallow-time-boundary' into seen
52223a5a886d1b025599979d9c61756f4f311afc Merge branch 'ap/packfile-promisor-object-optim' into seen
a52ee449433883e2aad7a117fb34c27fa8956545 Merge branch 'lo/repo-info-keys' into seen
311578215030e795a8407701a253db7c3bc62da9 Merge branch 'ps/packfile-store-in-odb-source' into seen
d60db289b26068e5c6e08c720afbac9da32aa161 ### CI
f938e56cbb7703f745f7d3c30a285ee5c6c0b221 Merge branch 'bc/sha1-256-interop-02' into seen

--===============3914544303432844455==--
