From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 09 Sep 2025 00:18:43 -0000
Message-Id: <175737712322.3269365.7294100569014935554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3ec600210849cf122606e24caab85f0b936cf63c
    new: cc2ec444e461b6ca2bc73cd7cbd06aaf15bdfa1a
    log: |
         7d715345a86941b9e6c8e520b40078692baed4a4 power: supply: Use devm_mutex_init()
         c4a7748b551e5a06fe9a3862001192b1b5cfe195 power: supply: replace use of system_wq with system_percpu_wq
         cc2ec444e461b6ca2bc73cd7cbd06aaf15bdfa1a power: supply: WQ_PERCPU added to alloc_workqueue users
         
