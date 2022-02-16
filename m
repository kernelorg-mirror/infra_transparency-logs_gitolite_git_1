From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 16 Feb 2022 15:03:14 -0000
Message-Id: <164502379476.22096.13875197229539914198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4398693a9e24bcab0b99ea219073917991d0792b
    new: 667630edb5bacd05ee423cbbb53f236d0122ea34
    log: |
         e28747da771cbda2dac0e8d9487e875feb1b8fed gpiolib: sysfs: Move sysfs_emit() calls outside of the mutex lock
         6b3c1791ae2fde75311b414f38d50e0125374a4e gpiolib: sysfs: Move kstrtox() calls outside of the mutex lock
         667630edb5bacd05ee423cbbb53f236d0122ea34 gpiolib: sysfs: Simplify edge handling in the code
         
