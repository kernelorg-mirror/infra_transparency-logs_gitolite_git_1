From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 29 Apr 2021 18:38:59 -0000
Message-Id: <161972153976.16320.17874605575618820071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 033d26775c33e997577c4b63c23568793bde5487
    new: 6e5de9dc5d3f0e5d754c6d82e55a756efec9b891
    log: |
         97262c64c2cf807bf06825e454c4bedd228fadfb rcu: Improve comments describing RCU read-side critical sections
         6f3be0e67b4f67f77abb96019356ac96ea68eb69 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
         6e5de9dc5d3f0e5d754c6d82e55a756efec9b891 rcu: Add missing __releases() annotation
         
