Content-Type: multipart/mixed; boundary="===============2227789357005604346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 31 Jan 2025 19:37:09 -0000
Message-Id: <173835222984.504434.1857450379990215530@gitolite.kernel.org>

--===============2227789357005604346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3b0d05c4a79d0e441283680a864529b02dca5f08
    new: 58b5801aa94ad5031978f8e42c1be1230b3d352f
    log: |
         49edce4ff96d003e2b50202105107ef42e1f730e show-index: the short help should say the command reads from its input
         d11d003ba5e98c036fb94204df6dcef28aafe2f8 date.c: Fix type missmatch warings from msvc
         77b2d29e91c568dc3b08adbfc48fea641d4e39f7 doc: convert git-notes to new documentation format
         69666e6746e4e87535ebf89c463980a9c655bae7 doc: convert git-restore to new style format
         dccd9c5cf2314b4150d7aaf21ad0a45d8c77acc1 Merge branch 'ja/doc-restore-markup-update'
         ecba2c181c556c1e44c5e3ff58af912c85ec33b2 Merge branch 'sk/strlen-returns-size_t'
         bdd1988eb335830fc8602f589e04d56348596abd Merge branch 'ja/doc-notes-markup-updates'
         81309f424b095b788449e640be913fd002c572f7 Merge branch 'jc/show-index-h-update'
         58b5801aa94ad5031978f8e42c1be1230b3d352f The sixth batch
         
  - ref: refs/heads/master
    old: 3b0d05c4a79d0e441283680a864529b02dca5f08
    new: 58b5801aa94ad5031978f8e42c1be1230b3d352f
    log: |
         49edce4ff96d003e2b50202105107ef42e1f730e show-index: the short help should say the command reads from its input
         d11d003ba5e98c036fb94204df6dcef28aafe2f8 date.c: Fix type missmatch warings from msvc
         77b2d29e91c568dc3b08adbfc48fea641d4e39f7 doc: convert git-notes to new documentation format
         69666e6746e4e87535ebf89c463980a9c655bae7 doc: convert git-restore to new style format
         dccd9c5cf2314b4150d7aaf21ad0a45d8c77acc1 Merge branch 'ja/doc-restore-markup-update'
         ecba2c181c556c1e44c5e3ff58af912c85ec33b2 Merge branch 'sk/strlen-returns-size_t'
         bdd1988eb335830fc8602f589e04d56348596abd Merge branch 'ja/doc-notes-markup-updates'
         81309f424b095b788449e640be913fd002c572f7 Merge branch 'jc/show-index-h-update'
         58b5801aa94ad5031978f8e42c1be1230b3d352f The sixth batch
         
  - ref: refs/heads/next
    old: 6dc24dfdaff5e6b5c5e185345c87a74383198d4a
    new: 6defb0235c6e7c46974d7d65de7530e559ddcf0c
    log: |
         dccd9c5cf2314b4150d7aaf21ad0a45d8c77acc1 Merge branch 'ja/doc-restore-markup-update'
         ecba2c181c556c1e44c5e3ff58af912c85ec33b2 Merge branch 'sk/strlen-returns-size_t'
         bdd1988eb335830fc8602f589e04d56348596abd Merge branch 'ja/doc-notes-markup-updates'
         81309f424b095b788449e640be913fd002c572f7 Merge branch 'jc/show-index-h-update'
         58b5801aa94ad5031978f8e42c1be1230b3d352f The sixth batch
         6defb0235c6e7c46974d7d65de7530e559ddcf0c Sync with 'master'
         
  - ref: refs/heads/seen
    old: f662be99edba4b28bdbae7a26b1529db1195909d
    new: c5d58951b56be71adba4774de2165ead7ca52b7d
    log: revlist-f662be99edba-c5d58951b56b.txt
  - ref: refs/notes/amlog
    old: 8913f45820b922595b99c084afeac31d137d76b7
    new: a319351e90940eff728aac415563c59c91595098
    log: revlist-8913f45820b9-a319351e9094.txt

--===============2227789357005604346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f662be99edba-c5d58951b56b.txt

