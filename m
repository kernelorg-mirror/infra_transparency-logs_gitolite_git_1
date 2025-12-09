Content-Type: multipart/mixed; boundary="===============6671871150250385214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Dec 2025 13:05:49 -0000
Message-Id: <176528554919.418700.3285702333473227045@gitolite.kernel.org>

--===============6671871150250385214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06
    new: e85ae279b0d58edc2f4c3fd5ac391b51e1223985
    log: |
         9f3a11508719a244fa52d5418bfd29847a272211 replay: do not copy "gpgsign-sha256" header
         bf25fca31c5a923598ce8461034a992920e3625b t0614: use numerical comparison with test_line_count
         a92f243a94e6810394fb01d517726487252007f0 t5564: fix test hang under zsh's sh mode
         c7e3b8085bb2f74371f5017f42c58b0acf01b915 xdiff: optimize patience diff's LCS search
         136f86abc052ef6186d9985fc26833ffc0484888 Documentation/git-replay.adoc: fix errors around revision range
         c64b234a0bcff8b616eb658a4a245f8a25cb2bac Merge branch 'pw/replay-exclude-gpgsig-fix'
         fe0e6ffa1998ad28e8362420a20e5fd655dcd569 Merge branch 'bc/zsh-testsuite'
         7fc0b33b5d9ced74819132a094528154f83f4a6a Merge branch 'yc/xdiff-patience-optim'
         bbefa15ff58148a8585987ef91c834ba7b52a496 Merge branch 'en/replay-doc-revision-range'
         e85ae279b0d58edc2f4c3fd5ac391b51e1223985 The seventh batch
         
  - ref: refs/heads/master
    old: bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06
    new: e85ae279b0d58edc2f4c3fd5ac391b51e1223985
    log: |
         9f3a11508719a244fa52d5418bfd29847a272211 replay: do not copy "gpgsign-sha256" header
         bf25fca31c5a923598ce8461034a992920e3625b t0614: use numerical comparison with test_line_count
         a92f243a94e6810394fb01d517726487252007f0 t5564: fix test hang under zsh's sh mode
         c7e3b8085bb2f74371f5017f42c58b0acf01b915 xdiff: optimize patience diff's LCS search
         136f86abc052ef6186d9985fc26833ffc0484888 Documentation/git-replay.adoc: fix errors around revision range
         c64b234a0bcff8b616eb658a4a245f8a25cb2bac Merge branch 'pw/replay-exclude-gpgsig-fix'
         fe0e6ffa1998ad28e8362420a20e5fd655dcd569 Merge branch 'bc/zsh-testsuite'
         7fc0b33b5d9ced74819132a094528154f83f4a6a Merge branch 'yc/xdiff-patience-optim'
         bbefa15ff58148a8585987ef91c834ba7b52a496 Merge branch 'en/replay-doc-revision-range'
         e85ae279b0d58edc2f4c3fd5ac391b51e1223985 The seventh batch
         
  - ref: refs/heads/next
    old: 3f4935d65f8d04f04e16a208ba4f77a42d207db3
    new: 3fc767764aec198db34053b394419bf8a1e8e5d2
    log: revlist-3f4935d65f8d-3fc767764aec.txt
  - ref: refs/heads/seen
    old: 268472712b1f67f695d0c56301cedcd492bdcebf
    new: db3d4faf237505c87e5cdb2339282a6609073b93
    log: revlist-268472712b1f-db3d4faf2375.txt
  - ref: refs/notes/amlog
    old: 25901fe5df8efa0b27104f43ee3589aa8510ddaa
    new: c7082a3c5ea2836ddf9df7368a56a233fab514a4
    log: |
         79756136c00ffc1d6a7f55cb87ebfd29bd683601 amlog
         8f54b9c2e328e9b95180d37ddc8a655e0b949afa Notes added by 'git notes add'
         b7732a14d69a927254edc0855f54995c42ce6f1e Notes added by 'git notes add'
         59e97a6cbb304f6e7f9c4c55d568f6f9dc41ebe6 Notes added by 'git notes add'
         c7082a3c5ea2836ddf9df7368a56a233fab514a4 Notes added by 'git notes add'
         

