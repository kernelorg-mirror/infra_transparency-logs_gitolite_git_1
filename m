From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 29 Jul 2021 00:02:55 -0000
Message-Id: <162751697541.15299.13320851029539735825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7de3656d216d10c6fd96a5b60f5d99249c0e8e83
    new: fab3942f2f07a65efc73263def0d643da9fc6eb7
    log: |
         e368ecc79a155f386ec500db9242c62cc8f7072c EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
         fab3942f2f07a65efc73263def0d643da9fc6eb7 EXP cpu: instrument multi_cpu_stop()
         
