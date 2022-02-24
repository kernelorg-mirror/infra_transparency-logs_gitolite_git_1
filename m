From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Feb 2022 01:34:58 -0000
Message-Id: <164566649842.21982.8640506346601529020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 628d25db73063a385a552fd07b507c5cd28a24aa
    new: 4e399c5e08b3401b162ca62c7221f55ce0d4e53e
    log: |
         081c67e3a9ae81b476387ad0774820ad2734b561 squash! srcu: Add boot-time control over srcu_node array allocation
         4e399c5e08b3401b162ca62c7221f55ce0d4e53e rcu: Check for jiffies going backwards
         
