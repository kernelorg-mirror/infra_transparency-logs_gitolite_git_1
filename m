Content-Type: multipart/mixed; boundary="===============1959426958892932146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Dec 2025 04:35:20 -0000
Message-Id: <176456372039.641325.7586781882956672957@gitolite.kernel.org>

--===============1959426958892932146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b31ab939fe8e3cbe8be48dddd1c6ac0265991f45
    new: f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9
    log: revlist-b31ab939fe8e-f0ef5b6d9bcc.txt
  - ref: refs/heads/master
    old: b31ab939fe8e3cbe8be48dddd1c6ac0265991f45
    new: f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9
    log: revlist-b31ab939fe8e-f0ef5b6d9bcc.txt
  - ref: refs/heads/next
    old: f5cc29aaa48b979583a3fbe972e9795efbe8d134
    new: d5f0c6e74e9a802622dcc0000e49faff0f38e160
    log: revlist-f5cc29aaa48b-d5f0c6e74e9a.txt
  - ref: refs/heads/seen
    old: 80a06b88c8e913f1a1292a8637e91651ac3cb717
    new: e5b5722db84a93b669cb0d065b7988f1421e0675
    log: revlist-80a06b88c8e9-e5b5722db84a.txt
  - ref: refs/notes/amlog
    old: de22d9d0b7c4bc228a47cda7b9bcec95ff597538
    new: 6b6c4b3fb846382a93fc1c94747a90cbe1b5e833
    log: |
         6b6c4b3fb846382a93fc1c94747a90cbe1b5e833 amlog
         

--===============1959426958892932146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31ab939fe8e-f0ef5b6d9bcc.txt

dee80940b123ad7006e0497391d8c160ae15ba1b doc: add an explanation of Git's data model
8d4725e48ef29bd857e21e689411878b6eb4df92 whitespace: correct bit assignment comments
f83d1afafb8b772397aa3854184c42f7810fa0df diff: emit_line_ws_markup() if/else style fix
fc7abcd9d5460b381701ef43b7f6dafa73962950 diff: correct suppress_blank_empty hack
ced0561828271e8fc3fa2699754c5925969111b5 diff: keep track of the type of the last line seen
29228cbdc5f8a80b1f61c7cc209ba8e3714cc38e diff: refactor output of incomplete line
35925f1832ac00a4926623dff061a3b52123470b diff: call emit_callback ecbdata everywhere
8d8e3c61874bbcf50d64aff34fb6c533458adf5e diff: update the way rewrite diff handles incomplete lines
3a4eb5ad2e9166255d5921196470710523f24ec4 apply: revamp the parsing of incomplete lines
a675104c399d242dd3ff5a0823fcd770563cf60f whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
9fb15a8e1430b77e2cc771e425ce4f0954ce4777 apply: check and fix incomplete lines
ab2693cb52a40f597d3cc2b6938626d14655f7c0 diff: highlight and error out on incomplete lines
51358a1ede7f4b6b50e4e5a86558af5204691fe0 attr: enable incomplete-line whitespace error for this project
65e8141f051401a101567b95860424d94f42ef39 compat/mmap: mark unused argument in git_munmap()
4deb882e54152c31bef23f8b33ad38b7bc26d398 pack-bitmap: handle name-hash lookups in incremental bitmaps
a9990f8ec0e750a68802f7d79d2aa2293c4811b4 Makefile: turn on NO_MMAP when building with ASan
c4c9089584d0ed04978e8d0945b2ba2985e67bd3 cache-tree: avoid strtol() on non-string buffer
0b6ec075df2ac77a4792b8b1a7290a36b636012b fsck: assert newline presence in fsck_ident()
830424def4896dbf041d41dad873f5b86fdf9bfa fsck: avoid strcspn() in fsck_ident()
f05df7ffca492b37d604ad6beed788055eb56ebd fsck: remove redundant date timestamp check
5a993593b24df699f60841296795f9a6ca60d399 fsck: avoid parse_timestamp() on buffer that isn't NUL-terminated
a031b6181a1e1ee6768d19d6a03b031b6e9004e9 t: enable ASan's strict_string_checks option
fd7d79d068dd14a4d7a4a93f7bfd31cf24020aec repo: factor out field printing to dedicated function
155caac7d1fa981b21192c598cf9bbffdb5aea12 repo: add --all to git-repo-info
903b04a3e721f4afb337bd48890b69e16c04c5d6 doc: convert git fetch to synopsis style
c80a5ebce0e6afe3f9d3f5047f3de524386c40bb doc: convert git pull to synopsis style
f7316a66d36f39ed9e5be7a3ce0ecd7b71430ff5 doc: convert git push to synopsis style
fddba8f73790c196d1fd1fc8b169aefb0ed311e3 doc: pull-fetch-param typofix
0fec747d599c9f8b8304c97f501bf3022b99f5c8 Merge branch 'lo/repo-info-all'
ffd9bb1bc7ffc635ff8687b79c23a6a0a3551185 Merge branch 'ja/doc-synopsis-style'
3b212a83feea0962d437a3d5883cdd635403fe3c Merge branch 'jc/whitespace-incomplete-line'
6912d80f55ad6d6598c9c6986c1035a51784a836 Merge branch 'je/doc-data-model'
aea8cc3a10c325a22a75e2d4f582db959d3854ae Merge branch 'jk/asan-bonanza'
f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9 The fifth batch

