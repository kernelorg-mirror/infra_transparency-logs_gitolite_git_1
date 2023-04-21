From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 21 Apr 2023 21:07:41 -0000
Message-Id: <168211126117.31519.3257139524311154229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/rcutop-debugobj
    old: 564d3ba22999815e03bdece12ad49a50d4cdc8d0
    new: bb4ed72d010d114a825cba50a2f910b8a6bdadf7
    log: |
         14152f0da3bdbf3547684655bec19bf657624886 rcu/debug: Add support for recording stats of RCU CBs
         2df956d971601d26c6568dd888fa0398f20e29d1 rcu/debug: Add debugfs nodes to read data
         bb4ed72d010d114a825cba50a2f910b8a6bdadf7 rcutop: Add a top-like tool
         
