Content-Type: multipart/mixed; boundary="===============8370532484599170752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Dec 2025 08:56:15 -0000
Message-Id: <176596177509.3074855.17737992362362888781@gitolite.kernel.org>

--===============8370532484599170752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e7ef0ca622016d12a85836928a03959de4537c2f
    new: c4a0c8845e2426375ad257b6c221a3a7d92ecfda
    log: |
         8cbbdc92f77a20014d9c425c8b9e4af46e492204 doc: join default pre-commit paragraphs
         48176f953fe083e2f15dd4daa2e37c28950135f1 connect: plug protocol capability leak
         41d425008afc95e9e5d3ee5d13e76f78f392fe3a doc: send-email: fix broken list continuation
         d4bc39a4d96d7a1f6b69a6a300d77df748eab508 config: document 'gui.GCWarning'
         1c22dfde1866eabd61892f263990599b7e7fa2b7 Merge branch 'jc/capability-leak'
         85964265a3bac6408df126d3d6f91f123d0e3afa Merge branch 'kh/doc-pre-commit-fix'
         1c8a1b7bf9de50ec11bc3492b2181762aab2178d Merge branch 'mh/doc-config-gui-gcwarning'
         f3951e32301e01b6701df353ebda2b371f3d0d0c Merge branch 'kh/doc-send-email-paragraph-fix'
         c4a0c8845e2426375ad257b6c221a3a7d92ecfda The 10th batch
         
  - ref: refs/heads/master
    old: e7ef0ca622016d12a85836928a03959de4537c2f
    new: c4a0c8845e2426375ad257b6c221a3a7d92ecfda
    log: |
         8cbbdc92f77a20014d9c425c8b9e4af46e492204 doc: join default pre-commit paragraphs
         48176f953fe083e2f15dd4daa2e37c28950135f1 connect: plug protocol capability leak
         41d425008afc95e9e5d3ee5d13e76f78f392fe3a doc: send-email: fix broken list continuation
         d4bc39a4d96d7a1f6b69a6a300d77df748eab508 config: document 'gui.GCWarning'
         1c22dfde1866eabd61892f263990599b7e7fa2b7 Merge branch 'jc/capability-leak'
         85964265a3bac6408df126d3d6f91f123d0e3afa Merge branch 'kh/doc-pre-commit-fix'
         1c8a1b7bf9de50ec11bc3492b2181762aab2178d Merge branch 'mh/doc-config-gui-gcwarning'
         f3951e32301e01b6701df353ebda2b371f3d0d0c Merge branch 'kh/doc-send-email-paragraph-fix'
         c4a0c8845e2426375ad257b6c221a3a7d92ecfda The 10th batch
         
  - ref: refs/heads/next
    old: 0dd7633a2946b0a81005396ea3435e2932f0d2de
    new: 4f9b5a96bc0fa2f5a21362322d05332258d15bee
    log: revlist-0dd7633a2946-4f9b5a96bc0f.txt
  - ref: refs/heads/seen
    old: a6a50b0c2d33cfe3f0ffaaca8474478b952fc25d
    new: d185287368b661000bb4c0c0760471b6f5c6d83f
    log: revlist-a6a50b0c2d33-d185287368b6.txt
  - ref: refs/notes/amlog
    old: e79a5ec6775c87fc1221c3e56d2174be1edf13e7
    new: 05b1d53d63deae1eae02710d3d804867d50f4583
    log: |
         9dce1cd044ad4c92f61f1af91b2616769e88cc51 amlog
         d4d50b236714d1a2d79c6cdc3d765523697c2271 Notes added by 'git notes copy'
         3b57d184f18ad9ea9ce61985415911d1a65c6e4f Notes added by 'git notes copy'
         cff79a6aeb241ce032da6c6846bb643a53817a27 Notes added by 'git notes copy'
         341132059f1980c47da3029124cf35a00a7548f9 Notes added by 'git notes add'
         fb6fb100d7e757f78a3d643c97f2e65ef9a279b7 Notes added by 'git commit --amend'
         05b1d53d63deae1eae02710d3d804867d50f4583 Notes added by 'git notes add'
         

--===============8370532484599170752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd7633a2946-4f9b5a96bc0f.txt

