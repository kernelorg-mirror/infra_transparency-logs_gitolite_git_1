From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 09:55:25 -0000
Message-Id: <174289652529.436163.17757617446480216232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/urgent
    old: 0e1ff67d164be45e8ddfea5aaf5803224ede0805
    new: 61c39d8c83e2077f33e0a2c8980a76a7f323f0ce
    log: |
         61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
         
