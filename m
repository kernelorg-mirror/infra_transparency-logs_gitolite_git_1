Content-Type: multipart/mixed; boundary="===============5796757510960852824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 19:04:30 -0000
Message-Id: <179070867047.2494374.177216014505796747@gitolite.kernel.org>

--===============5796757510960852824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 7b07d15ed1d78cb49309754a2d14dacdddb058c7
    new: 5dffe33bfdafcc768d090c55479f515585509ffa
    log: revlist-7b07d15ed1d7-5dffe33bfdaf.txt

--===============5796757510960852824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b07d15ed1d7-5dffe33bfdaf.txt

d166a1cd901615280be050929e5a5c9e4d300a62 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
cefc1a24ace53c9b26f5adee1f60a439cc0d53a4 aio: Use accessor for hrtimer_sleeper ->task field
66b29025b6761d9e0a8bd4d1b813b1f2c3c1a28e wait: Use accessor for hrtimer_sleeper ->task field
851c30277918e1f1aad12394235d87c00afec464 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
fa3d486086d6948a6cf09b6d94cb1f56df2b1a6b futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
9b7bcd671e9c979f16c48589f4b9b6c684ab052f timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
3990d196954a06cf9fb1bb4efd142d57c30a8e21 net: pktgen: Use accessor for hrtimer_sleeper ->task field
9cd2f4e304d921459a9348323aff518aee7fdc06 rtmutex: Use accessor for hrtimer_sleeper ->task field
7eed1771a6e84101c7cdf8b7d487f01b6420ba8c futex: Use accessor for hrtimer_sleeper ->task field in requeue
15f84398330ce1c0aa3e1e3edd0c915324bed26b hrtimer: Update hrtimer_resolution only if value changes
ad80926d780340ab08799cdb38be010e0dce8ec0 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
5dffe33bfdafcc768d090c55479f515585509ffa hrtimer: Apply READ_ONCE() to lockless base->running loads

--===============5796757510960852824==--
