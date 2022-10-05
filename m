From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 05 Oct 2022 12:52:40 -0000
Message-Id: <166497436010.27536.1272042868222802284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: 08ce67f95ce4e66b361374fc40c298a4d8a76e76
    new: 4947225de61ae30a3a3697ce5a528100380ac364
    log: |
         4947225de61ae30a3a3697ce5a528100380ac364 rcu: Fix missing nocb gp wake on rcu_barrier()
         
