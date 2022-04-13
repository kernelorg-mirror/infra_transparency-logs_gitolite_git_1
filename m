From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Apr 2022 18:08:33 -0000
Message-Id: <164987331331.19811.8216909488986041043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 07a73c3edf7223eb6a2e333cd1ca3c749a8b5042
    new: ae81d33d3d2b98cf310f197bb914427b0c96f2df
    log: |
         448625d622323958b829847eb2146a098e895ca9 ice: fix use-after-free when deinitializing mailbox snapshot
         ae81d33d3d2b98cf310f197bb914427b0c96f2df ice: wait 5 s for EMP reset after firmware flash
         
