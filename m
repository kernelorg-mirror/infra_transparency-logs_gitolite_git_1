Content-Type: multipart/mixed; boundary="===============7373874602772529858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Nov 2025 00:39:54 -0000
Message-Id: <176394479417.1079694.4058887445961496960@gitolite.kernel.org>

--===============7373874602772529858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 69bfe50d7ab3d611eb8861d875b9930a95c74a24
    new: 89d9e04f91292258263fb94060e466f84fbfc9d4
    log: |
         2367c6bcd600882d0ea70d4f654c8cfa5c1f53ac win32: return error if SleepConditionVariableCS fails
         89d9e04f91292258263fb94060e466f84fbfc9d4 Merge branch 'gf/win32-pthread-cond-wait-err' into next
         
  - ref: refs/heads/seen
    old: 55402bd13f1b090d7253edb26a746696c70fe1f4
    new: 1463e79f5b290b30d30da5ea9bb9ba5b09c0dece
    log: revlist-55402bd13f1b-1463e79f5b29.txt
  - ref: refs/notes/amlog
    old: 6afda605225ac2f077c520db46cdc3e42f4d6efd
    new: a1d5f30c14512f6eeafc3ed0cabbeb95d6e4e7df
    log: revlist-6afda605225a-a1d5f30c1451.txt

--===============7373874602772529858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55402bd13f1b-1463e79f5b29.txt

62e8739cd07b31fd6731464eae298842295cee57 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
df81ef6838d2bec7479494685873be41e1ab6a83 Merge branch 'bc/submodule-force-same-hash' into jch
12b24e875ea71bcdac0f94c5faf7ae07f189a7d6 Merge branch 'sa/replay-atomic-ref-updates' into jch
ef8a36303d93e39c3f69d5c0a89950305339812f Merge branch 'qj/doc-http-bad-want-response' into jch
12b19063d490e44bf7d10ab4af2e5a8aa65d2dfc Merge branch 'ps/object-source-loose' into jch
670a4a1664d063fff6c2628728ed9ef8dd664836 Merge branch 'kh/doc-commit-extra-references' into jch
0aa6ea302e001918427efc1e4a7c063f43290ee6 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
77b2c012e50fa0e5e77c5a4837a8eecedc4bd223 Merge branch 'jx/repo-struct-utf8width-fix' into jch
61e9388b6d060883b41065367d1fe76f4036e7a8 Merge branch 'en/ort-rename-another-fix' into jch
d048259db259ea2787efa380bc6a84e77c107af2 Merge branch 'ad/blame-diff-algorithm' into jch
509c2c38f17e1897600459013c1934bd5685104c Merge branch 'rs/xmkstemp-simplify' into jch
e44da7e863d94537d856ec47d78e1b59725715c4 Merge branch 'jk/test-mktemp-leakfix' into jch
3bfdd75bc841eddbf1d400a8b82acbfc64695f96 Merge branch 'js/ci-github-setup-go-update' into jch
8fbd900d453802650d0b218d2e8f01739930e4a1 Merge branch 'js/mingw-assign-comma-fix' into jch
ee4fb36fd2a330df98b738af707b227743725639 Merge branch 'js/cmake-libgit-fix' into jch
b734db93d9ae15e45f8fe1d11dc9ef37e1d6a22f Merge branch 'js/wincred-get-credential-alloc-fix' into jch
e497d76d8d411ff448bedbd023b1c0fba3dfebef Merge branch 'pw/worktree-list-display-width-fix' into jch
378cd643d09dadc1573f190f8adeae238d5ec900 Merge branch 'jk/ci-windows-meson-test-fix' into jch
9c1d346d0d8be6ba854e13a348bb1a36c94c0425 Merge branch 'lo/repo-info-all' into jch
52f29f9a7993a1803b29d9641f7daadb744fa6bc Merge branch 'ja/doc-synopsis-style' into jch
d5b86d82eb352e5fbba378b5cc4a30adbfc22e9c Merge branch 'gf/win32-pthread-cond-wait-err' into jch
10d8fbf8349503232b0b7fc1a094d1648a672f2b ### match next
a3b85e431052e105137f2ad3e6fba45049541f66 Merge branch 'jc/whitespace-incomplete-line' into jch
5fb0212fba96141a31c19b7c75f81ad94dcadb64 Merge branch 'je/doc-data-model' into jch
0214f602e423f5f954ed13929c66337ff2f7e50d Merge branch 'en/xdiff-cleanup-2' into jch
1f45a3f9bce46d95b59d4a5e428d8c11cbc38373 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
41320af0e09d67f173a6cb1cc5d24d4338f21128 Merge branch 'jk/asan-bonanza' into jch
b7923367c2da6af047d0dd48c07b93458d0be853 Merge branch 'js/strip-scalar-too' into jch
b414a17730910f7e058ba075a7e8dc4011c5993b Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
42db7721728ca184f394ee3fda9e56a04cce31a3 Merge branch 'jc/optional-path' into jch
07aa2ddc226cdd1baa0f84ac118d4e3b215c599e Merge branch 'kh/doc-committer-date-is-author-date' into jch
aa85e8b51ba88794623f6baaf06920c5a761167f Merge branch 'jc/exclude-with-gitignore' into seen
7a9dda87a2b4998537a60d2d1db5668429fdee7f Merge branch 'ms/doc-worktree-side-by-side' into seen
c471e97f1a94c236b676c993c7585b73863ba944 Merge branch 'ps/history' into seen
20ac7ed9fe62c3b050d2934a708fcdb068803732 Merge branch 'lc/rebase-trailer' into seen
121f756c379aed5d55071ea976100f92c09eecf9 Merge branch 'je/doc-reset' into seen
ac22824093b2d88bf22e36bc8c06c898cf0038ac Merge branch 'jc/submodule-add' into seen
cb0c1847b47f3aa21844952025662e3f37c2fb8a Merge branch 'cc/fast-import-strip-if-invalid' into seen
8d0cf40d4a865ad2daee4270db8399e68bd1d724 Merge branch 'ar/submodule-gitdir-tweak' into seen
a41550190a6e5be0a2b1b6baaa6f151fe762aa85 Merge branch 'ps/object-source-management' into seen
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
a4c02ecbe9a794d390f84fdef21d7355b652260d Merge branch 'ps/object-read-stream' into seen
81c37deedb8912470b09c25201619679fe15fecf Merge branch 'dw/config-global-list' into seen
3c0725b0589fea975d71e553331a2b306d16f39c Merge branch 'gf/win32-pthread-cond-init' into seen
a689d4770d7862419876a1d15de15c8003c8f839 Merge branch 'kn/ref-location' into seen
b8d33c8db64ff26581d48d7515958848305bc926 ### CI
1856ab7a56b5e826b148d3bdb2194dcae7f0bc23 Merge branch 'bc/sha1-256-interop-02' into seen
1463e79f5b290b30d30da5ea9bb9ba5b09c0dece Merge branch 'ar/run-command-hook' into seen

