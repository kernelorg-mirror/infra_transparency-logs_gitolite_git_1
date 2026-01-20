From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 Jan 2026 09:51:58 -0000
Message-Id: <176890271873.3850568.8457060659119558402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 70b3c280533167749a8f740acaa8ef720f78f984
    new: 8a8c942cad4cd12f739a8bb60cac77fd173c4e07
    log: |
         8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
         
