From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Nov 2020 19:56:10 -0000
Message-Id: <160624777007.15094.2895216189581634098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bb8c662823b2ebd2182bcf03c21d49c09169747d
    new: 7f6bc662bab6d4e9e5e652c903f92a476d434717
    log: |
         cc882d6f9b7db44f94617ec99bc417d650479a8c torture: Add "make allmodconfig" to torture.sh
         beba8bdf2f164de4e23bdd7acd1392b07f3441f0 rcu: Introduce kfree_rcu() single-argument macro
         7f6bc662bab6d4e9e5e652c903f92a476d434717 rcu: Eliminate the __kvfree_rcu() macro
         
