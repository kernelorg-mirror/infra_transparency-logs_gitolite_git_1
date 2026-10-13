From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Oct 2026 13:19:06 -0000
Message-Id: <179189754672.1718876.10302805340274877362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d7804253678eb18d2be950e0542364b50be096a9
    new: 59e344304c1a80fb9898223020cf3b10ed3a0da4
    log: |
         8edbf6c23363563e508a61f3f26f4e4b6eec9dd5 tcp_bic: fix divide by zero on max_increment == 0
         f09eb97322b16a6f709a47599c95b62f786905f9 tcp_hybla: fix divide by zero on rtt0 == 0
         7d52b5d16afc1cf8484ae321658e217a80e3ff4d tcp_cubic: fix divide by zero and endless loop on bad module params
         59e344304c1a80fb9898223020cf3b10ed3a0da4 Merge branch 'tcp-fix-a-few-divide-by-zero-in-congestion-control-modules'
         
