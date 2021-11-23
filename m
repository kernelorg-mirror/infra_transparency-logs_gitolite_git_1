From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 23 Nov 2021 05:00:09 -0000
Message-Id: <163764360915.18090.4689569027880972398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 415857fea26f1b2742de81a756b6d1a3f136d9da
    new: 027c7016a2762adc0b3c715ab76880745e39f056
    log: |
         dba33663222d8a9ee2e3bf2b5e6c1fde745ed028 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
         027c7016a2762adc0b3c715ab76880745e39f056 rcutorture: Enable multiple concurrent callback-flood kthreads
         
