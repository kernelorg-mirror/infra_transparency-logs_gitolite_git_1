Content-Type: multipart/mixed; boundary="===============5421733018046482867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 17 Jul 2022 22:39:44 -0000
Message-Id: <165809758418.30473.4340588848413053876@gitolite.kernel.org>

--===============5421733018046482867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c82b393ce58dd2341700bf3d20ea76cf31b56176
    new: 5d9ca63acc98c35f80ff78bd539069aac6aa026d
    log: revlist-c82b393ce58d-5d9ca63acc98.txt

--===============5421733018046482867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82b393ce58d-5d9ca63acc98.txt

33e574a7739a8fc1cb7480857acd3b51b0cf98f5 revision: improve commit_rewrite_person()
731540015ab39b1dfd22ebe7c44fece2c3cc2ee3 ident: move commit_rewrite_person() to ident.c
eacc1d42dbd5f8249fe4b6fca1671740064928bb ident: rename commit_rewrite_person() to apply_mailmap_to_header()
976f8a0a106b487e3fe5982669bf63f7cf366911 cat-file: add mailmap support
7a3775eeb4c55e707f2c97700a4778de09c73e6f mergesort: unify ranks loops
848afebe5604877354bea42d81df380cff03b948 mergesort: tighten merge loop
318051eaeb1dbbd2acea1c0dcf9f4e8e8ef5d3a9 mergesort: add macros for typed sort of linked lists
f00a039839243c382682a3a5a757e1e6f88abd3d test-mergesort: use DEFINE_LIST_SORT_DEBUG
b378c2ff1e5f87cc7751d39aef97364acdcdf537 test-mergesort: use DEFINE_LIST_SORT
47c30f7daa0858953043cdd2f9dfec75aeb0759d blame: use DEFINE_LIST_SORT
c0fb5774a6435a46931ec58ac27a5623efba9449 commit: use DEFINE_LIST_SORT
6fc9fec07bcaa6561aff5b485f1ac581f97a2428 fetch-pack: use DEFINE_LIST_SORT
9b9f5f6217a5178e348dc2e18bc6af7158b97c36 packfile: use DEFINE_LIST_SORT
0f1eb7d6e976c64c0016d4355200660ce2fdf1ec mergesort: remove llist_mergesort()
851587607882b37478061f96a21fecf6b72c9844 Merge branch 'rs/mergesort' into seen
5d9ca63acc98c35f80ff78bd539069aac6aa026d Merge branch 'sa/cat-file-mailmap' into seen

--===============5421733018046482867==--
