Content-Type: multipart/mixed; boundary="===============5421031535311461567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Dec 2022 02:46:10 -0000
Message-Id: <167150437093.12128.11033733301915152718@gitolite.kernel.org>

--===============5421031535311461567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 91a20558e47455cc326c484078ffbd18783baa87
    new: a5737674b6d4c75db2f88acd9cc31eb4d464d980
    log: |
         6f65f847664445b347810bece6eee84c2f39f4ef submodule: accept -v for the update command
         4c3dd9304e49402bd4ee19dfaa4c21d0217fb582 var: add GIT_SEQUENCE_EDITOR variable
         21f91dc75db6082f9f56ad7ada9d28cbd000053e Merge branch 'ss/pull-v-recurse-fix' into next
         a5737674b6d4c75db2f88acd9cc31eb4d464d980 Merge branch 'sa/git-var-sequence-editor' into next
         
  - ref: refs/heads/seen
    old: c435771e08936d39820ea1ac824bf3bbef667000
    new: 5194418ceb1509dfa5f5abd2e3e36efc8a0d0099
    log: revlist-c435771e0893-5194418ceb15.txt

--===============5421031535311461567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c435771e0893-5194418ceb15.txt

a48a88019b408157cf3b76e1a198afd824f4f0a3 tests: make 'test_oid' print trailing newline
2cfc3484d56d11efa31ccc6fd5c44188dce60967 auto-crlf tests: don't lose exit code in loops and outside tests
53694f2eea62e20995fa476e8a45c7f9bba9e34e t/lib-patch-mode.sh: fix ignored exit codes
1c3453bba4f67bc54b3ff1750330cf4f8c204476 tests: don't lose exit status with "(cd ...; test <op> $(git ...))"
e2983a86c28887c78146464448425ff4b6c9ebe5 tests: don't lose exit status with "test <op> $(git ...)"
c21c91fe1bf30d2984fc10bd8396c875e378f516 tests: don't lose "git" exit codes in "! ( git ... | grep )"
0688f9beb9020d399ebbfa56afc3867f8a69b401 tests: don't lose misc "git" exit codes
4eb1ccecd4f809d0e783b941ed1283ecb2778e09 mingw: fix typo in an error message from ownership check
4e57c88e028c25ee9428b51ff829299bbb88a80c line-range: fix infinite loop bug with '$' regex
a0da6deeec16e3a141476dd63d644ed2428476d8 ci: only run win+VS build & tests in Git for Windows' fork
288e3c4e3b54b9712c10b6cee51c908664471393 ci (check-whitespace): suggest fixes for errors
b3ecdc780d38d2d6e64323b42a88e24b05334fc9 ci (check-whitespace): add links to job output
4542582e59ec7e16c83178a8226c28ec533422ad ci (check-whitespace): move to actions/checkout@v3
408dda38d16b69ec2b47255d9371b8989c5b06e1 Merge branch 'sg/help-autocorrect-config-fix' into jch
5df03050845a4fc5da6a90df93c0b45c0026ebad Merge branch 'jt/http-fetch-trace2-report-name' into jch
c1c9c49d880bd220a53a77631e07ef372a55c51f Merge branch 'jk/unused-post-2.39' into jch
f19f965ef5f54e9c21457ff52460d9d489b94ece Merge branch 'jk/server-supports-v2-cleanup' into jch
44dc2bea6aee9b1462e8b04c1cd234b7a0fad2f1 Merge branch 'rs/am-parse-options-cleanup' into jch
d7ddf448c6ec8265b589aa96028b2cc8b56db4d2 Merge branch 'rs/clear-commit-marks-cleanup' into jch
e48829a780c25e4716d3f2842436790b7f13b855 Merge branch 'rs/reflog-expiry-cleanup' into jch
02907b9ed9cef50d8bf5c36da63d8502deb02ef5 Merge branch 'rs/clarify-error-in-write-loose-object' into jch
ceb2edab21f1f6aeb631da5cf1d1534d8623ae6b Merge branch 'jk/ref-filter-error-reporting-fix' into jch
15f86943ff31ee6139927380907c1be31e48a1c4 Merge branch 'pg/diff-stat-unmerged-regression-fix' into jch
040ba8ce08c64dffe1377925b86c3cc8e503b063 Merge branch 'sk/remove-duplicate-includes' into jch
3955908bef5441a7481ffe18f4aa5376d1f9caf1 Merge branch 'ab/darwin-default-to-sha1dc' into jch
3fb22f078490f37751e82f339e8d6da7614ed121 Merge branch 'ss/pull-v-recurse-fix' into jch
5860d33cd79d9571608598fccd2c9ca1a095d584 Merge branch 'sa/git-var-sequence-editor' into jch
c4ec94d37ae7f41457f53453b4c9ec40758beb32 ### match next
e20074fdc26c33068a3784b8433b0dd3fa8b09a9 Merge branch 'lk/line-range-parsing-fix' into jch
7940a251ded95b758f73b4420a6842066a8e6a78 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
b82d87b092e6e94c7b7e96a44dc9d714981f94a2 Merge branch 'cw/ci-whitespace' into jch
85ea3115704ea3f417a672e6ccf5ab864bdc3092 Merge branch 'js/ci-disable-cmake-by-default' into jch
40f715555c03ee25529b9fa9172acf7713d25515 Merge branch 'dh/mingw-ownership-check-typofix' into jch
9b855301715a6c2a5b331be79acd1a963ad99595 Merge branch 'sg/test-oid-wo-incomplete-line' into jch
ab38643c4bd8554c636a2e362897ea89d563c966 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
fdf7ecef77ba8dba1507c310c8170c778e9e45e2 ###
9cfbc6ce5ab1025255b2f3a6a66a0b0fc779b37e Merge branch 'ds/bundle-uri-4' into jch
12dc0110beff0f41f468b8cde6d4330db8ba90c7 Merge branch 'ds/bundle-uri-4-fixup' into jch
1aaa5f708f8c290cf7da1d9c32768e6f55861b64 Merge branch 'ds/omit-trailing-hash-in-index' into jch
45a8709c37e93e4b817e166ea2e02c52233be2a6 Merge branch 'ja/worktree-orphan' into jch
a6b1ab7678277ab8bff5bbb861d6c232cd6f811d Merge branch 'tl/notes--blankline' into jch
eaf75485e95bf72f029efc9af75c23409e23822b Merge branch 'js/drop-mingw-test-cmp' into jch
cba8c0af922be6cbcef74f4d453644fa36ec5e67 Merge branch 'ew/format-patch-mboxrd' into jch
0cc57946b874d5173be9edd6694d28313aede010 Merge branch 'tr/am--no-verify' into jch
31ba82d3ef8f4d4d047b34cb5d05af03840f5adc Merge branch 'es/t1509-root-fixes' into jch
6ad4c3623802d11b8707b2a296374d6582a18bfe Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
96e1e8f57e1bb7bf126d833851066912463d29da Merge branch 'cb/grep-fallback-failing-jit' into jch
90d67259d50d0f342d5fe2d4d6ace20e46f9cab0 Merge branch 'js/range-diff-mbox' into seen
88acc93d0c297f7d604cbfa9f326d61f8de84ac5 Merge branch 'po/pretty-hard-trunc' into seen
7e56df9ce9b7f6e33bf2d06906a0f9307114cfb6 Merge branch 'tb/ci-concurrency' into seen
c8971b6b64ffe5d3ebc140f3f2ccb7b231cbd57a Merge branch 'mc/switch-advice' into seen
3fb06d58c8d029af45361e51a7e58cde74bf4b3f Merge branch 'ed/fsmonitor-inotify' into seen
59bfd95bf531cb7160e9af8a51af2ba761e01ad3 Merge branch 'ab/tag-object-type-errors' into seen
a1ff057c7f70f0049a6b4032570f24d3decccb51 Merge branch 'ab/config-multi-and-nonbool' into seen
f82abbb8922bb53847696f994aa3cc3d7ade6a33 Merge branch 'jx/t1301-updates' into seen
c2c550d60eb95c6667fa288fb585bfb5e0d0e502 Merge branch 'km/send-email-with-v-reroll-count' into seen
397d1ca74f556b4302a6f15758c24019ac236092 Merge branch 'cc/filtered-repack' into seen
8f644ef255fc4ad6b81765c33c7e373b8036926a Merge branch 'sa/cat-file-mailmap--batch-check' into seen
a782c2db9af1986430788b89d14b15f1c5a2f553 Merge branch 'mc/credential-helper-auth-headers' into seen
3f13fff05cbb953811d46e96f9c0ec18d2d7a3fd Merge branch 'so/diff-merges-more' into seen
5194418ceb1509dfa5f5abd2e3e36efc8a0d0099 Merge branch 'ab/no-more-git-global-super-prefix' into seen

--===============5421031535311461567==--
