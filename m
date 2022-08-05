From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Aug 2022 00:06:48 -0000
Message-Id: <165965800879.9129.15925884044893237331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ad474cca907c1deb63616809496c279e679e36f7
    new: 28b63b76670a9ae3bb047b99d51a2071a4bae744
    log: |
         ab0a9ec65b08f2cc85924480f4b7d15bc8a2e1a4 rcu: Disable run-time single-CPU grace-period optimization
         28b63b76670a9ae3bb047b99d51a2071a4bae744 rcu: Set rcu_data structures' initial ->gpwrap value to true
         
