From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 10 Nov 2023 06:27:59 -0000
Message-Id: <169959767971.6366.13126974545280991754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 708a1e2a891e264e4a56e8ef358b7e43c87bed8f
    new: 7469d237c0f74a70c28a01deb7918b7f6fd9adf7
    log: |
         ff9b1e25f0055b025e393bff4df88898ef1fbb5d fb: amifb: Mark driver struct with __refdata to prevent section mismatch warning
         7469d237c0f74a70c28a01deb7918b7f6fd9adf7 fb: amifb: Convert to platform remove callback returning void
         
