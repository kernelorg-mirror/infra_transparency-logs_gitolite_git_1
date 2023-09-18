From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 Sep 2023 06:15:14 -0000
Message-Id: <169501771443.1922.6793468788988512524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: afc1996859a2c26fd1190ec2b9ccf26e700e8ed7
    new: 1528c661c24b407e92194426b0adbb43de859ce0
    log: |
         fbaa6a181a4b1886cbf4214abdf9a2df68471510 sched/core: Remove ifdeffery for saved_state
         8f0eed4a78a81668bc78923ea09f51a7a663c2b0 freezer,sched: Use saved_state to reduce some spurious wakeups
         1528c661c24b407e92194426b0adbb43de859ce0 sched/fair: Ratelimit update to tg->load_avg
         
