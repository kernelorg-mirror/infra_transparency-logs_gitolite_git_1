From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 29 Jan 2021 13:59:35 -0000
Message-Id: <161192877571.27624.18381242139901037483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 03a58ea5905fdbd93ff9e52e670d802600ba38cd
    new: c351bb64cbe67029c68dea3adbec1b9508c6ff0f
    log: |
         c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
         
