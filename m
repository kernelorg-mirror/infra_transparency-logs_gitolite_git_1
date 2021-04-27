From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 27 Apr 2021 17:05:01 -0000
Message-Id: <161954310175.26525.4764288843960553506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/for-linus
    old: d62f20275c2ffb7cb614b6003116e736e1855b41
    new: 19a75d4ece15d519036db9e52768e46ddc1dcecd
    log: |
         9492ed9c4d146f2143f21b82aa8157a2787ad993 Hexagon: fix build errors
         4c8a34896e830ad02bf8cf4abe5b639e0de12938 Hexagon: change jumps to must-extend in futex_atomic_*
         19a75d4ece15d519036db9e52768e46ddc1dcecd Hexagon: remove DEBUG from comet config
         
