From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 29 Aug 2022 22:28:32 -0000
Message-Id: <166181211299.23891.5770257573200741910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5c9bfa62b67fa155b432fa94c8e8ec16f672bdae
    new: f11c5343fa3f0af0760bd64a76f638f9bc17ac55
    log: |
         f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
         ddbfc34fcf5d0bc33b006b90c580c56edeb31068 sbitmap: remove unnecessary code in __sbitmap_queue_get_batch
         bb601413c4ecd5bca009deb3798e53ea0360871f md/raid5: Fix spelling mistakes in comments
         0001c55e9b1217f3a1ece450d547250f1d2d8912 md/raid10: fix compile warning
         138144100a646cd8822dd8c647913e13a031bafe md : Replace snprintf with scnprintf
         0919ec3eb3218b6cc2e127b1f71520351b285a15 md/raid5: Refactor raid5_get_active_stripe()
         165180463fc18dcdb21ccdcecbeaff120d6ce69d md/raid5: Drop extern on function declarations in raid5.h
         0711e0f97323d3cd7685400163807346fd1acedc md/raid5: Cleanup prototype of raid5_get_active_stripe()
         44159fb87b6f7a30541cade67b6564e067386b75 md/raid5: Don't read ->active_stripes if it's not needed
         f11c5343fa3f0af0760bd64a76f638f9bc17ac55 md/raid5: Ensure stripe_fill happens on non-read IO with journal
         
