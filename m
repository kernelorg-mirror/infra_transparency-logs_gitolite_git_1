From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Thu, 22 Apr 2021 23:16:53 -0000
Message-Id: <161913341359.13519.12206032628215112903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: abe4f968db8b3f0884f11dcf97e06565bfac7bf5
    new: 5d65fcd09f7026b2af2cacf3204b26a0b0006b9e
    log: |
         3dc293f780fb4b2a5216a0bf83633a050d36c8f6 schbench: add auto_rps
         017c516570ac0a2e02c4dfcd541f58deddc7cddb schbench: add jitter to CPU time with -j
         5d65fcd09f7026b2af2cacf3204b26a0b0006b9e schbench: move the auto_rps to the sleeper thread
         
