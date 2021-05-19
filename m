From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 May 2021 02:22:18 -0000
Message-Id: <162139093805.21367.12955679889898402686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 38d863ff0b4f0209164a5c4a92f5288e261f5279
    new: 773498bdb968ba98878e7cb4b85f498d14c9afca
    log: |
         faec837f559391c744d56292dfa261c7682102a4 EXP rcu/tree: Cconsider time a VM was suspended
         773498bdb968ba98878e7cb4b85f498d14c9afca rcu: Remove special bit at the bottom of the ->dynticks counter
         
