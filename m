From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 26 May 2024 20:08:31 -0000
Message-Id: <171675411198.13202.6628195519235159806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: 0a874eb271ed1c1fcc8c60ea7b06308d166e3b6c
    new: 349b059eb108d157072d18fe5155883e4abf9e12
    log: |
         349b059eb108d157072d18fe5155883e4abf9e12 rcu: Fix rcu_barrier() VS hotplug
         