dccd9c5cf2314b4150d7aaf21ad0a45d8c77acc1 Merge branch 'ja/doc-restore-markup-update'
ecba2c181c556c1e44c5e3ff58af912c85ec33b2 Merge branch 'sk/strlen-returns-size_t'
bdd1988eb335830fc8602f589e04d56348596abd Merge branch 'ja/doc-notes-markup-updates'
81309f424b095b788449e640be913fd002c572f7 Merge branch 'jc/show-index-h-update'
58b5801aa94ad5031978f8e42c1be1230b3d352f The sixth batch
0cbcba54550b1ea108e977c24b835e07b96b1c0e Merge branch 'tb/unsafe-hash-cleanup' into ps/hash-cleanup
52eef501e17078b369da571d7e6b72c7494bb779 hash: convert hashing context to a structure
7346e340f147131ca32089f61f7d0f502f80d19d hash: stop typedeffing the hash context
b2755c15e2359c5436de062bf33a155a99c72c03 hash: provide generic wrappers to update hash contexts
0578f1e66aa381356bfe2f53decf3864d88d23d3 global: adapt callers to use generic hash context helpers
d04da9ac87676ca26f235ee348fda935f5e7b80a clone: cut down on global variables in clone.c
06a809708d0818ebe074c56136d2b7b055911473 clone: make it possible to specify --tags
e1ad6b8302193d43b4e1f3c05c2a13ac89cd7d97 clone: refactor wanted_peer_refs()
53d763501ce5588a30bdf800378b0a67afb7c841 clone: add tags refspec earlier to fetch refspec
81258cebce6eebc53379009e29482a3137eeac07 clone: introduce struct clone_opts in builtin/clone.c
d93040a63d183ad02a1e2395cddd1cf744cbaa22 builtin/clone: teach git-clone(1) the --revision= option
acc4fb302b8c5eecf127b1cd91e2fa1ff477bf87 ci: fix base commit fallback for check-whitespace and check-style
d101f39c4487e436fae7bc3ae1e9196ab530fcdd t5504: modernize test by moving heredocs into test bodies
60ce244a1c4df36e2f8cfe4bc724cb2893d48436 t5548: refactor to reuse setup_upstream() function
679beaaa017d0d39653c128d14f4036edb620e4c t5548: refactor test cases by resetting upstream
186167a58cdba77d9e0a5733ea7ac93757ab4177 t5548: add new porcelain test cases
98777752e2182d457785a0efb7eb19b49883d023 t5548: add porcelain push test cases for dry-run mode
a24d047d5c833a784817404dd4ed7248dbdd83d4 send-pack: new return code "ERROR_SEND_PACK_BAD_REF_STATUS"
90b36b66685f5cc084bfd949967038a6187f5cd6 t5543: atomic push reports exit code failure
1f33fb33acaf335b2aa478323be11e5551ddd063 send-pack: gracefully close the connection for atomic push
09a999f3b1d49bd6bd52ba238fa64f84e3234f06 Merge branch 'kn/reflog-migration-fix' into jch
87e063cb4d15cf5526acb2b2a810bdf64accecac Merge branch 'bc/doc-adoc-not-txt' into jch
94c648c6ea6aee94e83266d96d249843569fdf26 Merge branch 'tb/unsafe-hash-cleanup' into jch
6287667fc2d31bd98a6b6a533889e20bc3a2a5e4 Merge branch 'jk/combine-diff-cleanup' into jch
16d11858b50f281045e5fc2fa6b24c546cb09c14 Merge branch 'ps/3.0-remote-deprecation' into jch
f95e9220a222b9bffaacea6954be3b3f8b609dda Merge branch 'ps/build-meson-fixes' into jch
1c80f2800f1c7a99db46243b46b64af059fb606c Merge branch 'kn/pack-write-with-reduced-globals' into jch
b57abbb2339f3b55520ce21f221106bae922b202 Merge branch 'kn/reflog-migration-fix-fix' into jch
42fba7f9e706e7759b6cbaafe0a3a78d943d0531 Merge branch 'ps/ci-misc-updates' into jch
9e65478d1701eeb1c28904638a423ea7ee4c55b2 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
6075bf7c1f4f5cf16f17f06ff312a372de910d39 Merge branch 'ps/zlib-ng' into jch
8513e8974ebd623ef5e20d5f593d89b40d81369d Merge branch 'ps/leakfixes-0129' into jch
181ec6a9c369c48e020dabbe4d44a8e66c703375 ### match next
f5538d447b18e0d304e50abb6b9d415c1da81d50 Merge branch 'ds/name-hash-tweaks' into jch
8e5d592919918ecb8a7d5f937b93c08da99f9fad Merge branch 'bf/fetch-set-head-fix' into jch
acafcb6e9b35276ac5a5a9f5608c8b781035fd2b Merge branch 'ua/os-version-capability' into jch
b58c11bb566b5964d6cab6f6f8a57d98eb22a964 Merge branch 'zh/gc-expire-to' into jch
75e8aec98ab820d1c9f7616fd448a8866c94db0c Merge branch 'js/libgit-rust' into jch
d44f77f4f458511578e5e071dca081084db7242a ###
c477027cff468e05fe677d4e084a23d5dbee39c8 Merge branch 'kn/reflog-migration-fix-followup' into jch
1f344c1b38dbc4fe70edb02798c60a5bf91f2d3e Merge branch 'sc/help-autocorrect-one' into jch
b00c536e9e536879608a5ea144287841505d3d74 Merge branch 'ej/cat-file-remote-object-info' into jch
53a0fc59945de7e1cde0639cc74bc70ba640e5b0 Merge branch 'tb/incremental-midx-part-2' into jch
cdf20cfd47e9a4714c19e8a2f9375f104a797814 Merge branch 'ds/backfill' into jch
57c12253e8b779d1996c388afa624fb1cd113d24 Merge branch 'ms/refspec-cleanup' into jch
9c60d7c62f373ae8513cf56c673f6a3926458d5d Merge branch 'ps/reftable-sans-compat-util' into jch
ccdc975936f64c8486a243afd0a6a9af89affb0d Merge branch 'cc/lop-remote' into jch
48425e8c4a836f1ae790e29b5d1ff4baca840d2d Merge branch 'ps/setup-reinit-fixes' into jch
2625e6ec6fde327c3c20864c556a372e07a5f7fe Merge branch 'pw/apply-ulong-overflow-check' into jch
e8c4fc195ded3fa97555671081f1a3088cd7a291 Merge branch 'jt/gitlab-ci-base-fix' into jch
81309ffdf73ccedc4d252039f924155c1ee685e9 Merge branch 'tc/clone-single-revision' into jch
3f29ebccbdedfe4c165905660208007ac6615230 Merge branch 'ps/hash-cleanup' into jch
746b27830dd48fb56354c499cbaa7fab13c1bf07 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
c94cad8ef95149d2123389786b2eb19475388eaa Merge branch 'jc/doc-attr-tree' into seen
e1c06c92d9fd11b9bb86d3065f188914932ca657 Merge branch 'sk/maintenance-remote-prune' into seen
0df38b502b68d34a474be575dcb7e46d152e9732 Merge branch 'ac/doc-http-ssl-type-config' into seen
54a9bd3a59382fbb81ff4218074611c035c8bce8 Merge branch 'jp/doc-trailer-config' into seen
d442a24430ce61ccb1f6da680951951b373cfd7e Merge branch 'sk/unit-tests-0130' into seen
078de1c23868609f67e6cf7bc68b6f76d9c644e7 Merge branch 'ps/build-meson-fixes-0130' into seen
09dd0627846ae5796ecd78075e435b1f4aaee0e5 worktree: detect from secondary worktree if main worktree is bare
c5d58951b56be71adba4774de2165ead7ca52b7d Merge branch 'op/worktree-is-main-bare-fix' into seen

