Content-Type: multipart/mixed; boundary="===============4644510661742511272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Jan 2023 21:29:19 -0000
Message-Id: <167390455906.14857.16002453143303700177@gitolite.kernel.org>

--===============4644510661742511272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1
    new: 262c45b6a17d971cd440c6cd2fdeff1e0d081e47
    log: revlist-a38d39a4c50d-262c45b6a17d.txt
  - ref: refs/heads/master
    old: a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1
    new: 262c45b6a17d971cd440c6cd2fdeff1e0d081e47
    log: revlist-a38d39a4c50d-262c45b6a17d.txt
  - ref: refs/heads/next
    old: 5efb778ab065fa9979436bbd56254bd827198bc8
    new: ba8063c0cbc08d686e9fb2f8e59eec8d6589d50c
    log: revlist-5efb778ab065-ba8063c0cbc0.txt
  - ref: refs/heads/seen
    old: 5d505009c92a3f1d6308adca78fa635003a9c0d7
    new: efe9d5225c1576abbfb130560d6e3727a90b4fe0
    log: revlist-5d505009c92a-efe9d5225c15.txt

--===============4644510661742511272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38d39a4c50d-262c45b6a17d.txt

eb5b03a9c0a0c8b4d82ece6069821de41b06722b ci: avoid unnecessary builds
7790b8c6b5498e85533d2c05f483dffcce079f44 t1509: fix failing "root work tree" test due to owner-check
ce153b8d4d5be93d0960a143d08dcffd55694b0e t1509: make "setup" test more robust
35c194dc57fc0cfe1381aab2b45d9588766242e1 t1509: facilitate repeated script invocations
7b341645e30bb94f186d31f27a62eb14107ae834 ci(github): restore "print test failures" step name
5842710dc28bc7da5a1dc60c06804e39bc5fe4dd dir: check for single file cone patterns
566902f2db3bdad9be7fb083c713f0d21acf111e am: allow passing --no-verify flag
d4e241a14510934420aa67c5480361376446e117 test-bundle-uri: drop unused variables
a0f83e777660dbf7d9526c05d94fc920e459aed9 diff: use filespec path to set up tempfiles for ext-diff
de8f14e1c01451e751da80fb6309bf4a371b5b2b diff: clean up external-diff argv setup
f034bb1cad862a678030cdf0ae833636f9d7dbca diff: drop "name" parameter from prepare_temp_file()
1687150b5dbb570746d7f31537e199210d938091 hashfile: allow skipping the hash function
ee1f0c242efc022c185e9be9f672289d5420a664 read-cache: add index.skipHash config option
da9acde14ed4ea621b5db844630c1f620f24e110 test-lib-functions: add helper for trailing hash
17194b195d5db1cfd19af57e817c29bd3fa75c02 features: feature.manyFiles implies fast index writes
b39a84185e79cff69f9f1f79f1edb014ef27b9c6 *: fix typos which duplicate a word
20869d1a1d30e9a64c66953a0f4c7245089009cf convert trivial uses of strncmp() to starts_with()
d43b99322bd0ca4a371901bcf6705f1282143a2b convert trivial uses of strncmp() to skip_prefix()
7c7357910ba61018e215037e432e697fad239d53 Merge branch 'es/t1509-root-fixes'
42f9a60013bd30ed6aee1a5002c26f58a1531f95 Merge branch 'pw/ci-print-failure-name-fix'
763f20fb4ad3108634b05f45b575d95ed13ab861 Merge branch 'tb/ci-concurrency'
b242e89dff9cc5c736bcf3629df9564a98ff23db Merge branch 'tr/am--no-verify'
af8a3bb853270aae9dd0277a5f4f2b73fa1086f0 Merge branch 'ds/bundle-uri-4'
1120c54c12788c232d96702702e719f72e7ece14 Merge branch 'jk/ext-diff-with-relative'
ab85a7de6d332b4b21f94937e6600a14c270422c Merge branch 'ws/single-file-cone'
ffd923868574a004ec20a80dbc3b813da9a93b08 Merge branch 'ds/omit-trailing-hash-in-index'
3ed618f28fc14d38cebe9167b0beece519e7ef80 Merge branch 'ar/dup-words-fixes'
eaebc89f8804a75461375e64fd727f124a929812 Merge branch 'jk/strncmp-to-api-funcs'
262c45b6a17d971cd440c6cd2fdeff1e0d081e47 The seventh batch

