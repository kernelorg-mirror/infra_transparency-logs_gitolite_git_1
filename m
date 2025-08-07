Content-Type: multipart/mixed; boundary="===============5846083498973683658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Aug 2025 16:47:07 -0000
Message-Id: <175458522750.2191926.544346782721428825@gitolite.kernel.org>

--===============5846083498973683658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 64cbe5e2e8a7b0f92c780b210e602496bd5cad0f
    new: 2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1
    log: |
         1bad05bacc8b9bf45c3b8f576e2ea514472e5737 revert: initialize const value
         56730059884ef97b60c7a2347a22bbfc009142b2 archive: flush deflate stream until Z_STREAM_END
         eb883b05da4489cef3fe7961a61faaa7533a9541 remote: bail early from set_head() if missing remote name
         3a7e783d9c5334cc5ea1af74b42297560ce697ce t/unit-tests/clar: fix -Wmaybe-uninitialized with -Og
         0349fa013eb4dcb1f2001a0902d69c2fee9e33f2 Merge branch 'jk/revert-squelch-compiler-warning'
         aa4fb2485c674ef943767ab00acdfe29a47de601 Merge branch 'dl/squelch-maybe-uninitialized'
         94c3b34d9de0603fb69fc539b653288e9bd91edf Merge branch 'jt/archive-zip-deflate-fix'
         45dea789b0d7852a0dafbd14e3cdf7e518c4d0a3 Documentation/RelNotes/2.51.0: improve wording for a couple entries
         2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1 Git 2.51-rc1
         
  - ref: refs/heads/master
    old: 64cbe5e2e8a7b0f92c780b210e602496bd5cad0f
    new: 2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1
    log: |
         1bad05bacc8b9bf45c3b8f576e2ea514472e5737 revert: initialize const value
         56730059884ef97b60c7a2347a22bbfc009142b2 archive: flush deflate stream until Z_STREAM_END
         eb883b05da4489cef3fe7961a61faaa7533a9541 remote: bail early from set_head() if missing remote name
         3a7e783d9c5334cc5ea1af74b42297560ce697ce t/unit-tests/clar: fix -Wmaybe-uninitialized with -Og
         0349fa013eb4dcb1f2001a0902d69c2fee9e33f2 Merge branch 'jk/revert-squelch-compiler-warning'
         aa4fb2485c674ef943767ab00acdfe29a47de601 Merge branch 'dl/squelch-maybe-uninitialized'
         94c3b34d9de0603fb69fc539b653288e9bd91edf Merge branch 'jt/archive-zip-deflate-fix'
         45dea789b0d7852a0dafbd14e3cdf7e518c4d0a3 Documentation/RelNotes/2.51.0: improve wording for a couple entries
         2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1 Git 2.51-rc1
         
  - ref: refs/heads/next
    old: 1a5c1ccec3d91fda13017041d1af149117fe754d
    new: 2494970778f053be8e9f6fac27ec13d4d9dbf65d
    log: revlist-1a5c1ccec3d9-2494970778f0.txt
  - ref: refs/heads/seen
    old: cdc622773d679e8883db1111850e23d2a9a62984
    new: a7e0aa2a0135779d51c2e167ab32c3c0740b5198
    log: revlist-cdc622773d67-a7e0aa2a0135.txt
  - ref: refs/notes/amlog
    old: 650598990db1f5f8e42ed5fa078dfdac6b8f55b7
    new: 15ab6b1989db19bc09257ab6cf7bbff00bf179f7
    log: |
         61c0c60ebed630a4feeaa7bfa7ad8d5c357c4953 amlog
         15ab6b1989db19bc09257ab6cf7bbff00bf179f7 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.51.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 9c975c21abe2a02cf73dd16fc124cfe12016731f

--===============5846083498973683658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5c1ccec3d9-2494970778f0.txt

66e2adb8f6fe97bb480d96205fb3473b8c1fe4df describe: use prio_queue
08bb69d70f55cb6b44cdc6aefa7bc1d9cf4eb3f3 describe: use prio_queue_replace()
e9493c55af074fb7179922fafa61104332c05cc9 Documentation/git-reflog: convert to use synopsis type
649c7bb77a173c6ef2c27fc64b8689aee9b0b8a8 builtin/reflog: improve grouping of subcommands
1ffd2d41599e2b506f20430914e3bc53a0e05f3a refs: export `ref_transaction_update_reflog()`
7aa619c36f4d6ba5710f7273739655914e65d9c5 builtin/reflog: implement subcommand to write new entries
9fdbba862dfa53cf347fd9f05e99bd1f13c5eb0c ident: fix type of string length parameter
ec922e0d300f6541802c6460aefd63b837b2afd7 refs: fix identity for migrated reflogs
211fa8b2d016208e1f37727c118a073dd415bed1 refs/files: detect race when generating reflog entry for HEAD
046c67325c66f9e29e3bbe249ee742477b7525ef refs: stop unsetting REF_HAVE_OLD for log-only updates
465eff81de44763832e96fbe609ec269f1c23ade refs: fix invalid old object IDs when migrating reflogs
4d491ade8f6597904a7b79ff5d34f8524f915ac2 rebase -i: permit 'drop' of a merge commit
cf03815537033990b5691b47797968080f9ba3ab Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
b9fd73a234db1a272f6cbfb528bae0ead9e07bde refs: pass refname when invoking reflog entry callback
2f530e5d0ac9349ad5884a7d74a60762e4ee05f8 refs: simplify logic when migrating reflog entries
376d7f1a11a52bc3f2f4ce74557536ac2195ce5f builtin/remote: fix sign comparison warnings
08e6a7add4678662d929718e8aa80d2505352cfd builtin/remote: determine whether refs need renaming early on
68d090a6829a46522da0d1b15099efd6d1cdb28c builtin/remote: rework how remote refs get renamed
16c4fa26b99e6f6c24dc93575ffa884c13b1fe5f builtin/remote: only iterate through refs that are to be renamed
0349fa013eb4dcb1f2001a0902d69c2fee9e33f2 Merge branch 'jk/revert-squelch-compiler-warning'
aa4fb2485c674ef943767ab00acdfe29a47de601 Merge branch 'dl/squelch-maybe-uninitialized'
94c3b34d9de0603fb69fc539b653288e9bd91edf Merge branch 'jt/archive-zip-deflate-fix'
bc44e9dc1bfb1c86b3b4d6392d496432a837fcaa Merge branch 'js/rebase-i-allow-drop-on-a-merge' into next
8068e2ad684aa2725feef8eeb2b7bbda4e3bf9ee Merge branch 'ps/reflog-migrate-fixes' into next
227d2faf29d45dde49d807d4d03ce2335caae558 Merge branch 'ps/remote-rename-fix' into next
5ebcaaf8b8564e14bf09d01ad88ac5f1608bc7c1 Merge branch 'rs/describe-with-prio-queue' into next
45dea789b0d7852a0dafbd14e3cdf7e518c4d0a3 Documentation/RelNotes/2.51.0: improve wording for a couple entries
2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1 Git 2.51-rc1
2494970778f053be8e9f6fac27ec13d4d9dbf65d Sync with Git 2.51-rc1

