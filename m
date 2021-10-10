From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Sun, 10 Oct 2021 06:58:58 -0000
Message-Id: <163384913801.733.7349649972774291049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: feeb2785e67f084cb5d706fe5f074ade50bece78
    new: 5f6dedfb86d616a7f340e2627f4bbc1e58b63e15
    log: |
         546047688e1c64638f462147c755b58119cabdc8 mdadm: fix coredump of mdadm --monitor -r
         f7889e519965e10a8b57281ad213493fe70c998b Fix error message when creating raid 4, 5 and 10
         60815698c0acda9bbf9b880bf78831cc8d9e159f Refactor parse_num and use it to parse optarg.
         cf16a350552ed853d7228f5ebfa3353a7e0538c9 Fix buffer size warning for strcpy
         a042210648ed83a34d987871911a776b5b09cdc5 disallow create or grow clustered bitmap with writemostly set
         5f6dedfb86d616a7f340e2627f4bbc1e58b63e15 Fix potential overlap dest buffer
         
