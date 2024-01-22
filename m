From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 22 Jan 2024 10:35:28 -0000
Message-Id: <170591972895.2277.16081374289504634153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: dcc1845f56cb0805b1ca3f5b0b6dfa5bb988377c
    new: 8ef5624f7469354c164865032d65b9e9d7d52b04
    log: |
         1f56f0e5f228c78549ec2ebc07b63ba0e10ee8e0 Drop gpiolib-use-a-mutex-to-protect-the-list-of-gpio-devi.patch
         be1ce66f3aca38efe44cd214c4d18d35bd9b2d49 Drop gpiolib-rename-static-functions-that-are-called-with.patch
         f4b0ddebaa0b74e1b8c8a176c82bfc5dd5fe570a Drop gpiolib-remove-the-gpio-device-from-the-list-when-it.patch
         8ef5624f7469354c164865032d65b9e9d7d52b04 Drop gpio-sysfs-fix-forward-declaration-of-struct-gpio_de.patch
         
