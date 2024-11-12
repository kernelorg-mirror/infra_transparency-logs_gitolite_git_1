From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Nov 2024 05:50:07 -0000
Message-Id: <173139060773.2172077.16174282324233416131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5e3decb0d9d168614d3f3604e0be6038705de795
    new: a0e35b3c3ac10ef1e4f35fb0cae3bf39950239b7
    log: |
         ea13f28bd2cb2404dcd87943498c37cc64c6220a srcu: Remove smp_mb() from srcu_read_unlock_lite()
         079b67d175f7487fa936596617228a6bc84fc915 srcu: Check for srcu_read_lock_lite() across all CPUs
         a0e35b3c3ac10ef1e4f35fb0cae3bf39950239b7 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
         
  - ref: refs/heads/dev.2024.11.09a
    old: 0000000000000000000000000000000000000000
    new: 5e3decb0d9d168614d3f3604e0be6038705de795
