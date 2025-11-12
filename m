From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 12 Nov 2025 08:17:40 -0000
Message-Id: <176293546039.2967657.6220008345499494368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b6d31cd41814a33c1a22b8c676131820440cc44e
    new: bef5a1b01bdf83c0cba7f1eb817deae90cab33ca
    log: |
         bef5a1b01bdf83c0cba7f1eb817deae90cab33ca gpio: virtuser: avoid strlen() in gpio_virtuser_direction_do_read()
         
