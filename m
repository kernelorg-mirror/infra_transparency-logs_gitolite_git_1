From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Apr 2022 16:14:25 -0000
Message-Id: <165098966510.27203.3901117795156684537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 66226e2acda8b31b60137b1ae71244df68541a01
    new: ef41303096e59a9ca8d2668f06358bba11ee02c1
    log: |
         d20922d6d841df22c59d2a47bb6160dc98165b44 Revert "rcu: Avoid tracing a few functions executed in multi_cpu_stop()"
         ef41303096e59a9ca8d2668f06358bba11ee02c1 rcu: Avoid tracing a few functions executed in stop machine
         
