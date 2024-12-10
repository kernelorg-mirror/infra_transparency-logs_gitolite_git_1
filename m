From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Dec 2024 21:38:32 -0000
Message-Id: <173386671273.4081469.13852368519394637030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ca5ccab1d3b3ef23dd93ec8bd7725d4ced355c32
    new: 58b186eb8049230c475262f8e9eab34299677b8a
    log: |
         8ae42d5840453297553bf10656aba9ff33d6d15e srcu: Remove redundant GP sequence checks in srcu_funnel_gp_start
         58b186eb8049230c475262f8e9eab34299677b8a rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
         
