From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 01 Apr 2026 17:09:12 -0000
Message-Id: <177506335266.145769.3073923583175079349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: a3279e028575747d05eeef11e95c9546f8e0ae31
    new: fdf9f4fb831aaae9bff24c96c4897ab71c546cf7
    log: |
         4b0fa74f1a2ccc2f7249f84040e964ef09f33436 arm64: entry: Consistently prefix arm64-specific wrappers
         810b165dcbf7aed7dd0446c5df04ec678b9df642 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
         07a78062c874fb54eac8bf63678d4fdac685b0af WIP: arm64: entry: Use split preemption logic
         fdf9f4fb831aaae9bff24c96c4897ab71c546cf7 arm64: entry: Remove DAIF hack
         
