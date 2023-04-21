From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 21 Apr 2023 21:06:37 -0000
Message-Id: <168211119795.31001.15751061031138343839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/rcutop-debugobj
    old: 6b836c3cf663fc9a4fbbe3c14bd8038f84fcd8ed
    new: 564d3ba22999815e03bdece12ad49a50d4cdc8d0
    log: |
         96ffcf4468d55cf44750a267aa5e54c4de560a5b debugobjects: Add obj_data to a debug_obj
         7f0f9cd4f0042ee16a5b892120583f3c533df395 rcu/debug: Add support for recording stats of RCU CBs
         1964bb8136f40ab5a910d8a74f93754b77c9c3d8 rcu/debug: Add debugfs nodes to read data
         564d3ba22999815e03bdece12ad49a50d4cdc8d0 rcutop: Add a top-like tool
         
