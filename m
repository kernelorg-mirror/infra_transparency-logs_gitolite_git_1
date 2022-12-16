Content-Type: multipart/mixed; boundary="===============3596410870704431833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Dec 2022 04:07:52 -0000
Message-Id: <167116367263.27318.17538456574137407222@gitolite.kernel.org>

--===============3596410870704431833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b88fa41a8a83282d6463dbce9261add79b42176c
    new: 31fb33b8321cb7af67cb16c2d66b91c3989345b3
    log: revlist-b88fa41a8a83-31fb33b8321c.txt
  - ref: refs/heads/seen
    old: dd11342466d2cbbf3a6199667541a2e4f1e1fd85
    new: 190e7533d940c4f886824c8091e85b6c274b6dbe
    log: revlist-dd11342466d2-190e7533d940.txt

--===============3596410870704431833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88fa41a8a83-31fb33b8321c.txt

0918d0888767d42a7232b110f5ec510945256b7e help.c: fix autocorrect in work tree for bare repository
7abb43cbc84c874b118e9cf22cd80d346dda171d http-fetch: invoke trace2_cmd_name()
b07a819c05f47ac07dec9704c121a2cfb4857ebe reflog: clear leftovers in reflog_expiry_cleanup()
4cb39fcf19b969cdfa042b65d4d0b62a7fd0ba1e commit: skip already cleared parents in clear_commit_marks_1()
a658e881c138c8bc398d1d4b9b6db9e29b16673c am: don't pass strvec to apply_parse_options()
a31cfe32834423c56911705f926077213c5f5f82 server_supports_v2(): use a separate function for die_on_error
91e2ab1587d8ee18e3d2978f2b7bc250faf5df8f ls-refs: use repository parameter to iterate refs
c1166ca0e23d60629e0e7babd4eb4be64f578286 blob: drop unused parts of parse_blob_buffer()
00271485d4acefda7ff054a1db5d5a39735e28b9 list-objects: drop process_gitlink() function
c5224f0f4cd53e3b205f54b98bc3dc66a9007c71 ws: drop unused parameter from ws_blank_line()
a361660aeff6dcf85c92eb1f7bd7645ec6fc60bc xdiff: drop unused parameter in def_ff()
8157ed4046dd58c38c8197b0f1d800c37ca54d61 xdiff: mark unused parameter in xdl_call_hunk_func()
61bdc7c5d8b1dedc5f9c3af45c5738d14136ae90 diff: mark unused parameters in callbacks
d3beb61f939ffcdbefc02d9ddf9d7a46102ec663 list-objects-filter: mark unused parameters in virtual functions
c25d9e529d531adf0697e0c09ba292227c835164 userdiff: mark unused parameter in internal callback
d422d06167af35bbe81026ee75c14eaa6b93127c object-file: inline write_buffer()
92cb135855b71333a77aabe7b5364189c66bf07b git: remove duplicate includes
209d9cb0114dff72e96d58bb3c27409660f1b45c diff: fix regression with --stat and unmerged file
afc1a946b256a54ba4abf530f0a720393aad461e ref-filter: reject arguments to %(HEAD)
a33d0fae76ab95e88d383793cac41934920296ba ref-filter: factor out "%(foo) does not take arguments" errors
dda4fc1a849e2407c30b4619d64221c2b38bd570 ref-filter: factor out "unrecognized %(foo) arg" errors
1955ef10edf3c888dcb237728c81dd6e81df4960 ref-filter: truncate atom names in error messages
285da4321a9351d4c99dd1685a4aa2dfb47ff62e ref-filter: convert email atom parser to use err_bad_arg()
35898ad24d83317135d7fdad601dc17375ac373e Makefile: use sha1collisiondetection by default on OSX and Darwin
edcf99f34c50673ba9d2b79939b7984cb738bcff Merge branch 'sg/help-autocorrect-config-fix' into next
b26e38cdb2edc7c19ff16f6ceb400c478a0a3ac1 Merge branch 'jt/http-fetch-trace2-report-name' into next
4ce4a868e5a6be4db67f9b19b04b51b97ae43d5d Merge branch 'jk/unused-post-2.39' into next
9b995dc263d7e10296012cc043207b49baefc6c6 Merge branch 'jk/server-supports-v2-cleanup' into next
9013ff2a19b0253c8e2df38cacd70b9d3f8ee032 Merge branch 'rs/am-parse-options-cleanup' into next
a9e52a7cefba18b7471b30a6bb6fb72ee39d13b3 Merge branch 'rs/clear-commit-marks-cleanup' into next
8165a625dd81b3a08966a0514499d0795b77a0a1 Merge branch 'rs/reflog-expiry-cleanup' into next
8ef4588405fdd0c2767f176f277f904eca8e6feb Merge branch 'rs/clarify-error-in-write-loose-object' into next
8135d51462bad3c20ce7d67506eeb3990be1bf05 Merge branch 'jk/ref-filter-error-reporting-fix' into next
2a61376847858dcffdd0243861444d0c3bfb6c14 Merge branch 'pg/diff-stat-unmerged-regression-fix' into next
846bc84e5965a035400e4dcd705b3fa07f8c79dd Merge branch 'sk/remove-duplicate-includes' into next
31fb33b8321cb7af67cb16c2d66b91c3989345b3 Merge branch 'ab/darwin-default-to-sha1dc' into next

