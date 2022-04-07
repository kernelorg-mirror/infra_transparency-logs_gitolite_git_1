From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 07 Apr 2022 12:49:33 -0000
Message-Id: <164933577371.13457.18369053139503037293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev-testing
    old: 38fcf14f7c9543c0b5eff20bbb7364cae9299e66
    new: 4d0d626c23c7b3d597b4567cc779d93831519f1d
    log: |
         4d0d626c23c7b3d597b4567cc779d93831519f1d rcu: Call rcu_nocb_rdp_deoffload() directly after rcuog/op kthreads spawn failed
         
