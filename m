From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 04 Nov 2024 08:08:24 -0000
Message-Id: <173070770451.780710.10341848250982622796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b9b7e4a67de1c9d40138f89e86c92ee72e631f47
    new: dae01ec714fbbf3a71947668cb61cee4cc320647
    log: |
         d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
         f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
         285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
         5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
         7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
         dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
         
