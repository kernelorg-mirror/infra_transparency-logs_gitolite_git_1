Content-Type: multipart/mixed; boundary="===============7116579996416239850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Feb 2023 20:03:07 -0000
Message-Id: <167726898736.32736.6661674147907423756@gitolite.kernel.org>

--===============7116579996416239850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 06dd2baa8da4a73421b959ec026a43711b9d77f9
    new: c5f7ef5fdc2d60af86669931829e4da57e2eed68
    log: |
         d5071be5ed7c2d60fe98e41b46a142f42a36caac test-ctype: test isascii
         2c17de8b37c52850261e173ba98306fadd5d5aa1 test-ctype: test islower and isupper
         567342fc7762ce5b04452c0b8e758ff3e673d4b7 test-ctype: test iscntrl, ispunct, isxdigit and isprint
         8300d15d5ecea1e41b2b1d381238ccaaec501dd4 t7510: add a test case that does not need gpg
         ad6b320756d8d9150291c696a02c86d1c2f0f4b2 gpg: do show gpg's error message upon failure
         9deef088aec321e72955d6ededc9c9f62f083851 rev-list: clarify git-log default date format
         58eab6ff13924edd156d45bd8e0a947b8f8e07e9 test-genzeros: avoid raw write(2)
         98619325c0befd7d41043910bf901224366f48c9 Merge branch 'rs/ctype-test'
         38a227b796653d61a21d9b31e44e48dd66f647e0 Merge branch 'js/gpg-errors'
         a7981d071792234e30d892f3c675df802538f443 Merge branch 'rd/doc-default-date-format'
         deb32d6d6024bbfc41408893f122dab2ed947c34 Merge branch 'jc/genzeros-avoid-raw-write'
         c5f7ef5fdc2d60af86669931829e4da57e2eed68 Git 2.40-rc0
         
  - ref: refs/heads/master
    old: 06dd2baa8da4a73421b959ec026a43711b9d77f9
    new: c5f7ef5fdc2d60af86669931829e4da57e2eed68
    log: |
         d5071be5ed7c2d60fe98e41b46a142f42a36caac test-ctype: test isascii
         2c17de8b37c52850261e173ba98306fadd5d5aa1 test-ctype: test islower and isupper
         567342fc7762ce5b04452c0b8e758ff3e673d4b7 test-ctype: test iscntrl, ispunct, isxdigit and isprint
         8300d15d5ecea1e41b2b1d381238ccaaec501dd4 t7510: add a test case that does not need gpg
         ad6b320756d8d9150291c696a02c86d1c2f0f4b2 gpg: do show gpg's error message upon failure
         9deef088aec321e72955d6ededc9c9f62f083851 rev-list: clarify git-log default date format
         58eab6ff13924edd156d45bd8e0a947b8f8e07e9 test-genzeros: avoid raw write(2)
         98619325c0befd7d41043910bf901224366f48c9 Merge branch 'rs/ctype-test'
         38a227b796653d61a21d9b31e44e48dd66f647e0 Merge branch 'js/gpg-errors'
         a7981d071792234e30d892f3c675df802538f443 Merge branch 'rd/doc-default-date-format'
         deb32d6d6024bbfc41408893f122dab2ed947c34 Merge branch 'jc/genzeros-avoid-raw-write'
         c5f7ef5fdc2d60af86669931829e4da57e2eed68 Git 2.40-rc0
         
  - ref: refs/heads/next
    old: 32e93fb2a9710edfb0503ec4c4616b77bd28bffe
    new: c4246ad0f009a06c1700b2eed4428c9737325f67
    log: revlist-32e93fb2a971-c4246ad0f009.txt
  - ref: refs/heads/seen
    old: 463f42155a0011a729215d949ec294a8fe303ea2
    new: 0109a1c998dbd6046f51131ec122f8661756f210
    log: revlist-463f42155a00-0109a1c998db.txt
  - ref: refs/tags/v2.40.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 8810a79228a149a9773bf9c75f381fca27a6a80e

