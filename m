From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 04 Apr 2024 16:58:08 -0000
Message-Id: <171224988841.22690.10920445254366916746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: bdb782908290a3e89954002c5bb8a0e7d0541c88
    new: 83092341e15d0dfee1caa8dc502f66c815ccd78a
    log: |
         83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
         
