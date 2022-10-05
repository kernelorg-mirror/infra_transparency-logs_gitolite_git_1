From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 05 Oct 2022 13:41:58 -0000
Message-Id: <166497731895.30471.17540406413010082574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: 4947225de61ae30a3a3697ce5a528100380ac364
    new: c1b46b8b0cf9ff3e3be80b2f768c83919d435288
    log: |
         c1b46b8b0cf9ff3e3be80b2f768c83919d435288 rcu: Fix missing nocb gp wake on rcu_barrier()
         
