From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Dec 2020 01:41:35 -0000
Message-Id: <160816929564.1278.12187257852284241201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dfa2915bc95fa2e28a01b175258d58ca944e350c
    new: 0d0c920d212ec35b999683b6c017ac248d1a20c6
    log: |
         7655dc620982c6505386efdaf975e6bde3c27afb rcu-tasks: Use NULL pointer instead of empty show_rcu_tasks_*() functions
         d64612f859d7cdea8d13bcc6d27942dd3eb46242 clocksource: Provide module parameter to inject delays in watchdog
         0d0c920d212ec35b999683b6c017ac248d1a20c6 clocksource: Retry clock read if long delays detected
         