c3cf8e5907adb55380801007ff14f0e3b7cf7152 fetch: extract out reference committing logic
dd8e8c786efdfb3ba588d807bfb0dc0d5196c343 submodule add: sanity check existing .gitmodules
dc8a00fafef0608c27cdf47cd8a8de0d31dc2197 completion: clarify support for short options and arguments
8ff2eef8ada18c2d7ef61b1e8e13d53937524908 fetch: fix non-conflicting tags not being committed
b7b17ec8a6b1cb176206ad69c194b84eb3490b99 fetch: fix failed batched updates skipping operations
af0ed97e1031f2709dbd4fc4f40c4ded711acd49 Merge branch 'tc/last-modified-active-paths-optimization' into tc/memzero-array
a67b902c94a2f33275a3947a8bcdab03f64ae75e git-compat-util: introduce MEMZERO_ARRAY() macro
467860bc0b0447093ae97bcecf1655131732338f contrib/coccinelle: pass include paths to spatch(1)
6362c9ce5eb18f699affbb2a7b357cb9b469105c Merge branch 'tc/memzero-array' into jc/memzero-array
d2e4099968ca1cd6b31b0516cdbafa0520674a8e coccicheck: emit the contents of cocci patch
8ea9492cf3505c379d1c573b02db90e6b480cc75 cocci: use MEMZERO_ARRAY() a bit more
c0c4dc0b700f0f97cbe7a06ab555cd6912dc924c Merge branch 'rs/diff-index-find-copies-harder-optim' into rs/diff-files-r-find-copies-fix
f293bdcc29f91e3e56c478473a85a8e13e6fd87c diff-files: fix copy detection
1c22dfde1866eabd61892f263990599b7e7fa2b7 Merge branch 'jc/capability-leak'
85964265a3bac6408df126d3d6f91f123d0e3afa Merge branch 'kh/doc-pre-commit-fix'
1c8a1b7bf9de50ec11bc3492b2181762aab2178d Merge branch 'mh/doc-config-gui-gcwarning'
f3951e32301e01b6701df353ebda2b371f3d0d0c Merge branch 'kh/doc-send-email-paragraph-fix'
c4a0c8845e2426375ad257b6c221a3a7d92ecfda The 10th batch
03e0b0b5d92ca4221c4068a7e86885dec359f39b Merge branch 'jc/submodule-add' into next
d8ae4b5ac4678c0b05335ac52e2e2f78bd4c0593 Merge branch 'jc/completion-no-single-letter-options' into next
4d2f7755b560a32f9c0c8237aaa2c66f162dfe4d Merge branch 'tc/memzero-array' into next
0dd398f0b421c148e84ca730f2fb106c3b45c503 Merge branch 'jc/memzero-array' into next
2c9d72ec4b7b61b57bd3da4f399abf308bc5d34c Merge branch 'rs/diff-files-r-find-copies-fix' into next
3955b0be68384264141eecc1b37f201fcceef744 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into next
4f9b5a96bc0fa2f5a21362322d05332258d15bee Sync with 'master'

--===============8370532484599170752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a50b0c2d33-d185287368b6.txt