--===============5846083498973683658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc622773d67-a7e0aa2a0135.txt

0349fa013eb4dcb1f2001a0902d69c2fee9e33f2 Merge branch 'jk/revert-squelch-compiler-warning'
aa4fb2485c674ef943767ab00acdfe29a47de601 Merge branch 'dl/squelch-maybe-uninitialized'
94c3b34d9de0603fb69fc539b653288e9bd91edf Merge branch 'jt/archive-zip-deflate-fix'
45dea789b0d7852a0dafbd14e3cdf7e518c4d0a3 Documentation/RelNotes/2.51.0: improve wording for a couple entries
2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1 Git 2.51-rc1
be679d880cd144135c6073c045a1ba23e774087e Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
66df18355d0994f76e09f74519e1345a774ebaae Merge branch 'ps/reflog-migrate-fixes' into jch
a9543cf6d38e6b58693901e6386cdf68a31451a2 Merge branch 'ps/remote-rename-fix' into jch
42050b9fa12b43ee408c4887a497906d9e727735 Merge branch 'rs/describe-with-prio-queue' into jch
24b2c6c22ccaea207d64daf0939c80191ed207dd ### match next
d6024c6317cce33eb637babbe845295f1ede683c Merge branch 'jc/string-list-split' into jch
c7eba84a3c0a53b4b9ff1a1a027e15b0449cbf71 Merge branch 'jc/strbuf-split' into jch
77484fe7f0a87ef7ebf0d83371544952485cd987 Merge branch 'dl/push-missing-object-error' into jch
6dc7d590d653d36fb830a07c9a70129bd590c837 Merge branch 'cc/promisor-remote-capability' into jch
2d186eaf3e52c6a2e0442f0a8fd391770f61a21c Merge branch 'ag/send-email-imap-sent' into jch
ed99e80b10c9afa587efe8f0e870a8bb557609d5 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
f6dc935910d401f30c0ef2c9c833f51ba04a5f5a Merge branch 'ua/t1517-short-help-tests' into jch
27a7871031a71a4c1f36d5825c6f43e6912c3ec9 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
b195ca1876e72fe187a7a1abcdd9870bc7bbf57d Merge branch 'tc/diff-tree-max-depth' into jch
5682a2dcd3fa48302f830323944b56907fe79a7e Merge branch 'ps/reftable-libgit2-cleanup' into jch
480bbb7cf3a9e4a0fcf1672090ebcb5ae70dcc16 Merge branch 'en/ort-rename-fixes' into seen
1025c4e9bef13726a3be6cf089c5e5835b33ad55 Merge branch 'ac/deglobal-sparse-variables' into seen
ee5d500a9bbbe38634eafacf7b4eb1ad617c5b26 Merge branch 'ds/sparse-checkout-clean' into seen
6e5bef2fe0bc77117d45fb3a78465ecb011369d0 Merge branch 'am/xdiff-hash-tweak' into seen
28ef7b6f46c00d0ab2b4ada14bb53f30e3c995ba Merge branch 'ps/object-store-midx-dedup-info' into seen
31d58462553a45409920e3856b730e444832764d Merge branch 'lc/rebase-trailer' into seen
7171fe53ad1d24134ba2e7ddf02b082945a2f0e6 Merge branch 'dk/help-all' into seen
ca0542f147722193d92c574b5186f388e25abb39 Merge branch 'ms/refs-list' into seen
dfd390c47b73083e98db08ec7fb7ceca0f45a2ff Merge branch 'tc/last-modified' into seen
990db2f8e0491f5eedaf45a8766baa132bf2c330 Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
a264c511cf4851005ea9d149a94dc09eca28dcd1 Merge branch 'ly/diff-name-only-with-diff-from-content' into seen
a7e0aa2a0135779d51c2e167ab32c3c0740b5198 Merge branch 'lo/repo-info' into seen

--===============5846083498973683658==--