--===============2227789357005604346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8913f45820b9-a319351e9094.txt

ec79aacecc19fbf7ae08bcee63ed4d0dd099b6a5 amlog
b05c28bc8396c730585f50d8cda3cfcbd00425e1 Notes added by 'git notes add'
2508bc9dff9914a76a8735d716541aad757fdc9b Notes added by 'git notes add'
f5b30084b7cea4ab3c10bcbc56535ca16ac66b29 Notes added by 'git notes add'
277c7818eeb6b50e506ae6dafa524d8370b87eff Notes added by 'git notes add'
8a73bee1497b1b90ed779adc67be647011ef33ba Notes added by 'git notes add'
aef2f99b613dabe2aeb63379ab01f4c63ff20281 Notes added by 'git notes add'
d974c82da6ec986c26e7f7abc85d741c91e3b9f1 Notes added by 'git notes add'
49d776a8a9b74a9bde7d6da49de7c3c95e5a6e5b Notes added by 'git notes add'
dd601d4675c9245015bc55d832497485b7dec7f0 Notes added by 'git notes add'
582bd9f3c71ce80cda3263d2bc4f1dc743f7e83e Notes added by 'git notes add'
de53574508b89e65e98a32ec806aa18e05a82b00 Notes added by 'git notes add'
7627aeb116b417b08648d26171ce0db36cdd9b47 Notes added by 'git notes add'
f25606bb1cbb2dd41ad98fdafcda07d8f55de728 Notes added by 'git notes add'
06f25552cb45050532652197570aff9734d0bf94 Notes added by 'git notes add'
d18582f57b9edfc83ffe82db94e089619fe3cdd6 Notes added by 'git notes add'
fddb27c8a793c98ca917faec7257fe68bc2b7e76 Notes added by 'git notes add'
99a0b05763397708d3e6c24746778e7633a9daf6 Notes added by 'git notes add'
37fb6400865e1143fc909d7004a7712a2677f067 Notes added by 'git notes add'
2f9606fd449b80f179dbc2f1c668ca308dc34705 Notes added by 'git notes add'
0809c36484478e41f84468feb557db8cf75ce622 Notes added by 'git notes add'
af3cff7484547ac4fe4ec28225ac0553ad82dc5f Notes added by 'git notes add'
59bf6bcf03840138a29b30bb55e9e5392bc7b95d Notes added by 'git notes add'
ba7f96a70a19c828f0d5f56d4035585e526d13b6 Notes added by 'git notes add'
d54d20780a62ab5089a371a203b758636ca40670 Notes added by 'git notes add'
724361d92f7de4ee812798b8f5c9cd18fdaa1878 Notes added by 'git notes add'
e6e2c19c5a990beca6d20a5b29421d04e3f0313a Notes added by 'git notes add'
7017e607f87708aade5142449eceab46ac615f8c Notes added by 'git notes add'
c30b82e222b3340aa8e900e90429ac80253a77bc Notes added by 'git notes add'
44e09c5cc9cd709e052510c97c270883fa2f547c Notes added by 'git notes add'
2feda00c61616fb31d20c1412731f464cc519e2c Notes added by 'git notes add'
43064056f74e5a59c28c916e8df39e4d9142ee07 Notes added by 'git notes add'
2b0f988d07b6b50ad2df8f9424d4abdda0c3d658 Notes added by 'git notes add'
a319351e90940eff728aac415563c59c91595098 Notes added by 'git notes add'

--===============2227789357005604346==--
