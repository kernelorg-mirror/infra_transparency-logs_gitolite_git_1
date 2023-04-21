From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 21 Apr 2023 09:49:27 -0000
Message-Id: <168207056704.24953.3357911980365006188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/rcutop-debugobj
    old: a8cf7c371395bbd033eb160e35828e1bbef548fe
    new: 6b836c3cf663fc9a4fbbe3c14bd8038f84fcd8ed
    log: |
         f31f168770a81f17d48dabb5be21411b7a295311 debugobjects: Add obj_data to a debug_obj
         6a0f43fcea9122f89ea9994453bf0b8f3203e0a7 rcu/debug: Add support for recording stats of RCU CBs
         cd7a288ba69a7f50650b94ffe2a22dd8f95b13e7 rcu/debugfs: Add debugfs nodes to read data
         6b836c3cf663fc9a4fbbe3c14bd8038f84fcd8ed rcutop: Add a top-like tool
         
