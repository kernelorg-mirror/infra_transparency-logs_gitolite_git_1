From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Jun 2023 20:15:31 -0000
Message-Id: <168565053160.6833.4437446830803954624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f08ff053a47a51d4f391d407bdda6adb4e7ed499
    new: b2d3aed59cd5eca8a31bfd3311fa9b5fe71cbe13
    log: |
         214887534c81d852b9647e54e76fc1d2f7d63398 ice: clean up freeing SR-IOV VFs
         b2d3aed59cd5eca8a31bfd3311fa9b5fe71cbe13 ice: remove null checks before devm_kfree() calls
         
