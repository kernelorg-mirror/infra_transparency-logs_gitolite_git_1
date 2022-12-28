Content-Type: multipart/mixed; boundary="===============7289372037955056264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Dec 2022 01:47:37 -0000
Message-Id: <167219205799.12822.8759400798662569954@gitolite.kernel.org>

--===============7289372037955056264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 74172e4df8f68fd7c75fe67b318b8724dbc29762
    new: 0c24f1cd9bd77becc165bc1db741d05556a2b4b4
    log: revlist-74172e4df8f6-0c24f1cd9bd7.txt
  - ref: refs/heads/seen
    old: 1bbb4cab6afb9641a568d224882dc9b5051192d6
    new: 55c7916c5a70be57a87dc2b0131b29992cad9581
    log: revlist-1bbb4cab6afb-55c7916c5a70.txt

--===============7289372037955056264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74172e4df8f6-0c24f1cd9bd7.txt

acd6f0d973e6cf27188d80ad3e8e6876bf0e3da9 object-file: remove OBJECT_INFO_IGNORE_LOOSE
ae285ac4492d73f83a45850267947e29a48e1469 object-file: refactor map_loose_object_1()
9e59b38c88cdd79964cc92860906a0737bee3797 object-file: emit corruption errors when detected
7e2ad1cda2759a14f7b046c4c82e2418f8af878c commit: don't lazy-fetch commits
a48a88019b408157cf3b76e1a198afd824f4f0a3 tests: make 'test_oid' print trailing newline
4eb1ccecd4f809d0e783b941ed1283ecb2778e09 mingw: fix typo in an error message from ownership check
49050a043bf767d370e7288cb6cca0ca21f13404 cat-file: add mailmap support to -s option
a797c0ea042af697d82ad475b9f354c4a33a9047 cat-file: add mailmap support to --batch-check option
27875aeec9859f445f132bd1df745f485aa78826 doc/git-branch: fix --force description typo
f95526419bacf116abae549e5716f4ced1f38442 gitattributes.txt: fix typo in "comma separated"
57531d3fe8b5fc0b092c4e2834e4fc0f7d371cdb Merge branch 'sa/cat-file-mailmap--batch-check' into next
35276d17e2b870ba95c8c094cef1d6a0da531503 Merge branch 'jt/avoid-lazy-fetch-commits' into next
3753a46f6d8f04c174d0edf767265587d71bd6c5 Merge branch 'dh/mingw-ownership-check-typofix' into next
8dadf8c521fc8b56eb4adb8001fddbd805db014a Merge branch 'sg/test-oid-wo-incomplete-line' into next
e193a15659d2015996318c76729a6ae566e7a147 Merge branch 'ar/typofix-gitattributes-doc' into next
0c24f1cd9bd77becc165bc1db741d05556a2b4b4 Merge branch 'km/doc-branch-start-point' into next

--===============7289372037955056264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbb4cab6afb-55c7916c5a70.txt

7de2bedeb0d9f1831c0d397e3fdcce2713163ddc Merge branch 'sa/cat-file-mailmap--batch-check' into jch
f2b22871e550cbdee90906a3ef9d050e92ad6c59 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
52c64130c9811ff2664eb8d07defceefecee431b Merge branch 'dh/mingw-ownership-check-typofix' into jch
2c453f1d23424fb817f6714a6df618e48239ba5e Merge branch 'sg/test-oid-wo-incomplete-line' into jch
1a55a95b96dbe37cfd34a94b4e0febb021211b54 Merge branch 'ar/typofix-gitattributes-doc' into jch
b5ce2ced24b16ed2b0cb61a333d2b90df70d2e42 Merge branch 'km/doc-branch-start-point' into jch
9aa5245921b877ed1561ef32377089d8e294f415 ### match next
25eda57496a34721e836857d3e3a5713c2361b0b Merge branch 'ab/bundle-wo-args' into jch
f59b2ef49fdb0c3da09046cf705041c995bfe133 Merge branch 'ab/no-more-git-global-super-prefix' into jch
11d56afbd62300a951dcf5c82cb81ae354afd9a0 Merge branch 'cw/ci-whitespace' into jch
a6c4bf8d94512ee7c9794ac29f05fb5ea65b79b1 Merge branch 'js/ci-disable-cmake-by-default' into jch
3d469887c749f005ba7ccd9a3ac0b875b33c0a4a Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
cdc4bcbdd253bc82b2b0069d0c651ffc08938cbf Merge branch 'js/drop-mingw-test-cmp' into jch
227b881f1d93a9d3e2df174fe685c44f3cb52f6c ###
a11840cc8ff6a0615befb061598e186848e3b4d1 Merge branch 'ds/omit-trailing-hash-in-index' into jch
a4a95b3b855d6f3c5477ae81ab0e71b5b09a5597 Merge branch 'tl/notes--blankline' into jch
fe7a95987ad9849a0a3e48a0146f52b6748c080e Merge branch 'tr/am--no-verify' into jch
2ea56151672da9c3f294efa1de2908185264bbf3 Merge branch 'es/t1509-root-fixes' into jch
73abc5c768eb22c89bba658f47239cbf2f1b10b5 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
960643fcb4c15f84c30d142cc53b0cb1ac8b2775 Merge branch 'cb/grep-fallback-failing-jit' into jch
004f408f50b18473549f3ada7a36c99ecc59a0ea Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
e2a48495530c0adc62cafc68fdbc9c84820e183e Merge branch 'js/range-diff-mbox' into seen
c2e45d8daf5176d683744429f98dc9a094398068 Merge branch 'po/pretty-hard-trunc' into seen
45f1de8258b8bb3410ea68e3ffb0b5213917654d Merge branch 'tb/ci-concurrency' into seen
675c52000312784cfeacac2e8625a29fc279bc7b Merge branch 'mc/switch-advice' into seen
54030a2275522ca3755f7ca31d617d673fdd65d5 Merge branch 'ed/fsmonitor-inotify' into seen
80b4ffd83ef88a7e43071a73a253f6421ca2fc22 Merge branch 'ab/tag-object-type-errors' into seen
746db86dc4542e5a2bcbbfde830a42e988fa4454 Merge branch 'ab/config-multi-and-nonbool' into seen
0f5a5917e492c0cdb2490bfd67d4df66f040d9ea Merge branch 'jx/t1301-updates' into seen
f53b86b5976340a4e44fdb7642311eeabcaf7838 Merge branch 'km/send-email-with-v-reroll-count' into seen
987102aef6bee910b36a77bfbdceb4d6555f43fe Merge branch 'cc/filtered-repack' into seen
a42b2394a8705696893c42c0daa1a3bc7ef9dd85 Merge branch 'mc/credential-helper-auth-headers' into seen
f88f811a7cff1435a4f3dc6dc8d73a2e22ae7d7e Merge branch 'so/diff-merges-more' into seen
55c7916c5a70be57a87dc2b0131b29992cad9581 Merge branch 'sk/win32-close-handle-upon-pthread-join' into seen

--===============7289372037955056264==--