--===============1959426958892932146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cc29aaa48b-d5f0c6e74e9a.txt

9f3a11508719a244fa52d5418bfd29847a272211 replay: do not copy "gpgsign-sha256" header
bf25fca31c5a923598ce8461034a992920e3625b t0614: use numerical comparison with test_line_count
a92f243a94e6810394fb01d517726487252007f0 t5564: fix test hang under zsh's sh mode
c7e3b8085bb2f74371f5017f42c58b0acf01b915 xdiff: optimize patience diff's LCS search
136f86abc052ef6186d9985fc26833ffc0484888 Documentation/git-replay.adoc: fix errors around revision range
0fec747d599c9f8b8304c97f501bf3022b99f5c8 Merge branch 'lo/repo-info-all'
ffd9bb1bc7ffc635ff8687b79c23a6a0a3551185 Merge branch 'ja/doc-synopsis-style'
3b212a83feea0962d437a3d5883cdd635403fe3c Merge branch 'jc/whitespace-incomplete-line'
6912d80f55ad6d6598c9c6986c1035a51784a836 Merge branch 'je/doc-data-model'
aea8cc3a10c325a22a75e2d4f582db959d3854ae Merge branch 'jk/asan-bonanza'
f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9 The fifth batch
3dda1242dbbc662d9ee6e85fcf98af882d24990d Merge branch 'pw/replay-exclude-gpgsig-fix' into next
b4a3081f6fa220667b6c9663eeaa0e3ea91da1fd Merge branch 'bc/zsh-testsuite' into next
db62d675993ac3e36df09390615083558a4f652a Merge branch 'yc/xdiff-patience-optim' into next
37ba09bea258987d75a06bc3dc234e3c8315c530 Merge branch 'en/replay-doc-revision-range' into next
d5f0c6e74e9a802622dcc0000e49faff0f38e160 Sync with 'master'

--===============1959426958892932146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a06b88c8e9-e5b5722db84a.txt

