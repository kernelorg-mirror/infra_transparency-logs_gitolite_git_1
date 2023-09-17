From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Sep 2023 17:26:52 -0000
Message-Id: <169497161273.19011.4225912376833381075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a0d0c187e91a603f064f6cb52dac11bcecc5de7c
    new: 673946d86ec0b4dfd58930a6ad04c5d675a61856
    log: |
         fa14aa2c23d31eb39bc615feb920f28d32d2a87e sched/core: Remove ifdeffery for saved_state
         e4d93065a5085dbb862aa4bd06fb3e51b02e8857 freezer,sched: Use saved_state to reduce some spurious wakeups
         afc1996859a2c26fd1190ec2b9ccf26e700e8ed7 sched/fair: Ratelimit update to tg->load_avg
         673946d86ec0b4dfd58930a6ad04c5d675a61856 Merge branch into tip/master: 'sched/core'
         
