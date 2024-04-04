From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 04 Apr 2024 14:58:23 -0000
Message-Id: <171224270370.29814.4270684432904577044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: e8acd2d209a387f2358c2c83fe894b444db9ea46
    new: bdb782908290a3e89954002c5bb8a0e7d0541c88
    log: |
         b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
         bdb782908290a3e89954002c5bb8a0e7d0541c88 gpio: cdev: fix missed label sanitizing in debounce_setup()
         