--===============6671871150250385214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4935d65f8d-3fc767764aec.txt

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
c64b234a0bcff8b616eb658a4a245f8a25cb2bac Merge branch 'pw/replay-exclude-gpgsig-fix'
fe0e6ffa1998ad28e8362420a20e5fd655dcd569 Merge branch 'bc/zsh-testsuite'
7fc0b33b5d9ced74819132a094528154f83f4a6a Merge branch 'yc/xdiff-patience-optim'
bbefa15ff58148a8585987ef91c834ba7b52a496 Merge branch 'en/replay-doc-revision-range'
e85ae279b0d58edc2f4c3fd5ac391b51e1223985 The seventh batch
c8d645f8ea552a22edec6dfc7023a9fb53d74aa9 Merge branch 'ps/object-read-stream' into next
202516d20c11395565196e3fced1546f451f969b Merge branch 'gf/win32-pthread-cond-init' into next
d459e9d8ddff3ba01bd1918a65da20d33868e304 Merge branch 'rs/ban-mktemp' into next
3fc767764aec198db34053b394419bf8a1e8e5d2 Sync with 'master'

--===============6671871150250385214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268472712b1f-db3d4faf2375.txt

4fb6669720012c213e495e4067f0e077567d67e7 odb: refactor parsing of alternates to be self-contained
a61b38b497b57e915a9a1c29d41a8055d39c3101 odb: resolve relative alternative paths when parsing
0676090821cdd2dbaa313931630fbffd8ae1bc0a odb: move computation of normalized objdir into `alt_odb_usable()`
0592d5fd9f075515619c4e6e3108a74822bbca29 odb: adapt `odb_add_to_alternates_file()` to call `odb_add_source()`
0c21b6c31cbf7d4d395f729ecb3d3b5714fa0b27 odb: remove mutual recursion when parsing alternates
2ded86223ea9f3e3b1b37e81920f5e0fc4475687 odb: drop forward declaration of `read_info_alternates()`
43b207d9998501231f2a9720d7824ec1668febe4 odb: read alternates via sources
3940a3531391d84855078f0e4594d02c4e5777d3 odb: write alternates via sources
8cbbdc92f77a20014d9c425c8b9e4af46e492204 doc: join default pre-commit paragraphs
48176f953fe083e2f15dd4daa2e37c28950135f1 connect: plug protocol capability leak
41d425008afc95e9e5d3ee5d13e76f78f392fe3a doc: send-email: fix broken list continuation
5a5b02c8463c4dcad6ccaa07225b70c948dd5511 midx: fix `BUG()` when getting preferred pack without a reverse index
2226178f3f3be1475ccd5a2fe3e364770c6ac967 builtin/repack: don't regenerate MIDX unless needed
d4bc39a4d96d7a1f6b69a6a300d77df748eab508 config: document 'gui.GCWarning'
c64b234a0bcff8b616eb658a4a245f8a25cb2bac Merge branch 'pw/replay-exclude-gpgsig-fix'
fe0e6ffa1998ad28e8362420a20e5fd655dcd569 Merge branch 'bc/zsh-testsuite'
7fc0b33b5d9ced74819132a094528154f83f4a6a Merge branch 'yc/xdiff-patience-optim'
bbefa15ff58148a8585987ef91c834ba7b52a496 Merge branch 'en/replay-doc-revision-range'
e85ae279b0d58edc2f4c3fd5ac391b51e1223985 The seventh batch
86fce7f0a8e89d9273454541583fe9a94880105c Merge branch 'tc/last-modified-active-paths-optimization' into jch
255a31f3cffeacc8649ce3c3d43eb16d4a10a8a5 Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
f46a05ba5610a728e759c73805d2f93517ab5250 Merge branch 'js/last-modified-with-sparse-checkouts' into jch
a14f5b9042150965ba84d9e885703d46e74989e0 Merge branch 'tc/meson-cross-compile-fix' into jch
5cae73da1c973f011d00ee39625a4b9a473e60fc Merge branch 'je/doc-pull' into jch
84e27ed32eb5ab647100ccdd04862f290e1462ac Merge branch 'kh/advise-w-git-help-in-branch' into jch
13729540ef2148498910b1c00d34fb4e823dee5d Merge branch 'lo/repo-struct-z' into jch
20a9db4ae8a7e265904e5c748a20cc84130777a2 Merge branch 'je/doc-data-model' into jch
5614d44cb252da2c152b398c7590afcb1aa88764 Merge branch 'ps/object-read-stream' into jch
1719ba42719396becfb0d472608fb9b66f3ae8f0 Merge branch 'gf/win32-pthread-cond-init' into jch
2440a91a1952f708c5cc02dda1d80be4583f06d3 Merge branch 'rs/ban-mktemp' into jch
398a0e2eef1bb54815bd8790a36b2f66cc2fd3e9 ### match next
fb5b2c63402593c73bf7ef8c24b01bdb3ab1b591 Merge branch 'kh/doc-replay-updates' into jch
d0b65f6fd0967d2c79a9817c2e67a92e38c2ec78 Merge branch 'jc/capability-leak' into jch
47c1832ed773665e1b91697b436c9c9bc534dc12 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
ee1fda98a2ca68f32a8e547a719c7cf5cdff6816 Merge branch 'ar/submodule-gitdir-tweak' into jch
467e1a2f16947fd1b10f1c6e6319015c6c4fed30 Merge branch 'ar/run-command-hook' into jch
d8a4f4ee81660b52deaecfabeabb430a2c1ad2e5 Merge branch 'jc/submodule-add' into jch
9fa7eca89e5c350890b6df96f51760bfd2604ec3 Merge branch 'wm/complete-git-short-opts' into jch
109462edeb9bc2d2ee6fca1d6308f3cd5134d3bf Merge branch 'kn/ref-location' into jch
1b0f635b24577f3305570146e82d369c3df6b7c8 Merge branch 'tc/last-modified-options-cleanup' into jch
2a302020c18c976a058b6f632aa8a4e7c39a5af4 Merge branch 'jk/parse-int' into jch
b0c372075d90b6e582f281697003583c61d120b1 Merge branch 'ds/doc-scalar-config' into jch
8427a6f2d0e2f7c0db0c70775e66f52354dc0001 Merge branch 'ps/odb-misc-fixes' into jch
a72eca9e526cd2a01cfb7697df49ce98aeab4847 Merge branch 'yc/histogram-hunk-shift-fix' into jch
a39ae14d5554e83d68c4b30aa59adf46d9b9a841 Merge branch 'jc/completion-no-single-letter-options' into jch
91c9f47326cf79a967e72e955dccad1f358bb4ce Merge branch 'kh/doc-pre-commit-fix' into jch
26c3646e63a63d2af918552a2078d637311c8fc5 Merge branch 'ps/odb-alternates-object-sources' into jch
9b2416c36d01b87ab14d52422a41522494012d7f Merge branch 'mh/doc-config-gui-gcwarning' into jch
e33900f745e74ff124b40bac70a75dc8d7c167f0 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
f5d2c8c6fa65e5bd924dfc667ef414a13ed8f73d Merge branch 'kh/doc-send-email-paragraph-fix' into jch
3c7c41d6b7ee4c4576490a3b6cfefe4d59d24172 object: apply skip_hash and discard_tree optimizations to unknown blobs too
3f5d1749e7eb8ab745b348aa138564b809957d3d packfile: skip hash checks in add_promisor_object()
5ae594f30be8a89a9e345e4e5e454f4b92156da1 doc: fix `update-ref` `symref-create` formatting
d92ee23eb045e9b9523dc6a503c69e02f400d8d0 Merge branch 'sb/doc-update-ref-markup-fix' into jch
d2a9dad9c158cdc3f7ffabcef11bbfe1e8851a7f Merge branch 'ps/clar-integers' into seen
0f33c933196490ff6106e9312a73459cbd79ff2c Merge branch 'tb/incremental-midx-part-3.2' into seen
cc152cfe4eb6f9497410b3f415cac08cbbc498a5 Merge branch 'ps/history' into seen
589bbf9761033189272080e4613013ed64e55f00 Merge branch 'jc/exclude-with-gitignore' into seen
cd7224380cae9b4ec0a7fadd998a32c2cec0d687 Merge branch 'ms/doc-worktree-side-by-side' into seen
d45a2a7959d7a7059bff81fd2e6933aa8b19b04a Merge branch 'lc/rebase-trailer' into seen
34d46d31e2e2ab80494b51fcb6d88202895d12d3 Merge branch 'pw/replay-drop-empty' into seen
b9eb753e7165ebcc1912f2b13290a01435b1fbc3 Merge branch 'je/doc-reset' into seen
08a89bba56bd408f8cec29cb630f29cb5dfaa269 Merge branch 'dw/config-global-list' into seen
b48649f6b90cc0601c5d2a0e85c4a9abc5dce3d8 Merge branch 'js/test-symlink-windows' into seen
5566427c5fd30bd4f136cb4e9b97a8d087dab1eb Merge branch 'sp/shallow-time-boundary' into seen
137b3a37829ba7d7890d930f00d9553c388a6901 Merge branch 'ap/packfile-promisor-object-optim' into seen
44586ba567cf214198175eefa6860cfcc55c9202 Merge branch 'lo/repo-info-keys' into seen
06ad472083641b53726fc8d3645c3c485ec70022 ### CI
db3d4faf237505c87e5cdb2339282a6609073b93 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6671871150250385214==--
