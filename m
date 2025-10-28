From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 28 Oct 2025 11:49:18 -0000
Message-Id: <176165215834.675990.3791604386308453104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/b4/net-tcp-recv-autotune
    old: 1ed31bd034b3fc89764d572cf8cf4b8d17bfab58
    new: 742f56cf8a1a197f7ce38069c6a0b09b3ce6b65f
    log: |
         d487a2811d498522c555cab098f3e50f21ec59b2 tcp: fix receive autotune again
         0de0ff97641624c50a8de138f5004a52c577c581 mptcp: fix subflow rcvbuf adjust
         918eec440c444629663a3a1c5d87d97f022cea65 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
         6cd6e9b6c15229389440ff06abb83aa3657cbdbe tcp: add newval parameter to tcp_rcvbuf_grow()
         742f56cf8a1a197f7ce38069c6a0b09b3ce6b65f tcp: fix too slow tcp_rcvbuf_grow() action
         
