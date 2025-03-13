From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 13 Mar 2025 08:20:50 -0000
Message-Id: <174185405076.1484728.16818942308152900273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: dcb73cbaaeb39c9fd00bf2e019f911725945e2fe
    log: |
         0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
         dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
         
