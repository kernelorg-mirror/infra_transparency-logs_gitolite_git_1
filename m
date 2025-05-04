From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 04 May 2025 18:03:49 -0000
Message-Id: <174638182956.1865139.9164092347506036581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 4911185b4d6f2ee64f7b790e33a0b1fb2d49b3c4
    new: b3eec4e26ada8a71c40147b45026d2345f3b6ae3
    log: |
         e127948e7dfd12bb998a7007a04ed5c3a5d2ee0a lockdep: Move hlock_equal() to the respective ifdeffery
         7e77910d4dc548e716461b4d9bfa8b20868d8d20 locking/lockdep: Prevent abuse of lockdep subclass
         b3eec4e26ada8a71c40147b45026d2345f3b6ae3 locking/lockdep: Add # of dynamic keys stat to /proc/lockdep_stats
         
