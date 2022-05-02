From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 May 2022 12:29:16 -0000
Message-Id: <165149455638.8001.4217551932644586712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 90be8d6c1f91e1e5121c219726524c91b52bfc20
    new: f4b62e1e1137507268c2c63dc4e6da279dc58e9f
    log: |
         92067440f1311dfa4d77b57a9da6b3706f5da32e time/sched_clock: Round the frequency reported to nearest rather than down
         cc1b923a4e378c943386e7fe6205918d43e5fede time/sched_clock: Use Hz as the unit for clock rate reporting below 4kHz
         f4b62e1e1137507268c2c63dc4e6da279dc58e9f time/sched_clock: Fix formatting of frequency reporting code
         
