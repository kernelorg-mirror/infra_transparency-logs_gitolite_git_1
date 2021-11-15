From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 15 Nov 2021 22:30:36 -0000
Message-Id: <163701543634.21643.11570258222875175064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: 4d36477ec68a2b14e12deb2f18940e956a0e641e
    new: a2cbfbbc5cab6124f52cc12b5b3c3756ee070b7b
    log: |
         a2cbfbbc5cab6124f52cc12b5b3c3756ee070b7b rcu/nocb: Create nocb kthreads on all CPUs as long as rcu_nocb= is passed
         
