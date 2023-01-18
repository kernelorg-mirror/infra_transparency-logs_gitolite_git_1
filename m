Content-Type: multipart/mixed; boundary="===============0741041797486853419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Jan 2023 00:44:02 -0000
Message-Id: <167400264233.28279.5156476873202918139@gitolite.kernel.org>

--===============0741041797486853419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3abcab475e35598790da85d8a607d719986a9436
    new: d4c25cc71f83a0615e922317a9ac5641c573c803
    log: |
         4433bd24e4acd015af9d05832c65bd6e3b097df2 scalar: show progress if stderr refers to a terminal
         42ea7a41502718ca9622a2f32dedaddc92b00a0b t1600: fix racy index.skipHash test
         6956015704426f7b636b94cf79a2366ddc4977eb http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
         fe7e44e1ab7dc1b39757a4bffdc577ed2755beb6 http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
         6c065f72b8d581eee53ab82e82da049ee492bf11 http: support CURLOPT_PROTOCOLS_STR
         7101908db5c1ae22888002ced607b521c89c6136 Revert "Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into next"
         e3ead5f8a0584dd894de8285c901b2ef4b6e0f9e Merge branch 'jk/curl-avoid-deprecated-api' into next
         8dde3cf2dbcd7277fadd26c7070c0a7dedc533ac Merge branch 'ds/omit-trailing-hash-in-index' into next
         d4c25cc71f83a0615e922317a9ac5641c573c803 Merge branch 'zh/scalar-progress' into next
         
  - ref: refs/heads/seen
    old: 7c605fa0130bf569abd6835a509b378c87455312
    new: 37875d5e2eb80426fc84cad4a3d0f99371d8ce5f
    log: revlist-7c605fa0130b-37875d5e2eb8.txt

--===============0741041797486853419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c605fa0130b-37875d5e2eb8.txt

