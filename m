From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 Sep 2023 06:15:55 -0000
Message-Id: <169501775556.2229.13103323364407725926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c3fc1700eed5bdbfacdcdfa43c02a63a8cb8bd1b
    new: 364933bea0f6d558e486b0fdd94dc2e71ef47b5a
    log: |
         ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
         fbaa6a181a4b1886cbf4214abdf9a2df68471510 sched/core: Remove ifdeffery for saved_state
         8f0eed4a78a81668bc78923ea09f51a7a663c2b0 freezer,sched: Use saved_state to reduce some spurious wakeups
         1528c661c24b407e92194426b0adbb43de859ce0 sched/fair: Ratelimit update to tg->load_avg
         0d43452e5cb77139a6ec137f5a2904e5ba8063a4 Merge branch 'linus'
         364933bea0f6d558e486b0fdd94dc2e71ef47b5a Merge branch into tip/master: 'sched/core'
         
