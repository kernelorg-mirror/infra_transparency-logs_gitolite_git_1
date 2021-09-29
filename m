From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 29 Sep 2021 18:44:55 -0000
Message-Id: <163294109587.385.14235016474830694996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 428dc13fac021d77fa9f4423d9b87c262c5eb0c6
    new: 718ecc280a842d5fcf9a855a665f7a6945519ce2
    log: |
         7ceb54c9908b1ac1857e3eb08993b704a04116cc rcu: Prevent expedited GP from enabling tick on offline CPU
         718ecc280a842d5fcf9a855a665f7a6945519ce2 rcu: Make idle entry report expedited quiescent states
         