--===============4644510661742511272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efb778ab065-ba8063c0cbc0.txt

23a6a12dfa317e48627c8fec72ee80151276bad6 win32: prepare pthread.c for change by formatting
238a9dfe86d18214bc0b8be079feee01a2fdc407 win32: close handles of threads that have been joined
54463d32ef6798c772c8bbf69b2c1897a854db9f use enhanced basic regular expressions on macOS
c847e8c228a7820f11ce66d82dc68cd2241af031 t0003: move setup for `--all` into new block
47cfc9bd7d0add617cf6d928e96b7d207be614f1 attr: add flag `--source` to work with tree-ish
4a1baacd4680e27226892706c7a3fd1e22504572 env-helper: move this built-in to "test-tool env-helper"
dcb47e52b00c594625e55917626780e53da583ef t6426: fix TODO about making test more comprehensive
16fb5c54bd91c9714e12c6d742e5a6fd81459b71 ls-tree: fix expansion of repeated %(path)
c388fcda9943c0cf46960787041a1ff3bcf5e833 ls-tree: remove dead store and strbuf for quote_c_style()
5b8db44bdd619dc5ec4dcdac5cb3ca194ebdd046 format-patch: unleak "-v <num>"
2f6b1eb794ee1f152c1a4b519e3b6dcecd0b487f cache API: add a "INDEX_STATE_INIT" macro/function, add release_index()
7c7357910ba61018e215037e432e697fad239d53 Merge branch 'es/t1509-root-fixes'
42f9a60013bd30ed6aee1a5002c26f58a1531f95 Merge branch 'pw/ci-print-failure-name-fix'
763f20fb4ad3108634b05f45b575d95ed13ab861 Merge branch 'tb/ci-concurrency'
b242e89dff9cc5c736bcf3629df9564a98ff23db Merge branch 'tr/am--no-verify'
af8a3bb853270aae9dd0277a5f4f2b73fa1086f0 Merge branch 'ds/bundle-uri-4'
1120c54c12788c232d96702702e719f72e7ece14 Merge branch 'jk/ext-diff-with-relative'
ab85a7de6d332b4b21f94937e6600a14c270422c Merge branch 'ws/single-file-cone'
ffd923868574a004ec20a80dbc3b813da9a93b08 Merge branch 'ds/omit-trailing-hash-in-index'
3ed618f28fc14d38cebe9167b0beece519e7ef80 Merge branch 'ar/dup-words-fixes'
eaebc89f8804a75461375e64fd727f124a929812 Merge branch 'jk/strncmp-to-api-funcs'
262c45b6a17d971cd440c6cd2fdeff1e0d081e47 The seventh batch
a0f388b1494e1842d54cc571665efa5ea660df66 Merge branch 'ab/cache-api-cleanup' into next
7d13842eeb243ae437b760c32080c5d9def4a2c5 Merge branch 'en/t6426-todo-cleanup' into next
6359f28ba761182fd2477535a3716497c5dcd03e Merge branch 'rs/ls-tree-path-expansion-fix' into next
426f3576832e91e55ce92cd586490f5f04ddca73 Merge branch 'kn/attr-from-tree' into next
82c17f02e570b51d611cb283b6296dfc1fa85ddc Merge branch 'ab/test-env-helper' into next
9b80d4253f953e8f5dc5e56e77eaa99886a6f67d Merge branch 'rs/use-enhanced-bre-on-macos' into next
faa279fd5be285aa4d4442f6acfff7629fd13a1a Merge branch 'sk/win32-close-handle-upon-pthread-join' into next
2155d512bc0742d45a86a39fa4e27cf460947502 Merge branch 'jc/format-patch-v-unleak' into next
ba8063c0cbc08d686e9fb2f8e59eec8d6589d50c Sync with 'master'