--===============7116579996416239850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e93fb2a971-c4246ad0f009.txt

dd5e4d39765f44492031f2d9319c24f0868bbe1a shorten_unambiguous_ref(): avoid integer truncation
8f416f65c9b1a42d7e6bf747c7ac5cf6a49250f8 shorten_unambiguous_ref(): use NUM_REV_PARSE_RULES constant
613bef56b820cf7f24dc4b3ae65fc91826368185 shorten_unambiguous_ref(): avoid sscanf()
50bebf98d96a6ccf2ca5c76da5dd8afff6933a4c format.attach: allow empty value to disable multi-part messages
fd2da4b1ea871df317322f33e82cb3aa1f95ee10 archive: add --mtime
17ab64e1b57b84d551a10e516d2722367e00e76c trace.c, git.c: remove unnecessary parameter to trace_repo_setup()
d208bfdfef97a1e8fb746763b5057e0ad91e283b credential: new attribute password_expiry_utc
98619325c0befd7d41043910bf901224366f48c9 Merge branch 'rs/ctype-test'
38a227b796653d61a21d9b31e44e48dd66f647e0 Merge branch 'js/gpg-errors'
a7981d071792234e30d892f3c675df802538f443 Merge branch 'rd/doc-default-date-format'
deb32d6d6024bbfc41408893f122dab2ed947c34 Merge branch 'jc/genzeros-avoid-raw-write'
c5f7ef5fdc2d60af86669931829e4da57e2eed68 Git 2.40-rc0
34869696a2f5cec44007e19b24dc3075459fc279 Merge branch 'rs/archive-mtime' into next
dbff7db22abcb00fee4c3c97e087fd3d037455ad Merge branch 'mh/credential-password-expiry' into next
12ca5684f015e1dfdad8d01588855c07e44024de Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into next
709ed91a7cdd7078ab164d8f2b12d10f581a1991 Merge branch 'jc/countermand-format-attach' into next
9c8e690f3d9a92eb9b41acc48fdea7139a286e56 Merge branch 'if/simplify-trace-setup' into next
c4246ad0f009a06c1700b2eed4428c9737325f67 Sync with Git 2.40-rc0

--===============7116579996416239850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463f42155a00-0109a1c998db.txt