3a1fd7b09cd927774d1d72830cd49cc1432ef1e8 repository: require Rust support for interoperability
447480a5a6356b79ab82624390376b13800f140f conversion: don't crash when no destination algo
f97c49398b24a544a88e0ed5f230fd4714bb8d1c hash: use uint32_t for object_id algorithm
0404613aa08457f89cae5c26932e4e32661b32f7 rust: add a ObjectID struct
76ee08578ea6478015e7408f8376686d9f0411d6 rust: add a hash algorithm abstraction
eae08d8bf7ee7b045371b5a64dc581e902703e58 hash: add a function to look up hash algo structs
a8dfbc133a37df79fe49f71c43b8c07d666f1079 rust: add additional helpers for ObjectID
0bbba5f98f864380de6e72e073294ee2a3ca07ad csum-file: define hashwrite's count as a uint32_t
f00c4ace1e9b43591f08dac324a0e7ef3172854d write-or-die: add an fsync component for the object map
f29070cb25863cdff181c5cd1f5f9ad6a0c1caed hash: expose hash context functions to Rust
ddeec7a34fd355e65cf7d1d111833aba77d122c5 rust: add a build.rs script for tests
f15c9f93d593b849f21f2f0bfcebafb98548238e rust: add functionality to hash an object
ca05bfbae07af8d2c3b710b04be55115cc8f7036 rust: add a new binary object map format
44ed7c18860bcddbea524744394a52a2f13efc33 rust: add a small wrapper around the hashfile code
68aace560b3ed2dba8ca36c34773e26c11b3adca object-file-convert: always make sure object ID algo is valid
a24fc4014f04eb0f5e23e226274f856bd4068ed8 t0600: fix incomplete prerequisite for a test case
5170e601073de64d065f7d576379fd0ddf82afe9 t1006: accommodate for symlink support in MSYS2
c1c536fe826defa561b0ef7414651362b39ae38b t1305: skip symlink tests that do not apply to Windows
4c7a9968d2e6ec617d48823397280da7872e1ccc t6423: introduce Windows-specific handling for symlinking to /dev/null
b293ce9736d47b3a8f89f5df2fb392490d28d766 t7800: work around the MSYS path conversion on Windows
008bd2d398377f3d7a6ca9db6b3d6d12984b7ef0 Merge branch 'js/test-symlink-windows' into js/prep-symlink-windows
45b566c4af79d66c03341ff8889ddb553c2a5066 mingw: do resolve symlinks in `getcwd()`
a21e2a677abf43af072baeed7fc31fc3688260d3 init: do parse _all_ core.* settings early
a8579d906aa2e8c09a3b2ee85ce27f785dc72ef5 strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
32f0c00f661bca6fa0a5ba9a31faa00c3b4fa861 strbuf_readlink(): support link targets that exceed PATH_MAX
60db439bb8d26417fcc8d80a38e76267d8d48559 trim_last_path_component(): avoid hard-coding the directory separator
b9e842ecfffc23f0863987a1789d902498cd15e4 remote-curl: Use auth for probe_rpc() requests too
1c22dfde1866eabd61892f263990599b7e7fa2b7 Merge branch 'jc/capability-leak'
85964265a3bac6408df126d3d6f91f123d0e3afa Merge branch 'kh/doc-pre-commit-fix'
1c8a1b7bf9de50ec11bc3492b2181762aab2178d Merge branch 'mh/doc-config-gui-gcwarning'
f3951e32301e01b6701df353ebda2b371f3d0d0c Merge branch 'kh/doc-send-email-paragraph-fix'
c4a0c8845e2426375ad257b6c221a3a7d92ecfda The 10th batch
ac0b3c324c251201b810d237aed6411d4d04fc9e Merge branch 'ps/odb-alternates-object-sources' into jch
e7ccd2e661a7f702f97b327676c81eb2f07674a5 Merge branch 'kh/doc-replay-updates' into jch
f1fd88f0799ee7505f2f16b981d6db74fc05f20c Merge branch 'ds/doc-scalar-config' into jch
771b8f0a48ddaed552909e72c1e5919d404f27b6 Merge branch 'rs/replay-wrong-onto-fix' into jch
54673a26e1eec3f8bc8594ac0ae693d444d44509 Merge branch 'jc/macports-darwinports' into jch
73f4b09b2c8f38f8bbbdfc7f0bc0af8aa96363b6 Merge branch 'kj/pull-options-decl-cleanup' into jch
f71ae40d32c7ffece248a1eaced23cdea264babb Merge branch 'rs/t4014-git-version-string-fix' into jch
eda65527bf21580e531a6db91bd1dc7aaa082bc5 Merge branch 'jc/submodule-add' into jch
ca494857c0231aacd12b398e4e52cbbd02c3cb8a Merge branch 'jc/completion-no-single-letter-options' into jch
d84ae7fab6804fbea3536d38e1941071415f6803 Merge branch 'tc/memzero-array' into jch
1ebacd209b60ff754a368bbc5f38aad8dae8512c Merge branch 'jc/memzero-array' into jch
809b46596240e3fdda348a82fc9b76a88a6e30f0 Merge branch 'rs/diff-files-r-find-copies-fix' into jch
9154346cd3603245fd750e7f52baf1e6464d04e0 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
cde1d6c9c7dfd7b9920b2d9dbb915027dcfd9893 ### match next
bfd2a875d8e0dbb18be2fad33e8b63bb67d594ed Merge branch 'jc/c99-fam' into jch
0012e0eecd75d0babc165aa31e6f94bb637b8e4c Merge branch 'jc/doc-commit-signoff-config' into jch
4ad4a3ca45702d63aa5a7e598f59604332362cc1 Merge branch 'ja/doc-misc-fixes' into jch
af437cafd0e3c58abf09cbc03078e92e431489e3 Merge branch 'ap/packfile-promisor-object-optim' into jch
672d8a467d8713685456dad74e4cb555e0caa600 ###
d894a90ff5a63192d54e3de90f9152b9c6f4d60b Merge branch 'ar/run-command-hook' into jch
31fe3ae6da1e2d61eb3f859e820a32b09084d6a8 Merge branch 'jt/repo-struct-more-objinfo' into jch
f4a79b625127c6479727ff47b23f0ec59a2986e9 Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
c5b6af5721e85cf9e60461f2cb8162996582bbc3 Merge branch 'js/test-symlink-windows' into jch
b8582b5668ed272e35ff2ac311d6d2590b0e4039 ###
02bbb5d79b0fa1d51c14bed9f0f5b86aaa44792a Merge branch 'rs/macos-iconv-workaround' into jch
c83c21842965b2799874b45d5c76ccba09c069f6 Merge branch 'ar/submodule-gitdir-tweak' into jch
6ca332e7523bf8704e3dd573f41e891095a389a6 Merge branch 'wm/complete-git-short-opts' into jch
c9c99f4daae34164cbb9381ece25a6399ec8e44a Merge branch 'kn/ref-location' into jch
817efb464617bd5220de1831a655cb540a0bbc48 Merge branch 'tc/last-modified-options-cleanup' into jch
f3a0c9a1c7fbdd9ce9b237d516bd8a0406551903 Merge branch 'jk/parse-int' into jch
9f29313336fb1abce2f6f799849a94c45ba886b3 Merge branch 'ps/odb-misc-fixes' into jch
e9cb01f37b0ab9d7f9ec52f1e528b23998528742 Merge branch 'yc/histogram-hunk-shift-fix' into jch
0619c2d1b8359223d8ef746b79cdfcee063dbe5d Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
0ad1697887065d7a112ba695e92ea6fb12f2122b Merge branch 'sb/doc-update-ref-markup-fix' into jch
57519bf1c28733569068f93b152f13a2909178c2 Merge branch 'pw/replay-drop-empty' into jch
8e2a082f921b547d8cb00523359a67ac9e191b38 Merge branch 'ap/http-probe-rpc-use-auth' into jch
fff0c4169d1661f5a9f58e34ee29a75425f5a4ed Merge branch 'ps/clar-integers' into seen
80529ff88cde1f028ca6c292624aad6428db2940 Merge branch 'tb/incremental-midx-part-3.2' into seen
13d09a2efea05816390baa80a17e197f2ed36c40 Merge branch 'jc/exclude-with-gitignore' into seen
9f1e0780015ac9c7b98d8dcb72855fc3a4ce2856 Merge branch 'ms/doc-worktree-side-by-side' into seen
e058538f8bfecf76f28a38e835626acfbd63d6a3 Merge branch 'lc/rebase-trailer' into seen
83a2b27cc3ab8d99b716f6f8c69ad78b595c4309 Merge branch 'je/doc-reset' into seen
f054878e34a03c526a1ba7155c10fb2b82d1c305 Merge branch 'dw/config-global-list' into seen
e2e6259c303b4eeb107117285f02c818e80c91d8 Merge branch 'js/prep-symlink-windows' into seen
3c83ddb2bc21db0bbc77a75c21fe7eaa1b95dba5 Merge branch 'sp/shallow-time-boundary' into seen
610551958aea286da1ce161dae3281668aafc362 Merge branch 'lo/repo-info-keys' into seen
5abb332c9379360056fbcf9d87b4bb021c57d513 Merge branch 'ps/packfile-store-in-odb-source' into seen
17b3c1a3e587c287f695cbc5be159e0ed3b74499 ### CI
d185287368b661000bb4c0c0760471b6f5c6d83f Merge branch 'bc/sha1-256-interop-02' into seen

--===============8370532484599170752==--