--===============7373874602772529858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6afda605225a-a1d5f30c1451.txt

5131c78920384829a2d0a51933f49ce62906b040 amlog
01cd64dd302b526f83487393412842117fec9ee6 Notes added by 'git notes add'
0e3f87ddaf4b1ed9709d6ff4b332fe073e3257a3 Notes added by 'git notes add'
adbb8608e5c0ae8fdc72ba22e84879d3f85e6714 Notes added by 'git notes add'
a2c39249635afcc1d3aadcaaefba0a7345d8d7d1 Notes added by 'git notes add'
9e1ede3ca82630fb1b634b4dfe09bc2b714ae378 Notes added by 'git notes add'
b873878fe95bcf0fb0a7c89fa14da181bf66bb2b Notes added by 'git notes add'
90263715f5f81daac910b4bfa6a0aa84f17f3b4e Notes added by 'git notes add'
26e7e1ab8bf6a60ff60193972065ee4307a19dd6 Notes added by 'git notes add'
6a75b355b873af7e162633419adec31ecaa2741a Notes added by 'git notes add'
83fa034ce34f8b91a56ef4d88b01007c69613910 Notes added by 'git notes add'
df0b2b486f4023b64e8a8a22d5fdb6041f4dae5d Notes added by 'git notes add'
494863242873f5e6f731a27adf142187f1fda8ea Notes added by 'git notes add'
aea4dd5b8900638e6f491d847109d5e5f7e460f0 Notes added by 'git notes add'
2820a8356ef89b72f901f579df5aa12368d13626 Notes added by 'git notes add'
dad5b68d29164b66a5082bccaf32e37736704741 Notes added by 'git notes add'
46feb892c2ebc16de5eb2993ee8c12df0d708b3a Notes added by 'git notes add'
29bbb7d1918709cc09683a3252024c317c26b979 Notes added by 'git notes add'
189a26706d87ebafe259f755246b1461afa120b0 Notes added by 'git notes add'
a1d5f30c14512f6eeafc3ed0cabbeb95d6e4e7df Notes added by 'git notes add'

--===============7373874602772529858==--
