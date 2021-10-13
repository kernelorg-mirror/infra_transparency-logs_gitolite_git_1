From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Oct 2021 22:27:38 -0000
Message-Id: <163416405879.14882.9540683919432401397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d5e7be308018b4a3455a904982b997a40662ff7f
    new: 4b246eab47507c5bca631f31ea9c873a55875f6f
    log: |
         4b246eab47507c5bca631f31ea9c873a55875f6f rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
         
