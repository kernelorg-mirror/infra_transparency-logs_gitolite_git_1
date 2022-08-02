From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Aug 2022 19:04:18 -0000
Message-Id: <165946705863.6849.5712001658538459270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d9dcb3a327e5d1a56ac915fe2a9fee02c75f50c6
    new: c0e1e83ce62978d84f48049c4e2f7f42417858ef
    log: |
         0726055f5c8350cef3054002eb676027b6e9f3f4 srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
         68a0e12288ddfbd5d43cead34a508e690498362f rcutorture: Remove redundant RTWS_DEF_FREE check
         c0e1e83ce62978d84f48049c4e2f7f42417858ef srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
         