fe4e60759bfbf4eaca17949d3bbb204bb5c908a2 last-modified: fix use of uninitialized memory
9df2f30d37eb8b4bbc13d414d4c9eec7f7c22d87 t9700: accommodate for Windows paths
0dc196d1c50f2fd74e9166daeacae8df0a7820e0 apply: symbolic links lack a "trustable executable bit"
16e7cf8256a9be0156593c389b49b62601c69115 mingw: special-case `open(symlink, O_CREAT | O_EXCL)`
f22039a959cbd7edce87e0cafe0bc87034544e05 t0001: handle `diff --no-index` gracefully
01ade4226706710f9094ee1c8385107da0a12502 t0301: another fix for Windows compatibility
1e28d471311984c94f51e51d4e650f03b71e7dc7 t0600: fix incomplete prerequisite for a test case
d8367536ff1e70727c5449f6182f1d55cf3270eb t1006: accommodate for symlink support in MSYS2
890a4bab0e54a9c6a38b4f5afb3789f663e21400 t1305: skip symlink tests that do not apply to Windows
85eaeb2c1eca74f795432401a3401fc7da74d759 t6423: introduce Windows-specific handling for symlinking to /dev/null
5b2ee8e67f7b9884f86c08d63526e659146ec971 t7800: work around the MSYS path conversion on Windows
38f88051dae6ddb2f1cdb9c7415d4ba6caef04af diff-index: don't queue unchanged filepairs with diff_change()
9841b05cbce103eb7d73c36628f2ed846c1656ef Merge branch 'jk/asan-bonanza' into jk/parse-int
fa4fe12fa0a2b393b818d4a1abdd9b0eb2f3e022 parse: prefer bool to int for boolean returns
b5b6c11a705d0cb8033185a6c38477107e5d4167 parse: add functions for parsing from non-string buffers
7cf9c9664648848567bbaebb99ba31b878e3c0e6 cache-tree: use parse_int_from_buf()
247c6598a862152ba564267ccbd1355fd3002411 fsck: use parse_unsigned_from_buf() for parsing timestamp
0fec747d599c9f8b8304c97f501bf3022b99f5c8 Merge branch 'lo/repo-info-all'
ffd9bb1bc7ffc635ff8687b79c23a6a0a3551185 Merge branch 'ja/doc-synopsis-style'
3b212a83feea0962d437a3d5883cdd635403fe3c Merge branch 'jc/whitespace-incomplete-line'
6912d80f55ad6d6598c9c6986c1035a51784a836 Merge branch 'je/doc-data-model'
aea8cc3a10c325a22a75e2d4f582db959d3854ae Merge branch 'jk/asan-bonanza'
f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9 The fifth batch
1d71887406eff950c7969369305d64f4752fb12e Merge branch 'en/xdiff-cleanup-2' into jch
80aa25ce6c4c0caf8a97c3776ee0a97f127c9432 Merge branch 'js/strip-scalar-too' into jch
40b9df660d24a7e9664d9a87acd01e66dc219a6c Merge branch 'jc/optional-path' into jch
414fca0273e8014a573530b38e99ac43a44c6e1b Merge branch 'kh/doc-committer-date-is-author-date' into jch
2997ddfe203d89a127b49acc281d6b89754f2a82 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
cf0ccce545dec4e9f206f304789ec9e8642997e1 Merge branch 'cc/fast-import-strip-if-invalid' into jch
eceb7a6893268f6dab45380634873b6c095b426b Merge branch 'ps/object-source-management' into jch
82dc82c252358fd9e61fb4e20d6fc489d76d482c Merge branch 'rs/config-unset-opthelp-fix' into jch
ee55cd309f9c187cf413528b48242e436a385eff Merge branch 'rs/config-set-multi-error-message-fix' into jch
568051a8725790661100daa0a60c6b63aa4c48c2 Merge branch 'pw/replay-exclude-gpgsig-fix' into jch
672af23309ebc98e361c310bbf8e57a97cad4f25 Merge branch 'bc/zsh-testsuite' into jch
6babbf2dd013cf612b136d88c3a2c4b3a2b5547d Merge branch 'yc/xdiff-patience-optim' into jch
e4c05c5dd97259dcc5bb76f19ad05f0f6fa76d4a Merge branch 'en/replay-doc-revision-range' into jch
0b587d61e5d978e849cb0713747c6fafa30ce3df ### match next
8930332debe6f30b86f6c096122e250bdd896484 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
ea478b5ce653f02d1da4b66ff3e2d3fa1f8ae30e Merge branch 'ar/submodule-gitdir-tweak' into jch
b8ae9bb7f5c02e41f9b0b154fc8ce9d7cfa9027a Merge branch 'ps/object-read-stream' into jch
923c79229f40a8fa1d04d173bd0b365180f1b8db Merge branch 'gf/win32-pthread-cond-init' into jch
a6c10729ec935f0fe23f3ac97f006446482c9b71 Merge branch 'ar/run-command-hook' into jch
9621e0dc6ac237548519e8603f2e3684941d5448 Merge branch 'jc/submodule-add' into jch
d2e734adaee20f4a181b3eab35e617e87911976d Merge branch 'wm/complete-git-short-opts' into jch
c04722ce7ead691d50ccff989c1b3644c3707d33 Merge branch 'kn/ref-location' into jch
53b8cd03d56cbfbf80626e083cfe46c1871bea23 Merge branch 'tc/last-modified-options-cleanup' into jch
e7dda826d046d7b59cce644c0b6a62d322a2819a Merge branch 'tc/last-modified-active-paths-optimization' into jch
16540450d96374803b0aad6c92430c195ca943f1 Merge branch 'jk/parse-int' into jch
d67965c44e1a9d0205e82a7918fc8aed27afbf8f Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
d20a0d3c1b13e6ca6928b958d08cec4aaab554fa Merge branch 'ds/doc-scalar-config' into seen
6851f714120f0e45b971bea65a4c5fdd548b7073 Merge branch 'jc/exclude-with-gitignore' into seen
43a0b19c555dd9c1f11031191970a0e05005a007 Merge branch 'ms/doc-worktree-side-by-side' into seen
17e9387d085e31faeb42cf7caf8affec27399a1d Merge branch 'ps/history' into seen
832492c3a85303b04e7197138ff3dcb535e09f00 Merge branch 'lc/rebase-trailer' into seen
b7366655bcb09d1f347cbab043d624333575e7c1 Merge branch 'pw/replay-drop-empty' into seen
4f6b000cb78624f26c9da6fe815e84956b8d7991 Merge branch 'je/doc-reset' into seen
be85718ac30cce47fd930226535bfd8b785d0604 Merge branch 'dw/config-global-list' into seen
d52f33952f29b74b2b38a260c6f33be566c479ff Merge branch 'js/test-symlink-windows' into seen
f7e91015a7784cec1552803fd6554b72df6917a2 Merge branch 'sp/shallow-time-boundary' into seen
ca1c1363f581938d1f85c277338a8e71df7f1cdf ### CI
e5b5722db84a93b669cb0d065b7988f1421e0675 Merge branch 'bc/sha1-256-interop-02' into seen

--===============1959426958892932146==--