663cfea12a4dd45f17aa2371f69685ecd6d0c8f1 Merge branch 'jk/read-object-cleanup' into jch
07a6726e63644d41d7982f448de6fe46b308b628 Merge branch 'jx/t1301-updates' into jch
18fa9218a8f2bcef20eeca24e148c98f05dd750e Merge branch 'rs/dup-array' into jch
ed0e7c0057e78dbf22a819279d275b984d5fef8f Merge branch 'es/hooks-and-local-env' into jch
c174ce2027fae3c43e149029342ae018952a74ab Merge branch 'jc/doc-diff-patch.txt' into jch
7af9cb19955135e69d6212310c6fd9162742a6b1 Merge branch 'ar/test-cleanup' into jch
656d9d7f7a2d1c05cc01849ca86c692e1e151592 Merge branch 'ar/bisect-doc-update' into jch
f803cb553d4fa607fdfc8bb50d81619e0640fe69 Merge branch 'jk/interop-error' into jch
6dba947ed1fb605567aa67c0e3f9e1a31943937d Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
472eed554c8a6d88ecb35ad0dbb91b5f7f655d02 Merge branch 'yo/doc-use-more-switch-c' into jch
24d1c30ab60bda53059d543bbac29052a4f5e02b Merge branch 'pb/doc-orig-head' into jch
d278b010de51b78e50371b57f70fd41e4f4736c8 Merge branch 'pw/rebase-exec-cleanup' into jch
446cf73ffd5dd31c74818a2295153198058816e8 Merge branch 'ph/parse-date-reduced-precision' into jch
53bad7fa53277ad6e84db49d979b7a25168630da Merge branch 'ab/cache-api-cleanup' into jch
9a88284a637282be5e5891015e617d3f74c5f501 Merge branch 'tl/ls-tree-code-clean-up' into jch
58fd88340b263051804c3252811e7fb0ec897888 Merge branch 'ab/bisect-cleanup' into jch
614e46bb035ea7b628084aebfef3c10c41b63467 Merge branch 'yc/doc-fetch-fix' into jch
9c38b9b159d1d82cdba7c1eb9a6a3e5c973e4571 Merge branch 'en/t6426-todo-cleanup' into jch
e714254dc0ab39afbaf80200ca0b7c760bb7822a Merge branch 'rs/ls-tree-path-expansion-fix' into jch
e1968e4d1c6b3b84d054fdcb6ad9dcbdc66a2161 Merge branch 'kn/attr-from-tree' into jch
ed0cd145d0eadb025672f1d54ebdd90b71e2c204 Merge branch 'ab/test-env-helper' into jch
fa416647465d90e5afda45012f8c803018e34e80 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
e7255c9d01e3bed43e321a09b7f6be71a0517958 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
df64b8a1a8e7f1950173eac139a23ccbaf15cad6 Merge branch 'jc/format-patch-v-unleak' into jch
c52b0217e602d345573cedafe06cf7d0f4717afe Merge branch 'jk/curl-avoid-deprecated-api' into jch
4fc6b6430251a2327bbfb545ce884d39e390c9ea Merge branch 'ds/omit-trailing-hash-in-index' into jch
90b64649a677801280903b146d24496ba0877f4b Merge branch 'zh/scalar-progress' into jch
536cea53e6a727eca9e9d234de99a28ef87a0ad3 ### match next
5d7c5169f597b50c1085f8ac5e571f0fe188c51b Merge branch 'ja/worktree-orphan' into jch
6b749b792c62adfe506212888631120c00aacbb6 ###
054d085a3d92f7490e4f9d5cac14b03a43ef1fc3 Merge branch 'cb/grep-pcre-ucp' into jch
164dcc42812bc5556ce68beddd7319516609fcf7 ###
c30c2301406d2e08390df5663ee79b6cde0d8f77 Merge branch 'tl/notes--blankline' into jch
66b5bf73c2ee135f16243aaae932111157f07422 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
5874da8d1b9ef8f52cb9938fe2cef972ada3fe58 Merge branch 'cb/grep-fallback-failing-jit' into jch
cb612da5995f9ee256a465d53cd24cfe692d5405 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
9b307117c7805280f4dabd5ff6ef0e307079698b Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
5844150cb9408a6d3e7a256732f269be04b1c313 Merge branch 'ds/bundle-uri-5' into jch
c8d5fcec41e925223d0256eef77bcdaad327f42e Merge branch 'en/ls-files-doc-update' into jch
2fa285aad9564c127712bfe4f9542998d078c7ce Merge branch 'km/send-email-with-v-reroll-count' into jch
f3b8ffde41c1830d1c0060845ddf94e9b2f29b1d Merge branch 'ab/various-leak-fixes' into jch
f6c432d4d4bb472ae9d1faea5e315959a7607d80 Merge branch 'ab/cache-api-cleanup-users' into jch
116a01f486b08ceb237f0e16c97e99a54bafd420 Merge branch 'js/range-diff-mbox' into seen
02a69731f308aad4602a022a50a23f4822a2494c Merge branch 'po/pretty-hard-trunc' into seen
072f1d185c81e780a78e2a3bd92bfe5a40d747f5 Merge branch 'mc/switch-advice' into seen
08b6a5e6bc8051ff176a6bc3ac303229433efcc5 Merge branch 'ed/fsmonitor-inotify' into seen
3a61e9962351f34d7211eec2a5a4b68ef784601a Merge branch 'ab/tag-object-type-errors' into seen
b2decce4bb51cc7e8fc71805149388902eaec5c9 Merge branch 'ab/config-multi-and-nonbool' into seen
ffda8763c585ec4f9fb94436ad5493bc7d849d5e Merge branch 'cc/filtered-repack' into seen
eee5c5aad476891ead6dbafadf8504458f39aca1 Merge branch 'mc/credential-helper-auth-headers' into seen
4497f52a681bf61e0e7fbf27e4dba4c2047df5a7 Merge branch 'so/diff-merges-more' into seen
e3d0612e283fe45c8798d60992e7c7428236b150 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
adaa4453dbb5980744cf28f0e91b809e458b4664 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
c0d847ee90aeb1f24e130b1652b116c1c4f5f386 Merge branch 'tc/cat-file-z-use-cquote' into seen
37875d5e2eb80426fc84cad4a3d0f99371d8ce5f Merge branch 'cw/submodule-status-in-parallel' into seen

--===============0741041797486853419==--
