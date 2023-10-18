From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 18 Oct 2023 09:03:05 -0000
Message-Id: <169761978556.20141.12206754566861884202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 58720809f52779dc0f08e53e54b014209d13eebb
    new: fc363413ef8ea842ae7a99e3caf5465dafdd3a49
    log: |
         430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
         fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
         