--===============4644510661742511272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d505009c92a-efe9d5225c15.txt

e647f6e4d265d5b11d7949f15c728e227c663377 http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
d297428a535e3ebb7c71d1c7fd24c9e47c831de0 http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
5068803c06459b9be5dcc6ee0cd5fc422e8b9e31 fixup! http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
1d4a5320c0393f17be5a1bda40c9069cdf57ebcc http: support CURLOPT_PROTOCOLS_STR
5b8db44bdd619dc5ec4dcdac5cb3ca194ebdd046 format-patch: unleak "-v <num>"
4433bd24e4acd015af9d05832c65bd6e3b097df2 scalar: show progress if stderr refers to a terminal
2f6b1eb794ee1f152c1a4b519e3b6dcecd0b487f cache API: add a "INDEX_STATE_INIT" macro/function, add release_index()
7c7357910ba61018e215037e432e697fad239d53 Merge branch 'es/t1509-root-fixes'
42f9a60013bd30ed6aee1a5002c26f58a1531f95 Merge branch 'pw/ci-print-failure-name-fix'
763f20fb4ad3108634b05f45b575d95ed13ab861 Merge branch 'tb/ci-concurrency'
b242e89dff9cc5c736bcf3629df9564a98ff23db Merge branch 'tr/am--no-verify'
af8a3bb853270aae9dd0277a5f4f2b73fa1086f0 Merge branch 'ds/bundle-uri-4'
1120c54c12788c232d96702702e719f72e7ece14 Merge branch 'jk/ext-diff-with-relative'
ab85a7de6d332b4b21f94937e6600a14c270422c Merge branch 'ws/single-file-cone'
ffd923868574a004ec20a80dbc3b813da9a93b08 Merge branch 'ds/omit-trailing-hash-in-index'
3ed618f28fc14d38cebe9167b0beece519e7ef80 Merge branch 'ar/dup-words-fixes'
eaebc89f8804a75461375e64fd727f124a929812 Merge branch 'jk/strncmp-to-api-funcs'
262c45b6a17d971cd440c6cd2fdeff1e0d081e47 The seventh batch
5fe73a3d1b6ec4a4ad7e79b67b0cc9f3a9c0c15d Merge branch 'jk/read-object-cleanup' into jch
03f200446e84569eb488cf814bbfa772d2af3c3d Merge branch 'jx/t1301-updates' into jch
d463d0619c344de244dd30edbf3066158bd55a70 Merge branch 'rs/dup-array' into jch
ad59a81b5d3798d61262aaf4d0a288bf7462b95d Merge branch 'es/hooks-and-local-env' into jch
38e8d6981c9e677ccab19151a111395ac038723b Merge branch 'jc/doc-diff-patch.txt' into jch
855023c568acfe12a7e4621fbd4e1f1666e3096f Merge branch 'ar/test-cleanup' into jch
28e42eab98f33965e8fdf7451b099bdd319a2587 Merge branch 'ar/bisect-doc-update' into jch
e4849d726350024c78dc0ab1d2f0663ee7e806fd Merge branch 'jk/interop-error' into jch
a9f56d9c423fff4a3a162ace59650cbf41de50bf Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
912c096834f389c29d32e5c60f9afdbe04d54b1c Merge branch 'yo/doc-use-more-switch-c' into jch
eaa7bad59f3ab7ee95843fcb2ddc296f2b383367 Merge branch 'pb/doc-orig-head' into jch
fa575c516840113efd04644cbf4164d747bc08d5 Merge branch 'pw/rebase-exec-cleanup' into jch
1e45b4b85d974796d54d7addd2115c5e08fa3224 Merge branch 'ph/parse-date-reduced-precision' into jch
e2c622259a39289b44dc3eaacd6aea7d8c17b614 Merge branch 'ab/cache-api-cleanup' into jch
b35d2589794ff67b89424790cb9b7a83dddf4260 Merge branch 'tl/ls-tree-code-clean-up' into jch
841dd9c3bb5ed9dd0394f5bb9ddb0e8b0c591f1e Merge branch 'ab/bisect-cleanup' into jch
d2590718844c089892e67cecec6428adccc59525 Merge branch 'yc/doc-fetch-fix' into jch
0093b472b43992d619591f62c3dbfec866feedbf Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into jch
5dbc9e31ca089f526172cf9f4f3bd81eaf86ba4c Merge branch 'en/t6426-todo-cleanup' into jch
85622797f351382e63880b3b8d63edf39918fc3d Merge branch 'rs/ls-tree-path-expansion-fix' into jch
2663148c701c26bc0b31de92ce63a613b4cc5485 Merge branch 'kn/attr-from-tree' into jch
71a8771a336e737e93d21a4ce8263b6b52cb8bb8 Merge branch 'ab/test-env-helper' into jch
ba664ad9f78bcb3c7f815386383f76a8e8dd0d1a Merge branch 'rs/use-enhanced-bre-on-macos' into jch
d248b025df60c7aa9965a9cf263da0f7184a01c2 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
b3f8c49cee95aa8dd681c7501ee5035ccb7df023 Merge branch 'jc/format-patch-v-unleak' into jch
b747e38d5cc10edc84a7451bf2b8fdfb995e292f ### match next
4b114c5b0b6cf591b8899c1a2003e5761e90b863 Merge branch 'jk/curl-avoid-deprecated-api' into jch
47bad59ecee733874220c8e0ac8ee75bc33cfb79 Merge branch 'ja/worktree-orphan' into jch
46c7eddf9c68420c1a6a7f862c556d3f7d88e460 ###
8b899c787ba5d429cc98641edc58300d9672417f Merge branch 'cb/grep-pcre-ucp' into jch
31edcd055ca68f9846f4854fd45ae3b9405014dd ###
571f95b5ec731b518537ab8afd94462242bfce7e Merge branch 'tl/notes--blankline' into jch
5a9682693389be821e0e6658e552833cdcc2757a Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
9d9209bbff682313fcc0b4151a9df1a3b6fe6983 Merge branch 'cb/grep-fallback-failing-jit' into jch
57e3b3964cd0a564e3e4e2839d1988756f922024 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b1ee9f65a4db340722609a00c2dc7e74c8f6f9ee Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
e8e0e937e2c0e856df6f59c496bddd5875a31942 Merge branch 'ds/bundle-uri-5' into jch
b1e61f0ec3c2fd78de382624c597ae444722c1f4 Merge branch 'en/ls-files-doc-update' into jch
30bbb25f0b7d497e084a543096543dd06a302578 Merge branch 'zh/scalar-progress' into jch
834430124b2225e0dba924301fdd3feed3c00c1e Merge branch 'km/send-email-with-v-reroll-count' into jch
eeff42980386f0eb5bcca2ec70c633ccf2f04fdf Merge branch 'js/range-diff-mbox' into seen
ef8a49d78c3fcb1d49917e4b953ffb529479cf59 Merge branch 'po/pretty-hard-trunc' into seen
5451434c69d387b237ca3c77a22283d9958834c3 Merge branch 'mc/switch-advice' into seen
214b46fc7559173ca077d8fb667cc2853988b49f Merge branch 'ed/fsmonitor-inotify' into seen
d969bddf8360bebcefcc00b97b4e9de630d67227 Merge branch 'ab/tag-object-type-errors' into seen
11f99a9395a3c0ab746ed1b3fd9a8ee45eb16c3e Merge branch 'ab/config-multi-and-nonbool' into seen
1b5a3867f38df47777f5ecba76bce767fa5af122 Merge branch 'cc/filtered-repack' into seen
3a34a4adf525e1e3ac1ff859c3ef58bb3c2a4c98 Merge branch 'mc/credential-helper-auth-headers' into seen
eebbafd58ffdcb322646ecc66618ce072eb83683 Merge branch 'so/diff-merges-more' into seen
c69ff806115a6c45767a7063213587be704100ae Merge branch 'ab/various-leak-fixes' into seen
3096b36781e4fb995f01bf8c0cb4ffa4bc2f7dec Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
efe9d5225c1576abbfb130560d6e3727a90b4fe0 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen

--===============4644510661742511272==--
