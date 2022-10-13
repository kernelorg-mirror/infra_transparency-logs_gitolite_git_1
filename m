From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 Oct 2022 14:11:53 -0000
Message-Id: <166567031339.23447.2543048357874050385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 55b66ccaa0a54718a09d9e643f58acc0515e4bd6
    new: f965c827ea36521a2145b538660fe64237ab4a96
    log: |
         f965c827ea36521a2145b538660fe64237ab4a96 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
         
