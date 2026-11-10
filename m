From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 10 Nov 2026 19:17:37 -0000
Message-Id: <179433825724.2096441.14409754258186686519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: 4a9b251f18875f37f7ddcc3c8129cccc39f91ec7
    new: b10f6ee1d03bc0d1cd02e448ffe773c7d2d6a656
    log: |
         a8299f49955177101d3d2132e680c1ebc91a664e tools/sched_ext: scx_flatcg: Reset the stats baseline on restart
         298535ee6b3c4432fb06989b7c587d12a858971d tools/sched_ext: scx_pair: Reset pair_id on restart
         1f732f1571a13e80542e0cd6ad6d0bc1062ea6d4 tools/sched_ext: scx_qmap: Add the missing options to the usage synopsis
         8f8e4aba2f5110abc7fe3195e5d6229dad5b2f98 tools/sched_ext: scx_qmap: Reset the hier stats baseline on restart
         b10f6ee1d03bc0d1cd02e448ffe773c7d2d6a656 tools/sched_ext: scx_userland: Check dispatch buffer slots before inserting
         
  - ref: refs/heads/for-next
    old: 5b740a72b55c4267ba4d8010f17dde26b26f52d3
    new: 91021620e999ba88d0cdf1df5abcce1c94c60d76
    log: |
         a8299f49955177101d3d2132e680c1ebc91a664e tools/sched_ext: scx_flatcg: Reset the stats baseline on restart
         298535ee6b3c4432fb06989b7c587d12a858971d tools/sched_ext: scx_pair: Reset pair_id on restart
         1f732f1571a13e80542e0cd6ad6d0bc1062ea6d4 tools/sched_ext: scx_qmap: Add the missing options to the usage synopsis
         8f8e4aba2f5110abc7fe3195e5d6229dad5b2f98 tools/sched_ext: scx_qmap: Reset the hier stats baseline on restart
         b10f6ee1d03bc0d1cd02e448ffe773c7d2d6a656 tools/sched_ext: scx_userland: Check dispatch buffer slots before inserting
         91021620e999ba88d0cdf1df5abcce1c94c60d76 Merge branch 'for-7.5' into for-next
         
