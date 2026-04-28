From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Apr 2026 00:32:55 -0000
Message-Id: <177733637575.638931.16729003058157653353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 35eaa6d8d6c2ee65e96f507add856e0eacf24591
    new: 5bd6252b9df1030b31095f9f5d34f92a0ea5db78
    log: |
         732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
         4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
         986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
         01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
         51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
         90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
         5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
         
