From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Dec 2020 20:12:06 -0000
Message-Id: <160693992608.26269.10620517348618916834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ced3545f5c5bc2d978ffad601f34da24454e3103
    new: 43569045fe795c5d4fe54b5f00147248a052cd0a
    log: |
         43569045fe795c5d4fe54b5f00147248a052cd0a kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
         