98619325c0befd7d41043910bf901224366f48c9 Merge branch 'rs/ctype-test'
38a227b796653d61a21d9b31e44e48dd66f647e0 Merge branch 'js/gpg-errors'
a7981d071792234e30d892f3c675df802538f443 Merge branch 'rd/doc-default-date-format'
deb32d6d6024bbfc41408893f122dab2ed947c34 Merge branch 'jc/genzeros-avoid-raw-write'
c5f7ef5fdc2d60af86669931829e4da57e2eed68 Git 2.40-rc0
7b4c0408daff9ad7ef830ee2df6361870d409921 Merge branch 'pw/rebase-i-validate-labels-early' into jch
d05da27a9329d720cfd06d53fd102e6b97eab644 Merge branch 'jc/diff-algo-attribute' into jch
415a51bea5369f75ce597acf95b554480ee0bd65 Merge branch 'ap/t2015-style-update' into jch
0ad6bdbbce5e17467c1a6ff18056c0f4d62b5ad3 Merge branch 'ma/fetch-parallel-use-online-cpus' into jch
1934836d18baca24a357fe8a523b9d80cada4f2d Merge branch 'tl/range-diff-custom-abbrev' into jch
7416b45a871de29dd8867388b0ac7774e731e95c Merge branch 'jk/http-proxy-tests' into jch
8ed210fdabb5db8f8a02297b718130e1647d791a Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into jch
7dd732c6d48c4b5496582b051007352e59e2ed75 Merge branch 'ps/free-island-marks' into jch
894d23493db3b6275d7d0958d097e9084f82d471 ###
1e2f307bf06c27a056d4e57cd6e360b64d7ca849 Merge branch 'rs/archive-mtime' into jch
9421b0b68edf613f5ea130b5e15e54ffc105ca6e Merge branch 'mh/credential-password-expiry' into jch
f4396e84f5eed8c0588044e8930969ee04088ee8 Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
775797614f24a9e3fca43aa6c76260e7b80de304 Merge branch 'jc/countermand-format-attach' into jch
643b589a0ebe54f2f6ca4e34f1f29810477414e6 Merge branch 'if/simplify-trace-setup' into jch
9f45773fb823fcea47486809cd63ae8a5906ca64 ### match next
5aaceee7bc24ac7deae4ed6ca4d48577fc9447f5 Merge branch 'ja/worktree-orphan' into jch
0cafc0e940b64148e84258f85ab3758a452bf97f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
4fe0ccac5f8d03313382e263b52e34455979ec3a Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
9df4d920d87ca08c109482fb43374057bcb56cd1 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
f7239f726cf216f160051e376d02c464347fa910 Merge branch 'ab/imap-send-requires-curl' into jch
ad69341d305fc40b6e5b49667c9e5fb09b4672df Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
6996cd8ecb534179f009e011ee5eaafd6418adcc Merge branch 'jk/unused-post-2.39-part2' into jch
04323179e0a4096973c58b1eae733794c3a5f769 Merge branch 'jk/fsck-indices-in-worktrees' into jch
183ae83a8f141e12ab551e8e03888892ae1281f9 Merge branch 'mc/credential-helper-www-authenticate' into jch
cc053d2aa6c1b276d6a978ac8e63a3a17f1d1539 Merge branch 'ab/config-multi-and-nonbool' into seen
6e8b2d2cfc4b633c072165d08688345ce13e8ebd Merge branch 'ed/fsmonitor-inotify' into seen
a0c6a7c92c02199af59df0a59a8a8bbdd00032fa Merge branch 'ab/tag-object-type-errors' into seen
d2e26210d9cc6aeb39ebf37d0b0c21ff765bdaa5 Merge branch 'so/diff-merges-more' into seen
03afb7d968479ffbd66f712198b45ad12cba6b20 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
af326b2f5839f5d560dd7819b081ec4f33c01254 Merge branch 'tc/cat-file-z-use-cquote' into seen
08c124cb609707b3d07966ad8b24da0ca5379d14 Merge branch 'cw/submodule-status-in-parallel' into seen
fbabfbd298bc6ff454d0506dcb05e50045e41f1b Merge branch 'cb/checkout-same-branch-twice' into seen
ad4f0d3503b5cfd1cf1c498bf441c362db7d0e06 Merge branch 'rj/bisect-already-used-branch' into seen
99a56acec07834a063f5d6835edeb9d5f5d8abdd Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
ca90e80ff4238100373ce143373d4c36a1fb0e9a Merge branch 'jc/gpg-lazy-init' into seen
109c568313ca045ff5d6d5e976813fd7af126cb2 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
becdf5c0084d3ba357dbce13ec7e10b1dca02bbf Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
4b47413d4502a4c980d57f0991711ae3b27b6b9d Merge branch 'ah/rebase-merges-config' into seen
f556130cb72c9d09b0cb07b28ca09c7bc1dc9866 Merge branch 'en/dir-api-cleanup' into seen
ffd9be00a4a7300ff5e968fb5b244b3e38739a40 Merge branch 'pw/rebase-i-parse-fix' into seen
89796003ea5d5610462efabd2661ece413107bae Merge branch 'zy/t9700-style' into seen
892e644f91d01738c7a63c59e39cba012c37b729 Merge branch 'jk/http-test-fixes' into seen
0109a1c998dbd6046f51131ec122f8661756f210 Merge branch 'en/header-cleanup' into seen

--===============7116579996416239850==--
