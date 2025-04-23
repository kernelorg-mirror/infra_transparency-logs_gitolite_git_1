From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 23 Apr 2025 12:21:33 -0000
Message-Id: <174541089385.20479.12897941171963742906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: f5422bb507a66b76b3d5fb2cdf042b97b0810e92
    new: 2f41684d5818a45ac2c2470303085b9314e76296
    log: |
         114e37be5d4bc486ea3af603c29cd6b8f4e8d142 modpost: Create modalias for builtin modules
         65040036e72d46485df9d2b3172b446252d53ae1 kbuild: Move modules.builtin.modinfo to another makefile
         2f41684d5818a45ac2c2470303085b9314e76296 kbuild: Create modules.builtin.modinfo for modpost results
         
