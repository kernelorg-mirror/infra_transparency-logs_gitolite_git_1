From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 May 2025 16:53:59 -0000
Message-Id: <174663683972.1531335.14754238287386437069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6932905df2acc426ffee59cdef98e32ee923b6bd
    new: 7e5af365e38059ed585917623c1ba3a6c04a8c10
    log: |
         7755cc5a7c806d354798dff63ff6c5f6c0789133 iavf: fix reset_task for early reset event
         dd1bc1eb961fc7b32ba4876ef055a5c95a9b205e ice: Fix LACP bonds without SRIOV environment
         7e5af365e38059ed585917623c1ba3a6c04a8c10 idpf: fix a race in txq wakeup
         
