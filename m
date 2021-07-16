From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 16 Jul 2021 16:14:02 -0000
Message-Id: <162645204290.18277.10647096713581893782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-next
    old: 7f5ba4806d3cc6bdb6343e5d2f691efe264d18da
    new: a9a2e0482d647b07b4d45033f4be0854d3ea201e
    log: |
         a9a2e0482d647b07b4d45033f4be0854d3ea201e workqueue: fix UAF in pwq_unbound_release_workfn()
         
