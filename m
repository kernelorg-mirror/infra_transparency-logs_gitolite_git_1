From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Mar 2024 11:24:13 -0000
Message-Id: <171145225397.3133.9981364188534003601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 26f44b700536d0cf4d7ee33bed1692fc8af98fd2
    new: 1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1
    log: |
         56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
         dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
         80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
         765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
         1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
         