--===============3596410870704431833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd11342466d2-190e7533d940.txt

927048ce7ae2d4bf920ea38d78104721821c0506 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
71935fdf1f33b2aed5c7939c07cd4d6bb77bfe6c Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
e3d2b483694508e62a49d4ea5af71b996ea0339b Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
962c1dacb1aba4b75713a702b0c97ce47d8462ad Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
c041ab5430dfed28eecc1302d2c4c955c73b8dbe Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
dc23eace679c993e0bb544841648110a1374f7dd Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
cb20c4a8e46c7f96fb4775dcf07c3034bf67e29e Merge branch 'jh/fsmonitor-darwin-modernize' into jch
8adaecea9a18e97a5e759cc86c8d7d5585cf232b Merge branch 'js/t3920-shell-and-or-fix' into jch
82a9615fa0f8f421885b200bcb4c5f6c758286c4 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
6362fd384379aa8e0b7d27c0971c4dbc03705f9f Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
3bb1f41d11917186b597933732c18f404cd9fd95 Merge branch 'jk/avoid-redef-system-functions' into jch
9a8e12bacaa1693e096d268da6913fb517bf710f Merge branch 'rs/diff-parseopts' into jch
8b490a5104404dc030934f56f536dcdf06af77aa Merge branch 'sx/pthread-error-check-fix' into jch
0067664ea28c95004e645bd98d9250378bf8802a Merge branch 'aw/complete-case-insensitive' into jch
a5b3175cab28ee344e06bb1496227590bc8312e2 Merge branch 'rr/status-untracked-advice' into jch
8f3b63a517a68c3a10d95c21b68be2f0702509c0 Merge branch 'rj/branch-copy-and-rename' into jch
e3961d30dcbcbc4ea8cb3fe259ba11aefad96397 Merge branch 'sg/help-autocorrect-config-fix' into jch
10320407a14dafa52e29c1d9ac71601d81572ff6 Merge branch 'jt/http-fetch-trace2-report-name' into jch
33961a2965538c5b89d3560a0e3839934aca68a2 Merge branch 'jk/unused-post-2.39' into jch
af1d95165855e770f82c7e1fdfb9e502e1b37a51 Merge branch 'jk/server-supports-v2-cleanup' into jch
f1e7b8e10ebff436cebd6c520f17e0ea925cc7b4 Merge branch 'rs/am-parse-options-cleanup' into jch
fab2147cfe3104fadb134df82cd347b31b06c7cf Merge branch 'rs/clear-commit-marks-cleanup' into jch
11954b728c50a363b382b93b25894b1eecffc4f8 Merge branch 'rs/reflog-expiry-cleanup' into jch
8facbbda1f47a93fe93945c508def9feddc5ecc2 Merge branch 'rs/clarify-error-in-write-loose-object' into jch
df90d64fbb0088f6a0b06cee7715b4ea04fe08c7 Merge branch 'jk/ref-filter-error-reporting-fix' into jch
a5a54b0449d0c94853ed1e9a99d35aab898c960c Merge branch 'pg/diff-stat-unmerged-regression-fix' into jch
5eb1a093382347d339beb97673ae84d3a9196bb1 Merge branch 'sk/remove-duplicate-includes' into jch
9cdcd7643a5ea0cb7180a4e10bfc93e171828340 Merge branch 'ab/darwin-default-to-sha1dc' into jch
908a1e681fb5a11790555aa54f2594fbf0a2b841 ### match next
2cba3f46ef27de863977a0ccdd1192b0fde44d31 Merge branch 'ds/bundle-uri-4' into jch
e1e86740703ea620011065a69b5e554a7b468540 Merge branch 'ds/bundle-uri-4-fixup' into jch
3fd2fa4796bb3655a71be74d19a80badbcf158b9 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
1894092a9e24c2be74335866322c4ae0736128c6 Merge branch 'ds/omit-trailing-hash-in-index' into jch
4143318bdfc6da0e5fdbbd635edfbcb7e882b0db ###
b357a01194267f617954f1a147167c4405148083 Merge branch 'ja/worktree-orphan' into jch
051385d9d0b33735f5d1db99184b007078114e63 Merge branch 'tl/notes--blankline' into jch
49bb776f88e69189b4b1993671715f2496b29bdc Merge branch 'js/drop-mingw-test-cmp' into jch
9ff5753743b301ef9a561a6ef06e794ab40fa903 Merge branch 'ew/format-patch-mboxrd' into jch
c6892fa77a15e6edb5b4fe329ef2e9918a6ffa43 Merge branch 'tr/am--no-verify' into jch
0f8641d2a4358ca35f29045d74fb55d444e0d791 Merge branch 'es/t1509-root-fixes' into jch
fcc72baedcd9ecbef25123f3a7564330d66ef83a Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
5347dd4f63e0567f972571f1b99ac836d18ec07f Merge branch 'js/range-diff-mbox' into seen
3d8c49e578fd373d2f2ea320bb47d2cc9f19487e Merge branch 'po/pretty-hard-trunc' into seen
46faf4bd83afe94e175fd5a22c96716ce57929b5 Merge branch 'tb/ci-concurrency' into seen
b91666f0d77eca750ef0e2c41b287790929439d7 Merge branch 'mc/switch-advice' into seen
fdfaf272dcc89d5cacdba99dc16da24ddb056433 Merge branch 'ed/fsmonitor-inotify' into seen
3f159c69bd58cb6a4b1daf8f72df0edbec8c817a Merge branch 'ab/tag-object-type-errors' into seen
0d98b020451758b33733b4992cb01b757b80f0e7 Merge branch 'ab/config-multi-and-nonbool' into seen
cc4907863b740af36c0e344f131a3c94dbc6882a Merge branch 'jx/t1301-updates' into seen
e58bc4f6f0d18472482276234ffa4e9382f8e29a Merge branch 'km/send-email-with-v-reroll-count' into seen
8a2795f7c6ef9626c75940eb28d00a7f19b55f33 Merge branch 'cc/filtered-repack' into seen
882d49862c7cdb0334c5d0bcee967f6df0931b2d Merge branch 'sa/cat-file-mailmap--batch-check' into seen
83e2a00a8ee900d8f0e5854455064806343fb164 Merge branch 'mc/credential-helper-auth-headers' into seen
88ceed16bf3480e6fcad4e5d1962e081ac077f65 Merge branch 'so/diff-merges-more' into seen
190e7533d940c4f886824c8091e85b6c274b6dbe Merge branch 'ab/no-more-git-global-super-prefix' into seen

--===============3596410870704431833==--
