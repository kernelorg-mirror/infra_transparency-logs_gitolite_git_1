From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 23 Sep 2026 14:40:37 -0000
Message-Id: <179017443782.3292554.1809393590955072003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 0b9828c7231e2e46b25d286da555510a79c0d6fa
    new: e9438ab5328a177c9c0e5df87eb92a7162841e98
    log: |
         1feb5d39b05afd902ed9fc902ec5b15be03a4bdb gpio: cdev: fix kernel stack leak to user-space in error path
         e9438ab5328a177c9c0e5df87eb92a7162841e98 gpio: zynq: fix runtime PM leak on request error path
         
  - ref: refs/heads/gpio/for-next
    old: b399579a8e7b2a442f456df86cafc33628da420d
    new: 209fcf625880cd1128bc98ca835d4cb5c3b8e136
    log: |
         209fcf625880cd1128bc98ca835d4cb5c3b8e136 gpio: siox: normalize return value of gpio_get()
         
